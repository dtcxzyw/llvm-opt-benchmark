; ModuleID = 'bench/lean4/original/RupAddSound.ll'
source_filename = "bench/lean4/original/RupAddSound.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_Assignment_instToString_match__1_splitter___rarg(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  switch i8 %0, label %33 [
    i8 0, label %6
    i8 1, label %15
    i8 2, label %24
  ]

6:                                                ; preds = %5
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

15:                                               ; preds = %5
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %15
  %.val.i12 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i12, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i12, 1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i13 = icmp eq i32 %.val.i12, 0
  br i1 %.not.i13, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

24:                                               ; preds = %5
  %25 = ptrtoint ptr %3 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %24
  %.val.i15 = load i32, ptr %3, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i15, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i15, 1
  store i32 %30, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit

33:                                               ; preds = %5
  %34 = ptrtoint ptr %4 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit, label %36

36:                                               ; preds = %33
  %.val.i18 = load i32, ptr %4, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i18, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i18, 1
  store i32 %39, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit

40:                                               ; preds = %36
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %33, %38, %40, %41, %24, %29, %31, %32, %15, %20, %22, %23, %6, %11, %13, %14
  %.0 = phi ptr [ %3, %24 ], [ %2, %15 ], [ %1, %6 ], [ %1, %14 ], [ %1, %13 ], [ %1, %11 ], [ %2, %23 ], [ %2, %22 ], [ %2, %20 ], [ %3, %32 ], [ %3, %31 ], [ %3, %29 ], [ %4, %41 ], [ %4, %40 ], [ %4, %38 ], [ %4, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_Assignment_instToString_match__1_splitter(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_Assignment_instToString_match__1_splitter___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_Assignment_instToString_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = lshr i64 %6, 1
  %8 = trunc i64 %7 to i8
  %9 = trunc i64 %6 to i1
  br i1 %9, label %lean_dec.exit, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i21 = icmp eq i32 %11, 0
  br i1 %.not.i21, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %5
  %17 = tail call ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_Assignment_instToString_match__1_splitter___rarg(i8 noundef zeroext %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %18 = ptrtoint ptr %4 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit11, label %20

20:                                               ; preds = %lean_dec.exit
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit11

25:                                               ; preds = %20
  %.not.i19 = icmp eq i32 %21, 0
  br i1 %.not.i19, label %lean_dec.exit11, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %26, %25, %23, %lean_dec.exit
  %27 = ptrtoint ptr %3 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit12, label %29

29:                                               ; preds = %lean_dec.exit11
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

34:                                               ; preds = %29
  %.not.i17 = icmp eq i32 %30, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %35, %34, %32, %lean_dec.exit11
  %36 = ptrtoint ptr %2 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit13, label %38

38:                                               ; preds = %lean_dec.exit12
  %39 = load i32, ptr %2, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

43:                                               ; preds = %38
  %.not.i15 = icmp eq i32 %39, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %44, %43, %41, %lean_dec.exit12
  %45 = ptrtoint ptr %1 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit14, label %47

47:                                               ; preds = %lean_dec.exit13
  %48 = load i32, ptr %1, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit14

52:                                               ; preds = %47
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %lean_dec.exit14, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %53, %52, %50, %lean_dec.exit13
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn_match__3_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  switch i32 %.0.i, label %69 [
    i32 0, label %14
    i32 1, label %32
    i32 2, label %50
  ]

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit22, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit22

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit22, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %23, %22, %20, %14
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit19, label %26

26:                                               ; preds = %lean_dec.exit22
  %.val.i29 = load i32, ptr %1, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i29, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i29, 1
  store i32 %29, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit19

30:                                               ; preds = %26
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit19, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit19

32:                                               ; preds = %lean_obj_tag.exit
  %33 = ptrtoint ptr %3 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit21, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit21

40:                                               ; preds = %35
  %.not.i23 = icmp eq i32 %36, 0
  br i1 %.not.i23, label %lean_dec.exit21, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %41, %40, %38, %32
  %42 = ptrtoint ptr %2 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit19, label %44

44:                                               ; preds = %lean_dec.exit21
  %.val.i31 = load i32, ptr %2, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i31, 0
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i31, 1
  store i32 %47, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit19

48:                                               ; preds = %44
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit19, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit19

50:                                               ; preds = %lean_obj_tag.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit17, label %55

55:                                               ; preds = %50
  %.val.i34 = load i32, ptr %52, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i34, 0
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i34, 1
  store i32 %58, ptr %52, align 4, !tbaa !4
  br label %lean_inc.exit17

59:                                               ; preds = %55
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit17, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %60, %59, %57, %50
  br i1 %7, label %lean_dec.exit20, label %61

61:                                               ; preds = %lean_inc.exit17
  %62 = load i32, ptr %0, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit20

66:                                               ; preds = %61
  %.not.i25 = icmp eq i32 %62, 0
  br i1 %.not.i25, label %lean_dec.exit20, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %67, %66, %64, %lean_inc.exit17
  %68 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %52) #3
  br label %lean_inc.exit19

69:                                               ; preds = %lean_obj_tag.exit
  %70 = ptrtoint ptr %3 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %3, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

77:                                               ; preds = %72
  %.not.i27 = icmp eq i32 %73, 0
  br i1 %.not.i27, label %lean_dec.exit, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %78, %77, %75, %69
  %79 = ptrtoint ptr %4 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit19, label %81

81:                                               ; preds = %lean_dec.exit
  %.val.i37 = load i32, ptr %4, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i37, 0
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i37, 1
  store i32 %84, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit19

85:                                               ; preds = %81
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit19, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %lean_dec.exit, %83, %85, %86, %lean_dec.exit21, %46, %48, %49, %lean_dec.exit22, %28, %30, %31, %lean_dec.exit20
  %.0 = phi ptr [ %2, %lean_dec.exit21 ], [ %68, %lean_dec.exit20 ], [ %1, %lean_dec.exit22 ], [ %1, %31 ], [ %1, %30 ], [ %1, %28 ], [ %2, %49 ], [ %2, %48 ], [ %2, %46 ], [ %4, %86 ], [ %4, %85 ], [ %4, %83 ], [ %4, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn_match__3_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn_match__3_splitter___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn_match__3_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn_match__3_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit10, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit10

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit10, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit9, label %18

18:                                               ; preds = %lean_dec.exit10
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

23:                                               ; preds = %18
  %.not.i11 = icmp eq i32 %19, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit10
  %25 = ptrtoint ptr %1 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_dec.exit9
  %28 = load i32, ptr %1, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i13 = icmp eq i32 %28, 0
  br i1 %.not.i13, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn_match__3_splitter___boxed(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn_match__3_splitter.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn_match__3_splitter.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn_match__3_splitter___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn_match__3_splitter.exit
  %13 = load i32, ptr %0, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn_match__3_splitter.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn_match__1_splitter___rarg(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  switch i8 %0, label %33 [
    i8 0, label %6
    i8 1, label %15
    i8 2, label %24
  ]

6:                                                ; preds = %5
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit11, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit11

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit11, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit11

15:                                               ; preds = %5
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit11, label %18

18:                                               ; preds = %15
  %.val.i12 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i12, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i12, 1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit11

22:                                               ; preds = %18
  %.not.i13 = icmp eq i32 %.val.i12, 0
  br i1 %.not.i13, label %lean_inc.exit11, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit11

24:                                               ; preds = %5
  %25 = ptrtoint ptr %3 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit11, label %27

27:                                               ; preds = %24
  %.val.i15 = load i32, ptr %3, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i15, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i15, 1
  store i32 %30, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit11

31:                                               ; preds = %27
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit11, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit11

33:                                               ; preds = %5
  %34 = ptrtoint ptr %4 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit11, label %36

36:                                               ; preds = %33
  %.val.i18 = load i32, ptr %4, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i18, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i18, 1
  store i32 %39, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit11

40:                                               ; preds = %36
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit11, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit11

lean_inc.exit11:                                  ; preds = %33, %38, %40, %41, %24, %29, %31, %32, %15, %20, %22, %23, %6, %11, %13, %14
  %.0 = phi ptr [ %3, %24 ], [ %2, %15 ], [ %1, %6 ], [ %1, %14 ], [ %1, %13 ], [ %1, %11 ], [ %2, %23 ], [ %2, %22 ], [ %2, %20 ], [ %3, %32 ], [ %3, %31 ], [ %3, %29 ], [ %4, %41 ], [ %4, %40 ], [ %4, %38 ], [ %4, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn_match__1_splitter(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn_match__1_splitter___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = lshr i64 %6, 1
  %8 = trunc i64 %7 to i8
  %9 = trunc i64 %6 to i1
  br i1 %9, label %lean_dec.exit14, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit14

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit14, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %16, %15, %13, %5
  %17 = tail call ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn_match__1_splitter___rarg(i8 noundef zeroext %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %18 = ptrtoint ptr %4 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit13, label %20

20:                                               ; preds = %lean_dec.exit14
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit13

25:                                               ; preds = %20
  %.not.i15 = icmp eq i32 %21, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %26, %25, %23, %lean_dec.exit14
  %27 = ptrtoint ptr %3 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit12, label %29

29:                                               ; preds = %lean_dec.exit13
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

34:                                               ; preds = %29
  %.not.i17 = icmp eq i32 %30, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %35, %34, %32, %lean_dec.exit13
  %36 = ptrtoint ptr %2 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit11, label %38

38:                                               ; preds = %lean_dec.exit12
  %39 = load i32, ptr %2, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

43:                                               ; preds = %38
  %.not.i19 = icmp eq i32 %39, 0
  br i1 %.not.i19, label %lean_dec.exit11, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %44, %43, %41, %lean_dec.exit12
  %45 = ptrtoint ptr %1 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit, label %47

47:                                               ; preds = %lean_dec.exit11
  %48 = load i32, ptr %1, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

52:                                               ; preds = %47
  %.not.i21 = icmp eq i32 %48, 0
  br i1 %.not.i21, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %52, %50, %lean_dec.exit11
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_confirmRupHint_match__3_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit23, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit23

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit23, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %23, %22, %20, %14
  %24 = ptrtoint ptr %3 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit20, label %26

26:                                               ; preds = %lean_dec.exit23
  %.val.i30 = load i32, ptr %3, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i30, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i30, 1
  store i32 %29, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit20

30:                                               ; preds = %26
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit20, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit20

32:                                               ; preds = %lean_obj_tag.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit19, label %37

37:                                               ; preds = %32
  %.val.i32 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i32, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i32, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit19

41:                                               ; preds = %37
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit19, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %42, %41, %39, %32
  br i1 %6, label %lean_dec.exit22, label %43

43:                                               ; preds = %lean_inc.exit19
  %44 = load i32, ptr %0, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit22

48:                                               ; preds = %43
  %.not.i24 = icmp eq i32 %44, 0
  br i1 %.not.i24, label %lean_dec.exit22, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %49, %48, %46, %lean_inc.exit19
  br i1 %36, label %50, label %53

50:                                               ; preds = %lean_dec.exit22
  %51 = lshr i64 %35, 1
  %52 = trunc i64 %51 to i32
  br label %lean_obj_tag.exit37

53:                                               ; preds = %lean_dec.exit22
  %54 = getelementptr i8, ptr %34, i64 4
  %.val.i35 = load i32, ptr %54, align 4
  %55 = lshr i32 %.val.i35, 24
  br label %lean_obj_tag.exit37

lean_obj_tag.exit37:                              ; preds = %50, %53
  %.0.i36 = phi i32 [ %52, %50 ], [ %55, %53 ]
  %56 = icmp eq i32 %.0.i36, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %lean_obj_tag.exit37
  %58 = ptrtoint ptr %1 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit21, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %1, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !9

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit21

65:                                               ; preds = %60
  %.not.i26 = icmp eq i32 %61, 0
  br i1 %.not.i26, label %lean_dec.exit21, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %66, %65, %63, %57
  %67 = ptrtoint ptr %2 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit20, label %69

69:                                               ; preds = %lean_dec.exit21
  %.val.i38 = load i32, ptr %2, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i38, 0
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i38, 1
  store i32 %72, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit20

73:                                               ; preds = %69
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit20, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit20

75:                                               ; preds = %lean_obj_tag.exit37
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit, label %80

80:                                               ; preds = %75
  %.val.i41 = load i32, ptr %77, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i41, 0
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i41, 1
  store i32 %83, ptr %77, align 4, !tbaa !4
  br label %lean_inc.exit

84:                                               ; preds = %80
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %85, %84, %82, %75
  br i1 %36, label %lean_dec.exit, label %86

86:                                               ; preds = %lean_inc.exit
  %87 = load i32, ptr %34, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !9

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit

91:                                               ; preds = %86
  %.not.i28 = icmp eq i32 %87, 0
  br i1 %.not.i28, label %lean_dec.exit, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %92, %91, %89, %lean_inc.exit
  %93 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %77) #3
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %lean_dec.exit21, %71, %73, %74, %lean_dec.exit23, %28, %30, %31, %lean_dec.exit
  %.0 = phi ptr [ %93, %lean_dec.exit ], [ %3, %lean_dec.exit23 ], [ %3, %31 ], [ %3, %30 ], [ %3, %28 ], [ %2, %74 ], [ %2, %73 ], [ %2, %71 ], [ %2, %lean_dec.exit21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_confirmRupHint_match__3_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_confirmRupHint_match__3_splitter___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_confirmRupHint_match__3_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_confirmRupHint_match__3_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_confirmRupHint_match__3_splitter___boxed(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_confirmRupHint_match__3_splitter.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_confirmRupHint_match__3_splitter.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_confirmRupHint_match__3_splitter___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_confirmRupHint_match__3_splitter.exit
  %13 = load i32, ptr %0, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_confirmRupHint_match__3_splitter.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_confirmRupHint_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  switch i32 %.0.i, label %96 [
    i32 0, label %14
    i32 1, label %32
    i32 2, label %50
  ]

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit31, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit31

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit31, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %23, %22, %20, %14
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit27, label %26

26:                                               ; preds = %lean_dec.exit31
  %.val.i40 = load i32, ptr %1, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i40, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i40, 1
  store i32 %29, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit27

30:                                               ; preds = %26
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit27, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit27

32:                                               ; preds = %lean_obj_tag.exit
  %33 = ptrtoint ptr %3 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit30, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit30

40:                                               ; preds = %35
  %.not.i32 = icmp eq i32 %36, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %41, %40, %38, %32
  %42 = ptrtoint ptr %2 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit27, label %44

44:                                               ; preds = %lean_dec.exit30
  %.val.i42 = load i32, ptr %2, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i42, 0
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i42, 1
  store i32 %47, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit27

48:                                               ; preds = %44
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit27, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit27

50:                                               ; preds = %lean_obj_tag.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit25, label %55

55:                                               ; preds = %50
  %.val.i45 = load i32, ptr %52, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i45, 0
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i45, 1
  store i32 %58, ptr %52, align 4, !tbaa !4
  br label %lean_inc.exit25

59:                                               ; preds = %55
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit25, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %60, %59, %57, %50
  br i1 %7, label %lean_dec.exit29, label %61

61:                                               ; preds = %lean_inc.exit25
  %62 = load i32, ptr %0, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit29

66:                                               ; preds = %61
  %.not.i34 = icmp eq i32 %62, 0
  br i1 %.not.i34, label %lean_dec.exit29, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %67, %66, %64, %lean_inc.exit25
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit24, label %72

72:                                               ; preds = %lean_dec.exit29
  %.val.i48 = load i32, ptr %69, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i48, 0
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i48, 1
  store i32 %75, ptr %69, align 4, !tbaa !4
  br label %lean_inc.exit24

76:                                               ; preds = %72
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit24, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #3
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %77, %76, %74, %lean_dec.exit29
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_inc.exit23, label %82

82:                                               ; preds = %lean_inc.exit24
  %.val.i51 = load i32, ptr %79, align 4, !tbaa !4
  %83 = icmp sgt i32 %.val.i51, 0
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i51, 1
  store i32 %85, ptr %79, align 4, !tbaa !4
  br label %lean_inc.exit23

86:                                               ; preds = %82
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit23, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #3
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %87, %86, %84, %lean_inc.exit24
  br i1 %54, label %lean_dec.exit28, label %88

88:                                               ; preds = %lean_inc.exit23
  %89 = load i32, ptr %52, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit28

93:                                               ; preds = %88
  %.not.i36 = icmp eq i32 %89, 0
  br i1 %.not.i36, label %lean_dec.exit28, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %94, %93, %91, %lean_inc.exit23
  %95 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef %69, ptr noundef %79) #3
  br label %lean_inc.exit27

96:                                               ; preds = %lean_obj_tag.exit
  %97 = ptrtoint ptr %3 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %3, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !9

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

104:                                              ; preds = %99
  %.not.i38 = icmp eq i32 %100, 0
  br i1 %.not.i38, label %lean_dec.exit, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %105, %104, %102, %96
  %106 = ptrtoint ptr %4 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_inc.exit27, label %108

108:                                              ; preds = %lean_dec.exit
  %.val.i54 = load i32, ptr %4, align 4, !tbaa !4
  %109 = icmp sgt i32 %.val.i54, 0
  br i1 %109, label %110, label %112, !prof !9

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i54, 1
  store i32 %111, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit27

112:                                              ; preds = %108
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit27, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %lean_dec.exit, %110, %112, %113, %lean_dec.exit30, %46, %48, %49, %lean_dec.exit31, %28, %30, %31, %lean_dec.exit28
  %.0 = phi ptr [ %2, %lean_dec.exit30 ], [ %95, %lean_dec.exit28 ], [ %1, %lean_dec.exit31 ], [ %1, %31 ], [ %1, %30 ], [ %1, %28 ], [ %2, %49 ], [ %2, %48 ], [ %2, %46 ], [ %4, %113 ], [ %4, %112 ], [ %4, %110 ], [ %4, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_confirmRupHint_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_confirmRupHint_match__1_splitter___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_confirmRupHint_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_confirmRupHint_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit10, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit10

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit10, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit9, label %18

18:                                               ; preds = %lean_dec.exit10
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

23:                                               ; preds = %18
  %.not.i11 = icmp eq i32 %19, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit10
  %25 = ptrtoint ptr %1 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_dec.exit9
  %28 = load i32, ptr %1, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i13 = icmp eq i32 %28, 0
  br i1 %.not.i13, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_confirmRupHint_match__1_splitter___boxed(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_confirmRupHint_match__1_splitter.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_confirmRupHint_match__1_splitter.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_confirmRupHint_match__1_splitter___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_confirmRupHint_match__1_splitter.exit
  %13 = load i32, ptr %0, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_confirmRupHint_match__1_splitter.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddResult(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %24, label %11

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
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink11 = phi ptr [ %4, %3 ], [ %18, %lean_dec_ref.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink11, i64 4
  store i32 1, ptr %.sink11, align 4, !tbaa !4
  store i32 131096, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink11, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddResult(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

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
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
