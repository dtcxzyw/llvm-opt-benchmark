; ModuleID = 'bench/lean4/original/ScopeM.ll'
source_filename = "bench/lean4/original/ScopeM.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___lambda__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_ScopeM_withNewScope___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_ScopeM_getScope(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @lean_st_ref_get(ptr noundef %0, ptr noundef %5) #3
  %.val = load i32, ptr %7, align 4, !tbaa !4
  %8 = icmp eq i32 %.val, 1
  br i1 %8, label %45, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit, label %16

16:                                               ; preds = %9
  %.val.i = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i16 = icmp eq i32 %.val.i, 0
  br i1 %.not.i16, label %lean_inc.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %21, %20, %18, %9
  %22 = ptrtoint ptr %11 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit15, label %24

24:                                               ; preds = %lean_inc.exit
  %.val.i17 = load i32, ptr %11, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i17, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i17, 1
  store i32 %27, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit15

28:                                               ; preds = %24
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit15, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %29, %28, %26, %lean_inc.exit
  %30 = ptrtoint ptr %7 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_inc.exit15
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit15
  tail call void @lean_inc_heartbeat() #3
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %lean_alloc_ctor.exit

41:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !4
  store i32 131096, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %11, ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %13, ptr %44, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %6, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %39, %lean_alloc_ctor.exit ], [ %7, %6 ]
  ret ptr %.0
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_ScopeM_getScope___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_Compiler_LCNF_ScopeM_getScope(ptr noundef %0, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit15, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit15

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit15, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit14, label %19

19:                                               ; preds = %lean_dec.exit15
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit14

24:                                               ; preds = %19
  %.not.i16 = icmp eq i32 %20, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %25, %24, %22, %lean_dec.exit15
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit13, label %28

28:                                               ; preds = %lean_dec.exit14
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

33:                                               ; preds = %28
  %.not.i18 = icmp eq i32 %29, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %34, %33, %31, %lean_dec.exit14
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit12, label %37

37:                                               ; preds = %lean_dec.exit13
  %38 = load i32, ptr %1, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit12

42:                                               ; preds = %37
  %.not.i20 = icmp eq i32 %38, 0
  br i1 %.not.i20, label %lean_dec.exit12, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %43, %42, %40, %lean_dec.exit13
  %44 = ptrtoint ptr %0 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit, label %46

46:                                               ; preds = %lean_dec.exit12
  %47 = load i32, ptr %0, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

51:                                               ; preds = %46
  %.not.i22 = icmp eq i32 %47, 0
  br i1 %.not.i22, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %52, %51, %49, %lean_dec.exit12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_ScopeM_setScope(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @lean_st_ref_set(ptr noundef %1, ptr noundef %0, ptr noundef %6) #3
  %.val = load i32, ptr %8, align 4, !tbaa !4
  %9 = icmp eq i32 %.val, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit16, label %17

17:                                               ; preds = %10
  %.val.i = load i32, ptr %14, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit16

21:                                               ; preds = %17
  %.not.i17 = icmp eq i32 %.val.i, 0
  br i1 %.not.i17, label %lean_inc.exit16, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %22, %21, %19, %10
  %23 = ptrtoint ptr %12 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit, label %25

25:                                               ; preds = %lean_inc.exit16
  %.val.i18 = load i32, ptr %12, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i18, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i18, 1
  store i32 %28, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %30, %29, %27, %lean_inc.exit16
  %31 = ptrtoint ptr %8 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %8, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
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
  store ptr %12, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %14, ptr %45, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %7, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %40, %lean_alloc_ctor.exit ], [ %8, %7 ]
  ret ptr %.0
}

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_ScopeM_setScope___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call ptr @l_Lean_Compiler_LCNF_ScopeM_setScope(ptr noundef %0, ptr noundef %1, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit16, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit16

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit16, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %4 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit15, label %20

20:                                               ; preds = %lean_dec.exit16
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit15

25:                                               ; preds = %20
  %.not.i17 = icmp eq i32 %21, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %26, %25, %23, %lean_dec.exit16
  %27 = ptrtoint ptr %3 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit14, label %29

29:                                               ; preds = %lean_dec.exit15
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit14

34:                                               ; preds = %29
  %.not.i19 = icmp eq i32 %30, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %35, %34, %32, %lean_dec.exit15
  %36 = ptrtoint ptr %2 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit13, label %38

38:                                               ; preds = %lean_dec.exit14
  %39 = load i32, ptr %2, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

43:                                               ; preds = %38
  %.not.i21 = icmp eq i32 %39, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %44, %43, %41, %lean_dec.exit14
  %45 = ptrtoint ptr %1 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit, label %47

47:                                               ; preds = %lean_dec.exit13
  %48 = load i32, ptr %1, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

52:                                               ; preds = %47
  %.not.i23 = icmp eq i32 %48, 0
  br i1 %.not.i23, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %52, %50, %lean_dec.exit13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_ScopeM_clearScope(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Compiler_LCNF_ScopeM_setScope(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %5)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_ScopeM_clearScope___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_Compiler_LCNF_ScopeM_setScope(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, ptr readnone poison, ptr readnone poison, ptr readnone poison, ptr readnone poison, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit15, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit15

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit15, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit14, label %19

19:                                               ; preds = %lean_dec.exit15
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit14

24:                                               ; preds = %19
  %.not.i16 = icmp eq i32 %20, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %25, %24, %22, %lean_dec.exit15
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit13, label %28

28:                                               ; preds = %lean_dec.exit14
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

33:                                               ; preds = %28
  %.not.i18 = icmp eq i32 %29, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %34, %33, %31, %lean_dec.exit14
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit12, label %37

37:                                               ; preds = %lean_dec.exit13
  %38 = load i32, ptr %1, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit12

42:                                               ; preds = %37
  %.not.i20 = icmp eq i32 %38, 0
  br i1 %.not.i20, label %lean_dec.exit12, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %43, %42, %40, %lean_dec.exit13
  %44 = ptrtoint ptr %0 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit, label %46

46:                                               ; preds = %lean_dec.exit12
  %47 = load i32, ptr %0, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

51:                                               ; preds = %46
  %.not.i22 = icmp eq i32 %47, 0
  br i1 %.not.i22, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %52, %51, %49, %lean_dec.exit12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___lambda__1(ptr noundef returned %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

9:                                                ; preds = %5
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___lambda__2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

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
define ptr @l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit23, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit23

14:                                               ; preds = %10
  %.not.i30 = icmp eq i32 %.val.i, 0
  br i1 %.not.i30, label %lean_inc.exit23, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit25, label %18

18:                                               ; preds = %lean_inc.exit23
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit25

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit25, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %24, %23, %21, %lean_inc.exit23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit22, label %29

29:                                               ; preds = %lean_dec.exit25
  %.val.i31 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i31, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i31, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit22

33:                                               ; preds = %29
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit22, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %34, %33, %31, %lean_dec.exit25
  br i1 %9, label %lean_dec.exit24, label %35

35:                                               ; preds = %lean_inc.exit22
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit24

40:                                               ; preds = %35
  %.not.i26 = icmp eq i32 %36, 0
  br i1 %.not.i26, label %lean_dec.exit24, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %41, %40, %38, %lean_inc.exit22
  tail call void @lean_inc_heartbeat() #3
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_closure.exit

44:                                               ; preds = %lean_dec.exit24
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit24
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !4
  store i32 -184549344, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @l_Lean_Compiler_LCNF_ScopeM_setScope___boxed, ptr %46, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i16 7, ptr %47, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 18
  store i16 1, ptr %48, align 2, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %4, ptr %49, align 8, !tbaa !9
  %50 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %42) #3
  tail call void @lean_inc_heartbeat() #3
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %lean_alloc_closure.exit34

53:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit34:                        ; preds = %lean_alloc_closure.exit
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %51, align 4, !tbaa !4
  store i32 -184549344, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___lambda__1___boxed, ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i16 2, ptr %56, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 18
  store i16 1, ptr %57, align 2, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %50, ptr %58, align 8, !tbaa !9
  %59 = tail call ptr @lean_apply_4(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef nonnull %51) #3
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit, label %64

64:                                               ; preds = %lean_alloc_closure.exit34
  %.val.i35 = load i32, ptr %61, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i35, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i35, 1
  store i32 %67, ptr %61, align 4, !tbaa !4
  br label %lean_inc.exit

68:                                               ; preds = %64
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %69, %68, %66, %lean_alloc_closure.exit34
  br i1 %28, label %lean_dec.exit, label %70

70:                                               ; preds = %lean_inc.exit
  %71 = load i32, ptr %26, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit

75:                                               ; preds = %70
  %.not.i28 = icmp eq i32 %71, 0
  br i1 %.not.i28, label %lean_dec.exit, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %76, %75, %73, %lean_inc.exit
  %77 = load ptr, ptr @l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___lambda__3___closed__1, align 8, !tbaa !9
  %78 = tail call ptr @lean_apply_4(ptr noundef %61, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %77, ptr noundef %59) #3
  ret ptr %78
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___lambda__1___boxed(ptr noundef returned %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___lambda__1.exit, label %5

5:                                                ; preds = %2
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___lambda__1.exit

9:                                                ; preds = %5
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___lambda__1.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___lambda__1.exit

l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___lambda__1.exit: ; preds = %2, %7, %9, %10
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit5, label %13

13:                                               ; preds = %l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___lambda__1.exit
  %14 = load i32, ptr %1, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit5, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %19, %18, %16, %l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___lambda__1.exit
  br i1 %4, label %lean_dec.exit, label %20

20:                                               ; preds = %lean_dec.exit5
  %21 = load i32, ptr %0, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i6 = icmp eq i32 %21, 0
  br i1 %.not.i6, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_dec.exit5
  ret ptr %0
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit17, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit17

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit17, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %14, %13, %11, %4
  %15 = load ptr, ptr @l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___closed__1, align 8, !tbaa !9
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %lean_inc.exit17
  %.val.i18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i18, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i18, 1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit17
  %24 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15) #3
  tail call void @lean_inc_heartbeat() #3
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %lean_alloc_closure.exit

27:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !4
  store i32 -184549320, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___lambda__3, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 5, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 4, ptr %31, align 2, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %1, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %0, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %2, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %3, ptr %35, align 8, !tbaa !9
  %36 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %24, ptr noundef nonnull %25) #3
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___lambda__2___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___lambda__2.exit, label %6

6:                                                ; preds = %1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !4
  br label %l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___lambda__2.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___lambda__2.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___lambda__2.exit

l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___lambda__2.exit: ; preds = %1, %8, %10, %11
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___lambda__2.exit
  %15 = load i32, ptr %0, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

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

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___lambda__2.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_ScopeM_withNewScope___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit15, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit15

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit15, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %14, %13, %11, %4
  %15 = load ptr, ptr @l_Lean_Compiler_LCNF_ScopeM_withNewScope___rarg___closed__1, align 8, !tbaa !9
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %lean_inc.exit15
  %.val.i16 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i16, 0
  br i1 %19, label %20, label %22, !prof !11

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

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit15
  %24 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15) #3
  tail call void @lean_inc_heartbeat() #3
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %lean_alloc_closure.exit

27:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !4
  store i32 -184549344, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___lambda__1___boxed, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 2, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 1, ptr %31, align 2, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %3, ptr %32, align 8, !tbaa !9
  %33 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %24, ptr noundef nonnull %25) #3
  %34 = tail call ptr @l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %33)
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_ScopeM_withNewScope(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Lean_Compiler_LCNF_ScopeM_withNewScope___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_ScopeM_isInScope(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Lean_Compiler_LCNF_ScopeM_getScope(ptr noundef %1, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %6)
  %.val = load i32, ptr %8, align 4, !tbaa !4
  %9 = icmp eq i32 %.val, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  br i1 %9, label %12, label %36

12:                                               ; preds = %7
  %13 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %11, ptr noundef %0) #3
  %14 = ptrtoint ptr %11 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit48, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %11, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit48

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit48, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %22, %21, %19, %12
  %23 = ptrtoint ptr %13 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %lean_dec.exit48
  %25 = and i64 %23, 8589934590
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %lean_dec.exit47

lean_obj_tag.exit.thread:                         ; preds = %lean_dec.exit48
  %27 = getelementptr i8, ptr %13, i64 4
  %.val.i = load i32, ptr %27, align 4
  %28 = icmp ult i32 %.val.i, 16777216
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !9
  br label %97

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %30 = load i32, ptr %13, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %.thread
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit47

34:                                               ; preds = %.thread
  %.not.i49 = icmp eq i32 %30, 0
  br i1 %.not.i49, label %lean_dec.exit47, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %lean_obj_tag.exit, %35, %34, %32
  store ptr inttoptr (i64 3 to ptr), ptr %10, align 8, !tbaa !9
  br label %97

36:                                               ; preds = %7
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit44, label %41

41:                                               ; preds = %36
  %.val.i57 = load i32, ptr %38, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i57, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i57, 1
  store i32 %44, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit44

45:                                               ; preds = %41
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit44, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %46, %45, %43, %36
  %47 = ptrtoint ptr %11 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit, label %49

49:                                               ; preds = %lean_inc.exit44
  %.val.i59 = load i32, ptr %11, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i59, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i59, 1
  store i32 %52, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit

53:                                               ; preds = %49
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %54, %53, %51, %lean_inc.exit44
  %55 = ptrtoint ptr %8 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit46, label %57

57:                                               ; preds = %lean_inc.exit
  %58 = load i32, ptr %8, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit46

62:                                               ; preds = %57
  %.not.i51 = icmp eq i32 %58, 0
  br i1 %.not.i51, label %lean_dec.exit46, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %63, %62, %60, %lean_inc.exit
  %64 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %11, ptr noundef %0) #3
  br i1 %48, label %lean_dec.exit45, label %65

65:                                               ; preds = %lean_dec.exit46
  %66 = load i32, ptr %11, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit45

70:                                               ; preds = %65
  %.not.i53 = icmp eq i32 %66, 0
  br i1 %.not.i53, label %lean_dec.exit45, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %71, %70, %68, %lean_dec.exit46
  %72 = ptrtoint ptr %64 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_obj_tag.exit64, label %lean_obj_tag.exit64.thread

lean_obj_tag.exit64:                              ; preds = %lean_dec.exit45
  %74 = and i64 %72, 8589934590
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %78, label %lean_dec.exit

lean_obj_tag.exit64.thread:                       ; preds = %lean_dec.exit45
  %76 = getelementptr i8, ptr %64, i64 4
  %.val.i62 = load i32, ptr %76, align 4
  %77 = icmp ult i32 %.val.i62, 16777216
  br i1 %77, label %78, label %.thread68

78:                                               ; preds = %lean_obj_tag.exit64.thread, %lean_obj_tag.exit64
  tail call void @lean_inc_heartbeat() #3
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %lean_alloc_ctor.exit

81:                                               ; preds = %78
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %79, align 4, !tbaa !4
  store i32 131096, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %83, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %38, ptr %84, align 8, !tbaa !9
  br label %97

.thread68:                                        ; preds = %lean_obj_tag.exit64.thread
  %85 = load i32, ptr %64, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %.thread68
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %64, align 4, !tbaa !4
  br label %lean_dec.exit

89:                                               ; preds = %.thread68
  %.not.i55 = icmp eq i32 %85, 0
  br i1 %.not.i55, label %lean_dec.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit64, %90, %89, %87
  tail call void @lean_inc_heartbeat() #3
  %91 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %lean_alloc_ctor.exit65

93:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit65:                           ; preds = %lean_dec.exit
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 1, ptr %91, align 4, !tbaa !4
  store i32 131096, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %95, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %38, ptr %96, align 8, !tbaa !9
  br label %97

97:                                               ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit65, %29, %lean_dec.exit47
  %.1 = phi ptr [ %8, %29 ], [ %8, %lean_dec.exit47 ], [ %79, %lean_alloc_ctor.exit ], [ %91, %lean_alloc_ctor.exit65 ]
  ret ptr %.1
}

declare ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_ScopeM_isInScope___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Lean_Compiler_LCNF_ScopeM_isInScope(ptr noundef %0, ptr noundef %1, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit18, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit18

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit18, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %4 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit17, label %20

20:                                               ; preds = %lean_dec.exit18
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit17

25:                                               ; preds = %20
  %.not.i19 = icmp eq i32 %21, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %26, %25, %23, %lean_dec.exit18
  %27 = ptrtoint ptr %3 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit16, label %29

29:                                               ; preds = %lean_dec.exit17
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit16

34:                                               ; preds = %29
  %.not.i21 = icmp eq i32 %30, 0
  br i1 %.not.i21, label %lean_dec.exit16, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %35, %34, %32, %lean_dec.exit17
  %36 = ptrtoint ptr %2 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit15, label %38

38:                                               ; preds = %lean_dec.exit16
  %39 = load i32, ptr %2, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit15

43:                                               ; preds = %38
  %.not.i23 = icmp eq i32 %39, 0
  br i1 %.not.i23, label %lean_dec.exit15, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %44, %43, %41, %lean_dec.exit16
  %45 = ptrtoint ptr %1 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit14, label %47

47:                                               ; preds = %lean_dec.exit15
  %48 = load i32, ptr %1, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit14

52:                                               ; preds = %47
  %.not.i25 = icmp eq i32 %48, 0
  br i1 %.not.i25, label %lean_dec.exit14, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %53, %52, %50, %lean_dec.exit15
  %54 = ptrtoint ptr %0 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit, label %56

56:                                               ; preds = %lean_dec.exit14
  %57 = load i32, ptr %0, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

61:                                               ; preds = %56
  %.not.i27 = icmp eq i32 %57, 0
  br i1 %.not.i27, label %lean_dec.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %62, %61, %59, %lean_dec.exit14
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_ScopeM_addToScope(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @lean_st_ref_take(ptr noundef %1, ptr noundef %6) #3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit29, label %13

13:                                               ; preds = %7
  %.val.i = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit29

17:                                               ; preds = %13
  %.not.i36 = icmp eq i32 %.val.i, 0
  br i1 %.not.i36, label %lean_inc.exit29, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %18, %17, %15, %7
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit28, label %23

23:                                               ; preds = %lean_inc.exit29
  %.val.i37 = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i37, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i37, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit28

27:                                               ; preds = %23
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit28, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %28, %27, %25, %lean_inc.exit29
  %29 = ptrtoint ptr %8 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit31, label %31

31:                                               ; preds = %lean_inc.exit28
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit31

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit31, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %37, %36, %34, %lean_inc.exit28
  %38 = tail call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdSet_insert___spec__1(ptr noundef %10, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %39 = tail call ptr @lean_st_ref_set(ptr noundef %1, ptr noundef %38, ptr noundef %20) #3
  %.val = load i32, ptr %39, align 4, !tbaa !4
  %40 = icmp eq i32 %.val, 1
  br i1 %40, label %41, label %53

41:                                               ; preds = %lean_dec.exit31
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit30, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %43, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit30

51:                                               ; preds = %46
  %.not.i32 = icmp eq i32 %47, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %52, %51, %49, %41
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !9
  br label %79

53:                                               ; preds = %lean_dec.exit31
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit, label %58

58:                                               ; preds = %53
  %.val.i40 = load i32, ptr %55, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i40, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i40, 1
  store i32 %61, ptr %55, align 4, !tbaa !4
  br label %lean_inc.exit

62:                                               ; preds = %58
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %63, %62, %60, %53
  %64 = ptrtoint ptr %39 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit, label %66

66:                                               ; preds = %lean_inc.exit
  %67 = load i32, ptr %39, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %39, align 4, !tbaa !4
  br label %lean_dec.exit

71:                                               ; preds = %66
  %.not.i34 = icmp eq i32 %67, 0
  br i1 %.not.i34, label %lean_dec.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %72, %71, %69, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %lean_alloc_ctor.exit

75:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %73, align 4, !tbaa !4
  store i32 131096, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %77, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %55, ptr %78, align 8, !tbaa !9
  br label %79

79:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit30
  %.0 = phi ptr [ %39, %lean_dec.exit30 ], [ %73, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_RBNode_insert___at_Lean_FVarIdSet_insert___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_ScopeM_addToScope___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Lean_Compiler_LCNF_ScopeM_addToScope(ptr noundef %0, ptr noundef %1, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit16, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit16

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit16, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %4 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit15, label %20

20:                                               ; preds = %lean_dec.exit16
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit15

25:                                               ; preds = %20
  %.not.i17 = icmp eq i32 %21, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %26, %25, %23, %lean_dec.exit16
  %27 = ptrtoint ptr %3 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit14, label %29

29:                                               ; preds = %lean_dec.exit15
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit14

34:                                               ; preds = %29
  %.not.i19 = icmp eq i32 %30, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %35, %34, %32, %lean_dec.exit15
  %36 = ptrtoint ptr %2 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit13, label %38

38:                                               ; preds = %lean_dec.exit14
  %39 = load i32, ptr %2, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

43:                                               ; preds = %38
  %.not.i21 = icmp eq i32 %39, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %44, %43, %41, %lean_dec.exit14
  %45 = ptrtoint ptr %1 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit, label %47

47:                                               ; preds = %lean_dec.exit13
  %48 = load i32, ptr %1, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

52:                                               ; preds = %47
  %.not.i23 = icmp eq i32 %48, 0
  br i1 %.not.i23, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %52, %50, %lean_dec.exit13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_ScopeM(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Compiler_LCNF_CompilerM(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %45, label %11

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
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___lambda__3___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___lambda__3___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 -184549352, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___lambda__2___boxed, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 1, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 0, ptr %24, align 2, !tbaa !12
  store ptr %18, ptr @l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___lambda__3___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #3
  tail call void @lean_inc_heartbeat() #3
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_init_l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___closed__1.exit

27:                                               ; preds = %_init_l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___lambda__3___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___closed__1.exit: ; preds = %_init_l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___lambda__3___closed__1.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !4
  store i32 -184549352, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @l_Lean_Compiler_LCNF_ScopeM_getScope___boxed, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 6, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 0, ptr %31, align 2, !tbaa !12
  store ptr %25, ptr @l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %25) #3
  tail call void @lean_inc_heartbeat() #3
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %_init_l_Lean_Compiler_LCNF_ScopeM_withNewScope___rarg___closed__1.exit

34:                                               ; preds = %_init_l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Compiler_LCNF_ScopeM_withNewScope___rarg___closed__1.exit: ; preds = %_init_l_Lean_Compiler_LCNF_ScopeM_withBackTrackingScope___rarg___closed__1.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !4
  store i32 -184549352, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @l_Lean_Compiler_LCNF_ScopeM_clearScope___boxed, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 6, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i16 0, ptr %38, align 2, !tbaa !12
  store ptr %32, ptr @l_Lean_Compiler_LCNF_ScopeM_withNewScope___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %32) #3
  tail call void @lean_inc_heartbeat() #3
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.sink.split

41:                                               ; preds = %_init_l_Lean_Compiler_LCNF_ScopeM_withNewScope___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Compiler_LCNF_ScopeM_withNewScope___rarg___closed__1.exit, %3
  %.sink14 = phi ptr [ %4, %3 ], [ %39, %_init_l_Lean_Compiler_LCNF_ScopeM_withNewScope___rarg___closed__1.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.sink14, i64 4
  store i32 1, ptr %.sink14, align 4, !tbaa !4
  store i32 131096, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.sink14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %.sink14, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %44, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink14, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Compiler_LCNF_CompilerM(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

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
