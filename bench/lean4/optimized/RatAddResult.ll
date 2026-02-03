; ModuleID = 'bench/lean4/original/RatAddResult.ll'
source_filename = "bench/lean4/original/RatAddResult.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddResult_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_insert_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1) #0 {
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
  %.not.i18 = icmp eq i32 %.val.i, 0
  br i1 %.not.i18, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit15, label %17

17:                                               ; preds = %lean_inc.exit
  %.val.i19 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i19, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i19, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit15

21:                                               ; preds = %17
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit15, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %22, %21, %19, %lean_inc.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit16, label %27

27:                                               ; preds = %lean_inc.exit15
  %.val.i22 = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i22, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i22, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit16

31:                                               ; preds = %27
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit16, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %32, %31, %29, %lean_inc.exit15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit17, label %37

37:                                               ; preds = %lean_inc.exit16
  %.val.i25 = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i25, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i25, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit17

41:                                               ; preds = %37
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit17, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %42, %41, %39, %lean_inc.exit16
  %43 = ptrtoint ptr %0 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit, label %45

45:                                               ; preds = %lean_inc.exit17
  %46 = load i32, ptr %0, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %lean_inc.exit17
  %52 = tail call ptr @lean_apply_4(ptr noundef %1, ptr noundef %4, ptr noundef %14, ptr noundef %24, ptr noundef %34) #3
  ret ptr %52
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddResult_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_insert_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddResult_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_insert_match__1_splitter___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddResult_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_insert_match__1_splitter___boxed(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddResult_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_insert_match__1_splitter.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddResult_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_insert_match__1_splitter.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddResult_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_insert_match__1_splitter___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddResult_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_insert_match__1_splitter.exit
  %13 = load i32, ptr %0, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddResult_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_insert_match__1_splitter.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddResult_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRatCheck_match__3_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit26, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit26

12:                                               ; preds = %8
  %.not.i30 = icmp eq i32 %.val.i, 0
  br i1 %.not.i30, label %lean_inc.exit26, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %13, %12, %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit25, label %18

18:                                               ; preds = %lean_inc.exit26
  %.val.i31 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i31, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i31, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit25

22:                                               ; preds = %18
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit25, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %23, %22, %20, %lean_inc.exit26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit24, label %28

28:                                               ; preds = %lean_inc.exit25
  %.val.i34 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i34, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i34, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit24

32:                                               ; preds = %28
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit24, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %33, %32, %30, %lean_inc.exit25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit23, label %38

38:                                               ; preds = %lean_inc.exit24
  %.val.i37 = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i37, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i37, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit23

42:                                               ; preds = %38
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit23, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %43, %42, %40, %lean_inc.exit24
  %44 = ptrtoint ptr %0 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit27, label %46

46:                                               ; preds = %lean_inc.exit23
  %47 = load i32, ptr %0, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit27

51:                                               ; preds = %46
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %lean_dec.exit27, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %52, %51, %49, %lean_inc.exit23
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit22, label %57

57:                                               ; preds = %lean_dec.exit27
  %.val.i40 = load i32, ptr %54, align 4, !tbaa !8
  %58 = icmp sgt i32 %.val.i40, 0
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i40, 1
  store i32 %60, ptr %54, align 4, !tbaa !8
  br label %lean_inc.exit22

61:                                               ; preds = %57
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit22, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %62, %61, %59, %lean_dec.exit27
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit, label %67

67:                                               ; preds = %lean_inc.exit22
  %.val.i43 = load i32, ptr %64, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i43, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i43, 1
  store i32 %70, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit

71:                                               ; preds = %67
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %72, %71, %69, %lean_inc.exit22
  %73 = ptrtoint ptr %1 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit, label %75

75:                                               ; preds = %lean_inc.exit
  %76 = load i32, ptr %1, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

80:                                               ; preds = %75
  %.not.i28 = icmp eq i32 %76, 0
  br i1 %.not.i28, label %lean_dec.exit, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %81, %80, %78, %lean_inc.exit
  %82 = tail call ptr @lean_apply_6(ptr noundef %2, ptr noundef %5, ptr noundef %15, ptr noundef %25, ptr noundef %35, ptr noundef %54, ptr noundef %64) #3
  ret ptr %82
}

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddResult_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRatCheck_match__3_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddResult_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRatCheck_match__3_splitter___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddResult_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRatCheck_match__3_splitter___boxed(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddResult_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRatCheck_match__3_splitter.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddResult_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRatCheck_match__3_splitter.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddResult_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRatCheck_match__3_splitter___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddResult_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRatCheck_match__3_splitter.exit
  %13 = load i32, ptr %0, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddResult_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRatCheck_match__3_splitter.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddResult_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRatCheck_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit12, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit12

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit12, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit11, label %25

25:                                               ; preds = %lean_dec.exit12
  %.val.i15 = load i32, ptr %2, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i15, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i15, 1
  store i32 %28, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit11

29:                                               ; preds = %25
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit11, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit11

31:                                               ; preds = %lean_obj_tag.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit, label %36

36:                                               ; preds = %31
  %.val.i17 = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i17, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i17, 1
  store i32 %39, ptr %33, align 4, !tbaa !8
  br label %lean_inc.exit

40:                                               ; preds = %36
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %41, %40, %38, %31
  br i1 %5, label %lean_dec.exit, label %42

42:                                               ; preds = %lean_inc.exit
  %43 = load i32, ptr %0, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

47:                                               ; preds = %42
  %.not.i13 = icmp eq i32 %43, 0
  br i1 %.not.i13, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %48, %47, %45, %lean_inc.exit
  %49 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %33) #3
  br label %lean_inc.exit11

lean_inc.exit11:                                  ; preds = %lean_dec.exit12, %27, %29, %30, %lean_dec.exit
  %.0 = phi ptr [ %49, %lean_dec.exit ], [ %2, %30 ], [ %2, %29 ], [ %2, %27 ], [ %2, %lean_dec.exit12 ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddResult_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRatCheck_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddResult_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRatCheck_match__1_splitter___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddResult_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRatCheck_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddResult_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRatCheck_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddResult_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRatCheck_match__1_splitter___boxed(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddResult_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRatCheck_match__1_splitter.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddResult_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRatCheck_match__1_splitter.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddResult_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRatCheck_match__1_splitter___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddResult_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRatCheck_match__1_splitter.exit
  %13 = load i32, ptr %0, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %l___private_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddResult_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRatCheck_match__1_splitter.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddResult(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %24, label %11

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
  store i32 1, ptr %.sink11, align 4, !tbaa !8
  store i32 131096, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink11, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_Formula_RupAddSound(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

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
