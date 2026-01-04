; ModuleID = 'bench/lean4/original/MonadCache.ll'
source_filename = "bench/lean4/original/MonadCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_instMonadCacheExceptTOfMonad___rarg___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_MonadCacheT_run___rarg___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_MonadCacheT_instMonadLift___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_MonadCacheT_instMonadControl___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_MonadCacheT_instMonadRef___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_MonadCacheT_run___rarg___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_MonadStateCacheT_run___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_MonadStateCacheT_instMonadRef___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_MonadCacheT_run___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_MonadCacheT_run___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_MonadCacheT_instMonadControl___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_MonadCacheT_instMonadControl___closed__2 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Lean_checkCache___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i13 = icmp eq i32 %.val.i, 0
  br i1 %.not.i13, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not17 = icmp eq i64 %15, 0
  br i1 %.not17, label %16, label %lean_dec.exit

16:                                               ; preds = %lean_inc.exit
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i11 = icmp eq i32 %17, 0
  br i1 %.not.i11, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not18 = icmp eq i64 %26, 0
  br i1 %.not18, label %27, label %lean_inc.exit9

27:                                               ; preds = %lean_dec.exit
  %.val.i14 = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i14, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i14, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit9

31:                                               ; preds = %27
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit9, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit9

lean_inc.exit9:                                   ; preds = %32, %31, %29, %lean_dec.exit
  br i1 %.not, label %33, label %lean_dec.exit10

33:                                               ; preds = %lean_inc.exit9
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit10

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit10, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %39, %38, %36, %lean_inc.exit9
  %40 = tail call ptr @lean_apply_2(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1) #4
  ret ptr %40
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_checkCache___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_inc.exit15

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit15

14:                                               ; preds = %10
  %.not.i16 = icmp eq i32 %.val.i, 0
  br i1 %.not.i16, label %lean_inc.exit15, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = and i64 %16, 1
  %.not20 = icmp eq i64 %17, 0
  br i1 %.not20, label %18, label %lean_dec.exit

18:                                               ; preds = %lean_inc.exit15
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

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit15
  %25 = ptrtoint ptr %4 to i64
  %26 = and i64 %25, 1
  %.not21 = icmp eq i64 %26, 0
  br i1 %.not21, label %27, label %lean_inc.exit

27:                                               ; preds = %lean_dec.exit
  %.val.i17 = load i32, ptr %4, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i17, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i17, 1
  store i32 %30, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit
  %33 = tail call ptr @lean_apply_2(ptr noundef %7, ptr noundef %1, ptr noundef %4) #4
  tail call void @lean_inc_heartbeat() #4
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_closure.exit

36:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !8
  store i32 -184549336, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @l_Lean_checkCache___rarg___lambda__1___boxed, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i16 3, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store i16 2, ptr %40, align 2, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %2, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %4, ptr %42, align 8, !tbaa !4
  %43 = tail call ptr @lean_apply_4(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %33, ptr noundef nonnull %34) #4
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_checkCache___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_checkCache___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr poison)
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

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

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_checkCache___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %5 to i64
  %8 = and i64 %7, 1
  %.not.i54 = icmp eq i64 %8, 0
  br i1 %.not.i54, label %12, label %9

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %lean_obj_tag.exit
  %17 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %18 = ptrtoint ptr %4 to i64
  %19 = and i64 %18, 1
  %.not74 = icmp eq i64 %19, 0
  br i1 %.not74, label %20, label %lean_inc.exit35

20:                                               ; preds = %16
  %.val.i55 = load i32, ptr %4, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i55, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i55, 1
  store i32 %23, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit35

24:                                               ; preds = %20
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit35, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %25, %24, %22, %16
  tail call void @lean_inc_heartbeat() #4
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_closure.exit

28:                                               ; preds = %lean_inc.exit35
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit35
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !8
  store i32 -184549320, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @l_Lean_checkCache___rarg___lambda__2, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 5, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i16 4, ptr %32, align 2, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %1, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %2, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %3, ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %4, ptr %36, align 8, !tbaa !4
  %37 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %17, ptr noundef nonnull %26) #4
  br label %129

38:                                               ; preds = %lean_obj_tag.exit
  %39 = ptrtoint ptr %4 to i64
  %40 = and i64 %39, 1
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %41, label %lean_dec.exit41

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit41

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit41, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %47, %46, %44, %38
  %48 = ptrtoint ptr %2 to i64
  %49 = and i64 %48, 1
  %.not66 = icmp eq i64 %49, 0
  br i1 %.not66, label %50, label %lean_dec.exit40

50:                                               ; preds = %lean_dec.exit41
  %51 = load i32, ptr %2, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit40

55:                                               ; preds = %50
  %.not.i42 = icmp eq i32 %51, 0
  br i1 %.not.i42, label %lean_dec.exit40, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %56, %55, %53, %lean_dec.exit41
  %57 = ptrtoint ptr %1 to i64
  %58 = and i64 %57, 1
  %.not67 = icmp eq i64 %58, 0
  br i1 %.not67, label %59, label %lean_dec.exit39

59:                                               ; preds = %lean_dec.exit40
  %60 = load i32, ptr %1, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit39

64:                                               ; preds = %59
  %.not.i44 = icmp eq i32 %60, 0
  br i1 %.not.i44, label %lean_dec.exit39, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %65, %64, %62, %lean_dec.exit40
  %66 = ptrtoint ptr %0 to i64
  %67 = and i64 %66, 1
  %.not68 = icmp eq i64 %67, 0
  br i1 %.not68, label %68, label %lean_dec.exit38

68:                                               ; preds = %lean_dec.exit39
  %69 = load i32, ptr %0, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit38

73:                                               ; preds = %68
  %.not.i46 = icmp eq i32 %69, 0
  br i1 %.not.i46, label %lean_dec.exit38, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %74, %73, %71, %lean_dec.exit39
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %.not69 = icmp eq i64 %78, 0
  br i1 %.not69, label %79, label %lean_inc.exit34

79:                                               ; preds = %lean_dec.exit38
  %.val.i57 = load i32, ptr %76, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i57, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i57, 1
  store i32 %82, ptr %76, align 4, !tbaa !8
  br label %lean_inc.exit34

83:                                               ; preds = %79
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit34, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %84, %83, %81, %lean_dec.exit38
  br i1 %.not.i54, label %85, label %lean_dec.exit37

85:                                               ; preds = %lean_inc.exit34
  %86 = load i32, ptr %5, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit37

90:                                               ; preds = %85
  %.not.i48 = icmp eq i32 %86, 0
  br i1 %.not.i48, label %lean_dec.exit37, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %91, %90, %88, %lean_inc.exit34
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 1
  %.not71 = icmp eq i64 %95, 0
  br i1 %.not71, label %96, label %lean_inc.exit33

96:                                               ; preds = %lean_dec.exit37
  %.val.i60 = load i32, ptr %93, align 4, !tbaa !8
  %97 = icmp sgt i32 %.val.i60, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i60, 1
  store i32 %99, ptr %93, align 4, !tbaa !8
  br label %lean_inc.exit33

100:                                              ; preds = %96
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit33, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %101, %100, %98, %lean_dec.exit37
  %102 = ptrtoint ptr %3 to i64
  %103 = and i64 %102, 1
  %.not72 = icmp eq i64 %103, 0
  br i1 %.not72, label %104, label %lean_dec.exit36

104:                                              ; preds = %lean_inc.exit33
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit36

109:                                              ; preds = %104
  %.not.i50 = icmp eq i32 %105, 0
  br i1 %.not.i50, label %lean_dec.exit36, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %110, %109, %107, %lean_inc.exit33
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, 1
  %.not73 = icmp eq i64 %114, 0
  br i1 %.not73, label %115, label %lean_inc.exit

115:                                              ; preds = %lean_dec.exit36
  %.val.i63 = load i32, ptr %112, align 4, !tbaa !8
  %116 = icmp sgt i32 %.val.i63, 0
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i63, 1
  store i32 %118, ptr %112, align 4, !tbaa !8
  br label %lean_inc.exit

119:                                              ; preds = %115
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %112) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %120, %119, %117, %lean_dec.exit36
  br i1 %.not71, label %121, label %lean_dec.exit

121:                                              ; preds = %lean_inc.exit
  %122 = load i32, ptr %93, align 4, !tbaa !8
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %93, align 4, !tbaa !8
  br label %lean_dec.exit

126:                                              ; preds = %121
  %.not.i52 = icmp eq i32 %122, 0
  br i1 %.not.i52, label %lean_dec.exit, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %127, %126, %124, %lean_inc.exit
  %128 = tail call ptr @lean_apply_2(ptr noundef %112, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %76) #4
  br label %129

129:                                              ; preds = %lean_dec.exit, %lean_alloc_closure.exit
  %.0 = phi ptr [ %37, %lean_alloc_closure.exit ], [ %128, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_checkCache___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit24

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit24

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit24, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not34 = icmp eq i64 %18, 0
  br i1 %.not34, label %19, label %lean_inc.exit23

19:                                               ; preds = %lean_inc.exit24
  %.val.i25 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i25, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i25, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit23

23:                                               ; preds = %19
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit23, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %24, %23, %21, %lean_inc.exit24
  %25 = ptrtoint ptr %2 to i64
  %26 = and i64 %25, 1
  %.not35 = icmp eq i64 %26, 0
  br i1 %.not35, label %27, label %lean_inc.exit22

27:                                               ; preds = %lean_inc.exit23
  %.val.i28 = load i32, ptr %2, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i28, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i28, 1
  store i32 %30, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit22

31:                                               ; preds = %27
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit22, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %32, %31, %29, %lean_inc.exit23
  %33 = tail call ptr @lean_apply_1(ptr noundef %16, ptr noundef %2) #4
  br i1 %.not, label %34, label %lean_inc.exit

34:                                               ; preds = %lean_inc.exit22
  %.val.i31 = load i32, ptr %6, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i31, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i31, 1
  store i32 %37, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit22
  tail call void @lean_inc_heartbeat() #4
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_closure.exit

42:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !8
  store i32 -184549312, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @l_Lean_checkCache___rarg___lambda__3, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i16 6, ptr %45, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i16 5, ptr %46, align 2, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %3, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %0, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %2, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %1, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr %6, ptr %51, align 8, !tbaa !4
  %52 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %33, ptr noundef nonnull %40) #4
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_checkCache(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Lean_checkCache___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_instMonadCacheReaderT___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i6 = icmp eq i32 %.val.i, 0
  br i1 %.not.i6, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not7 = icmp eq i64 %15, 0
  br i1 %.not7, label %16, label %lean_dec.exit

16:                                               ; preds = %lean_inc.exit
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit
  %23 = tail call ptr @lean_apply_1(ptr noundef %5, ptr noundef %1) #4
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_instMonadCacheReaderT___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not8 = icmp eq i64 %16, 0
  br i1 %.not8, label %17, label %lean_dec.exit

17:                                               ; preds = %lean_inc.exit
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit
  %24 = tail call ptr @lean_apply_2(ptr noundef %6, ptr noundef %1, ptr noundef %2) #4
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_instMonadCacheReaderT___rarg(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_inc.exit

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !11

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  tail call void @lean_inc_heartbeat() #4
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_closure.exit

12:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !8
  store i32 -184549344, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @l_Lean_instMonadCacheReaderT___rarg___lambda__1___boxed, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 3, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 1, ptr %16, align 2, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %17, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_closure.exit10

20:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit10:                        ; preds = %lean_alloc_closure.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 -184549344, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Lean_instMonadCacheReaderT___rarg___lambda__2___boxed, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 4, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 1, ptr %24, align 2, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %0, ptr %25, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_ctor.exit

28:                                               ; preds = %lean_alloc_closure.exit10
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit10
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !8
  store i32 131096, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %10, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %18, ptr %31, align 8, !tbaa !4
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_instMonadCacheReaderT___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i5 = icmp eq i64 %7, 0
  br i1 %.not.i5, label %8, label %lean_inc.exit.i

8:                                                ; preds = %3
  %.val.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit.i

12:                                               ; preds = %8
  %.not.i6.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i6.i, label %lean_inc.exit.i, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not7.i = icmp eq i64 %15, 0
  br i1 %.not7.i, label %16, label %l_Lean_instMonadCacheReaderT___rarg___lambda__1.exit

16:                                               ; preds = %lean_inc.exit.i
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %l_Lean_instMonadCacheReaderT___rarg___lambda__1.exit

21:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %l_Lean_instMonadCacheReaderT___rarg___lambda__1.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %l_Lean_instMonadCacheReaderT___rarg___lambda__1.exit

l_Lean_instMonadCacheReaderT___rarg___lambda__1.exit: ; preds = %lean_inc.exit.i, %19, %21, %22
  %23 = tail call ptr @lean_apply_1(ptr noundef %5, ptr noundef %1) #4
  %24 = ptrtoint ptr %2 to i64
  %25 = and i64 %24, 1
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %26, label %lean_dec.exit

26:                                               ; preds = %l_Lean_instMonadCacheReaderT___rarg___lambda__1.exit
  %27 = load i32, ptr %2, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %l_Lean_instMonadCacheReaderT___rarg___lambda__1.exit
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_instMonadCacheReaderT___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i6 = icmp eq i64 %8, 0
  br i1 %.not.i6, label %9, label %lean_inc.exit.i

9:                                                ; preds = %4
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit.i

13:                                               ; preds = %9
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_inc.exit.i, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not8.i = icmp eq i64 %16, 0
  br i1 %.not8.i, label %17, label %l_Lean_instMonadCacheReaderT___rarg___lambda__2.exit

17:                                               ; preds = %lean_inc.exit.i
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %l_Lean_instMonadCacheReaderT___rarg___lambda__2.exit

22:                                               ; preds = %17
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %l_Lean_instMonadCacheReaderT___rarg___lambda__2.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %l_Lean_instMonadCacheReaderT___rarg___lambda__2.exit

l_Lean_instMonadCacheReaderT___rarg___lambda__2.exit: ; preds = %lean_inc.exit.i, %20, %22, %23
  %24 = tail call ptr @lean_apply_2(ptr noundef %6, ptr noundef %1, ptr noundef %2) #4
  %25 = ptrtoint ptr %3 to i64
  %26 = and i64 %25, 1
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %27, label %lean_dec.exit

27:                                               ; preds = %l_Lean_instMonadCacheReaderT___rarg___lambda__2.exit
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %l_Lean_instMonadCacheReaderT___rarg___lambda__2.exit
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_instMonadCacheReaderT(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
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
  store ptr @l_Lean_instMonadCacheReaderT___rarg, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 1, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_instMonadCacheExceptTOfMonad___rarg___lambda__1(ptr noundef %0) #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
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
define ptr @l_Lean_instMonadCacheExceptTOfMonad___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit20

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit20

12:                                               ; preds = %8
  %.not.i30 = icmp eq i32 %.val.i, 0
  br i1 %.not.i30, label %lean_inc.exit20, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not40 = icmp eq i64 %15, 0
  br i1 %.not40, label %16, label %lean_dec.exit23

16:                                               ; preds = %lean_inc.exit20
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit23

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit23, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %22, %21, %19, %lean_inc.exit20
  %23 = tail call ptr @lean_apply_1(ptr noundef %5, ptr noundef %2) #4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not41 = icmp eq i64 %27, 0
  br i1 %.not41, label %28, label %lean_inc.exit19

28:                                               ; preds = %lean_dec.exit23
  %.val.i31 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i31, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i31, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit19

32:                                               ; preds = %28
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit19, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %33, %32, %30, %lean_dec.exit23
  %34 = ptrtoint ptr %1 to i64
  %35 = and i64 %34, 1
  %.not42 = icmp eq i64 %35, 0
  br i1 %.not42, label %36, label %lean_dec.exit22

36:                                               ; preds = %lean_inc.exit19
  %37 = load i32, ptr %1, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit22

41:                                               ; preds = %36
  %.not.i24 = icmp eq i32 %37, 0
  br i1 %.not.i24, label %lean_dec.exit22, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %42, %41, %39, %lean_inc.exit19
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not43 = icmp eq i64 %46, 0
  br i1 %.not43, label %47, label %lean_inc.exit18

47:                                               ; preds = %lean_dec.exit22
  %.val.i34 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i34, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i34, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit18

51:                                               ; preds = %47
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit18, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %52, %51, %49, %lean_dec.exit22
  br i1 %.not41, label %53, label %lean_dec.exit21

53:                                               ; preds = %lean_inc.exit18
  %54 = load i32, ptr %25, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit21

58:                                               ; preds = %53
  %.not.i26 = icmp eq i32 %54, 0
  br i1 %.not.i26, label %lean_dec.exit21, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %59, %58, %56, %lean_inc.exit18
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not44 = icmp eq i64 %63, 0
  br i1 %.not44, label %64, label %lean_inc.exit

64:                                               ; preds = %lean_dec.exit21
  %.val.i37 = load i32, ptr %61, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i37, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i37, 1
  store i32 %67, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit

68:                                               ; preds = %64
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %69, %68, %66, %lean_dec.exit21
  br i1 %.not43, label %70, label %lean_dec.exit

70:                                               ; preds = %lean_inc.exit
  %71 = load i32, ptr %44, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %44, align 4, !tbaa !8
  br label %lean_dec.exit

75:                                               ; preds = %70
  %.not.i28 = icmp eq i32 %71, 0
  br i1 %.not.i28, label %lean_dec.exit, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %76, %75, %73, %lean_inc.exit
  %77 = load ptr, ptr @l_Lean_instMonadCacheExceptTOfMonad___rarg___lambda__2___closed__1, align 8, !tbaa !4
  %78 = tail call ptr @lean_apply_4(ptr noundef %61, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %77, ptr noundef %23) #4
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_instMonadCacheExceptTOfMonad___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit21

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit21

13:                                               ; preds = %9
  %.not.i31 = icmp eq i32 %.val.i, 0
  br i1 %.not.i31, label %lean_inc.exit21, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not41 = icmp eq i64 %16, 0
  br i1 %.not41, label %17, label %lean_dec.exit24

17:                                               ; preds = %lean_inc.exit21
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit24

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit24, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %23, %22, %20, %lean_inc.exit21
  %24 = tail call ptr @lean_apply_2(ptr noundef %6, ptr noundef %2, ptr noundef %3) #4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not42 = icmp eq i64 %28, 0
  br i1 %.not42, label %29, label %lean_inc.exit20

29:                                               ; preds = %lean_dec.exit24
  %.val.i32 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i32, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i32, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit20

33:                                               ; preds = %29
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit20, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %34, %33, %31, %lean_dec.exit24
  %35 = ptrtoint ptr %1 to i64
  %36 = and i64 %35, 1
  %.not43 = icmp eq i64 %36, 0
  br i1 %.not43, label %37, label %lean_dec.exit23

37:                                               ; preds = %lean_inc.exit20
  %38 = load i32, ptr %1, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit23

42:                                               ; preds = %37
  %.not.i25 = icmp eq i32 %38, 0
  br i1 %.not.i25, label %lean_dec.exit23, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %43, %42, %40, %lean_inc.exit20
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not44 = icmp eq i64 %47, 0
  br i1 %.not44, label %48, label %lean_inc.exit19

48:                                               ; preds = %lean_dec.exit23
  %.val.i35 = load i32, ptr %45, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i35, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i35, 1
  store i32 %51, ptr %45, align 4, !tbaa !8
  br label %lean_inc.exit19

52:                                               ; preds = %48
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit19, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %53, %52, %50, %lean_dec.exit23
  br i1 %.not42, label %54, label %lean_dec.exit22

54:                                               ; preds = %lean_inc.exit19
  %55 = load i32, ptr %26, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %26, align 4, !tbaa !8
  br label %lean_dec.exit22

59:                                               ; preds = %54
  %.not.i27 = icmp eq i32 %55, 0
  br i1 %.not.i27, label %lean_dec.exit22, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %60, %59, %57, %lean_inc.exit19
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %.not45 = icmp eq i64 %64, 0
  br i1 %.not45, label %65, label %lean_inc.exit

65:                                               ; preds = %lean_dec.exit22
  %.val.i38 = load i32, ptr %62, align 4, !tbaa !8
  %66 = icmp sgt i32 %.val.i38, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i38, 1
  store i32 %68, ptr %62, align 4, !tbaa !8
  br label %lean_inc.exit

69:                                               ; preds = %65
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %70, %69, %67, %lean_dec.exit22
  br i1 %.not44, label %71, label %lean_dec.exit

71:                                               ; preds = %lean_inc.exit
  %72 = load i32, ptr %45, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit

76:                                               ; preds = %71
  %.not.i29 = icmp eq i32 %72, 0
  br i1 %.not.i29, label %lean_dec.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %77, %76, %74, %lean_inc.exit
  %78 = load ptr, ptr @l_Lean_instMonadCacheExceptTOfMonad___rarg___lambda__2___closed__1, align 8, !tbaa !4
  %79 = tail call ptr @lean_apply_4(ptr noundef %62, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %78, ptr noundef %24) #4
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_instMonadCacheExceptTOfMonad___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_inc.exit15

5:                                                ; preds = %2
  %.val.i = load i32, ptr %1, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit15

9:                                                ; preds = %5
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit15, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %10, %9, %7, %2
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 1
  %.not20 = icmp eq i64 %12, 0
  br i1 %.not20, label %13, label %lean_inc.exit

13:                                               ; preds = %lean_inc.exit15
  %.val.i16 = load i32, ptr %0, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i16, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i16, 1
  store i32 %16, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

17:                                               ; preds = %13
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %18, %17, %15, %lean_inc.exit15
  tail call void @lean_inc_heartbeat() #4
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %lean_alloc_closure.exit

21:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %19, align 4, !tbaa !8
  store i32 -184549336, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @l_Lean_instMonadCacheExceptTOfMonad___rarg___lambda__2, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i16 3, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 18
  store i16 2, ptr %25, align 2, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %0, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %1, ptr %27, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %lean_alloc_closure.exit19

30:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit19:                        ; preds = %lean_alloc_closure.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !8
  store i32 -184549336, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @l_Lean_instMonadCacheExceptTOfMonad___rarg___lambda__3, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 4, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 2, ptr %34, align 2, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %0, ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %1, ptr %36, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %lean_alloc_closure.exit19
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit19
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !8
  store i32 131096, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %19, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %28, ptr %42, align 8, !tbaa !4
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_instMonadCacheExceptTOfMonad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
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
  store ptr @l_Lean_instMonadCacheExceptTOfMonad___rarg, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 2, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MonadHashMapCacheAdapter_findCached_x3f___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_inc.exit36

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit36

14:                                               ; preds = %10
  %.not.i47 = icmp eq i32 %.val.i, 0
  br i1 %.not.i47, label %lean_inc.exit36, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = and i64 %16, 1
  %.not56 = icmp eq i64 %17, 0
  br i1 %.not56, label %18, label %lean_dec.exit39

18:                                               ; preds = %lean_inc.exit36
  %19 = load i32, ptr %0, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit39

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit39, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %24, %23, %21, %lean_inc.exit36
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not57 = icmp eq i64 %28, 0
  br i1 %.not57, label %29, label %lean_inc.exit35

29:                                               ; preds = %lean_dec.exit39
  %.val.i48 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i48, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i48, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit35

33:                                               ; preds = %29
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit35, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %34, %33, %31, %lean_dec.exit39
  br i1 %.not, label %35, label %lean_dec.exit38

35:                                               ; preds = %lean_inc.exit35
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit38

40:                                               ; preds = %35
  %.not.i40 = icmp eq i32 %36, 0
  br i1 %.not.i40, label %lean_dec.exit38, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %41, %40, %38, %lean_inc.exit35
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr i8, ptr %43, i64 8
  %.val = load i64, ptr %44, align 8, !tbaa !14
  %45 = and i64 %.val, 9223372036854775807
  %46 = ptrtoint ptr %2 to i64
  %47 = and i64 %46, 1
  %.not58 = icmp eq i64 %47, 0
  br i1 %.not58, label %48, label %lean_inc.exit

48:                                               ; preds = %lean_dec.exit38
  %.val.i51 = load i32, ptr %2, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i51, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i51, 1
  store i32 %51, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit

52:                                               ; preds = %48
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %53, %52, %50, %lean_dec.exit38
  %54 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #4
  %55 = getelementptr i8, ptr %54, i64 8
  %.val46 = load i64, ptr %55, align 8, !tbaa !14
  %56 = load i32, ptr %54, align 8, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %lean_inc.exit
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %54, align 4, !tbaa !8
  br label %lean_dec.exit

60:                                               ; preds = %lean_inc.exit
  %.not.i42 = icmp eq i32 %56, 0
  br i1 %.not.i42, label %lean_dec.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %58, %60, %61
  %62 = lshr i64 %.val46, 32
  %63 = xor i64 %62, %.val46
  %64 = lshr i64 %63, 16
  %65 = xor i64 %64, %63
  %66 = add nsw i64 %45, -1
  %67 = and i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %.not.i55 = icmp eq i64 %72, 0
  br i1 %.not.i55, label %73, label %lean_array_uget.exit

73:                                               ; preds = %lean_dec.exit
  %.val.i.i = load i32, ptr %70, align 4, !tbaa !8
  %74 = icmp sgt i32 %.val.i.i, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i.i, 1
  store i32 %76, ptr %70, align 4, !tbaa !8
  br label %lean_array_uget.exit

77:                                               ; preds = %73
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit, %75, %77, %78
  %79 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef %3, ptr noundef %2, ptr noundef %70) #4
  %80 = tail call ptr @lean_apply_2(ptr noundef %26, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %79) #4
  ret ptr %80
}

declare ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MonadHashMapCacheAdapter_findCached_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_inc.exit17

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit17

14:                                               ; preds = %10
  %.not.i18 = icmp eq i32 %.val.i, 0
  br i1 %.not.i18, label %lean_inc.exit17, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not22 = icmp eq i64 %19, 0
  br i1 %.not22, label %20, label %lean_inc.exit

20:                                               ; preds = %lean_inc.exit17
  %.val.i19 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i19, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i19, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit

24:                                               ; preds = %20
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %25, %24, %22, %lean_inc.exit17
  %26 = ptrtoint ptr %3 to i64
  %27 = and i64 %26, 1
  %.not23 = icmp eq i64 %27, 0
  br i1 %.not23, label %28, label %lean_dec.exit

28:                                               ; preds = %lean_inc.exit
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_closure.exit

37:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !8
  store i32 -184549320, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @l_Lean_MonadHashMapCacheAdapter_findCached_x3f___rarg___lambda__1___boxed, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i16 5, ptr %40, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i16 4, ptr %41, align 2, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %2, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %1, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %4, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %0, ptr %45, align 8, !tbaa !4
  %46 = tail call ptr @lean_apply_4(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %17, ptr noundef nonnull %35) #4
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MonadHashMapCacheAdapter_findCached_x3f___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Lean_MonadHashMapCacheAdapter_findCached_x3f___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %4 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit

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
define noalias nonnull ptr @l_Lean_MonadHashMapCacheAdapter_findCached_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Lean_MonadHashMapCacheAdapter_findCached_x3f___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 5, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MonadHashMapCacheAdapter_cache___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %.val260 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp eq i32 %.val260, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  br i1 %6, label %11, label %220

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %10, i64 8
  %.val257 = load i64, ptr %12, align 8, !tbaa !14
  %13 = and i64 %.val257, 9223372036854775807
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not379 = icmp eq i64 %15, 0
  br i1 %.not379, label %16, label %lean_inc.exit195

16:                                               ; preds = %11
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit195

20:                                               ; preds = %16
  %.not.i261 = icmp eq i32 %.val.i, 0
  br i1 %.not.i261, label %lean_inc.exit195, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit195

lean_inc.exit195:                                 ; preds = %21, %20, %18, %11
  %22 = ptrtoint ptr %1 to i64
  %23 = and i64 %22, 1
  %.not380 = icmp eq i64 %23, 0
  br i1 %.not380, label %24, label %lean_inc.exit194

24:                                               ; preds = %lean_inc.exit195
  %.val.i262 = load i32, ptr %1, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i262, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i262, 1
  store i32 %27, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit194

28:                                               ; preds = %24
  %.not.i263 = icmp eq i32 %.val.i262, 0
  br i1 %.not.i263, label %lean_inc.exit194, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit194

lean_inc.exit194:                                 ; preds = %29, %28, %26, %lean_inc.exit195
  %30 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #4
  %31 = getelementptr i8, ptr %30, i64 8
  %.val259 = load i64, ptr %31, align 8, !tbaa !14
  %32 = load i32, ptr %30, align 8, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %lean_inc.exit194
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit212

36:                                               ; preds = %lean_inc.exit194
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit212, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_dec.exit212

lean_dec.exit212:                                 ; preds = %34, %36, %37
  %38 = lshr i64 %.val259, 32
  %39 = xor i64 %38, %.val259
  %40 = lshr i64 %39, 16
  %41 = xor i64 %40, %39
  %42 = add nsw i64 %13, -1
  %43 = and i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not.i266 = icmp eq i64 %48, 0
  br i1 %.not.i266, label %49, label %lean_inc.exit193

49:                                               ; preds = %lean_dec.exit212
  %.val.i.i = load i32, ptr %46, align 4, !tbaa !8
  %50 = icmp sgt i32 %.val.i.i, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i.i, 1
  store i32 %52, ptr %46, align 4, !tbaa !8
  br label %55

53:                                               ; preds = %49
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit193, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  %.val.i267.pr = load i32, ptr %46, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %51, %54
  %.val.i267 = phi i32 [ %52, %51 ], [ %.val.i267.pr, %54 ]
  %56 = icmp sgt i32 %.val.i267, 0
  br i1 %56, label %57, label %59, !prof !16

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i267, 1
  store i32 %58, ptr %46, align 4, !tbaa !8
  br label %lean_inc.exit193

59:                                               ; preds = %55
  %.not.i268 = icmp eq i32 %.val.i267, 0
  br i1 %.not.i268, label %lean_inc.exit193, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit193

lean_inc.exit193:                                 ; preds = %53, %60, %59, %57, %lean_dec.exit212
  br i1 %.not380, label %61, label %lean_inc.exit192

61:                                               ; preds = %lean_inc.exit193
  %.val.i270 = load i32, ptr %1, align 4, !tbaa !8
  %62 = icmp sgt i32 %.val.i270, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i270, 1
  store i32 %64, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit192

65:                                               ; preds = %61
  %.not.i271 = icmp eq i32 %.val.i270, 0
  br i1 %.not.i271, label %lean_inc.exit192, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit192

lean_inc.exit192:                                 ; preds = %66, %65, %63, %lean_inc.exit193
  %67 = ptrtoint ptr %2 to i64
  %68 = and i64 %67, 1
  %.not382 = icmp eq i64 %68, 0
  br i1 %.not382, label %69, label %lean_inc.exit191.thread

69:                                               ; preds = %lean_inc.exit192
  %.val.i273 = load i32, ptr %2, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i273, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i273, 1
  store i32 %72, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit191

73:                                               ; preds = %69
  %.not.i274 = icmp eq i32 %.val.i273, 0
  br i1 %.not.i274, label %lean_inc.exit191, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit191

lean_inc.exit191:                                 ; preds = %74, %73, %71
  %75 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef nonnull %2, ptr noundef %1, ptr noundef %46) #4
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %79, label %181

lean_inc.exit191.thread:                          ; preds = %lean_inc.exit192
  %77 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %2, ptr noundef %1, ptr noundef %46) #4
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %lean_dec.exit211, label %181

79:                                               ; preds = %lean_inc.exit191
  %80 = load i32, ptr %2, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit211

84:                                               ; preds = %79
  %.not.i216 = icmp eq i32 %80, 0
  br i1 %.not.i216, label %lean_dec.exit211, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit211

lean_dec.exit211:                                 ; preds = %lean_inc.exit191.thread, %85, %84, %82
  %86 = ptrtoint ptr %8 to i64
  %87 = and i64 %86, 1
  %.not383 = icmp eq i64 %87, 0
  br i1 %.not383, label %98, label %88, !prof !17

88:                                               ; preds = %lean_dec.exit211
  %89 = lshr i64 %86, 1
  %90 = add nuw i64 %89, 1
  %91 = icmp sgt i64 %90, -1
  br i1 %91, label %92, label %96, !prof !11

92:                                               ; preds = %88
  %93 = shl nuw i64 %90, 1
  %94 = or disjoint i64 %93, 1
  %95 = inttoptr i64 %94 to ptr
  br label %lean_dec.exit210

96:                                               ; preds = %88
  %97 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit210

98:                                               ; preds = %lean_dec.exit211
  %99 = tail call ptr @lean_nat_big_add(ptr noundef %8, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %100 = load i32, ptr %8, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %98
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit210

104:                                              ; preds = %98
  %.not.i218 = icmp eq i32 %100, 0
  br i1 %.not.i218, label %lean_dec.exit210, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %92, %96, %105, %104, %102
  %.0.i183355 = phi ptr [ %99, %105 ], [ %99, %102 ], [ %99, %104 ], [ %97, %96 ], [ %95, %92 ]
  tail call void @lean_inc_heartbeat() #4
  %106 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %lean_alloc_ctor.exit

108:                                              ; preds = %lean_dec.exit210
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit210
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 1, ptr %106, align 4, !tbaa !8
  store i32 16973856, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %1, ptr %110, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %3, ptr %111, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %46, ptr %112, align 8, !tbaa !4
  %.val.i.i277 = load i32, ptr %10, align 4, !tbaa !8
  %113 = icmp eq i32 %.val.i.i277, 1
  br i1 %113, label %lean_ensure_exclusive_array.exit.i, label %114

114:                                              ; preds = %lean_alloc_ctor.exit
  %115 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %10, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %114, %lean_alloc_ctor.exit
  %.0.i.i = phi ptr [ %115, %114 ], [ %10, %lean_alloc_ctor.exit ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %43
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 1
  %.not.i278 = icmp eq i64 %120, 0
  br i1 %.not.i278, label %121, label %lean_array_uset.exit

121:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %122 = load i32, ptr %118, align 4, !tbaa !8
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %118, align 4, !tbaa !8
  br label %lean_array_uset.exit

126:                                              ; preds = %121
  %.not.i.i279 = icmp eq i32 %122, 0
  br i1 %.not.i.i279, label %lean_array_uset.exit, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %118) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %124, %126, %127
  store ptr %106, ptr %117, align 8, !tbaa !4
  %128 = ptrtoint ptr %.0.i183355 to i64
  %129 = and i64 %128, 1
  %.not384 = icmp eq i64 %129, 0
  br i1 %.not384, label %.critedge.i175, label %130, !prof !17

130:                                              ; preds = %lean_array_uset.exit
  %131 = lshr i64 %128, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %lean_nat_mul.exit180, label %133

133:                                              ; preds = %130
  %134 = and i64 %128, 4611686018427387904
  %135 = icmp ne i64 %134, 0
  %mul.ov.i179 = icmp slt ptr %.0.i183355, null
  %or.cond = select i1 %135, i1 true, i1 %mul.ov.i179
  br i1 %or.cond, label %140, label %136

136:                                              ; preds = %133
  %137 = shl nuw i64 %131, 3
  %138 = or disjoint i64 %137, 1
  %139 = inttoptr i64 %138 to ptr
  br label %lean_nat_mul.exit180

140:                                              ; preds = %133
  %141 = tail call ptr @lean_nat_overflow_mul(i64 noundef %131, i64 noundef 4) #4
  br label %lean_nat_mul.exit180

.critedge.i175:                                   ; preds = %lean_array_uset.exit
  %142 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i183355, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit180

lean_nat_mul.exit180:                             ; preds = %130, %136, %140, %.critedge.i175
  %.2.i176 = phi ptr [ %142, %.critedge.i175 ], [ %.0.i183355, %130 ], [ %139, %136 ], [ %141, %140 ]
  %143 = ptrtoint ptr %.2.i176 to i64
  %144 = and i64 %143, 1
  %.not.i280 = icmp eq i64 %144, 0
  br i1 %.not.i280, label %149, label %lean_nat_div.exit.thread, !prof !17

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit180
  %145 = udiv i64 %143, 6
  %146 = shl nuw nsw i64 %145, 1
  %147 = or disjoint i64 %146, 1
  %148 = inttoptr i64 %147 to ptr
  br label %lean_dec.exit209

149:                                              ; preds = %lean_nat_mul.exit180
  %150 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i176, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %151 = load i32, ptr %.2.i176, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %149
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %.2.i176, align 4, !tbaa !8
  br label %lean_dec.exit209

155:                                              ; preds = %149
  %.not.i220 = icmp eq i32 %151, 0
  br i1 %.not.i220, label %lean_dec.exit209, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i176) #4
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %156, %155, %153, %lean_nat_div.exit.thread
  %.1.i357 = phi ptr [ %148, %lean_nat_div.exit.thread ], [ %150, %153 ], [ %150, %155 ], [ %150, %156 ]
  %157 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val256 = load i64, ptr %157, align 8, !tbaa !14
  %158 = shl i64 %.val256, 1
  %159 = or disjoint i64 %158, 1
  %160 = inttoptr i64 %159 to ptr
  %161 = ptrtoint ptr %.1.i357 to i64
  %162 = and i64 %161, 1
  %.not385 = icmp eq i64 %162, 0
  br i1 %.not385, label %163, label %lean_dec.exit208.thread, !prof !17

lean_dec.exit208.thread:                          ; preds = %lean_dec.exit209
  %.not440 = icmp ugt ptr %.1.i357, %160
  br i1 %.not440, label %171, label %173

163:                                              ; preds = %lean_dec.exit209
  %164 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i357, ptr noundef nonnull %160) #4
  %165 = load i32, ptr %.1.i357, align 4, !tbaa !8
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %163
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %.1.i357, align 4, !tbaa !8
  br i1 %164, label %173, label %171

169:                                              ; preds = %163
  %.not.i224 = icmp eq i32 %165, 0
  br i1 %.not.i224, label %lean_dec.exit207, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i357) #4
  br i1 %164, label %173, label %171

lean_dec.exit207:                                 ; preds = %169
  br i1 %164, label %173, label %171

171:                                              ; preds = %167, %170, %lean_dec.exit208.thread, %lean_dec.exit207
  %172 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %0, ptr noundef nonnull %.0.i.i) #4
  store ptr %172, ptr %9, align 8, !tbaa !4
  store ptr %.0.i183355, ptr %7, align 8, !tbaa !4
  br label %470

173:                                              ; preds = %167, %170, %lean_dec.exit208.thread, %lean_dec.exit207
  br i1 %.not379, label %174, label %lean_dec.exit206

174:                                              ; preds = %173
  %175 = load i32, ptr %0, align 4, !tbaa !8
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit206

179:                                              ; preds = %174
  %.not.i226 = icmp eq i32 %175, 0
  br i1 %.not.i226, label %lean_dec.exit206, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %180, %179, %177, %173
  store ptr %.0.i.i, ptr %9, align 8, !tbaa !4
  store ptr %.0.i183355, ptr %7, align 8, !tbaa !4
  br label %470

181:                                              ; preds = %lean_inc.exit191.thread, %lean_inc.exit191
  br i1 %.not379, label %182, label %lean_dec.exit205

182:                                              ; preds = %181
  %183 = load i32, ptr %0, align 4, !tbaa !8
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit205

187:                                              ; preds = %182
  %.not.i228 = icmp eq i32 %183, 0
  br i1 %.not.i228, label %lean_dec.exit205, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %188, %187, %185, %181
  %.val.i.i282 = load i32, ptr %10, align 4, !tbaa !8
  %189 = icmp eq i32 %.val.i.i282, 1
  br i1 %189, label %lean_ensure_exclusive_array.exit.i283, label %190

190:                                              ; preds = %lean_dec.exit205
  %191 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %10, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i283

lean_ensure_exclusive_array.exit.i283:            ; preds = %190, %lean_dec.exit205
  %.0.i.i284 = phi ptr [ %191, %190 ], [ %10, %lean_dec.exit205 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i284, i64 24
  %193 = getelementptr inbounds nuw ptr, ptr %192, i64 %43
  %194 = load ptr, ptr %193, align 8, !tbaa !4
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, 1
  %.not.i285 = icmp eq i64 %196, 0
  br i1 %.not.i285, label %197, label %lean_array_uset.exit287

197:                                              ; preds = %lean_ensure_exclusive_array.exit.i283
  %198 = load i32, ptr %194, align 4, !tbaa !8
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %194, align 4, !tbaa !8
  br label %lean_array_uset.exit287

202:                                              ; preds = %197
  %.not.i.i286 = icmp eq i32 %198, 0
  br i1 %.not.i.i286, label %lean_array_uset.exit287, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %194) #4
  br label %lean_array_uset.exit287

lean_array_uset.exit287:                          ; preds = %lean_ensure_exclusive_array.exit.i283, %200, %202, %203
  store ptr inttoptr (i64 1 to ptr), ptr %193, align 8, !tbaa !4
  %204 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef %46) #4
  %.val.i.i288 = load i32, ptr %.0.i.i284, align 4, !tbaa !8
  %205 = icmp eq i32 %.val.i.i288, 1
  br i1 %205, label %lean_ensure_exclusive_array.exit.i289, label %206

206:                                              ; preds = %lean_array_uset.exit287
  %207 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i284, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i289

lean_ensure_exclusive_array.exit.i289:            ; preds = %206, %lean_array_uset.exit287
  %.0.i.i290 = phi ptr [ %207, %206 ], [ %.0.i.i284, %lean_array_uset.exit287 ]
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i290, i64 24
  %209 = getelementptr inbounds nuw ptr, ptr %208, i64 %43
  %210 = load ptr, ptr %209, align 8, !tbaa !4
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, 1
  %.not.i291 = icmp eq i64 %212, 0
  br i1 %.not.i291, label %213, label %lean_array_uset.exit293

213:                                              ; preds = %lean_ensure_exclusive_array.exit.i289
  %214 = load i32, ptr %210, align 4, !tbaa !8
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %210, align 4, !tbaa !8
  br label %lean_array_uset.exit293

218:                                              ; preds = %213
  %.not.i.i292 = icmp eq i32 %214, 0
  br i1 %.not.i.i292, label %lean_array_uset.exit293, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_array_uset.exit293

lean_array_uset.exit293:                          ; preds = %lean_ensure_exclusive_array.exit.i289, %216, %218, %219
  store ptr %204, ptr %209, align 8, !tbaa !4
  store ptr %.0.i.i290, ptr %9, align 8, !tbaa !4
  br label %470

220:                                              ; preds = %5
  %221 = ptrtoint ptr %10 to i64
  %222 = and i64 %221, 1
  %.not = icmp eq i64 %222, 0
  br i1 %.not, label %223, label %lean_inc.exit190

223:                                              ; preds = %220
  %.val.i294 = load i32, ptr %10, align 4, !tbaa !8
  %224 = icmp sgt i32 %.val.i294, 0
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %223
  %226 = add nuw i32 %.val.i294, 1
  store i32 %226, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit190

227:                                              ; preds = %223
  %.not.i295 = icmp eq i32 %.val.i294, 0
  br i1 %.not.i295, label %lean_inc.exit190, label %228

228:                                              ; preds = %227
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit190

lean_inc.exit190:                                 ; preds = %228, %227, %225, %220
  %229 = ptrtoint ptr %8 to i64
  %230 = and i64 %229, 1
  %.not371 = icmp eq i64 %230, 0
  br i1 %.not371, label %231, label %lean_inc.exit189

231:                                              ; preds = %lean_inc.exit190
  %.val.i297 = load i32, ptr %8, align 4, !tbaa !8
  %232 = icmp sgt i32 %.val.i297, 0
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %231
  %234 = add nuw i32 %.val.i297, 1
  store i32 %234, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit189

235:                                              ; preds = %231
  %.not.i298 = icmp eq i32 %.val.i297, 0
  br i1 %.not.i298, label %lean_inc.exit189, label %236

236:                                              ; preds = %235
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit189

lean_inc.exit189:                                 ; preds = %236, %235, %233, %lean_inc.exit190
  %237 = ptrtoint ptr %4 to i64
  %238 = and i64 %237, 1
  %.not372 = icmp eq i64 %238, 0
  br i1 %.not372, label %239, label %lean_dec.exit204

239:                                              ; preds = %lean_inc.exit189
  %240 = load i32, ptr %4, align 4, !tbaa !8
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit204

244:                                              ; preds = %239
  %.not.i230 = icmp eq i32 %240, 0
  br i1 %.not.i230, label %lean_dec.exit204, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %245, %244, %242, %lean_inc.exit189
  %246 = getelementptr i8, ptr %10, i64 8
  %.val255 = load i64, ptr %246, align 8, !tbaa !14
  %247 = and i64 %.val255, 9223372036854775807
  %248 = ptrtoint ptr %0 to i64
  %249 = and i64 %248, 1
  %.not373 = icmp eq i64 %249, 0
  br i1 %.not373, label %250, label %lean_inc.exit188

250:                                              ; preds = %lean_dec.exit204
  %.val.i300 = load i32, ptr %0, align 4, !tbaa !8
  %251 = icmp sgt i32 %.val.i300, 0
  br i1 %251, label %252, label %254, !prof !11

252:                                              ; preds = %250
  %253 = add nuw i32 %.val.i300, 1
  store i32 %253, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit188

254:                                              ; preds = %250
  %.not.i301 = icmp eq i32 %.val.i300, 0
  br i1 %.not.i301, label %lean_inc.exit188, label %255

255:                                              ; preds = %254
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit188

lean_inc.exit188:                                 ; preds = %255, %254, %252, %lean_dec.exit204
  %256 = ptrtoint ptr %1 to i64
  %257 = and i64 %256, 1
  %.not374 = icmp eq i64 %257, 0
  br i1 %.not374, label %258, label %lean_inc.exit187

258:                                              ; preds = %lean_inc.exit188
  %.val.i303 = load i32, ptr %1, align 4, !tbaa !8
  %259 = icmp sgt i32 %.val.i303, 0
  br i1 %259, label %260, label %262, !prof !11

260:                                              ; preds = %258
  %261 = add nuw i32 %.val.i303, 1
  store i32 %261, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit187

262:                                              ; preds = %258
  %.not.i304 = icmp eq i32 %.val.i303, 0
  br i1 %.not.i304, label %lean_inc.exit187, label %263

263:                                              ; preds = %262
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit187

lean_inc.exit187:                                 ; preds = %263, %262, %260, %lean_inc.exit188
  %264 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #4
  %265 = getelementptr i8, ptr %264, i64 8
  %.val258 = load i64, ptr %265, align 8, !tbaa !14
  %266 = load i32, ptr %264, align 8, !tbaa !8
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !11

268:                                              ; preds = %lean_inc.exit187
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %264, align 4, !tbaa !8
  br label %lean_dec.exit202

270:                                              ; preds = %lean_inc.exit187
  %.not.i232 = icmp eq i32 %266, 0
  br i1 %.not.i232, label %lean_dec.exit202, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %264) #4
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %268, %270, %271
  %272 = lshr i64 %.val258, 32
  %273 = xor i64 %272, %.val258
  %274 = lshr i64 %273, 16
  %275 = xor i64 %274, %273
  %276 = add nsw i64 %247, -1
  %277 = and i64 %275, %276
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %279 = getelementptr inbounds nuw ptr, ptr %278, i64 %277
  %280 = load ptr, ptr %279, align 8, !tbaa !4
  %281 = ptrtoint ptr %280 to i64
  %282 = and i64 %281, 1
  %.not.i307 = icmp eq i64 %282, 0
  br i1 %.not.i307, label %283, label %lean_inc.exit186

283:                                              ; preds = %lean_dec.exit202
  %.val.i.i308 = load i32, ptr %280, align 4, !tbaa !8
  %284 = icmp sgt i32 %.val.i.i308, 0
  br i1 %284, label %285, label %287, !prof !11

285:                                              ; preds = %283
  %286 = add nuw i32 %.val.i.i308, 1
  store i32 %286, ptr %280, align 4, !tbaa !8
  br label %289

287:                                              ; preds = %283
  %.not.i.i309 = icmp eq i32 %.val.i.i308, 0
  br i1 %.not.i.i309, label %lean_inc.exit186, label %288

288:                                              ; preds = %287
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %280) #4
  %.val.i311.pr = load i32, ptr %280, align 4, !tbaa !8
  br label %289

289:                                              ; preds = %285, %288
  %.val.i311 = phi i32 [ %286, %285 ], [ %.val.i311.pr, %288 ]
  %290 = icmp sgt i32 %.val.i311, 0
  br i1 %290, label %291, label %293, !prof !16

291:                                              ; preds = %289
  %292 = add nuw i32 %.val.i311, 1
  store i32 %292, ptr %280, align 4, !tbaa !8
  br label %lean_inc.exit186

293:                                              ; preds = %289
  %.not.i312 = icmp eq i32 %.val.i311, 0
  br i1 %.not.i312, label %lean_inc.exit186, label %294

294:                                              ; preds = %293
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %280) #4
  br label %lean_inc.exit186

lean_inc.exit186:                                 ; preds = %287, %294, %293, %291, %lean_dec.exit202
  br i1 %.not374, label %295, label %lean_inc.exit185

295:                                              ; preds = %lean_inc.exit186
  %.val.i314 = load i32, ptr %1, align 4, !tbaa !8
  %296 = icmp sgt i32 %.val.i314, 0
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %295
  %298 = add nuw i32 %.val.i314, 1
  store i32 %298, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit185

299:                                              ; preds = %295
  %.not.i315 = icmp eq i32 %.val.i314, 0
  br i1 %.not.i315, label %lean_inc.exit185, label %300

300:                                              ; preds = %299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %300, %299, %297, %lean_inc.exit186
  %301 = ptrtoint ptr %2 to i64
  %302 = and i64 %301, 1
  %.not376 = icmp eq i64 %302, 0
  br i1 %.not376, label %303, label %lean_inc.exit.thread

303:                                              ; preds = %lean_inc.exit185
  %.val.i317 = load i32, ptr %2, align 4, !tbaa !8
  %304 = icmp sgt i32 %.val.i317, 0
  br i1 %304, label %305, label %307, !prof !11

305:                                              ; preds = %303
  %306 = add nuw i32 %.val.i317, 1
  store i32 %306, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit

307:                                              ; preds = %303
  %.not.i318 = icmp eq i32 %.val.i317, 0
  br i1 %.not.i318, label %lean_inc.exit, label %308

308:                                              ; preds = %307
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %308, %307, %305
  %309 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef nonnull %2, ptr noundef %1, ptr noundef %280) #4
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %313, label %425

lean_inc.exit.thread:                             ; preds = %lean_inc.exit185
  %311 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %2, ptr noundef %1, ptr noundef %280) #4
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %lean_dec.exit201, label %425

313:                                              ; preds = %lean_inc.exit
  %314 = load i32, ptr %2, align 4, !tbaa !8
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318, !prof !11

316:                                              ; preds = %313
  %317 = add nsw i32 %314, -1
  store i32 %317, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit201

318:                                              ; preds = %313
  %.not.i236 = icmp eq i32 %314, 0
  br i1 %.not.i236, label %lean_dec.exit201, label %319

319:                                              ; preds = %318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %lean_inc.exit.thread, %319, %318, %316
  br i1 %.not371, label %330, label %320, !prof !17

320:                                              ; preds = %lean_dec.exit201
  %321 = lshr i64 %229, 1
  %322 = add nuw i64 %321, 1
  %323 = icmp sgt i64 %322, -1
  br i1 %323, label %324, label %328, !prof !11

324:                                              ; preds = %320
  %325 = shl nuw i64 %322, 1
  %326 = or disjoint i64 %325, 1
  %327 = inttoptr i64 %326 to ptr
  br label %lean_dec.exit200

328:                                              ; preds = %320
  %329 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit200

330:                                              ; preds = %lean_dec.exit201
  %331 = tail call ptr @lean_nat_big_add(ptr noundef %8, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %332 = load i32, ptr %8, align 4, !tbaa !8
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %330
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit200

336:                                              ; preds = %330
  %.not.i238 = icmp eq i32 %332, 0
  br i1 %.not.i238, label %lean_dec.exit200, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %324, %328, %337, %336, %334
  %.0.i367 = phi ptr [ %331, %337 ], [ %331, %334 ], [ %331, %336 ], [ %329, %328 ], [ %327, %324 ]
  tail call void @lean_inc_heartbeat() #4
  %338 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %lean_alloc_ctor.exit322

340:                                              ; preds = %lean_dec.exit200
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit322:                          ; preds = %lean_dec.exit200
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 4
  store i32 1, ptr %338, align 4, !tbaa !8
  store i32 16973856, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %1, ptr %342, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store ptr %3, ptr %343, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 24
  store ptr %280, ptr %344, align 8, !tbaa !4
  %.val.i.i323 = load i32, ptr %10, align 4, !tbaa !8
  %345 = icmp eq i32 %.val.i.i323, 1
  br i1 %345, label %lean_ensure_exclusive_array.exit.i324, label %346

346:                                              ; preds = %lean_alloc_ctor.exit322
  %347 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %10, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i324

lean_ensure_exclusive_array.exit.i324:            ; preds = %346, %lean_alloc_ctor.exit322
  %.0.i.i325 = phi ptr [ %347, %346 ], [ %10, %lean_alloc_ctor.exit322 ]
  %348 = getelementptr inbounds nuw i8, ptr %.0.i.i325, i64 24
  %349 = getelementptr inbounds nuw ptr, ptr %348, i64 %277
  %350 = load ptr, ptr %349, align 8, !tbaa !4
  %351 = ptrtoint ptr %350 to i64
  %352 = and i64 %351, 1
  %.not.i326 = icmp eq i64 %352, 0
  br i1 %.not.i326, label %353, label %lean_array_uset.exit328

353:                                              ; preds = %lean_ensure_exclusive_array.exit.i324
  %354 = load i32, ptr %350, align 4, !tbaa !8
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !11

356:                                              ; preds = %353
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %350, align 4, !tbaa !8
  br label %lean_array_uset.exit328

358:                                              ; preds = %353
  %.not.i.i327 = icmp eq i32 %354, 0
  br i1 %.not.i.i327, label %lean_array_uset.exit328, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %350) #4
  br label %lean_array_uset.exit328

lean_array_uset.exit328:                          ; preds = %lean_ensure_exclusive_array.exit.i324, %356, %358, %359
  store ptr %338, ptr %349, align 8, !tbaa !4
  %360 = ptrtoint ptr %.0.i367 to i64
  %361 = and i64 %360, 1
  %.not377 = icmp eq i64 %361, 0
  br i1 %.not377, label %.critedge.i, label %362, !prof !17

362:                                              ; preds = %lean_array_uset.exit328
  %363 = lshr i64 %360, 1
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %lean_nat_mul.exit, label %365

365:                                              ; preds = %362
  %366 = and i64 %360, 4611686018427387904
  %367 = icmp ne i64 %366, 0
  %mul.ov.i = icmp slt ptr %.0.i367, null
  %or.cond387 = select i1 %367, i1 true, i1 %mul.ov.i
  br i1 %or.cond387, label %372, label %368

368:                                              ; preds = %365
  %369 = shl nuw i64 %363, 3
  %370 = or disjoint i64 %369, 1
  %371 = inttoptr i64 %370 to ptr
  br label %lean_nat_mul.exit

372:                                              ; preds = %365
  %373 = tail call ptr @lean_nat_overflow_mul(i64 noundef %363, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit328
  %374 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i367, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %362, %368, %372, %.critedge.i
  %.2.i = phi ptr [ %374, %.critedge.i ], [ %.0.i367, %362 ], [ %371, %368 ], [ %373, %372 ]
  %375 = ptrtoint ptr %.2.i to i64
  %376 = and i64 %375, 1
  %.not.i329 = icmp eq i64 %376, 0
  br i1 %.not.i329, label %381, label %lean_nat_div.exit332.thread, !prof !17

lean_nat_div.exit332.thread:                      ; preds = %lean_nat_mul.exit
  %377 = udiv i64 %375, 6
  %378 = shl nuw nsw i64 %377, 1
  %379 = or disjoint i64 %378, 1
  %380 = inttoptr i64 %379 to ptr
  br label %lean_dec.exit199

381:                                              ; preds = %lean_nat_mul.exit
  %382 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %383 = load i32, ptr %.2.i, align 4, !tbaa !8
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !11

385:                                              ; preds = %381
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit199

387:                                              ; preds = %381
  %.not.i240 = icmp eq i32 %383, 0
  br i1 %.not.i240, label %lean_dec.exit199, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %388, %387, %385, %lean_nat_div.exit332.thread
  %.1.i330369 = phi ptr [ %380, %lean_nat_div.exit332.thread ], [ %382, %385 ], [ %382, %387 ], [ %382, %388 ]
  %389 = getelementptr i8, ptr %.0.i.i325, i64 8
  %.val = load i64, ptr %389, align 8, !tbaa !14
  %390 = shl i64 %.val, 1
  %391 = or disjoint i64 %390, 1
  %392 = inttoptr i64 %391 to ptr
  %393 = ptrtoint ptr %.1.i330369 to i64
  %394 = and i64 %393, 1
  %.not378 = icmp eq i64 %394, 0
  br i1 %.not378, label %395, label %lean_dec.exit198.thread, !prof !17

lean_dec.exit198.thread:                          ; preds = %lean_dec.exit199
  %.not439 = icmp ugt ptr %.1.i330369, %392
  br i1 %.not439, label %403, label %411

395:                                              ; preds = %lean_dec.exit199
  %396 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i330369, ptr noundef nonnull %392) #4
  %397 = load i32, ptr %.1.i330369, align 4, !tbaa !8
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %401, !prof !11

399:                                              ; preds = %395
  %400 = add nsw i32 %397, -1
  store i32 %400, ptr %.1.i330369, align 4, !tbaa !8
  br i1 %396, label %411, label %403

401:                                              ; preds = %395
  %.not.i244 = icmp eq i32 %397, 0
  br i1 %.not.i244, label %lean_dec.exit197, label %402

402:                                              ; preds = %401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i330369) #4
  br i1 %396, label %411, label %403

lean_dec.exit197:                                 ; preds = %401
  br i1 %396, label %411, label %403

403:                                              ; preds = %399, %402, %lean_dec.exit198.thread, %lean_dec.exit197
  %404 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %0, ptr noundef nonnull %.0.i.i325) #4
  tail call void @lean_inc_heartbeat() #4
  %405 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %lean_alloc_ctor.exit333

407:                                              ; preds = %403
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit333:                          ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store i32 1, ptr %405, align 4, !tbaa !8
  store i32 131096, ptr %408, align 4
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store ptr %.0.i367, ptr %409, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store ptr %404, ptr %410, align 8, !tbaa !4
  br label %470

411:                                              ; preds = %399, %402, %lean_dec.exit198.thread, %lean_dec.exit197
  br i1 %.not373, label %412, label %lean_dec.exit196

412:                                              ; preds = %411
  %413 = load i32, ptr %0, align 4, !tbaa !8
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %415, label %417, !prof !11

415:                                              ; preds = %412
  %416 = add nsw i32 %413, -1
  store i32 %416, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit196

417:                                              ; preds = %412
  %.not.i246 = icmp eq i32 %413, 0
  br i1 %.not.i246, label %lean_dec.exit196, label %418

418:                                              ; preds = %417
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %418, %417, %415, %411
  tail call void @lean_inc_heartbeat() #4
  %419 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %lean_alloc_ctor.exit334

421:                                              ; preds = %lean_dec.exit196
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit334:                          ; preds = %lean_dec.exit196
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store i32 1, ptr %419, align 4, !tbaa !8
  store i32 131096, ptr %422, align 4
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr %.0.i367, ptr %423, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store ptr %.0.i.i325, ptr %424, align 8, !tbaa !4
  br label %470

425:                                              ; preds = %lean_inc.exit.thread, %lean_inc.exit
  br i1 %.not373, label %426, label %lean_dec.exit

426:                                              ; preds = %425
  %427 = load i32, ptr %0, align 4, !tbaa !8
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %429, label %431, !prof !11

429:                                              ; preds = %426
  %430 = add nsw i32 %427, -1
  store i32 %430, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

431:                                              ; preds = %426
  %.not.i248 = icmp eq i32 %427, 0
  br i1 %.not.i248, label %lean_dec.exit, label %432

432:                                              ; preds = %431
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %432, %431, %429, %425
  %.val.i.i335 = load i32, ptr %10, align 4, !tbaa !8
  %433 = icmp eq i32 %.val.i.i335, 1
  br i1 %433, label %lean_ensure_exclusive_array.exit.i336, label %434

434:                                              ; preds = %lean_dec.exit
  %435 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %10, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i336

lean_ensure_exclusive_array.exit.i336:            ; preds = %434, %lean_dec.exit
  %.0.i.i337 = phi ptr [ %435, %434 ], [ %10, %lean_dec.exit ]
  %436 = getelementptr inbounds nuw i8, ptr %.0.i.i337, i64 24
  %437 = getelementptr inbounds nuw ptr, ptr %436, i64 %277
  %438 = load ptr, ptr %437, align 8, !tbaa !4
  %439 = ptrtoint ptr %438 to i64
  %440 = and i64 %439, 1
  %.not.i338 = icmp eq i64 %440, 0
  br i1 %.not.i338, label %441, label %lean_array_uset.exit340

441:                                              ; preds = %lean_ensure_exclusive_array.exit.i336
  %442 = load i32, ptr %438, align 4, !tbaa !8
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %446, !prof !11

444:                                              ; preds = %441
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr %438, align 4, !tbaa !8
  br label %lean_array_uset.exit340

446:                                              ; preds = %441
  %.not.i.i339 = icmp eq i32 %442, 0
  br i1 %.not.i.i339, label %lean_array_uset.exit340, label %447

447:                                              ; preds = %446
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %438) #4
  br label %lean_array_uset.exit340

lean_array_uset.exit340:                          ; preds = %lean_ensure_exclusive_array.exit.i336, %444, %446, %447
  store ptr inttoptr (i64 1 to ptr), ptr %437, align 8, !tbaa !4
  %448 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef %280) #4
  %.val.i.i341 = load i32, ptr %.0.i.i337, align 4, !tbaa !8
  %449 = icmp eq i32 %.val.i.i341, 1
  br i1 %449, label %lean_ensure_exclusive_array.exit.i342, label %450

450:                                              ; preds = %lean_array_uset.exit340
  %451 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i337, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i342

lean_ensure_exclusive_array.exit.i342:            ; preds = %450, %lean_array_uset.exit340
  %.0.i.i343 = phi ptr [ %451, %450 ], [ %.0.i.i337, %lean_array_uset.exit340 ]
  %452 = getelementptr inbounds nuw i8, ptr %.0.i.i343, i64 24
  %453 = getelementptr inbounds nuw ptr, ptr %452, i64 %277
  %454 = load ptr, ptr %453, align 8, !tbaa !4
  %455 = ptrtoint ptr %454 to i64
  %456 = and i64 %455, 1
  %.not.i344 = icmp eq i64 %456, 0
  br i1 %.not.i344, label %457, label %lean_array_uset.exit346

457:                                              ; preds = %lean_ensure_exclusive_array.exit.i342
  %458 = load i32, ptr %454, align 4, !tbaa !8
  %459 = icmp sgt i32 %458, 1
  br i1 %459, label %460, label %462, !prof !11

460:                                              ; preds = %457
  %461 = add nsw i32 %458, -1
  store i32 %461, ptr %454, align 4, !tbaa !8
  br label %lean_array_uset.exit346

462:                                              ; preds = %457
  %.not.i.i345 = icmp eq i32 %458, 0
  br i1 %.not.i.i345, label %lean_array_uset.exit346, label %463

463:                                              ; preds = %462
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %454) #4
  br label %lean_array_uset.exit346

lean_array_uset.exit346:                          ; preds = %lean_ensure_exclusive_array.exit.i342, %460, %462, %463
  store ptr %448, ptr %453, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %464 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %lean_alloc_ctor.exit347

466:                                              ; preds = %lean_array_uset.exit346
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit347:                          ; preds = %lean_array_uset.exit346
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 4
  store i32 1, ptr %464, align 4, !tbaa !8
  store i32 131096, ptr %467, align 4
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store ptr %8, ptr %468, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store ptr %.0.i.i343, ptr %469, align 8, !tbaa !4
  br label %470

470:                                              ; preds = %lean_alloc_ctor.exit347, %lean_alloc_ctor.exit334, %lean_alloc_ctor.exit333, %lean_array_uset.exit293, %lean_dec.exit206, %171
  %.2 = phi ptr [ %4, %lean_array_uset.exit293 ], [ %4, %171 ], [ %4, %lean_dec.exit206 ], [ %464, %lean_alloc_ctor.exit347 ], [ %405, %lean_alloc_ctor.exit333 ], [ %419, %lean_alloc_ctor.exit334 ]
  ret ptr %.2
}

declare zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MonadHashMapCacheAdapter_cache___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_inc.exit

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i14 = icmp eq i32 %.val.i, 0
  br i1 %.not.i14, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not15 = icmp eq i64 %17, 0
  br i1 %.not15, label %18, label %lean_dec.exit

18:                                               ; preds = %lean_inc.exit
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %lean_alloc_closure.exit

27:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !8
  store i32 -184549320, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @l_Lean_MonadHashMapCacheAdapter_cache___rarg___lambda__1, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 5, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 4, ptr %31, align 2, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %1, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %3, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %0, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %4, ptr %35, align 8, !tbaa !4
  %36 = tail call ptr @lean_apply_1(ptr noundef %7, ptr noundef nonnull %25) #4
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadHashMapCacheAdapter_cache(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Lean_MonadHashMapCacheAdapter_cache___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 5, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadHashMapCacheAdapter_instMonadCacheOfMonad___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit23

7:                                                ; preds = %4
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit23

11:                                               ; preds = %7
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit23, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %12, %11, %9, %4
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, 1
  %.not31 = icmp eq i64 %14, 0
  br i1 %.not31, label %15, label %lean_inc.exit22

15:                                               ; preds = %lean_inc.exit23
  %.val.i24 = load i32, ptr %1, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i24, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i24, 1
  store i32 %18, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit22

19:                                               ; preds = %15
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit22, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %20, %19, %17, %lean_inc.exit23
  %21 = ptrtoint ptr %0 to i64
  %22 = and i64 %21, 1
  %.not32 = icmp eq i64 %22, 0
  br i1 %.not32, label %23, label %lean_inc.exit

23:                                               ; preds = %lean_inc.exit22
  %.val.i27 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i27, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i27, 1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

27:                                               ; preds = %23
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %28, %27, %25, %lean_inc.exit22
  tail call void @lean_inc_heartbeat() #4
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %lean_alloc_closure.exit

31:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !8
  store i32 -184549320, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @l_Lean_MonadHashMapCacheAdapter_findCached_x3f___rarg, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i16 5, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 18
  store i16 4, ptr %35, align 2, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %0, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %1, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %2, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %3, ptr %39, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_closure.exit30

42:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit30:                        ; preds = %lean_alloc_closure.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !8
  store i32 -184549328, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @l_Lean_MonadHashMapCacheAdapter_cache___rarg, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i16 5, ptr %45, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i16 3, ptr %46, align 2, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %0, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %1, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %3, ptr %49, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %lean_alloc_ctor.exit

52:                                               ; preds = %lean_alloc_closure.exit30
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit30
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !8
  store i32 131096, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %29, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %40, ptr %55, align 8, !tbaa !4
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadHashMapCacheAdapter_instMonadCacheOfMonad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Lean_MonadHashMapCacheAdapter_instMonadCacheOfMonad___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_modify___at_Lean_MonadCacheT_instMonadHashMapCacheAdapter___spec__1___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #4
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_modify___at_Lean_MonadCacheT_instMonadHashMapCacheAdapter___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549344, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_modify___at_Lean_MonadCacheT_instMonadHashMapCacheAdapter___spec__1___rarg___lambda__1, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %10, align 2, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %11, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_alloc_closure.exit9

14:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit9:                         ; preds = %lean_alloc_closure.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !8
  store i32 -184549336, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @l_ST_Prim_Ref_modifyGetUnsafe___rarg___boxed, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i16 3, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i16 2, ptr %18, align 2, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %2, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %4, ptr %20, align 8, !tbaa !4
  %21 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %12) #4
  ret ptr %21
}

declare ptr @l_ST_Prim_Ref_modifyGetUnsafe___rarg___boxed(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_modify___at_Lean_MonadCacheT_instMonadHashMapCacheAdapter___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_closure.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !8
  store i32 -184549352, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @l_modify___at_Lean_MonadCacheT_instMonadHashMapCacheAdapter___spec__1___rarg, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 3, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 0, ptr %13, align 2, !tbaa !12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadCacheT_instMonadHashMapCacheAdapter___rarg(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit

6:                                                ; preds = %3
  %.val.i = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %3
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_alloc_closure.exit

14:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !8
  store i32 -184549344, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @l_StateRefT_x27_get___rarg, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i16 2, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i16 1, ptr %18, align 2, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %2, ptr %19, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %lean_alloc_closure.exit10

22:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit10:                        ; preds = %lean_alloc_closure.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !8
  store i32 -184549344, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @l_modify___at_Lean_MonadCacheT_instMonadHashMapCacheAdapter___spec__1___rarg, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i16 3, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i16 1, ptr %26, align 2, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %2, ptr %27, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %lean_alloc_ctor.exit

30:                                               ; preds = %lean_alloc_closure.exit10
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit10
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !8
  store i32 131096, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %12, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %20, ptr %33, align 8, !tbaa !4
  ret ptr %28
}

declare ptr @l_StateRefT_x27_get___rarg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadCacheT_instMonadHashMapCacheAdapter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_MonadCacheT_instMonadHashMapCacheAdapter___rarg___boxed, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 3, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadCacheT_instMonadHashMapCacheAdapter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_MonadCacheT_instMonadHashMapCacheAdapter___rarg(ptr poison, ptr poison, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit6

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not9 = icmp eq i64 %15, 0
  br i1 %.not9, label %16, label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_modify___at_Lean_MonadCacheT_instMonadHashMapCacheAdapter___spec__1___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %l_modify___at_Lean_MonadCacheT_instMonadHashMapCacheAdapter___spec__1.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_modify___at_Lean_MonadCacheT_instMonadHashMapCacheAdapter___spec__1.exit: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !8
  store i32 -184549352, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @l_modify___at_Lean_MonadCacheT_instMonadHashMapCacheAdapter___spec__1___rarg, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 3, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 0, ptr %13, align 2, !tbaa !12
  %14 = ptrtoint ptr %5 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %lean_dec.exit9

16:                                               ; preds = %l_modify___at_Lean_MonadCacheT_instMonadHashMapCacheAdapter___spec__1.exit
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit9

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit9, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %22, %21, %19, %l_modify___at_Lean_MonadCacheT_instMonadHashMapCacheAdapter___spec__1.exit
  %23 = ptrtoint ptr %4 to i64
  %24 = and i64 %23, 1
  %.not12 = icmp eq i64 %24, 0
  br i1 %.not12, label %25, label %lean_dec.exit

25:                                               ; preds = %lean_dec.exit9
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i10 = icmp eq i32 %26, 0
  br i1 %.not.i10, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadCacheT_instMonadHashMapCacheAdapter___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_Lean_MonadCacheT_instMonadHashMapCacheAdapter.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_MonadCacheT_instMonadHashMapCacheAdapter.exit: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_MonadCacheT_instMonadHashMapCacheAdapter___rarg___boxed, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 3, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  %13 = ptrtoint ptr %4 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_dec.exit

15:                                               ; preds = %l_Lean_MonadCacheT_instMonadHashMapCacheAdapter.exit
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %l_Lean_MonadCacheT_instMonadHashMapCacheAdapter.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MonadCacheT_run___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit13

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit13

12:                                               ; preds = %8
  %.not.i17 = icmp eq i32 %.val.i, 0
  br i1 %.not.i17, label %lean_inc.exit13, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not21 = icmp eq i64 %15, 0
  br i1 %.not21, label %16, label %lean_dec.exit14

16:                                               ; preds = %lean_inc.exit13
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit14

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit14, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %22, %21, %19, %lean_inc.exit13
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not22 = icmp eq i64 %26, 0
  br i1 %.not22, label %27, label %lean_inc.exit

27:                                               ; preds = %lean_dec.exit14
  %.val.i18 = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i18, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i18, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit14
  br i1 %.not, label %33, label %lean_dec.exit

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i15 = icmp eq i32 %34, 0
  br i1 %.not.i15, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit

42:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !8
  store i32 131096, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %1, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %2, ptr %45, align 8, !tbaa !4
  %46 = tail call ptr @lean_apply_2(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %40) #4
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MonadCacheT_run___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549328, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_ST_Prim_Ref_get___boxed, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 3, ptr %12, align 2, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %15, align 8, !tbaa !4
  %16 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %6) #4
  tail call void @lean_inc_heartbeat() #4
  %17 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %lean_alloc_closure.exit14

19:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit14:                        ; preds = %lean_alloc_closure.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %17, align 4, !tbaa !8
  store i32 -184549336, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @l_Lean_MonadCacheT_run___rarg___lambda__1, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i16 3, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store i16 2, ptr %23, align 2, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %2, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %4, ptr %25, align 8, !tbaa !4
  %26 = tail call ptr @lean_apply_4(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %16, ptr noundef nonnull %17) #4
  ret ptr %26
}

declare ptr @l_ST_Prim_Ref_get___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MonadCacheT_run___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %4 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit16

8:                                                ; preds = %5
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit16

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit16, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %13, %12, %10, %5
  %14 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %4) #4
  %15 = ptrtoint ptr %3 to i64
  %16 = and i64 %15, 1
  %.not20 = icmp eq i64 %16, 0
  br i1 %.not20, label %17, label %lean_inc.exit

17:                                               ; preds = %lean_inc.exit16
  %.val.i17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i17, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i17, 1
  store i32 %20, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit

21:                                               ; preds = %17
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit16
  tail call void @lean_inc_heartbeat() #4
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %lean_alloc_closure.exit

25:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !8
  store i32 -184549320, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @l_Lean_MonadCacheT_run___rarg___lambda__2, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i16 5, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i16 4, ptr %29, align 2, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %4, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %1, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %2, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %3, ptr %33, align 8, !tbaa !4
  %34 = tail call ptr @lean_apply_4(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %14, ptr noundef nonnull %23) #4
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MonadCacheT_run___rarg___lambda__4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit13

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit13

11:                                               ; preds = %7
  %.not.i20 = icmp eq i32 %.val.i, 0
  br i1 %.not.i20, label %lean_inc.exit13, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, 1
  %.not27 = icmp eq i64 %14, 0
  br i1 %.not27, label %15, label %lean_dec.exit15

15:                                               ; preds = %lean_inc.exit13
  %16 = load i32, ptr %1, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit15

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit15, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %21, %20, %18, %lean_inc.exit13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not28 = icmp eq i64 %25, 0
  br i1 %.not28, label %26, label %lean_inc.exit12

26:                                               ; preds = %lean_dec.exit15
  %.val.i21 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i21, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i21, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit12

30:                                               ; preds = %26
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit12, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %31, %30, %28, %lean_dec.exit15
  %32 = ptrtoint ptr %0 to i64
  %33 = and i64 %32, 1
  %.not29 = icmp eq i64 %33, 0
  br i1 %.not29, label %34, label %lean_dec.exit14

34:                                               ; preds = %lean_inc.exit12
  %35 = load i32, ptr %0, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit14

39:                                               ; preds = %34
  %.not.i16 = icmp eq i32 %35, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %40, %39, %37, %lean_inc.exit12
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not30 = icmp eq i64 %44, 0
  br i1 %.not30, label %45, label %lean_inc.exit

45:                                               ; preds = %lean_dec.exit14
  %.val.i24 = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i24, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i24, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit

49:                                               ; preds = %45
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %50, %49, %47, %lean_dec.exit14
  br i1 %.not28, label %51, label %lean_dec.exit

51:                                               ; preds = %lean_inc.exit
  %52 = load i32, ptr %23, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i18 = icmp eq i32 %52, 0
  br i1 %.not.i18, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_inc.exit
  %58 = tail call ptr @lean_apply_2(ptr noundef %42, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4) #4
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MonadCacheT_run___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit28

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit28

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit28, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %14, %13, %11, %4
  %15 = load ptr, ptr @l_Lean_MonadCacheT_run___rarg___closed__4, align 8, !tbaa !4
  %16 = ptrtoint ptr %0 to i64
  %17 = and i64 %16, 1
  %.not42 = icmp eq i64 %17, 0
  br i1 %.not42, label %18, label %lean_inc.exit27

18:                                               ; preds = %lean_inc.exit28
  %.val.i29 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i29, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i29, 1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit27

22:                                               ; preds = %18
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit27, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %23, %22, %20, %lean_inc.exit28
  %24 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15) #4
  br i1 %.not, label %25, label %lean_inc.exit26

25:                                               ; preds = %lean_inc.exit27
  %.val.i32 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i32, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i32, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit26

29:                                               ; preds = %25
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit26, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %30, %29, %27, %lean_inc.exit27
  %31 = ptrtoint ptr %1 to i64
  %32 = and i64 %31, 1
  %.not43 = icmp eq i64 %32, 0
  br i1 %.not43, label %33, label %lean_inc.exit25

33:                                               ; preds = %lean_inc.exit26
  %.val.i35 = load i32, ptr %1, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i35, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i35, 1
  store i32 %36, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit25

37:                                               ; preds = %33
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit25, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %38, %37, %35, %lean_inc.exit26
  tail call void @lean_inc_heartbeat() #4
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %lean_alloc_closure.exit

41:                                               ; preds = %lean_inc.exit25
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit25
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !8
  store i32 -184549320, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @l_Lean_MonadCacheT_run___rarg___lambda__3, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i16 5, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 18
  store i16 4, ptr %45, align 2, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %3, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %0, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %1, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store ptr %6, ptr %49, align 8, !tbaa !4
  br i1 %.not, label %50, label %lean_inc.exit

50:                                               ; preds = %lean_alloc_closure.exit
  %.val.i38 = load i32, ptr %6, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i38, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i38, 1
  store i32 %53, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

54:                                               ; preds = %50
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %55, %54, %52, %lean_alloc_closure.exit
  %56 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %24, ptr noundef nonnull %39) #4
  tail call void @lean_inc_heartbeat() #4
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %lean_alloc_closure.exit41

59:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit41:                        ; preds = %lean_inc.exit
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %57, align 4, !tbaa !8
  store i32 -184549344, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @l_Lean_MonadCacheT_run___rarg___lambda__4, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i16 2, ptr %62, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 18
  store i16 1, ptr %63, align 2, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %1, ptr %64, align 8, !tbaa !4
  %65 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %56, ptr noundef nonnull %57) #4
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadCacheT_run(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_closure.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !8
  store i32 -184549352, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @l_Lean_MonadCacheT_run___rarg, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 4, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 0, ptr %14, align 2, !tbaa !12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadCacheT_run___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %l_Lean_MonadCacheT_run.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_MonadCacheT_run.exit:                      ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !8
  store i32 -184549352, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @l_Lean_MonadCacheT_run___rarg, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 4, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 0, ptr %14, align 2, !tbaa !12
  %15 = ptrtoint ptr %6 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %lean_dec.exit12

17:                                               ; preds = %l_Lean_MonadCacheT_run.exit
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit12

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit12, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %23, %22, %20, %l_Lean_MonadCacheT_run.exit
  %24 = ptrtoint ptr %5 to i64
  %25 = and i64 %24, 1
  %.not17 = icmp eq i64 %25, 0
  br i1 %.not17, label %26, label %lean_dec.exit11

26:                                               ; preds = %lean_dec.exit12
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit11

31:                                               ; preds = %26
  %.not.i13 = icmp eq i32 %27, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %32, %31, %29, %lean_dec.exit12
  %33 = ptrtoint ptr %4 to i64
  %34 = and i64 %33, 1
  %.not18 = icmp eq i64 %34, 0
  br i1 %.not18, label %35, label %lean_dec.exit

35:                                               ; preds = %lean_dec.exit11
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

40:                                               ; preds = %35
  %.not.i15 = icmp eq i32 %36, 0
  br i1 %.not.i15, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %41, %40, %38, %lean_dec.exit11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MonadCacheT_instMonad___rarg(ptr noundef %0) #0 {
  %2 = tail call ptr @l_ReaderT_instMonad___rarg(ptr noundef %0) #4
  ret ptr %2
}

declare ptr @l_ReaderT_instMonad___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadCacheT_instMonad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_closure.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !8
  store i32 -184549352, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @l_Lean_MonadCacheT_instMonad___rarg, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 1, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 0, ptr %14, align 2, !tbaa !12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadCacheT_instMonad___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %l_Lean_MonadCacheT_instMonad.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_MonadCacheT_instMonad.exit:                ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !8
  store i32 -184549352, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @l_Lean_MonadCacheT_instMonad___rarg, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 1, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 0, ptr %14, align 2, !tbaa !12
  %15 = ptrtoint ptr %6 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %lean_dec.exit12

17:                                               ; preds = %l_Lean_MonadCacheT_instMonad.exit
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit12

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit12, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %23, %22, %20, %l_Lean_MonadCacheT_instMonad.exit
  %24 = ptrtoint ptr %5 to i64
  %25 = and i64 %24, 1
  %.not17 = icmp eq i64 %25, 0
  br i1 %.not17, label %26, label %lean_dec.exit11

26:                                               ; preds = %lean_dec.exit12
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit11

31:                                               ; preds = %26
  %.not.i13 = icmp eq i32 %27, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %32, %31, %29, %lean_dec.exit12
  %33 = ptrtoint ptr %4 to i64
  %34 = and i64 %33, 1
  %.not18 = icmp eq i64 %34, 0
  br i1 %.not18, label %35, label %lean_dec.exit

35:                                               ; preds = %lean_dec.exit11
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

40:                                               ; preds = %35
  %.not.i15 = icmp eq i32 %36, 0
  br i1 %.not.i15, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %41, %40, %38, %lean_dec.exit11
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lean_MonadCacheT_instMonadLift(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #2 {
  %8 = load ptr, ptr @l_Lean_MonadCacheT_instMonadLift___closed__1, align 8, !tbaa !4
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MonadCacheT_instMonadLift___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr @l_Lean_MonadCacheT_instMonadLift___closed__1, align 8, !tbaa !4
  %9 = ptrtoint ptr %6 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit12

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit12

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit12, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %5 to i64
  %19 = and i64 %18, 1
  %.not17 = icmp eq i64 %19, 0
  br i1 %.not17, label %20, label %lean_dec.exit11

20:                                               ; preds = %lean_dec.exit12
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit11

25:                                               ; preds = %20
  %.not.i13 = icmp eq i32 %21, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %26, %25, %23, %lean_dec.exit12
  %27 = ptrtoint ptr %4 to i64
  %28 = and i64 %27, 1
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit11
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i15 = icmp eq i32 %30, 0
  br i1 %.not.i15, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MonadCacheT_instMonadExceptOf___rarg(ptr noundef %0) #0 {
  %2 = tail call ptr @l_StateRefT_x27_instMonadExceptOf___rarg(ptr noundef %0) #4
  ret ptr %2
}

declare ptr @l_StateRefT_x27_instMonadExceptOf___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadCacheT_instMonadExceptOf(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_closure.exit

11:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !8
  store i32 -184549352, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @l_Lean_MonadCacheT_instMonadExceptOf___rarg, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i16 1, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i16 0, ptr %15, align 2, !tbaa !12
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadCacheT_instMonadExceptOf___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %l_Lean_MonadCacheT_instMonadExceptOf.exit

11:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_MonadCacheT_instMonadExceptOf.exit:        ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !8
  store i32 -184549352, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @l_Lean_MonadCacheT_instMonadExceptOf___rarg, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i16 1, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i16 0, ptr %15, align 2, !tbaa !12
  %16 = ptrtoint ptr %6 to i64
  %17 = and i64 %16, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %lean_dec.exit13

18:                                               ; preds = %l_Lean_MonadCacheT_instMonadExceptOf.exit
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit13

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit13, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %24, %23, %21, %l_Lean_MonadCacheT_instMonadExceptOf.exit
  %25 = ptrtoint ptr %5 to i64
  %26 = and i64 %25, 1
  %.not18 = icmp eq i64 %26, 0
  br i1 %.not18, label %27, label %lean_dec.exit12

27:                                               ; preds = %lean_dec.exit13
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit12

32:                                               ; preds = %27
  %.not.i14 = icmp eq i32 %28, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %33, %32, %30, %lean_dec.exit13
  %34 = ptrtoint ptr %4 to i64
  %35 = and i64 %34, 1
  %.not19 = icmp eq i64 %35, 0
  br i1 %.not19, label %36, label %lean_dec.exit

36:                                               ; preds = %lean_dec.exit12
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

41:                                               ; preds = %36
  %.not.i16 = icmp eq i32 %37, 0
  br i1 %.not.i16, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %42, %41, %39, %lean_dec.exit12
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lean_MonadCacheT_instMonadControl(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #2 {
  %8 = load ptr, ptr @l_Lean_MonadCacheT_instMonadControl___closed__3, align 8, !tbaa !4
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MonadCacheT_instMonadControl___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr @l_Lean_MonadCacheT_instMonadControl___closed__3, align 8, !tbaa !4
  %9 = ptrtoint ptr %6 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit12

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit12

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit12, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %5 to i64
  %19 = and i64 %18, 1
  %.not17 = icmp eq i64 %19, 0
  br i1 %.not17, label %20, label %lean_dec.exit11

20:                                               ; preds = %lean_dec.exit12
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit11

25:                                               ; preds = %20
  %.not.i13 = icmp eq i32 %21, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %26, %25, %23, %lean_dec.exit12
  %27 = ptrtoint ptr %4 to i64
  %28 = and i64 %27, 1
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit11
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i15 = icmp eq i32 %30, 0
  br i1 %.not.i15, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadCacheT_instMonadFinally___rarg(ptr noundef %0) #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549344, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_ReaderT_tryFinally___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 1, ptr %8, align 2, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !4
  ret ptr %2
}

declare ptr @l_ReaderT_tryFinally___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadCacheT_instMonadFinally(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_closure.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !8
  store i32 -184549352, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @l_Lean_MonadCacheT_instMonadFinally___rarg, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 1, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 0, ptr %14, align 2, !tbaa !12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadCacheT_instMonadFinally___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %l_Lean_MonadCacheT_instMonadFinally.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_MonadCacheT_instMonadFinally.exit:         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !8
  store i32 -184549352, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @l_Lean_MonadCacheT_instMonadFinally___rarg, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 1, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 0, ptr %14, align 2, !tbaa !12
  %15 = ptrtoint ptr %6 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %lean_dec.exit12

17:                                               ; preds = %l_Lean_MonadCacheT_instMonadFinally.exit
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit12

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit12, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %23, %22, %20, %l_Lean_MonadCacheT_instMonadFinally.exit
  %24 = ptrtoint ptr %5 to i64
  %25 = and i64 %24, 1
  %.not17 = icmp eq i64 %25, 0
  br i1 %.not17, label %26, label %lean_dec.exit11

26:                                               ; preds = %lean_dec.exit12
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit11

31:                                               ; preds = %26
  %.not.i13 = icmp eq i32 %27, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %32, %31, %29, %lean_dec.exit12
  %33 = ptrtoint ptr %4 to i64
  %34 = and i64 %33, 1
  %.not18 = icmp eq i64 %34, 0
  br i1 %.not18, label %35, label %lean_dec.exit

35:                                               ; preds = %lean_dec.exit11
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

40:                                               ; preds = %35
  %.not.i15 = icmp eq i32 %36, 0
  br i1 %.not.i15, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %41, %40, %38, %lean_dec.exit11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MonadCacheT_instMonadRef___rarg(ptr noundef %0) #0 {
  %2 = load ptr, ptr @l_Lean_MonadCacheT_instMonadLift___closed__1, align 8, !tbaa !4
  %3 = load ptr, ptr @l_Lean_MonadCacheT_instMonadRef___rarg___closed__1, align 8, !tbaa !4
  %4 = tail call ptr @l_Lean_instMonadRefOfMonadLiftOfMonadFunctor___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %0) #4
  ret ptr %4
}

declare ptr @l_Lean_instMonadRefOfMonadLiftOfMonadFunctor___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadCacheT_instMonadRef(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_closure.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !8
  store i32 -184549352, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @l_Lean_MonadCacheT_instMonadRef___rarg, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 1, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 0, ptr %14, align 2, !tbaa !12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadCacheT_instMonadRef___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %l_Lean_MonadCacheT_instMonadRef.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_MonadCacheT_instMonadRef.exit:             ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !8
  store i32 -184549352, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @l_Lean_MonadCacheT_instMonadRef___rarg, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 1, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 0, ptr %14, align 2, !tbaa !12
  %15 = ptrtoint ptr %6 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %lean_dec.exit12

17:                                               ; preds = %l_Lean_MonadCacheT_instMonadRef.exit
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit12

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit12, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %23, %22, %20, %l_Lean_MonadCacheT_instMonadRef.exit
  %24 = ptrtoint ptr %5 to i64
  %25 = and i64 %24, 1
  %.not17 = icmp eq i64 %25, 0
  br i1 %.not17, label %26, label %lean_dec.exit11

26:                                               ; preds = %lean_dec.exit12
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit11

31:                                               ; preds = %26
  %.not.i13 = icmp eq i32 %27, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %32, %31, %29, %lean_dec.exit12
  %33 = ptrtoint ptr %4 to i64
  %34 = and i64 %33, 1
  %.not18 = icmp eq i64 %34, 0
  br i1 %.not18, label %35, label %lean_dec.exit

35:                                               ; preds = %lean_dec.exit11
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

40:                                               ; preds = %35
  %.not.i15 = icmp eq i32 %36, 0
  br i1 %.not.i15, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %41, %40, %38, %lean_dec.exit11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MonadCacheT_instAlternative___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_ReaderT_instAlternativeOfMonad___rarg(ptr noundef %1, ptr noundef %0) #4
  ret ptr %3
}

declare ptr @l_ReaderT_instAlternativeOfMonad___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadCacheT_instAlternative(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_closure.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !8
  store i32 -184549352, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @l_Lean_MonadCacheT_instAlternative___rarg, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 2, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 0, ptr %14, align 2, !tbaa !12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadCacheT_instAlternative___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %l_Lean_MonadCacheT_instAlternative.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_MonadCacheT_instAlternative.exit:          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !8
  store i32 -184549352, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @l_Lean_MonadCacheT_instAlternative___rarg, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 2, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 0, ptr %14, align 2, !tbaa !12
  %15 = ptrtoint ptr %6 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %lean_dec.exit12

17:                                               ; preds = %l_Lean_MonadCacheT_instAlternative.exit
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit12

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit12, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %23, %22, %20, %l_Lean_MonadCacheT_instAlternative.exit
  %24 = ptrtoint ptr %5 to i64
  %25 = and i64 %24, 1
  %.not17 = icmp eq i64 %25, 0
  br i1 %.not17, label %26, label %lean_dec.exit11

26:                                               ; preds = %lean_dec.exit12
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit11

31:                                               ; preds = %26
  %.not.i13 = icmp eq i32 %27, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %32, %31, %29, %lean_dec.exit12
  %33 = ptrtoint ptr %4 to i64
  %34 = and i64 %33, 1
  %.not18 = icmp eq i64 %34, 0
  br i1 %.not18, label %35, label %lean_dec.exit

35:                                               ; preds = %lean_dec.exit11
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

40:                                               ; preds = %35
  %.not.i15 = icmp eq i32 %36, 0
  br i1 %.not.i15, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %41, %40, %38, %lean_dec.exit11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_modify___at_Lean_MonadStateCacheT_instMonadHashMapCacheAdapter___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit15

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit15

12:                                               ; preds = %8
  %.not.i19 = icmp eq i32 %.val.i, 0
  br i1 %.not.i19, label %lean_inc.exit15, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not23 = icmp eq i64 %15, 0
  br i1 %.not23, label %16, label %lean_dec.exit16

16:                                               ; preds = %lean_inc.exit15
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit16

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit16, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %22, %21, %19, %lean_inc.exit15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not24 = icmp eq i64 %26, 0
  br i1 %.not24, label %27, label %lean_inc.exit

27:                                               ; preds = %lean_dec.exit16
  %.val.i20 = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i20, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i20, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i21 = icmp eq i32 %.val.i20, 0
  br i1 %.not.i21, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit16
  br i1 %.not, label %33, label %lean_dec.exit

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i17 = icmp eq i32 %34, 0
  br i1 %.not.i17, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit
  %40 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #4
  tail call void @lean_inc_heartbeat() #4
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %lean_alloc_ctor.exit

43:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !8
  store i32 131096, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %40, ptr %46, align 8, !tbaa !4
  %47 = tail call ptr @lean_apply_2(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %41) #4
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_modify___at_Lean_MonadStateCacheT_instMonadHashMapCacheAdapter___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_modify___at_Lean_MonadStateCacheT_instMonadHashMapCacheAdapter___spec__1___rarg, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 3, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadStateCacheT_instMonadHashMapCacheAdapter___rarg(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit

6:                                                ; preds = %3
  %.val.i = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %3
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_alloc_closure.exit

14:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !8
  store i32 -184549344, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @l_StateT_get___rarg, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i16 2, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i16 1, ptr %18, align 2, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %2, ptr %19, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %lean_alloc_closure.exit10

22:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit10:                        ; preds = %lean_alloc_closure.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !8
  store i32 -184549344, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @l_modify___at_Lean_MonadStateCacheT_instMonadHashMapCacheAdapter___spec__1___rarg, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i16 3, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i16 1, ptr %26, align 2, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %2, ptr %27, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %lean_alloc_ctor.exit

30:                                               ; preds = %lean_alloc_closure.exit10
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit10
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !8
  store i32 131096, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %12, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %20, ptr %33, align 8, !tbaa !4
  ret ptr %28
}

declare ptr @l_StateT_get___rarg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadStateCacheT_instMonadHashMapCacheAdapter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Lean_MonadStateCacheT_instMonadHashMapCacheAdapter___rarg___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadStateCacheT_instMonadHashMapCacheAdapter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_MonadStateCacheT_instMonadHashMapCacheAdapter___rarg(ptr poison, ptr poison, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit6

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not9 = icmp eq i64 %15, 0
  br i1 %.not9, label %16, label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_modify___at_Lean_MonadStateCacheT_instMonadHashMapCacheAdapter___spec__1___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_modify___at_Lean_MonadStateCacheT_instMonadHashMapCacheAdapter___spec__1.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_modify___at_Lean_MonadStateCacheT_instMonadHashMapCacheAdapter___spec__1.exit: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_modify___at_Lean_MonadStateCacheT_instMonadHashMapCacheAdapter___spec__1___rarg, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 3, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  %13 = ptrtoint ptr %4 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_dec.exit8

15:                                               ; preds = %l_modify___at_Lean_MonadStateCacheT_instMonadHashMapCacheAdapter___spec__1.exit
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit8

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit8, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %21, %20, %18, %l_modify___at_Lean_MonadStateCacheT_instMonadHashMapCacheAdapter___spec__1.exit
  %22 = ptrtoint ptr %3 to i64
  %23 = and i64 %22, 1
  %.not11 = icmp eq i64 %23, 0
  br i1 %.not11, label %24, label %lean_dec.exit

24:                                               ; preds = %lean_dec.exit8
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i9 = icmp eq i32 %25, 0
  br i1 %.not.i9, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MonadStateCacheT_run___rarg___lambda__1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit

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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MonadStateCacheT_run___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit16

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit16

12:                                               ; preds = %8
  %.not.i23 = icmp eq i32 %.val.i, 0
  br i1 %.not.i23, label %lean_inc.exit16, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not30 = icmp eq i64 %15, 0
  br i1 %.not30, label %16, label %lean_dec.exit18

16:                                               ; preds = %lean_inc.exit16
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit18

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit18, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %22, %21, %19, %lean_inc.exit16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not31 = icmp eq i64 %26, 0
  br i1 %.not31, label %27, label %lean_inc.exit15

27:                                               ; preds = %lean_dec.exit18
  %.val.i24 = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i24, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i24, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit15

31:                                               ; preds = %27
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit15, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %32, %31, %29, %lean_dec.exit18
  br i1 %.not, label %33, label %lean_dec.exit17

33:                                               ; preds = %lean_inc.exit15
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit17

38:                                               ; preds = %33
  %.not.i19 = icmp eq i32 %34, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %39, %38, %36, %lean_inc.exit15
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not32 = icmp eq i64 %43, 0
  br i1 %.not32, label %44, label %lean_inc.exit

44:                                               ; preds = %lean_dec.exit17
  %.val.i27 = load i32, ptr %41, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i27, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i27, 1
  store i32 %47, ptr %41, align 4, !tbaa !8
  br label %lean_inc.exit

48:                                               ; preds = %44
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %49, %48, %46, %lean_dec.exit17
  br i1 %.not31, label %50, label %lean_dec.exit

50:                                               ; preds = %lean_inc.exit
  %51 = load i32, ptr %24, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit

55:                                               ; preds = %50
  %.not.i21 = icmp eq i32 %51, 0
  br i1 %.not.i21, label %lean_dec.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %56, %55, %53, %lean_inc.exit
  %57 = load ptr, ptr @l_Lean_MonadCacheT_run___rarg___closed__3, align 8, !tbaa !4
  %58 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %57) #4
  %59 = load ptr, ptr @l_Lean_MonadStateCacheT_run___rarg___closed__1, align 8, !tbaa !4
  %60 = tail call ptr @lean_apply_4(ptr noundef %41, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %59, ptr noundef %58) #4
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadStateCacheT_run(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_MonadStateCacheT_run___rarg, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 3, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MonadStateCacheT_run___rarg___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i3 = icmp eq i64 %5, 0
  br i1 %.not.i3, label %6, label %l_Lean_MonadStateCacheT_run___rarg___lambda__1.exit

6:                                                ; preds = %1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %l_Lean_MonadStateCacheT_run___rarg___lambda__1.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lean_MonadStateCacheT_run___rarg___lambda__1.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %l_Lean_MonadStateCacheT_run___rarg___lambda__1.exit

l_Lean_MonadStateCacheT_run___rarg___lambda__1.exit: ; preds = %1, %8, %10, %11
  %12 = ptrtoint ptr %0 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit

14:                                               ; preds = %l_Lean_MonadStateCacheT_run___rarg___lambda__1.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Lean_MonadStateCacheT_run___rarg___lambda__1.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadStateCacheT_run___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_Lean_MonadStateCacheT_run.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_MonadStateCacheT_run.exit:                 ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_MonadStateCacheT_run___rarg, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 3, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  %13 = ptrtoint ptr %4 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_dec.exit8

15:                                               ; preds = %l_Lean_MonadStateCacheT_run.exit
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit8

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit8, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %21, %20, %18, %l_Lean_MonadStateCacheT_run.exit
  %22 = ptrtoint ptr %3 to i64
  %23 = and i64 %22, 1
  %.not11 = icmp eq i64 %23, 0
  br i1 %.not11, label %24, label %lean_dec.exit

24:                                               ; preds = %lean_dec.exit8
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i9 = icmp eq i32 %25, 0
  br i1 %.not.i9, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MonadStateCacheT_instMonad___rarg(ptr noundef %0) #0 {
  %2 = tail call ptr @l_StateT_instMonad___rarg(ptr noundef %0) #4
  ret ptr %2
}

declare ptr @l_StateT_instMonad___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadStateCacheT_instMonad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_MonadStateCacheT_instMonad___rarg, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 1, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadStateCacheT_instMonad___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_Lean_MonadStateCacheT_instMonad.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_MonadStateCacheT_instMonad.exit:           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_MonadStateCacheT_instMonad___rarg, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 1, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  %13 = ptrtoint ptr %4 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_dec.exit8

15:                                               ; preds = %l_Lean_MonadStateCacheT_instMonad.exit
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit8

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit8, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %21, %20, %18, %l_Lean_MonadStateCacheT_instMonad.exit
  %22 = ptrtoint ptr %3 to i64
  %23 = and i64 %22, 1
  %.not11 = icmp eq i64 %23, 0
  br i1 %.not11, label %24, label %lean_dec.exit

24:                                               ; preds = %lean_dec.exit8
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i9 = icmp eq i32 %25, 0
  br i1 %.not.i9, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadStateCacheT_instMonadLift___rarg(ptr noundef %0) #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549344, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_StateT_lift___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 1, ptr %8, align 2, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !4
  ret ptr %2
}

declare ptr @l_StateT_lift___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadStateCacheT_instMonadLift(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_MonadStateCacheT_instMonadLift___rarg, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 1, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadStateCacheT_instMonadLift___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_Lean_MonadStateCacheT_instMonadLift.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_MonadStateCacheT_instMonadLift.exit:       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_MonadStateCacheT_instMonadLift___rarg, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 1, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  %13 = ptrtoint ptr %4 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_dec.exit8

15:                                               ; preds = %l_Lean_MonadStateCacheT_instMonadLift.exit
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit8

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit8, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %21, %20, %18, %l_Lean_MonadStateCacheT_instMonadLift.exit
  %22 = ptrtoint ptr %3 to i64
  %23 = and i64 %22, 1
  %.not11 = icmp eq i64 %23, 0
  br i1 %.not11, label %24, label %lean_dec.exit

24:                                               ; preds = %lean_dec.exit8
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i9 = icmp eq i32 %25, 0
  br i1 %.not.i9, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MonadStateCacheT_instMonadExceptOf___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_StateT_instMonadExceptOf___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #4
  ret ptr %4
}

declare ptr @l_StateT_instMonadExceptOf___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadStateCacheT_instMonadExceptOf(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_MonadStateCacheT_instMonadExceptOf___rarg, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 3, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadStateCacheT_instMonadExceptOf___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_Lean_MonadStateCacheT_instMonadExceptOf.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_MonadStateCacheT_instMonadExceptOf.exit:   ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_MonadStateCacheT_instMonadExceptOf___rarg, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 3, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  %13 = ptrtoint ptr %4 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_dec.exit8

15:                                               ; preds = %l_Lean_MonadStateCacheT_instMonadExceptOf.exit
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit8

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit8, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %21, %20, %18, %l_Lean_MonadStateCacheT_instMonadExceptOf.exit
  %22 = ptrtoint ptr %3 to i64
  %23 = and i64 %22, 1
  %.not11 = icmp eq i64 %23, 0
  br i1 %.not11, label %24, label %lean_dec.exit

24:                                               ; preds = %lean_dec.exit8
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i9 = icmp eq i32 %25, 0
  br i1 %.not.i9, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MonadStateCacheT_instMonadControl___rarg(ptr noundef %0) #0 {
  %2 = tail call ptr @l_StateT_monadControl___rarg(ptr noundef %0) #4
  ret ptr %2
}

declare ptr @l_StateT_monadControl___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadStateCacheT_instMonadControl(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_MonadStateCacheT_instMonadControl___rarg, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 1, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadStateCacheT_instMonadControl___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_Lean_MonadStateCacheT_instMonadControl.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_MonadStateCacheT_instMonadControl.exit:    ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_MonadStateCacheT_instMonadControl___rarg, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 1, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  %13 = ptrtoint ptr %4 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_dec.exit8

15:                                               ; preds = %l_Lean_MonadStateCacheT_instMonadControl.exit
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit8

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit8, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %21, %20, %18, %l_Lean_MonadStateCacheT_instMonadControl.exit
  %22 = ptrtoint ptr %3 to i64
  %23 = and i64 %22, 1
  %.not11 = icmp eq i64 %23, 0
  br i1 %.not11, label %24, label %lean_dec.exit

24:                                               ; preds = %lean_dec.exit8
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i9 = icmp eq i32 %25, 0
  br i1 %.not.i9, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadStateCacheT_instMonadFinally___rarg(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549336, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_StateT_tryFinally___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 7, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 2, ptr %9, align 2, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %11, align 8, !tbaa !4
  ret ptr %3
}

declare ptr @l_StateT_tryFinally___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadStateCacheT_instMonadFinally(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_MonadStateCacheT_instMonadFinally___rarg, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 2, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadStateCacheT_instMonadFinally___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_Lean_MonadStateCacheT_instMonadFinally.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_MonadStateCacheT_instMonadFinally.exit:    ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_MonadStateCacheT_instMonadFinally___rarg, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 2, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  %13 = ptrtoint ptr %4 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_dec.exit8

15:                                               ; preds = %l_Lean_MonadStateCacheT_instMonadFinally.exit
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit8

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit8, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %21, %20, %18, %l_Lean_MonadStateCacheT_instMonadFinally.exit
  %22 = ptrtoint ptr %3 to i64
  %23 = and i64 %22, 1
  %.not11 = icmp eq i64 %23, 0
  br i1 %.not11, label %24, label %lean_dec.exit

24:                                               ; preds = %lean_dec.exit8
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i9 = icmp eq i32 %25, 0
  br i1 %.not.i9, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MonadStateCacheT_instMonadRef___rarg(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549344, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_StateT_lift___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 1, ptr %9, align 2, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_MonadStateCacheT_instMonadRef___rarg___closed__1, align 8, !tbaa !4
  %12 = tail call ptr @l_Lean_instMonadRefOfMonadLiftOfMonadFunctor___rarg(ptr noundef nonnull %3, ptr noundef %11, ptr noundef %1) #4
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadStateCacheT_instMonadRef(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_MonadStateCacheT_instMonadRef___rarg, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 2, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MonadStateCacheT_instMonadRef___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_Lean_MonadStateCacheT_instMonadRef.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_MonadStateCacheT_instMonadRef.exit:        ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_MonadStateCacheT_instMonadRef___rarg, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 2, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  %13 = ptrtoint ptr %4 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_dec.exit8

15:                                               ; preds = %l_Lean_MonadStateCacheT_instMonadRef.exit
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit8

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit8, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %21, %20, %18, %l_Lean_MonadStateCacheT_instMonadRef.exit
  %22 = ptrtoint ptr %3 to i64
  %23 = and i64 %22, 1
  %.not11 = icmp eq i64 %23, 0
  br i1 %.not11, label %24, label %lean_dec.exit

24:                                               ; preds = %lean_dec.exit8
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i9 = icmp eq i32 %25, 0
  br i1 %.not.i9, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_MonadCache(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Control_StateRef(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %119, label %11

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
  %18 = tail call ptr @initialize_Std_Data_HashMap_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %119, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #4
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_init_l_Lean_instMonadCacheExceptTOfMonad___rarg___lambda__2___closed__1.exit

30:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_instMonadCacheExceptTOfMonad___rarg___lambda__2___closed__1.exit: ; preds = %lean_dec_ref.exit9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !8
  store i32 -184549352, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @l_Lean_instMonadCacheExceptTOfMonad___rarg___lambda__1, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 1, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 0, ptr %34, align 2, !tbaa !12
  store ptr %28, ptr @l_Lean_instMonadCacheExceptTOfMonad___rarg___lambda__2___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #4
  %35 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %35, ptr @l_Lean_MonadCacheT_run___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %35) #4
  %36 = load ptr, ptr @l_Lean_MonadCacheT_run___rarg___closed__1, align 8, !tbaa !4
  %37 = tail call ptr @lean_mk_array(ptr noundef %36, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %37, ptr @l_Lean_MonadCacheT_run___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %37) #4
  %38 = load ptr, ptr @l_Lean_MonadCacheT_run___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_init_l_Lean_MonadCacheT_run___rarg___closed__3.exit

41:                                               ; preds = %_init_l_Lean_instMonadCacheExceptTOfMonad___rarg___lambda__2___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_MonadCacheT_run___rarg___closed__3.exit: ; preds = %_init_l_Lean_instMonadCacheExceptTOfMonad___rarg___lambda__2___closed__1.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !8
  store i32 131096, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %38, ptr %44, align 8, !tbaa !4
  store ptr %39, ptr @l_Lean_MonadCacheT_run___rarg___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %39) #4
  %45 = load ptr, ptr @l_Lean_MonadCacheT_run___rarg___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_init_l_Lean_MonadCacheT_run___rarg___closed__4.exit

48:                                               ; preds = %_init_l_Lean_MonadCacheT_run___rarg___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_MonadCacheT_run___rarg___closed__4.exit: ; preds = %_init_l_Lean_MonadCacheT_run___rarg___closed__3.exit
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !8
  store i32 -184549328, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @l_ST_Prim_mkRef___boxed, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i16 4, ptr %51, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 18
  store i16 3, ptr %52, align 2, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %45, ptr %55, align 8, !tbaa !4
  store ptr %46, ptr @l_Lean_MonadCacheT_run___rarg___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %46) #4
  tail call void @lean_inc_heartbeat() #4
  %56 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %_init_l_Lean_MonadCacheT_instMonadLift___closed__1.exit

58:                                               ; preds = %_init_l_Lean_MonadCacheT_run___rarg___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_MonadCacheT_instMonadLift___closed__1.exit: ; preds = %_init_l_Lean_MonadCacheT_run___rarg___closed__4.exit
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1, ptr %56, align 4, !tbaa !8
  store i32 -184549328, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @l_StateRefT_x27_lift, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i16 4, ptr %61, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 18
  store i16 3, ptr %62, align 2, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %65, align 8, !tbaa !4
  store ptr %56, ptr @l_Lean_MonadCacheT_instMonadLift___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %56) #4
  tail call void @lean_inc_heartbeat() #4
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %_init_l_Lean_MonadCacheT_instMonadControl___closed__1.exit

68:                                               ; preds = %_init_l_Lean_MonadCacheT_instMonadLift___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_MonadCacheT_instMonadControl___closed__1.exit: ; preds = %_init_l_Lean_MonadCacheT_instMonadLift___closed__1.exit
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %66, align 4, !tbaa !8
  store i32 -184549352, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @l_instMonadControlReaderT___lambda__2, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i16 3, ptr %71, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 18
  store i16 0, ptr %72, align 2, !tbaa !12
  store ptr %66, ptr @l_Lean_MonadCacheT_instMonadControl___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %66) #4
  tail call void @lean_inc_heartbeat() #4
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %_init_l_Lean_MonadCacheT_instMonadControl___closed__2.exit

75:                                               ; preds = %_init_l_Lean_MonadCacheT_instMonadControl___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_MonadCacheT_instMonadControl___closed__2.exit: ; preds = %_init_l_Lean_MonadCacheT_instMonadControl___closed__1.exit
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %73, align 4, !tbaa !8
  store i32 -184549352, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr @l_instMonadControlReaderT___lambda__3___boxed, ptr %77, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i16 3, ptr %78, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 18
  store i16 0, ptr %79, align 2, !tbaa !12
  store ptr %73, ptr @l_Lean_MonadCacheT_instMonadControl___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %73) #4
  %80 = load ptr, ptr @l_Lean_MonadCacheT_instMonadControl___closed__1, align 8, !tbaa !4
  %81 = load ptr, ptr @l_Lean_MonadCacheT_instMonadControl___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %82 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %_init_l_Lean_MonadCacheT_instMonadControl___closed__3.exit

84:                                               ; preds = %_init_l_Lean_MonadCacheT_instMonadControl___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_MonadCacheT_instMonadControl___closed__3.exit: ; preds = %_init_l_Lean_MonadCacheT_instMonadControl___closed__2.exit
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 1, ptr %82, align 4, !tbaa !8
  store i32 131096, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %80, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %81, ptr %87, align 8, !tbaa !4
  store ptr %82, ptr @l_Lean_MonadCacheT_instMonadControl___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %82) #4
  tail call void @lean_inc_heartbeat() #4
  %88 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %_init_l_Lean_MonadCacheT_instMonadRef___rarg___closed__1.exit

90:                                               ; preds = %_init_l_Lean_MonadCacheT_instMonadControl___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_MonadCacheT_instMonadRef___rarg___closed__1.exit: ; preds = %_init_l_Lean_MonadCacheT_instMonadControl___closed__3.exit
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 1, ptr %88, align 4, !tbaa !8
  store i32 -184549336, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr @l_ReaderT_instMonadFunctor, ptr %92, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i16 3, ptr %93, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 18
  store i16 2, ptr %94, align 2, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %95, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %96, align 8, !tbaa !4
  store ptr %88, ptr @l_Lean_MonadCacheT_instMonadRef___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %88) #4
  tail call void @lean_inc_heartbeat() #4
  %97 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %_init_l_Lean_MonadStateCacheT_run___rarg___closed__1.exit

99:                                               ; preds = %_init_l_Lean_MonadCacheT_instMonadRef___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_MonadStateCacheT_run___rarg___closed__1.exit: ; preds = %_init_l_Lean_MonadCacheT_instMonadRef___rarg___closed__1.exit
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 1, ptr %97, align 4, !tbaa !8
  store i32 -184549352, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr @l_Lean_MonadStateCacheT_run___rarg___lambda__1___boxed, ptr %101, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i16 1, ptr %102, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 18
  store i16 0, ptr %103, align 2, !tbaa !12
  store ptr %97, ptr @l_Lean_MonadStateCacheT_run___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %97) #4
  tail call void @lean_inc_heartbeat() #4
  %104 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %_init_l_Lean_MonadStateCacheT_instMonadRef___rarg___closed__1.exit

106:                                              ; preds = %_init_l_Lean_MonadStateCacheT_run___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_MonadStateCacheT_instMonadRef___rarg___closed__1.exit: ; preds = %_init_l_Lean_MonadStateCacheT_run___rarg___closed__1.exit
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 1, ptr %104, align 4, !tbaa !8
  store i32 -184549336, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr @l_StateT_instMonadFunctor, ptr %108, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i16 3, ptr %109, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 18
  store i16 2, ptr %110, align 2, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %111, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %112, align 8, !tbaa !4
  store ptr %104, ptr @l_Lean_MonadStateCacheT_instMonadRef___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %104) #4
  tail call void @lean_inc_heartbeat() #4
  %113 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %.sink.split

115:                                              ; preds = %_init_l_Lean_MonadStateCacheT_instMonadRef___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_MonadStateCacheT_instMonadRef___rarg___closed__1.exit, %3
  %.sink31 = phi ptr [ %4, %3 ], [ %113, %_init_l_Lean_MonadStateCacheT_instMonadRef___rarg___closed__1.exit ]
  %116 = getelementptr inbounds nuw i8, ptr %.sink31, i64 4
  store i32 1, ptr %.sink31, align 4, !tbaa !8
  store i32 131096, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.sink31, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %117, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %.sink31, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %118, align 8, !tbaa !4
  br label %119

119:                                              ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink31, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Control_StateRef(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Data_HashMap_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_ST_Prim_mkRef___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @l_StateRefT_x27_lift(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @l_instMonadControlReaderT___lambda__2(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @l_instMonadControlReaderT___lambda__3___boxed(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @l_ReaderT_instMonadFunctor(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @l_StateT_instMonadFunctor(ptr noundef, ptr noundef, ptr noundef) #1

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
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
