; ModuleID = 'bench/lean4/original/Types.ll'
source_filename = "bench/lean4/original/Types.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Language_Lean_instToSnapshotTreeCommandResultSnapshot___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Language_Lean_instToSnapshotTreeHeaderProcessedSnapshot___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Language_Lean_HeaderParsedSnapshot_processedResult___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Language_Lean_HeaderParsedSnapshot_processedResult___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot = local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %11, label %31, label %12

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit, label %17

17:                                               ; preds = %12
  %.val.i9 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i9, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i9, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit

21:                                               ; preds = %17
  %.not.i10 = icmp eq i32 %.val.i9, 0
  br i1 %.not.i10, label %lean_inc.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %22, %21, %19, %12
  br i1 %4, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_inc.exit
  %24 = load i32, ptr %0, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_inc.exit
  %30 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef %14) #3
  br label %31

31:                                               ; preds = %lean_obj_tag.exit, %lean_dec.exit
  %.0 = phi ptr [ %30, %lean_dec.exit ], [ %1, %lean_obj_tag.exit ]
  ret ptr %.0
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandResultSnapshot(ptr noundef %0) local_unnamed_addr #0 {
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %2 = icmp eq i32 %.val, 1
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit15, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit15

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit15, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %14, %13, %11, %3
  %15 = load ptr, ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandResultSnapshot___closed__1, align 8, !tbaa !4
  store ptr %15, ptr %4, align 8, !tbaa !4
  br label %43

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit, label %21

21:                                               ; preds = %16
  %.val.i = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit

25:                                               ; preds = %21
  %.not.i18 = icmp eq i32 %.val.i, 0
  br i1 %.not.i18, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %26, %25, %23, %16
  %27 = ptrtoint ptr %0 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

29:                                               ; preds = %lean_inc.exit
  %30 = load i32, ptr %0, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i16 = icmp eq i32 %30, 0
  br i1 %.not.i16, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_inc.exit
  %36 = load ptr, ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandResultSnapshot___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !8
  store i32 131096, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %18, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %36, ptr %42, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit15
  %.0 = phi ptr [ %0, %lean_dec.exit15 ], [ %37, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___lambda__1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic ptr, ptr %4 seq_cst, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %lean_thunk_get.exit.i

6:                                                ; preds = %1
  %7 = tail call ptr @lean_thunk_get_core(ptr noundef nonnull %3) #3
  br label %lean_thunk_get.exit.i

lean_thunk_get.exit.i:                            ; preds = %6, %1
  %.0.i.i = phi ptr [ %7, %6 ], [ %5, %1 ]
  %8 = ptrtoint ptr %.0.i.i to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_thunk_get_own.exit, label %10

10:                                               ; preds = %lean_thunk_get.exit.i
  %.val.i.i = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i, 1
  store i32 %13, ptr %.0.i.i, align 4, !tbaa !8
  br label %lean_thunk_get_own.exit

14:                                               ; preds = %10
  %.not.i3.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i3.i, label %lean_thunk_get_own.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i.i) #3
  br label %lean_thunk_get_own.exit

lean_thunk_get_own.exit:                          ; preds = %lean_thunk_get.exit.i, %12, %14, %15
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___lambda__2(ptr noundef %0) #0 {
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %2 = icmp eq i32 %.val, 1
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit15, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit15

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit15, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %14, %13, %11, %3
  %15 = load ptr, ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandResultSnapshot___closed__1, align 8, !tbaa !4
  store ptr %15, ptr %4, align 8, !tbaa !4
  br label %43

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit, label %21

21:                                               ; preds = %16
  %.val.i = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit

25:                                               ; preds = %21
  %.not.i18 = icmp eq i32 %.val.i, 0
  br i1 %.not.i18, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %26, %25, %23, %16
  %27 = ptrtoint ptr %0 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

29:                                               ; preds = %lean_inc.exit
  %30 = load i32, ptr %0, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i16 = icmp eq i32 %30, 0
  br i1 %.not.i16, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_inc.exit
  %36 = load ptr, ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandResultSnapshot___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !8
  store i32 131096, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %18, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %36, ptr %42, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit15
  %.0 = phi ptr [ %0, %lean_dec.exit15 ], [ %37, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___lambda__3(ptr noundef %0) #0 {
  %2 = load ptr, ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandResultSnapshot___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit122, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit122

10:                                               ; preds = %6
  %.not.i126 = icmp eq i32 %.val.i, 0
  br i1 %.not.i126, label %lean_inc.exit122, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %11, %10, %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit121, label %16

16:                                               ; preds = %lean_inc.exit122
  %.val.i127 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i127, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i127, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit121

20:                                               ; preds = %16
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit121, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %21, %20, %18, %lean_inc.exit122
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit120, label %26

26:                                               ; preds = %lean_inc.exit121
  %.val.i130 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i130, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i130, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit120

30:                                               ; preds = %26
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit120, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %31, %30, %28, %lean_inc.exit121
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit119, label %36

36:                                               ; preds = %lean_inc.exit120
  %.val.i133 = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i133, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i133, 1
  store i32 %39, ptr %33, align 4, !tbaa !8
  br label %lean_inc.exit119

40:                                               ; preds = %36
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit119, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %41, %40, %38, %lean_inc.exit120
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit118, label %46

46:                                               ; preds = %lean_inc.exit119
  %.val.i136 = load i32, ptr %43, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i136, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i136, 1
  store i32 %49, ptr %43, align 4, !tbaa !8
  br label %lean_inc.exit118

50:                                               ; preds = %46
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit118, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %51, %50, %48, %lean_inc.exit119
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit117, label %56

56:                                               ; preds = %lean_inc.exit118
  %.val.i139 = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i139, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i139, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %lean_inc.exit117

60:                                               ; preds = %56
  %.not.i140 = icmp eq i32 %.val.i139, 0
  br i1 %.not.i140, label %lean_inc.exit117, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %61, %60, %58, %lean_inc.exit118
  %62 = ptrtoint ptr %0 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit123, label %64

64:                                               ; preds = %lean_inc.exit117
  %65 = load i32, ptr %0, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit123

69:                                               ; preds = %64
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %lean_dec.exit123, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %70, %69, %67, %lean_inc.exit117
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit116, label %75

75:                                               ; preds = %lean_dec.exit123
  %.val.i142 = load i32, ptr %72, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i142, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i142, 1
  store i32 %78, ptr %72, align 4, !tbaa !8
  br label %lean_inc.exit116

79:                                               ; preds = %75
  %.not.i143 = icmp eq i32 %.val.i142, 0
  br i1 %.not.i143, label %lean_inc.exit116, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %80, %79, %77, %lean_dec.exit123
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit115, label %85

85:                                               ; preds = %lean_inc.exit116
  %.val.i145 = load i32, ptr %82, align 4, !tbaa !8
  %86 = icmp sgt i32 %.val.i145, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i145, 1
  store i32 %88, ptr %82, align 4, !tbaa !8
  br label %lean_inc.exit115

89:                                               ; preds = %85
  %.not.i146 = icmp eq i32 %.val.i145, 0
  br i1 %.not.i146, label %lean_inc.exit115, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %90, %89, %87, %lean_inc.exit116
  %91 = load ptr, ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__1, align 8, !tbaa !4
  %92 = tail call ptr @l_Lean_Language_SnapshotTask_map___rarg(ptr noundef nonnull %13, ptr noundef %91, ptr noundef %72, ptr noundef %82, i8 noundef zeroext 1) #3
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit114, label %97

97:                                               ; preds = %lean_inc.exit115
  %.val.i148 = load i32, ptr %94, align 4, !tbaa !8
  %98 = icmp sgt i32 %.val.i148, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i148, 1
  store i32 %100, ptr %94, align 4, !tbaa !8
  br label %lean_inc.exit114

101:                                              ; preds = %97
  %.not.i149 = icmp eq i32 %.val.i148, 0
  br i1 %.not.i149, label %lean_inc.exit114, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #3
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %102, %101, %99, %lean_inc.exit115
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_inc.exit113, label %107

107:                                              ; preds = %lean_inc.exit114
  %.val.i151 = load i32, ptr %104, align 4, !tbaa !8
  %108 = icmp sgt i32 %.val.i151, 0
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i151, 1
  store i32 %110, ptr %104, align 4, !tbaa !8
  br label %lean_inc.exit113

111:                                              ; preds = %107
  %.not.i152 = icmp eq i32 %.val.i151, 0
  br i1 %.not.i152, label %lean_inc.exit113, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %104) #3
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %112, %111, %109, %lean_inc.exit114
  %113 = load ptr, ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__2, align 8, !tbaa !4
  %114 = tail call ptr @l_Lean_Language_SnapshotTask_map___rarg(ptr noundef nonnull %23, ptr noundef %113, ptr noundef %94, ptr noundef %104, i8 noundef zeroext 1) #3
  %115 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_inc.exit112, label %119

119:                                              ; preds = %lean_inc.exit113
  %.val.i154 = load i32, ptr %116, align 4, !tbaa !8
  %120 = icmp sgt i32 %.val.i154, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i154, 1
  store i32 %122, ptr %116, align 4, !tbaa !8
  br label %lean_inc.exit112

123:                                              ; preds = %119
  %.not.i155 = icmp eq i32 %.val.i154, 0
  br i1 %.not.i155, label %lean_inc.exit112, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #3
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %124, %123, %121, %lean_inc.exit113
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_inc.exit111, label %129

129:                                              ; preds = %lean_inc.exit112
  %.val.i157 = load i32, ptr %126, align 4, !tbaa !8
  %130 = icmp sgt i32 %.val.i157, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i157, 1
  store i32 %132, ptr %126, align 4, !tbaa !8
  br label %lean_inc.exit111

133:                                              ; preds = %129
  %.not.i158 = icmp eq i32 %.val.i157, 0
  br i1 %.not.i158, label %lean_inc.exit111, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #3
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %134, %133, %131, %lean_inc.exit112
  %135 = load ptr, ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__3, align 8, !tbaa !4
  %136 = tail call ptr @l_Lean_Language_SnapshotTask_map___rarg(ptr noundef nonnull %33, ptr noundef %135, ptr noundef %116, ptr noundef %126, i8 noundef zeroext 1) #3
  tail call void @lean_inc_heartbeat() #3
  %137 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %lean_alloc_ctor.exit

139:                                              ; preds = %lean_inc.exit111
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit111
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 1, ptr %137, align 4, !tbaa !8
  store i32 16908312, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %43, ptr %141, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %142, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %143 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %lean_alloc_ctor.exit160

145:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit160:                          ; preds = %lean_alloc_ctor.exit
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 1, ptr %143, align 4, !tbaa !8
  store i32 16908312, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %136, ptr %147, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %137, ptr %148, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %149 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %lean_alloc_ctor.exit161

151:                                              ; preds = %lean_alloc_ctor.exit160
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit161:                          ; preds = %lean_alloc_ctor.exit160
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 1, ptr %149, align 4, !tbaa !8
  store i32 16908312, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %114, ptr %153, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %143, ptr %154, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %155 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %lean_alloc_ctor.exit162

157:                                              ; preds = %lean_alloc_ctor.exit161
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit162:                          ; preds = %lean_alloc_ctor.exit161
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 1, ptr %155, align 4, !tbaa !8
  store i32 16908312, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %92, ptr %159, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %149, ptr %160, align 8, !tbaa !4
  %161 = tail call ptr @lean_array_mk(ptr noundef nonnull %155) #3
  br i1 %55, label %162, label %165

162:                                              ; preds = %lean_alloc_ctor.exit162
  %163 = lshr i64 %54, 1
  %164 = trunc i64 %163 to i32
  br label %lean_obj_tag.exit

165:                                              ; preds = %lean_alloc_ctor.exit162
  %166 = getelementptr i8, ptr %53, i64 4
  %.val.i163 = load i32, ptr %166, align 4
  %167 = lshr i32 %.val.i163, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %162, %165
  %.0.i = phi i32 [ %164, %162 ], [ %167, %165 ]
  %168 = icmp eq i32 %.0.i, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #3
  %170 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %lean_alloc_ctor.exit165

172:                                              ; preds = %169
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

173:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %53, align 4, !tbaa !8
  %174 = icmp eq i32 %.val, 1
  %175 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !4
  br i1 %174, label %177, label %227

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !4
  %180 = ptrtoint ptr %179 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %lean_inc.exit110, label %182

182:                                              ; preds = %177
  %.val.i166 = load i32, ptr %179, align 4, !tbaa !8
  %183 = icmp sgt i32 %.val.i166, 0
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %182
  %185 = add nuw i32 %.val.i166, 1
  store i32 %185, ptr %179, align 4, !tbaa !8
  br label %lean_inc.exit110

186:                                              ; preds = %182
  %.not.i167 = icmp eq i32 %.val.i166, 0
  br i1 %.not.i167, label %lean_inc.exit110, label %187

187:                                              ; preds = %186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %179) #3
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %187, %186, %184, %177
  %188 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !4
  %190 = ptrtoint ptr %189 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %lean_inc.exit109, label %192

192:                                              ; preds = %lean_inc.exit110
  %.val.i169 = load i32, ptr %189, align 4, !tbaa !8
  %193 = icmp sgt i32 %.val.i169, 0
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i169, 1
  store i32 %195, ptr %189, align 4, !tbaa !8
  br label %lean_inc.exit109

196:                                              ; preds = %192
  %.not.i170 = icmp eq i32 %.val.i169, 0
  br i1 %.not.i170, label %lean_inc.exit109, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %189) #3
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %197, %196, %194, %lean_inc.exit110
  %198 = load ptr, ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__4, align 8, !tbaa !4
  %199 = tail call ptr @l_Lean_Language_SnapshotTask_map___rarg(ptr noundef nonnull %176, ptr noundef %198, ptr noundef %179, ptr noundef %189, i8 noundef zeroext 1) #3
  store ptr %199, ptr %175, align 8, !tbaa !4
  br i1 %55, label %200, label %203

200:                                              ; preds = %lean_inc.exit109
  %201 = lshr i64 %54, 1
  %202 = trunc i64 %201 to i32
  br label %lean_obj_tag.exit.i

203:                                              ; preds = %lean_inc.exit109
  %204 = getelementptr i8, ptr %53, i64 4
  %.val.i.i = load i32, ptr %204, align 4
  %205 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %203, %200
  %.0.i.i = phi i32 [ %202, %200 ], [ %205, %203 ]
  %206 = icmp eq i32 %.0.i.i, 0
  br i1 %206, label %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit, label %207

207:                                              ; preds = %lean_obj_tag.exit.i
  %208 = ptrtoint ptr %199 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %lean_inc.exit.i, label %210

210:                                              ; preds = %207
  %.val.i9.i = load i32, ptr %199, align 4, !tbaa !8
  %211 = icmp sgt i32 %.val.i9.i, 0
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %210
  %213 = add nuw i32 %.val.i9.i, 1
  store i32 %213, ptr %199, align 4, !tbaa !8
  br label %lean_inc.exit.i

214:                                              ; preds = %210
  %.not.i10.i = icmp eq i32 %.val.i9.i, 0
  br i1 %.not.i10.i, label %lean_inc.exit.i, label %215

215:                                              ; preds = %214
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %199) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %215, %214, %212, %207
  br i1 %55, label %lean_dec.exit.i, label %216

216:                                              ; preds = %lean_inc.exit.i
  %217 = load i32, ptr %53, align 4, !tbaa !8
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %53, align 4, !tbaa !8
  br label %lean_dec.exit.i

221:                                              ; preds = %216
  %.not.i.i = icmp eq i32 %217, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %222, %221, %219, %lean_inc.exit.i
  %223 = tail call ptr @lean_array_push(ptr noundef %161, ptr noundef %199) #3
  br label %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit

l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit: ; preds = %lean_obj_tag.exit.i, %lean_dec.exit.i
  %.0.i172 = phi ptr [ %223, %lean_dec.exit.i ], [ %161, %lean_obj_tag.exit.i ]
  tail call void @lean_inc_heartbeat() #3
  %224 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %lean_alloc_ctor.exit165

226:                                              ; preds = %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

227:                                              ; preds = %173
  %228 = ptrtoint ptr %176 to i64
  %229 = trunc i64 %228 to i1
  br i1 %229, label %lean_inc.exit108, label %230

230:                                              ; preds = %227
  %.val.i174 = load i32, ptr %176, align 4, !tbaa !8
  %231 = icmp sgt i32 %.val.i174, 0
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %230
  %233 = add nuw i32 %.val.i174, 1
  store i32 %233, ptr %176, align 4, !tbaa !8
  br label %lean_inc.exit108

234:                                              ; preds = %230
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit108, label %235

235:                                              ; preds = %234
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %176) #3
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %235, %234, %232, %227
  br i1 %55, label %lean_dec.exit, label %236

236:                                              ; preds = %lean_inc.exit108
  %237 = load i32, ptr %53, align 4, !tbaa !8
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %53, align 4, !tbaa !8
  br label %lean_dec.exit

241:                                              ; preds = %236
  %.not.i124 = icmp eq i32 %237, 0
  br i1 %.not.i124, label %lean_dec.exit, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %242, %241, %239, %lean_inc.exit108
  %243 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !4
  %245 = ptrtoint ptr %244 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %lean_inc.exit107, label %247

247:                                              ; preds = %lean_dec.exit
  %.val.i177 = load i32, ptr %244, align 4, !tbaa !8
  %248 = icmp sgt i32 %.val.i177, 0
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %247
  %250 = add nuw i32 %.val.i177, 1
  store i32 %250, ptr %244, align 4, !tbaa !8
  br label %lean_inc.exit107

251:                                              ; preds = %247
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit107, label %252

252:                                              ; preds = %251
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %244) #3
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %252, %251, %249, %lean_dec.exit
  %253 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !4
  %255 = ptrtoint ptr %254 to i64
  %256 = trunc i64 %255 to i1
  br i1 %256, label %lean_inc.exit, label %257

257:                                              ; preds = %lean_inc.exit107
  %.val.i180 = load i32, ptr %254, align 4, !tbaa !8
  %258 = icmp sgt i32 %.val.i180, 0
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %257
  %260 = add nuw i32 %.val.i180, 1
  store i32 %260, ptr %254, align 4, !tbaa !8
  br label %lean_inc.exit

261:                                              ; preds = %257
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit, label %262

262:                                              ; preds = %261
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %254) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %262, %261, %259, %lean_inc.exit107
  %263 = load ptr, ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__4, align 8, !tbaa !4
  %264 = tail call ptr @l_Lean_Language_SnapshotTask_map___rarg(ptr noundef nonnull %176, ptr noundef %263, ptr noundef %244, ptr noundef %254, i8 noundef zeroext 1) #3
  tail call void @lean_inc_heartbeat() #3
  %265 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %lean_alloc_ctor.exit183

267:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit183:                          ; preds = %lean_inc.exit
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 1, ptr %265, align 4, !tbaa !8
  store i32 16842768, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %264, ptr %269, align 8, !tbaa !4
  %270 = ptrtoint ptr %265 to i64
  %271 = and i64 %270, 8589934591
  %or.cond = icmp eq i64 %271, 1
  br i1 %or.cond, label %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit193, label %lean_obj_tag.exit.i185.thread

lean_obj_tag.exit.i185.thread:                    ; preds = %lean_alloc_ctor.exit183
  %272 = ptrtoint ptr %264 to i64
  %273 = trunc i64 %272 to i1
  br i1 %273, label %lean_inc.exit.i189, label %274

274:                                              ; preds = %lean_obj_tag.exit.i185.thread
  %.val.i9.i187 = load i32, ptr %264, align 4, !tbaa !8
  %275 = icmp sgt i32 %.val.i9.i187, 0
  br i1 %275, label %276, label %278, !prof !11

276:                                              ; preds = %274
  %277 = add nuw i32 %.val.i9.i187, 1
  store i32 %277, ptr %264, align 4, !tbaa !8
  br label %lean_inc.exit.i189

278:                                              ; preds = %274
  %.not.i10.i188 = icmp eq i32 %.val.i9.i187, 0
  br i1 %.not.i10.i188, label %lean_inc.exit.i189, label %279

279:                                              ; preds = %278
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %264) #3
  br label %lean_inc.exit.i189

lean_inc.exit.i189:                               ; preds = %lean_obj_tag.exit.i185.thread, %276, %278, %279
  %280 = load i32, ptr %265, align 4, !tbaa !8
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %lean_inc.exit.i189
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %265, align 4, !tbaa !8
  br label %lean_dec.exit.i191

284:                                              ; preds = %lean_inc.exit.i189
  %.not.i.i190 = icmp eq i32 %280, 0
  br i1 %.not.i.i190, label %lean_dec.exit.i191, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %265) #3
  br label %lean_dec.exit.i191

lean_dec.exit.i191:                               ; preds = %285, %284, %282
  %286 = tail call ptr @lean_array_push(ptr noundef %161, ptr noundef %264) #3
  br label %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit193

l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit193: ; preds = %lean_alloc_ctor.exit183, %lean_dec.exit.i191
  %.0.i192 = phi ptr [ %286, %lean_dec.exit.i191 ], [ %161, %lean_alloc_ctor.exit183 ]
  tail call void @lean_inc_heartbeat() #3
  %287 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %lean_alloc_ctor.exit165

289:                                              ; preds = %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit193
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit165:                          ; preds = %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit193, %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit, %169
  %.sink216 = phi ptr [ %170, %169 ], [ %224, %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit ], [ %287, %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit193 ]
  %.0.i172.sink = phi ptr [ %161, %169 ], [ %.0.i172, %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit ], [ %.0.i192, %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit193 ]
  %290 = getelementptr inbounds nuw i8, ptr %.sink216, i64 4
  store i32 1, ptr %.sink216, align 4, !tbaa !8
  store i32 131096, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %.sink216, i64 8
  store ptr %3, ptr %291, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %.sink216, i64 16
  store ptr %.0.i172.sink, ptr %292, align 8, !tbaa !4
  ret ptr %.sink216
}

declare ptr @l_Lean_Language_SnapshotTask_map___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic ptr, ptr %4 seq_cst, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %6, label %lean_thunk_get.exit.i.i

6:                                                ; preds = %1
  %7 = tail call ptr @lean_thunk_get_core(ptr noundef nonnull %3) #3
  br label %lean_thunk_get.exit.i.i

lean_thunk_get.exit.i.i:                          ; preds = %6, %1
  %.0.i.i.i = phi ptr [ %7, %6 ], [ %5, %1 ]
  %8 = ptrtoint ptr %.0.i.i.i to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___lambda__1.exit, label %10

10:                                               ; preds = %lean_thunk_get.exit.i.i
  %.val.i.i.i = load i32, ptr %.0.i.i.i, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i.i, 1
  store i32 %13, ptr %.0.i.i.i, align 4, !tbaa !8
  br label %l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___lambda__1.exit

14:                                               ; preds = %10
  %.not.i3.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i3.i.i, label %l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___lambda__1.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i.i.i) #3
  br label %l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___lambda__1.exit

l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___lambda__1.exit: ; preds = %lean_thunk_get.exit.i.i, %12, %14, %15
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___lambda__1.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___lambda__1.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Language_Lean_instToSnapshotTreeHeaderProcessedSnapshot(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit112, label %7

7:                                                ; preds = %1
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %15

11:                                               ; preds = %7
  %.not.i139 = icmp eq i32 %.val.i, 0
  br i1 %.not.i139, label %15, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %15

lean_inc.exit112:                                 ; preds = %1
  %13 = lshr i64 %5, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %12, %11, %9
  %16 = getelementptr i8, ptr %4, i64 4
  %.val.i140 = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i140, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit112, %15
  %.0.i = phi i32 [ %14, %lean_inc.exit112 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i, 0
  %.val138 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp eq i32 %.val138, 1
  br i1 %18, label %20, label %59

20:                                               ; preds = %lean_obj_tag.exit
  br i1 %19, label %21, label %33

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit119, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %22, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit119

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit119, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %31, %30, %28, %21
  %32 = load ptr, ptr @l_Lean_Language_Lean_instToSnapshotTreeHeaderProcessedSnapshot___closed__1, align 8, !tbaa !4
  store ptr %32, ptr %3, align 8, !tbaa !4
  br label %346

33:                                               ; preds = %20
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit111, label %37

37:                                               ; preds = %33
  %.val.i141 = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i141, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i141, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit111

41:                                               ; preds = %37
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit111, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %42, %41, %39, %33
  %43 = ptrtoint ptr %0 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit118, label %45

45:                                               ; preds = %lean_inc.exit111
  %46 = load i32, ptr %0, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit118

50:                                               ; preds = %45
  %.not.i120 = icmp eq i32 %46, 0
  br i1 %.not.i120, label %lean_dec.exit118, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %51, %50, %48, %lean_inc.exit111
  %52 = load ptr, ptr @l_Lean_Language_Lean_instToSnapshotTreeHeaderProcessedSnapshot___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %lean_alloc_ctor.exit

55:                                               ; preds = %lean_dec.exit118
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit118
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !8
  store i32 131096, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %34, ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %52, ptr %58, align 8, !tbaa !4
  br label %346

59:                                               ; preds = %lean_obj_tag.exit
  br i1 %19, label %60, label %219

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit117, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %61, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit117

69:                                               ; preds = %64
  %.not.i122 = icmp eq i32 %65, 0
  br i1 %.not.i122, label %lean_dec.exit117, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %70, %69, %67, %60
  %.val136 = load i32, ptr %4, align 4, !tbaa !8
  %71 = icmp eq i32 %.val136, 1
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  br i1 %71, label %74, label %141

74:                                               ; preds = %lean_dec.exit117
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit110, label %79

79:                                               ; preds = %74
  %.val.i144 = load i32, ptr %76, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i144, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i144, 1
  store i32 %82, ptr %76, align 4, !tbaa !8
  br label %lean_inc.exit110

83:                                               ; preds = %79
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit110, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %84, %83, %81, %74
  %85 = ptrtoint ptr %73 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_dec.exit116, label %87

87:                                               ; preds = %lean_inc.exit110
  %88 = load i32, ptr %73, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %73, align 4, !tbaa !8
  br label %lean_dec.exit116

92:                                               ; preds = %87
  %.not.i124 = icmp eq i32 %88, 0
  br i1 %.not.i124, label %lean_dec.exit116, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #3
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %93, %92, %90, %lean_inc.exit110
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_inc.exit109, label %98

98:                                               ; preds = %lean_dec.exit116
  %.val.i147 = load i32, ptr %95, align 4, !tbaa !8
  %99 = icmp sgt i32 %.val.i147, 0
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i147, 1
  store i32 %101, ptr %95, align 4, !tbaa !8
  br label %lean_inc.exit109

102:                                              ; preds = %98
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit109, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %103, %102, %100, %lean_dec.exit116
  %104 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_inc.exit108, label %108

108:                                              ; preds = %lean_inc.exit109
  %.val.i150 = load i32, ptr %105, align 4, !tbaa !8
  %109 = icmp sgt i32 %.val.i150, 0
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i150, 1
  store i32 %111, ptr %105, align 4, !tbaa !8
  br label %lean_inc.exit108

112:                                              ; preds = %108
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit108, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #3
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %113, %112, %110, %lean_inc.exit109
  %114 = load ptr, ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__4, align 8, !tbaa !4
  %115 = tail call ptr @l_Lean_Language_SnapshotTask_map___rarg(ptr noundef nonnull %76, ptr noundef %114, ptr noundef %95, ptr noundef %105, i8 noundef zeroext 1) #3
  store ptr %115, ptr %72, align 8, !tbaa !4
  %116 = load ptr, ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandResultSnapshot___closed__1, align 8, !tbaa !4
  br i1 %6, label %117, label %120

117:                                              ; preds = %lean_inc.exit108
  %118 = lshr i64 %5, 1
  %119 = trunc i64 %118 to i32
  br label %lean_obj_tag.exit.i

120:                                              ; preds = %lean_inc.exit108
  %121 = getelementptr i8, ptr %4, i64 4
  %.val.i.i = load i32, ptr %121, align 4
  %122 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %120, %117
  %.0.i.i = phi i32 [ %119, %117 ], [ %122, %120 ]
  %123 = icmp eq i32 %.0.i.i, 0
  br i1 %123, label %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit, label %124

124:                                              ; preds = %lean_obj_tag.exit.i
  %125 = ptrtoint ptr %115 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_inc.exit.i, label %127

127:                                              ; preds = %124
  %.val.i9.i = load i32, ptr %115, align 4, !tbaa !8
  %128 = icmp sgt i32 %.val.i9.i, 0
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i9.i, 1
  store i32 %130, ptr %115, align 4, !tbaa !8
  br label %lean_inc.exit.i

131:                                              ; preds = %127
  %.not.i10.i = icmp eq i32 %.val.i9.i, 0
  br i1 %.not.i10.i, label %lean_inc.exit.i, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %132, %131, %129, %124
  br i1 %6, label %lean_dec.exit.i, label %133

133:                                              ; preds = %lean_inc.exit.i
  %134 = load i32, ptr %4, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit.i

138:                                              ; preds = %133
  %.not.i.i = icmp eq i32 %134, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %139, %138, %136, %lean_inc.exit.i
  %140 = tail call ptr @lean_array_push(ptr noundef %116, ptr noundef %115) #3
  br label %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit

l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit: ; preds = %lean_obj_tag.exit.i, %lean_dec.exit.i
  %.0.i153 = phi ptr [ %140, %lean_dec.exit.i ], [ %116, %lean_obj_tag.exit.i ]
  store ptr %.0.i153, ptr %3, align 8, !tbaa !4
  br label %346

141:                                              ; preds = %lean_dec.exit117
  %142 = ptrtoint ptr %73 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_inc.exit107, label %144

144:                                              ; preds = %141
  %.val.i154 = load i32, ptr %73, align 4, !tbaa !8
  %145 = icmp sgt i32 %.val.i154, 0
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i154, 1
  store i32 %147, ptr %73, align 4, !tbaa !8
  br label %lean_inc.exit107

148:                                              ; preds = %144
  %.not.i155 = icmp eq i32 %.val.i154, 0
  br i1 %.not.i155, label %lean_inc.exit107, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #3
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %149, %148, %146, %141
  br i1 %6, label %lean_dec.exit115, label %150

150:                                              ; preds = %lean_inc.exit107
  %151 = load i32, ptr %4, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit115

155:                                              ; preds = %150
  %.not.i126 = icmp eq i32 %151, 0
  br i1 %.not.i126, label %lean_dec.exit115, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %156, %155, %153, %lean_inc.exit107
  %157 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !4
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_inc.exit106, label %161

161:                                              ; preds = %lean_dec.exit115
  %.val.i157 = load i32, ptr %158, align 4, !tbaa !8
  %162 = icmp sgt i32 %.val.i157, 0
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i157, 1
  store i32 %164, ptr %158, align 4, !tbaa !8
  br label %lean_inc.exit106

165:                                              ; preds = %161
  %.not.i158 = icmp eq i32 %.val.i157, 0
  br i1 %.not.i158, label %lean_inc.exit106, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %158) #3
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %166, %165, %163, %lean_dec.exit115
  br i1 %143, label %lean_dec.exit114, label %167

167:                                              ; preds = %lean_inc.exit106
  %168 = load i32, ptr %73, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %73, align 4, !tbaa !8
  br label %lean_dec.exit114

172:                                              ; preds = %167
  %.not.i128 = icmp eq i32 %168, 0
  br i1 %.not.i128, label %lean_dec.exit114, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #3
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %173, %172, %170, %lean_inc.exit106
  %174 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !4
  %176 = ptrtoint ptr %175 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_inc.exit105, label %178

178:                                              ; preds = %lean_dec.exit114
  %.val.i160 = load i32, ptr %175, align 4, !tbaa !8
  %179 = icmp sgt i32 %.val.i160, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i160, 1
  store i32 %181, ptr %175, align 4, !tbaa !8
  br label %lean_inc.exit105

182:                                              ; preds = %178
  %.not.i161 = icmp eq i32 %.val.i160, 0
  br i1 %.not.i161, label %lean_inc.exit105, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %175) #3
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %183, %182, %180, %lean_dec.exit114
  %184 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_inc.exit104, label %188

188:                                              ; preds = %lean_inc.exit105
  %.val.i163 = load i32, ptr %185, align 4, !tbaa !8
  %189 = icmp sgt i32 %.val.i163, 0
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i163, 1
  store i32 %191, ptr %185, align 4, !tbaa !8
  br label %lean_inc.exit104

192:                                              ; preds = %188
  %.not.i164 = icmp eq i32 %.val.i163, 0
  br i1 %.not.i164, label %lean_inc.exit104, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #3
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %193, %192, %190, %lean_inc.exit105
  %194 = load ptr, ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__4, align 8, !tbaa !4
  %195 = tail call ptr @l_Lean_Language_SnapshotTask_map___rarg(ptr noundef nonnull %158, ptr noundef %194, ptr noundef %175, ptr noundef %185, i8 noundef zeroext 1) #3
  tail call void @lean_inc_heartbeat() #3
  %196 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %lean_alloc_ctor.exit166

198:                                              ; preds = %lean_inc.exit104
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit166:                          ; preds = %lean_inc.exit104
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 1, ptr %196, align 4, !tbaa !8
  store i32 16842768, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %195, ptr %200, align 8, !tbaa !4
  %201 = load ptr, ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandResultSnapshot___closed__1, align 8, !tbaa !4
  %202 = ptrtoint ptr %196 to i64
  %203 = and i64 %202, 8589934591
  %or.cond = icmp eq i64 %203, 1
  br i1 %or.cond, label %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit176, label %lean_obj_tag.exit.i168.thread

lean_obj_tag.exit.i168.thread:                    ; preds = %lean_alloc_ctor.exit166
  %204 = ptrtoint ptr %195 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %lean_inc.exit.i172, label %206

206:                                              ; preds = %lean_obj_tag.exit.i168.thread
  %.val.i9.i170 = load i32, ptr %195, align 4, !tbaa !8
  %207 = icmp sgt i32 %.val.i9.i170, 0
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %206
  %209 = add nuw i32 %.val.i9.i170, 1
  store i32 %209, ptr %195, align 4, !tbaa !8
  br label %lean_inc.exit.i172

210:                                              ; preds = %206
  %.not.i10.i171 = icmp eq i32 %.val.i9.i170, 0
  br i1 %.not.i10.i171, label %lean_inc.exit.i172, label %211

211:                                              ; preds = %210
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %195) #3
  br label %lean_inc.exit.i172

lean_inc.exit.i172:                               ; preds = %lean_obj_tag.exit.i168.thread, %208, %210, %211
  %212 = load i32, ptr %196, align 4, !tbaa !8
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %lean_inc.exit.i172
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %196, align 4, !tbaa !8
  br label %lean_dec.exit.i174

216:                                              ; preds = %lean_inc.exit.i172
  %.not.i.i173 = icmp eq i32 %212, 0
  br i1 %.not.i.i173, label %lean_dec.exit.i174, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %196) #3
  br label %lean_dec.exit.i174

lean_dec.exit.i174:                               ; preds = %217, %216, %214
  %218 = tail call ptr @lean_array_push(ptr noundef %201, ptr noundef %195) #3
  br label %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit176

l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit176: ; preds = %lean_alloc_ctor.exit166, %lean_dec.exit.i174
  %.0.i175 = phi ptr [ %218, %lean_dec.exit.i174 ], [ %201, %lean_alloc_ctor.exit166 ]
  store ptr %.0.i175, ptr %3, align 8, !tbaa !4
  br label %346

219:                                              ; preds = %59
  %220 = load ptr, ptr %2, align 8, !tbaa !4
  %221 = ptrtoint ptr %220 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %lean_inc.exit103, label %223

223:                                              ; preds = %219
  %.val.i177 = load i32, ptr %220, align 4, !tbaa !8
  %224 = icmp sgt i32 %.val.i177, 0
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %223
  %226 = add nuw i32 %.val.i177, 1
  store i32 %226, ptr %220, align 4, !tbaa !8
  br label %lean_inc.exit103

227:                                              ; preds = %223
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit103, label %228

228:                                              ; preds = %227
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %220) #3
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %228, %227, %225, %219
  %229 = ptrtoint ptr %0 to i64
  %230 = trunc i64 %229 to i1
  br i1 %230, label %lean_dec.exit113, label %231

231:                                              ; preds = %lean_inc.exit103
  %232 = load i32, ptr %0, align 4, !tbaa !8
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit113

236:                                              ; preds = %231
  %.not.i130 = icmp eq i32 %232, 0
  br i1 %.not.i130, label %lean_dec.exit113, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %237, %236, %234, %lean_inc.exit103
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !4
  %240 = ptrtoint ptr %239 to i64
  %241 = trunc i64 %240 to i1
  br i1 %241, label %lean_inc.exit102, label %242

242:                                              ; preds = %lean_dec.exit113
  %.val.i180 = load i32, ptr %239, align 4, !tbaa !8
  %243 = icmp sgt i32 %.val.i180, 0
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %242
  %245 = add nuw i32 %.val.i180, 1
  store i32 %245, ptr %239, align 4, !tbaa !8
  br label %lean_inc.exit102

246:                                              ; preds = %242
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit102, label %247

247:                                              ; preds = %246
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #3
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %247, %246, %244, %lean_dec.exit113
  %.val = load i32, ptr %4, align 4, !tbaa !8
  %248 = icmp eq i32 %.val, 1
  br i1 %248, label %249, label %260

249:                                              ; preds = %lean_inc.exit102
  %250 = load ptr, ptr %238, align 8, !tbaa !4
  %251 = ptrtoint ptr %250 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %lean_ctor_release.exit, label %253

253:                                              ; preds = %249
  %254 = load i32, ptr %250, align 4, !tbaa !8
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %250, align 4, !tbaa !8
  br label %lean_ctor_release.exit

258:                                              ; preds = %253
  %.not.i.i183 = icmp eq i32 %254, 0
  br i1 %.not.i.i183, label %lean_ctor_release.exit, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %250) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %249, %256, %258, %259
  store ptr inttoptr (i64 1 to ptr), ptr %238, align 8, !tbaa !4
  br label %lean_dec_ref.exit135

260:                                              ; preds = %lean_inc.exit102
  %261 = icmp sgt i32 %.val, 1
  br i1 %261, label %262, label %264, !prof !11

262:                                              ; preds = %260
  %263 = add nsw i32 %.val, -1
  store i32 %263, ptr %4, align 4, !tbaa !8
  br label %lean_dec_ref.exit135

264:                                              ; preds = %260
  %.not.i134 = icmp eq i32 %.val, 0
  br i1 %.not.i134, label %lean_dec_ref.exit135, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec_ref.exit135

lean_dec_ref.exit135:                             ; preds = %265, %264, %262, %lean_ctor_release.exit
  %.098 = phi ptr [ %4, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %262 ], [ inttoptr (i64 1 to ptr), %264 ], [ inttoptr (i64 1 to ptr), %265 ]
  %266 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !4
  %268 = ptrtoint ptr %267 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %lean_inc.exit101, label %270

270:                                              ; preds = %lean_dec_ref.exit135
  %.val.i185 = load i32, ptr %267, align 4, !tbaa !8
  %271 = icmp sgt i32 %.val.i185, 0
  br i1 %271, label %272, label %274, !prof !11

272:                                              ; preds = %270
  %273 = add nuw i32 %.val.i185, 1
  store i32 %273, ptr %267, align 4, !tbaa !8
  br label %lean_inc.exit101

274:                                              ; preds = %270
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit101, label %275

275:                                              ; preds = %274
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %267) #3
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %275, %274, %272, %lean_dec_ref.exit135
  br i1 %241, label %lean_dec.exit, label %276

276:                                              ; preds = %lean_inc.exit101
  %277 = load i32, ptr %239, align 4, !tbaa !8
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !11

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %239, align 4, !tbaa !8
  br label %lean_dec.exit

281:                                              ; preds = %276
  %.not.i132 = icmp eq i32 %277, 0
  br i1 %.not.i132, label %lean_dec.exit, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %239) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %282, %281, %279, %lean_inc.exit101
  %283 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !4
  %285 = ptrtoint ptr %284 to i64
  %286 = trunc i64 %285 to i1
  br i1 %286, label %lean_inc.exit100, label %287

287:                                              ; preds = %lean_dec.exit
  %.val.i188 = load i32, ptr %284, align 4, !tbaa !8
  %288 = icmp sgt i32 %.val.i188, 0
  br i1 %288, label %289, label %291, !prof !11

289:                                              ; preds = %287
  %290 = add nuw i32 %.val.i188, 1
  store i32 %290, ptr %284, align 4, !tbaa !8
  br label %lean_inc.exit100

291:                                              ; preds = %287
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit100, label %292

292:                                              ; preds = %291
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %284) #3
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %292, %291, %289, %lean_dec.exit
  %293 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !4
  %295 = ptrtoint ptr %294 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %lean_inc.exit, label %297

297:                                              ; preds = %lean_inc.exit100
  %.val.i191 = load i32, ptr %294, align 4, !tbaa !8
  %298 = icmp sgt i32 %.val.i191, 0
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %297
  %300 = add nuw i32 %.val.i191, 1
  store i32 %300, ptr %294, align 4, !tbaa !8
  br label %lean_inc.exit

301:                                              ; preds = %297
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit, label %302

302:                                              ; preds = %301
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %294) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %302, %301, %299, %lean_inc.exit100
  %303 = load ptr, ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__4, align 8, !tbaa !4
  %304 = tail call ptr @l_Lean_Language_SnapshotTask_map___rarg(ptr noundef nonnull %267, ptr noundef %303, ptr noundef %284, ptr noundef %294, i8 noundef zeroext 1) #3
  %305 = ptrtoint ptr %.098 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %307, label %312

307:                                              ; preds = %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %308 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %lean_alloc_ctor.exit194

310:                                              ; preds = %307
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit194:                          ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i32 1, ptr %308, align 4, !tbaa !8
  store i32 16842768, ptr %311, align 4
  %.pre = ptrtoint ptr %308 to i64
  br label %312

312:                                              ; preds = %lean_inc.exit, %lean_alloc_ctor.exit194
  %.pre-phi = phi i64 [ %305, %lean_inc.exit ], [ %.pre, %lean_alloc_ctor.exit194 ]
  %.099 = phi ptr [ %.098, %lean_inc.exit ], [ %308, %lean_alloc_ctor.exit194 ]
  %313 = getelementptr inbounds nuw i8, ptr %.099, i64 8
  store ptr %304, ptr %313, align 8, !tbaa !4
  %314 = load ptr, ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandResultSnapshot___closed__1, align 8, !tbaa !4
  %315 = trunc i64 %.pre-phi to i1
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = lshr i64 %.pre-phi, 1
  %318 = trunc i64 %317 to i32
  br label %lean_obj_tag.exit.i196

319:                                              ; preds = %312
  %320 = getelementptr i8, ptr %.099, i64 4
  %.val.i.i195 = load i32, ptr %320, align 4
  %321 = lshr i32 %.val.i.i195, 24
  br label %lean_obj_tag.exit.i196

lean_obj_tag.exit.i196:                           ; preds = %319, %316
  %.0.i.i197 = phi i32 [ %318, %316 ], [ %321, %319 ]
  %322 = icmp eq i32 %.0.i.i197, 0
  br i1 %322, label %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit204, label %323

323:                                              ; preds = %lean_obj_tag.exit.i196
  %324 = ptrtoint ptr %304 to i64
  %325 = trunc i64 %324 to i1
  br i1 %325, label %lean_inc.exit.i200, label %326

326:                                              ; preds = %323
  %.val.i9.i198 = load i32, ptr %304, align 4, !tbaa !8
  %327 = icmp sgt i32 %.val.i9.i198, 0
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %326
  %329 = add nuw i32 %.val.i9.i198, 1
  store i32 %329, ptr %304, align 4, !tbaa !8
  br label %lean_inc.exit.i200

330:                                              ; preds = %326
  %.not.i10.i199 = icmp eq i32 %.val.i9.i198, 0
  br i1 %.not.i10.i199, label %lean_inc.exit.i200, label %331

331:                                              ; preds = %330
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %304) #3
  br label %lean_inc.exit.i200

lean_inc.exit.i200:                               ; preds = %331, %330, %328, %323
  br i1 %315, label %lean_dec.exit.i202, label %332

332:                                              ; preds = %lean_inc.exit.i200
  %333 = load i32, ptr %.099, align 4, !tbaa !8
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %337, !prof !11

335:                                              ; preds = %332
  %336 = add nsw i32 %333, -1
  store i32 %336, ptr %.099, align 4, !tbaa !8
  br label %lean_dec.exit.i202

337:                                              ; preds = %332
  %.not.i.i201 = icmp eq i32 %333, 0
  br i1 %.not.i.i201, label %lean_dec.exit.i202, label %338

338:                                              ; preds = %337
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.099) #3
  br label %lean_dec.exit.i202

lean_dec.exit.i202:                               ; preds = %338, %337, %335, %lean_inc.exit.i200
  %339 = tail call ptr @lean_array_push(ptr noundef %314, ptr noundef %304) #3
  br label %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit204

l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit204: ; preds = %lean_obj_tag.exit.i196, %lean_dec.exit.i202
  %.0.i203 = phi ptr [ %339, %lean_dec.exit.i202 ], [ %314, %lean_obj_tag.exit.i196 ]
  tail call void @lean_inc_heartbeat() #3
  %340 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %lean_alloc_ctor.exit205

342:                                              ; preds = %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit204
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit205:                          ; preds = %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit204
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store i32 1, ptr %340, align 4, !tbaa !8
  store i32 131096, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr %220, ptr %344, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 16
  store ptr %.0.i203, ptr %345, align 8, !tbaa !4
  br label %346

346:                                              ; preds = %lean_alloc_ctor.exit205, %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit176, %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit, %lean_dec.exit119, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %53, %lean_alloc_ctor.exit ], [ %0, %lean_dec.exit119 ], [ %340, %lean_alloc_ctor.exit205 ], [ %0, %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit176 ], [ %0, %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Language_Lean_instToSnapshotTreeHeaderParsedSnapshot___lambda__1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit116, label %8

8:                                                ; preds = %2
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %16

12:                                               ; preds = %8
  %.not.i143 = icmp eq i32 %.val.i, 0
  br i1 %.not.i143, label %16, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %16

lean_inc.exit116:                                 ; preds = %2
  %14 = lshr i64 %6, 1
  %15 = trunc i64 %14 to i32
  br label %lean_obj_tag.exit

16:                                               ; preds = %13, %12, %10
  %17 = getelementptr i8, ptr %5, i64 4
  %.val.i144 = load i32, ptr %17, align 4
  %18 = lshr i32 %.val.i144, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit116, %16
  %.0.i = phi i32 [ %15, %lean_inc.exit116 ], [ %18, %16 ]
  %19 = icmp eq i32 %.0.i, 0
  %.val142 = load i32, ptr %1, align 4, !tbaa !8
  %20 = icmp eq i32 %.val142, 1
  br i1 %19, label %21, label %58

21:                                               ; preds = %lean_obj_tag.exit
  br i1 %20, label %22, label %33

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit123, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %23, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit123

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit123, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %32, %31, %29, %22
  store ptr %0, ptr %4, align 8, !tbaa !4
  br label %342

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit115, label %37

37:                                               ; preds = %33
  %.val.i146 = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i146, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i146, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit115

41:                                               ; preds = %37
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit115, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %42, %41, %39, %33
  %43 = ptrtoint ptr %1 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit122, label %45

45:                                               ; preds = %lean_inc.exit115
  %46 = load i32, ptr %1, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit122

50:                                               ; preds = %45
  %.not.i124 = icmp eq i32 %46, 0
  br i1 %.not.i124, label %lean_dec.exit122, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %51, %50, %48, %lean_inc.exit115
  tail call void @lean_inc_heartbeat() #3
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %lean_alloc_ctor.exit

54:                                               ; preds = %lean_dec.exit122
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit122
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !8
  store i32 131096, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %34, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %0, ptr %57, align 8, !tbaa !4
  br label %342

58:                                               ; preds = %lean_obj_tag.exit
  br i1 %20, label %59, label %216

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit121, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %60, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %60, align 4, !tbaa !8
  br label %lean_dec.exit121

68:                                               ; preds = %63
  %.not.i126 = icmp eq i32 %64, 0
  br i1 %.not.i126, label %lean_dec.exit121, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %69, %68, %66, %59
  %.val140 = load i32, ptr %5, align 4, !tbaa !8
  %70 = icmp eq i32 %.val140, 1
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  br i1 %70, label %73, label %139

73:                                               ; preds = %lean_dec.exit121
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit114, label %78

78:                                               ; preds = %73
  %.val.i150 = load i32, ptr %75, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i150, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i150, 1
  store i32 %81, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit114

82:                                               ; preds = %78
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit114, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %83, %82, %80, %73
  %84 = ptrtoint ptr %72 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_dec.exit120, label %86

86:                                               ; preds = %lean_inc.exit114
  %87 = load i32, ptr %72, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %72, align 4, !tbaa !8
  br label %lean_dec.exit120

91:                                               ; preds = %86
  %.not.i128 = icmp eq i32 %87, 0
  br i1 %.not.i128, label %lean_dec.exit120, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %92, %91, %89, %lean_inc.exit114
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit113, label %97

97:                                               ; preds = %lean_dec.exit120
  %.val.i153 = load i32, ptr %94, align 4, !tbaa !8
  %98 = icmp sgt i32 %.val.i153, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i153, 1
  store i32 %100, ptr %94, align 4, !tbaa !8
  br label %lean_inc.exit113

101:                                              ; preds = %97
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit113, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #3
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %102, %101, %99, %lean_dec.exit120
  %103 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_inc.exit112, label %107

107:                                              ; preds = %lean_inc.exit113
  %.val.i156 = load i32, ptr %104, align 4, !tbaa !8
  %108 = icmp sgt i32 %.val.i156, 0
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i156, 1
  store i32 %110, ptr %104, align 4, !tbaa !8
  br label %lean_inc.exit112

111:                                              ; preds = %107
  %.not.i157 = icmp eq i32 %.val.i156, 0
  br i1 %.not.i157, label %lean_inc.exit112, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %104) #3
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %112, %111, %109, %lean_inc.exit113
  %113 = load ptr, ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__4, align 8, !tbaa !4
  %114 = tail call ptr @l_Lean_Language_SnapshotTask_map___rarg(ptr noundef nonnull %75, ptr noundef %113, ptr noundef %94, ptr noundef %104, i8 noundef zeroext 1) #3
  store ptr %114, ptr %71, align 8, !tbaa !4
  br i1 %7, label %115, label %118

115:                                              ; preds = %lean_inc.exit112
  %116 = lshr i64 %6, 1
  %117 = trunc i64 %116 to i32
  br label %lean_obj_tag.exit.i

118:                                              ; preds = %lean_inc.exit112
  %119 = getelementptr i8, ptr %5, i64 4
  %.val.i.i = load i32, ptr %119, align 4
  %120 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %118, %115
  %.0.i.i = phi i32 [ %117, %115 ], [ %120, %118 ]
  %121 = icmp eq i32 %.0.i.i, 0
  br i1 %121, label %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit, label %122

122:                                              ; preds = %lean_obj_tag.exit.i
  %123 = ptrtoint ptr %114 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_inc.exit.i, label %125

125:                                              ; preds = %122
  %.val.i9.i = load i32, ptr %114, align 4, !tbaa !8
  %126 = icmp sgt i32 %.val.i9.i, 0
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i9.i, 1
  store i32 %128, ptr %114, align 4, !tbaa !8
  br label %lean_inc.exit.i

129:                                              ; preds = %125
  %.not.i10.i = icmp eq i32 %.val.i9.i, 0
  br i1 %.not.i10.i, label %lean_inc.exit.i, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %130, %129, %127, %122
  br i1 %7, label %lean_dec.exit.i, label %131

131:                                              ; preds = %lean_inc.exit.i
  %132 = load i32, ptr %5, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit.i

136:                                              ; preds = %131
  %.not.i.i = icmp eq i32 %132, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %137, %136, %134, %lean_inc.exit.i
  %138 = tail call ptr @lean_array_push(ptr noundef %0, ptr noundef %114) #3
  br label %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit

l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit: ; preds = %lean_obj_tag.exit.i, %lean_dec.exit.i
  %.0.i159 = phi ptr [ %138, %lean_dec.exit.i ], [ %0, %lean_obj_tag.exit.i ]
  store ptr %.0.i159, ptr %4, align 8, !tbaa !4
  br label %342

139:                                              ; preds = %lean_dec.exit121
  %140 = ptrtoint ptr %72 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_inc.exit111, label %142

142:                                              ; preds = %139
  %.val.i160 = load i32, ptr %72, align 4, !tbaa !8
  %143 = icmp sgt i32 %.val.i160, 0
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i160, 1
  store i32 %145, ptr %72, align 4, !tbaa !8
  br label %lean_inc.exit111

146:                                              ; preds = %142
  %.not.i161 = icmp eq i32 %.val.i160, 0
  br i1 %.not.i161, label %lean_inc.exit111, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %147, %146, %144, %139
  br i1 %7, label %lean_dec.exit119, label %148

148:                                              ; preds = %lean_inc.exit111
  %149 = load i32, ptr %5, align 4, !tbaa !8
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit119

153:                                              ; preds = %148
  %.not.i130 = icmp eq i32 %149, 0
  br i1 %.not.i130, label %lean_dec.exit119, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %154, %153, %151, %lean_inc.exit111
  %155 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  %157 = ptrtoint ptr %156 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_inc.exit110, label %159

159:                                              ; preds = %lean_dec.exit119
  %.val.i163 = load i32, ptr %156, align 4, !tbaa !8
  %160 = icmp sgt i32 %.val.i163, 0
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i163, 1
  store i32 %162, ptr %156, align 4, !tbaa !8
  br label %lean_inc.exit110

163:                                              ; preds = %159
  %.not.i164 = icmp eq i32 %.val.i163, 0
  br i1 %.not.i164, label %lean_inc.exit110, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %156) #3
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %164, %163, %161, %lean_dec.exit119
  br i1 %141, label %lean_dec.exit118, label %165

165:                                              ; preds = %lean_inc.exit110
  %166 = load i32, ptr %72, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %72, align 4, !tbaa !8
  br label %lean_dec.exit118

170:                                              ; preds = %165
  %.not.i132 = icmp eq i32 %166, 0
  br i1 %.not.i132, label %lean_dec.exit118, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %171, %170, %168, %lean_inc.exit110
  %172 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !4
  %174 = ptrtoint ptr %173 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_inc.exit109, label %176

176:                                              ; preds = %lean_dec.exit118
  %.val.i166 = load i32, ptr %173, align 4, !tbaa !8
  %177 = icmp sgt i32 %.val.i166, 0
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %176
  %179 = add nuw i32 %.val.i166, 1
  store i32 %179, ptr %173, align 4, !tbaa !8
  br label %lean_inc.exit109

180:                                              ; preds = %176
  %.not.i167 = icmp eq i32 %.val.i166, 0
  br i1 %.not.i167, label %lean_inc.exit109, label %181

181:                                              ; preds = %180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %173) #3
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %181, %180, %178, %lean_dec.exit118
  %182 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !4
  %184 = ptrtoint ptr %183 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %lean_inc.exit108, label %186

186:                                              ; preds = %lean_inc.exit109
  %.val.i169 = load i32, ptr %183, align 4, !tbaa !8
  %187 = icmp sgt i32 %.val.i169, 0
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %186
  %189 = add nuw i32 %.val.i169, 1
  store i32 %189, ptr %183, align 4, !tbaa !8
  br label %lean_inc.exit108

190:                                              ; preds = %186
  %.not.i170 = icmp eq i32 %.val.i169, 0
  br i1 %.not.i170, label %lean_inc.exit108, label %191

191:                                              ; preds = %190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %183) #3
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %191, %190, %188, %lean_inc.exit109
  %192 = load ptr, ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__4, align 8, !tbaa !4
  %193 = tail call ptr @l_Lean_Language_SnapshotTask_map___rarg(ptr noundef nonnull %156, ptr noundef %192, ptr noundef %173, ptr noundef %183, i8 noundef zeroext 1) #3
  tail call void @lean_inc_heartbeat() #3
  %194 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %lean_alloc_ctor.exit172

196:                                              ; preds = %lean_inc.exit108
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit172:                          ; preds = %lean_inc.exit108
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 1, ptr %194, align 4, !tbaa !8
  store i32 16842768, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %193, ptr %198, align 8, !tbaa !4
  %199 = ptrtoint ptr %194 to i64
  %200 = and i64 %199, 8589934591
  %or.cond = icmp eq i64 %200, 1
  br i1 %or.cond, label %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit182, label %lean_obj_tag.exit.i174.thread

lean_obj_tag.exit.i174.thread:                    ; preds = %lean_alloc_ctor.exit172
  %201 = ptrtoint ptr %193 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %lean_inc.exit.i178, label %203

203:                                              ; preds = %lean_obj_tag.exit.i174.thread
  %.val.i9.i176 = load i32, ptr %193, align 4, !tbaa !8
  %204 = icmp sgt i32 %.val.i9.i176, 0
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %203
  %206 = add nuw i32 %.val.i9.i176, 1
  store i32 %206, ptr %193, align 4, !tbaa !8
  br label %lean_inc.exit.i178

207:                                              ; preds = %203
  %.not.i10.i177 = icmp eq i32 %.val.i9.i176, 0
  br i1 %.not.i10.i177, label %lean_inc.exit.i178, label %208

208:                                              ; preds = %207
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %193) #3
  br label %lean_inc.exit.i178

lean_inc.exit.i178:                               ; preds = %lean_obj_tag.exit.i174.thread, %205, %207, %208
  %209 = load i32, ptr %194, align 4, !tbaa !8
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %lean_inc.exit.i178
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %194, align 4, !tbaa !8
  br label %lean_dec.exit.i180

213:                                              ; preds = %lean_inc.exit.i178
  %.not.i.i179 = icmp eq i32 %209, 0
  br i1 %.not.i.i179, label %lean_dec.exit.i180, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %194) #3
  br label %lean_dec.exit.i180

lean_dec.exit.i180:                               ; preds = %214, %213, %211
  %215 = tail call ptr @lean_array_push(ptr noundef %0, ptr noundef %193) #3
  br label %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit182

l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit182: ; preds = %lean_alloc_ctor.exit172, %lean_dec.exit.i180
  %.0.i181 = phi ptr [ %215, %lean_dec.exit.i180 ], [ %0, %lean_alloc_ctor.exit172 ]
  store ptr %.0.i181, ptr %4, align 8, !tbaa !4
  br label %342

216:                                              ; preds = %58
  %217 = load ptr, ptr %3, align 8, !tbaa !4
  %218 = ptrtoint ptr %217 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_inc.exit107, label %220

220:                                              ; preds = %216
  %.val.i183 = load i32, ptr %217, align 4, !tbaa !8
  %221 = icmp sgt i32 %.val.i183, 0
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %220
  %223 = add nuw i32 %.val.i183, 1
  store i32 %223, ptr %217, align 4, !tbaa !8
  br label %lean_inc.exit107

224:                                              ; preds = %220
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_inc.exit107, label %225

225:                                              ; preds = %224
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %217) #3
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %225, %224, %222, %216
  %226 = ptrtoint ptr %1 to i64
  %227 = trunc i64 %226 to i1
  br i1 %227, label %lean_dec.exit117, label %228

228:                                              ; preds = %lean_inc.exit107
  %229 = load i32, ptr %1, align 4, !tbaa !8
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit117

233:                                              ; preds = %228
  %.not.i134 = icmp eq i32 %229, 0
  br i1 %.not.i134, label %lean_dec.exit117, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %234, %233, %231, %lean_inc.exit107
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !4
  %237 = ptrtoint ptr %236 to i64
  %238 = trunc i64 %237 to i1
  br i1 %238, label %lean_inc.exit106, label %239

239:                                              ; preds = %lean_dec.exit117
  %.val.i186 = load i32, ptr %236, align 4, !tbaa !8
  %240 = icmp sgt i32 %.val.i186, 0
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %239
  %242 = add nuw i32 %.val.i186, 1
  store i32 %242, ptr %236, align 4, !tbaa !8
  br label %lean_inc.exit106

243:                                              ; preds = %239
  %.not.i187 = icmp eq i32 %.val.i186, 0
  br i1 %.not.i187, label %lean_inc.exit106, label %244

244:                                              ; preds = %243
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %236) #3
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %244, %243, %241, %lean_dec.exit117
  %.val = load i32, ptr %5, align 4, !tbaa !8
  %245 = icmp eq i32 %.val, 1
  br i1 %245, label %246, label %257

246:                                              ; preds = %lean_inc.exit106
  %247 = load ptr, ptr %235, align 8, !tbaa !4
  %248 = ptrtoint ptr %247 to i64
  %249 = trunc i64 %248 to i1
  br i1 %249, label %lean_ctor_release.exit, label %250

250:                                              ; preds = %246
  %251 = load i32, ptr %247, align 4, !tbaa !8
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !11

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %247, align 4, !tbaa !8
  br label %lean_ctor_release.exit

255:                                              ; preds = %250
  %.not.i.i189 = icmp eq i32 %251, 0
  br i1 %.not.i.i189, label %lean_ctor_release.exit, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %247) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %246, %253, %255, %256
  store ptr inttoptr (i64 1 to ptr), ptr %235, align 8, !tbaa !4
  br label %lean_dec_ref.exit139

257:                                              ; preds = %lean_inc.exit106
  %258 = icmp sgt i32 %.val, 1
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %257
  %260 = add nsw i32 %.val, -1
  store i32 %260, ptr %5, align 4, !tbaa !8
  br label %lean_dec_ref.exit139

261:                                              ; preds = %257
  %.not.i138 = icmp eq i32 %.val, 0
  br i1 %.not.i138, label %lean_dec_ref.exit139, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec_ref.exit139

lean_dec_ref.exit139:                             ; preds = %262, %261, %259, %lean_ctor_release.exit
  %.0103 = phi ptr [ %5, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %259 ], [ inttoptr (i64 1 to ptr), %261 ], [ inttoptr (i64 1 to ptr), %262 ]
  %263 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !4
  %265 = ptrtoint ptr %264 to i64
  %266 = trunc i64 %265 to i1
  br i1 %266, label %lean_inc.exit105, label %267

267:                                              ; preds = %lean_dec_ref.exit139
  %.val.i191 = load i32, ptr %264, align 4, !tbaa !8
  %268 = icmp sgt i32 %.val.i191, 0
  br i1 %268, label %269, label %271, !prof !11

269:                                              ; preds = %267
  %270 = add nuw i32 %.val.i191, 1
  store i32 %270, ptr %264, align 4, !tbaa !8
  br label %lean_inc.exit105

271:                                              ; preds = %267
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit105, label %272

272:                                              ; preds = %271
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %264) #3
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %272, %271, %269, %lean_dec_ref.exit139
  br i1 %238, label %lean_dec.exit, label %273

273:                                              ; preds = %lean_inc.exit105
  %274 = load i32, ptr %236, align 4, !tbaa !8
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !11

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %236, align 4, !tbaa !8
  br label %lean_dec.exit

278:                                              ; preds = %273
  %.not.i136 = icmp eq i32 %274, 0
  br i1 %.not.i136, label %lean_dec.exit, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %236) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %279, %278, %276, %lean_inc.exit105
  %280 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !4
  %282 = ptrtoint ptr %281 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_inc.exit104, label %284

284:                                              ; preds = %lean_dec.exit
  %.val.i194 = load i32, ptr %281, align 4, !tbaa !8
  %285 = icmp sgt i32 %.val.i194, 0
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i194, 1
  store i32 %287, ptr %281, align 4, !tbaa !8
  br label %lean_inc.exit104

288:                                              ; preds = %284
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit104, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %281) #3
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %289, %288, %286, %lean_dec.exit
  %290 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !4
  %292 = ptrtoint ptr %291 to i64
  %293 = trunc i64 %292 to i1
  br i1 %293, label %lean_inc.exit, label %294

294:                                              ; preds = %lean_inc.exit104
  %.val.i197 = load i32, ptr %291, align 4, !tbaa !8
  %295 = icmp sgt i32 %.val.i197, 0
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %294
  %297 = add nuw i32 %.val.i197, 1
  store i32 %297, ptr %291, align 4, !tbaa !8
  br label %lean_inc.exit

298:                                              ; preds = %294
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit, label %299

299:                                              ; preds = %298
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %291) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %299, %298, %296, %lean_inc.exit104
  %300 = load ptr, ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__4, align 8, !tbaa !4
  %301 = tail call ptr @l_Lean_Language_SnapshotTask_map___rarg(ptr noundef nonnull %264, ptr noundef %300, ptr noundef %281, ptr noundef %291, i8 noundef zeroext 1) #3
  %302 = ptrtoint ptr %.0103 to i64
  %303 = trunc i64 %302 to i1
  br i1 %303, label %304, label %309

304:                                              ; preds = %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %305 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %lean_alloc_ctor.exit200

307:                                              ; preds = %304
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit200:                          ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store i32 1, ptr %305, align 4, !tbaa !8
  store i32 16842768, ptr %308, align 4
  %.pre = ptrtoint ptr %305 to i64
  br label %309

309:                                              ; preds = %lean_inc.exit, %lean_alloc_ctor.exit200
  %.pre-phi = phi i64 [ %302, %lean_inc.exit ], [ %.pre, %lean_alloc_ctor.exit200 ]
  %.0102 = phi ptr [ %.0103, %lean_inc.exit ], [ %305, %lean_alloc_ctor.exit200 ]
  %310 = getelementptr inbounds nuw i8, ptr %.0102, i64 8
  store ptr %301, ptr %310, align 8, !tbaa !4
  %311 = trunc i64 %.pre-phi to i1
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = lshr i64 %.pre-phi, 1
  %314 = trunc i64 %313 to i32
  br label %lean_obj_tag.exit.i202

315:                                              ; preds = %309
  %316 = getelementptr i8, ptr %.0102, i64 4
  %.val.i.i201 = load i32, ptr %316, align 4
  %317 = lshr i32 %.val.i.i201, 24
  br label %lean_obj_tag.exit.i202

lean_obj_tag.exit.i202:                           ; preds = %315, %312
  %.0.i.i203 = phi i32 [ %314, %312 ], [ %317, %315 ]
  %318 = icmp eq i32 %.0.i.i203, 0
  br i1 %318, label %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit210, label %319

319:                                              ; preds = %lean_obj_tag.exit.i202
  %320 = ptrtoint ptr %301 to i64
  %321 = trunc i64 %320 to i1
  br i1 %321, label %lean_inc.exit.i206, label %322

322:                                              ; preds = %319
  %.val.i9.i204 = load i32, ptr %301, align 4, !tbaa !8
  %323 = icmp sgt i32 %.val.i9.i204, 0
  br i1 %323, label %324, label %326, !prof !11

324:                                              ; preds = %322
  %325 = add nuw i32 %.val.i9.i204, 1
  store i32 %325, ptr %301, align 4, !tbaa !8
  br label %lean_inc.exit.i206

326:                                              ; preds = %322
  %.not.i10.i205 = icmp eq i32 %.val.i9.i204, 0
  br i1 %.not.i10.i205, label %lean_inc.exit.i206, label %327

327:                                              ; preds = %326
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %301) #3
  br label %lean_inc.exit.i206

lean_inc.exit.i206:                               ; preds = %327, %326, %324, %319
  br i1 %311, label %lean_dec.exit.i208, label %328

328:                                              ; preds = %lean_inc.exit.i206
  %329 = load i32, ptr %.0102, align 4, !tbaa !8
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !11

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %.0102, align 4, !tbaa !8
  br label %lean_dec.exit.i208

333:                                              ; preds = %328
  %.not.i.i207 = icmp eq i32 %329, 0
  br i1 %.not.i.i207, label %lean_dec.exit.i208, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0102) #3
  br label %lean_dec.exit.i208

lean_dec.exit.i208:                               ; preds = %334, %333, %331, %lean_inc.exit.i206
  %335 = tail call ptr @lean_array_push(ptr noundef %0, ptr noundef %301) #3
  br label %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit210

l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit210: ; preds = %lean_obj_tag.exit.i202, %lean_dec.exit.i208
  %.0.i209 = phi ptr [ %335, %lean_dec.exit.i208 ], [ %0, %lean_obj_tag.exit.i202 ]
  tail call void @lean_inc_heartbeat() #3
  %336 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %lean_alloc_ctor.exit211

338:                                              ; preds = %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit210
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit211:                          ; preds = %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit210
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store i32 1, ptr %336, align 4, !tbaa !8
  store i32 131096, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %217, ptr %340, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store ptr %.0.i209, ptr %341, align 8, !tbaa !4
  br label %342

342:                                              ; preds = %lean_alloc_ctor.exit211, %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit182, %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit, %lean_dec.exit123, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %52, %lean_alloc_ctor.exit ], [ %1, %lean_dec.exit123 ], [ %336, %lean_alloc_ctor.exit211 ], [ %1, %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit182 ], [ %1, %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_Language_Lean_instToSnapshotTreeHeaderParsedSnapshot(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit74, label %7

7:                                                ; preds = %1
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %15

11:                                               ; preds = %7
  %.not.i87 = icmp eq i32 %.val.i, 0
  br i1 %.not.i87, label %15, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %15

lean_inc.exit74:                                  ; preds = %1
  %13 = lshr i64 %5, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %12, %11, %9
  %16 = getelementptr i8, ptr %4, i64 4
  %.val.i88 = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i88, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit74, %15
  %.0.i = phi i32 [ %14, %lean_inc.exit74 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i, 0
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %18, label %22, label %42

22:                                               ; preds = %lean_obj_tag.exit
  br i1 %21, label %lean_inc.exit73, label %23

23:                                               ; preds = %22
  %.val.i89 = load i32, ptr %19, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i89, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i89, 1
  store i32 %26, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit73

27:                                               ; preds = %23
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit73, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %28, %27, %25, %22
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit78, label %31

31:                                               ; preds = %lean_inc.exit73
  %32 = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit78

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit78, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %37, %36, %34, %lean_inc.exit73
  %38 = load ptr, ptr @l_Lean_Language_Lean_instToSnapshotTreeHeaderProcessedSnapshot___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %lean_alloc_ctor.exit

41:                                               ; preds = %lean_dec.exit78
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

42:                                               ; preds = %lean_obj_tag.exit
  br i1 %21, label %lean_inc.exit72, label %43

43:                                               ; preds = %42
  %.val.i92 = load i32, ptr %19, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i92, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i92, 1
  store i32 %46, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit72

47:                                               ; preds = %43
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit72, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %48, %47, %45, %42
  %49 = ptrtoint ptr %0 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit77, label %51

51:                                               ; preds = %lean_inc.exit72
  %52 = load i32, ptr %0, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit77

56:                                               ; preds = %51
  %.not.i79 = icmp eq i32 %52, 0
  br i1 %.not.i79, label %lean_dec.exit77, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %57, %56, %54, %lean_inc.exit72
  %.val = load i32, ptr %4, align 4, !tbaa !8
  %58 = icmp eq i32 %.val, 1
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  br i1 %58, label %61, label %138

61:                                               ; preds = %lean_dec.exit77
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit71, label %66

66:                                               ; preds = %61
  %.val.i95 = load i32, ptr %63, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i95, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i95, 1
  store i32 %69, ptr %63, align 4, !tbaa !8
  br label %lean_inc.exit71

70:                                               ; preds = %66
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit71, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %71, %70, %68, %61
  %72 = ptrtoint ptr %60 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit76, label %74

74:                                               ; preds = %lean_inc.exit71
  %75 = load i32, ptr %60, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %60, align 4, !tbaa !8
  br label %lean_dec.exit76

79:                                               ; preds = %74
  %.not.i81 = icmp eq i32 %75, 0
  br i1 %.not.i81, label %lean_dec.exit76, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %80, %79, %77, %lean_inc.exit71
  %81 = load ptr, ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandResultSnapshot___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %82 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %lean_alloc_closure.exit

84:                                               ; preds = %lean_dec.exit76
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit76
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 1, ptr %82, align 4, !tbaa !8
  store i32 -184549344, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr @l_Lean_Language_Lean_instToSnapshotTreeHeaderParsedSnapshot___lambda__1, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i16 2, ptr %87, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 18
  store i16 1, ptr %88, align 2, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %81, ptr %89, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit70, label %94

94:                                               ; preds = %lean_alloc_closure.exit
  %.val.i98 = load i32, ptr %91, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i98, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i98, 1
  store i32 %97, ptr %91, align 4, !tbaa !8
  br label %lean_inc.exit70

98:                                               ; preds = %94
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit70, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #3
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %99, %98, %96, %lean_alloc_closure.exit
  %100 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_inc.exit69, label %104

104:                                              ; preds = %lean_inc.exit70
  %.val.i101 = load i32, ptr %101, align 4, !tbaa !8
  %105 = icmp sgt i32 %.val.i101, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i101, 1
  store i32 %107, ptr %101, align 4, !tbaa !8
  br label %lean_inc.exit69

108:                                              ; preds = %104
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit69, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #3
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %109, %108, %106, %lean_inc.exit70
  %110 = tail call ptr @l_Lean_Language_SnapshotTask_map___rarg(ptr noundef nonnull %63, ptr noundef nonnull %82, ptr noundef %91, ptr noundef %101, i8 noundef zeroext 1) #3
  store ptr %110, ptr %59, align 8, !tbaa !4
  br i1 %6, label %111, label %114

111:                                              ; preds = %lean_inc.exit69
  %112 = lshr i64 %5, 1
  %113 = trunc i64 %112 to i32
  br label %lean_obj_tag.exit.i

114:                                              ; preds = %lean_inc.exit69
  %115 = getelementptr i8, ptr %4, i64 4
  %.val.i.i = load i32, ptr %115, align 4
  %116 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %114, %111
  %.0.i.i = phi i32 [ %113, %111 ], [ %116, %114 ]
  %117 = icmp eq i32 %.0.i.i, 0
  br i1 %117, label %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit, label %118

118:                                              ; preds = %lean_obj_tag.exit.i
  %119 = ptrtoint ptr %110 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_inc.exit.i, label %121

121:                                              ; preds = %118
  %.val.i9.i = load i32, ptr %110, align 4, !tbaa !8
  %122 = icmp sgt i32 %.val.i9.i, 0
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i9.i, 1
  store i32 %124, ptr %110, align 4, !tbaa !8
  br label %lean_inc.exit.i

125:                                              ; preds = %121
  %.not.i10.i = icmp eq i32 %.val.i9.i, 0
  br i1 %.not.i10.i, label %lean_inc.exit.i, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %126, %125, %123, %118
  br i1 %6, label %lean_dec.exit.i, label %127

127:                                              ; preds = %lean_inc.exit.i
  %128 = load i32, ptr %4, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit.i

132:                                              ; preds = %127
  %.not.i.i = icmp eq i32 %128, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %133, %132, %130, %lean_inc.exit.i
  %134 = tail call ptr @lean_array_push(ptr noundef %81, ptr noundef %110) #3
  br label %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit

l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit: ; preds = %lean_obj_tag.exit.i, %lean_dec.exit.i
  %.0.i104 = phi ptr [ %134, %lean_dec.exit.i ], [ %81, %lean_obj_tag.exit.i ]
  tail call void @lean_inc_heartbeat() #3
  %135 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %lean_alloc_ctor.exit

137:                                              ; preds = %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

138:                                              ; preds = %lean_dec.exit77
  %139 = ptrtoint ptr %60 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_inc.exit68, label %141

141:                                              ; preds = %138
  %.val.i106 = load i32, ptr %60, align 4, !tbaa !8
  %142 = icmp sgt i32 %.val.i106, 0
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i106, 1
  store i32 %144, ptr %60, align 4, !tbaa !8
  br label %lean_inc.exit68

145:                                              ; preds = %141
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit68, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %146, %145, %143, %138
  br i1 %6, label %lean_dec.exit75, label %147

147:                                              ; preds = %lean_inc.exit68
  %148 = load i32, ptr %4, align 4, !tbaa !8
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit75

152:                                              ; preds = %147
  %.not.i83 = icmp eq i32 %148, 0
  br i1 %.not.i83, label %lean_dec.exit75, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %153, %152, %150, %lean_inc.exit68
  %154 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  %156 = ptrtoint ptr %155 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_inc.exit67, label %158

158:                                              ; preds = %lean_dec.exit75
  %.val.i109 = load i32, ptr %155, align 4, !tbaa !8
  %159 = icmp sgt i32 %.val.i109, 0
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %158
  %161 = add nuw i32 %.val.i109, 1
  store i32 %161, ptr %155, align 4, !tbaa !8
  br label %lean_inc.exit67

162:                                              ; preds = %158
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit67, label %163

163:                                              ; preds = %162
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %155) #3
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %163, %162, %160, %lean_dec.exit75
  br i1 %140, label %lean_dec.exit, label %164

164:                                              ; preds = %lean_inc.exit67
  %165 = load i32, ptr %60, align 4, !tbaa !8
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %60, align 4, !tbaa !8
  br label %lean_dec.exit

169:                                              ; preds = %164
  %.not.i85 = icmp eq i32 %165, 0
  br i1 %.not.i85, label %lean_dec.exit, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %170, %169, %167, %lean_inc.exit67
  %171 = load ptr, ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandResultSnapshot___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %172 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %lean_alloc_closure.exit112

174:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit112:                       ; preds = %lean_dec.exit
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 1, ptr %172, align 4, !tbaa !8
  store i32 -184549344, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr @l_Lean_Language_Lean_instToSnapshotTreeHeaderParsedSnapshot___lambda__1, ptr %176, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i16 2, ptr %177, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 18
  store i16 1, ptr %178, align 2, !tbaa !12
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store ptr %171, ptr %179, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !4
  %182 = ptrtoint ptr %181 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %lean_inc.exit66, label %184

184:                                              ; preds = %lean_alloc_closure.exit112
  %.val.i113 = load i32, ptr %181, align 4, !tbaa !8
  %185 = icmp sgt i32 %.val.i113, 0
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %184
  %187 = add nuw i32 %.val.i113, 1
  store i32 %187, ptr %181, align 4, !tbaa !8
  br label %lean_inc.exit66

188:                                              ; preds = %184
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit66, label %189

189:                                              ; preds = %188
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %181) #3
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %189, %188, %186, %lean_alloc_closure.exit112
  %190 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !4
  %192 = ptrtoint ptr %191 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_inc.exit, label %194

194:                                              ; preds = %lean_inc.exit66
  %.val.i116 = load i32, ptr %191, align 4, !tbaa !8
  %195 = icmp sgt i32 %.val.i116, 0
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i116, 1
  store i32 %197, ptr %191, align 4, !tbaa !8
  br label %lean_inc.exit

198:                                              ; preds = %194
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %191) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %199, %198, %196, %lean_inc.exit66
  %200 = tail call ptr @l_Lean_Language_SnapshotTask_map___rarg(ptr noundef nonnull %155, ptr noundef nonnull %172, ptr noundef %181, ptr noundef %191, i8 noundef zeroext 1) #3
  tail call void @lean_inc_heartbeat() #3
  %201 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %lean_alloc_ctor.exit119

203:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit119:                          ; preds = %lean_inc.exit
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 1, ptr %201, align 4, !tbaa !8
  store i32 16842768, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %200, ptr %205, align 8, !tbaa !4
  %206 = ptrtoint ptr %201 to i64
  %207 = and i64 %206, 8589934591
  %or.cond = icmp eq i64 %207, 1
  br i1 %or.cond, label %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit129, label %lean_obj_tag.exit.i121.thread

lean_obj_tag.exit.i121.thread:                    ; preds = %lean_alloc_ctor.exit119
  %208 = ptrtoint ptr %200 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %lean_inc.exit.i125, label %210

210:                                              ; preds = %lean_obj_tag.exit.i121.thread
  %.val.i9.i123 = load i32, ptr %200, align 4, !tbaa !8
  %211 = icmp sgt i32 %.val.i9.i123, 0
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %210
  %213 = add nuw i32 %.val.i9.i123, 1
  store i32 %213, ptr %200, align 4, !tbaa !8
  br label %lean_inc.exit.i125

214:                                              ; preds = %210
  %.not.i10.i124 = icmp eq i32 %.val.i9.i123, 0
  br i1 %.not.i10.i124, label %lean_inc.exit.i125, label %215

215:                                              ; preds = %214
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %200) #3
  br label %lean_inc.exit.i125

lean_inc.exit.i125:                               ; preds = %lean_obj_tag.exit.i121.thread, %212, %214, %215
  %216 = load i32, ptr %201, align 4, !tbaa !8
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %lean_inc.exit.i125
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %201, align 4, !tbaa !8
  br label %lean_dec.exit.i127

220:                                              ; preds = %lean_inc.exit.i125
  %.not.i.i126 = icmp eq i32 %216, 0
  br i1 %.not.i.i126, label %lean_dec.exit.i127, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %201) #3
  br label %lean_dec.exit.i127

lean_dec.exit.i127:                               ; preds = %221, %220, %218
  %222 = tail call ptr @lean_array_push(ptr noundef %171, ptr noundef %200) #3
  br label %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit129

l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit129: ; preds = %lean_alloc_ctor.exit119, %lean_dec.exit.i127
  %.0.i128 = phi ptr [ %222, %lean_dec.exit.i127 ], [ %171, %lean_alloc_ctor.exit119 ]
  tail call void @lean_inc_heartbeat() #3
  %223 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %lean_alloc_ctor.exit

225:                                              ; preds = %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit129
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit129, %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit, %lean_dec.exit78
  %.sink156 = phi ptr [ %39, %lean_dec.exit78 ], [ %135, %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit ], [ %223, %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit129 ]
  %.0.i104.sink = phi ptr [ %38, %lean_dec.exit78 ], [ %.0.i104, %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit ], [ %.0.i128, %l___private_Lean_Language_Lean_Types_0__Lean_Language_Lean_pushOpt___rarg.exit129 ]
  %226 = getelementptr inbounds nuw i8, ptr %.sink156, i64 4
  store i32 1, ptr %.sink156, align 4, !tbaa !8
  store i32 131096, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %.sink156, i64 8
  store ptr %19, ptr %227, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %.sink156, i64 16
  store ptr %.0.i104.sink, ptr %228, align 8, !tbaa !4
  ret ptr %.sink156
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Language_Lean_HeaderParsedSnapshot_processedResult___lambda__1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
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
define ptr @l_Lean_Language_Lean_HeaderParsedSnapshot_processedResult(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit24, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit24

10:                                               ; preds = %6
  %.not.i31 = icmp eq i32 %.val.i, 0
  br i1 %.not.i31, label %lean_inc.exit24, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %11, %10, %8, %1
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit26, label %14

14:                                               ; preds = %lean_inc.exit24
  %15 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit26

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit26, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %20, %19, %17, %lean_inc.exit24
  br i1 %5, label %21, label %24

21:                                               ; preds = %lean_dec.exit26
  %22 = lshr i64 %4, 1
  %23 = trunc i64 %22 to i32
  br label %lean_obj_tag.exit

24:                                               ; preds = %lean_dec.exit26
  %25 = getelementptr i8, ptr %3, i64 4
  %.val.i32 = load i32, ptr %25, align 4
  %26 = lshr i32 %.val.i32, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %21, %24
  %.0.i = phi i32 [ %23, %21 ], [ %26, %24 ]
  %27 = icmp eq i32 %.0.i, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %lean_obj_tag.exit
  %29 = load ptr, ptr @l_Lean_Language_Lean_HeaderParsedSnapshot_processedResult___closed__1, align 8, !tbaa !4
  br label %87

30:                                               ; preds = %lean_obj_tag.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit23, label %35

35:                                               ; preds = %30
  %.val.i33 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i33, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i33, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit23

39:                                               ; preds = %35
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit23, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %40, %39, %37, %30
  br i1 %5, label %lean_dec.exit25, label %41

41:                                               ; preds = %lean_inc.exit23
  %42 = load i32, ptr %3, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit25

46:                                               ; preds = %41
  %.not.i27 = icmp eq i32 %42, 0
  br i1 %.not.i27, label %lean_dec.exit25, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %47, %46, %44, %lean_inc.exit23
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit22, label %52

52:                                               ; preds = %lean_dec.exit25
  %.val.i36 = load i32, ptr %49, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i36, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i36, 1
  store i32 %55, ptr %49, align 4, !tbaa !8
  br label %lean_inc.exit22

56:                                               ; preds = %52
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit22, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %57, %56, %54, %lean_dec.exit25
  br i1 %34, label %lean_dec.exit, label %58

58:                                               ; preds = %lean_inc.exit22
  %59 = load i32, ptr %32, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit

63:                                               ; preds = %58
  %.not.i29 = icmp eq i32 %59, 0
  br i1 %.not.i29, label %lean_dec.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %64, %63, %61, %lean_inc.exit22
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit21, label %69

69:                                               ; preds = %lean_dec.exit
  %.val.i39 = load i32, ptr %66, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i39, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i39, 1
  store i32 %72, ptr %66, align 4, !tbaa !8
  br label %lean_inc.exit21

73:                                               ; preds = %69
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit21, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %74, %73, %71, %lean_dec.exit
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit, label %79

79:                                               ; preds = %lean_inc.exit21
  %.val.i42 = load i32, ptr %76, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i42, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i42, 1
  store i32 %82, ptr %76, align 4, !tbaa !8
  br label %lean_inc.exit

83:                                               ; preds = %79
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %84, %83, %81, %lean_inc.exit21
  %85 = load ptr, ptr @l_Lean_Language_Lean_HeaderParsedSnapshot_processedResult___closed__2, align 8, !tbaa !4
  %86 = tail call ptr @l_Lean_Language_SnapshotTask_map___rarg(ptr noundef nonnull %49, ptr noundef %85, ptr noundef %66, ptr noundef %76, i8 noundef zeroext 1) #3
  br label %87

87:                                               ; preds = %lean_inc.exit, %28
  %.0 = phi ptr [ %29, %28 ], [ %86, %lean_inc.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Language_Lean_HeaderParsedSnapshot_processedResult___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %l_Lean_Language_Lean_HeaderParsedSnapshot_processedResult___lambda__1.exit, label %6

6:                                                ; preds = %1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %l_Lean_Language_Lean_HeaderParsedSnapshot_processedResult___lambda__1.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lean_Language_Lean_HeaderParsedSnapshot_processedResult___lambda__1.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %l_Lean_Language_Lean_HeaderParsedSnapshot_processedResult___lambda__1.exit

l_Lean_Language_Lean_HeaderParsedSnapshot_processedResult___lambda__1.exit: ; preds = %1, %8, %10, %11
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Lean_Language_Lean_HeaderParsedSnapshot_processedResult___lambda__1.exit
  %15 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Lean_Language_Lean_HeaderParsedSnapshot_processedResult___lambda__1.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Language_Lean_Types(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Language_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %73, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Elab_Command(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %73, label %21

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %24, %26, %27
  %28 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %28, ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandResultSnapshot___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  tail call void @lean_inc_heartbeat() #3
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_init_l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__1.exit

31:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__1.exit: ; preds = %lean_dec_ref.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !8
  store i32 -184549352, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___lambda__1___boxed, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i16 1, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 18
  store i16 0, ptr %35, align 2, !tbaa !12
  store ptr %29, ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %29) #3
  tail call void @lean_inc_heartbeat() #3
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_init_l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__2.exit

38:                                               ; preds = %_init_l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__2.exit: ; preds = %_init_l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__1.exit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %36, align 4, !tbaa !8
  store i32 -184549352, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___lambda__2, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i16 1, ptr %41, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 18
  store i16 0, ptr %42, align 2, !tbaa !12
  store ptr %36, ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %36) #3
  tail call void @lean_inc_heartbeat() #3
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %_init_l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__3.exit

45:                                               ; preds = %_init_l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__3.exit: ; preds = %_init_l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__2.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !8
  store i32 -184549352, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___lambda__3, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i16 1, ptr %48, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 18
  store i16 0, ptr %49, align 2, !tbaa !12
  store ptr %43, ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %43) #3
  tail call void @lean_inc_heartbeat() #3
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_init_l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__4.exit

52:                                               ; preds = %_init_l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__4.exit: ; preds = %_init_l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__3.exit
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !8
  store i32 -184549352, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i16 1, ptr %55, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 18
  store i16 0, ptr %56, align 2, !tbaa !12
  store ptr %50, ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %50) #3
  %57 = load ptr, ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__4, align 8, !tbaa !4
  store ptr %57, ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %57) #3
  %58 = load ptr, ptr @l_Lean_Language_Lean_instToSnapshotTreeCommandResultSnapshot___closed__1, align 8, !tbaa !4
  store ptr %58, ptr @l_Lean_Language_Lean_instToSnapshotTreeHeaderProcessedSnapshot___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %58) #3
  %59 = tail call ptr @l_Lean_Language_SnapshotTask_finished___rarg(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %59, ptr @l_Lean_Language_Lean_HeaderParsedSnapshot_processedResult___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %59) #3
  tail call void @lean_inc_heartbeat() #3
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_init_l_Lean_Language_Lean_HeaderParsedSnapshot_processedResult___closed__2.exit

62:                                               ; preds = %_init_l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Language_Lean_HeaderParsedSnapshot_processedResult___closed__2.exit: ; preds = %_init_l_Lean_Language_Lean_instToSnapshotTreeCommandParsedSnapshot_go___closed__4.exit
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !8
  store i32 -184549352, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @l_Lean_Language_Lean_HeaderParsedSnapshot_processedResult___lambda__1___boxed, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i16 1, ptr %65, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 18
  store i16 0, ptr %66, align 2, !tbaa !12
  store ptr %60, ptr @l_Lean_Language_Lean_HeaderParsedSnapshot_processedResult___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %60) #3
  tail call void @lean_inc_heartbeat() #3
  %67 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %.sink.split

69:                                               ; preds = %_init_l_Lean_Language_Lean_HeaderParsedSnapshot_processedResult___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Language_Lean_HeaderParsedSnapshot_processedResult___closed__2.exit, %3
  %.sink26 = phi ptr [ %4, %3 ], [ %67, %_init_l_Lean_Language_Lean_HeaderParsedSnapshot_processedResult___closed__2.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.sink26, i64 4
  store i32 1, ptr %.sink26, align 4, !tbaa !8
  store i32 131096, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.sink26, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %71, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %.sink26, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %72, align 8, !tbaa !4
  br label %73

73:                                               ; preds = %.sink.split, %lean_dec_ref.exit9, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit9 ], [ %.sink26, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Language_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Elab_Command(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_thunk_get_core(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Language_SnapshotTask_finished___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!14 = !{!15, !6, i64 8}
!15 = !{!"", !9, i64 0, !6, i64 8, !6, i64 16}
