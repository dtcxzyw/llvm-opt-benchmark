; ModuleID = 'bench/lean4/original/Clause.ll'
source_filename = "bench/lean4/original/Clause.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__3 = internal unnamed_addr global ptr null, align 8
@l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__4 = internal unnamed_addr global ptr null, align 8
@l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__5 = internal unnamed_addr global ptr null, align 8
@l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Tactic_BVDecide_LRAT_Internal_instInhabitedAssignment = external local_unnamed_addr global i8, align 1
@l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__3 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_instEntailsLiteral(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_instDecidableEvalLiteral___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i35 = icmp eq i32 %.val.i, 0
  br i1 %.not.i35, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %2
  %13 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %4) #5
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not42 = icmp eq i64 %15, 0
  br i1 %.not42, label %16, label %lean_dec.exit

16:                                               ; preds = %lean_inc.exit
  %17 = load i32, ptr %13, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i33 = icmp eq i32 %17, 0
  br i1 %.not.i33, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit
  %23 = and i64 %14, 510
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not45 = icmp eq i64 %28, 0
  br i1 %24, label %29, label %54

29:                                               ; preds = %lean_dec.exit
  br i1 %.not45, label %30, label %lean_inc.exit21

30:                                               ; preds = %29
  %.val.i36 = load i32, ptr %26, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i36, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i36, 1
  store i32 %33, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit21

34:                                               ; preds = %30
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit21, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %35, %34, %32, %29
  %36 = ptrtoint ptr %1 to i64
  %37 = and i64 %36, 1
  %.not46 = icmp eq i64 %37, 0
  br i1 %.not46, label %38, label %lean_dec.exit23

38:                                               ; preds = %lean_inc.exit21
  %39 = load i32, ptr %1, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit23

43:                                               ; preds = %38
  %.not.i31 = icmp eq i32 %39, 0
  br i1 %.not.i31, label %lean_dec.exit23, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %44, %43, %41, %lean_inc.exit21
  br i1 %.not45, label %45, label %lean_dec.exit24

45:                                               ; preds = %lean_dec.exit23
  %46 = load i32, ptr %26, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %26, align 4, !tbaa !8
  br label %lean_dec.exit24

50:                                               ; preds = %45
  %.not.i29 = icmp eq i32 %46, 0
  br i1 %.not.i29, label %lean_dec.exit24, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %51, %50, %48, %lean_dec.exit23
  %52 = and i64 %27, 510
  %53 = icmp eq i64 %52, 0
  %. = zext i1 %53 to i8
  br label %lean_dec.exit26

54:                                               ; preds = %lean_dec.exit
  br i1 %.not45, label %55, label %lean_inc.exit22

55:                                               ; preds = %54
  %.val.i39 = load i32, ptr %26, align 4, !tbaa !8
  %56 = icmp sgt i32 %.val.i39, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i39, 1
  store i32 %58, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit22

59:                                               ; preds = %55
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit22, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %60, %59, %57, %54
  %61 = ptrtoint ptr %1 to i64
  %62 = and i64 %61, 1
  %.not44 = icmp eq i64 %62, 0
  br i1 %.not44, label %63, label %lean_dec.exit25

63:                                               ; preds = %lean_inc.exit22
  %64 = load i32, ptr %1, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit25

68:                                               ; preds = %63
  %.not.i27 = icmp eq i32 %64, 0
  br i1 %.not.i27, label %lean_dec.exit25, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %69, %68, %66, %lean_inc.exit22
  %70 = lshr i64 %27, 1
  %71 = trunc i64 %70 to i8
  br i1 %.not45, label %72, label %lean_dec.exit26

72:                                               ; preds = %lean_dec.exit25
  %73 = load i32, ptr %26, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %26, align 4, !tbaa !8
  br label %lean_dec.exit26

77:                                               ; preds = %72
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %lean_dec.exit26, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %lean_dec.exit25, %75, %77, %78, %lean_dec.exit24
  %.1 = phi i8 [ %., %lean_dec.exit24 ], [ %71, %78 ], [ %71, %77 ], [ %71, %75 ], [ %71, %lean_dec.exit25 ]
  ret i8 %.1
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_instDecidableEvalLiteral(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_instDecidableEvalLiteral___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_instDecidableEvalLiteral___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call zeroext i8 @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_instDecidableEvalLiteral___rarg(ptr noundef %0, ptr noundef %1)
  %4 = zext i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_eval___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
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
  %.not.i9 = icmp eq i32 %.val.i, 0
  br i1 %.not.i9, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not10 = icmp eq i64 %15, 0
  br i1 %.not10, label %16, label %lean_dec.exit

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit
  %23 = tail call ptr @lean_apply_1(ptr noundef %5, ptr noundef %2) #5
  tail call void @lean_inc_heartbeat() #5
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_closure.exit

26:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !8
  store i32 -184549344, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_instDecidableEvalLiteral___rarg___boxed, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 2, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i16 1, ptr %30, align 2, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %1, ptr %31, align 8, !tbaa !4
  %32 = tail call zeroext i8 @l_List_any___rarg(ptr noundef %23, ptr noundef nonnull %24) #5
  ret i8 %32
}

declare zeroext i8 @l_List_any___rarg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_eval(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_eval___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_eval___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call zeroext i8 @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_eval___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_instEntails(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_instEntails___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_instDecidableEval___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call zeroext i8 @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_eval___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_instDecidableEval(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_instDecidableEval___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_instDecidableEval___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call zeroext i8 @l_Std_Tactic_BVDecide_LRAT_Internal_Clause_eval___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  br label %.backedge

.backedge:                                        ; preds = %57, %3
  %.036 = phi ptr [ %2, %3 ], [ %39, %57 ]
  %.031 = phi ptr [ %1, %3 ], [ %37, %57 ]
  %4 = ptrtoint ptr %.031 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %.backedge
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %.backedge
  %10 = getelementptr i8, ptr %.031, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i47 = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i47, 0
  %13 = ptrtoint ptr %.036 to i64
  %14 = and i64 %13, 1
  %.not.i48 = icmp eq i64 %14, 0
  br i1 %12, label %15, label %23

15:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not.i48, label %19, label %16

16:                                               ; preds = %15
  %17 = lshr i64 %13, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit51

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %.036, i64 4
  %.val.i50 = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i50, 24
  br label %lean_obj_tag.exit51

lean_obj_tag.exit51:                              ; preds = %16, %19
  %.0.i49 = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i49, 0
  %. = zext i1 %22 to i8
  br label %.thread

23:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not.i48, label %27, label %24

24:                                               ; preds = %23
  %25 = lshr i64 %13, 1
  %26 = trunc i64 %25 to i32
  br label %lean_obj_tag.exit55

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %.036, i64 4
  %.val.i54 = load i32, ptr %28, align 4
  %29 = lshr i32 %.val.i54, 24
  br label %lean_obj_tag.exit55

lean_obj_tag.exit55:                              ; preds = %24, %27
  %.0.i53 = phi i32 [ %26, %24 ], [ %29, %27 ]
  %30 = icmp eq i32 %.0.i53, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %lean_obj_tag.exit55
  %32 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %41 to i64
  %49 = and i64 %48, 1
  %50 = icmp ne i64 %49, 0
  %51 = ptrtoint ptr %45 to i64
  %52 = and i64 %51, 1
  %53 = icmp ne i64 %52, 0
  %or.cond = select i1 %50, i1 %53, i1 false, !prof !14
  br i1 %or.cond, label %54, label %lean_nat_eq.exit, !prof !14

54:                                               ; preds = %31
  %55 = icmp eq ptr %41, %45
  br i1 %55, label %57, label %.thread

lean_nat_eq.exit:                                 ; preds = %31
  %56 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %41, ptr noundef %45) #5
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %54, %lean_nat_eq.exit
  %58 = ptrtoint ptr %43 to i64
  %59 = and i64 %58, 510
  %60 = icmp eq i64 %59, 0
  %61 = ptrtoint ptr %47 to i64
  %62 = and i64 %61, 510
  %.not = icmp eq i64 %62, 0
  %63 = xor i1 %60, %.not
  br i1 %63, label %.thread, label %.backedge

.thread:                                          ; preds = %lean_nat_eq.exit, %lean_obj_tag.exit55, %54, %57, %lean_obj_tag.exit51
  %.1 = phi i8 [ %., %lean_obj_tag.exit51 ], [ 0, %57 ], [ 0, %54 ], [ 0, %lean_obj_tag.exit55 ], [ 0, %lean_nat_eq.exit ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653_(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  br label %.backedge.i

.backedge.i:                                      ; preds = %57, %3
  %.036.i = phi ptr [ %2, %3 ], [ %39, %57 ]
  %.031.i = phi ptr [ %1, %3 ], [ %37, %57 ]
  %4 = ptrtoint ptr %.031.i to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %9, label %6

6:                                                ; preds = %.backedge.i
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %.backedge.i
  %10 = getelementptr i8, ptr %.031.i, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i47.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i47.i, 0
  %13 = ptrtoint ptr %.036.i to i64
  %14 = and i64 %13, 1
  %.not.i48.i = icmp eq i64 %14, 0
  br i1 %12, label %15, label %23

15:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %.not.i48.i, label %19, label %16

16:                                               ; preds = %15
  %17 = lshr i64 %13, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit51.i

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %.036.i, i64 4
  %.val.i50.i = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i50.i, 24
  br label %lean_obj_tag.exit51.i

lean_obj_tag.exit51.i:                            ; preds = %19, %16
  %.0.i49.i = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i49.i, 0
  %..i = zext i1 %22 to i8
  br label %l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1.exit

23:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %.not.i48.i, label %27, label %24

24:                                               ; preds = %23
  %25 = lshr i64 %13, 1
  %26 = trunc i64 %25 to i32
  br label %lean_obj_tag.exit55.i

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %.036.i, i64 4
  %.val.i54.i = load i32, ptr %28, align 4
  %29 = lshr i32 %.val.i54.i, 24
  br label %lean_obj_tag.exit55.i

lean_obj_tag.exit55.i:                            ; preds = %27, %24
  %.0.i53.i = phi i32 [ %26, %24 ], [ %29, %27 ]
  %30 = icmp eq i32 %.0.i53.i, 0
  br i1 %30, label %l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1.exit, label %31

31:                                               ; preds = %lean_obj_tag.exit55.i
  %32 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %.036.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %.036.i, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %41 to i64
  %49 = and i64 %48, 1
  %50 = icmp ne i64 %49, 0
  %51 = ptrtoint ptr %45 to i64
  %52 = and i64 %51, 1
  %53 = icmp ne i64 %52, 0
  %or.cond.i = select i1 %50, i1 %53, i1 false, !prof !14
  br i1 %or.cond.i, label %54, label %lean_nat_eq.exit.i, !prof !14

54:                                               ; preds = %31
  %55 = icmp eq ptr %41, %45
  br i1 %55, label %57, label %l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1.exit

lean_nat_eq.exit.i:                               ; preds = %31
  %56 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %41, ptr noundef %45) #5
  br i1 %56, label %57, label %l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1.exit

57:                                               ; preds = %lean_nat_eq.exit.i, %54
  %58 = ptrtoint ptr %43 to i64
  %59 = and i64 %58, 510
  %60 = icmp eq i64 %59, 0
  %61 = ptrtoint ptr %47 to i64
  %62 = and i64 %61, 510
  %.not.i = icmp eq i64 %62, 0
  %63 = xor i1 %60, %.not.i
  br i1 %63, label %l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1.exit, label %.backedge.i

l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1.exit: ; preds = %lean_obj_tag.exit55.i, %54, %lean_nat_eq.exit.i, %57, %lean_obj_tag.exit51.i
  %.1.i = phi i8 [ %..i, %lean_obj_tag.exit51.i ], [ 0, %57 ], [ 0, %lean_nat_eq.exit.i ], [ 0, %54 ], [ 0, %lean_obj_tag.exit55.i ]
  ret i8 %.1.i
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  br label %.backedge.i

.backedge.i:                                      ; preds = %58, %3
  %.036.i = phi ptr [ %2, %3 ], [ %40, %58 ]
  %.031.i = phi ptr [ %1, %3 ], [ %38, %58 ]
  %4 = ptrtoint ptr %.031.i to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %9, label %6

6:                                                ; preds = %.backedge.i
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %.backedge.i
  %10 = getelementptr i8, ptr %.031.i, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i47.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i47.i, 0
  %13 = ptrtoint ptr %.036.i to i64
  %14 = and i64 %13, 1
  %.not.i48.i = icmp eq i64 %14, 0
  br i1 %12, label %15, label %24

15:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %.not.i48.i, label %19, label %16

16:                                               ; preds = %15
  %17 = lshr i64 %13, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit51.i

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %.036.i, i64 4
  %.val.i50.i = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i50.i, 24
  br label %lean_obj_tag.exit51.i

lean_obj_tag.exit51.i:                            ; preds = %19, %16
  %.0.i49.i = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i49.i, 0
  %23 = select i1 %22, i64 3, i64 1
  br label %l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1.exit

24:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %.not.i48.i, label %28, label %25

25:                                               ; preds = %24
  %26 = lshr i64 %13, 1
  %27 = trunc i64 %26 to i32
  br label %lean_obj_tag.exit55.i

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %.036.i, i64 4
  %.val.i54.i = load i32, ptr %29, align 4
  %30 = lshr i32 %.val.i54.i, 24
  br label %lean_obj_tag.exit55.i

lean_obj_tag.exit55.i:                            ; preds = %28, %25
  %.0.i53.i = phi i32 [ %27, %25 ], [ %30, %28 ]
  %31 = icmp eq i32 %.0.i53.i, 0
  br i1 %31, label %l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1.exit, label %32

32:                                               ; preds = %lean_obj_tag.exit55.i
  %33 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %.036.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %.036.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = ptrtoint ptr %42 to i64
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  %52 = ptrtoint ptr %46 to i64
  %53 = and i64 %52, 1
  %54 = icmp ne i64 %53, 0
  %or.cond.i = select i1 %51, i1 %54, i1 false, !prof !14
  br i1 %or.cond.i, label %55, label %lean_nat_eq.exit.i, !prof !14

55:                                               ; preds = %32
  %56 = icmp eq ptr %42, %46
  br i1 %56, label %58, label %l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1.exit

lean_nat_eq.exit.i:                               ; preds = %32
  %57 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %42, ptr noundef %46) #5
  br i1 %57, label %58, label %l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1.exit

58:                                               ; preds = %lean_nat_eq.exit.i, %55
  %59 = ptrtoint ptr %44 to i64
  %60 = and i64 %59, 510
  %61 = icmp eq i64 %60, 0
  %62 = ptrtoint ptr %48 to i64
  %63 = and i64 %62, 510
  %.not.i13 = icmp eq i64 %63, 0
  %64 = xor i1 %61, %.not.i13
  br i1 %64, label %l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1.exit, label %.backedge.i

l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1.exit: ; preds = %lean_obj_tag.exit55.i, %55, %lean_nat_eq.exit.i, %58, %lean_obj_tag.exit51.i
  %.1.i = phi i64 [ %23, %lean_obj_tag.exit51.i ], [ 1, %58 ], [ 1, %lean_nat_eq.exit.i ], [ 1, %55 ], [ 1, %lean_obj_tag.exit55.i ]
  %65 = ptrtoint ptr %2 to i64
  %66 = and i64 %65, 1
  %.not = icmp eq i64 %66, 0
  br i1 %.not, label %67, label %lean_dec.exit8

67:                                               ; preds = %l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1.exit
  %68 = load i32, ptr %2, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit8

72:                                               ; preds = %67
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %lean_dec.exit8, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %73, %72, %70, %l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1.exit
  %74 = ptrtoint ptr %1 to i64
  %75 = and i64 %74, 1
  %.not14 = icmp eq i64 %75, 0
  br i1 %.not14, label %76, label %lean_dec.exit7

76:                                               ; preds = %lean_dec.exit8
  %77 = load i32, ptr %1, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit7

81:                                               ; preds = %76
  %.not.i9 = icmp eq i32 %77, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %82, %81, %79, %lean_dec.exit8
  %83 = ptrtoint ptr %0 to i64
  %84 = and i64 %83, 1
  %.not15 = icmp eq i64 %84, 0
  br i1 %.not15, label %85, label %lean_dec.exit

85:                                               ; preds = %lean_dec.exit7
  %86 = load i32, ptr %0, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

90:                                               ; preds = %85
  %.not.i11 = icmp eq i32 %86, 0
  br i1 %.not.i11, label %lean_dec.exit, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %91, %90, %88, %lean_dec.exit7
  %92 = inttoptr i64 %.1.i to ptr
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %58, %3
  %.036.i.i = phi ptr [ %2, %3 ], [ %40, %58 ]
  %.031.i.i = phi ptr [ %1, %3 ], [ %38, %58 ]
  %4 = ptrtoint ptr %.031.i.i to i64
  %5 = and i64 %4, 1
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %9, label %6

6:                                                ; preds = %.backedge.i.i
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i.i

9:                                                ; preds = %.backedge.i.i
  %10 = getelementptr i8, ptr %.031.i.i, i64 4
  %.val.i.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i.i, 24
  br label %lean_obj_tag.exit.i.i

lean_obj_tag.exit.i.i:                            ; preds = %9, %6
  %.0.i47.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i47.i.i, 0
  %13 = ptrtoint ptr %.036.i.i to i64
  %14 = and i64 %13, 1
  %.not.i48.i.i = icmp eq i64 %14, 0
  br i1 %12, label %15, label %24

15:                                               ; preds = %lean_obj_tag.exit.i.i
  br i1 %.not.i48.i.i, label %19, label %16

16:                                               ; preds = %15
  %17 = lshr i64 %13, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit51.i.i

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %.036.i.i, i64 4
  %.val.i50.i.i = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i50.i.i, 24
  br label %lean_obj_tag.exit51.i.i

lean_obj_tag.exit51.i.i:                          ; preds = %19, %16
  %.0.i49.i.i = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i49.i.i, 0
  %23 = select i1 %22, i64 3, i64 1
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653_.exit

24:                                               ; preds = %lean_obj_tag.exit.i.i
  br i1 %.not.i48.i.i, label %28, label %25

25:                                               ; preds = %24
  %26 = lshr i64 %13, 1
  %27 = trunc i64 %26 to i32
  br label %lean_obj_tag.exit55.i.i

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %.036.i.i, i64 4
  %.val.i54.i.i = load i32, ptr %29, align 4
  %30 = lshr i32 %.val.i54.i.i, 24
  br label %lean_obj_tag.exit55.i.i

lean_obj_tag.exit55.i.i:                          ; preds = %28, %25
  %.0.i53.i.i = phi i32 [ %27, %25 ], [ %30, %28 ]
  %31 = icmp eq i32 %.0.i53.i.i, 0
  br i1 %31, label %l_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653_.exit, label %32

32:                                               ; preds = %lean_obj_tag.exit55.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = ptrtoint ptr %42 to i64
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  %52 = ptrtoint ptr %46 to i64
  %53 = and i64 %52, 1
  %54 = icmp ne i64 %53, 0
  %or.cond.i.i = select i1 %51, i1 %54, i1 false, !prof !14
  br i1 %or.cond.i.i, label %55, label %lean_nat_eq.exit.i.i, !prof !14

55:                                               ; preds = %32
  %56 = icmp eq ptr %42, %46
  br i1 %56, label %58, label %l_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653_.exit

lean_nat_eq.exit.i.i:                             ; preds = %32
  %57 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %42, ptr noundef %46) #5
  br i1 %57, label %58, label %l_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653_.exit

58:                                               ; preds = %lean_nat_eq.exit.i.i, %55
  %59 = ptrtoint ptr %44 to i64
  %60 = and i64 %59, 510
  %61 = icmp eq i64 %60, 0
  %62 = ptrtoint ptr %48 to i64
  %63 = and i64 %62, 510
  %.not.i.i = icmp eq i64 %63, 0
  %64 = xor i1 %61, %.not.i.i
  br i1 %64, label %l_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653_.exit, label %.backedge.i.i

l_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653_.exit: ; preds = %lean_obj_tag.exit55.i.i, %55, %lean_nat_eq.exit.i.i, %58, %lean_obj_tag.exit51.i.i
  %.1.i.i = phi i64 [ %23, %lean_obj_tag.exit51.i.i ], [ 1, %58 ], [ 1, %lean_nat_eq.exit.i.i ], [ 1, %55 ], [ 1, %lean_obj_tag.exit55.i.i ]
  %65 = ptrtoint ptr %2 to i64
  %66 = and i64 %65, 1
  %.not = icmp eq i64 %66, 0
  br i1 %.not, label %67, label %lean_dec.exit8

67:                                               ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653_.exit
  %68 = load i32, ptr %2, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit8

72:                                               ; preds = %67
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %lean_dec.exit8, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %73, %72, %70, %l_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653_.exit
  %74 = ptrtoint ptr %1 to i64
  %75 = and i64 %74, 1
  %.not13 = icmp eq i64 %75, 0
  br i1 %.not13, label %76, label %lean_dec.exit7

76:                                               ; preds = %lean_dec.exit8
  %77 = load i32, ptr %1, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit7

81:                                               ; preds = %76
  %.not.i9 = icmp eq i32 %77, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %82, %81, %79, %lean_dec.exit8
  %83 = ptrtoint ptr %0 to i64
  %84 = and i64 %83, 1
  %.not14 = icmp eq i64 %84, 0
  br i1 %.not14, label %85, label %lean_dec.exit

85:                                               ; preds = %lean_dec.exit7
  %86 = load i32, ptr %0, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

90:                                               ; preds = %85
  %.not.i11 = icmp eq i32 %86, 0
  br i1 %.not.i11, label %lean_dec.exit, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %91, %90, %88, %lean_dec.exit7
  %92 = inttoptr i64 %.1.i.i to ptr
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instBEqDefaultClause(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549344, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 1, ptr %8, align 2, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %lean_dec.exit45.backedge, %3
  %.040 = phi ptr [ %2, %3 ], [ %26, %lean_dec.exit45.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %.0.be, %lean_dec.exit45.backedge ]
  %4 = ptrtoint ptr %.040 to i64
  %5 = and i64 %4, 1
  %.not.i60 = icmp eq i64 %5, 0
  br i1 %.not.i60, label %9, label %6

6:                                                ; preds = %lean_dec.exit45
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %lean_dec.exit45
  %10 = getelementptr i8, ptr %.040, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %lean_obj_tag.exit
  ret ptr %.0

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %lean_inc.exit44

19:                                               ; preds = %14
  %.val.i61 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i61, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i61, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit44

23:                                               ; preds = %19
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit44, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %24, %23, %21, %14
  %25 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not72 = icmp eq i64 %28, 0
  br i1 %.not72, label %29, label %lean_inc.exit43

29:                                               ; preds = %lean_inc.exit44
  %.val.i63 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i63, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i63, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit43

33:                                               ; preds = %29
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit43, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %34, %33, %31, %lean_inc.exit44
  br i1 %.not.i60, label %35, label %lean_dec.exit49

35:                                               ; preds = %lean_inc.exit43
  %36 = load i32, ptr %.040, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %.040, align 4, !tbaa !8
  br label %lean_dec.exit49

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit49, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.040) #5
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %41, %40, %38, %lean_inc.exit43
  %42 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__1, align 8, !tbaa !4
  %43 = tail call ptr @lean_string_append(ptr noundef %.0, ptr noundef %42) #5
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not74 = icmp eq i64 %47, 0
  br i1 %.not74, label %48, label %lean_inc.exit42

48:                                               ; preds = %lean_dec.exit49
  %.val.i66 = load i32, ptr %45, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i66, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i66, 1
  store i32 %51, ptr %45, align 4, !tbaa !8
  br label %lean_inc.exit42

52:                                               ; preds = %48
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit42, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %53, %52, %50, %lean_dec.exit49
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not75 = icmp eq i64 %57, 0
  br i1 %.not75, label %58, label %lean_inc.exit

58:                                               ; preds = %lean_inc.exit42
  %.val.i69 = load i32, ptr %55, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i69, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i69, 1
  store i32 %61, ptr %55, align 4, !tbaa !8
  br label %lean_inc.exit

62:                                               ; preds = %58
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %63, %62, %60, %lean_inc.exit42
  br i1 %.not, label %64, label %lean_dec.exit48

64:                                               ; preds = %lean_inc.exit
  %65 = load i32, ptr %16, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit48

69:                                               ; preds = %64
  %.not.i50 = icmp eq i32 %65, 0
  br i1 %.not.i50, label %lean_dec.exit48, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %70, %69, %67, %lean_inc.exit
  %71 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %45) #5
  %72 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__2, align 8, !tbaa !4
  %73 = tail call ptr @lean_string_append(ptr noundef %72, ptr noundef %71) #5
  %74 = ptrtoint ptr %71 to i64
  %75 = and i64 %74, 1
  %.not76 = icmp eq i64 %75, 0
  br i1 %.not76, label %76, label %lean_dec.exit47

76:                                               ; preds = %lean_dec.exit48
  %77 = load i32, ptr %71, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %71, align 4, !tbaa !8
  br label %lean_dec.exit47

81:                                               ; preds = %76
  %.not.i52 = icmp eq i32 %77, 0
  br i1 %.not.i52, label %lean_dec.exit47, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #5
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %82, %81, %79, %lean_dec.exit48
  %83 = tail call ptr @lean_string_append(ptr noundef %73, ptr noundef %42) #5
  br i1 %.not75, label %84, label %lean_dec.exit46

84:                                               ; preds = %lean_dec.exit47
  %85 = load i32, ptr %55, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %55, align 4, !tbaa !8
  br label %lean_dec.exit46

89:                                               ; preds = %84
  %.not.i54 = icmp eq i32 %85, 0
  br i1 %.not.i54, label %lean_dec.exit46, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #5
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %90, %89, %87, %lean_dec.exit47
  %91 = and i64 %56, 510
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %lean_dec.exit46
  %94 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__3, align 8, !tbaa !4
  %95 = tail call ptr @lean_string_append(ptr noundef %83, ptr noundef %94) #5
  %96 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__4, align 8, !tbaa !4
  %97 = tail call ptr @lean_string_append(ptr noundef %95, ptr noundef %96) #5
  %98 = tail call ptr @lean_string_append(ptr noundef %43, ptr noundef %97) #5
  %99 = ptrtoint ptr %97 to i64
  %100 = and i64 %99, 1
  %.not78 = icmp eq i64 %100, 0
  br i1 %.not78, label %101, label %lean_dec.exit45.backedge

101:                                              ; preds = %93
  %102 = load i32, ptr %97, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %97, align 4, !tbaa !8
  br label %lean_dec.exit45.backedge

106:                                              ; preds = %101
  %.not.i56 = icmp eq i32 %102, 0
  br i1 %.not.i56, label %lean_dec.exit45.backedge, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #5
  br label %lean_dec.exit45.backedge

108:                                              ; preds = %lean_dec.exit46
  %109 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__5, align 8, !tbaa !4
  %110 = tail call ptr @lean_string_append(ptr noundef %83, ptr noundef %109) #5
  %111 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__4, align 8, !tbaa !4
  %112 = tail call ptr @lean_string_append(ptr noundef %110, ptr noundef %111) #5
  %113 = tail call ptr @lean_string_append(ptr noundef %43, ptr noundef %112) #5
  %114 = ptrtoint ptr %112 to i64
  %115 = and i64 %114, 1
  %.not77 = icmp eq i64 %115, 0
  br i1 %.not77, label %116, label %lean_dec.exit45.backedge

lean_dec.exit45.backedge:                         ; preds = %108, %119, %121, %122, %93, %104, %106, %107
  %.0.be = phi ptr [ %113, %108 ], [ %113, %119 ], [ %113, %121 ], [ %113, %122 ], [ %98, %93 ], [ %98, %104 ], [ %98, %106 ], [ %98, %107 ]
  br label %lean_dec.exit45

116:                                              ; preds = %108
  %117 = load i32, ptr %112, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %112, align 4, !tbaa !8
  br label %lean_dec.exit45.backedge

121:                                              ; preds = %116
  %.not.i58 = icmp eq i32 %117, 0
  br i1 %.not.i58, label %lean_dec.exit45.backedge, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #5
  br label %lean_dec.exit45.backedge
}

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__3(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %lean_dec.exit45.backedge, %3
  %.040 = phi ptr [ %2, %3 ], [ %26, %lean_dec.exit45.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %.0.be, %lean_dec.exit45.backedge ]
  %4 = ptrtoint ptr %.040 to i64
  %5 = and i64 %4, 1
  %.not.i60 = icmp eq i64 %5, 0
  br i1 %.not.i60, label %9, label %6

6:                                                ; preds = %lean_dec.exit45
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %lean_dec.exit45
  %10 = getelementptr i8, ptr %.040, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %lean_obj_tag.exit
  ret ptr %.0

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %lean_inc.exit44

19:                                               ; preds = %14
  %.val.i61 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i61, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i61, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit44

23:                                               ; preds = %19
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit44, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %24, %23, %21, %14
  %25 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not72 = icmp eq i64 %28, 0
  br i1 %.not72, label %29, label %lean_inc.exit43

29:                                               ; preds = %lean_inc.exit44
  %.val.i63 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i63, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i63, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit43

33:                                               ; preds = %29
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit43, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %34, %33, %31, %lean_inc.exit44
  br i1 %.not.i60, label %35, label %lean_dec.exit49

35:                                               ; preds = %lean_inc.exit43
  %36 = load i32, ptr %.040, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %.040, align 4, !tbaa !8
  br label %lean_dec.exit49

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit49, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.040) #5
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %41, %40, %38, %lean_inc.exit43
  %42 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__1, align 8, !tbaa !4
  %43 = tail call ptr @lean_string_append(ptr noundef %.0, ptr noundef %42) #5
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not74 = icmp eq i64 %47, 0
  br i1 %.not74, label %48, label %lean_inc.exit42

48:                                               ; preds = %lean_dec.exit49
  %.val.i66 = load i32, ptr %45, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i66, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i66, 1
  store i32 %51, ptr %45, align 4, !tbaa !8
  br label %lean_inc.exit42

52:                                               ; preds = %48
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit42, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %53, %52, %50, %lean_dec.exit49
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not75 = icmp eq i64 %57, 0
  br i1 %.not75, label %58, label %lean_inc.exit

58:                                               ; preds = %lean_inc.exit42
  %.val.i69 = load i32, ptr %55, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i69, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i69, 1
  store i32 %61, ptr %55, align 4, !tbaa !8
  br label %lean_inc.exit

62:                                               ; preds = %58
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %63, %62, %60, %lean_inc.exit42
  br i1 %.not, label %64, label %lean_dec.exit48

64:                                               ; preds = %lean_inc.exit
  %65 = load i32, ptr %16, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit48

69:                                               ; preds = %64
  %.not.i50 = icmp eq i32 %65, 0
  br i1 %.not.i50, label %lean_dec.exit48, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %70, %69, %67, %lean_inc.exit
  %71 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %45) #5
  %72 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__2, align 8, !tbaa !4
  %73 = tail call ptr @lean_string_append(ptr noundef %72, ptr noundef %71) #5
  %74 = ptrtoint ptr %71 to i64
  %75 = and i64 %74, 1
  %.not76 = icmp eq i64 %75, 0
  br i1 %.not76, label %76, label %lean_dec.exit47

76:                                               ; preds = %lean_dec.exit48
  %77 = load i32, ptr %71, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %71, align 4, !tbaa !8
  br label %lean_dec.exit47

81:                                               ; preds = %76
  %.not.i52 = icmp eq i32 %77, 0
  br i1 %.not.i52, label %lean_dec.exit47, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #5
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %82, %81, %79, %lean_dec.exit48
  %83 = tail call ptr @lean_string_append(ptr noundef %73, ptr noundef %42) #5
  br i1 %.not75, label %84, label %lean_dec.exit46

84:                                               ; preds = %lean_dec.exit47
  %85 = load i32, ptr %55, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %55, align 4, !tbaa !8
  br label %lean_dec.exit46

89:                                               ; preds = %84
  %.not.i54 = icmp eq i32 %85, 0
  br i1 %.not.i54, label %lean_dec.exit46, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #5
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %90, %89, %87, %lean_dec.exit47
  %91 = and i64 %56, 510
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %lean_dec.exit46
  %94 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__3, align 8, !tbaa !4
  %95 = tail call ptr @lean_string_append(ptr noundef %83, ptr noundef %94) #5
  %96 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__4, align 8, !tbaa !4
  %97 = tail call ptr @lean_string_append(ptr noundef %95, ptr noundef %96) #5
  %98 = tail call ptr @lean_string_append(ptr noundef %43, ptr noundef %97) #5
  %99 = ptrtoint ptr %97 to i64
  %100 = and i64 %99, 1
  %.not78 = icmp eq i64 %100, 0
  br i1 %.not78, label %101, label %lean_dec.exit45.backedge

101:                                              ; preds = %93
  %102 = load i32, ptr %97, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %97, align 4, !tbaa !8
  br label %lean_dec.exit45.backedge

106:                                              ; preds = %101
  %.not.i56 = icmp eq i32 %102, 0
  br i1 %.not.i56, label %lean_dec.exit45.backedge, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #5
  br label %lean_dec.exit45.backedge

108:                                              ; preds = %lean_dec.exit46
  %109 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__5, align 8, !tbaa !4
  %110 = tail call ptr @lean_string_append(ptr noundef %83, ptr noundef %109) #5
  %111 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__4, align 8, !tbaa !4
  %112 = tail call ptr @lean_string_append(ptr noundef %110, ptr noundef %111) #5
  %113 = tail call ptr @lean_string_append(ptr noundef %43, ptr noundef %112) #5
  %114 = ptrtoint ptr %112 to i64
  %115 = and i64 %114, 1
  %.not77 = icmp eq i64 %115, 0
  br i1 %.not77, label %116, label %lean_dec.exit45.backedge

lean_dec.exit45.backedge:                         ; preds = %108, %119, %121, %122, %93, %104, %106, %107
  %.0.be = phi ptr [ %113, %108 ], [ %113, %119 ], [ %113, %121 ], [ %113, %122 ], [ %98, %93 ], [ %98, %104 ], [ %98, %106 ], [ %98, %107 ]
  br label %lean_dec.exit45

116:                                              ; preds = %108
  %117 = load i32, ptr %112, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %112, align 4, !tbaa !8
  br label %lean_dec.exit45.backedge

121:                                              ; preds = %116
  %.not.i58 = icmp eq i32 %117, 0
  br i1 %.not.i58, label %lean_dec.exit45.backedge, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #5
  br label %lean_dec.exit45.backedge
}

; Function Attrs: nounwind uwtable
define ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1(ptr readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i124 = icmp eq i64 %4, 0
  br i1 %.not.i124, label %8, label %5

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
  br i1 %11, label %12, label %14

12:                                               ; preds = %lean_obj_tag.exit
  %13 = load ptr, ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__1, align 8, !tbaa !4
  br label %235

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %lean_inc.exit90

20:                                               ; preds = %14
  %.val.i125 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i125, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i125, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %28

24:                                               ; preds = %20
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %28, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %28

lean_inc.exit90:                                  ; preds = %14
  %26 = lshr i64 %18, 1
  %27 = trunc i64 %26 to i32
  br label %lean_obj_tag.exit130

28:                                               ; preds = %25, %24, %22
  %29 = getelementptr i8, ptr %17, i64 4
  %.val.i129 = load i32, ptr %29, align 4
  %30 = lshr i32 %.val.i129, 24
  br label %lean_obj_tag.exit130

lean_obj_tag.exit130:                             ; preds = %lean_inc.exit90, %28
  %.0.i128 = phi i32 [ %27, %lean_inc.exit90 ], [ %30, %28 ]
  %31 = icmp eq i32 %.0.i128, 0
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not157 = icmp eq i64 %34, 0
  br i1 %31, label %35, label %135

35:                                               ; preds = %lean_obj_tag.exit130
  br i1 %.not157, label %36, label %lean_inc.exit89

36:                                               ; preds = %35
  %.val.i131 = load i32, ptr %32, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i131, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i131, 1
  store i32 %39, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit89

40:                                               ; preds = %36
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit89, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %41, %40, %38, %35
  br i1 %.not.i124, label %42, label %lean_dec.exit101

42:                                               ; preds = %lean_inc.exit89
  %43 = load i32, ptr %1, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit101

47:                                               ; preds = %42
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %lean_dec.exit101, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %48, %47, %45, %lean_inc.exit89
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not159 = icmp eq i64 %52, 0
  br i1 %.not159, label %53, label %lean_inc.exit88

53:                                               ; preds = %lean_dec.exit101
  %.val.i134 = load i32, ptr %50, align 4, !tbaa !8
  %54 = icmp sgt i32 %.val.i134, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i134, 1
  store i32 %56, ptr %50, align 4, !tbaa !8
  br label %lean_inc.exit88

57:                                               ; preds = %53
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit88, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #5
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %58, %57, %55, %lean_dec.exit101
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %.not160 = icmp eq i64 %62, 0
  br i1 %.not160, label %63, label %lean_inc.exit87

63:                                               ; preds = %lean_inc.exit88
  %.val.i137 = load i32, ptr %60, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i137, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i137, 1
  store i32 %66, ptr %60, align 4, !tbaa !8
  br label %lean_inc.exit87

67:                                               ; preds = %63
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit87, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %68, %67, %65, %lean_inc.exit88
  br i1 %.not157, label %69, label %lean_dec.exit100

69:                                               ; preds = %lean_inc.exit87
  %70 = load i32, ptr %32, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit100

74:                                               ; preds = %69
  %.not.i102 = icmp eq i32 %70, 0
  br i1 %.not.i102, label %lean_dec.exit100, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %75, %74, %72, %lean_inc.exit87
  %76 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %50) #5
  %77 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__2, align 8, !tbaa !4
  %78 = tail call ptr @lean_string_append(ptr noundef %77, ptr noundef %76) #5
  %79 = ptrtoint ptr %76 to i64
  %80 = and i64 %79, 1
  %.not161 = icmp eq i64 %80, 0
  br i1 %.not161, label %81, label %lean_dec.exit99

81:                                               ; preds = %lean_dec.exit100
  %82 = load i32, ptr %76, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %76, align 4, !tbaa !8
  br label %lean_dec.exit99

86:                                               ; preds = %81
  %.not.i104 = icmp eq i32 %82, 0
  br i1 %.not.i104, label %lean_dec.exit99, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #5
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %87, %86, %84, %lean_dec.exit100
  %88 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__1, align 8, !tbaa !4
  %89 = tail call ptr @lean_string_append(ptr noundef %78, ptr noundef %88) #5
  br i1 %.not160, label %90, label %lean_dec.exit98

90:                                               ; preds = %lean_dec.exit99
  %91 = load i32, ptr %60, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %60, align 4, !tbaa !8
  br label %lean_dec.exit98

95:                                               ; preds = %90
  %.not.i106 = icmp eq i32 %91, 0
  br i1 %.not.i106, label %lean_dec.exit98, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %96, %95, %93, %lean_dec.exit99
  %97 = and i64 %61, 510
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %117

99:                                               ; preds = %lean_dec.exit98
  %100 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__3, align 8, !tbaa !4
  %101 = tail call ptr @lean_string_append(ptr noundef %89, ptr noundef %100) #5
  %102 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__4, align 8, !tbaa !4
  %103 = tail call ptr @lean_string_append(ptr noundef %101, ptr noundef %102) #5
  %104 = load ptr, ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__2, align 8, !tbaa !4
  %105 = tail call ptr @lean_string_append(ptr noundef %104, ptr noundef %103) #5
  %106 = ptrtoint ptr %103 to i64
  %107 = and i64 %106, 1
  %.not163 = icmp eq i64 %107, 0
  br i1 %.not163, label %108, label %lean_dec.exit97

108:                                              ; preds = %99
  %109 = load i32, ptr %103, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %103, align 4, !tbaa !8
  br label %lean_dec.exit97

113:                                              ; preds = %108
  %.not.i108 = icmp eq i32 %109, 0
  br i1 %.not.i108, label %lean_dec.exit97, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #5
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %114, %113, %111, %99
  %115 = load ptr, ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__3, align 8, !tbaa !4
  %116 = tail call ptr @lean_string_append(ptr noundef %105, ptr noundef %115) #5
  br label %235

117:                                              ; preds = %lean_dec.exit98
  %118 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__5, align 8, !tbaa !4
  %119 = tail call ptr @lean_string_append(ptr noundef %89, ptr noundef %118) #5
  %120 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__4, align 8, !tbaa !4
  %121 = tail call ptr @lean_string_append(ptr noundef %119, ptr noundef %120) #5
  %122 = load ptr, ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__2, align 8, !tbaa !4
  %123 = tail call ptr @lean_string_append(ptr noundef %122, ptr noundef %121) #5
  %124 = ptrtoint ptr %121 to i64
  %125 = and i64 %124, 1
  %.not162 = icmp eq i64 %125, 0
  br i1 %.not162, label %126, label %lean_dec.exit96

126:                                              ; preds = %117
  %127 = load i32, ptr %121, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %121, align 4, !tbaa !8
  br label %lean_dec.exit96

131:                                              ; preds = %126
  %.not.i110 = icmp eq i32 %127, 0
  br i1 %.not.i110, label %lean_dec.exit96, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #5
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %132, %131, %129, %117
  %133 = load ptr, ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__3, align 8, !tbaa !4
  %134 = tail call ptr @lean_string_append(ptr noundef %123, ptr noundef %133) #5
  br label %235

135:                                              ; preds = %lean_obj_tag.exit130
  br i1 %.not157, label %136, label %lean_inc.exit86

136:                                              ; preds = %135
  %.val.i140 = load i32, ptr %32, align 4, !tbaa !8
  %137 = icmp sgt i32 %.val.i140, 0
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i140, 1
  store i32 %139, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit86

140:                                              ; preds = %136
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit86, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %141, %140, %138, %135
  br i1 %.not.i124, label %142, label %lean_dec.exit95

142:                                              ; preds = %lean_inc.exit86
  %143 = load i32, ptr %1, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit95

147:                                              ; preds = %142
  %.not.i112 = icmp eq i32 %143, 0
  br i1 %.not.i112, label %lean_dec.exit95, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %148, %147, %145, %lean_inc.exit86
  %149 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, 1
  %.not152 = icmp eq i64 %152, 0
  br i1 %.not152, label %153, label %lean_inc.exit85

153:                                              ; preds = %lean_dec.exit95
  %.val.i143 = load i32, ptr %150, align 4, !tbaa !8
  %154 = icmp sgt i32 %.val.i143, 0
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i143, 1
  store i32 %156, ptr %150, align 4, !tbaa !8
  br label %lean_inc.exit85

157:                                              ; preds = %153
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit85, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %150) #5
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %158, %157, %155, %lean_dec.exit95
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, 1
  %.not153 = icmp eq i64 %162, 0
  br i1 %.not153, label %163, label %lean_inc.exit

163:                                              ; preds = %lean_inc.exit85
  %.val.i146 = load i32, ptr %160, align 4, !tbaa !8
  %164 = icmp sgt i32 %.val.i146, 0
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i146, 1
  store i32 %166, ptr %160, align 4, !tbaa !8
  br label %lean_inc.exit

167:                                              ; preds = %163
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %168, %167, %165, %lean_inc.exit85
  br i1 %.not157, label %169, label %lean_dec.exit94

169:                                              ; preds = %lean_inc.exit
  %170 = load i32, ptr %32, align 4, !tbaa !8
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit94

174:                                              ; preds = %169
  %.not.i114 = icmp eq i32 %170, 0
  br i1 %.not.i114, label %lean_dec.exit94, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %175, %174, %172, %lean_inc.exit
  %176 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %150) #5
  %177 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__2, align 8, !tbaa !4
  %178 = tail call ptr @lean_string_append(ptr noundef %177, ptr noundef %176) #5
  %179 = ptrtoint ptr %176 to i64
  %180 = and i64 %179, 1
  %.not154 = icmp eq i64 %180, 0
  br i1 %.not154, label %181, label %lean_dec.exit93

181:                                              ; preds = %lean_dec.exit94
  %182 = load i32, ptr %176, align 4, !tbaa !8
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %176, align 4, !tbaa !8
  br label %lean_dec.exit93

186:                                              ; preds = %181
  %.not.i116 = icmp eq i32 %182, 0
  br i1 %.not.i116, label %lean_dec.exit93, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %176) #5
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %187, %186, %184, %lean_dec.exit94
  %188 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__1, align 8, !tbaa !4
  %189 = tail call ptr @lean_string_append(ptr noundef %178, ptr noundef %188) #5
  br i1 %.not153, label %190, label %lean_dec.exit92

190:                                              ; preds = %lean_dec.exit93
  %191 = load i32, ptr %160, align 4, !tbaa !8
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %160, align 4, !tbaa !8
  br label %lean_dec.exit92

195:                                              ; preds = %190
  %.not.i118 = icmp eq i32 %191, 0
  br i1 %.not.i118, label %lean_dec.exit92, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #5
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %196, %195, %193, %lean_dec.exit93
  %197 = and i64 %161, 510
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %217

199:                                              ; preds = %lean_dec.exit92
  %200 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__3, align 8, !tbaa !4
  %201 = tail call ptr @lean_string_append(ptr noundef %189, ptr noundef %200) #5
  %202 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__4, align 8, !tbaa !4
  %203 = tail call ptr @lean_string_append(ptr noundef %201, ptr noundef %202) #5
  %204 = load ptr, ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__2, align 8, !tbaa !4
  %205 = tail call ptr @lean_string_append(ptr noundef %204, ptr noundef %203) #5
  %206 = ptrtoint ptr %203 to i64
  %207 = and i64 %206, 1
  %.not156 = icmp eq i64 %207, 0
  br i1 %.not156, label %208, label %lean_dec.exit91

208:                                              ; preds = %199
  %209 = load i32, ptr %203, align 4, !tbaa !8
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %203, align 4, !tbaa !8
  br label %lean_dec.exit91

213:                                              ; preds = %208
  %.not.i120 = icmp eq i32 %209, 0
  br i1 %.not.i120, label %lean_dec.exit91, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %203) #5
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %214, %213, %211, %199
  %215 = tail call ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2(ptr poison, ptr noundef %205, ptr noundef %17)
  %216 = tail call ptr @lean_string_push(ptr noundef %215, i32 noundef 93) #5
  br label %235

217:                                              ; preds = %lean_dec.exit92
  %218 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__5, align 8, !tbaa !4
  %219 = tail call ptr @lean_string_append(ptr noundef %189, ptr noundef %218) #5
  %220 = load ptr, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__4, align 8, !tbaa !4
  %221 = tail call ptr @lean_string_append(ptr noundef %219, ptr noundef %220) #5
  %222 = load ptr, ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__2, align 8, !tbaa !4
  %223 = tail call ptr @lean_string_append(ptr noundef %222, ptr noundef %221) #5
  %224 = ptrtoint ptr %221 to i64
  %225 = and i64 %224, 1
  %.not155 = icmp eq i64 %225, 0
  br i1 %.not155, label %226, label %lean_dec.exit

226:                                              ; preds = %217
  %227 = load i32, ptr %221, align 4, !tbaa !8
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %221, align 4, !tbaa !8
  br label %lean_dec.exit

231:                                              ; preds = %226
  %.not.i122 = icmp eq i32 %227, 0
  br i1 %.not.i122, label %lean_dec.exit, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %221) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %232, %231, %229, %217
  %233 = tail call ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__3(ptr poison, ptr noundef %223, ptr noundef %17)
  %234 = tail call ptr @lean_string_push(ptr noundef %233, i32 noundef 93) #5
  br label %235

235:                                              ; preds = %lean_dec.exit96, %lean_dec.exit97, %lean_dec.exit, %lean_dec.exit91, %12
  %.0 = phi ptr [ %13, %12 ], [ %116, %lean_dec.exit97 ], [ %134, %lean_dec.exit96 ], [ %216, %lean_dec.exit91 ], [ %234, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @lean_string_push(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_List_reverse___rarg(ptr noundef %1) #5
  %4 = tail call ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1(ptr poison, ptr noundef %3)
  %5 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___closed__1, align 8, !tbaa !4
  %6 = tail call ptr @lean_string_append(ptr noundef %5, ptr noundef %4) #5
  %7 = ptrtoint ptr %4 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit

9:                                                ; preds = %2
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  %16 = tail call ptr @lean_string_append(ptr noundef %6, ptr noundef %5) #5
  ret ptr %16
}

declare ptr @l_List_reverse___rarg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2(ptr poison, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__3(ptr poison, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1(ptr poison, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_List_reverse___rarg(ptr noundef %1) #5
  %4 = tail call ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1(ptr readnone poison, ptr noundef %3)
  %5 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___closed__1, align 8, !tbaa !4
  %6 = tail call ptr @lean_string_append(ptr noundef %5, ptr noundef %4) #5
  %7 = ptrtoint ptr %4 to i64
  %8 = and i64 %7, 1
  %.not.i4 = icmp eq i64 %8, 0
  br i1 %.not.i4, label %9, label %l_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause.exit

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %4, align 4, !tbaa !8
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause.exit

14:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %l_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause.exit

l_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause.exit: ; preds = %2, %12, %14, %15
  %16 = tail call ptr @lean_string_append(ptr noundef %6, ptr noundef %5) #5
  %17 = ptrtoint ptr %0 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %lean_dec.exit

19:                                               ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %l_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause.exit
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_toList___rarg(ptr noundef returned %0) local_unnamed_addr #1 {
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_toList(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_toList___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_toList___rarg___boxed(ptr noundef returned %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i3 = icmp eq i64 %3, 0
  br i1 %.not.i3, label %4, label %lean_dec.exit

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !8
  %5 = icmp sgt i32 %.val.i.i, 0
  br i1 %5, label %6, label %8, !prof !11

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !8
  br label %10

8:                                                ; preds = %4
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  %.pr = load i32, ptr %0, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !15

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_toList___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_toList.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_toList.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_toList___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

11:                                               ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_toList.exit
  %12 = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_toList.exit
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_empty(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_empty___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_dec.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_unit___rarg(ptr noundef %0) #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 16908312, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 3) %0, i32 noundef range(i32 1, 10) %1) unnamed_addr #3 {
  %3 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = and i32 %narrow, 120
  %5 = zext nneg i32 %4 to i64
  tail call void @lean_inc_heartbeat() #5
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef %5) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_small_object.exit.i

8:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  %10 = shl nuw nsw i32 %0, 24
  %11 = shl nuw nsw i32 %1, 16
  %12 = or disjoint i32 %10, %11
  %13 = or disjoint i32 %12, %4
  store i32 %13, ptr %9, align 4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_unit(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_unit___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_unit___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_unit.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_unit.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_unit___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

11:                                               ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_unit.exit
  %12 = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_unit.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit___rarg(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i, 0
  br i1 %10, label %39, label %11

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i11 = icmp eq i64 %16, 0
  br i1 %.not.i11, label %20, label %17

17:                                               ; preds = %11
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit14

20:                                               ; preds = %11
  %21 = getelementptr i8, ptr %14, i64 4
  %.val.i13 = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i13, 24
  br label %lean_obj_tag.exit14

lean_obj_tag.exit14:                              ; preds = %17, %20
  %.0.i12 = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i12, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %lean_obj_tag.exit14
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %28, label %lean_inc.exit

28:                                               ; preds = %24
  %.val.i15 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i15, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i15, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit

32:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %33, %32, %30, %24
  tail call void @lean_inc_heartbeat() #5
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_ctor.exit

36:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !8
  store i32 16842768, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %25, ptr %38, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %lean_obj_tag.exit14, %lean_obj_tag.exit, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %34, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit___rarg___boxed(ptr noundef %0) #1 {
  %2 = tail call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit___rarg(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

11:                                               ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit.exit
  %12 = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i34 = icmp eq i64 %5, 0
  br i1 %.not.i34, label %9, label %6

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
  br i1 %12, label %13, label %24

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 1
  %.not50 = icmp eq i64 %15, 0
  br i1 %.not50, label %16, label %lean_dec.exit25

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit25

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit25, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %22, %21, %19, %13
  %23 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br label %83

24:                                               ; preds = %lean_obj_tag.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %30, label %lean_obj_tag.exit40

30:                                               ; preds = %24
  %.val.i35 = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i35, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i35, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %lean_obj_tag.exit40.thread

34:                                               ; preds = %30
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_obj_tag.exit40.thread, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_obj_tag.exit40.thread

lean_obj_tag.exit40:                              ; preds = %24
  %36 = and i64 %28, 8589934590
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %lean_dec.exit22

lean_obj_tag.exit40.thread:                       ; preds = %32, %34, %35
  %38 = getelementptr i8, ptr %27, i64 4
  %.val.i39 = load i32, ptr %38, align 4
  %39 = icmp ult i32 %.val.i39, 16777216
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %lean_obj_tag.exit40.thread, %lean_obj_tag.exit40
  %41 = ptrtoint ptr %2 to i64
  %42 = and i64 %41, 1
  %.not47 = icmp eq i64 %42, 0
  br i1 %.not47, label %43, label %lean_dec.exit24

43:                                               ; preds = %40
  %44 = load i32, ptr %2, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit24

48:                                               ; preds = %43
  %.not.i26 = icmp eq i32 %44, 0
  br i1 %.not.i26, label %lean_dec.exit24, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %49, %48, %46, %40
  %50 = load ptr, ptr %25, align 8, !tbaa !4
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not48 = icmp eq i64 %52, 0
  br i1 %.not48, label %53, label %lean_inc.exit

53:                                               ; preds = %lean_dec.exit24
  %.val.i41 = load i32, ptr %50, align 4, !tbaa !8
  %54 = icmp sgt i32 %.val.i41, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i41, 1
  store i32 %56, ptr %50, align 4, !tbaa !8
  br label %lean_inc.exit

57:                                               ; preds = %53
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %58, %57, %55, %lean_dec.exit24
  br i1 %.not.i34, label %59, label %lean_dec.exit23

59:                                               ; preds = %lean_inc.exit
  %60 = load i32, ptr %0, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit23

64:                                               ; preds = %59
  %.not.i28 = icmp eq i32 %60, 0
  br i1 %.not.i28, label %lean_dec.exit23, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %65, %64, %62, %lean_inc.exit
  %66 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %50) #5
  br label %83

.thread:                                          ; preds = %lean_obj_tag.exit40.thread
  %67 = load i32, ptr %27, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %.thread
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %27, align 4, !tbaa !8
  br label %lean_dec.exit22

71:                                               ; preds = %.thread
  %.not.i30 = icmp eq i32 %67, 0
  br i1 %.not.i30, label %lean_dec.exit22, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %lean_obj_tag.exit40, %72, %71, %69
  %73 = ptrtoint ptr %1 to i64
  %74 = and i64 %73, 1
  %.not46 = icmp eq i64 %74, 0
  br i1 %.not46, label %75, label %lean_dec.exit

75:                                               ; preds = %lean_dec.exit22
  %76 = load i32, ptr %1, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

80:                                               ; preds = %75
  %.not.i32 = icmp eq i32 %76, 0
  br i1 %.not.i32, label %lean_dec.exit, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %81, %80, %78, %lean_dec.exit22
  %82 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br label %83

83:                                               ; preds = %lean_dec.exit23, %lean_dec.exit, %lean_dec.exit25
  %.0 = phi ptr [ %23, %lean_dec.exit25 ], [ %66, %lean_dec.exit23 ], [ %82, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit_match__1_splitter___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit_match__1_splitter___boxed(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit_match__1_splitter.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit_match__1_splitter.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit_match__1_splitter___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit

12:                                               ; preds = %l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit_match__1_splitter.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit_match__1_splitter.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_negate___spec__1(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  br label %4

4:                                                ; preds = %.backedge, %3
  %.0124 = phi ptr [ %2, %3 ], [ %.0124.be, %.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %49, %.backedge ]
  %5 = ptrtoint ptr %.0 to i64
  %6 = and i64 %5, 1
  %.not.i172 = icmp eq i64 %6, 0
  br i1 %.not.i172, label %10, label %7

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %lean_obj_tag.exit
  %15 = tail call ptr @l_List_reverse___rarg(ptr noundef %.0124) #5
  ret ptr %15

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %lean_inc.exit139

21:                                               ; preds = %16
  %.val.i173 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i173, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i173, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit139

25:                                               ; preds = %21
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit139, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %26, %25, %23, %16
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not213 = icmp eq i64 %31, 0
  br i1 %.not213, label %32, label %lean_dec.exit147

32:                                               ; preds = %lean_inc.exit139
  %.val.i175 = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i175, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i175, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %38

36:                                               ; preds = %32
  %.not.i176 = icmp eq i32 %.val.i175, 0
  br i1 %.not.i176, label %lean_dec.exit147, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #5
  %.pr = load i32, ptr %29, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi i32 [ %.pr, %37 ], [ %35, %34 ]
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !15

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit147

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit147, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #5
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %lean_inc.exit139, %36, %44, %43, %41
  %45 = and i64 %30, 510
  %46 = icmp eq i64 %45, 0
  %.0.val = load i32, ptr %.0, align 4, !tbaa !8
  %47 = icmp eq i32 %.0.val, 1
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  br i1 %46, label %50, label %166

50:                                               ; preds = %lean_dec.exit147
  br i1 %47, label %51, label %97

51:                                               ; preds = %50
  %52 = load ptr, ptr %17, align 8, !tbaa !4
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not225 = icmp eq i64 %54, 0
  br i1 %.not225, label %55, label %lean_dec.exit146

55:                                               ; preds = %51
  %56 = load i32, ptr %52, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %52, align 4, !tbaa !8
  br label %lean_dec.exit146

60:                                               ; preds = %55
  %.not.i148 = icmp eq i32 %56, 0
  br i1 %.not.i148, label %lean_dec.exit146, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #5
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %61, %60, %58, %51
  %.val = load i32, ptr %18, align 4, !tbaa !8
  %62 = icmp eq i32 %.val, 1
  br i1 %62, label %63, label %74

63:                                               ; preds = %lean_dec.exit146
  %64 = load ptr, ptr %28, align 8, !tbaa !4
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not227 = icmp eq i64 %66, 0
  br i1 %.not227, label %67, label %lean_dec.exit145

67:                                               ; preds = %63
  %68 = load i32, ptr %64, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %64, align 4, !tbaa !8
  br label %lean_dec.exit145

72:                                               ; preds = %67
  %.not.i150 = icmp eq i32 %68, 0
  br i1 %.not.i150, label %lean_dec.exit145, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %73, %72, %70, %63
  store ptr inttoptr (i64 3 to ptr), ptr %28, align 8, !tbaa !4
  store ptr %.0124, ptr %48, align 8, !tbaa !4
  br label %.backedge

74:                                               ; preds = %lean_dec.exit146
  %75 = load ptr, ptr %27, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %.not226 = icmp eq i64 %77, 0
  br i1 %.not226, label %78, label %lean_inc.exit137

78:                                               ; preds = %74
  %.val.i178 = load i32, ptr %75, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i178, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i178, 1
  store i32 %81, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit137

82:                                               ; preds = %78
  %.not.i179 = icmp eq i32 %.val.i178, 0
  br i1 %.not.i179, label %lean_inc.exit137, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #5
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %83, %82, %80, %74
  br i1 %.not, label %84, label %lean_dec.exit144

84:                                               ; preds = %lean_inc.exit137
  %85 = load i32, ptr %18, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit144

89:                                               ; preds = %84
  %.not.i152 = icmp eq i32 %85, 0
  br i1 %.not.i152, label %lean_dec.exit144, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %90, %89, %87, %lean_inc.exit137
  tail call void @lean_inc_heartbeat() #5
  %91 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %lean_alloc_ctor.exit

93:                                               ; preds = %lean_dec.exit144
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit144
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 1, ptr %91, align 4, !tbaa !8
  store i32 131096, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %75, ptr %95, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %96, align 8, !tbaa !4
  store ptr %.0124, ptr %48, align 8, !tbaa !4
  store ptr %91, ptr %17, align 8, !tbaa !4
  br label %.backedge

97:                                               ; preds = %50
  %98 = ptrtoint ptr %49 to i64
  %99 = and i64 %98, 1
  %.not221 = icmp eq i64 %99, 0
  br i1 %.not221, label %100, label %lean_inc.exit136

100:                                              ; preds = %97
  %.val.i181 = load i32, ptr %49, align 4, !tbaa !8
  %101 = icmp sgt i32 %.val.i181, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i181, 1
  store i32 %103, ptr %49, align 4, !tbaa !8
  br label %lean_inc.exit136

104:                                              ; preds = %100
  %.not.i182 = icmp eq i32 %.val.i181, 0
  br i1 %.not.i182, label %lean_inc.exit136, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #5
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %105, %104, %102, %97
  br i1 %.not.i172, label %106, label %lean_dec.exit143

106:                                              ; preds = %lean_inc.exit136
  %107 = load i32, ptr %.0, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %.0, align 4, !tbaa !8
  br label %lean_dec.exit143

111:                                              ; preds = %106
  %.not.i154 = icmp eq i32 %107, 0
  br i1 %.not.i154, label %lean_dec.exit143, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #5
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %112, %111, %109, %lean_inc.exit136
  %113 = load ptr, ptr %27, align 8, !tbaa !4
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %.not223 = icmp eq i64 %115, 0
  br i1 %.not223, label %116, label %lean_inc.exit135

116:                                              ; preds = %lean_dec.exit143
  %.val.i184 = load i32, ptr %113, align 4, !tbaa !8
  %117 = icmp sgt i32 %.val.i184, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i184, 1
  store i32 %119, ptr %113, align 4, !tbaa !8
  br label %lean_inc.exit135

120:                                              ; preds = %116
  %.not.i185 = icmp eq i32 %.val.i184, 0
  br i1 %.not.i185, label %lean_inc.exit135, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #5
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %121, %120, %118, %lean_dec.exit143
  %.val168 = load i32, ptr %18, align 4, !tbaa !8
  %122 = icmp eq i32 %.val168, 1
  br i1 %122, label %123, label %144

123:                                              ; preds = %lean_inc.exit135
  %124 = load ptr, ptr %27, align 8, !tbaa !4
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 1
  %.not.i187 = icmp eq i64 %126, 0
  br i1 %.not.i187, label %127, label %lean_ctor_release.exit

127:                                              ; preds = %123
  %128 = load i32, ptr %124, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %124, align 4, !tbaa !8
  br label %lean_ctor_release.exit

132:                                              ; preds = %127
  %.not.i.i = icmp eq i32 %128, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %123, %130, %132, %133
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8, !tbaa !4
  %134 = load ptr, ptr %28, align 8, !tbaa !4
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 1
  %.not.i188 = icmp eq i64 %136, 0
  br i1 %.not.i188, label %137, label %lean_ctor_release.exit190

137:                                              ; preds = %lean_ctor_release.exit
  %138 = load i32, ptr %134, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %134, align 4, !tbaa !8
  br label %lean_ctor_release.exit190

142:                                              ; preds = %137
  %.not.i.i189 = icmp eq i32 %138, 0
  br i1 %.not.i.i189, label %lean_ctor_release.exit190, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #5
  br label %lean_ctor_release.exit190

lean_ctor_release.exit190:                        ; preds = %lean_ctor_release.exit, %140, %142, %143
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8, !tbaa !4
  br label %lean_dec_ref.exit165

144:                                              ; preds = %lean_inc.exit135
  %145 = icmp sgt i32 %.val168, 1
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %144
  %147 = add nsw i32 %.val168, -1
  store i32 %147, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit165

148:                                              ; preds = %144
  %.not.i164 = icmp eq i32 %.val168, 0
  br i1 %.not.i164, label %lean_dec_ref.exit165, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec_ref.exit165

lean_dec_ref.exit165:                             ; preds = %149, %148, %146, %lean_ctor_release.exit190
  %.0131 = phi ptr [ %18, %lean_ctor_release.exit190 ], [ inttoptr (i64 1 to ptr), %146 ], [ inttoptr (i64 1 to ptr), %148 ], [ inttoptr (i64 1 to ptr), %149 ]
  %150 = ptrtoint ptr %.0131 to i64
  %151 = and i64 %150, 1
  %.not224 = icmp eq i64 %151, 0
  br i1 %.not224, label %157, label %152

152:                                              ; preds = %lean_dec_ref.exit165
  tail call void @lean_inc_heartbeat() #5
  %153 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %lean_alloc_ctor.exit191

155:                                              ; preds = %152
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit191:                          ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 1, ptr %153, align 4, !tbaa !8
  store i32 131096, ptr %156, align 4
  br label %157

157:                                              ; preds = %lean_dec_ref.exit165, %lean_alloc_ctor.exit191
  %.0132 = phi ptr [ %153, %lean_alloc_ctor.exit191 ], [ %.0131, %lean_dec_ref.exit165 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0132, i64 8
  store ptr %113, ptr %158, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %.0132, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %159, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %160 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %lean_alloc_ctor.exit192

162:                                              ; preds = %157
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit192:                          ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 1, ptr %160, align 4, !tbaa !8
  store i32 16908312, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %.0132, ptr %164, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %.0124, ptr %165, align 8, !tbaa !4
  br label %.backedge

166:                                              ; preds = %lean_dec.exit147
  br i1 %47, label %167, label %213

167:                                              ; preds = %166
  %168 = load ptr, ptr %17, align 8, !tbaa !4
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, 1
  %.not218 = icmp eq i64 %170, 0
  br i1 %.not218, label %171, label %lean_dec.exit142

171:                                              ; preds = %167
  %172 = load i32, ptr %168, align 4, !tbaa !8
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %168, align 4, !tbaa !8
  br label %lean_dec.exit142

176:                                              ; preds = %171
  %.not.i156 = icmp eq i32 %172, 0
  br i1 %.not.i156, label %lean_dec.exit142, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %168) #5
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %177, %176, %174, %167
  %.val170 = load i32, ptr %18, align 4, !tbaa !8
  %178 = icmp eq i32 %.val170, 1
  br i1 %178, label %179, label %190

179:                                              ; preds = %lean_dec.exit142
  %180 = load ptr, ptr %28, align 8, !tbaa !4
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 1
  %.not220 = icmp eq i64 %182, 0
  br i1 %.not220, label %183, label %lean_dec.exit141

183:                                              ; preds = %179
  %184 = load i32, ptr %180, align 4, !tbaa !8
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %180, align 4, !tbaa !8
  br label %lean_dec.exit141

188:                                              ; preds = %183
  %.not.i158 = icmp eq i32 %184, 0
  br i1 %.not.i158, label %lean_dec.exit141, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %180) #5
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %189, %188, %186, %179
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8, !tbaa !4
  store ptr %.0124, ptr %48, align 8, !tbaa !4
  br label %.backedge

190:                                              ; preds = %lean_dec.exit142
  %191 = load ptr, ptr %27, align 8, !tbaa !4
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, 1
  %.not219 = icmp eq i64 %193, 0
  br i1 %.not219, label %194, label %lean_inc.exit134

194:                                              ; preds = %190
  %.val.i193 = load i32, ptr %191, align 4, !tbaa !8
  %195 = icmp sgt i32 %.val.i193, 0
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i193, 1
  store i32 %197, ptr %191, align 4, !tbaa !8
  br label %lean_inc.exit134

198:                                              ; preds = %194
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_inc.exit134, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %191) #5
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %199, %198, %196, %190
  br i1 %.not, label %200, label %lean_dec.exit140

200:                                              ; preds = %lean_inc.exit134
  %201 = load i32, ptr %18, align 4, !tbaa !8
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit140

205:                                              ; preds = %200
  %.not.i160 = icmp eq i32 %201, 0
  br i1 %.not.i160, label %lean_dec.exit140, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %206, %205, %203, %lean_inc.exit134
  tail call void @lean_inc_heartbeat() #5
  %207 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %lean_alloc_ctor.exit196

209:                                              ; preds = %lean_dec.exit140
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit196:                          ; preds = %lean_dec.exit140
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 1, ptr %207, align 4, !tbaa !8
  store i32 131096, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %191, ptr %211, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %212, align 8, !tbaa !4
  store ptr %.0124, ptr %48, align 8, !tbaa !4
  store ptr %207, ptr %17, align 8, !tbaa !4
  br label %.backedge

213:                                              ; preds = %166
  %214 = ptrtoint ptr %49 to i64
  %215 = and i64 %214, 1
  %.not214 = icmp eq i64 %215, 0
  br i1 %.not214, label %216, label %lean_inc.exit133

216:                                              ; preds = %213
  %.val.i197 = load i32, ptr %49, align 4, !tbaa !8
  %217 = icmp sgt i32 %.val.i197, 0
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i197, 1
  store i32 %219, ptr %49, align 4, !tbaa !8
  br label %lean_inc.exit133

220:                                              ; preds = %216
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit133, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #5
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %221, %220, %218, %213
  br i1 %.not.i172, label %222, label %lean_dec.exit

222:                                              ; preds = %lean_inc.exit133
  %223 = load i32, ptr %.0, align 4, !tbaa !8
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %.0, align 4, !tbaa !8
  br label %lean_dec.exit

227:                                              ; preds = %222
  %.not.i162 = icmp eq i32 %223, 0
  br i1 %.not.i162, label %lean_dec.exit, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %228, %227, %225, %lean_inc.exit133
  %229 = load ptr, ptr %27, align 8, !tbaa !4
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, 1
  %.not216 = icmp eq i64 %231, 0
  br i1 %.not216, label %232, label %lean_inc.exit

232:                                              ; preds = %lean_dec.exit
  %.val.i200 = load i32, ptr %229, align 4, !tbaa !8
  %233 = icmp sgt i32 %.val.i200, 0
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %232
  %235 = add nuw i32 %.val.i200, 1
  store i32 %235, ptr %229, align 4, !tbaa !8
  br label %lean_inc.exit

236:                                              ; preds = %232
  %.not.i201 = icmp eq i32 %.val.i200, 0
  br i1 %.not.i201, label %lean_inc.exit, label %237

237:                                              ; preds = %236
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %229) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %237, %236, %234, %lean_dec.exit
  %.val171 = load i32, ptr %18, align 4, !tbaa !8
  %238 = icmp eq i32 %.val171, 1
  br i1 %238, label %239, label %260

239:                                              ; preds = %lean_inc.exit
  %240 = load ptr, ptr %27, align 8, !tbaa !4
  %241 = ptrtoint ptr %240 to i64
  %242 = and i64 %241, 1
  %.not.i203 = icmp eq i64 %242, 0
  br i1 %.not.i203, label %243, label %lean_ctor_release.exit205

243:                                              ; preds = %239
  %244 = load i32, ptr %240, align 4, !tbaa !8
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %240, align 4, !tbaa !8
  br label %lean_ctor_release.exit205

248:                                              ; preds = %243
  %.not.i.i204 = icmp eq i32 %244, 0
  br i1 %.not.i.i204, label %lean_ctor_release.exit205, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %240) #5
  br label %lean_ctor_release.exit205

lean_ctor_release.exit205:                        ; preds = %239, %246, %248, %249
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8, !tbaa !4
  %250 = load ptr, ptr %28, align 8, !tbaa !4
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, 1
  %.not.i206 = icmp eq i64 %252, 0
  br i1 %.not.i206, label %253, label %lean_ctor_release.exit208

253:                                              ; preds = %lean_ctor_release.exit205
  %254 = load i32, ptr %250, align 4, !tbaa !8
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %250, align 4, !tbaa !8
  br label %lean_ctor_release.exit208

258:                                              ; preds = %253
  %.not.i.i207 = icmp eq i32 %254, 0
  br i1 %.not.i.i207, label %lean_ctor_release.exit208, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %250) #5
  br label %lean_ctor_release.exit208

lean_ctor_release.exit208:                        ; preds = %lean_ctor_release.exit205, %256, %258, %259
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8, !tbaa !4
  br label %lean_dec_ref.exit167

260:                                              ; preds = %lean_inc.exit
  %261 = icmp sgt i32 %.val171, 1
  br i1 %261, label %262, label %264, !prof !11

262:                                              ; preds = %260
  %263 = add nsw i32 %.val171, -1
  store i32 %263, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit167

264:                                              ; preds = %260
  %.not.i166 = icmp eq i32 %.val171, 0
  br i1 %.not.i166, label %lean_dec_ref.exit167, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec_ref.exit167

lean_dec_ref.exit167:                             ; preds = %265, %264, %262, %lean_ctor_release.exit208
  %.0130 = phi ptr [ %18, %lean_ctor_release.exit208 ], [ inttoptr (i64 1 to ptr), %262 ], [ inttoptr (i64 1 to ptr), %264 ], [ inttoptr (i64 1 to ptr), %265 ]
  %266 = ptrtoint ptr %.0130 to i64
  %267 = and i64 %266, 1
  %.not217 = icmp eq i64 %267, 0
  br i1 %.not217, label %273, label %268

268:                                              ; preds = %lean_dec_ref.exit167
  tail call void @lean_inc_heartbeat() #5
  %269 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %lean_alloc_ctor.exit209

271:                                              ; preds = %268
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit209:                          ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 1, ptr %269, align 4, !tbaa !8
  store i32 131096, ptr %272, align 4
  br label %273

273:                                              ; preds = %lean_dec_ref.exit167, %lean_alloc_ctor.exit209
  %.0123 = phi ptr [ %269, %lean_alloc_ctor.exit209 ], [ %.0130, %lean_dec_ref.exit167 ]
  %274 = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  store ptr %229, ptr %274, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw i8, ptr %.0123, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %275, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %276 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %lean_alloc_ctor.exit210

278:                                              ; preds = %273
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit210:                          ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 1, ptr %276, align 4, !tbaa !8
  store i32 16908312, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %.0123, ptr %280, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr %.0124, ptr %281, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit210, %lean_alloc_ctor.exit196, %lean_dec.exit141, %lean_alloc_ctor.exit192, %lean_alloc_ctor.exit, %lean_dec.exit145
  %.0124.be = phi ptr [ %160, %lean_alloc_ctor.exit192 ], [ %.0, %lean_alloc_ctor.exit ], [ %.0, %lean_dec.exit145 ], [ %276, %lean_alloc_ctor.exit210 ], [ %.0, %lean_alloc_ctor.exit196 ], [ %.0, %lean_dec.exit141 ]
  br label %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_negate(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_List_mapTR_loop___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_negate___spec__1(ptr poison, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_negate___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_List_mapTR_loop___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_negate___spec__1(ptr poison, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_negate___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @l_List_mapTR_loop___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_negate___spec__1(ptr readnone poison, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__1(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.015 = phi ptr [ %2, %3 ], [ %21, %.backedge.backedge ]
  %6 = ptrtoint ptr %.015 to i64
  %7 = and i64 %6, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %.backedge
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %.backedge
  %12 = getelementptr i8, ptr %.015, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i17 = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i17, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %lean_obj_tag.exit
  %16 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %17 to i64
  %23 = and i64 %5, %22
  %or.cond.not = icmp eq i64 %23, 0
  br i1 %or.cond.not, label %lean_nat_eq.exit, label %24, !prof !16

24:                                               ; preds = %15
  %25 = icmp eq ptr %17, %1
  br i1 %25, label %27, label %.backedge.backedge

lean_nat_eq.exit:                                 ; preds = %15
  %26 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %17, ptr noundef %1) #5
  br i1 %26, label %27, label %.backedge.backedge

.backedge.backedge:                               ; preds = %lean_nat_eq.exit, %24
  br label %.backedge

27:                                               ; preds = %24, %lean_nat_eq.exit
  %28 = ptrtoint ptr %19 to i64
  %29 = and i64 %28, 1
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %30, label %lean_inc.exit

30:                                               ; preds = %27
  %.val.i18 = load i32, ptr %19, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i18, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i18, 1
  store i32 %33, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit

34:                                               ; preds = %30
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %35, %34, %32, %27
  tail call void @lean_inc_heartbeat() #5
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.thread:                                          ; preds = %lean_inc.exit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %36, align 4, !tbaa !8
  store i32 16842768, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %19, ptr %40, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %lean_obj_tag.exit, %.thread
  %.1 = phi ptr [ %36, %.thread ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__4(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not144 = icmp eq i64 %6, 0
  br label %7

7:                                                ; preds = %.backedge, %4
  %.079 = phi ptr [ %3, %4 ], [ %.079.be, %.backedge ]
  %.0 = phi ptr [ %2, %4 ], [ %.0.be, %.backedge ]
  %8 = ptrtoint ptr %.079 to i64
  %9 = and i64 %8, 1
  %.not.i104 = icmp eq i64 %9, 0
  br i1 %.not.i104, label %13, label %10

10:                                               ; preds = %7
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %.079, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not144, label %18, label %lean_dec.exit91

18:                                               ; preds = %17
  %19 = load i32, ptr %1, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit91

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit91, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %24, %23, %21, %17
  ret ptr %.0

25:                                               ; preds = %lean_obj_tag.exit
  %.079.val = load i32, ptr %.079, align 4, !tbaa !8
  %26 = icmp eq i32 %.079.val, 1
  %27 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  br i1 %26, label %29, label %91

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr i8, ptr %.0, i64 8
  %.0.val102 = load i64, ptr %32, align 8, !tbaa !17
  %33 = and i64 %.0.val102, 9223372036854775807
  br i1 %.not144, label %34, label %lean_inc.exit86

34:                                               ; preds = %29
  %.val.i105 = load i32, ptr %1, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i105, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i105, 1
  store i32 %37, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit86

38:                                               ; preds = %34
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit86, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %39, %38, %36, %29
  %40 = ptrtoint ptr %28 to i64
  %41 = and i64 %40, 1
  %.not147 = icmp eq i64 %41, 0
  br i1 %.not147, label %42, label %lean_inc.exit85

42:                                               ; preds = %lean_inc.exit86
  %.val.i107 = load i32, ptr %28, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i107, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i107, 1
  store i32 %45, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit85

46:                                               ; preds = %42
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit85, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %47, %46, %44, %lean_inc.exit86
  %48 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %28) #5
  %49 = getelementptr i8, ptr %48, i64 8
  %.val = load i64, ptr %49, align 8, !tbaa !17
  %50 = ptrtoint ptr %48 to i64
  %51 = and i64 %50, 1
  %.not148 = icmp eq i64 %51, 0
  br i1 %.not148, label %52, label %lean_dec.exit89

52:                                               ; preds = %lean_inc.exit85
  %53 = load i32, ptr %48, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit89

57:                                               ; preds = %52
  %.not.i92 = icmp eq i32 %53, 0
  br i1 %.not.i92, label %lean_dec.exit89, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %lean_inc.exit85, %55, %57, %58
  %59 = lshr i64 %.val, 32
  %60 = xor i64 %59, %.val
  %61 = lshr i64 %60, 16
  %62 = xor i64 %61, %60
  %63 = add nsw i64 %33, -1
  %64 = and i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not.i111 = icmp eq i64 %69, 0
  br i1 %.not.i111, label %70, label %lean_array_uget.exit

70:                                               ; preds = %lean_dec.exit89
  %.val.i.i = load i32, ptr %67, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i.i, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i.i, 1
  store i32 %73, ptr %67, align 4, !tbaa !8
  br label %lean_array_uget.exit

74:                                               ; preds = %70
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit89, %72, %74, %75
  store ptr %67, ptr %30, align 8, !tbaa !4
  %.val.i.i112 = load i32, ptr %.0, align 4, !tbaa !8
  %76 = icmp eq i32 %.val.i.i112, 1
  br i1 %76, label %lean_ensure_exclusive_array.exit.i, label %77

77:                                               ; preds = %lean_array_uget.exit
  %78 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %77, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %78, %77 ], [ %.0, %lean_array_uget.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %64
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %.not.i113 = icmp eq i64 %83, 0
  br i1 %.not.i113, label %84, label %lean_array_uset.exit

84:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %85 = load i32, ptr %81, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %81, align 4, !tbaa !8
  br label %lean_array_uset.exit

89:                                               ; preds = %84
  %.not.i.i114 = icmp eq i32 %85, 0
  br i1 %.not.i.i114, label %lean_array_uset.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %87, %89, %90
  store ptr %.079, ptr %80, align 8, !tbaa !4
  br label %.backedge

91:                                               ; preds = %25
  %92 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 1
  %.not = icmp eq i64 %97, 0
  br i1 %.not, label %98, label %lean_inc.exit84

98:                                               ; preds = %91
  %.val.i115 = load i32, ptr %95, align 4, !tbaa !8
  %99 = icmp sgt i32 %.val.i115, 0
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i115, 1
  store i32 %101, ptr %95, align 4, !tbaa !8
  br label %lean_inc.exit84

102:                                              ; preds = %98
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit84, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #5
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %103, %102, %100, %91
  %104 = ptrtoint ptr %93 to i64
  %105 = and i64 %104, 1
  %.not141 = icmp eq i64 %105, 0
  br i1 %.not141, label %106, label %lean_inc.exit83

106:                                              ; preds = %lean_inc.exit84
  %.val.i118 = load i32, ptr %93, align 4, !tbaa !8
  %107 = icmp sgt i32 %.val.i118, 0
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i118, 1
  store i32 %109, ptr %93, align 4, !tbaa !8
  br label %lean_inc.exit83

110:                                              ; preds = %106
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit83, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #5
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %111, %110, %108, %lean_inc.exit84
  %112 = ptrtoint ptr %28 to i64
  %113 = and i64 %112, 1
  %.not142 = icmp eq i64 %113, 0
  br i1 %.not142, label %114, label %lean_inc.exit82

114:                                              ; preds = %lean_inc.exit83
  %.val.i121 = load i32, ptr %28, align 4, !tbaa !8
  %115 = icmp sgt i32 %.val.i121, 0
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i121, 1
  store i32 %117, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit82

118:                                              ; preds = %114
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit82, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %119, %118, %116, %lean_inc.exit83
  br i1 %.not.i104, label %120, label %lean_dec.exit88

120:                                              ; preds = %lean_inc.exit82
  %121 = load i32, ptr %.079, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %.079, align 4, !tbaa !8
  br label %lean_dec.exit88

125:                                              ; preds = %120
  %.not.i96 = icmp eq i32 %121, 0
  br i1 %.not.i96, label %lean_dec.exit88, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #5
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %126, %125, %123, %lean_inc.exit82
  %127 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %127, align 8, !tbaa !17
  %128 = and i64 %.0.val, 9223372036854775807
  br i1 %.not144, label %129, label %lean_inc.exit81

129:                                              ; preds = %lean_dec.exit88
  %.val.i124 = load i32, ptr %1, align 4, !tbaa !8
  %130 = icmp sgt i32 %.val.i124, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i124, 1
  store i32 %132, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit81

133:                                              ; preds = %129
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit81, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %134, %133, %131, %lean_dec.exit88
  br i1 %.not142, label %135, label %lean_inc.exit

135:                                              ; preds = %lean_inc.exit81
  %.val.i127 = load i32, ptr %28, align 4, !tbaa !8
  %136 = icmp sgt i32 %.val.i127, 0
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i127, 1
  store i32 %138, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit

139:                                              ; preds = %135
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %140, %139, %137, %lean_inc.exit81
  %141 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %28) #5
  %142 = getelementptr i8, ptr %141, i64 8
  %.val103 = load i64, ptr %142, align 8, !tbaa !17
  %143 = ptrtoint ptr %141 to i64
  %144 = and i64 %143, 1
  %.not145 = icmp eq i64 %144, 0
  br i1 %.not145, label %145, label %lean_dec.exit

145:                                              ; preds = %lean_inc.exit
  %146 = load i32, ptr %141, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %141, align 4, !tbaa !8
  br label %lean_dec.exit

150:                                              ; preds = %145
  %.not.i98 = icmp eq i32 %146, 0
  br i1 %.not.i98, label %lean_dec.exit, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit, %148, %150, %151
  %152 = lshr i64 %.val103, 32
  %153 = xor i64 %152, %.val103
  %154 = lshr i64 %153, 16
  %155 = xor i64 %154, %153
  %156 = add nsw i64 %128, -1
  %157 = and i64 %155, %156
  %158 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %159 = getelementptr inbounds nuw ptr, ptr %158, i64 %157
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, 1
  %.not.i131 = icmp eq i64 %162, 0
  br i1 %.not.i131, label %163, label %lean_array_uget.exit134

163:                                              ; preds = %lean_dec.exit
  %.val.i.i132 = load i32, ptr %160, align 4, !tbaa !8
  %164 = icmp sgt i32 %.val.i.i132, 0
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i.i132, 1
  store i32 %166, ptr %160, align 4, !tbaa !8
  br label %lean_array_uget.exit134

167:                                              ; preds = %163
  %.not.i.i133 = icmp eq i32 %.val.i.i132, 0
  br i1 %.not.i.i133, label %lean_array_uget.exit134, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #5
  br label %lean_array_uget.exit134

lean_array_uget.exit134:                          ; preds = %lean_dec.exit, %165, %167, %168
  tail call void @lean_inc_heartbeat() #5
  %169 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %lean_alloc_ctor.exit

171:                                              ; preds = %lean_array_uget.exit134
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit134
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 1, ptr %169, align 4, !tbaa !8
  store i32 16973856, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %28, ptr %173, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %93, ptr %174, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %160, ptr %175, align 8, !tbaa !4
  %.val.i.i135 = load i32, ptr %.0, align 4, !tbaa !8
  %176 = icmp eq i32 %.val.i.i135, 1
  br i1 %176, label %lean_ensure_exclusive_array.exit.i136, label %177

177:                                              ; preds = %lean_alloc_ctor.exit
  %178 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i136

lean_ensure_exclusive_array.exit.i136:            ; preds = %177, %lean_alloc_ctor.exit
  %.0.i.i137 = phi ptr [ %178, %177 ], [ %.0, %lean_alloc_ctor.exit ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i137, i64 24
  %180 = getelementptr inbounds nuw ptr, ptr %179, i64 %157
  %181 = load ptr, ptr %180, align 8, !tbaa !4
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, 1
  %.not.i138 = icmp eq i64 %183, 0
  br i1 %.not.i138, label %184, label %lean_array_uset.exit140

184:                                              ; preds = %lean_ensure_exclusive_array.exit.i136
  %185 = load i32, ptr %181, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %181, align 4, !tbaa !8
  br label %lean_array_uset.exit140

189:                                              ; preds = %184
  %.not.i.i139 = icmp eq i32 %185, 0
  br i1 %.not.i.i139, label %lean_array_uset.exit140, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %181) #5
  br label %lean_array_uset.exit140

lean_array_uset.exit140:                          ; preds = %lean_ensure_exclusive_array.exit.i136, %187, %189, %190
  store ptr %169, ptr %180, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit140, %lean_array_uset.exit
  %.079.be = phi ptr [ %31, %lean_array_uset.exit ], [ %95, %lean_array_uset.exit140 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i137, %lean_array_uset.exit140 ]
  br label %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__4___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__5(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  br label %5

5:                                                ; preds = %.backedge, %4
  %.068 = phi ptr [ %3, %4 ], [ %.068.be, %.backedge ]
  %.0 = phi ptr [ %2, %4 ], [ %.0.be, %.backedge ]
  %6 = ptrtoint ptr %.068 to i64
  %7 = and i64 %6, 1
  %.not.i79 = icmp eq i64 %7, 0
  br i1 %.not.i79, label %11, label %8

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %.068, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %lean_obj_tag.exit
  ret ptr %.0

16:                                               ; preds = %lean_obj_tag.exit
  %.068.val = load i32, ptr %.068, align 4, !tbaa !8
  %17 = icmp eq i32 %.068.val, 1
  %18 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  br i1 %17, label %20, label %64

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr i8, ptr %.0, i64 8
  %.0.val78 = load i64, ptr %23, align 8, !tbaa !17
  %24 = and i64 %.0.val78, 9223372036854775807
  %25 = ptrtoint ptr %19 to i64
  %26 = and i64 %25, 1
  %.not.i80 = icmp eq i64 %26, 0
  br i1 %.not.i80, label %29, label %27

27:                                               ; preds = %20
  %28 = lshr i64 %25, 1
  br label %lean_dec.exit73

29:                                               ; preds = %20
  %30 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %19) #5
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %29, %27
  %31 = phi i64 [ %28, %27 ], [ %30, %29 ]
  %32 = lshr i64 %31, 32
  %33 = xor i64 %32, %31
  %34 = lshr i64 %33, 16
  %35 = xor i64 %34, %33
  %36 = add nsw i64 %24, -1
  %37 = and i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not.i82 = icmp eq i64 %42, 0
  br i1 %.not.i82, label %43, label %lean_array_uget.exit

43:                                               ; preds = %lean_dec.exit73
  %.val.i.i = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i.i, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i.i, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %lean_array_uget.exit

47:                                               ; preds = %43
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit73, %45, %47, %48
  store ptr %40, ptr %21, align 8, !tbaa !4
  %.val.i.i83 = load i32, ptr %.0, align 4, !tbaa !8
  %49 = icmp eq i32 %.val.i.i83, 1
  br i1 %49, label %lean_ensure_exclusive_array.exit.i, label %50

50:                                               ; preds = %lean_array_uget.exit
  %51 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %50, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %51, %50 ], [ %.0, %lean_array_uget.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %37
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %.not.i84 = icmp eq i64 %56, 0
  br i1 %.not.i84, label %57, label %lean_array_uset.exit

57:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %58 = load i32, ptr %54, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %54, align 4, !tbaa !8
  br label %lean_array_uset.exit

62:                                               ; preds = %57
  %.not.i.i85 = icmp eq i32 %58, 0
  br i1 %.not.i.i85, label %lean_array_uset.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %60, %62, %63
  store ptr %.068, ptr %53, align 8, !tbaa !4
  br label %.backedge

64:                                               ; preds = %16
  %65 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %.not = icmp eq i64 %70, 0
  br i1 %.not, label %71, label %lean_inc.exit71

71:                                               ; preds = %64
  %.val.i86 = load i32, ptr %68, align 4, !tbaa !8
  %72 = icmp sgt i32 %.val.i86, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i86, 1
  store i32 %74, ptr %68, align 4, !tbaa !8
  br label %lean_inc.exit71

75:                                               ; preds = %71
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit71, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #5
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %76, %75, %73, %64
  %77 = ptrtoint ptr %66 to i64
  %78 = and i64 %77, 1
  %.not107 = icmp eq i64 %78, 0
  br i1 %.not107, label %79, label %lean_inc.exit70

79:                                               ; preds = %lean_inc.exit71
  %.val.i88 = load i32, ptr %66, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i88, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i88, 1
  store i32 %82, ptr %66, align 4, !tbaa !8
  br label %lean_inc.exit70

83:                                               ; preds = %79
  %.not.i89 = icmp eq i32 %.val.i88, 0
  br i1 %.not.i89, label %lean_inc.exit70, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %84, %83, %81, %lean_inc.exit71
  %85 = ptrtoint ptr %19 to i64
  %86 = and i64 %85, 1
  %.not108 = icmp eq i64 %86, 0
  br i1 %.not108, label %87, label %lean_inc.exit

87:                                               ; preds = %lean_inc.exit70
  %.val.i91 = load i32, ptr %19, align 4, !tbaa !8
  %88 = icmp sgt i32 %.val.i91, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i91, 1
  store i32 %90, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit

91:                                               ; preds = %87
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %92, %91, %89, %lean_inc.exit70
  br i1 %.not.i79, label %93, label %lean_dec.exit72

93:                                               ; preds = %lean_inc.exit
  %94 = load i32, ptr %.068, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %.068, align 4, !tbaa !8
  br label %lean_dec.exit72

98:                                               ; preds = %93
  %.not.i74 = icmp eq i32 %94, 0
  br i1 %.not.i74, label %lean_dec.exit72, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #5
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %99, %98, %96, %lean_inc.exit
  %100 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %100, align 8, !tbaa !17
  %101 = and i64 %.0.val, 9223372036854775807
  br i1 %.not108, label %104, label %102

102:                                              ; preds = %lean_dec.exit72
  %103 = lshr i64 %85, 1
  br label %lean_dec.exit

104:                                              ; preds = %lean_dec.exit72
  %105 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %19) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %104, %102
  %106 = phi i64 [ %103, %102 ], [ %105, %104 ]
  %107 = lshr i64 %106, 32
  %108 = xor i64 %107, %106
  %109 = lshr i64 %108, 16
  %110 = xor i64 %109, %108
  %111 = add nsw i64 %101, -1
  %112 = and i64 %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %112
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 1
  %.not.i97 = icmp eq i64 %117, 0
  br i1 %.not.i97, label %118, label %lean_array_uget.exit100

118:                                              ; preds = %lean_dec.exit
  %.val.i.i98 = load i32, ptr %115, align 4, !tbaa !8
  %119 = icmp sgt i32 %.val.i.i98, 0
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i.i98, 1
  store i32 %121, ptr %115, align 4, !tbaa !8
  br label %lean_array_uget.exit100

122:                                              ; preds = %118
  %.not.i.i99 = icmp eq i32 %.val.i.i98, 0
  br i1 %.not.i.i99, label %lean_array_uget.exit100, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #5
  br label %lean_array_uget.exit100

lean_array_uget.exit100:                          ; preds = %lean_dec.exit, %120, %122, %123
  tail call void @lean_inc_heartbeat() #5
  %124 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %lean_alloc_ctor.exit

126:                                              ; preds = %lean_array_uget.exit100
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit100
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 1, ptr %124, align 4, !tbaa !8
  store i32 16973856, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %19, ptr %128, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %66, ptr %129, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %115, ptr %130, align 8, !tbaa !4
  %.val.i.i101 = load i32, ptr %.0, align 4, !tbaa !8
  %131 = icmp eq i32 %.val.i.i101, 1
  br i1 %131, label %lean_ensure_exclusive_array.exit.i102, label %132

132:                                              ; preds = %lean_alloc_ctor.exit
  %133 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i102

lean_ensure_exclusive_array.exit.i102:            ; preds = %132, %lean_alloc_ctor.exit
  %.0.i.i103 = phi ptr [ %133, %132 ], [ %.0, %lean_alloc_ctor.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i103, i64 24
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %112
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, 1
  %.not.i104 = icmp eq i64 %138, 0
  br i1 %.not.i104, label %139, label %lean_array_uset.exit106

139:                                              ; preds = %lean_ensure_exclusive_array.exit.i102
  %140 = load i32, ptr %136, align 4, !tbaa !8
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %136, align 4, !tbaa !8
  br label %lean_array_uset.exit106

144:                                              ; preds = %139
  %.not.i.i105 = icmp eq i32 %140, 0
  br i1 %.not.i.i105, label %lean_array_uset.exit106, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %136) #5
  br label %lean_array_uset.exit106

lean_array_uset.exit106:                          ; preds = %lean_ensure_exclusive_array.exit.i102, %142, %144, %145
  store ptr %124, ptr %135, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit106, %lean_array_uset.exit
  %.068.be = phi ptr [ %22, %lean_array_uset.exit ], [ %68, %lean_array_uset.exit106 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i103, %lean_array_uset.exit106 ]
  br label %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__3(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %lean_dec.exit31.backedge, %4
  %.028 = phi ptr [ %3, %4 ], [ %59, %lean_dec.exit31.backedge ]
  %.026 = phi ptr [ %2, %4 ], [ %.0.i.i.i, %lean_dec.exit31.backedge ]
  %.024 = phi ptr [ %1, %4 ], [ %.024.be, %lean_dec.exit31.backedge ]
  %5 = getelementptr i8, ptr %.026, i64 8
  %.026.val = load i64, ptr %5, align 8, !tbaa !17
  %6 = shl i64 %.026.val, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = ptrtoint ptr %.024 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %lean_dec.exit33, label %11, !prof !19

11:                                               ; preds = %lean_dec.exit31
  %12 = icmp ult ptr %.024, %8
  br i1 %12, label %31, label %14

lean_dec.exit33:                                  ; preds = %lean_dec.exit31
  %13 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.024, ptr noundef nonnull %8) #5
  br i1 %13, label %31, label %14

14:                                               ; preds = %11, %lean_dec.exit33
  %15 = ptrtoint ptr %.026 to i64
  %16 = and i64 %15, 1
  %.not56 = icmp eq i64 %16, 0
  br i1 %.not56, label %17, label %lean_dec.exit32

17:                                               ; preds = %14
  %18 = load i32, ptr %.026, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %.026, align 4, !tbaa !8
  br label %lean_dec.exit32

22:                                               ; preds = %17
  %.not.i34 = icmp eq i32 %18, 0
  br i1 %.not.i34, label %lean_dec.exit32, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.026) #5
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %23, %22, %20, %14
  br i1 %.not, label %24, label %77

24:                                               ; preds = %lean_dec.exit32
  %25 = load i32, ptr %.024, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %.024, align 4, !tbaa !8
  br label %77

29:                                               ; preds = %24
  %.not.i36 = icmp eq i32 %25, 0
  br i1 %.not.i36, label %77, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #5
  br label %77

31:                                               ; preds = %11, %lean_dec.exit33
  %32 = lshr i64 %9, 1
  %33 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %38, label %lean_array_fget.exit

38:                                               ; preds = %31
  %.val.i.i.i = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i.i.i, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_array_fget.exit

42:                                               ; preds = %38
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %31, %40, %42, %43
  %.val.i.i.i42 = load i32, ptr %.026, align 4, !tbaa !8
  %44 = icmp eq i32 %.val.i.i.i42, 1
  br i1 %44, label %lean_ensure_exclusive_array.exit.i.i, label %45

45:                                               ; preds = %lean_array_fget.exit
  %46 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.026, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %45, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %46, %45 ], [ %.026, %lean_array_fget.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %32
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not.i.i43 = icmp eq i64 %51, 0
  br i1 %.not.i.i43, label %52, label %lean_array_fset.exit

52:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %53 = load i32, ptr %49, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !8
  br label %lean_array_fset.exit

57:                                               ; preds = %52
  %.not.i.i.i44 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i44, label %lean_array_fset.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #5
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %55, %57, %58
  store ptr inttoptr (i64 1 to ptr), ptr %48, align 8, !tbaa !4
  %59 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__4___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__5(ptr poison, ptr poison, ptr noundef %.028, ptr noundef %35)
  br i1 %.not, label %69, label %60, !prof !19

60:                                               ; preds = %lean_array_fset.exit
  %61 = add nuw i64 %32, 1
  %62 = icmp sgt i64 %61, -1
  br i1 %62, label %63, label %67, !prof !11

63:                                               ; preds = %60
  %64 = shl nuw i64 %61, 1
  %65 = or disjoint i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  br label %lean_dec.exit31.backedge

lean_dec.exit31.backedge:                         ; preds = %63, %67, %73, %75, %76
  %.024.be = phi ptr [ %66, %63 ], [ %68, %67 ], [ %70, %73 ], [ %70, %75 ], [ %70, %76 ]
  br label %lean_dec.exit31

67:                                               ; preds = %60
  %68 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit31.backedge

69:                                               ; preds = %lean_array_fset.exit
  %70 = tail call ptr @lean_nat_big_add(ptr noundef %.024, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %71 = load i32, ptr %.024, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %69
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %.024, align 4, !tbaa !8
  br label %lean_dec.exit31.backedge

75:                                               ; preds = %69
  %.not.i38 = icmp eq i32 %71, 0
  br i1 %.not.i38, label %lean_dec.exit31.backedge, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #5
  br label %lean_dec.exit31.backedge

77:                                               ; preds = %30, %29, %27, %lean_dec.exit32
  ret ptr %.028
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !17
  %4 = shl i64 %.val, 1
  %5 = or disjoint i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  %7 = and i64 %.val, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %2
  %mul.i11.mask = and i64 %.val, 4611686018427387904
  %10 = icmp eq i64 %mul.i11.mask, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = shl nuw i64 %7, 2
  %13 = or disjoint i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  br label %lean_dec.exit

15:                                               ; preds = %9
  %16 = tail call ptr @lean_nat_overflow_mul(i64 noundef %7, i64 noundef 2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %11, %2
  %.2.i = phi ptr [ %6, %2 ], [ %14, %11 ], [ %16, %15 ]
  %17 = tail call ptr @lean_mk_array(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %18 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__3(ptr poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %1, ptr noundef %17)
  ret ptr %18
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not.i530 = icmp eq i64 %5, 0
  br i1 %.not.i530, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i531 = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i531, 0
  br i1 %12, label %lean_dec.exit412, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %.val523 = load i32, ptr %1, align 4, !tbaa !8
  %14 = icmp eq i32 %.val523, 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  br i1 %14, label %17, label %611

17:                                               ; preds = %13
  %.val522 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %.val522, 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  br i1 %18, label %27, label %305

27:                                               ; preds = %17
  %28 = getelementptr i8, ptr %26, i64 8
  %.val529 = load i64, ptr %28, align 8, !tbaa !17
  %29 = and i64 %.val529, 9223372036854775807
  %30 = ptrtoint ptr %20 to i64
  %31 = and i64 %30, 1
  %.not.i532 = icmp eq i64 %31, 0
  br i1 %.not.i532, label %34, label %32

32:                                               ; preds = %27
  %33 = lshr i64 %30, 1
  br label %lean_dec.exit424

34:                                               ; preds = %27
  %35 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %20) #5
  br label %lean_dec.exit424

lean_dec.exit424:                                 ; preds = %34, %32
  %36 = phi i64 [ %33, %32 ], [ %35, %34 ]
  %37 = lshr i64 %36, 32
  %38 = xor i64 %37, %36
  %39 = lshr i64 %38, 16
  %40 = xor i64 %39, %38
  %41 = add nsw i64 %29, -1
  %42 = and i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i534 = icmp eq i64 %47, 0
  br i1 %.not.i534, label %48, label %lean_array_uget.exit

48:                                               ; preds = %lean_dec.exit424
  %.val.i.i = load i32, ptr %45, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i.i, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i.i, 1
  store i32 %51, ptr %45, align 4, !tbaa !8
  br label %lean_array_uget.exit

52:                                               ; preds = %48
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit424, %50, %52, %53
  %54 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__1(ptr poison, ptr noundef %20, ptr noundef %45)
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %.not.i535 = icmp eq i64 %56, 0
  br i1 %.not.i535, label %60, label %57

57:                                               ; preds = %lean_array_uget.exit
  %58 = lshr i64 %55, 1
  %59 = trunc i64 %58 to i32
  br label %lean_obj_tag.exit538

60:                                               ; preds = %lean_array_uget.exit
  %61 = getelementptr i8, ptr %54, i64 4
  %.val.i537 = load i32, ptr %61, align 4
  %62 = lshr i32 %.val.i537, 24
  br label %lean_obj_tag.exit538

lean_obj_tag.exit538:                             ; preds = %57, %60
  %.0.i536 = phi i32 [ %59, %57 ], [ %62, %60 ]
  %63 = icmp eq i32 %.0.i536, 0
  br i1 %63, label %64, label %181

64:                                               ; preds = %lean_obj_tag.exit538
  %65 = ptrtoint ptr %24 to i64
  %66 = and i64 %65, 1
  %.not721 = icmp eq i64 %66, 0
  br i1 %.not721, label %77, label %67, !prof !19

67:                                               ; preds = %64
  %68 = lshr i64 %65, 1
  %69 = add nuw i64 %68, 1
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %71, label %75, !prof !11

71:                                               ; preds = %67
  %72 = shl nuw i64 %69, 1
  %73 = or disjoint i64 %72, 1
  %74 = inttoptr i64 %73 to ptr
  br label %lean_dec.exit423

75:                                               ; preds = %67
  %76 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit423

77:                                               ; preds = %64
  %78 = tail call ptr @lean_nat_big_add(ptr noundef %24, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %79 = load i32, ptr %24, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %77
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit423

83:                                               ; preds = %77
  %.not.i425 = icmp eq i32 %79, 0
  br i1 %.not.i425, label %lean_dec.exit423, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_dec.exit423

lean_dec.exit423:                                 ; preds = %71, %75, %84, %83, %81
  %.0.i370664 = phi ptr [ %78, %81 ], [ %78, %83 ], [ %78, %84 ], [ %76, %75 ], [ %74, %71 ]
  %85 = ptrtoint ptr %22 to i64
  %86 = and i64 %85, 1
  %.not722 = icmp eq i64 %86, 0
  br i1 %.not722, label %87, label %lean_inc.exit384

87:                                               ; preds = %lean_dec.exit423
  %.val.i540 = load i32, ptr %22, align 4, !tbaa !8
  %88 = icmp sgt i32 %.val.i540, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i540, 1
  store i32 %90, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit384

91:                                               ; preds = %87
  %.not.i541 = icmp eq i32 %.val.i540, 0
  br i1 %.not.i541, label %lean_inc.exit384, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #5
  br label %lean_inc.exit384

lean_inc.exit384:                                 ; preds = %92, %91, %89, %lean_dec.exit423
  br i1 %.not.i532, label %93, label %lean_inc.exit383

93:                                               ; preds = %lean_inc.exit384
  %.val.i542 = load i32, ptr %20, align 4, !tbaa !8
  %94 = icmp sgt i32 %.val.i542, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i542, 1
  store i32 %96, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit383

97:                                               ; preds = %93
  %.not.i543 = icmp eq i32 %.val.i542, 0
  br i1 %.not.i543, label %lean_inc.exit383, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_inc.exit383

lean_inc.exit383:                                 ; preds = %98, %97, %95, %lean_inc.exit384
  tail call void @lean_inc_heartbeat() #5
  %99 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %lean_alloc_ctor.exit

101:                                              ; preds = %lean_inc.exit383
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit383
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %99, align 4, !tbaa !8
  store i32 16973856, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %20, ptr %103, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %22, ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %45, ptr %105, align 8, !tbaa !4
  %.val.i.i545 = load i32, ptr %26, align 4, !tbaa !8
  %106 = icmp eq i32 %.val.i.i545, 1
  br i1 %106, label %lean_ensure_exclusive_array.exit.i, label %107

107:                                              ; preds = %lean_alloc_ctor.exit
  %108 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %26, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %107, %lean_alloc_ctor.exit
  %.0.i.i = phi ptr [ %108, %107 ], [ %26, %lean_alloc_ctor.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %42
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 1
  %.not.i546 = icmp eq i64 %113, 0
  br i1 %.not.i546, label %114, label %lean_array_uset.exit

114:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %115 = load i32, ptr %111, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %111, align 4, !tbaa !8
  br label %lean_array_uset.exit

119:                                              ; preds = %114
  %.not.i.i547 = icmp eq i32 %115, 0
  br i1 %.not.i.i547, label %lean_array_uset.exit, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %117, %119, %120
  store ptr %99, ptr %110, align 8, !tbaa !4
  %121 = ptrtoint ptr %.0.i370664 to i64
  %122 = and i64 %121, 1
  %.not724 = icmp eq i64 %122, 0
  br i1 %.not724, label %.critedge.i359, label %123, !prof !19

123:                                              ; preds = %lean_array_uset.exit
  %124 = lshr i64 %121, 1
  %125 = icmp ult ptr %.0.i370664, inttoptr (i64 2 to ptr)
  br i1 %125, label %lean_nat_mul.exit364, label %126

126:                                              ; preds = %123
  %127 = and i64 %121, 4611686018427387904
  %128 = icmp ne i64 %127, 0
  %mul.ov.i363 = icmp slt ptr %.0.i370664, null
  %or.cond = select i1 %128, i1 true, i1 %mul.ov.i363
  br i1 %or.cond, label %133, label %129

129:                                              ; preds = %126
  %130 = shl nuw i64 %124, 3
  %131 = or disjoint i64 %130, 1
  %132 = inttoptr i64 %131 to ptr
  br label %lean_nat_mul.exit364

133:                                              ; preds = %126
  %134 = tail call ptr @lean_nat_overflow_mul(i64 noundef %124, i64 noundef 4) #5
  br label %lean_nat_mul.exit364

.critedge.i359:                                   ; preds = %lean_array_uset.exit
  %135 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i370664, ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
  br label %lean_nat_mul.exit364

lean_nat_mul.exit364:                             ; preds = %123, %129, %133, %.critedge.i359
  %.2.i360 = phi ptr [ %135, %.critedge.i359 ], [ %.0.i370664, %123 ], [ %132, %129 ], [ %134, %133 ]
  %136 = ptrtoint ptr %.2.i360 to i64
  %137 = and i64 %136, 1
  %.not.i548 = icmp eq i64 %137, 0
  br i1 %.not.i548, label %142, label %lean_nat_div.exit.thread, !prof !19

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit364
  %138 = udiv i64 %136, 6
  %139 = shl nuw nsw i64 %138, 1
  %140 = or disjoint i64 %139, 1
  %141 = inttoptr i64 %140 to ptr
  br label %lean_dec.exit422

142:                                              ; preds = %lean_nat_mul.exit364
  %143 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i360, ptr noundef nonnull inttoptr (i64 7 to ptr)) #5
  %144 = load i32, ptr %.2.i360, align 4, !tbaa !8
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %142
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %.2.i360, align 4, !tbaa !8
  br label %lean_dec.exit422

148:                                              ; preds = %142
  %.not.i427 = icmp eq i32 %144, 0
  br i1 %.not.i427, label %lean_dec.exit422, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i360) #5
  br label %lean_dec.exit422

lean_dec.exit422:                                 ; preds = %149, %148, %146, %lean_nat_div.exit.thread
  %.1.i666 = phi ptr [ %141, %lean_nat_div.exit.thread ], [ %143, %146 ], [ %143, %148 ], [ %143, %149 ]
  %150 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val528 = load i64, ptr %150, align 8, !tbaa !17
  %151 = shl i64 %.val528, 1
  %152 = or disjoint i64 %151, 1
  %153 = inttoptr i64 %152 to ptr
  %154 = ptrtoint ptr %.1.i666 to i64
  %155 = and i64 %154, 1
  %.not725 = icmp eq i64 %155, 0
  br i1 %.not725, label %156, label %lean_dec.exit421.thread, !prof !19

lean_dec.exit421.thread:                          ; preds = %lean_dec.exit422
  %.not835 = icmp ugt ptr %.1.i666, %153
  br i1 %.not835, label %164, label %180

156:                                              ; preds = %lean_dec.exit422
  %157 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i666, ptr noundef nonnull %153) #5
  %158 = load i32, ptr %.1.i666, align 4, !tbaa !8
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %156
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %.1.i666, align 4, !tbaa !8
  br i1 %157, label %180, label %164

162:                                              ; preds = %156
  %.not.i431 = icmp eq i32 %158, 0
  br i1 %.not.i431, label %lean_dec.exit420, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i666) #5
  br i1 %157, label %180, label %164

lean_dec.exit420:                                 ; preds = %162
  br i1 %157, label %180, label %164

164:                                              ; preds = %163, %160, %lean_dec.exit421.thread, %lean_dec.exit420
  %.val.i550 = load i64, ptr %150, align 8, !tbaa !17
  %165 = shl i64 %.val.i550, 1
  %166 = or disjoint i64 %165, 1
  %167 = inttoptr i64 %166 to ptr
  %168 = and i64 %.val.i550, 9223372036854775807
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit, label %170

170:                                              ; preds = %164
  %mul.i11.mask.i = and i64 %.val.i550, 4611686018427387904
  %171 = icmp eq i64 %mul.i11.mask.i, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %170
  %173 = shl nuw i64 %168, 2
  %174 = or disjoint i64 %173, 1
  %175 = inttoptr i64 %174 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit

176:                                              ; preds = %170
  %177 = tail call ptr @lean_nat_overflow_mul(i64 noundef %168, i64 noundef 2) #5
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit: ; preds = %164, %172, %176
  %.2.i.i = phi ptr [ %167, %164 ], [ %175, %172 ], [ %177, %176 ]
  %178 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %179 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__3(ptr readnone poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i, ptr noundef %178)
  store ptr %179, ptr %25, align 8, !tbaa !4
  store ptr %.0.i370664, ptr %23, align 8, !tbaa !4
  br label %lean_dec.exit412

180:                                              ; preds = %163, %160, %lean_dec.exit421.thread, %lean_dec.exit420
  store ptr %.0.i.i, ptr %25, align 8, !tbaa !4
  store ptr %.0.i370664, ptr %23, align 8, !tbaa !4
  br label %lean_dec.exit412

181:                                              ; preds = %lean_obj_tag.exit538
  br i1 %.not.i534, label %182, label %lean_dec.exit419

182:                                              ; preds = %181
  %183 = load i32, ptr %45, align 4, !tbaa !8
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit419

187:                                              ; preds = %182
  %.not.i433 = icmp eq i32 %183, 0
  br i1 %.not.i433, label %lean_dec.exit419, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_dec.exit419

lean_dec.exit419:                                 ; preds = %188, %187, %185, %181
  tail call void @lean_free_object(ptr noundef nonnull %1) #5
  %.val521 = load i32, ptr %54, align 4, !tbaa !8
  %189 = icmp eq i32 %.val521, 1
  %190 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !4
  br i1 %189, label %192, label %240

192:                                              ; preds = %lean_dec.exit419
  %193 = ptrtoint ptr %22 to i64
  %194 = and i64 %193, 510
  %195 = icmp eq i64 %194, 0
  %196 = ptrtoint ptr %191 to i64
  %197 = and i64 %196, 1
  %.not719 = icmp eq i64 %197, 0
  br i1 %195, label %198, label %219

198:                                              ; preds = %192
  br i1 %.not719, label %199, label %lean_dec.exit418

199:                                              ; preds = %198
  %200 = load i32, ptr %191, align 4, !tbaa !8
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %191, align 4, !tbaa !8
  br label %lean_dec.exit418

204:                                              ; preds = %199
  %.not.i435 = icmp eq i32 %200, 0
  br i1 %.not.i435, label %lean_dec.exit418, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %191) #5
  br label %lean_dec.exit418

lean_dec.exit418:                                 ; preds = %205, %204, %202, %198
  %206 = and i64 %196, 510
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %lean_dec.exit418
  store ptr %16, ptr %190, align 8, !tbaa !4
  br label %lean_dec.exit412

209:                                              ; preds = %lean_dec.exit418
  %210 = ptrtoint ptr %16 to i64
  %211 = and i64 %210, 1
  %.not720 = icmp eq i64 %211, 0
  br i1 %.not720, label %212, label %lean_dec.exit417

212:                                              ; preds = %209
  %213 = load i32, ptr %16, align 4, !tbaa !8
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit417

217:                                              ; preds = %212
  %.not.i437 = icmp eq i32 %213, 0
  br i1 %.not.i437, label %lean_dec.exit417, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit417

lean_dec.exit417:                                 ; preds = %218, %217, %215, %209
  tail call void @lean_free_object(ptr noundef nonnull %54) #5
  br label %lean_dec.exit412

219:                                              ; preds = %192
  br i1 %.not719, label %220, label %lean_dec.exit416

220:                                              ; preds = %219
  %221 = load i32, ptr %191, align 4, !tbaa !8
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %191, align 4, !tbaa !8
  br label %lean_dec.exit416

225:                                              ; preds = %220
  %.not.i439 = icmp eq i32 %221, 0
  br i1 %.not.i439, label %lean_dec.exit416, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %191) #5
  br label %lean_dec.exit416

lean_dec.exit416:                                 ; preds = %226, %225, %223, %219
  %227 = and i64 %196, 510
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %239

229:                                              ; preds = %lean_dec.exit416
  %230 = ptrtoint ptr %16 to i64
  %231 = and i64 %230, 1
  %.not718 = icmp eq i64 %231, 0
  br i1 %.not718, label %232, label %lean_dec.exit415

232:                                              ; preds = %229
  %233 = load i32, ptr %16, align 4, !tbaa !8
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit415

237:                                              ; preds = %232
  %.not.i441 = icmp eq i32 %233, 0
  br i1 %.not.i441, label %lean_dec.exit415, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit415

lean_dec.exit415:                                 ; preds = %238, %237, %235, %229
  tail call void @lean_free_object(ptr noundef nonnull %54) #5
  br label %lean_dec.exit412

239:                                              ; preds = %lean_dec.exit416
  store ptr %16, ptr %190, align 8, !tbaa !4
  br label %lean_dec.exit412

240:                                              ; preds = %lean_dec.exit419
  %241 = ptrtoint ptr %191 to i64
  %242 = and i64 %241, 1
  %.not713 = icmp eq i64 %242, 0
  br i1 %.not713, label %243, label %lean_inc.exit382

243:                                              ; preds = %240
  %.val.i551 = load i32, ptr %191, align 4, !tbaa !8
  %244 = icmp sgt i32 %.val.i551, 0
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %243
  %246 = add nuw i32 %.val.i551, 1
  store i32 %246, ptr %191, align 4, !tbaa !8
  br label %lean_inc.exit382

247:                                              ; preds = %243
  %.not.i552 = icmp eq i32 %.val.i551, 0
  br i1 %.not.i552, label %lean_inc.exit382, label %248

248:                                              ; preds = %247
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %191) #5
  br label %lean_inc.exit382

lean_inc.exit382:                                 ; preds = %248, %247, %245, %240
  br i1 %.not.i535, label %249, label %lean_dec.exit414

249:                                              ; preds = %lean_inc.exit382
  %250 = load i32, ptr %54, align 4, !tbaa !8
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %254, !prof !11

252:                                              ; preds = %249
  %253 = add nsw i32 %250, -1
  store i32 %253, ptr %54, align 4, !tbaa !8
  br label %lean_dec.exit414

254:                                              ; preds = %249
  %.not.i443 = icmp eq i32 %250, 0
  br i1 %.not.i443, label %lean_dec.exit414, label %255

255:                                              ; preds = %254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_dec.exit414

lean_dec.exit414:                                 ; preds = %255, %254, %252, %lean_inc.exit382
  %256 = ptrtoint ptr %22 to i64
  %257 = and i64 %256, 510
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %282

259:                                              ; preds = %lean_dec.exit414
  br i1 %.not713, label %260, label %lean_dec.exit413

260:                                              ; preds = %259
  %261 = load i32, ptr %191, align 4, !tbaa !8
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %191, align 4, !tbaa !8
  br label %lean_dec.exit413

265:                                              ; preds = %260
  %.not.i445 = icmp eq i32 %261, 0
  br i1 %.not.i445, label %lean_dec.exit413, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %191) #5
  br label %lean_dec.exit413

lean_dec.exit413:                                 ; preds = %266, %265, %263, %259
  %267 = and i64 %241, 510
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %lean_dec.exit413
  %270 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %16, ptr %271, align 8, !tbaa !4
  br label %lean_dec.exit412

272:                                              ; preds = %lean_dec.exit413
  %273 = ptrtoint ptr %16 to i64
  %274 = and i64 %273, 1
  %.not716 = icmp eq i64 %274, 0
  br i1 %.not716, label %275, label %lean_dec.exit412

275:                                              ; preds = %272
  %276 = load i32, ptr %16, align 4, !tbaa !8
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit412

280:                                              ; preds = %275
  %.not.i447 = icmp eq i32 %276, 0
  br i1 %.not.i447, label %lean_dec.exit412, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit412

282:                                              ; preds = %lean_dec.exit414
  br i1 %.not713, label %283, label %lean_dec.exit411

283:                                              ; preds = %282
  %284 = load i32, ptr %191, align 4, !tbaa !8
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %191, align 4, !tbaa !8
  br label %lean_dec.exit411

288:                                              ; preds = %283
  %.not.i449 = icmp eq i32 %284, 0
  br i1 %.not.i449, label %lean_dec.exit411, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %191) #5
  br label %lean_dec.exit411

lean_dec.exit411:                                 ; preds = %289, %288, %286, %282
  %290 = and i64 %241, 510
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %302

292:                                              ; preds = %lean_dec.exit411
  %293 = ptrtoint ptr %16 to i64
  %294 = and i64 %293, 1
  %.not715 = icmp eq i64 %294, 0
  br i1 %.not715, label %295, label %lean_dec.exit412

295:                                              ; preds = %292
  %296 = load i32, ptr %16, align 4, !tbaa !8
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit412

300:                                              ; preds = %295
  %.not.i451 = icmp eq i32 %296, 0
  br i1 %.not.i451, label %lean_dec.exit412, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit412

302:                                              ; preds = %lean_dec.exit411
  %303 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %16, ptr %304, align 8, !tbaa !4
  br label %lean_dec.exit412

305:                                              ; preds = %17
  %306 = ptrtoint ptr %26 to i64
  %307 = and i64 %306, 1
  %.not696 = icmp eq i64 %307, 0
  br i1 %.not696, label %308, label %lean_inc.exit381

308:                                              ; preds = %305
  %.val.i554 = load i32, ptr %26, align 4, !tbaa !8
  %309 = icmp sgt i32 %.val.i554, 0
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %308
  %311 = add nuw i32 %.val.i554, 1
  store i32 %311, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit381

312:                                              ; preds = %308
  %.not.i555 = icmp eq i32 %.val.i554, 0
  br i1 %.not.i555, label %lean_inc.exit381, label %313

313:                                              ; preds = %312
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit381

lean_inc.exit381:                                 ; preds = %313, %312, %310, %305
  %314 = ptrtoint ptr %24 to i64
  %315 = and i64 %314, 1
  %.not697 = icmp eq i64 %315, 0
  br i1 %.not697, label %316, label %lean_inc.exit380

316:                                              ; preds = %lean_inc.exit381
  %.val.i557 = load i32, ptr %24, align 4, !tbaa !8
  %317 = icmp sgt i32 %.val.i557, 0
  br i1 %317, label %318, label %320, !prof !11

318:                                              ; preds = %316
  %319 = add nuw i32 %.val.i557, 1
  store i32 %319, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit380

320:                                              ; preds = %316
  %.not.i558 = icmp eq i32 %.val.i557, 0
  br i1 %.not.i558, label %lean_inc.exit380, label %321

321:                                              ; preds = %320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit380

lean_inc.exit380:                                 ; preds = %321, %320, %318, %lean_inc.exit381
  %322 = ptrtoint ptr %16 to i64
  %323 = and i64 %322, 1
  %.not698 = icmp eq i64 %323, 0
  br i1 %.not698, label %324, label %lean_dec.exit409

324:                                              ; preds = %lean_inc.exit380
  %325 = load i32, ptr %16, align 4, !tbaa !8
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit409

329:                                              ; preds = %324
  %.not.i453 = icmp eq i32 %325, 0
  br i1 %.not.i453, label %lean_dec.exit409, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit409

lean_dec.exit409:                                 ; preds = %330, %329, %327, %lean_inc.exit380
  %331 = getelementptr i8, ptr %26, i64 8
  %.val527 = load i64, ptr %331, align 8, !tbaa !17
  %332 = and i64 %.val527, 9223372036854775807
  %333 = ptrtoint ptr %20 to i64
  %334 = and i64 %333, 1
  %.not.i560 = icmp eq i64 %334, 0
  br i1 %.not.i560, label %337, label %335

335:                                              ; preds = %lean_dec.exit409
  %336 = lshr i64 %333, 1
  br label %lean_dec.exit408

337:                                              ; preds = %lean_dec.exit409
  %338 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %20) #5
  br label %lean_dec.exit408

lean_dec.exit408:                                 ; preds = %337, %335
  %339 = phi i64 [ %336, %335 ], [ %338, %337 ]
  %340 = lshr i64 %339, 32
  %341 = xor i64 %340, %339
  %342 = lshr i64 %341, 16
  %343 = xor i64 %342, %341
  %344 = add nsw i64 %332, -1
  %345 = and i64 %343, %344
  %346 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %347 = getelementptr inbounds nuw ptr, ptr %346, i64 %345
  %348 = load ptr, ptr %347, align 8, !tbaa !4
  %349 = ptrtoint ptr %348 to i64
  %350 = and i64 %349, 1
  %.not.i563 = icmp eq i64 %350, 0
  br i1 %.not.i563, label %351, label %lean_array_uget.exit566

351:                                              ; preds = %lean_dec.exit408
  %.val.i.i564 = load i32, ptr %348, align 4, !tbaa !8
  %352 = icmp sgt i32 %.val.i.i564, 0
  br i1 %352, label %353, label %355, !prof !11

353:                                              ; preds = %351
  %354 = add nuw i32 %.val.i.i564, 1
  store i32 %354, ptr %348, align 4, !tbaa !8
  br label %lean_array_uget.exit566

355:                                              ; preds = %351
  %.not.i.i565 = icmp eq i32 %.val.i.i564, 0
  br i1 %.not.i.i565, label %lean_array_uget.exit566, label %356

356:                                              ; preds = %355
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %348) #5
  br label %lean_array_uget.exit566

lean_array_uget.exit566:                          ; preds = %lean_dec.exit408, %353, %355, %356
  %357 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__1(ptr poison, ptr noundef %20, ptr noundef %348)
  %358 = ptrtoint ptr %357 to i64
  %359 = and i64 %358, 1
  %.not.i567 = icmp eq i64 %359, 0
  br i1 %.not.i567, label %363, label %360

360:                                              ; preds = %lean_array_uget.exit566
  %361 = lshr i64 %358, 1
  %362 = trunc i64 %361 to i32
  br label %lean_obj_tag.exit570

363:                                              ; preds = %lean_array_uget.exit566
  %364 = getelementptr i8, ptr %357, i64 4
  %.val.i569 = load i32, ptr %364, align 4
  %365 = lshr i32 %.val.i569, 24
  br label %lean_obj_tag.exit570

lean_obj_tag.exit570:                             ; preds = %360, %363
  %.0.i568 = phi i32 [ %362, %360 ], [ %365, %363 ]
  %366 = icmp eq i32 %.0.i568, 0
  br i1 %366, label %367, label %494

367:                                              ; preds = %lean_obj_tag.exit570
  br i1 %.not697, label %378, label %368, !prof !19

368:                                              ; preds = %367
  %369 = lshr i64 %314, 1
  %370 = add nuw i64 %369, 1
  %371 = icmp sgt i64 %370, -1
  br i1 %371, label %372, label %376, !prof !11

372:                                              ; preds = %368
  %373 = shl nuw i64 %370, 1
  %374 = or disjoint i64 %373, 1
  %375 = inttoptr i64 %374 to ptr
  br label %lean_dec.exit407

376:                                              ; preds = %368
  %377 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit407

378:                                              ; preds = %367
  %379 = tail call ptr @lean_nat_big_add(ptr noundef %24, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %380 = load i32, ptr %24, align 4, !tbaa !8
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %382, label %384, !prof !11

382:                                              ; preds = %378
  %383 = add nsw i32 %380, -1
  store i32 %383, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit407

384:                                              ; preds = %378
  %.not.i457 = icmp eq i32 %380, 0
  br i1 %.not.i457, label %lean_dec.exit407, label %385

385:                                              ; preds = %384
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_dec.exit407

lean_dec.exit407:                                 ; preds = %372, %376, %385, %384, %382
  %.0.i367669 = phi ptr [ %379, %382 ], [ %379, %384 ], [ %379, %385 ], [ %377, %376 ], [ %375, %372 ]
  %386 = ptrtoint ptr %22 to i64
  %387 = and i64 %386, 1
  %.not707 = icmp eq i64 %387, 0
  br i1 %.not707, label %388, label %lean_inc.exit379

388:                                              ; preds = %lean_dec.exit407
  %.val.i573 = load i32, ptr %22, align 4, !tbaa !8
  %389 = icmp sgt i32 %.val.i573, 0
  br i1 %389, label %390, label %392, !prof !11

390:                                              ; preds = %388
  %391 = add nuw i32 %.val.i573, 1
  store i32 %391, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit379

392:                                              ; preds = %388
  %.not.i574 = icmp eq i32 %.val.i573, 0
  br i1 %.not.i574, label %lean_inc.exit379, label %393

393:                                              ; preds = %392
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #5
  br label %lean_inc.exit379

lean_inc.exit379:                                 ; preds = %393, %392, %390, %lean_dec.exit407
  br i1 %.not.i560, label %394, label %lean_inc.exit378

394:                                              ; preds = %lean_inc.exit379
  %.val.i576 = load i32, ptr %20, align 4, !tbaa !8
  %395 = icmp sgt i32 %.val.i576, 0
  br i1 %395, label %396, label %398, !prof !11

396:                                              ; preds = %394
  %397 = add nuw i32 %.val.i576, 1
  store i32 %397, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit378

398:                                              ; preds = %394
  %.not.i577 = icmp eq i32 %.val.i576, 0
  br i1 %.not.i577, label %lean_inc.exit378, label %399

399:                                              ; preds = %398
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_inc.exit378

lean_inc.exit378:                                 ; preds = %399, %398, %396, %lean_inc.exit379
  tail call void @lean_inc_heartbeat() #5
  %400 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %lean_alloc_ctor.exit579

402:                                              ; preds = %lean_inc.exit378
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit579:                          ; preds = %lean_inc.exit378
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 4
  store i32 1, ptr %400, align 4, !tbaa !8
  store i32 16973856, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store ptr %20, ptr %404, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 16
  store ptr %22, ptr %405, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 24
  store ptr %348, ptr %406, align 8, !tbaa !4
  %.val.i.i580 = load i32, ptr %26, align 4, !tbaa !8
  %407 = icmp eq i32 %.val.i.i580, 1
  br i1 %407, label %lean_ensure_exclusive_array.exit.i581, label %408

408:                                              ; preds = %lean_alloc_ctor.exit579
  %409 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %26, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i581

lean_ensure_exclusive_array.exit.i581:            ; preds = %408, %lean_alloc_ctor.exit579
  %.0.i.i582 = phi ptr [ %409, %408 ], [ %26, %lean_alloc_ctor.exit579 ]
  %410 = getelementptr inbounds nuw i8, ptr %.0.i.i582, i64 24
  %411 = getelementptr inbounds nuw ptr, ptr %410, i64 %345
  %412 = load ptr, ptr %411, align 8, !tbaa !4
  %413 = ptrtoint ptr %412 to i64
  %414 = and i64 %413, 1
  %.not.i583 = icmp eq i64 %414, 0
  br i1 %.not.i583, label %415, label %lean_array_uset.exit585

415:                                              ; preds = %lean_ensure_exclusive_array.exit.i581
  %416 = load i32, ptr %412, align 4, !tbaa !8
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %420, !prof !11

418:                                              ; preds = %415
  %419 = add nsw i32 %416, -1
  store i32 %419, ptr %412, align 4, !tbaa !8
  br label %lean_array_uset.exit585

420:                                              ; preds = %415
  %.not.i.i584 = icmp eq i32 %416, 0
  br i1 %.not.i.i584, label %lean_array_uset.exit585, label %421

421:                                              ; preds = %420
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %412) #5
  br label %lean_array_uset.exit585

lean_array_uset.exit585:                          ; preds = %lean_ensure_exclusive_array.exit.i581, %418, %420, %421
  store ptr %400, ptr %411, align 8, !tbaa !4
  %422 = ptrtoint ptr %.0.i367669 to i64
  %423 = and i64 %422, 1
  %.not709 = icmp eq i64 %423, 0
  br i1 %.not709, label %.critedge.i353, label %424, !prof !19

424:                                              ; preds = %lean_array_uset.exit585
  %425 = lshr i64 %422, 1
  %426 = icmp ult ptr %.0.i367669, inttoptr (i64 2 to ptr)
  br i1 %426, label %lean_nat_mul.exit358, label %427

427:                                              ; preds = %424
  %428 = and i64 %422, 4611686018427387904
  %429 = icmp ne i64 %428, 0
  %mul.ov.i357 = icmp slt ptr %.0.i367669, null
  %or.cond727 = select i1 %429, i1 true, i1 %mul.ov.i357
  br i1 %or.cond727, label %434, label %430

430:                                              ; preds = %427
  %431 = shl nuw i64 %425, 3
  %432 = or disjoint i64 %431, 1
  %433 = inttoptr i64 %432 to ptr
  br label %lean_nat_mul.exit358

434:                                              ; preds = %427
  %435 = tail call ptr @lean_nat_overflow_mul(i64 noundef %425, i64 noundef 4) #5
  br label %lean_nat_mul.exit358

.critedge.i353:                                   ; preds = %lean_array_uset.exit585
  %436 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i367669, ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
  br label %lean_nat_mul.exit358

lean_nat_mul.exit358:                             ; preds = %424, %430, %434, %.critedge.i353
  %.2.i354 = phi ptr [ %436, %.critedge.i353 ], [ %.0.i367669, %424 ], [ %433, %430 ], [ %435, %434 ]
  %437 = ptrtoint ptr %.2.i354 to i64
  %438 = and i64 %437, 1
  %.not.i586 = icmp eq i64 %438, 0
  br i1 %.not.i586, label %443, label %lean_nat_div.exit589.thread, !prof !19

lean_nat_div.exit589.thread:                      ; preds = %lean_nat_mul.exit358
  %439 = udiv i64 %437, 6
  %440 = shl nuw nsw i64 %439, 1
  %441 = or disjoint i64 %440, 1
  %442 = inttoptr i64 %441 to ptr
  br label %lean_dec.exit406

443:                                              ; preds = %lean_nat_mul.exit358
  %444 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i354, ptr noundef nonnull inttoptr (i64 7 to ptr)) #5
  %445 = load i32, ptr %.2.i354, align 4, !tbaa !8
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %449, !prof !11

447:                                              ; preds = %443
  %448 = add nsw i32 %445, -1
  store i32 %448, ptr %.2.i354, align 4, !tbaa !8
  br label %lean_dec.exit406

449:                                              ; preds = %443
  %.not.i459 = icmp eq i32 %445, 0
  br i1 %.not.i459, label %lean_dec.exit406, label %450

450:                                              ; preds = %449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i354) #5
  br label %lean_dec.exit406

lean_dec.exit406:                                 ; preds = %450, %449, %447, %lean_nat_div.exit589.thread
  %.1.i587671 = phi ptr [ %442, %lean_nat_div.exit589.thread ], [ %444, %447 ], [ %444, %449 ], [ %444, %450 ]
  %451 = getelementptr i8, ptr %.0.i.i582, i64 8
  %.val526 = load i64, ptr %451, align 8, !tbaa !17
  %452 = shl i64 %.val526, 1
  %453 = or disjoint i64 %452, 1
  %454 = inttoptr i64 %453 to ptr
  %455 = ptrtoint ptr %.1.i587671 to i64
  %456 = and i64 %455, 1
  %.not710 = icmp eq i64 %456, 0
  br i1 %.not710, label %457, label %lean_dec.exit405.thread, !prof !19

lean_dec.exit405.thread:                          ; preds = %lean_dec.exit406
  %.not834 = icmp ugt ptr %.1.i587671, %454
  br i1 %.not834, label %465, label %487

457:                                              ; preds = %lean_dec.exit406
  %458 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i587671, ptr noundef nonnull %454) #5
  %459 = load i32, ptr %.1.i587671, align 4, !tbaa !8
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !11

461:                                              ; preds = %457
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %.1.i587671, align 4, !tbaa !8
  br i1 %458, label %487, label %465

463:                                              ; preds = %457
  %.not.i463 = icmp eq i32 %459, 0
  br i1 %.not.i463, label %lean_dec.exit404, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i587671) #5
  br i1 %458, label %487, label %465

lean_dec.exit404:                                 ; preds = %463
  br i1 %458, label %487, label %465

465:                                              ; preds = %464, %461, %lean_dec.exit405.thread, %lean_dec.exit404
  %.val.i590 = load i64, ptr %451, align 8, !tbaa !17
  %466 = shl i64 %.val.i590, 1
  %467 = or disjoint i64 %466, 1
  %468 = inttoptr i64 %467 to ptr
  %469 = and i64 %.val.i590, 9223372036854775807
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit593, label %471

471:                                              ; preds = %465
  %mul.i11.mask.i591 = and i64 %.val.i590, 4611686018427387904
  %472 = icmp eq i64 %mul.i11.mask.i591, 0
  br i1 %472, label %473, label %477

473:                                              ; preds = %471
  %474 = shl nuw i64 %469, 2
  %475 = or disjoint i64 %474, 1
  %476 = inttoptr i64 %475 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit593

477:                                              ; preds = %471
  %478 = tail call ptr @lean_nat_overflow_mul(i64 noundef %469, i64 noundef 2) #5
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit593

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit593: ; preds = %465, %473, %477
  %.2.i.i592 = phi ptr [ %468, %465 ], [ %476, %473 ], [ %478, %477 ]
  %479 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i592, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %480 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__3(ptr readnone poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i582, ptr noundef %479)
  tail call void @lean_inc_heartbeat() #5
  %481 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %lean_alloc_ctor.exit594

483:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit593
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit594:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit593
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 4
  store i32 1, ptr %481, align 4, !tbaa !8
  store i32 131096, ptr %484, align 4
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store ptr %.0.i367669, ptr %485, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 16
  store ptr %480, ptr %486, align 8, !tbaa !4
  store ptr %481, ptr %15, align 8, !tbaa !4
  br label %lean_dec.exit412

487:                                              ; preds = %464, %461, %lean_dec.exit405.thread, %lean_dec.exit404
  tail call void @lean_inc_heartbeat() #5
  %488 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %lean_alloc_ctor.exit595

490:                                              ; preds = %487
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit595:                          ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 4
  store i32 1, ptr %488, align 4, !tbaa !8
  store i32 131096, ptr %491, align 4
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store ptr %.0.i367669, ptr %492, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 16
  store ptr %.0.i.i582, ptr %493, align 8, !tbaa !4
  store ptr %488, ptr %15, align 8, !tbaa !4
  br label %lean_dec.exit412

494:                                              ; preds = %lean_obj_tag.exit570
  br i1 %.not.i563, label %495, label %lean_dec.exit403

495:                                              ; preds = %494
  %496 = load i32, ptr %348, align 4, !tbaa !8
  %497 = icmp sgt i32 %496, 1
  br i1 %497, label %498, label %500, !prof !11

498:                                              ; preds = %495
  %499 = add nsw i32 %496, -1
  store i32 %499, ptr %348, align 4, !tbaa !8
  br label %lean_dec.exit403

500:                                              ; preds = %495
  %.not.i465 = icmp eq i32 %496, 0
  br i1 %.not.i465, label %lean_dec.exit403, label %501

501:                                              ; preds = %500
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %348) #5
  br label %lean_dec.exit403

lean_dec.exit403:                                 ; preds = %501, %500, %498, %494
  tail call void @lean_free_object(ptr noundef nonnull %1) #5
  %502 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !4
  %504 = ptrtoint ptr %503 to i64
  %505 = and i64 %504, 1
  %.not700 = icmp eq i64 %505, 0
  br i1 %.not700, label %506, label %lean_inc.exit377

506:                                              ; preds = %lean_dec.exit403
  %.val.i596 = load i32, ptr %503, align 4, !tbaa !8
  %507 = icmp sgt i32 %.val.i596, 0
  br i1 %507, label %508, label %510, !prof !11

508:                                              ; preds = %506
  %509 = add nuw i32 %.val.i596, 1
  store i32 %509, ptr %503, align 4, !tbaa !8
  br label %lean_inc.exit377

510:                                              ; preds = %506
  %.not.i597 = icmp eq i32 %.val.i596, 0
  br i1 %.not.i597, label %lean_inc.exit377, label %511

511:                                              ; preds = %510
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %503) #5
  br label %lean_inc.exit377

lean_inc.exit377:                                 ; preds = %511, %510, %508, %lean_dec.exit403
  %.val520 = load i32, ptr %357, align 4, !tbaa !8
  %512 = icmp eq i32 %.val520, 1
  br i1 %512, label %513, label %524

513:                                              ; preds = %lean_inc.exit377
  %514 = load ptr, ptr %502, align 8, !tbaa !4
  %515 = ptrtoint ptr %514 to i64
  %516 = and i64 %515, 1
  %.not.i599 = icmp eq i64 %516, 0
  br i1 %.not.i599, label %517, label %lean_ctor_release.exit

517:                                              ; preds = %513
  %518 = load i32, ptr %514, align 4, !tbaa !8
  %519 = icmp sgt i32 %518, 1
  br i1 %519, label %520, label %522, !prof !11

520:                                              ; preds = %517
  %521 = add nsw i32 %518, -1
  store i32 %521, ptr %514, align 4, !tbaa !8
  br label %lean_ctor_release.exit

522:                                              ; preds = %517
  %.not.i.i600 = icmp eq i32 %518, 0
  br i1 %.not.i.i600, label %lean_ctor_release.exit, label %523

523:                                              ; preds = %522
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %514) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %513, %520, %522, %523
  store ptr inttoptr (i64 1 to ptr), ptr %502, align 8, !tbaa !4
  br label %lean_dec_ref.exit510

524:                                              ; preds = %lean_inc.exit377
  %525 = icmp sgt i32 %.val520, 1
  br i1 %525, label %526, label %528, !prof !11

526:                                              ; preds = %524
  %527 = add nsw i32 %.val520, -1
  store i32 %527, ptr %357, align 4, !tbaa !8
  br label %lean_dec_ref.exit510

528:                                              ; preds = %524
  %.not.i509 = icmp eq i32 %.val520, 0
  br i1 %.not.i509, label %lean_dec_ref.exit510, label %529

529:                                              ; preds = %528
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %357) #5
  br label %lean_dec_ref.exit510

lean_dec_ref.exit510:                             ; preds = %529, %528, %526, %lean_ctor_release.exit
  %.0344 = phi ptr [ %357, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %526 ], [ inttoptr (i64 1 to ptr), %528 ], [ inttoptr (i64 1 to ptr), %529 ]
  tail call void @lean_inc_heartbeat() #5
  %530 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %lean_alloc_ctor.exit601

532:                                              ; preds = %lean_dec_ref.exit510
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit601:                          ; preds = %lean_dec_ref.exit510
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 4
  store i32 1, ptr %530, align 4, !tbaa !8
  store i32 131096, ptr %533, align 4
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store ptr %24, ptr %534, align 8, !tbaa !4
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 16
  store ptr %26, ptr %535, align 8, !tbaa !4
  %536 = ptrtoint ptr %22 to i64
  %537 = and i64 %536, 510
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %539, label %575

539:                                              ; preds = %lean_alloc_ctor.exit601
  br i1 %.not700, label %540, label %lean_dec.exit402

540:                                              ; preds = %539
  %541 = load i32, ptr %503, align 4, !tbaa !8
  %542 = icmp sgt i32 %541, 1
  br i1 %542, label %543, label %545, !prof !11

543:                                              ; preds = %540
  %544 = add nsw i32 %541, -1
  store i32 %544, ptr %503, align 4, !tbaa !8
  br label %lean_dec.exit402

545:                                              ; preds = %540
  %.not.i467 = icmp eq i32 %541, 0
  br i1 %.not.i467, label %lean_dec.exit402, label %546

546:                                              ; preds = %545
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %503) #5
  br label %lean_dec.exit402

lean_dec.exit402:                                 ; preds = %546, %545, %543, %539
  %547 = and i64 %504, 510
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %549, label %556

549:                                              ; preds = %lean_dec.exit402
  %550 = ptrtoint ptr %.0344 to i64
  %551 = and i64 %550, 1
  %.not706 = icmp eq i64 %551, 0
  br i1 %.not706, label %554, label %552

552:                                              ; preds = %549
  %553 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %554

554:                                              ; preds = %549, %552
  %.0346 = phi ptr [ %553, %552 ], [ %.0344, %549 ]
  %555 = getelementptr inbounds nuw i8, ptr %.0346, i64 8
  store ptr %530, ptr %555, align 8, !tbaa !4
  br label %lean_dec.exit412

556:                                              ; preds = %lean_dec.exit402
  %557 = ptrtoint ptr %530 to i64
  %558 = and i64 %557, 1
  %.not704 = icmp eq i64 %558, 0
  br i1 %.not704, label %559, label %lean_dec.exit401

559:                                              ; preds = %556
  %560 = load i32, ptr %530, align 4, !tbaa !8
  %561 = icmp sgt i32 %560, 1
  br i1 %561, label %562, label %564, !prof !11

562:                                              ; preds = %559
  %563 = add nsw i32 %560, -1
  store i32 %563, ptr %530, align 4, !tbaa !8
  br label %lean_dec.exit401

564:                                              ; preds = %559
  %.not.i469 = icmp eq i32 %560, 0
  br i1 %.not.i469, label %lean_dec.exit401, label %565

565:                                              ; preds = %564
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %530) #5
  br label %lean_dec.exit401

lean_dec.exit401:                                 ; preds = %565, %564, %562, %556
  %566 = ptrtoint ptr %.0344 to i64
  %567 = and i64 %566, 1
  %.not705 = icmp eq i64 %567, 0
  br i1 %.not705, label %568, label %lean_dec.exit412

568:                                              ; preds = %lean_dec.exit401
  %569 = load i32, ptr %.0344, align 4, !tbaa !8
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %571, label %573, !prof !11

571:                                              ; preds = %568
  %572 = add nsw i32 %569, -1
  store i32 %572, ptr %.0344, align 4, !tbaa !8
  br label %lean_dec.exit412

573:                                              ; preds = %568
  %.not.i471 = icmp eq i32 %569, 0
  br i1 %.not.i471, label %lean_dec.exit412, label %574

574:                                              ; preds = %573
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0344) #5
  br label %lean_dec.exit412

575:                                              ; preds = %lean_alloc_ctor.exit601
  br i1 %.not700, label %576, label %lean_dec.exit399

576:                                              ; preds = %575
  %577 = load i32, ptr %503, align 4, !tbaa !8
  %578 = icmp sgt i32 %577, 1
  br i1 %578, label %579, label %581, !prof !11

579:                                              ; preds = %576
  %580 = add nsw i32 %577, -1
  store i32 %580, ptr %503, align 4, !tbaa !8
  br label %lean_dec.exit399

581:                                              ; preds = %576
  %.not.i473 = icmp eq i32 %577, 0
  br i1 %.not.i473, label %lean_dec.exit399, label %582

582:                                              ; preds = %581
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %503) #5
  br label %lean_dec.exit399

lean_dec.exit399:                                 ; preds = %582, %581, %579, %575
  %583 = and i64 %504, 510
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %585, label %604

585:                                              ; preds = %lean_dec.exit399
  %586 = ptrtoint ptr %530 to i64
  %587 = and i64 %586, 1
  %.not702 = icmp eq i64 %587, 0
  br i1 %.not702, label %588, label %lean_dec.exit398

588:                                              ; preds = %585
  %589 = load i32, ptr %530, align 4, !tbaa !8
  %590 = icmp sgt i32 %589, 1
  br i1 %590, label %591, label %593, !prof !11

591:                                              ; preds = %588
  %592 = add nsw i32 %589, -1
  store i32 %592, ptr %530, align 4, !tbaa !8
  br label %lean_dec.exit398

593:                                              ; preds = %588
  %.not.i475 = icmp eq i32 %589, 0
  br i1 %.not.i475, label %lean_dec.exit398, label %594

594:                                              ; preds = %593
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %530) #5
  br label %lean_dec.exit398

lean_dec.exit398:                                 ; preds = %594, %593, %591, %585
  %595 = ptrtoint ptr %.0344 to i64
  %596 = and i64 %595, 1
  %.not703 = icmp eq i64 %596, 0
  br i1 %.not703, label %597, label %lean_dec.exit412

597:                                              ; preds = %lean_dec.exit398
  %598 = load i32, ptr %.0344, align 4, !tbaa !8
  %599 = icmp sgt i32 %598, 1
  br i1 %599, label %600, label %602, !prof !11

600:                                              ; preds = %597
  %601 = add nsw i32 %598, -1
  store i32 %601, ptr %.0344, align 4, !tbaa !8
  br label %lean_dec.exit412

602:                                              ; preds = %597
  %.not.i477 = icmp eq i32 %598, 0
  br i1 %.not.i477, label %lean_dec.exit412, label %603

603:                                              ; preds = %602
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0344) #5
  br label %lean_dec.exit412

604:                                              ; preds = %lean_dec.exit399
  %605 = ptrtoint ptr %.0344 to i64
  %606 = and i64 %605, 1
  %.not701 = icmp eq i64 %606, 0
  br i1 %.not701, label %609, label %607

607:                                              ; preds = %604
  %608 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %609

609:                                              ; preds = %604, %607
  %.0347 = phi ptr [ %608, %607 ], [ %.0344, %604 ]
  %610 = getelementptr inbounds nuw i8, ptr %.0347, i64 8
  store ptr %530, ptr %610, align 8, !tbaa !4
  br label %lean_dec.exit412

611:                                              ; preds = %13
  %612 = ptrtoint ptr %16 to i64
  %613 = and i64 %612, 1
  %.not = icmp eq i64 %613, 0
  br i1 %.not, label %614, label %lean_inc.exit376

614:                                              ; preds = %611
  %.val.i602 = load i32, ptr %16, align 4, !tbaa !8
  %615 = icmp sgt i32 %.val.i602, 0
  br i1 %615, label %616, label %618, !prof !11

616:                                              ; preds = %614
  %617 = add nuw i32 %.val.i602, 1
  store i32 %617, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit376

618:                                              ; preds = %614
  %.not.i603 = icmp eq i32 %.val.i602, 0
  br i1 %.not.i603, label %lean_inc.exit376, label %619

619:                                              ; preds = %618
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_inc.exit376

lean_inc.exit376:                                 ; preds = %619, %618, %616, %611
  br i1 %.not.i530, label %620, label %lean_dec.exit396

620:                                              ; preds = %lean_inc.exit376
  %621 = load i32, ptr %1, align 4, !tbaa !8
  %622 = icmp sgt i32 %621, 1
  br i1 %622, label %623, label %625, !prof !11

623:                                              ; preds = %620
  %624 = add nsw i32 %621, -1
  store i32 %624, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit396

625:                                              ; preds = %620
  %.not.i479 = icmp eq i32 %621, 0
  br i1 %.not.i479, label %lean_dec.exit396, label %626

626:                                              ; preds = %625
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit396

lean_dec.exit396:                                 ; preds = %626, %625, %623, %lean_inc.exit376
  %627 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %628 = load ptr, ptr %627, align 8, !tbaa !4
  %629 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !4
  %631 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !4
  %633 = ptrtoint ptr %632 to i64
  %634 = and i64 %633, 1
  %.not679 = icmp eq i64 %634, 0
  br i1 %.not679, label %635, label %lean_inc.exit375

635:                                              ; preds = %lean_dec.exit396
  %.val.i605 = load i32, ptr %632, align 4, !tbaa !8
  %636 = icmp sgt i32 %.val.i605, 0
  br i1 %636, label %637, label %639, !prof !11

637:                                              ; preds = %635
  %638 = add nuw i32 %.val.i605, 1
  store i32 %638, ptr %632, align 4, !tbaa !8
  br label %lean_inc.exit375

639:                                              ; preds = %635
  %.not.i606 = icmp eq i32 %.val.i605, 0
  br i1 %.not.i606, label %lean_inc.exit375, label %640

640:                                              ; preds = %639
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %632) #5
  br label %lean_inc.exit375

lean_inc.exit375:                                 ; preds = %640, %639, %637, %lean_dec.exit396
  %641 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %642 = load ptr, ptr %641, align 8, !tbaa !4
  %643 = ptrtoint ptr %642 to i64
  %644 = and i64 %643, 1
  %.not680 = icmp eq i64 %644, 0
  br i1 %.not680, label %645, label %lean_inc.exit374

645:                                              ; preds = %lean_inc.exit375
  %.val.i608 = load i32, ptr %642, align 4, !tbaa !8
  %646 = icmp sgt i32 %.val.i608, 0
  br i1 %646, label %647, label %649, !prof !11

647:                                              ; preds = %645
  %648 = add nuw i32 %.val.i608, 1
  store i32 %648, ptr %642, align 4, !tbaa !8
  br label %lean_inc.exit374

649:                                              ; preds = %645
  %.not.i609 = icmp eq i32 %.val.i608, 0
  br i1 %.not.i609, label %lean_inc.exit374, label %650

650:                                              ; preds = %649
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %642) #5
  br label %lean_inc.exit374

lean_inc.exit374:                                 ; preds = %650, %649, %647, %lean_inc.exit375
  %.val519 = load i32, ptr %16, align 4, !tbaa !8
  %651 = icmp eq i32 %.val519, 1
  br i1 %651, label %652, label %673

652:                                              ; preds = %lean_inc.exit374
  %653 = load ptr, ptr %631, align 8, !tbaa !4
  %654 = ptrtoint ptr %653 to i64
  %655 = and i64 %654, 1
  %.not.i611 = icmp eq i64 %655, 0
  br i1 %.not.i611, label %656, label %lean_ctor_release.exit613

656:                                              ; preds = %652
  %657 = load i32, ptr %653, align 4, !tbaa !8
  %658 = icmp sgt i32 %657, 1
  br i1 %658, label %659, label %661, !prof !11

659:                                              ; preds = %656
  %660 = add nsw i32 %657, -1
  store i32 %660, ptr %653, align 4, !tbaa !8
  br label %lean_ctor_release.exit613

661:                                              ; preds = %656
  %.not.i.i612 = icmp eq i32 %657, 0
  br i1 %.not.i.i612, label %lean_ctor_release.exit613, label %662

662:                                              ; preds = %661
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %653) #5
  br label %lean_ctor_release.exit613

lean_ctor_release.exit613:                        ; preds = %652, %659, %661, %662
  store ptr inttoptr (i64 1 to ptr), ptr %631, align 8, !tbaa !4
  %663 = load ptr, ptr %641, align 8, !tbaa !4
  %664 = ptrtoint ptr %663 to i64
  %665 = and i64 %664, 1
  %.not.i614 = icmp eq i64 %665, 0
  br i1 %.not.i614, label %666, label %lean_ctor_release.exit616

666:                                              ; preds = %lean_ctor_release.exit613
  %667 = load i32, ptr %663, align 4, !tbaa !8
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %669, label %671, !prof !11

669:                                              ; preds = %666
  %670 = add nsw i32 %667, -1
  store i32 %670, ptr %663, align 4, !tbaa !8
  br label %lean_ctor_release.exit616

671:                                              ; preds = %666
  %.not.i.i615 = icmp eq i32 %667, 0
  br i1 %.not.i.i615, label %lean_ctor_release.exit616, label %672

672:                                              ; preds = %671
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %663) #5
  br label %lean_ctor_release.exit616

lean_ctor_release.exit616:                        ; preds = %lean_ctor_release.exit613, %669, %671, %672
  store ptr inttoptr (i64 1 to ptr), ptr %641, align 8, !tbaa !4
  br label %lean_dec_ref.exit508

673:                                              ; preds = %lean_inc.exit374
  %674 = icmp sgt i32 %.val519, 1
  br i1 %674, label %675, label %677, !prof !11

675:                                              ; preds = %673
  %676 = add nsw i32 %.val519, -1
  store i32 %676, ptr %16, align 4, !tbaa !8
  br label %lean_dec_ref.exit508

677:                                              ; preds = %673
  %.not.i507 = icmp eq i32 %.val519, 0
  br i1 %.not.i507, label %lean_dec_ref.exit508, label %678

678:                                              ; preds = %677
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec_ref.exit508

lean_dec_ref.exit508:                             ; preds = %678, %677, %675, %lean_ctor_release.exit616
  %.0350 = phi ptr [ %16, %lean_ctor_release.exit616 ], [ inttoptr (i64 1 to ptr), %675 ], [ inttoptr (i64 1 to ptr), %677 ], [ inttoptr (i64 1 to ptr), %678 ]
  %679 = getelementptr i8, ptr %642, i64 8
  %.val525 = load i64, ptr %679, align 8, !tbaa !17
  %680 = and i64 %.val525, 9223372036854775807
  %681 = ptrtoint ptr %628 to i64
  %682 = and i64 %681, 1
  %.not.i617 = icmp eq i64 %682, 0
  br i1 %.not.i617, label %685, label %683

683:                                              ; preds = %lean_dec_ref.exit508
  %684 = lshr i64 %681, 1
  br label %lean_dec.exit395

685:                                              ; preds = %lean_dec_ref.exit508
  %686 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %628) #5
  br label %lean_dec.exit395

lean_dec.exit395:                                 ; preds = %685, %683
  %687 = phi i64 [ %684, %683 ], [ %686, %685 ]
  %688 = lshr i64 %687, 32
  %689 = xor i64 %688, %687
  %690 = lshr i64 %689, 16
  %691 = xor i64 %690, %689
  %692 = add nsw i64 %680, -1
  %693 = and i64 %691, %692
  %694 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %695 = getelementptr inbounds nuw ptr, ptr %694, i64 %693
  %696 = load ptr, ptr %695, align 8, !tbaa !4
  %697 = ptrtoint ptr %696 to i64
  %698 = and i64 %697, 1
  %.not.i620 = icmp eq i64 %698, 0
  br i1 %.not.i620, label %699, label %lean_array_uget.exit623

699:                                              ; preds = %lean_dec.exit395
  %.val.i.i621 = load i32, ptr %696, align 4, !tbaa !8
  %700 = icmp sgt i32 %.val.i.i621, 0
  br i1 %700, label %701, label %703, !prof !11

701:                                              ; preds = %699
  %702 = add nuw i32 %.val.i.i621, 1
  store i32 %702, ptr %696, align 4, !tbaa !8
  br label %lean_array_uget.exit623

703:                                              ; preds = %699
  %.not.i.i622 = icmp eq i32 %.val.i.i621, 0
  br i1 %.not.i.i622, label %lean_array_uget.exit623, label %704

704:                                              ; preds = %703
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %696) #5
  br label %lean_array_uget.exit623

lean_array_uget.exit623:                          ; preds = %lean_dec.exit395, %701, %703, %704
  %705 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__1(ptr poison, ptr noundef %628, ptr noundef %696)
  %706 = ptrtoint ptr %705 to i64
  %707 = and i64 %706, 1
  %.not.i624 = icmp eq i64 %707, 0
  br i1 %.not.i624, label %711, label %708

708:                                              ; preds = %lean_array_uget.exit623
  %709 = lshr i64 %706, 1
  %710 = trunc i64 %709 to i32
  br label %lean_obj_tag.exit627

711:                                              ; preds = %lean_array_uget.exit623
  %712 = getelementptr i8, ptr %705, i64 4
  %.val.i626 = load i32, ptr %712, align 4
  %713 = lshr i32 %.val.i626, 24
  br label %lean_obj_tag.exit627

lean_obj_tag.exit627:                             ; preds = %708, %711
  %.0.i625 = phi i32 [ %710, %708 ], [ %713, %711 ]
  %714 = icmp eq i32 %.0.i625, 0
  br i1 %714, label %715, label %860

715:                                              ; preds = %lean_obj_tag.exit627
  br i1 %.not679, label %726, label %716, !prof !19

716:                                              ; preds = %715
  %717 = lshr i64 %633, 1
  %718 = add nuw i64 %717, 1
  %719 = icmp sgt i64 %718, -1
  br i1 %719, label %720, label %724, !prof !11

720:                                              ; preds = %716
  %721 = shl nuw i64 %718, 1
  %722 = or disjoint i64 %721, 1
  %723 = inttoptr i64 %722 to ptr
  br label %lean_dec.exit394

724:                                              ; preds = %716
  %725 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit394

726:                                              ; preds = %715
  %727 = tail call ptr @lean_nat_big_add(ptr noundef %632, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %728 = load i32, ptr %632, align 4, !tbaa !8
  %729 = icmp sgt i32 %728, 1
  br i1 %729, label %730, label %732, !prof !11

730:                                              ; preds = %726
  %731 = add nsw i32 %728, -1
  store i32 %731, ptr %632, align 4, !tbaa !8
  br label %lean_dec.exit394

732:                                              ; preds = %726
  %.not.i483 = icmp eq i32 %728, 0
  br i1 %.not.i483, label %lean_dec.exit394, label %733

733:                                              ; preds = %732
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %632) #5
  br label %lean_dec.exit394

lean_dec.exit394:                                 ; preds = %720, %724, %733, %732, %730
  %.0.i674 = phi ptr [ %727, %730 ], [ %727, %732 ], [ %727, %733 ], [ %725, %724 ], [ %723, %720 ]
  %734 = ptrtoint ptr %630 to i64
  %735 = and i64 %734, 1
  %.not690 = icmp eq i64 %735, 0
  br i1 %.not690, label %736, label %lean_inc.exit373

736:                                              ; preds = %lean_dec.exit394
  %.val.i630 = load i32, ptr %630, align 4, !tbaa !8
  %737 = icmp sgt i32 %.val.i630, 0
  br i1 %737, label %738, label %740, !prof !11

738:                                              ; preds = %736
  %739 = add nuw i32 %.val.i630, 1
  store i32 %739, ptr %630, align 4, !tbaa !8
  br label %lean_inc.exit373

740:                                              ; preds = %736
  %.not.i631 = icmp eq i32 %.val.i630, 0
  br i1 %.not.i631, label %lean_inc.exit373, label %741

741:                                              ; preds = %740
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %630) #5
  br label %lean_inc.exit373

lean_inc.exit373:                                 ; preds = %741, %740, %738, %lean_dec.exit394
  br i1 %.not.i617, label %742, label %lean_inc.exit372

742:                                              ; preds = %lean_inc.exit373
  %.val.i633 = load i32, ptr %628, align 4, !tbaa !8
  %743 = icmp sgt i32 %.val.i633, 0
  br i1 %743, label %744, label %746, !prof !11

744:                                              ; preds = %742
  %745 = add nuw i32 %.val.i633, 1
  store i32 %745, ptr %628, align 4, !tbaa !8
  br label %lean_inc.exit372

746:                                              ; preds = %742
  %.not.i634 = icmp eq i32 %.val.i633, 0
  br i1 %.not.i634, label %lean_inc.exit372, label %747

747:                                              ; preds = %746
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %628) #5
  br label %lean_inc.exit372

lean_inc.exit372:                                 ; preds = %747, %746, %744, %lean_inc.exit373
  tail call void @lean_inc_heartbeat() #5
  %748 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %749 = icmp eq ptr %748, null
  br i1 %749, label %750, label %lean_alloc_ctor.exit636

750:                                              ; preds = %lean_inc.exit372
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit636:                          ; preds = %lean_inc.exit372
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 4
  store i32 1, ptr %748, align 4, !tbaa !8
  store i32 16973856, ptr %751, align 4
  %752 = getelementptr inbounds nuw i8, ptr %748, i64 8
  store ptr %628, ptr %752, align 8, !tbaa !4
  %753 = getelementptr inbounds nuw i8, ptr %748, i64 16
  store ptr %630, ptr %753, align 8, !tbaa !4
  %754 = getelementptr inbounds nuw i8, ptr %748, i64 24
  store ptr %696, ptr %754, align 8, !tbaa !4
  %.val.i.i637 = load i32, ptr %642, align 4, !tbaa !8
  %755 = icmp eq i32 %.val.i.i637, 1
  br i1 %755, label %lean_ensure_exclusive_array.exit.i638, label %756

756:                                              ; preds = %lean_alloc_ctor.exit636
  %757 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %642, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i638

lean_ensure_exclusive_array.exit.i638:            ; preds = %756, %lean_alloc_ctor.exit636
  %.0.i.i639 = phi ptr [ %757, %756 ], [ %642, %lean_alloc_ctor.exit636 ]
  %758 = getelementptr inbounds nuw i8, ptr %.0.i.i639, i64 24
  %759 = getelementptr inbounds nuw ptr, ptr %758, i64 %693
  %760 = load ptr, ptr %759, align 8, !tbaa !4
  %761 = ptrtoint ptr %760 to i64
  %762 = and i64 %761, 1
  %.not.i640 = icmp eq i64 %762, 0
  br i1 %.not.i640, label %763, label %lean_array_uset.exit642

763:                                              ; preds = %lean_ensure_exclusive_array.exit.i638
  %764 = load i32, ptr %760, align 4, !tbaa !8
  %765 = icmp sgt i32 %764, 1
  br i1 %765, label %766, label %768, !prof !11

766:                                              ; preds = %763
  %767 = add nsw i32 %764, -1
  store i32 %767, ptr %760, align 4, !tbaa !8
  br label %lean_array_uset.exit642

768:                                              ; preds = %763
  %.not.i.i641 = icmp eq i32 %764, 0
  br i1 %.not.i.i641, label %lean_array_uset.exit642, label %769

769:                                              ; preds = %768
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %760) #5
  br label %lean_array_uset.exit642

lean_array_uset.exit642:                          ; preds = %lean_ensure_exclusive_array.exit.i638, %766, %768, %769
  store ptr %748, ptr %759, align 8, !tbaa !4
  %770 = ptrtoint ptr %.0.i674 to i64
  %771 = and i64 %770, 1
  %.not692 = icmp eq i64 %771, 0
  br i1 %.not692, label %.critedge.i, label %772, !prof !19

772:                                              ; preds = %lean_array_uset.exit642
  %773 = lshr i64 %770, 1
  %774 = icmp ult ptr %.0.i674, inttoptr (i64 2 to ptr)
  br i1 %774, label %lean_nat_mul.exit, label %775

775:                                              ; preds = %772
  %776 = and i64 %770, 4611686018427387904
  %777 = icmp ne i64 %776, 0
  %mul.ov.i = icmp slt ptr %.0.i674, null
  %or.cond728 = select i1 %777, i1 true, i1 %mul.ov.i
  br i1 %or.cond728, label %782, label %778

778:                                              ; preds = %775
  %779 = shl nuw i64 %773, 3
  %780 = or disjoint i64 %779, 1
  %781 = inttoptr i64 %780 to ptr
  br label %lean_nat_mul.exit

782:                                              ; preds = %775
  %783 = tail call ptr @lean_nat_overflow_mul(i64 noundef %773, i64 noundef 4) #5
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit642
  %784 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i674, ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %772, %778, %782, %.critedge.i
  %.2.i = phi ptr [ %784, %.critedge.i ], [ %.0.i674, %772 ], [ %781, %778 ], [ %783, %782 ]
  %785 = ptrtoint ptr %.2.i to i64
  %786 = and i64 %785, 1
  %.not.i643 = icmp eq i64 %786, 0
  br i1 %.not.i643, label %791, label %lean_nat_div.exit646.thread, !prof !19

lean_nat_div.exit646.thread:                      ; preds = %lean_nat_mul.exit
  %787 = udiv i64 %785, 6
  %788 = shl nuw nsw i64 %787, 1
  %789 = or disjoint i64 %788, 1
  %790 = inttoptr i64 %789 to ptr
  br label %lean_dec.exit393

791:                                              ; preds = %lean_nat_mul.exit
  %792 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #5
  %793 = load i32, ptr %.2.i, align 4, !tbaa !8
  %794 = icmp sgt i32 %793, 1
  br i1 %794, label %795, label %797, !prof !11

795:                                              ; preds = %791
  %796 = add nsw i32 %793, -1
  store i32 %796, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit393

797:                                              ; preds = %791
  %.not.i485 = icmp eq i32 %793, 0
  br i1 %.not.i485, label %lean_dec.exit393, label %798

798:                                              ; preds = %797
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #5
  br label %lean_dec.exit393

lean_dec.exit393:                                 ; preds = %798, %797, %795, %lean_nat_div.exit646.thread
  %.1.i644676 = phi ptr [ %790, %lean_nat_div.exit646.thread ], [ %792, %795 ], [ %792, %797 ], [ %792, %798 ]
  %799 = getelementptr i8, ptr %.0.i.i639, i64 8
  %.val524 = load i64, ptr %799, align 8, !tbaa !17
  %800 = shl i64 %.val524, 1
  %801 = or disjoint i64 %800, 1
  %802 = inttoptr i64 %801 to ptr
  %803 = ptrtoint ptr %.1.i644676 to i64
  %804 = and i64 %803, 1
  %.not693 = icmp eq i64 %804, 0
  br i1 %.not693, label %805, label %lean_dec.exit392.thread, !prof !19

lean_dec.exit392.thread:                          ; preds = %lean_dec.exit393
  %.not833 = icmp ugt ptr %.1.i644676, %802
  br i1 %.not833, label %813, label %844

805:                                              ; preds = %lean_dec.exit393
  %806 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i644676, ptr noundef nonnull %802) #5
  %807 = load i32, ptr %.1.i644676, align 4, !tbaa !8
  %808 = icmp sgt i32 %807, 1
  br i1 %808, label %809, label %811, !prof !11

809:                                              ; preds = %805
  %810 = add nsw i32 %807, -1
  store i32 %810, ptr %.1.i644676, align 4, !tbaa !8
  br i1 %806, label %844, label %813

811:                                              ; preds = %805
  %.not.i489 = icmp eq i32 %807, 0
  br i1 %.not.i489, label %lean_dec.exit391, label %812

812:                                              ; preds = %811
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i644676) #5
  br i1 %806, label %844, label %813

lean_dec.exit391:                                 ; preds = %811
  br i1 %806, label %844, label %813

813:                                              ; preds = %812, %809, %lean_dec.exit392.thread, %lean_dec.exit391
  %.val.i647 = load i64, ptr %799, align 8, !tbaa !17
  %814 = shl i64 %.val.i647, 1
  %815 = or disjoint i64 %814, 1
  %816 = inttoptr i64 %815 to ptr
  %817 = and i64 %.val.i647, 9223372036854775807
  %818 = icmp eq i64 %817, 0
  br i1 %818, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit650, label %819

819:                                              ; preds = %813
  %mul.i11.mask.i648 = and i64 %.val.i647, 4611686018427387904
  %820 = icmp eq i64 %mul.i11.mask.i648, 0
  br i1 %820, label %821, label %825

821:                                              ; preds = %819
  %822 = shl nuw i64 %817, 2
  %823 = or disjoint i64 %822, 1
  %824 = inttoptr i64 %823 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit650

825:                                              ; preds = %819
  %826 = tail call ptr @lean_nat_overflow_mul(i64 noundef %817, i64 noundef 2) #5
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit650

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit650: ; preds = %813, %821, %825
  %.2.i.i649 = phi ptr [ %816, %813 ], [ %824, %821 ], [ %826, %825 ]
  %827 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i649, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %828 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__3(ptr readnone poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i639, ptr noundef %827)
  %829 = ptrtoint ptr %.0350 to i64
  %830 = and i64 %829, 1
  %.not695 = icmp eq i64 %830, 0
  br i1 %.not695, label %836, label %831

831:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit650
  tail call void @lean_inc_heartbeat() #5
  %832 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %833 = icmp eq ptr %832, null
  br i1 %833, label %834, label %lean_alloc_ctor.exit651

834:                                              ; preds = %831
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit651:                          ; preds = %831
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 4
  store i32 1, ptr %832, align 4, !tbaa !8
  store i32 131096, ptr %835, align 4
  br label %836

836:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit650, %lean_alloc_ctor.exit651
  %.0351 = phi ptr [ %832, %lean_alloc_ctor.exit651 ], [ %.0350, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit650 ]
  %837 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  store ptr %.0.i674, ptr %837, align 8, !tbaa !4
  %838 = getelementptr inbounds nuw i8, ptr %.0351, i64 16
  store ptr %828, ptr %838, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %839 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %840 = icmp eq ptr %839, null
  br i1 %840, label %841, label %lean_alloc_ctor.exit652

841:                                              ; preds = %836
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit652:                          ; preds = %836
  %842 = getelementptr inbounds nuw i8, ptr %839, i64 4
  store i32 1, ptr %839, align 4, !tbaa !8
  store i32 16842768, ptr %842, align 4
  %843 = getelementptr inbounds nuw i8, ptr %839, i64 8
  store ptr %.0351, ptr %843, align 8, !tbaa !4
  br label %lean_dec.exit412

844:                                              ; preds = %812, %809, %lean_dec.exit392.thread, %lean_dec.exit391
  %845 = ptrtoint ptr %.0350 to i64
  %846 = and i64 %845, 1
  %.not694 = icmp eq i64 %846, 0
  br i1 %.not694, label %852, label %847

847:                                              ; preds = %844
  tail call void @lean_inc_heartbeat() #5
  %848 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %849 = icmp eq ptr %848, null
  br i1 %849, label %850, label %lean_alloc_ctor.exit653

850:                                              ; preds = %847
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit653:                          ; preds = %847
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 4
  store i32 1, ptr %848, align 4, !tbaa !8
  store i32 131096, ptr %851, align 4
  br label %852

852:                                              ; preds = %844, %lean_alloc_ctor.exit653
  %.0352 = phi ptr [ %848, %lean_alloc_ctor.exit653 ], [ %.0350, %844 ]
  %853 = getelementptr inbounds nuw i8, ptr %.0352, i64 8
  store ptr %.0.i674, ptr %853, align 8, !tbaa !4
  %854 = getelementptr inbounds nuw i8, ptr %.0352, i64 16
  store ptr %.0.i.i639, ptr %854, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %855 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %856 = icmp eq ptr %855, null
  br i1 %856, label %857, label %lean_alloc_ctor.exit654

857:                                              ; preds = %852
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit654:                          ; preds = %852
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 4
  store i32 1, ptr %855, align 4, !tbaa !8
  store i32 16842768, ptr %858, align 4
  %859 = getelementptr inbounds nuw i8, ptr %855, i64 8
  store ptr %.0352, ptr %859, align 8, !tbaa !4
  br label %lean_dec.exit412

860:                                              ; preds = %lean_obj_tag.exit627
  br i1 %.not.i620, label %861, label %lean_dec.exit390

861:                                              ; preds = %860
  %862 = load i32, ptr %696, align 4, !tbaa !8
  %863 = icmp sgt i32 %862, 1
  br i1 %863, label %864, label %866, !prof !11

864:                                              ; preds = %861
  %865 = add nsw i32 %862, -1
  store i32 %865, ptr %696, align 4, !tbaa !8
  br label %lean_dec.exit390

866:                                              ; preds = %861
  %.not.i491 = icmp eq i32 %862, 0
  br i1 %.not.i491, label %lean_dec.exit390, label %867

867:                                              ; preds = %866
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %696) #5
  br label %lean_dec.exit390

lean_dec.exit390:                                 ; preds = %867, %866, %864, %860
  %868 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %869 = load ptr, ptr %868, align 8, !tbaa !4
  %870 = ptrtoint ptr %869 to i64
  %871 = and i64 %870, 1
  %.not682 = icmp eq i64 %871, 0
  br i1 %.not682, label %872, label %lean_inc.exit

872:                                              ; preds = %lean_dec.exit390
  %.val.i655 = load i32, ptr %869, align 4, !tbaa !8
  %873 = icmp sgt i32 %.val.i655, 0
  br i1 %873, label %874, label %876, !prof !11

874:                                              ; preds = %872
  %875 = add nuw i32 %.val.i655, 1
  store i32 %875, ptr %869, align 4, !tbaa !8
  br label %lean_inc.exit

876:                                              ; preds = %872
  %.not.i656 = icmp eq i32 %.val.i655, 0
  br i1 %.not.i656, label %lean_inc.exit, label %877

877:                                              ; preds = %876
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %869) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %877, %876, %874, %lean_dec.exit390
  %.val = load i32, ptr %705, align 4, !tbaa !8
  %878 = icmp eq i32 %.val, 1
  br i1 %878, label %879, label %890

879:                                              ; preds = %lean_inc.exit
  %880 = load ptr, ptr %868, align 8, !tbaa !4
  %881 = ptrtoint ptr %880 to i64
  %882 = and i64 %881, 1
  %.not.i658 = icmp eq i64 %882, 0
  br i1 %.not.i658, label %883, label %lean_ctor_release.exit660

883:                                              ; preds = %879
  %884 = load i32, ptr %880, align 4, !tbaa !8
  %885 = icmp sgt i32 %884, 1
  br i1 %885, label %886, label %888, !prof !11

886:                                              ; preds = %883
  %887 = add nsw i32 %884, -1
  store i32 %887, ptr %880, align 4, !tbaa !8
  br label %lean_ctor_release.exit660

888:                                              ; preds = %883
  %.not.i.i659 = icmp eq i32 %884, 0
  br i1 %.not.i.i659, label %lean_ctor_release.exit660, label %889

889:                                              ; preds = %888
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %880) #5
  br label %lean_ctor_release.exit660

lean_ctor_release.exit660:                        ; preds = %879, %886, %888, %889
  store ptr inttoptr (i64 1 to ptr), ptr %868, align 8, !tbaa !4
  br label %lean_dec_ref.exit506

890:                                              ; preds = %lean_inc.exit
  %891 = icmp sgt i32 %.val, 1
  br i1 %891, label %892, label %894, !prof !11

892:                                              ; preds = %890
  %893 = add nsw i32 %.val, -1
  store i32 %893, ptr %705, align 4, !tbaa !8
  br label %lean_dec_ref.exit506

894:                                              ; preds = %890
  %.not.i505 = icmp eq i32 %.val, 0
  br i1 %.not.i505, label %lean_dec_ref.exit506, label %895

895:                                              ; preds = %894
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %705) #5
  br label %lean_dec_ref.exit506

lean_dec_ref.exit506:                             ; preds = %895, %894, %892, %lean_ctor_release.exit660
  %.0349 = phi ptr [ %705, %lean_ctor_release.exit660 ], [ inttoptr (i64 1 to ptr), %892 ], [ inttoptr (i64 1 to ptr), %894 ], [ inttoptr (i64 1 to ptr), %895 ]
  %896 = ptrtoint ptr %.0350 to i64
  %897 = and i64 %896, 1
  %.not683 = icmp eq i64 %897, 0
  br i1 %.not683, label %903, label %898

898:                                              ; preds = %lean_dec_ref.exit506
  tail call void @lean_inc_heartbeat() #5
  %899 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %900 = icmp eq ptr %899, null
  br i1 %900, label %901, label %lean_alloc_ctor.exit661

901:                                              ; preds = %898
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit661:                          ; preds = %898
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 4
  store i32 1, ptr %899, align 4, !tbaa !8
  store i32 131096, ptr %902, align 4
  br label %903

903:                                              ; preds = %lean_dec_ref.exit506, %lean_alloc_ctor.exit661
  %.0348 = phi ptr [ %899, %lean_alloc_ctor.exit661 ], [ %.0350, %lean_dec_ref.exit506 ]
  %904 = getelementptr inbounds nuw i8, ptr %.0348, i64 8
  store ptr %632, ptr %904, align 8, !tbaa !4
  %905 = getelementptr inbounds nuw i8, ptr %.0348, i64 16
  store ptr %642, ptr %905, align 8, !tbaa !4
  %906 = ptrtoint ptr %630 to i64
  %907 = and i64 %906, 510
  %908 = icmp eq i64 %907, 0
  br i1 %908, label %909, label %945

909:                                              ; preds = %903
  br i1 %.not682, label %910, label %lean_dec.exit389

910:                                              ; preds = %909
  %911 = load i32, ptr %869, align 4, !tbaa !8
  %912 = icmp sgt i32 %911, 1
  br i1 %912, label %913, label %915, !prof !11

913:                                              ; preds = %910
  %914 = add nsw i32 %911, -1
  store i32 %914, ptr %869, align 4, !tbaa !8
  br label %lean_dec.exit389

915:                                              ; preds = %910
  %.not.i493 = icmp eq i32 %911, 0
  br i1 %.not.i493, label %lean_dec.exit389, label %916

916:                                              ; preds = %915
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %869) #5
  br label %lean_dec.exit389

lean_dec.exit389:                                 ; preds = %916, %915, %913, %909
  %917 = and i64 %870, 510
  %918 = icmp eq i64 %917, 0
  br i1 %918, label %919, label %926

919:                                              ; preds = %lean_dec.exit389
  %920 = ptrtoint ptr %.0349 to i64
  %921 = and i64 %920, 1
  %.not689 = icmp eq i64 %921, 0
  br i1 %.not689, label %924, label %922

922:                                              ; preds = %919
  %923 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %924

924:                                              ; preds = %919, %922
  %.0345 = phi ptr [ %923, %922 ], [ %.0349, %919 ]
  %925 = getelementptr inbounds nuw i8, ptr %.0345, i64 8
  store ptr %.0348, ptr %925, align 8, !tbaa !4
  br label %lean_dec.exit412

926:                                              ; preds = %lean_dec.exit389
  %927 = ptrtoint ptr %.0348 to i64
  %928 = and i64 %927, 1
  %.not687 = icmp eq i64 %928, 0
  br i1 %.not687, label %929, label %lean_dec.exit388

929:                                              ; preds = %926
  %930 = load i32, ptr %.0348, align 4, !tbaa !8
  %931 = icmp sgt i32 %930, 1
  br i1 %931, label %932, label %934, !prof !11

932:                                              ; preds = %929
  %933 = add nsw i32 %930, -1
  store i32 %933, ptr %.0348, align 4, !tbaa !8
  br label %lean_dec.exit388

934:                                              ; preds = %929
  %.not.i495 = icmp eq i32 %930, 0
  br i1 %.not.i495, label %lean_dec.exit388, label %935

935:                                              ; preds = %934
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0348) #5
  br label %lean_dec.exit388

lean_dec.exit388:                                 ; preds = %935, %934, %932, %926
  %936 = ptrtoint ptr %.0349 to i64
  %937 = and i64 %936, 1
  %.not688 = icmp eq i64 %937, 0
  br i1 %.not688, label %938, label %lean_dec.exit412

938:                                              ; preds = %lean_dec.exit388
  %939 = load i32, ptr %.0349, align 4, !tbaa !8
  %940 = icmp sgt i32 %939, 1
  br i1 %940, label %941, label %943, !prof !11

941:                                              ; preds = %938
  %942 = add nsw i32 %939, -1
  store i32 %942, ptr %.0349, align 4, !tbaa !8
  br label %lean_dec.exit412

943:                                              ; preds = %938
  %.not.i497 = icmp eq i32 %939, 0
  br i1 %.not.i497, label %lean_dec.exit412, label %944

944:                                              ; preds = %943
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0349) #5
  br label %lean_dec.exit412

945:                                              ; preds = %903
  br i1 %.not682, label %946, label %lean_dec.exit386

946:                                              ; preds = %945
  %947 = load i32, ptr %869, align 4, !tbaa !8
  %948 = icmp sgt i32 %947, 1
  br i1 %948, label %949, label %951, !prof !11

949:                                              ; preds = %946
  %950 = add nsw i32 %947, -1
  store i32 %950, ptr %869, align 4, !tbaa !8
  br label %lean_dec.exit386

951:                                              ; preds = %946
  %.not.i499 = icmp eq i32 %947, 0
  br i1 %.not.i499, label %lean_dec.exit386, label %952

952:                                              ; preds = %951
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %869) #5
  br label %lean_dec.exit386

lean_dec.exit386:                                 ; preds = %952, %951, %949, %945
  %953 = and i64 %870, 510
  %954 = icmp eq i64 %953, 0
  br i1 %954, label %955, label %974

955:                                              ; preds = %lean_dec.exit386
  %956 = ptrtoint ptr %.0348 to i64
  %957 = and i64 %956, 1
  %.not685 = icmp eq i64 %957, 0
  br i1 %.not685, label %958, label %lean_dec.exit385

958:                                              ; preds = %955
  %959 = load i32, ptr %.0348, align 4, !tbaa !8
  %960 = icmp sgt i32 %959, 1
  br i1 %960, label %961, label %963, !prof !11

961:                                              ; preds = %958
  %962 = add nsw i32 %959, -1
  store i32 %962, ptr %.0348, align 4, !tbaa !8
  br label %lean_dec.exit385

963:                                              ; preds = %958
  %.not.i501 = icmp eq i32 %959, 0
  br i1 %.not.i501, label %lean_dec.exit385, label %964

964:                                              ; preds = %963
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0348) #5
  br label %lean_dec.exit385

lean_dec.exit385:                                 ; preds = %964, %963, %961, %955
  %965 = ptrtoint ptr %.0349 to i64
  %966 = and i64 %965, 1
  %.not686 = icmp eq i64 %966, 0
  br i1 %.not686, label %967, label %lean_dec.exit412

967:                                              ; preds = %lean_dec.exit385
  %968 = load i32, ptr %.0349, align 4, !tbaa !8
  %969 = icmp sgt i32 %968, 1
  br i1 %969, label %970, label %972, !prof !11

970:                                              ; preds = %967
  %971 = add nsw i32 %968, -1
  store i32 %971, ptr %.0349, align 4, !tbaa !8
  br label %lean_dec.exit412

972:                                              ; preds = %967
  %.not.i503 = icmp eq i32 %968, 0
  br i1 %.not.i503, label %lean_dec.exit412, label %973

973:                                              ; preds = %972
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0349) #5
  br label %lean_dec.exit412

974:                                              ; preds = %lean_dec.exit386
  %975 = ptrtoint ptr %.0349 to i64
  %976 = and i64 %975, 1
  %.not684 = icmp eq i64 %976, 0
  br i1 %.not684, label %982, label %977

977:                                              ; preds = %974
  tail call void @lean_inc_heartbeat() #5
  %978 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %979 = icmp eq ptr %978, null
  br i1 %979, label %980, label %lean_alloc_ctor.exit662

980:                                              ; preds = %977
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit662:                          ; preds = %977
  %981 = getelementptr inbounds nuw i8, ptr %978, i64 4
  store i32 1, ptr %978, align 4, !tbaa !8
  store i32 16842768, ptr %981, align 4
  br label %982

982:                                              ; preds = %974, %lean_alloc_ctor.exit662
  %.0 = phi ptr [ %978, %lean_alloc_ctor.exit662 ], [ %.0349, %974 ]
  %983 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %.0348, ptr %983, align 8, !tbaa !4
  br label %lean_dec.exit412

lean_dec.exit412:                                 ; preds = %lean_dec.exit385, %970, %972, %973, %lean_dec.exit388, %941, %943, %944, %lean_dec.exit398, %600, %602, %603, %lean_dec.exit401, %571, %573, %574, %292, %298, %300, %301, %272, %278, %280, %281, %lean_obj_tag.exit, %lean_alloc_ctor.exit595, %lean_alloc_ctor.exit594, %609, %554, %180, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit, %269, %302, %lean_dec.exit417, %208, %239, %lean_dec.exit415, %924, %982, %lean_alloc_ctor.exit652, %lean_alloc_ctor.exit654
  %.0343 = phi ptr [ %1, %180 ], [ %1, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit ], [ %54, %208 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit417 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit415 ], [ %54, %239 ], [ %270, %269 ], [ %303, %302 ], [ %1, %lean_alloc_ctor.exit595 ], [ %1, %lean_alloc_ctor.exit594 ], [ %.0346, %554 ], [ %.0347, %609 ], [ %839, %lean_alloc_ctor.exit652 ], [ %855, %lean_alloc_ctor.exit654 ], [ %.0345, %924 ], [ %.0, %982 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ inttoptr (i64 1 to ptr), %281 ], [ inttoptr (i64 1 to ptr), %280 ], [ inttoptr (i64 1 to ptr), %278 ], [ inttoptr (i64 1 to ptr), %272 ], [ inttoptr (i64 1 to ptr), %301 ], [ inttoptr (i64 1 to ptr), %300 ], [ inttoptr (i64 1 to ptr), %298 ], [ inttoptr (i64 1 to ptr), %292 ], [ inttoptr (i64 1 to ptr), %574 ], [ inttoptr (i64 1 to ptr), %573 ], [ inttoptr (i64 1 to ptr), %571 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit401 ], [ inttoptr (i64 1 to ptr), %603 ], [ inttoptr (i64 1 to ptr), %602 ], [ inttoptr (i64 1 to ptr), %600 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit398 ], [ inttoptr (i64 1 to ptr), %944 ], [ inttoptr (i64 1 to ptr), %943 ], [ inttoptr (i64 1 to ptr), %941 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit388 ], [ inttoptr (i64 1 to ptr), %973 ], [ inttoptr (i64 1 to ptr), %972 ], [ inttoptr (i64 1 to ptr), %970 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit385 ]
  ret ptr %.0343
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__1(ptr poison, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit8

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit8

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit8, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 1
  %.not13 = icmp eq i64 %15, 0
  br i1 %.not13, label %16, label %lean_dec.exit7

16:                                               ; preds = %lean_dec.exit8
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit7

21:                                               ; preds = %16
  %.not.i9 = icmp eq i32 %17, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %22, %21, %19, %lean_dec.exit8
  %23 = ptrtoint ptr %0 to i64
  %24 = and i64 %23, 1
  %.not14 = icmp eq i64 %24, 0
  br i1 %.not14, label %25, label %lean_dec.exit

25:                                               ; preds = %lean_dec.exit7
  %26 = load i32, ptr %0, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i11 = icmp eq i32 %26, 0
  br i1 %.not.i11, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__4(ptr poison, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__4___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__4___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__5(ptr poison, ptr poison, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit7

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not10 = icmp eq i64 %16, 0
  br i1 %.not10, label %17, label %lean_dec.exit

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__3(ptr poison, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !17
  %4 = shl i64 %.val.i, 1
  %5 = or disjoint i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  %7 = and i64 %.val.i, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit, label %9

9:                                                ; preds = %2
  %mul.i11.mask.i = and i64 %.val.i, 4611686018427387904
  %10 = icmp eq i64 %mul.i11.mask.i, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = shl nuw i64 %7, 2
  %13 = or disjoint i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit

15:                                               ; preds = %9
  %16 = tail call ptr @lean_nat_overflow_mul(i64 noundef %7, i64 noundef 2) #5
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit: ; preds = %2, %11, %15
  %.2.i.i = phi ptr [ %6, %2 ], [ %14, %11 ], [ %16, %15 ]
  %17 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %18 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__3(ptr readnone poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %1, ptr noundef %17)
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %lean_dec.exit

21:                                               ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit
  %22 = load i32, ptr %0, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder(ptr poison, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit6

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldrM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__1(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

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
  br i1 %12, label %13, label %22

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 1
  %.not33 = icmp eq i64 %15, 0
  br i1 %.not33, label %16, label %lean_inc.exit22

16:                                               ; preds = %13
  %.val.i23 = load i32, ptr %1, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i23, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i23, 1
  store i32 %19, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit22

20:                                               ; preds = %16
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit22, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit22

22:                                               ; preds = %lean_obj_tag.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldrM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %28)
  %30 = ptrtoint ptr %26 to i64
  %31 = and i64 %30, 1
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %32, label %lean_inc.exit21

32:                                               ; preds = %22
  %.val.i25 = load i32, ptr %26, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i25, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i25, 1
  store i32 %35, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit21

36:                                               ; preds = %32
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit21, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %37, %36, %34, %22
  %38 = ptrtoint ptr %24 to i64
  %39 = and i64 %38, 1
  %.not32 = icmp eq i64 %39, 0
  br i1 %.not32, label %40, label %lean_inc.exit

40:                                               ; preds = %lean_inc.exit21
  %.val.i28 = load i32, ptr %24, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i28, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i28, 1
  store i32 %43, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit

44:                                               ; preds = %40
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %45, %44, %42, %lean_inc.exit21
  tail call void @lean_inc_heartbeat() #5
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %lean_alloc_ctor.exit

48:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !8
  store i32 131096, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %24, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %26, ptr %51, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %lean_alloc_ctor.exit31

54:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit31:                           ; preds = %lean_alloc_ctor.exit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !8
  store i32 16908312, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %46, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %29, ptr %57, align 8, !tbaa !4
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %13, %18, %20, %21, %lean_alloc_ctor.exit31
  %.0 = phi ptr [ %52, %lean_alloc_ctor.exit31 ], [ %1, %21 ], [ %1, %20 ], [ %1, %18 ], [ %1, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__2(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %.not33 = icmp eq i64 %2, %3
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %lean_dec.exit
  %.01735 = phi i64 [ %2, %.lr.ph ], [ %8, %lean_dec.exit ]
  %.01934 = phi ptr [ %4, %.lr.ph ], [ %28, %lean_dec.exit ]
  %8 = add i64 %.01735, -1
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i24 = icmp eq i64 %12, 0
  br i1 %.not.i24, label %13, label %lean_array_uget.exit

13:                                               ; preds = %7
  %.val.i.i = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %20

17:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #5
  br label %20

lean_array_uget.exit:                             ; preds = %7
  %19 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldrM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__1(ptr noundef %0, ptr noundef %.01934, ptr noundef %10)
  br label %lean_dec.exit21

20:                                               ; preds = %15, %17, %18
  %21 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldrM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__1(ptr noundef %0, ptr noundef %.01934, ptr noundef nonnull %10)
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %20
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit21

26:                                               ; preds = %20
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit21, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %27, %26, %24, %lean_array_uget.exit
  %28 = phi ptr [ %19, %lean_array_uget.exit ], [ %21, %24 ], [ %21, %26 ], [ %21, %27 ]
  %29 = ptrtoint ptr %.01934 to i64
  %30 = and i64 %29, 1
  %.not32 = icmp eq i64 %30, 0
  br i1 %.not32, label %31, label %lean_dec.exit

31:                                               ; preds = %lean_dec.exit21
  %32 = load i32, ptr %.01934, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %.01934, align 4, !tbaa !8
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i22 = icmp eq i32 %32, 0
  br i1 %.not.i22, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.01934) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit21, %34, %36, %37
  %.not = icmp eq i64 %8, %3
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %lean_dec.exit, %5
  %.019.lcssa = phi ptr [ %4, %5 ], [ %28, %lean_dec.exit ]
  ret ptr %.019.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__3(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %.not33 = icmp eq i64 %2, %3
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %lean_dec.exit
  %.01735 = phi i64 [ %2, %.lr.ph ], [ %8, %lean_dec.exit ]
  %.01934 = phi ptr [ %4, %.lr.ph ], [ %28, %lean_dec.exit ]
  %8 = add i64 %.01735, -1
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i24 = icmp eq i64 %12, 0
  br i1 %.not.i24, label %13, label %lean_array_uget.exit

13:                                               ; preds = %7
  %.val.i.i = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %20

17:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #5
  br label %20

lean_array_uget.exit:                             ; preds = %7
  %19 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldrM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__1(ptr noundef %0, ptr noundef %.01934, ptr noundef %10)
  br label %lean_dec.exit21

20:                                               ; preds = %15, %17, %18
  %21 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldrM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__1(ptr noundef %0, ptr noundef %.01934, ptr noundef nonnull %10)
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %20
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit21

26:                                               ; preds = %20
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit21, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %27, %26, %24, %lean_array_uget.exit
  %28 = phi ptr [ %19, %lean_array_uget.exit ], [ %21, %24 ], [ %21, %26 ], [ %21, %27 ]
  %29 = ptrtoint ptr %.01934 to i64
  %30 = and i64 %29, 1
  %.not32 = icmp eq i64 %30, 0
  br i1 %.not32, label %31, label %lean_dec.exit

31:                                               ; preds = %lean_dec.exit21
  %32 = load i32, ptr %.01934, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %.01934, align 4, !tbaa !8
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i22 = icmp eq i32 %32, 0
  br i1 %.not.i22, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.01934) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit21, %34, %36, %37
  %.not = icmp eq i64 %8, %3
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %lean_dec.exit, %5
  %.019.lcssa = phi ptr [ %4, %5 ], [ %28, %lean_dec.exit ]
  ret ptr %.019.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__4(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %.not28 = icmp eq i64 %2, %3
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %27
  %.01630 = phi i64 [ %2, %.lr.ph ], [ %29, %27 ]
  %.01829 = phi ptr [ %4, %.lr.ph ], [ %28, %27 ]
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %.01630
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i20 = icmp eq i64 %11, 0
  br i1 %.not.i20, label %12, label %lean_array_uget.exit

12:                                               ; preds = %7
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %19

16:                                               ; preds = %12
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #5
  br label %19

lean_array_uget.exit:                             ; preds = %7
  %18 = tail call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder(ptr poison, ptr noundef %.01829, ptr noundef %9)
  br label %27

19:                                               ; preds = %14, %16, %17
  %20 = tail call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder(ptr poison, ptr noundef %.01829, ptr noundef nonnull %9)
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %19
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %9, align 4, !tbaa !8
  br label %27

25:                                               ; preds = %19
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %27

27:                                               ; preds = %lean_array_uget.exit, %23, %25, %26
  %28 = phi ptr [ %18, %lean_array_uget.exit ], [ %20, %23 ], [ %20, %25 ], [ %20, %26 ]
  %29 = add i64 %.01630, 1
  %.not = icmp eq i64 %29, %3
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %27, %5
  %.018.lcssa = phi ptr [ %4, %5 ], [ %28, %27 ]
  ret ptr %.018.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val156 = load i64, ptr %3, align 8, !tbaa !17
  %4 = shl i64 %.val156, 1
  %5 = or disjoint i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  %7 = and i64 %.val156, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %lean_nat_mul.exit, label %9

9:                                                ; preds = %2
  %mul.val.i.mask = and i64 %.val156, 2305843009213693952
  %10 = icmp ne i64 %mul.val.i.mask, 0
  %mul.ov.i = icmp samesign ugt i64 %7, 4611686018427387903
  %or.cond = select i1 %10, i1 true, i1 %mul.ov.i
  br i1 %or.cond, label %15, label %11

11:                                               ; preds = %9
  %12 = shl i64 %.val156, 3
  %13 = or disjoint i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  br label %lean_nat_mul.exit

15:                                               ; preds = %9
  %16 = tail call ptr @lean_nat_overflow_mul(i64 noundef %7, i64 noundef 4) #5
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %2, %11, %15
  %.2.i = phi ptr [ %6, %2 ], [ %14, %11 ], [ %16, %15 ]
  %17 = ptrtoint ptr %.2.i to i64
  %18 = and i64 %17, 1
  %.not.i157 = icmp eq i64 %18, 0
  br i1 %.not.i157, label %23, label %lean_nat_div.exit.thread, !prof !19

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit
  %19 = udiv i64 %17, 6
  %20 = shl nuw nsw i64 %19, 1
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  br label %lean_dec.exit109

23:                                               ; preds = %lean_nat_mul.exit
  %24 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #5
  %25 = load i32, ptr %.2.i, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %23
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit109

29:                                               ; preds = %23
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit109, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #5
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %30, %29, %27, %lean_nat_div.exit.thread
  %.1.i177 = phi ptr [ %22, %lean_nat_div.exit.thread ], [ %24, %27 ], [ %24, %29 ], [ %24, %30 ]
  %31 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef %.1.i177, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %32 = ptrtoint ptr %.1.i177 to i64
  %33 = and i64 %32, 1
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %34, label %lean_dec.exit108

34:                                               ; preds = %lean_dec.exit109
  %35 = load i32, ptr %.1.i177, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %.1.i177, align 4, !tbaa !8
  br label %lean_dec.exit108

39:                                               ; preds = %34
  %.not.i110 = icmp eq i32 %35, 0
  br i1 %.not.i110, label %lean_dec.exit108, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i177) #5
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %40, %39, %37, %lean_dec.exit109
  %41 = tail call ptr @lean_mk_array(ptr noundef %31, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  tail call void @lean_inc_heartbeat() #5
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_ctor.exit

44:                                               ; preds = %lean_dec.exit108
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit108
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !8
  store i32 131096, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %41, ptr %47, align 8, !tbaa !4
  %48 = ptrtoint ptr %42 to i64
  %49 = and i64 %48, 1
  %.not180 = icmp eq i64 %49, 0
  br i1 %.not180, label %lean_inc_ref.exit, label %lean_inc.exit92

lean_inc_ref.exit:                                ; preds = %lean_alloc_ctor.exit
  store i32 2, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %lean_alloc_ctor.exit, %lean_inc_ref.exit
  tail call void @lean_inc_heartbeat() #5
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %lean_nat_lt.exit

52:                                               ; preds = %lean_inc.exit92
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_nat_lt.exit:                                 ; preds = %lean_inc.exit92
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !8
  store i32 16842768, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %42, ptr %54, align 8, !tbaa !4
  %.not181 = icmp eq i64 %4, 0
  br i1 %.not181, label %55, label %59

55:                                               ; preds = %lean_nat_lt.exit
  %56 = ptrtoint ptr %50 to i64
  %57 = and i64 %56, 1
  %.not185 = icmp eq i64 %57, 0
  br i1 %.not185, label %58, label %lean_dec.exit106

58:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #5
  br label %lean_dec.exit106

59:                                               ; preds = %lean_nat_lt.exit
  br i1 %.not180, label %60, label %lean_dec.exit102

60:                                               ; preds = %59
  %61 = load i32, ptr %42, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit102

65:                                               ; preds = %60
  %.not.i120 = icmp eq i32 %61, 0
  br i1 %.not.i120, label %lean_dec.exit102, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #5
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %59, %63, %65, %66
  br i1 %8, label %l_Array_foldlMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__4.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit102
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %68

68:                                               ; preds = %88, %.lr.ph.i
  %.01630.i = phi i64 [ 0, %.lr.ph.i ], [ %90, %88 ]
  %.01829.i = phi ptr [ %50, %.lr.ph.i ], [ %89, %88 ]
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %.01630.i
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %.not.i20.i = icmp eq i64 %72, 0
  br i1 %.not.i20.i, label %73, label %lean_array_uget.exit.i

73:                                               ; preds = %68
  %.val.i.i.i = load i32, ptr %70, align 4, !tbaa !8
  %74 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i.i.i, 1
  store i32 %76, ptr %70, align 4, !tbaa !8
  br label %80

77:                                               ; preds = %73
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %80, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #5
  br label %80

lean_array_uget.exit.i:                           ; preds = %68
  %79 = tail call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder(ptr readnone poison, ptr noundef %.01829.i, ptr noundef %70)
  br label %88

80:                                               ; preds = %78, %77, %75
  %81 = tail call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder(ptr readnone poison, ptr noundef %.01829.i, ptr noundef nonnull %70)
  %82 = load i32, ptr %70, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %80
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %70, align 4, !tbaa !8
  br label %88

86:                                               ; preds = %80
  %.not.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i, label %88, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #5
  br label %88

88:                                               ; preds = %87, %86, %84, %lean_array_uget.exit.i
  %89 = phi ptr [ %79, %lean_array_uget.exit.i ], [ %81, %84 ], [ %81, %86 ], [ %81, %87 ]
  %90 = add nuw nsw i64 %.01630.i, 1
  %.not.i162 = icmp eq i64 %90, %7
  br i1 %.not.i162, label %l_Array_foldlMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__4.exit, label %68

l_Array_foldlMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__4.exit: ; preds = %88, %lean_dec.exit102
  %.018.lcssa.i = phi ptr [ %50, %lean_dec.exit102 ], [ %89, %88 ]
  %91 = ptrtoint ptr %.018.lcssa.i to i64
  %92 = and i64 %91, 1
  %.not.i163 = icmp eq i64 %92, 0
  br i1 %.not.i163, label %96, label %93

93:                                               ; preds = %l_Array_foldlMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__4.exit
  %94 = lshr i64 %91, 1
  %95 = trunc i64 %94 to i32
  br label %lean_obj_tag.exit

96:                                               ; preds = %l_Array_foldlMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__4.exit
  %97 = getelementptr i8, ptr %.018.lcssa.i, i64 4
  %.val.i165 = load i32, ptr %97, align 4
  %98 = lshr i32 %.val.i165, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %93, %96
  %.0.i164 = phi i32 [ %95, %93 ], [ %98, %96 ]
  %.not182 = icmp eq i32 %.0.i164, 0
  br i1 %.not182, label %lean_dec.exit101, label %99

99:                                               ; preds = %lean_obj_tag.exit
  %100 = getelementptr inbounds nuw i8, ptr %.018.lcssa.i, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 1
  %.not183 = icmp eq i64 %103, 0
  br i1 %.not183, label %104, label %lean_inc.exit91

104:                                              ; preds = %99
  %.val.i166 = load i32, ptr %101, align 4, !tbaa !8
  %105 = icmp sgt i32 %.val.i166, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i166, 1
  store i32 %107, ptr %101, align 4, !tbaa !8
  br label %lean_inc.exit91

108:                                              ; preds = %104
  %.not.i167 = icmp eq i32 %.val.i166, 0
  br i1 %.not.i167, label %lean_inc.exit91, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #5
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %109, %108, %106, %99
  br i1 %.not.i163, label %110, label %lean_dec.exit106

110:                                              ; preds = %lean_inc.exit91
  %111 = load i32, ptr %.018.lcssa.i, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %.018.lcssa.i, align 4, !tbaa !8
  br label %lean_dec.exit106

115:                                              ; preds = %110
  %.not.i124 = icmp eq i32 %111, 0
  br i1 %.not.i124, label %lean_dec.exit106, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.018.lcssa.i) #5
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %lean_inc.exit91, %113, %115, %116, %58, %55
  %.086 = phi ptr [ %42, %55 ], [ %42, %58 ], [ %101, %116 ], [ %101, %115 ], [ %101, %113 ], [ %101, %lean_inc.exit91 ]
  %117 = getelementptr inbounds nuw i8, ptr %.086, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 1
  %.not186 = icmp eq i64 %120, 0
  br i1 %.not186, label %121, label %lean_inc.exit

121:                                              ; preds = %lean_dec.exit106
  %.val.i169 = load i32, ptr %118, align 4, !tbaa !8
  %122 = icmp sgt i32 %.val.i169, 0
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i169, 1
  store i32 %124, ptr %118, align 4, !tbaa !8
  br label %lean_inc.exit

125:                                              ; preds = %121
  %.not.i170 = icmp eq i32 %.val.i169, 0
  br i1 %.not.i170, label %lean_inc.exit, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %126, %125, %123, %lean_dec.exit106
  %127 = ptrtoint ptr %.086 to i64
  %128 = and i64 %127, 1
  %.not187 = icmp eq i64 %128, 0
  br i1 %.not187, label %129, label %lean_nat_lt.exit150

129:                                              ; preds = %lean_inc.exit
  %130 = load i32, ptr %.086, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %.086, align 4, !tbaa !8
  br label %lean_nat_lt.exit150

134:                                              ; preds = %129
  %.not.i126 = icmp eq i32 %130, 0
  br i1 %.not.i126, label %lean_nat_lt.exit150, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.086) #5
  br label %lean_nat_lt.exit150

lean_nat_lt.exit150:                              ; preds = %lean_inc.exit, %132, %134, %135
  %136 = getelementptr i8, ptr %118, i64 8
  %.val = load i64, ptr %136, align 8, !tbaa !17
  %.mask = and i64 %.val, 9223372036854775807
  %.not188 = icmp eq i64 %.mask, 0
  br i1 %.not188, label %lean_dec.exit95, label %lean_dec.exit93

lean_dec.exit95:                                  ; preds = %lean_nat_lt.exit150
  br i1 %.not186, label %137, label %lean_dec.exit94

137:                                              ; preds = %lean_dec.exit95
  %138 = load i32, ptr %118, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %118, align 4, !tbaa !8
  br label %lean_dec.exit94

142:                                              ; preds = %137
  %.not.i138 = icmp eq i32 %138, 0
  br i1 %.not.i138, label %lean_dec.exit94, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %118) #5
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %143, %142, %140, %lean_dec.exit95
  %144 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___closed__1, align 8, !tbaa !4
  br label %lean_dec.exit101

lean_dec.exit93:                                  ; preds = %lean_nat_lt.exit150
  %145 = tail call ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__3(ptr noundef %0, ptr noundef nonnull %118, i64 noundef %.mask, i64 noundef 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br i1 %.not186, label %146, label %lean_dec.exit

146:                                              ; preds = %lean_dec.exit93
  %147 = load i32, ptr %118, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %118, align 4, !tbaa !8
  br label %lean_dec.exit

151:                                              ; preds = %146
  %.not.i142 = icmp eq i32 %147, 0
  br i1 %.not.i142, label %lean_dec.exit, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %118) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %152, %151, %149, %lean_dec.exit93
  tail call void @lean_inc_heartbeat() #5
  %153 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %lean_alloc_ctor.exit175

155:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit175:                          ; preds = %lean_dec.exit
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 1, ptr %153, align 4, !tbaa !8
  store i32 16842768, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %145, ptr %157, align 8, !tbaa !4
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %lean_obj_tag.exit, %lean_alloc_ctor.exit175, %lean_dec.exit94
  %.2 = phi ptr [ %144, %lean_dec.exit94 ], [ %153, %lean_alloc_ctor.exit175 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.2
}

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldrM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldrM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit8

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit8

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit8, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 1
  %.not13 = icmp eq i64 %15, 0
  br i1 %.not13, label %16, label %lean_dec.exit7

16:                                               ; preds = %lean_dec.exit8
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit7

21:                                               ; preds = %16
  %.not.i9 = icmp eq i32 %17, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %22, %21, %19, %lean_dec.exit8
  %23 = ptrtoint ptr %0 to i64
  %24 = and i64 %23, 1
  %.not14 = icmp eq i64 %24, 0
  br i1 %.not14, label %25, label %lean_dec.exit

25:                                               ; preds = %lean_dec.exit7
  %26 = load i32, ptr %0, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i11 = icmp eq i32 %26, 0
  br i1 %.not.i11, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !17
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit13

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit13

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit13, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr i8, ptr %3, i64 8
  %.val20 = load i64, ptr %16, align 8, !tbaa !17
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not21 = icmp eq i64 %18, 0
  br i1 %.not21, label %19, label %lean_dec.exit12

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %26 = tail call ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__2(ptr noundef %0, ptr noundef %1, i64 noundef %.val, i64 noundef %.val20, ptr noundef %4)
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not22 = icmp eq i64 %28, 0
  br i1 %.not22, label %29, label %lean_dec.exit11

29:                                               ; preds = %lean_dec.exit12
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit11

34:                                               ; preds = %29
  %.not.i16 = icmp eq i32 %30, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %35, %34, %32, %lean_dec.exit12
  %36 = ptrtoint ptr %0 to i64
  %37 = and i64 %36, 1
  %.not23 = icmp eq i64 %37, 0
  br i1 %.not23, label %38, label %lean_dec.exit

38:                                               ; preds = %lean_dec.exit11
  %39 = load i32, ptr %0, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

43:                                               ; preds = %38
  %.not.i18 = icmp eq i32 %39, 0
  br i1 %.not.i18, label %lean_dec.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %44, %43, %41, %lean_dec.exit11
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val20 = load i64, ptr %6, align 8, !tbaa !17
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit13

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit13

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit13, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !17
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not21 = icmp eq i64 %18, 0
  br i1 %.not21, label %19, label %lean_dec.exit12

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %26 = tail call ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__3(ptr noundef %0, ptr noundef %1, i64 noundef %.val20, i64 noundef %.val, ptr noundef %4)
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not22 = icmp eq i64 %28, 0
  br i1 %.not22, label %29, label %lean_dec.exit11

29:                                               ; preds = %lean_dec.exit12
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit11

34:                                               ; preds = %29
  %.not.i16 = icmp eq i32 %30, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %35, %34, %32, %lean_dec.exit12
  %36 = ptrtoint ptr %0 to i64
  %37 = and i64 %36, 1
  %.not23 = icmp eq i64 %37, 0
  br i1 %.not23, label %38, label %lean_dec.exit

38:                                               ; preds = %lean_dec.exit11
  %39 = load i32, ptr %0, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

43:                                               ; preds = %38
  %.not.i18 = icmp eq i32 %39, 0
  br i1 %.not.i18, label %lean_dec.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %44, %43, %41, %lean_dec.exit11
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val20 = load i64, ptr %6, align 8, !tbaa !17
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit13

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit13

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit13, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !17
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not22 = icmp eq i64 %18, 0
  br i1 %.not22, label %19, label %lean_dec.exit12

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %.not28.i = icmp eq i64 %.val20, %.val
  br i1 %.not28.i, label %l_Array_foldlMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__4.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %27

27:                                               ; preds = %47, %.lr.ph.i
  %.01630.i = phi i64 [ %.val20, %.lr.ph.i ], [ %49, %47 ]
  %.01829.i = phi ptr [ %4, %.lr.ph.i ], [ %48, %47 ]
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %.01630.i
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not.i20.i = icmp eq i64 %31, 0
  br i1 %.not.i20.i, label %32, label %lean_array_uget.exit.i

32:                                               ; preds = %27
  %.val.i.i.i = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i.i.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %39

36:                                               ; preds = %32
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %39, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #5
  br label %39

lean_array_uget.exit.i:                           ; preds = %27
  %38 = tail call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder(ptr readnone poison, ptr noundef %.01829.i, ptr noundef %29)
  br label %47

39:                                               ; preds = %37, %36, %34
  %40 = tail call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder(ptr readnone poison, ptr noundef %.01829.i, ptr noundef nonnull %29)
  %41 = load i32, ptr %29, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %39
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %29, align 4, !tbaa !8
  br label %47

45:                                               ; preds = %39
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %47, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #5
  br label %47

47:                                               ; preds = %46, %45, %43, %lean_array_uget.exit.i
  %48 = phi ptr [ %38, %lean_array_uget.exit.i ], [ %40, %43 ], [ %40, %45 ], [ %40, %46 ]
  %49 = add i64 %.01630.i, 1
  %.not.i21 = icmp eq i64 %49, %.val
  br i1 %.not.i21, label %l_Array_foldlMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__4.exit, label %27

l_Array_foldlMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__4.exit: ; preds = %47, %lean_dec.exit12
  %.018.lcssa.i = phi ptr [ %4, %lean_dec.exit12 ], [ %48, %47 ]
  %50 = ptrtoint ptr %1 to i64
  %51 = and i64 %50, 1
  %.not23 = icmp eq i64 %51, 0
  br i1 %.not23, label %52, label %lean_dec.exit11

52:                                               ; preds = %l_Array_foldlMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__4.exit
  %53 = load i32, ptr %1, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit11

57:                                               ; preds = %52
  %.not.i16 = icmp eq i32 %53, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %58, %57, %55, %l_Array_foldlMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__4.exit
  %59 = ptrtoint ptr %0 to i64
  %60 = and i64 %59, 1
  %.not24 = icmp eq i64 %60, 0
  br i1 %.not24, label %61, label %lean_dec.exit

61:                                               ; preds = %lean_dec.exit11
  %62 = load i32, ptr %0, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

66:                                               ; preds = %61
  %.not.i18 = icmp eq i32 %62, 0
  br i1 %.not.i18, label %lean_dec.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %67, %66, %64, %lean_dec.exit11
  ret ptr %.018.lcssa.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__5_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i15 = icmp eq i64 %5, 0
  br i1 %.not.i15, label %9, label %6

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
  %14 = ptrtoint ptr %2 to i64
  %15 = and i64 %14, 1
  %.not22 = icmp eq i64 %15, 0
  br i1 %.not22, label %16, label %lean_dec.exit12

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit12

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit12, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %1 to i64
  %24 = and i64 %23, 1
  %.not23 = icmp eq i64 %24, 0
  br i1 %.not23, label %25, label %lean_inc.exit11

25:                                               ; preds = %lean_dec.exit12
  %.val.i16 = load i32, ptr %1, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i16, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i16, 1
  store i32 %28, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit11

29:                                               ; preds = %25
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit11, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit11

31:                                               ; preds = %lean_obj_tag.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %36, label %lean_inc.exit

36:                                               ; preds = %31
  %.val.i18 = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i18, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i18, 1
  store i32 %39, ptr %33, align 4, !tbaa !8
  br label %lean_inc.exit

40:                                               ; preds = %36
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %41, %40, %38, %31
  br i1 %.not.i15, label %42, label %lean_dec.exit

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %48, %47, %45, %lean_inc.exit
  %49 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %33) #5
  br label %lean_inc.exit11

lean_inc.exit11:                                  ; preds = %lean_dec.exit12, %27, %29, %30, %lean_dec.exit
  %.0 = phi ptr [ %49, %lean_dec.exit ], [ %1, %30 ], [ %1, %29 ], [ %1, %27 ], [ %1, %lean_dec.exit12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__5_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__5_splitter___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__5_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__5_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__5_splitter___boxed(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__5_splitter.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__5_splitter.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__5_splitter___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit

12:                                               ; preds = %l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__5_splitter.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__5_splitter.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i19 = icmp eq i64 %5, 0
  br i1 %.not.i19, label %9, label %6

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
  br i1 %12, label %13, label %24

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 1
  %.not24 = icmp eq i64 %15, 0
  br i1 %.not24, label %16, label %lean_dec.exit14

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit14

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit14, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %22, %21, %19, %13
  %23 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br label %52

24:                                               ; preds = %lean_obj_tag.exit
  %25 = ptrtoint ptr %2 to i64
  %26 = and i64 %25, 1
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %27, label %lean_dec.exit13

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit13

32:                                               ; preds = %27
  %.not.i15 = icmp eq i32 %28, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %33, %32, %30, %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not22 = icmp eq i64 %37, 0
  br i1 %.not22, label %38, label %lean_inc.exit

38:                                               ; preds = %lean_dec.exit13
  %.val.i20 = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i20, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i20, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit

42:                                               ; preds = %38
  %.not.i21 = icmp eq i32 %.val.i20, 0
  br i1 %.not.i21, label %lean_inc.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit13
  br i1 %.not.i19, label %44, label %lean_dec.exit

44:                                               ; preds = %lean_inc.exit
  %45 = load i32, ptr %0, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

49:                                               ; preds = %44
  %.not.i17 = icmp eq i32 %45, 0
  br i1 %.not.i17, label %lean_dec.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %50, %49, %47, %lean_inc.exit
  %51 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %35) #5
  br label %52

52:                                               ; preds = %lean_dec.exit, %lean_dec.exit14
  %.0 = phi ptr [ %23, %lean_dec.exit14 ], [ %51, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__1_splitter(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Clause_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__1_splitter___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__2(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %.not28 = icmp eq i64 %2, %3
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %22
  %.01630 = phi i64 [ %2, %.lr.ph ], [ %8, %22 ]
  %.01829 = phi ptr [ %4, %.lr.ph ], [ %19, %22 ]
  %8 = add i64 %.01630, -1
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %lean_array_uget.exit

13:                                               ; preds = %7
  %.val.i.i = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %lean_array_uget.exit

17:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %7, %15, %17, %18
  tail call void @lean_inc_heartbeat() #5
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %lean_array_uget.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

22:                                               ; preds = %lean_array_uget.exit
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %19, align 4, !tbaa !8
  store i32 16908312, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %10, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.01829, ptr %25, align 8, !tbaa !4
  %.not = icmp eq i64 %8, %3
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %22, %5
  %.018.lcssa = phi ptr [ %4, %5 ], [ %19, %22 ]
  ret ptr %.018.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__3(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %.not28 = icmp eq i64 %2, %3
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %22
  %.01630 = phi i64 [ %2, %.lr.ph ], [ %8, %22 ]
  %.01829 = phi ptr [ %4, %.lr.ph ], [ %19, %22 ]
  %8 = add i64 %.01630, -1
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %lean_array_uget.exit

13:                                               ; preds = %7
  %.val.i.i = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %lean_array_uget.exit

17:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %7, %15, %17, %18
  tail call void @lean_inc_heartbeat() #5
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %lean_array_uget.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

22:                                               ; preds = %lean_array_uget.exit
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %19, align 4, !tbaa !8
  store i32 16908312, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %10, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.01829, ptr %25, align 8, !tbaa !4
  %.not = icmp eq i64 %8, %3
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %22, %5
  %.018.lcssa = phi ptr [ %4, %5 ], [ %19, %22 ]
  ret ptr %.018.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_List_eraseTR_go___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__1(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %lean_dec.exit114, %5
  %.085 = phi ptr [ %4, %5 ], [ %177, %lean_dec.exit114 ]
  %.080 = phi ptr [ %3, %5 ], [ %48, %lean_dec.exit114 ]
  %9 = ptrtoint ptr %.080 to i64
  %10 = and i64 %9, 1
  %.not.i157 = icmp eq i64 %10, 0
  br i1 %.not.i157, label %14, label %11

11:                                               ; preds = %8
  %12 = lshr i64 %9, 1
  %13 = trunc i64 %12 to i32
  br label %lean_obj_tag.exit

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %.080, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %11, %14
  %.0.i158 = phi i32 [ %13, %11 ], [ %16, %14 ]
  %17 = icmp eq i32 %.0.i158, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %lean_obj_tag.exit
  %19 = ptrtoint ptr %.085 to i64
  %20 = and i64 %19, 1
  %.not213 = icmp eq i64 %20, 0
  br i1 %.not213, label %21, label %lean_dec.exit119

21:                                               ; preds = %18
  %22 = load i32, ptr %.085, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %.085, align 4, !tbaa !8
  br label %lean_dec.exit119

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit119, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.085) #5
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %27, %26, %24, %18
  %28 = ptrtoint ptr %1 to i64
  %29 = and i64 %28, 1
  %.not214 = icmp eq i64 %29, 0
  br i1 %.not214, label %30, label %lean_inc.exit104

30:                                               ; preds = %lean_dec.exit119
  %.val.i159 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i159, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i159, 1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit104

34:                                               ; preds = %30
  %.not.i160 = icmp eq i32 %.val.i159, 0
  br i1 %.not.i160, label %lean_inc.exit104, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit104

36:                                               ; preds = %lean_obj_tag.exit
  %37 = getelementptr inbounds nuw i8, ptr %.080, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %41, label %lean_inc.exit103

41:                                               ; preds = %36
  %.val.i161 = load i32, ptr %38, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i161, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i161, 1
  store i32 %44, ptr %38, align 4, !tbaa !8
  br label %lean_inc.exit103

45:                                               ; preds = %41
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit103, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %46, %45, %43, %36
  %47 = getelementptr inbounds nuw i8, ptr %.080, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not205 = icmp eq i64 %50, 0
  br i1 %.not205, label %51, label %lean_inc.exit102

51:                                               ; preds = %lean_inc.exit103
  %.val.i164 = load i32, ptr %48, align 4, !tbaa !8
  %52 = icmp sgt i32 %.val.i164, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i164, 1
  store i32 %54, ptr %48, align 4, !tbaa !8
  br label %lean_inc.exit102

55:                                               ; preds = %51
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit102, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %56, %55, %53, %lean_inc.exit103
  br i1 %.not.i157, label %57, label %lean_dec.exit118

57:                                               ; preds = %lean_inc.exit102
  %58 = load i32, ptr %.080, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %.080, align 4, !tbaa !8
  br label %lean_dec.exit118

62:                                               ; preds = %57
  %.not.i120 = icmp eq i32 %58, 0
  br i1 %.not.i120, label %lean_dec.exit118, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.080) #5
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %63, %62, %60, %lean_inc.exit102
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not207 = icmp eq i64 %67, 0
  br i1 %.not207, label %68, label %lean_inc.exit101

68:                                               ; preds = %lean_dec.exit118
  %.val.i167 = load i32, ptr %65, align 4, !tbaa !8
  %69 = icmp sgt i32 %.val.i167, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i167, 1
  store i32 %71, ptr %65, align 4, !tbaa !8
  br label %lean_inc.exit101

72:                                               ; preds = %68
  %.not.i168 = icmp eq i32 %.val.i167, 0
  br i1 %.not.i168, label %lean_inc.exit101, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #5
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %73, %72, %70, %lean_dec.exit118
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %.not208 = icmp eq i64 %77, 0
  br i1 %.not208, label %78, label %lean_inc.exit

78:                                               ; preds = %lean_inc.exit101
  %.val.i170 = load i32, ptr %75, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i170, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i170, 1
  store i32 %81, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit

82:                                               ; preds = %78
  %.not.i171 = icmp eq i32 %.val.i170, 0
  br i1 %.not.i171, label %lean_inc.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %83, %82, %80, %lean_inc.exit101
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  br i1 %.not207, label %91, label %86, !prof !19

86:                                               ; preds = %lean_inc.exit
  %87 = ptrtoint ptr %84 to i64
  %88 = and i64 %87, 1
  %.not209 = icmp eq i64 %88, 0
  br i1 %.not209, label %lean_nat_eq.exit.thread187, label %lean_nat_eq.exit.thread, !prof !19

lean_nat_eq.exit.thread187:                       ; preds = %86
  %89 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %65, ptr noundef %84) #5
  br i1 %89, label %107, label %99

lean_nat_eq.exit.thread:                          ; preds = %86
  %90 = icmp eq ptr %65, %84
  br i1 %90, label %107, label %99

91:                                               ; preds = %lean_inc.exit
  %92 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %65, ptr noundef %84) #5
  %93 = load i32, ptr %65, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %91
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %65, align 4, !tbaa !8
  br i1 %92, label %107, label %99

97:                                               ; preds = %91
  %.not.i122 = icmp eq i32 %93, 0
  br i1 %.not.i122, label %lean_dec.exit117, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #5
  br i1 %92, label %107, label %99

lean_dec.exit117:                                 ; preds = %97
  br i1 %92, label %107, label %99

99:                                               ; preds = %98, %95, %lean_nat_eq.exit.thread187, %lean_nat_eq.exit.thread, %lean_dec.exit117
  br i1 %.not208, label %100, label %lean_dec.exit114

100:                                              ; preds = %99
  %101 = load i32, ptr %75, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %75, align 4, !tbaa !8
  br label %lean_dec.exit114

105:                                              ; preds = %100
  %.not.i124 = icmp eq i32 %101, 0
  br i1 %.not.i124, label %lean_dec.exit114, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #5
  br label %lean_dec.exit114

107:                                              ; preds = %98, %95, %lean_nat_eq.exit.thread187, %lean_nat_eq.exit.thread, %lean_dec.exit117
  br i1 %.not208, label %108, label %lean_dec.exit115

108:                                              ; preds = %107
  %109 = load i32, ptr %75, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %75, align 4, !tbaa !8
  br label %lean_dec.exit115

113:                                              ; preds = %108
  %.not.i126 = icmp eq i32 %109, 0
  br i1 %.not.i126, label %lean_dec.exit115, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #5
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %114, %113, %111, %107
  %115 = and i64 %76, 510
  %116 = icmp eq i64 %115, 0
  %117 = ptrtoint ptr %85 to i64
  %118 = and i64 %117, 510
  %119 = icmp eq i64 %118, 0
  br i1 %116, label %120, label %129

120:                                              ; preds = %lean_dec.exit115
  br i1 %119, label %121, label %lean_dec.exit114

121:                                              ; preds = %120
  br i1 %.not, label %122, label %lean_nat_lt.exit154

122:                                              ; preds = %121
  %123 = load i32, ptr %38, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %38, align 4, !tbaa !8
  br label %lean_nat_lt.exit154

127:                                              ; preds = %122
  %.not.i128 = icmp eq i32 %123, 0
  br i1 %.not.i128, label %lean_nat_lt.exit154, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_nat_lt.exit154

129:                                              ; preds = %lean_dec.exit115
  br i1 %119, label %lean_dec.exit114, label %130

130:                                              ; preds = %129
  br i1 %.not, label %131, label %lean_nat_lt.exit154

131:                                              ; preds = %130
  %132 = load i32, ptr %38, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %38, align 4, !tbaa !8
  br label %lean_nat_lt.exit154

136:                                              ; preds = %131
  %.not.i130 = icmp eq i32 %132, 0
  br i1 %.not.i130, label %lean_nat_lt.exit154, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_nat_lt.exit154

lean_nat_lt.exit154:                              ; preds = %130, %134, %136, %137, %121, %125, %127, %128
  %138 = getelementptr i8, ptr %.085, i64 8
  %.388.val = load i64, ptr %138, align 8, !tbaa !17
  %.mask = and i64 %.388.val, 9223372036854775807
  %.not210 = icmp eq i64 %.mask, 0
  br i1 %.not210, label %lean_dec.exit107, label %.lr.ph.i177

lean_dec.exit107:                                 ; preds = %lean_nat_lt.exit154
  %139 = ptrtoint ptr %.085 to i64
  %140 = and i64 %139, 1
  %.not212 = icmp eq i64 %140, 0
  br i1 %.not212, label %141, label %lean_inc.exit104

141:                                              ; preds = %lean_dec.exit107
  %142 = load i32, ptr %.085, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %.085, align 4, !tbaa !8
  br label %lean_inc.exit104

146:                                              ; preds = %141
  %.not.i144 = icmp eq i32 %142, 0
  br i1 %.not.i144, label %lean_inc.exit104, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.085) #5
  br label %lean_inc.exit104

.lr.ph.i177:                                      ; preds = %lean_nat_lt.exit154
  %148 = getelementptr inbounds nuw i8, ptr %.085, i64 24
  br label %149

149:                                              ; preds = %164, %.lr.ph.i177
  %.01630.i178 = phi i64 [ %.mask, %.lr.ph.i177 ], [ %150, %164 ]
  %.01829.i179 = phi ptr [ %48, %.lr.ph.i177 ], [ %161, %164 ]
  %150 = add nsw i64 %.01630.i178, -1
  %151 = getelementptr inbounds nuw ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !4
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, 1
  %.not.i.i180 = icmp eq i64 %154, 0
  br i1 %.not.i.i180, label %155, label %lean_array_uget.exit.i181

155:                                              ; preds = %149
  %.val.i.i.i184 = load i32, ptr %152, align 4, !tbaa !8
  %156 = icmp sgt i32 %.val.i.i.i184, 0
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i.i.i184, 1
  store i32 %158, ptr %152, align 4, !tbaa !8
  br label %lean_array_uget.exit.i181

159:                                              ; preds = %155
  %.not.i.i.i185 = icmp eq i32 %.val.i.i.i184, 0
  br i1 %.not.i.i.i185, label %lean_array_uget.exit.i181, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %152) #5
  br label %lean_array_uget.exit.i181

lean_array_uget.exit.i181:                        ; preds = %160, %159, %157, %149
  tail call void @lean_inc_heartbeat() #5
  %161 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %lean_array_uget.exit.i181
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

164:                                              ; preds = %lean_array_uget.exit.i181
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 1, ptr %161, align 4, !tbaa !8
  store i32 16908312, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %152, ptr %166, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %.01829.i179, ptr %167, align 8, !tbaa !4
  %.not.i182 = icmp eq i64 %150, 0
  br i1 %.not.i182, label %l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__3.exit, label %149

l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__3.exit: ; preds = %164
  %168 = ptrtoint ptr %.085 to i64
  %169 = and i64 %168, 1
  %.not211 = icmp eq i64 %169, 0
  br i1 %.not211, label %170, label %lean_inc.exit104

170:                                              ; preds = %l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__3.exit
  %171 = load i32, ptr %.085, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %.085, align 4, !tbaa !8
  br label %lean_inc.exit104

175:                                              ; preds = %170
  %.not.i148 = icmp eq i32 %171, 0
  br i1 %.not.i148, label %lean_inc.exit104, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.085) #5
  br label %lean_inc.exit104

lean_dec.exit114:                                 ; preds = %129, %120, %99, %103, %105, %106
  %177 = tail call ptr @lean_array_push(ptr noundef %.085, ptr noundef nonnull %38) #5
  br label %8

lean_inc.exit104:                                 ; preds = %l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__3.exit, %173, %175, %176, %lean_dec.exit107, %144, %146, %147, %lean_dec.exit119, %32, %34, %35
  %.1 = phi ptr [ %1, %35 ], [ %1, %34 ], [ %1, %32 ], [ %1, %lean_dec.exit119 ], [ %161, %l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__3.exit ], [ %161, %173 ], [ %161, %175 ], [ %161, %176 ], [ %48, %lean_dec.exit107 ], [ %48, %144 ], [ %48, %146 ], [ %48, %147 ]
  ret ptr %.1
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___closed__1, align 8, !tbaa !4
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit

7:                                                ; preds = %3
  %.val.i = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %14

11:                                               ; preds = %7
  %.not.i8 = icmp eq i32 %.val.i, 0
  br i1 %.not.i8, label %14, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %14

lean_inc.exit:                                    ; preds = %3
  %13 = tail call ptr @l_List_eraseTR_go___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__1(ptr poison, ptr noundef %1, ptr noundef %2, ptr noundef %1, ptr noundef %4)
  br label %lean_dec.exit

14:                                               ; preds = %12, %11, %9
  %15 = tail call ptr @l_List_eraseTR_go___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__1(ptr poison, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %1, ptr noundef %4)
  %16 = load i32, ptr %1, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %14
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %14
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit
  %22 = phi ptr [ %13, %lean_inc.exit ], [ %15, %18 ], [ %15, %20 ], [ %15, %21 ]
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val20 = load i64, ptr %6, align 8, !tbaa !17
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit13

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit13

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit13, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !17
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not22 = icmp eq i64 %18, 0
  br i1 %.not22, label %19, label %lean_dec.exit12

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %.not28.i = icmp eq i64 %.val20, %.val
  br i1 %.not28.i, label %l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__2.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %27

27:                                               ; preds = %42, %.lr.ph.i
  %.01630.i = phi i64 [ %.val20, %.lr.ph.i ], [ %28, %42 ]
  %.01829.i = phi ptr [ %4, %.lr.ph.i ], [ %39, %42 ]
  %28 = add i64 %.01630.i, -1
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %33, label %lean_array_uget.exit.i

33:                                               ; preds = %27
  %.val.i.i.i = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i.i.i, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_array_uget.exit.i

37:                                               ; preds = %33
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_uget.exit.i, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #5
  br label %lean_array_uget.exit.i

lean_array_uget.exit.i:                           ; preds = %38, %37, %35, %27
  tail call void @lean_inc_heartbeat() #5
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %lean_array_uget.exit.i
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

42:                                               ; preds = %lean_array_uget.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !8
  store i32 16908312, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %30, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %.01829.i, ptr %45, align 8, !tbaa !4
  %.not.i21 = icmp eq i64 %28, %.val
  br i1 %.not.i21, label %l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__2.exit, label %27

l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__2.exit: ; preds = %42, %lean_dec.exit12
  %.018.lcssa.i = phi ptr [ %4, %lean_dec.exit12 ], [ %39, %42 ]
  %46 = ptrtoint ptr %1 to i64
  %47 = and i64 %46, 1
  %.not23 = icmp eq i64 %47, 0
  br i1 %.not23, label %48, label %lean_dec.exit11

48:                                               ; preds = %l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__2.exit
  %49 = load i32, ptr %1, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit11

53:                                               ; preds = %48
  %.not.i16 = icmp eq i32 %49, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %54, %53, %51, %l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__2.exit
  %55 = ptrtoint ptr %0 to i64
  %56 = and i64 %55, 1
  %.not24 = icmp eq i64 %56, 0
  br i1 %.not24, label %57, label %lean_dec.exit

57:                                               ; preds = %lean_dec.exit11
  %58 = load i32, ptr %0, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

62:                                               ; preds = %57
  %.not.i18 = icmp eq i32 %58, 0
  br i1 %.not.i18, label %lean_dec.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %63, %62, %60, %lean_dec.exit11
  ret ptr %.018.lcssa.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val20 = load i64, ptr %6, align 8, !tbaa !17
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit13

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit13

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit13, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !17
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not22 = icmp eq i64 %18, 0
  br i1 %.not22, label %19, label %lean_dec.exit12

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %.not28.i = icmp eq i64 %.val20, %.val
  br i1 %.not28.i, label %l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__3.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %27

27:                                               ; preds = %42, %.lr.ph.i
  %.01630.i = phi i64 [ %.val20, %.lr.ph.i ], [ %28, %42 ]
  %.01829.i = phi ptr [ %4, %.lr.ph.i ], [ %39, %42 ]
  %28 = add i64 %.01630.i, -1
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %33, label %lean_array_uget.exit.i

33:                                               ; preds = %27
  %.val.i.i.i = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i.i.i, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_array_uget.exit.i

37:                                               ; preds = %33
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_uget.exit.i, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #5
  br label %lean_array_uget.exit.i

lean_array_uget.exit.i:                           ; preds = %38, %37, %35, %27
  tail call void @lean_inc_heartbeat() #5
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %lean_array_uget.exit.i
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

42:                                               ; preds = %lean_array_uget.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !8
  store i32 16908312, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %30, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %.01829.i, ptr %45, align 8, !tbaa !4
  %.not.i21 = icmp eq i64 %28, %.val
  br i1 %.not.i21, label %l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__3.exit, label %27

l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__3.exit: ; preds = %42, %lean_dec.exit12
  %.018.lcssa.i = phi ptr [ %4, %lean_dec.exit12 ], [ %39, %42 ]
  %46 = ptrtoint ptr %1 to i64
  %47 = and i64 %46, 1
  %.not23 = icmp eq i64 %47, 0
  br i1 %.not23, label %48, label %lean_dec.exit11

48:                                               ; preds = %l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__3.exit
  %49 = load i32, ptr %1, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit11

53:                                               ; preds = %48
  %.not.i16 = icmp eq i32 %49, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %54, %53, %51, %l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__3.exit
  %55 = ptrtoint ptr %0 to i64
  %56 = and i64 %55, 1
  %.not24 = icmp eq i64 %56, 0
  br i1 %.not24, label %57, label %lean_dec.exit

57:                                               ; preds = %lean_dec.exit11
  %58 = load i32, ptr %0, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

62:                                               ; preds = %57
  %.not.i18 = icmp eq i32 %58, 0
  br i1 %.not.i18, label %lean_dec.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %63, %62, %60, %lean_dec.exit11
  ret ptr %.018.lcssa.i
}

; Function Attrs: nounwind uwtable
define ptr @l_List_eraseTR_go___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @l_List_eraseTR_go___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__1(ptr poison, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit10

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit10

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit10, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %1 to i64
  %17 = and i64 %16, 1
  %.not15 = icmp eq i64 %17, 0
  br i1 %.not15, label %18, label %lean_dec.exit9

18:                                               ; preds = %lean_dec.exit10
  %19 = load i32, ptr %1, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit9

23:                                               ; preds = %18
  %.not.i11 = icmp eq i32 %19, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit10
  %25 = ptrtoint ptr %0 to i64
  %26 = and i64 %25, 1
  %.not16 = icmp eq i64 %26, 0
  br i1 %.not16, label %27, label %lean_dec.exit

27:                                               ; preds = %lean_dec.exit9
  %28 = load i32, ptr %0, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i13 = icmp eq i32 %28, 0
  br i1 %.not.i13, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___closed__1, align 8, !tbaa !4
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not.i9 = icmp eq i64 %6, 0
  br i1 %.not.i9, label %7, label %lean_inc.exit.i

7:                                                ; preds = %3
  %.val.i.i = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i.i, 1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %14

11:                                               ; preds = %7
  %.not.i8.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i8.i, label %14, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %14

lean_inc.exit.i:                                  ; preds = %3
  %13 = tail call ptr @l_List_eraseTR_go___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__1(ptr readnone poison, ptr noundef %1, ptr noundef readonly %2, ptr noundef %1, ptr noundef %4)
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete.exit

14:                                               ; preds = %12, %11, %9
  %15 = tail call ptr @l_List_eraseTR_go___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__1(ptr readnone poison, ptr noundef nonnull %1, ptr noundef readonly %2, ptr noundef nonnull %1, ptr noundef %4)
  %16 = load i32, ptr %1, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %14
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !8
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete.exit

20:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete.exit

l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete.exit: ; preds = %lean_inc.exit.i, %18, %20, %21
  %22 = phi ptr [ %13, %lean_inc.exit.i ], [ %15, %18 ], [ %15, %20 ], [ %15, %21 ]
  %23 = ptrtoint ptr %2 to i64
  %24 = and i64 %23, 1
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %25, label %lean_dec.exit6

25:                                               ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete.exit
  %26 = load i32, ptr %2, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit6

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit6, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %31, %30, %28, %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete.exit
  %32 = ptrtoint ptr %0 to i64
  %33 = and i64 %32, 1
  %.not10 = icmp eq i64 %33, 0
  br i1 %.not10, label %34, label %lean_dec.exit

34:                                               ; preds = %lean_dec.exit6
  %35 = load i32, ptr %0, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i7 = icmp eq i32 %35, 0
  br i1 %.not.i7, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_dec.exit6
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_List_elem___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.023 = phi ptr [ %2, %3 ], [ %19, %.backedge.backedge ]
  %6 = ptrtoint ptr %.023 to i64
  %7 = and i64 %6, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %.backedge
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %.backedge
  %12 = getelementptr i8, ptr %.023, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i33 = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i33, 0
  br i1 %14, label %43, label %15

15:                                               ; preds = %lean_obj_tag.exit
  %16 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %20 to i64
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  %29 = ptrtoint ptr %23 to i64
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  %or.cond = select i1 %28, i1 %31, i1 false, !prof !14
  br i1 %or.cond, label %32, label %lean_nat_eq.exit, !prof !14

32:                                               ; preds = %15
  %33 = icmp eq ptr %20, %23
  br i1 %33, label %35, label %.backedge.backedge

lean_nat_eq.exit:                                 ; preds = %15
  %34 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %20, ptr noundef %23) #5
  br i1 %34, label %35, label %.backedge.backedge

.backedge.backedge:                               ; preds = %lean_nat_eq.exit, %32, %41, %42
  br label %.backedge

35:                                               ; preds = %32, %lean_nat_eq.exit
  %36 = ptrtoint ptr %21 to i64
  %37 = and i64 %36, 510
  %38 = icmp eq i64 %37, 0
  %39 = ptrtoint ptr %25 to i64
  %40 = and i64 %39, 510
  %.not = icmp eq i64 %40, 0
  br i1 %38, label %41, label %42

41:                                               ; preds = %35
  br i1 %.not, label %43, label %.backedge.backedge

42:                                               ; preds = %35
  br i1 %.not, label %.backedge.backedge, label %43

43:                                               ; preds = %42, %41, %lean_obj_tag.exit
  %.1 = phi i8 [ 0, %lean_obj_tag.exit ], [ 1, %41 ], [ 1, %42 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %3
  %.023.i = phi ptr [ %1, %3 ], [ %19, %.backedge.i.backedge ]
  %6 = ptrtoint ptr %.023.i to i64
  %7 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %.backedge.i
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit.i

11:                                               ; preds = %.backedge.i
  %12 = getelementptr i8, ptr %.023.i, i64 4
  %.val.i.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %11, %8
  %.0.i33.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i33.i, 0
  br i1 %14, label %l_List_elem___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains___spec__1.exit, label %15

15:                                               ; preds = %lean_obj_tag.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %20 to i64
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  %29 = ptrtoint ptr %23 to i64
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  %or.cond.i = select i1 %28, i1 %31, i1 false, !prof !14
  br i1 %or.cond.i, label %32, label %lean_nat_eq.exit.i, !prof !14

32:                                               ; preds = %15
  %33 = icmp eq ptr %20, %23
  br i1 %33, label %35, label %.backedge.i.backedge

lean_nat_eq.exit.i:                               ; preds = %15
  %34 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %20, ptr noundef %23) #5
  br i1 %34, label %35, label %.backedge.i.backedge

35:                                               ; preds = %lean_nat_eq.exit.i, %32
  %36 = ptrtoint ptr %21 to i64
  %37 = and i64 %36, 510
  %38 = icmp eq i64 %37, 0
  %39 = ptrtoint ptr %25 to i64
  %40 = and i64 %39, 510
  %.not.i = icmp eq i64 %40, 0
  br i1 %38, label %41, label %42

41:                                               ; preds = %35
  br i1 %.not.i, label %l_List_elem___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains___spec__1.exit, label %.backedge.i.backedge

42:                                               ; preds = %35
  br i1 %.not.i, label %.backedge.i.backedge, label %l_List_elem___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains___spec__1.exit

.backedge.i.backedge:                             ; preds = %42, %41, %lean_nat_eq.exit.i, %32
  br label %.backedge.i

l_List_elem___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains___spec__1.exit: ; preds = %lean_obj_tag.exit.i, %41, %42
  %.1.i = phi i8 [ 0, %lean_obj_tag.exit.i ], [ 1, %41 ], [ 1, %42 ]
  ret i8 %.1.i
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_List_elem___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %3
  %.023.i = phi ptr [ %2, %3 ], [ %19, %.backedge.i.backedge ]
  %6 = ptrtoint ptr %.023.i to i64
  %7 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %.backedge.i
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit.i

11:                                               ; preds = %.backedge.i
  %12 = getelementptr i8, ptr %.023.i, i64 4
  %.val.i.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %11, %8
  %.0.i33.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i33.i, 0
  br i1 %14, label %l_List_elem___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains___spec__1.exit, label %15

15:                                               ; preds = %lean_obj_tag.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %20 to i64
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  %29 = ptrtoint ptr %23 to i64
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  %or.cond.i = select i1 %28, i1 %31, i1 false, !prof !14
  br i1 %or.cond.i, label %32, label %lean_nat_eq.exit.i, !prof !14

32:                                               ; preds = %15
  %33 = icmp eq ptr %20, %23
  br i1 %33, label %35, label %.backedge.i.backedge

lean_nat_eq.exit.i:                               ; preds = %15
  %34 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %20, ptr noundef %23) #5
  br i1 %34, label %35, label %.backedge.i.backedge

35:                                               ; preds = %lean_nat_eq.exit.i, %32
  %36 = ptrtoint ptr %21 to i64
  %37 = and i64 %36, 510
  %38 = icmp eq i64 %37, 0
  %39 = ptrtoint ptr %25 to i64
  %40 = and i64 %39, 510
  %.not.i13 = icmp eq i64 %40, 0
  br i1 %38, label %41, label %42

41:                                               ; preds = %35
  br i1 %.not.i13, label %l_List_elem___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains___spec__1.exit, label %.backedge.i.backedge

42:                                               ; preds = %35
  br i1 %.not.i13, label %.backedge.i.backedge, label %l_List_elem___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains___spec__1.exit

.backedge.i.backedge:                             ; preds = %42, %41, %lean_nat_eq.exit.i, %32
  br label %.backedge.i

l_List_elem___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains___spec__1.exit: ; preds = %lean_obj_tag.exit.i, %41, %42
  %.1.i = phi i64 [ 1, %lean_obj_tag.exit.i ], [ 3, %41 ], [ 3, %42 ]
  %43 = ptrtoint ptr %2 to i64
  %44 = and i64 %43, 1
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %45, label %lean_dec.exit8

45:                                               ; preds = %l_List_elem___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains___spec__1.exit
  %46 = load i32, ptr %2, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit8

50:                                               ; preds = %45
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %lean_dec.exit8, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %51, %50, %48, %l_List_elem___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains___spec__1.exit
  %52 = ptrtoint ptr %1 to i64
  %53 = and i64 %52, 1
  %.not14 = icmp eq i64 %53, 0
  br i1 %.not14, label %54, label %lean_dec.exit7

54:                                               ; preds = %lean_dec.exit8
  %55 = load i32, ptr %1, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit7

59:                                               ; preds = %54
  %.not.i9 = icmp eq i32 %55, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %60, %59, %57, %lean_dec.exit8
  %61 = ptrtoint ptr %0 to i64
  %62 = and i64 %61, 1
  %.not15 = icmp eq i64 %62, 0
  br i1 %.not15, label %63, label %lean_dec.exit

63:                                               ; preds = %lean_dec.exit7
  %64 = load i32, ptr %0, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

68:                                               ; preds = %63
  %.not.i11 = icmp eq i32 %64, 0
  br i1 %.not.i11, label %lean_dec.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %69, %68, %66, %lean_dec.exit7
  %70 = inttoptr i64 %.1.i to ptr
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %3
  %.023.i.i = phi ptr [ %1, %3 ], [ %19, %.backedge.i.i.backedge ]
  %6 = ptrtoint ptr %.023.i.i to i64
  %7 = and i64 %6, 1
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %11, label %8

8:                                                ; preds = %.backedge.i.i
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit.i.i

11:                                               ; preds = %.backedge.i.i
  %12 = getelementptr i8, ptr %.023.i.i, i64 4
  %.val.i.i.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i.i.i, 24
  br label %lean_obj_tag.exit.i.i

lean_obj_tag.exit.i.i:                            ; preds = %11, %8
  %.0.i33.i.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i33.i.i, 0
  br i1 %14, label %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains.exit, label %15

15:                                               ; preds = %lean_obj_tag.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %20 to i64
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  %29 = ptrtoint ptr %23 to i64
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  %or.cond.i.i = select i1 %28, i1 %31, i1 false, !prof !14
  br i1 %or.cond.i.i, label %32, label %lean_nat_eq.exit.i.i, !prof !14

32:                                               ; preds = %15
  %33 = icmp eq ptr %20, %23
  br i1 %33, label %35, label %.backedge.i.i.backedge

lean_nat_eq.exit.i.i:                             ; preds = %15
  %34 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %20, ptr noundef %23) #5
  br i1 %34, label %35, label %.backedge.i.i.backedge

35:                                               ; preds = %lean_nat_eq.exit.i.i, %32
  %36 = ptrtoint ptr %21 to i64
  %37 = and i64 %36, 510
  %38 = icmp eq i64 %37, 0
  %39 = ptrtoint ptr %25 to i64
  %40 = and i64 %39, 510
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %38, label %41, label %42

41:                                               ; preds = %35
  br i1 %.not.i.i, label %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains.exit, label %.backedge.i.i.backedge

42:                                               ; preds = %35
  br i1 %.not.i.i, label %.backedge.i.i.backedge, label %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains.exit

.backedge.i.i.backedge:                           ; preds = %42, %41, %lean_nat_eq.exit.i.i, %32
  br label %.backedge.i.i

l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains.exit: ; preds = %lean_obj_tag.exit.i.i, %41, %42
  %.1.i.i = phi i64 [ 1, %lean_obj_tag.exit.i.i ], [ 3, %41 ], [ 3, %42 ]
  %43 = ptrtoint ptr %2 to i64
  %44 = and i64 %43, 1
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %45, label %lean_dec.exit8

45:                                               ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains.exit
  %46 = load i32, ptr %2, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit8

50:                                               ; preds = %45
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %lean_dec.exit8, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %51, %50, %48, %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains.exit
  %52 = ptrtoint ptr %1 to i64
  %53 = and i64 %52, 1
  %.not13 = icmp eq i64 %53, 0
  br i1 %.not13, label %54, label %lean_dec.exit7

54:                                               ; preds = %lean_dec.exit8
  %55 = load i32, ptr %1, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit7

59:                                               ; preds = %54
  %.not.i9 = icmp eq i32 %55, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %60, %59, %57, %lean_dec.exit8
  %61 = ptrtoint ptr %0 to i64
  %62 = and i64 %61, 1
  %.not14 = icmp eq i64 %62, 0
  br i1 %.not14, label %63, label %lean_dec.exit

63:                                               ; preds = %lean_dec.exit7
  %64 = load i32, ptr %0, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

68:                                               ; preds = %63
  %.not.i11 = icmp eq i32 %64, 0
  br i1 %.not.i11, label %lean_dec.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %69, %68, %66, %lean_dec.exit7
  %70 = inttoptr i64 %.1.i.i to ptr
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn___rarg(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not.i230 = icmp eq i64 %5, 0
  br i1 %.not.i230, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  switch i32 %.0.i, label %530 [
    i32 0, label %12
    i32 1, label %22
    i32 2, label %167
  ]

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %2 to i64
  %14 = and i64 %13, 1
  %.not326 = icmp eq i64 %14, 0
  br i1 %.not326, label %15, label %lean_dec.exit163

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit163

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit163, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit163

22:                                               ; preds = %lean_obj_tag.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not319 = icmp eq i64 %26, 0
  br i1 %.not319, label %27, label %33

27:                                               ; preds = %22
  %.val.i231 = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i231, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i231, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %55

31:                                               ; preds = %27
  %.not.i232 = icmp eq i32 %.val.i231, 0
  br i1 %.not.i232, label %55, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %55

33:                                               ; preds = %22
  %34 = lshr i64 %25, 1
  %35 = getelementptr i8, ptr %0, i64 8
  %.val.i234 = load i64, ptr %35, align 8, !tbaa !17
  %36 = icmp ult i64 %34, %.val.i234
  br i1 %36, label %43, label %lean_array_get.exit.thread283

lean_array_get.exit.thread283:                    ; preds = %33
  %37 = load i8, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instInhabitedAssignment, align 1, !tbaa !20
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 1
  %40 = or disjoint i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  %42 = tail call ptr @lean_array_get_panic(ptr noundef nonnull %41) #5
  br label %lean_dec.exit162

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %34
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not.i11.i = icmp eq i64 %48, 0
  br i1 %.not.i11.i, label %49, label %lean_dec.exit162

49:                                               ; preds = %43
  %.val.i.i.i = load i32, ptr %46, align 4, !tbaa !8
  %50 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i.i.i, 1
  store i32 %52, ptr %46, align 4, !tbaa !8
  br label %lean_dec.exit162

53:                                               ; preds = %49
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_dec.exit162, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #5
  br label %lean_dec.exit162

55:                                               ; preds = %29, %31, %32
  %56 = load i8, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instInhabitedAssignment, align 1, !tbaa !20
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 1
  %59 = or disjoint i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  %61 = tail call ptr @lean_array_get_panic(ptr noundef nonnull %60) #5
  %62 = load i32, ptr %24, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %55
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit162

66:                                               ; preds = %55
  %.not.i164 = icmp eq i32 %62, 0
  br i1 %.not.i164, label %lean_dec.exit162, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %54, %53, %51, %43, %67, %66, %64, %lean_array_get.exit.thread283
  %.1.i282 = phi ptr [ %42, %lean_array_get.exit.thread283 ], [ %61, %64 ], [ %61, %66 ], [ %61, %67 ], [ %46, %43 ], [ %46, %51 ], [ %46, %53 ], [ %46, %54 ]
  %68 = ptrtoint ptr %.1.i282 to i64
  %69 = lshr i64 %68, 1
  %70 = trunc i64 %69 to i8
  %71 = and i64 %68, 1
  %.not320 = icmp eq i64 %71, 0
  br i1 %.not320, label %72, label %lean_dec.exit161

72:                                               ; preds = %lean_dec.exit162
  %73 = load i32, ptr %.1.i282, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %.1.i282, align 4, !tbaa !8
  br label %lean_dec.exit161

77:                                               ; preds = %72
  %.not.i166 = icmp eq i32 %73, 0
  br i1 %.not.i166, label %lean_dec.exit161, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i282) #5
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %78, %77, %75, %lean_dec.exit162
  switch i8 %70, label %161 [
    i8 0, label %79
    i8 1, label %115
    i8 2, label %151
  ]

79:                                               ; preds = %lean_dec.exit161
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %.not324 = icmp eq i64 %83, 0
  br i1 %.not324, label %84, label %lean_dec.exit160

84:                                               ; preds = %79
  %.val.i235 = load i32, ptr %81, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i235, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i235, 1
  store i32 %87, ptr %81, align 4, !tbaa !8
  br label %90

88:                                               ; preds = %84
  %.not.i236 = icmp eq i32 %.val.i235, 0
  br i1 %.not.i236, label %lean_dec.exit160, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #5
  %.pr = load i32, ptr %81, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %89, %86
  %91 = phi i32 [ %.pr, %89 ], [ %87, %86 ]
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !15

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %81, align 4, !tbaa !8
  br label %lean_dec.exit160

95:                                               ; preds = %90
  %.not.i168 = icmp eq i32 %91, 0
  br i1 %.not.i168, label %lean_dec.exit160, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #5
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %79, %88, %96, %95, %93
  %97 = and i64 %82, 510
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %lean_dec.exit160
  %100 = ptrtoint ptr %2 to i64
  %101 = and i64 %100, 1
  %.not325 = icmp eq i64 %101, 0
  br i1 %.not325, label %102, label %lean_dec.exit163

102:                                              ; preds = %99
  %103 = load i32, ptr %2, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit163

107:                                              ; preds = %102
  %.not.i170 = icmp eq i32 %103, 0
  br i1 %.not.i170, label %lean_dec.exit163, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit163

109:                                              ; preds = %lean_dec.exit160
  tail call void @lean_inc_heartbeat() #5
  %110 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %lean_alloc_ctor.exit

112:                                              ; preds = %109
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 1, ptr %110, align 4, !tbaa !8
  store i32 33619984, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %2, ptr %114, align 8, !tbaa !4
  br label %lean_dec.exit163

115:                                              ; preds = %lean_dec.exit161
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !4
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, 1
  %.not322 = icmp eq i64 %119, 0
  br i1 %.not322, label %120, label %lean_dec.exit158

120:                                              ; preds = %115
  %.val.i238 = load i32, ptr %117, align 4, !tbaa !8
  %121 = icmp sgt i32 %.val.i238, 0
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i238, 1
  store i32 %123, ptr %117, align 4, !tbaa !8
  br label %126

124:                                              ; preds = %120
  %.not.i239 = icmp eq i32 %.val.i238, 0
  br i1 %.not.i239, label %lean_dec.exit158, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #5
  %.pr286 = load i32, ptr %117, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %125, %122
  %127 = phi i32 [ %.pr286, %125 ], [ %123, %122 ]
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !15

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %117, align 4, !tbaa !8
  br label %lean_dec.exit158

131:                                              ; preds = %126
  %.not.i172 = icmp eq i32 %127, 0
  br i1 %.not.i172, label %lean_dec.exit158, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #5
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %115, %124, %132, %131, %129
  %133 = and i64 %118, 510
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %lean_dec.exit158
  tail call void @lean_inc_heartbeat() #5
  %136 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %lean_alloc_ctor.exit241

138:                                              ; preds = %135
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit241:                          ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 1, ptr %136, align 4, !tbaa !8
  store i32 33619984, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %2, ptr %140, align 8, !tbaa !4
  br label %lean_dec.exit163

141:                                              ; preds = %lean_dec.exit158
  %142 = ptrtoint ptr %2 to i64
  %143 = and i64 %142, 1
  %.not323 = icmp eq i64 %143, 0
  br i1 %.not323, label %144, label %lean_dec.exit163

144:                                              ; preds = %141
  %145 = load i32, ptr %2, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit163

149:                                              ; preds = %144
  %.not.i174 = icmp eq i32 %145, 0
  br i1 %.not.i174, label %lean_dec.exit163, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit163

151:                                              ; preds = %lean_dec.exit161
  %152 = ptrtoint ptr %2 to i64
  %153 = and i64 %152, 1
  %.not321 = icmp eq i64 %153, 0
  br i1 %.not321, label %154, label %lean_dec.exit163

154:                                              ; preds = %151
  %155 = load i32, ptr %2, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit163

159:                                              ; preds = %154
  %.not.i176 = icmp eq i32 %155, 0
  br i1 %.not.i176, label %lean_dec.exit163, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit163

161:                                              ; preds = %lean_dec.exit161
  tail call void @lean_inc_heartbeat() #5
  %162 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %lean_alloc_ctor.exit242

164:                                              ; preds = %161
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit242:                          ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 1, ptr %162, align 4, !tbaa !8
  store i32 33619984, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %2, ptr %166, align 8, !tbaa !4
  br label %lean_dec.exit163

167:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %168 = icmp eq i32 %.val, 1
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !4
  br i1 %168, label %171, label %344

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !4
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, 1
  %.not307 = icmp eq i64 %175, 0
  br i1 %.not307, label %176, label %182

176:                                              ; preds = %171
  %.val.i243 = load i32, ptr %173, align 4, !tbaa !8
  %177 = icmp sgt i32 %.val.i243, 0
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %176
  %179 = add nuw i32 %.val.i243, 1
  store i32 %179, ptr %173, align 4, !tbaa !8
  br label %204

180:                                              ; preds = %176
  %.not.i244 = icmp eq i32 %.val.i243, 0
  br i1 %.not.i244, label %204, label %181

181:                                              ; preds = %180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %173) #5
  br label %204

182:                                              ; preds = %171
  %183 = lshr i64 %174, 1
  %184 = getelementptr i8, ptr %0, i64 8
  %.val.i247 = load i64, ptr %184, align 8, !tbaa !17
  %185 = icmp ult i64 %183, %.val.i247
  br i1 %185, label %192, label %lean_array_get.exit253.thread293

lean_array_get.exit253.thread293:                 ; preds = %182
  %186 = load i8, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instInhabitedAssignment, align 1, !tbaa !20
  %187 = zext i8 %186 to i64
  %188 = shl nuw nsw i64 %187, 1
  %189 = or disjoint i64 %188, 1
  %190 = inttoptr i64 %189 to ptr
  %191 = tail call ptr @lean_array_get_panic(ptr noundef nonnull %190) #5
  br label %lean_dec.exit155

192:                                              ; preds = %182
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %194 = getelementptr inbounds nuw ptr, ptr %193, i64 %183
  %195 = load ptr, ptr %194, align 8, !tbaa !4
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, 1
  %.not.i11.i250 = icmp eq i64 %197, 0
  br i1 %.not.i11.i250, label %198, label %lean_dec.exit155

198:                                              ; preds = %192
  %.val.i.i.i251 = load i32, ptr %195, align 4, !tbaa !8
  %199 = icmp sgt i32 %.val.i.i.i251, 0
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %198
  %201 = add nuw i32 %.val.i.i.i251, 1
  store i32 %201, ptr %195, align 4, !tbaa !8
  br label %lean_dec.exit155

202:                                              ; preds = %198
  %.not.i.i.i252 = icmp eq i32 %.val.i.i.i251, 0
  br i1 %.not.i.i.i252, label %lean_dec.exit155, label %203

203:                                              ; preds = %202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %195) #5
  br label %lean_dec.exit155

204:                                              ; preds = %178, %180, %181
  %205 = load i8, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instInhabitedAssignment, align 1, !tbaa !20
  %206 = zext i8 %205 to i64
  %207 = shl nuw nsw i64 %206, 1
  %208 = or disjoint i64 %207, 1
  %209 = inttoptr i64 %208 to ptr
  %210 = tail call ptr @lean_array_get_panic(ptr noundef nonnull %209) #5
  %211 = load i32, ptr %173, align 4, !tbaa !8
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %204
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %173, align 4, !tbaa !8
  br label %lean_dec.exit155

215:                                              ; preds = %204
  %.not.i178 = icmp eq i32 %211, 0
  br i1 %.not.i178, label %lean_dec.exit155, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %173) #5
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %203, %202, %200, %192, %216, %215, %213, %lean_array_get.exit253.thread293
  %.1.i249292 = phi ptr [ %191, %lean_array_get.exit253.thread293 ], [ %210, %213 ], [ %210, %215 ], [ %210, %216 ], [ %195, %192 ], [ %195, %200 ], [ %195, %202 ], [ %195, %203 ]
  %217 = ptrtoint ptr %.1.i249292 to i64
  %218 = lshr i64 %217, 1
  %219 = trunc i64 %218 to i8
  %220 = and i64 %217, 1
  %.not308 = icmp eq i64 %220, 0
  br i1 %.not308, label %221, label %lean_dec.exit154

221:                                              ; preds = %lean_dec.exit155
  %222 = load i32, ptr %.1.i249292, align 4, !tbaa !8
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %.1.i249292, align 4, !tbaa !8
  br label %lean_dec.exit154

226:                                              ; preds = %221
  %.not.i180 = icmp eq i32 %222, 0
  br i1 %.not.i180, label %lean_dec.exit154, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i249292) #5
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %227, %226, %224, %lean_dec.exit155
  switch i8 %219, label %325 [
    i8 0, label %228
    i8 1, label %267
    i8 2, label %306
  ]

228:                                              ; preds = %lean_dec.exit154
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !4
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, 1
  %.not314 = icmp eq i64 %232, 0
  br i1 %.not314, label %233, label %lean_inc.exit126

233:                                              ; preds = %228
  %.val.i254 = load i32, ptr %230, align 4, !tbaa !8
  %234 = icmp sgt i32 %.val.i254, 0
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %233
  %236 = add nuw i32 %.val.i254, 1
  store i32 %236, ptr %230, align 4, !tbaa !8
  br label %lean_inc.exit126

237:                                              ; preds = %233
  %.not.i255 = icmp eq i32 %.val.i254, 0
  br i1 %.not.i255, label %lean_inc.exit126, label %238

238:                                              ; preds = %237
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %230) #5
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %238, %237, %235, %228
  %239 = ptrtoint ptr %2 to i64
  %240 = and i64 %239, 1
  %.not315 = icmp eq i64 %240, 0
  br i1 %.not315, label %241, label %lean_dec.exit153

241:                                              ; preds = %lean_inc.exit126
  %242 = load i32, ptr %2, align 4, !tbaa !8
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit153

246:                                              ; preds = %241
  %.not.i182 = icmp eq i32 %242, 0
  br i1 %.not.i182, label %lean_dec.exit153, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %247, %246, %244, %lean_inc.exit126
  br i1 %.not314, label %248, label %lean_dec.exit152

248:                                              ; preds = %lean_dec.exit153
  %249 = load i32, ptr %230, align 4, !tbaa !8
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %230, align 4, !tbaa !8
  br label %lean_dec.exit152

253:                                              ; preds = %248
  %.not.i184 = icmp eq i32 %249, 0
  br i1 %.not.i184, label %lean_dec.exit152, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %230) #5
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %254, %253, %251, %lean_dec.exit153
  %255 = and i64 %231, 510
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %lean_dec.exit163, label %257

257:                                              ; preds = %lean_dec.exit152
  tail call void @lean_free_object(ptr noundef nonnull %1) #5
  %258 = ptrtoint ptr %170 to i64
  %259 = and i64 %258, 1
  %.not316 = icmp eq i64 %259, 0
  br i1 %.not316, label %260, label %lean_dec.exit163

260:                                              ; preds = %257
  %261 = load i32, ptr %170, align 4, !tbaa !8
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %170, align 4, !tbaa !8
  br label %lean_dec.exit163

265:                                              ; preds = %260
  %.not.i186 = icmp eq i32 %261, 0
  br i1 %.not.i186, label %lean_dec.exit163, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #5
  br label %lean_dec.exit163

267:                                              ; preds = %lean_dec.exit154
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !4
  %270 = ptrtoint ptr %269 to i64
  %271 = and i64 %270, 1
  %.not311 = icmp eq i64 %271, 0
  br i1 %.not311, label %272, label %lean_inc.exit125

272:                                              ; preds = %267
  %.val.i257 = load i32, ptr %269, align 4, !tbaa !8
  %273 = icmp sgt i32 %.val.i257, 0
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %272
  %275 = add nuw i32 %.val.i257, 1
  store i32 %275, ptr %269, align 4, !tbaa !8
  br label %lean_inc.exit125

276:                                              ; preds = %272
  %.not.i258 = icmp eq i32 %.val.i257, 0
  br i1 %.not.i258, label %lean_inc.exit125, label %277

277:                                              ; preds = %276
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %269) #5
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %277, %276, %274, %267
  %278 = ptrtoint ptr %2 to i64
  %279 = and i64 %278, 1
  %.not312 = icmp eq i64 %279, 0
  br i1 %.not312, label %280, label %lean_dec.exit150

280:                                              ; preds = %lean_inc.exit125
  %281 = load i32, ptr %2, align 4, !tbaa !8
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit150

285:                                              ; preds = %280
  %.not.i188 = icmp eq i32 %281, 0
  br i1 %.not.i188, label %lean_dec.exit150, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %286, %285, %283, %lean_inc.exit125
  br i1 %.not311, label %287, label %lean_dec.exit149

287:                                              ; preds = %lean_dec.exit150
  %288 = load i32, ptr %269, align 4, !tbaa !8
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !11

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %269, align 4, !tbaa !8
  br label %lean_dec.exit149

292:                                              ; preds = %287
  %.not.i190 = icmp eq i32 %288, 0
  br i1 %.not.i190, label %lean_dec.exit149, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %269) #5
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %293, %292, %290, %lean_dec.exit150
  %294 = and i64 %270, 510
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %lean_dec.exit163

296:                                              ; preds = %lean_dec.exit149
  tail call void @lean_free_object(ptr noundef nonnull %1) #5
  %297 = ptrtoint ptr %170 to i64
  %298 = and i64 %297, 1
  %.not313 = icmp eq i64 %298, 0
  br i1 %.not313, label %299, label %lean_dec.exit163

299:                                              ; preds = %296
  %300 = load i32, ptr %170, align 4, !tbaa !8
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %299
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %170, align 4, !tbaa !8
  br label %lean_dec.exit163

304:                                              ; preds = %299
  %.not.i192 = icmp eq i32 %300, 0
  br i1 %.not.i192, label %lean_dec.exit163, label %305

305:                                              ; preds = %304
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #5
  br label %lean_dec.exit163

306:                                              ; preds = %lean_dec.exit154
  tail call void @lean_free_object(ptr noundef nonnull %1) #5
  %307 = ptrtoint ptr %170 to i64
  %308 = and i64 %307, 1
  %.not309 = icmp eq i64 %308, 0
  br i1 %.not309, label %309, label %lean_dec.exit147

309:                                              ; preds = %306
  %310 = load i32, ptr %170, align 4, !tbaa !8
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %170, align 4, !tbaa !8
  br label %lean_dec.exit147

314:                                              ; preds = %309
  %.not.i194 = icmp eq i32 %310, 0
  br i1 %.not.i194, label %lean_dec.exit147, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #5
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %315, %314, %312, %306
  %316 = ptrtoint ptr %2 to i64
  %317 = and i64 %316, 1
  %.not310 = icmp eq i64 %317, 0
  br i1 %.not310, label %318, label %lean_dec.exit163

318:                                              ; preds = %lean_dec.exit147
  %319 = load i32, ptr %2, align 4, !tbaa !8
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !11

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit163

323:                                              ; preds = %318
  %.not.i196 = icmp eq i32 %319, 0
  br i1 %.not.i196, label %lean_dec.exit163, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit163

325:                                              ; preds = %lean_dec.exit154
  tail call void @lean_free_object(ptr noundef nonnull %1) #5
  %326 = ptrtoint ptr %170 to i64
  %327 = and i64 %326, 1
  %.not317 = icmp eq i64 %327, 0
  br i1 %.not317, label %328, label %lean_dec.exit145

328:                                              ; preds = %325
  %329 = load i32, ptr %170, align 4, !tbaa !8
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !11

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %170, align 4, !tbaa !8
  br label %lean_dec.exit145

333:                                              ; preds = %328
  %.not.i198 = icmp eq i32 %329, 0
  br i1 %.not.i198, label %lean_dec.exit145, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #5
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %334, %333, %331, %325
  %335 = ptrtoint ptr %2 to i64
  %336 = and i64 %335, 1
  %.not318 = icmp eq i64 %336, 0
  br i1 %.not318, label %337, label %lean_dec.exit163

337:                                              ; preds = %lean_dec.exit145
  %338 = load i32, ptr %2, align 4, !tbaa !8
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !11

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit163

342:                                              ; preds = %337
  %.not.i200 = icmp eq i32 %338, 0
  br i1 %.not.i200, label %lean_dec.exit163, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit163

344:                                              ; preds = %167
  %345 = ptrtoint ptr %170 to i64
  %346 = and i64 %345, 1
  %.not = icmp eq i64 %346, 0
  br i1 %.not, label %347, label %lean_inc.exit124

347:                                              ; preds = %344
  %.val.i260 = load i32, ptr %170, align 4, !tbaa !8
  %348 = icmp sgt i32 %.val.i260, 0
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %347
  %350 = add nuw i32 %.val.i260, 1
  store i32 %350, ptr %170, align 4, !tbaa !8
  br label %lean_inc.exit124

351:                                              ; preds = %347
  %.not.i261 = icmp eq i32 %.val.i260, 0
  br i1 %.not.i261, label %lean_inc.exit124, label %352

352:                                              ; preds = %351
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #5
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %352, %351, %349, %344
  br i1 %.not.i230, label %353, label %lean_dec.exit143

353:                                              ; preds = %lean_inc.exit124
  %354 = load i32, ptr %1, align 4, !tbaa !8
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !11

356:                                              ; preds = %353
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit143

358:                                              ; preds = %353
  %.not.i202 = icmp eq i32 %354, 0
  br i1 %.not.i202, label %lean_dec.exit143, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %359, %358, %356, %lean_inc.exit124
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !4
  %362 = ptrtoint ptr %361 to i64
  %363 = and i64 %362, 1
  %.not299 = icmp eq i64 %363, 0
  br i1 %.not299, label %364, label %370

364:                                              ; preds = %lean_dec.exit143
  %.val.i263 = load i32, ptr %361, align 4, !tbaa !8
  %365 = icmp sgt i32 %.val.i263, 0
  br i1 %365, label %366, label %368, !prof !11

366:                                              ; preds = %364
  %367 = add nuw i32 %.val.i263, 1
  store i32 %367, ptr %361, align 4, !tbaa !8
  br label %392

368:                                              ; preds = %364
  %.not.i264 = icmp eq i32 %.val.i263, 0
  br i1 %.not.i264, label %392, label %369

369:                                              ; preds = %368
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %361) #5
  br label %392

370:                                              ; preds = %lean_dec.exit143
  %371 = lshr i64 %362, 1
  %372 = getelementptr i8, ptr %0, i64 8
  %.val.i267 = load i64, ptr %372, align 8, !tbaa !17
  %373 = icmp ult i64 %371, %.val.i267
  br i1 %373, label %380, label %lean_array_get.exit273.thread297

lean_array_get.exit273.thread297:                 ; preds = %370
  %374 = load i8, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instInhabitedAssignment, align 1, !tbaa !20
  %375 = zext i8 %374 to i64
  %376 = shl nuw nsw i64 %375, 1
  %377 = or disjoint i64 %376, 1
  %378 = inttoptr i64 %377 to ptr
  %379 = tail call ptr @lean_array_get_panic(ptr noundef nonnull %378) #5
  br label %lean_dec.exit142

380:                                              ; preds = %370
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %382 = getelementptr inbounds nuw ptr, ptr %381, i64 %371
  %383 = load ptr, ptr %382, align 8, !tbaa !4
  %384 = ptrtoint ptr %383 to i64
  %385 = and i64 %384, 1
  %.not.i11.i270 = icmp eq i64 %385, 0
  br i1 %.not.i11.i270, label %386, label %lean_dec.exit142

386:                                              ; preds = %380
  %.val.i.i.i271 = load i32, ptr %383, align 4, !tbaa !8
  %387 = icmp sgt i32 %.val.i.i.i271, 0
  br i1 %387, label %388, label %390, !prof !11

388:                                              ; preds = %386
  %389 = add nuw i32 %.val.i.i.i271, 1
  store i32 %389, ptr %383, align 4, !tbaa !8
  br label %lean_dec.exit142

390:                                              ; preds = %386
  %.not.i.i.i272 = icmp eq i32 %.val.i.i.i271, 0
  br i1 %.not.i.i.i272, label %lean_dec.exit142, label %391

391:                                              ; preds = %390
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %383) #5
  br label %lean_dec.exit142

392:                                              ; preds = %366, %368, %369
  %393 = load i8, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instInhabitedAssignment, align 1, !tbaa !20
  %394 = zext i8 %393 to i64
  %395 = shl nuw nsw i64 %394, 1
  %396 = or disjoint i64 %395, 1
  %397 = inttoptr i64 %396 to ptr
  %398 = tail call ptr @lean_array_get_panic(ptr noundef nonnull %397) #5
  %399 = load i32, ptr %361, align 4, !tbaa !8
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %401, label %403, !prof !11

401:                                              ; preds = %392
  %402 = add nsw i32 %399, -1
  store i32 %402, ptr %361, align 4, !tbaa !8
  br label %lean_dec.exit142

403:                                              ; preds = %392
  %.not.i204 = icmp eq i32 %399, 0
  br i1 %.not.i204, label %lean_dec.exit142, label %404

404:                                              ; preds = %403
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %361) #5
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %391, %390, %388, %380, %404, %403, %401, %lean_array_get.exit273.thread297
  %.1.i269296 = phi ptr [ %379, %lean_array_get.exit273.thread297 ], [ %398, %401 ], [ %398, %403 ], [ %398, %404 ], [ %383, %380 ], [ %383, %388 ], [ %383, %390 ], [ %383, %391 ]
  %405 = ptrtoint ptr %.1.i269296 to i64
  %406 = lshr i64 %405, 1
  %407 = trunc i64 %406 to i8
  %408 = and i64 %405, 1
  %.not300 = icmp eq i64 %408, 0
  br i1 %.not300, label %409, label %lean_dec.exit141

409:                                              ; preds = %lean_dec.exit142
  %410 = load i32, ptr %.1.i269296, align 4, !tbaa !8
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %414, !prof !11

412:                                              ; preds = %409
  %413 = add nsw i32 %410, -1
  store i32 %413, ptr %.1.i269296, align 4, !tbaa !8
  br label %lean_dec.exit141

414:                                              ; preds = %409
  %.not.i206 = icmp eq i32 %410, 0
  br i1 %.not.i206, label %lean_dec.exit141, label %415

415:                                              ; preds = %414
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i269296) #5
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %415, %414, %412, %lean_dec.exit142
  switch i8 %407, label %513 [
    i8 0, label %416
    i8 1, label %456
    i8 2, label %496
  ]

416:                                              ; preds = %lean_dec.exit141
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !4
  %419 = ptrtoint ptr %418 to i64
  %420 = and i64 %419, 1
  %.not304 = icmp eq i64 %420, 0
  br i1 %.not304, label %421, label %lean_inc.exit122

421:                                              ; preds = %416
  %.val.i274 = load i32, ptr %418, align 4, !tbaa !8
  %422 = icmp sgt i32 %.val.i274, 0
  br i1 %422, label %423, label %425, !prof !11

423:                                              ; preds = %421
  %424 = add nuw i32 %.val.i274, 1
  store i32 %424, ptr %418, align 4, !tbaa !8
  br label %lean_inc.exit122

425:                                              ; preds = %421
  %.not.i275 = icmp eq i32 %.val.i274, 0
  br i1 %.not.i275, label %lean_inc.exit122, label %426

426:                                              ; preds = %425
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %418) #5
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %426, %425, %423, %416
  %427 = ptrtoint ptr %2 to i64
  %428 = and i64 %427, 1
  %.not305 = icmp eq i64 %428, 0
  br i1 %.not305, label %429, label %lean_dec.exit140

429:                                              ; preds = %lean_inc.exit122
  %430 = load i32, ptr %2, align 4, !tbaa !8
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %434, !prof !11

432:                                              ; preds = %429
  %433 = add nsw i32 %430, -1
  store i32 %433, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit140

434:                                              ; preds = %429
  %.not.i208 = icmp eq i32 %430, 0
  br i1 %.not.i208, label %lean_dec.exit140, label %435

435:                                              ; preds = %434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %435, %434, %432, %lean_inc.exit122
  br i1 %.not304, label %436, label %lean_dec.exit139

436:                                              ; preds = %lean_dec.exit140
  %437 = load i32, ptr %418, align 4, !tbaa !8
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %441, !prof !11

439:                                              ; preds = %436
  %440 = add nsw i32 %437, -1
  store i32 %440, ptr %418, align 4, !tbaa !8
  br label %lean_dec.exit139

441:                                              ; preds = %436
  %.not.i210 = icmp eq i32 %437, 0
  br i1 %.not.i210, label %lean_dec.exit139, label %442

442:                                              ; preds = %441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %418) #5
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %442, %441, %439, %lean_dec.exit140
  %443 = and i64 %419, 510
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %448

445:                                              ; preds = %lean_dec.exit139
  %446 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1)
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %170, ptr %447, align 8, !tbaa !4
  br label %lean_dec.exit163

448:                                              ; preds = %lean_dec.exit139
  br i1 %.not, label %449, label %lean_dec.exit163

449:                                              ; preds = %448
  %450 = load i32, ptr %170, align 4, !tbaa !8
  %451 = icmp sgt i32 %450, 1
  br i1 %451, label %452, label %454, !prof !11

452:                                              ; preds = %449
  %453 = add nsw i32 %450, -1
  store i32 %453, ptr %170, align 4, !tbaa !8
  br label %lean_dec.exit163

454:                                              ; preds = %449
  %.not.i212 = icmp eq i32 %450, 0
  br i1 %.not.i212, label %lean_dec.exit163, label %455

455:                                              ; preds = %454
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #5
  br label %lean_dec.exit163

456:                                              ; preds = %lean_dec.exit141
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %458 = load ptr, ptr %457, align 8, !tbaa !4
  %459 = ptrtoint ptr %458 to i64
  %460 = and i64 %459, 1
  %.not302 = icmp eq i64 %460, 0
  br i1 %.not302, label %461, label %lean_inc.exit

461:                                              ; preds = %456
  %.val.i277 = load i32, ptr %458, align 4, !tbaa !8
  %462 = icmp sgt i32 %.val.i277, 0
  br i1 %462, label %463, label %465, !prof !11

463:                                              ; preds = %461
  %464 = add nuw i32 %.val.i277, 1
  store i32 %464, ptr %458, align 4, !tbaa !8
  br label %lean_inc.exit

465:                                              ; preds = %461
  %.not.i278 = icmp eq i32 %.val.i277, 0
  br i1 %.not.i278, label %lean_inc.exit, label %466

466:                                              ; preds = %465
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %458) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %466, %465, %463, %456
  %467 = ptrtoint ptr %2 to i64
  %468 = and i64 %467, 1
  %.not303 = icmp eq i64 %468, 0
  br i1 %.not303, label %469, label %lean_dec.exit137

469:                                              ; preds = %lean_inc.exit
  %470 = load i32, ptr %2, align 4, !tbaa !8
  %471 = icmp sgt i32 %470, 1
  br i1 %471, label %472, label %474, !prof !11

472:                                              ; preds = %469
  %473 = add nsw i32 %470, -1
  store i32 %473, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit137

474:                                              ; preds = %469
  %.not.i214 = icmp eq i32 %470, 0
  br i1 %.not.i214, label %lean_dec.exit137, label %475

475:                                              ; preds = %474
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %475, %474, %472, %lean_inc.exit
  br i1 %.not302, label %476, label %lean_dec.exit136

476:                                              ; preds = %lean_dec.exit137
  %477 = load i32, ptr %458, align 4, !tbaa !8
  %478 = icmp sgt i32 %477, 1
  br i1 %478, label %479, label %481, !prof !11

479:                                              ; preds = %476
  %480 = add nsw i32 %477, -1
  store i32 %480, ptr %458, align 4, !tbaa !8
  br label %lean_dec.exit136

481:                                              ; preds = %476
  %.not.i216 = icmp eq i32 %477, 0
  br i1 %.not.i216, label %lean_dec.exit136, label %482

482:                                              ; preds = %481
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %458) #5
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %482, %481, %479, %lean_dec.exit137
  %483 = and i64 %459, 510
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %485, label %493

485:                                              ; preds = %lean_dec.exit136
  br i1 %.not, label %486, label %lean_dec.exit163

486:                                              ; preds = %485
  %487 = load i32, ptr %170, align 4, !tbaa !8
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !11

489:                                              ; preds = %486
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %170, align 4, !tbaa !8
  br label %lean_dec.exit163

491:                                              ; preds = %486
  %.not.i218 = icmp eq i32 %487, 0
  br i1 %.not.i218, label %lean_dec.exit163, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #5
  br label %lean_dec.exit163

493:                                              ; preds = %lean_dec.exit136
  %494 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1)
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store ptr %170, ptr %495, align 8, !tbaa !4
  br label %lean_dec.exit163

496:                                              ; preds = %lean_dec.exit141
  br i1 %.not, label %497, label %lean_dec.exit134

497:                                              ; preds = %496
  %498 = load i32, ptr %170, align 4, !tbaa !8
  %499 = icmp sgt i32 %498, 1
  br i1 %499, label %500, label %502, !prof !11

500:                                              ; preds = %497
  %501 = add nsw i32 %498, -1
  store i32 %501, ptr %170, align 4, !tbaa !8
  br label %lean_dec.exit134

502:                                              ; preds = %497
  %.not.i220 = icmp eq i32 %498, 0
  br i1 %.not.i220, label %lean_dec.exit134, label %503

503:                                              ; preds = %502
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #5
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %503, %502, %500, %496
  %504 = ptrtoint ptr %2 to i64
  %505 = and i64 %504, 1
  %.not301 = icmp eq i64 %505, 0
  br i1 %.not301, label %506, label %lean_dec.exit163

506:                                              ; preds = %lean_dec.exit134
  %507 = load i32, ptr %2, align 4, !tbaa !8
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %511, !prof !11

509:                                              ; preds = %506
  %510 = add nsw i32 %507, -1
  store i32 %510, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit163

511:                                              ; preds = %506
  %.not.i222 = icmp eq i32 %507, 0
  br i1 %.not.i222, label %lean_dec.exit163, label %512

512:                                              ; preds = %511
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit163

513:                                              ; preds = %lean_dec.exit141
  br i1 %.not, label %514, label %lean_dec.exit132

514:                                              ; preds = %513
  %515 = load i32, ptr %170, align 4, !tbaa !8
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %519, !prof !11

517:                                              ; preds = %514
  %518 = add nsw i32 %515, -1
  store i32 %518, ptr %170, align 4, !tbaa !8
  br label %lean_dec.exit132

519:                                              ; preds = %514
  %.not.i224 = icmp eq i32 %515, 0
  br i1 %.not.i224, label %lean_dec.exit132, label %520

520:                                              ; preds = %519
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #5
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %520, %519, %517, %513
  %521 = ptrtoint ptr %2 to i64
  %522 = and i64 %521, 1
  %.not306 = icmp eq i64 %522, 0
  br i1 %.not306, label %523, label %lean_dec.exit163

523:                                              ; preds = %lean_dec.exit132
  %524 = load i32, ptr %2, align 4, !tbaa !8
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %526, label %528, !prof !11

526:                                              ; preds = %523
  %527 = add nsw i32 %524, -1
  store i32 %527, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit163

528:                                              ; preds = %523
  %.not.i226 = icmp eq i32 %524, 0
  br i1 %.not.i226, label %lean_dec.exit163, label %529

529:                                              ; preds = %528
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit163

530:                                              ; preds = %lean_obj_tag.exit
  %531 = ptrtoint ptr %2 to i64
  %532 = and i64 %531, 1
  %.not327 = icmp eq i64 %532, 0
  br i1 %.not327, label %533, label %lean_dec.exit163

533:                                              ; preds = %530
  %534 = load i32, ptr %2, align 4, !tbaa !8
  %535 = icmp sgt i32 %534, 1
  br i1 %535, label %536, label %538, !prof !11

536:                                              ; preds = %533
  %537 = add nsw i32 %534, -1
  store i32 %537, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit163

538:                                              ; preds = %533
  %.not.i228 = icmp eq i32 %534, 0
  br i1 %.not.i228, label %lean_dec.exit163, label %539

539:                                              ; preds = %538
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %530, %536, %538, %539, %lean_dec.exit132, %526, %528, %529, %lean_dec.exit134, %509, %511, %512, %485, %489, %491, %492, %448, %452, %454, %455, %lean_dec.exit145, %340, %342, %343, %lean_dec.exit147, %321, %323, %324, %296, %302, %304, %305, %257, %263, %265, %266, %151, %157, %159, %160, %141, %147, %149, %150, %99, %105, %107, %108, %12, %18, %20, %21, %lean_dec.exit149, %lean_dec.exit152, %493, %445, %lean_alloc_ctor.exit242, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit241
  %.0 = phi ptr [ %162, %lean_alloc_ctor.exit242 ], [ %110, %lean_alloc_ctor.exit ], [ %136, %lean_alloc_ctor.exit241 ], [ %1, %lean_dec.exit152 ], [ %1, %lean_dec.exit149 ], [ %446, %445 ], [ %494, %493 ], [ inttoptr (i64 1 to ptr), %21 ], [ inttoptr (i64 1 to ptr), %20 ], [ inttoptr (i64 1 to ptr), %18 ], [ inttoptr (i64 1 to ptr), %12 ], [ inttoptr (i64 3 to ptr), %108 ], [ inttoptr (i64 3 to ptr), %107 ], [ inttoptr (i64 3 to ptr), %105 ], [ inttoptr (i64 3 to ptr), %99 ], [ inttoptr (i64 3 to ptr), %150 ], [ inttoptr (i64 3 to ptr), %149 ], [ inttoptr (i64 3 to ptr), %147 ], [ inttoptr (i64 3 to ptr), %141 ], [ inttoptr (i64 1 to ptr), %160 ], [ inttoptr (i64 1 to ptr), %159 ], [ inttoptr (i64 1 to ptr), %157 ], [ inttoptr (i64 1 to ptr), %151 ], [ inttoptr (i64 7 to ptr), %266 ], [ inttoptr (i64 7 to ptr), %265 ], [ inttoptr (i64 7 to ptr), %263 ], [ inttoptr (i64 7 to ptr), %257 ], [ inttoptr (i64 7 to ptr), %305 ], [ inttoptr (i64 7 to ptr), %304 ], [ inttoptr (i64 7 to ptr), %302 ], [ inttoptr (i64 7 to ptr), %296 ], [ inttoptr (i64 1 to ptr), %324 ], [ inttoptr (i64 1 to ptr), %323 ], [ inttoptr (i64 1 to ptr), %321 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit147 ], [ inttoptr (i64 7 to ptr), %343 ], [ inttoptr (i64 7 to ptr), %342 ], [ inttoptr (i64 7 to ptr), %340 ], [ inttoptr (i64 7 to ptr), %lean_dec.exit145 ], [ inttoptr (i64 7 to ptr), %455 ], [ inttoptr (i64 7 to ptr), %454 ], [ inttoptr (i64 7 to ptr), %452 ], [ inttoptr (i64 7 to ptr), %448 ], [ inttoptr (i64 7 to ptr), %492 ], [ inttoptr (i64 7 to ptr), %491 ], [ inttoptr (i64 7 to ptr), %489 ], [ inttoptr (i64 7 to ptr), %485 ], [ inttoptr (i64 1 to ptr), %512 ], [ inttoptr (i64 1 to ptr), %511 ], [ inttoptr (i64 1 to ptr), %509 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit134 ], [ inttoptr (i64 7 to ptr), %529 ], [ inttoptr (i64 7 to ptr), %528 ], [ inttoptr (i64 7 to ptr), %526 ], [ inttoptr (i64 7 to ptr), %lean_dec.exit132 ], [ inttoptr (i64 7 to ptr), %539 ], [ inttoptr (i64 7 to ptr), %538 ], [ inttoptr (i64 7 to ptr), %536 ], [ inttoptr (i64 7 to ptr), %530 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

11:                                               ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn.exit
  %12 = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce___spec__1(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  br label %5

5:                                                ; preds = %lean_dec.exit, %4
  %.012 = phi ptr [ %3, %4 ], [ %28, %lean_dec.exit ]
  %.0 = phi ptr [ %2, %4 ], [ %44, %lean_dec.exit ]
  %6 = ptrtoint ptr %.012 to i64
  %7 = and i64 %6, 1
  %.not.i14 = icmp eq i64 %7, 0
  br i1 %.not.i14, label %11, label %8

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %.012, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %lean_obj_tag.exit
  ret ptr %.0

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %lean_inc.exit13

21:                                               ; preds = %16
  %.val.i15 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i15, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i15, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit13

25:                                               ; preds = %21
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit13, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %26, %25, %23, %16
  %27 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not20 = icmp eq i64 %30, 0
  br i1 %.not20, label %31, label %lean_inc.exit

31:                                               ; preds = %lean_inc.exit13
  %.val.i17 = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i17, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i17, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit

35:                                               ; preds = %31
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %36, %35, %33, %lean_inc.exit13
  br i1 %.not.i14, label %37, label %lean_dec.exit

37:                                               ; preds = %lean_inc.exit
  %38 = load i32, ptr %.012, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %.012, align 4, !tbaa !8
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.012) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_inc.exit
  %44 = tail call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn___rarg(ptr noundef %1, ptr noundef %.0, ptr noundef %18)
  br label %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce___spec__1(ptr poison, ptr noundef %2, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce___spec__1(ptr poison, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit7

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not10 = icmp eq i64 %16, 0
  br i1 %.not10, label %17, label %lean_dec.exit

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce___spec__1(ptr readnone poison, ptr noundef readonly %2, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %1)
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit6

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_inc.exit35

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !11

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit35

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit35, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %9, %8, %6, %1
  tail call void @lean_inc_heartbeat() #5
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_closure.exit

12:                                               ; preds = %lean_inc.exit35
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit35
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !8
  store i32 -184549344, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___boxed, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 2, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 1, ptr %16, align 2, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %17, align 8, !tbaa !4
  br i1 %.not, label %18, label %lean_inc.exit34

18:                                               ; preds = %lean_alloc_closure.exit
  %.val.i36 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i36, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i36, 1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit34

22:                                               ; preds = %18
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit34, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %23, %22, %20, %lean_alloc_closure.exit
  tail call void @lean_inc_heartbeat() #5
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_closure.exit39

26:                                               ; preds = %lean_inc.exit34
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit39:                        ; preds = %lean_inc.exit34
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !8
  store i32 -184549344, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_negate___boxed, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 2, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i16 1, ptr %30, align 2, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %0, ptr %31, align 8, !tbaa !4
  br i1 %.not, label %32, label %lean_inc.exit33

32:                                               ; preds = %lean_alloc_closure.exit39
  %.val.i40 = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i40, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i40, 1
  store i32 %35, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit33

36:                                               ; preds = %32
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit33, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %37, %36, %34, %lean_alloc_closure.exit39
  tail call void @lean_inc_heartbeat() #5
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %lean_alloc_closure.exit43

40:                                               ; preds = %lean_inc.exit33
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit43:                        ; preds = %lean_inc.exit33
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !8
  store i32 -184549344, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___boxed, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i16 3, ptr %43, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i16 1, ptr %44, align 2, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %0, ptr %45, align 8, !tbaa !4
  br i1 %.not, label %46, label %lean_inc.exit

46:                                               ; preds = %lean_alloc_closure.exit43
  %.val.i44 = load i32, ptr %0, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i44, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i44, 1
  store i32 %49, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

50:                                               ; preds = %46
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %51, %50, %48, %lean_alloc_closure.exit43
  tail call void @lean_inc_heartbeat() #5
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %lean_alloc_closure.exit47

54:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit47:                        ; preds = %lean_inc.exit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !8
  store i32 -184549344, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains___boxed, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i16 3, ptr %57, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 18
  store i16 1, ptr %58, align 2, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %0, ptr %59, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %lean_alloc_closure.exit48

62:                                               ; preds = %lean_alloc_closure.exit47
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit48:                        ; preds = %lean_alloc_closure.exit47
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !8
  store i32 -184549344, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce___boxed, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i16 3, ptr %65, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 18
  store i16 1, ptr %66, align 2, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %0, ptr %67, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__1, align 8, !tbaa !4
  %69 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__2, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %71 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %lean_alloc_ctor.exit

73:                                               ; preds = %lean_alloc_closure.exit48
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit48
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 1, ptr %71, align 4, !tbaa !8
  store i32 589904, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %68, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %10, ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %77, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %69, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %70, ptr %79, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %24, ptr %80, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 56
  store ptr %38, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 64
  store ptr %52, ptr %82, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 72
  store ptr %60, ptr %83, align 8, !tbaa !4
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_Clause(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %.b24 = load i1, ptr @_G_initialized, align 1
  br i1 %.b24, label %3, label %10

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_io_result_mk_ok.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_io_result_mk_ok.exit:                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !4
  br label %86

10:                                               ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %11 = tail call ptr @initialize_Init_Data_List_Erase(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %.mask.i = and i32 %.val, -16777216
  %13 = icmp eq i32 %.mask.i, 16777216
  br i1 %13, label %86, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !8
  br label %lean_dec_ref.exit34

19:                                               ; preds = %14
  %.not.i33 = icmp eq i32 %15, 0
  br i1 %.not.i33, label %lean_dec_ref.exit34, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec_ref.exit34

lean_dec_ref.exit34:                              ; preds = %17, %19, %20
  %21 = tail call ptr @initialize_Init_Data_Array_Lemmas(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %22 = getelementptr i8, ptr %21, i64 4
  %.val35 = load i32, ptr %22, align 4
  %.mask.i40 = and i32 %.val35, -16777216
  %23 = icmp eq i32 %.mask.i40, 16777216
  br i1 %23, label %86, label %24

24:                                               ; preds = %lean_dec_ref.exit34
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %lean_dec_ref.exit32

29:                                               ; preds = %24
  %.not.i31 = icmp eq i32 %25, 0
  br i1 %.not.i31, label %lean_dec_ref.exit32, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #5
  br label %lean_dec_ref.exit32

lean_dec_ref.exit32:                              ; preds = %27, %29, %30
  %31 = tail call ptr @initialize_Std_Data_HashMap(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %32 = getelementptr i8, ptr %31, i64 4
  %.val36 = load i32, ptr %32, align 4
  %.mask.i41 = and i32 %.val36, -16777216
  %33 = icmp eq i32 %.mask.i41, 16777216
  br i1 %33, label %86, label %34

34:                                               ; preds = %lean_dec_ref.exit32
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %lean_dec_ref.exit30

39:                                               ; preds = %34
  %.not.i29 = icmp eq i32 %35, 0
  br i1 %.not.i29, label %lean_dec_ref.exit30, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_dec_ref.exit30

lean_dec_ref.exit30:                              ; preds = %37, %39, %40
  %41 = tail call ptr @initialize_Std_Sat_CNF_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %42 = getelementptr i8, ptr %41, i64 4
  %.val37 = load i32, ptr %42, align 4
  %.mask.i42 = and i32 %.val37, -16777216
  %43 = icmp eq i32 %.mask.i42, 16777216
  br i1 %43, label %86, label %44

44:                                               ; preds = %lean_dec_ref.exit30
  %45 = load i32, ptr %41, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !8
  br label %lean_dec_ref.exit28

49:                                               ; preds = %44
  %.not.i27 = icmp eq i32 %45, 0
  br i1 %.not.i27, label %lean_dec_ref.exit28, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_dec_ref.exit28

lean_dec_ref.exit28:                              ; preds = %47, %49, %50
  %51 = tail call ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_PosFin(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %52 = getelementptr i8, ptr %51, i64 4
  %.val38 = load i32, ptr %52, align 4
  %.mask.i43 = and i32 %.val38, -16777216
  %53 = icmp eq i32 %.mask.i43, 16777216
  br i1 %53, label %86, label %54

54:                                               ; preds = %lean_dec_ref.exit28
  %55 = load i32, ptr %51, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !8
  br label %lean_dec_ref.exit26

59:                                               ; preds = %54
  %.not.i25 = icmp eq i32 %55, 0
  br i1 %.not.i25, label %lean_dec_ref.exit26, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #5
  br label %lean_dec_ref.exit26

lean_dec_ref.exit26:                              ; preds = %57, %59, %60
  %61 = tail call ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_Assignment(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %62 = getelementptr i8, ptr %61, i64 4
  %.val39 = load i32, ptr %62, align 4
  %.mask.i44 = and i32 %.val39, -16777216
  %63 = icmp eq i32 %.mask.i44, 16777216
  br i1 %63, label %86, label %64

64:                                               ; preds = %lean_dec_ref.exit26
  %65 = load i32, ptr %61, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !8
  br label %lean_dec_ref.exit

69:                                               ; preds = %64
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %67, %69, %70
  %71 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 2, i64 noundef 2) #5
  store ptr %71, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %71) #5
  %72 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 1, i64 noundef 1) #5
  store ptr %72, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %72) #5
  %73 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 5, i64 noundef 5) #5
  store ptr %73, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %73) #5
  %74 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 1, i64 noundef 1) #5
  store ptr %74, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %74) #5
  %75 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 4, i64 noundef 4) #5
  store ptr %75, ptr @l_List_foldl___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__2___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %75) #5
  %76 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 2, i64 noundef 2) #5
  store ptr %76, ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %76) #5
  %77 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 1, i64 noundef 1) #5
  store ptr %77, ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %77) #5
  %78 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 1, i64 noundef 1) #5
  store ptr %78, ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %78) #5
  %79 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 0) #5
  store ptr %79, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %79) #5
  %80 = tail call fastcc ptr @_init_l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___closed__1()
  store ptr %80, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %80) #5
  %81 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %81, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %81) #5
  %82 = tail call fastcc ptr @_init_l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__1()
  store ptr %82, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %82) #5
  %83 = tail call fastcc ptr @_init_l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__2()
  store ptr %83, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %83) #5
  %84 = tail call fastcc ptr @_init_l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__3()
  store ptr %84, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %84) #5
  %85 = tail call fastcc ptr @lean_io_result_mk_ok(ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %86

86:                                               ; preds = %lean_dec_ref.exit26, %lean_dec_ref.exit28, %lean_dec_ref.exit30, %lean_dec_ref.exit32, %lean_dec_ref.exit34, %10, %lean_dec_ref.exit, %lean_io_result_mk_ok.exit
  %.0 = phi ptr [ %4, %lean_io_result_mk_ok.exit ], [ %85, %lean_dec_ref.exit ], [ %11, %10 ], [ %21, %lean_dec_ref.exit34 ], [ %31, %lean_dec_ref.exit32 ], [ %41, %lean_dec_ref.exit30 ], [ %51, %lean_dec_ref.exit28 ], [ %61, %lean_dec_ref.exit26 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_io_result_mk_ok(ptr noundef %0) unnamed_addr #3 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !4
  ret ptr %2
}

declare ptr @initialize_Init_Data_List_Erase(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Init_Data_Array_Lemmas(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Std_Data_HashMap(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Std_Sat_CNF_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_PosFin(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_Assignment(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare i64 @lean_uint64_of_big_nat(ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_get_panic(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #2

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #4

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___closed__1() unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_ctor.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !8
  store i32 16842768, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !4
  ret ptr %1
}

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__1() unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !8
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_toList___rarg___boxed, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 1, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !12
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__2() unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !8
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_unit___rarg, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 1, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !12
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_instClausePosFin___closed__3() unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !8
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit___rarg___boxed, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 1, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !12
  ret ptr %1
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!14 = !{!"branch_weights", i32 4000000, i32 4001}
!15 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!16 = !{!"branch_weights", i32 4001, i32 4000000}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!6, !6, i64 0}
