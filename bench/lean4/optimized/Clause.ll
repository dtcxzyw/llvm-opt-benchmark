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
  %.not.i35 = icmp eq i32 %.val.i, 0
  br i1 %.not.i35, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %2
  %13 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %4) #5
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

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
  %28 = trunc i64 %27 to i1
  br i1 %24, label %29, label %54

29:                                               ; preds = %lean_dec.exit
  br i1 %28, label %lean_inc.exit21, label %30

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
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit23, label %38

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
  br i1 %28, label %lean_dec.exit24, label %45

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
  br i1 %28, label %lean_inc.exit22, label %55

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
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit25, label %63

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
  br i1 %28, label %lean_dec.exit26, label %72

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  br label %select.unfold

select.unfold:                                    ; preds = %55, %3
  %.036 = phi ptr [ %2, %3 ], [ %39, %55 ]
  %.031 = phi ptr [ %1, %3 ], [ %37, %55 ]
  %4 = ptrtoint ptr %.031 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %select.unfold
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %select.unfold
  %10 = getelementptr i8, ptr %.031, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i47 = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i47, 0
  %13 = ptrtoint ptr %.036 to i64
  %14 = trunc i64 %13 to i1
  br i1 %12, label %15, label %23

15:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %16, label %19

16:                                               ; preds = %15
  %17 = lshr i64 %13, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit50

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %.036, i64 4
  %.val.i48 = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i48, 24
  br label %lean_obj_tag.exit50

lean_obj_tag.exit50:                              ; preds = %16, %19
  %.0.i49 = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i49, 0
  %. = zext i1 %22 to i8
  br label %.thread

23:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %24, label %27

24:                                               ; preds = %23
  %25 = lshr i64 %13, 1
  %26 = trunc i64 %25 to i32
  br label %lean_obj_tag.exit53

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %.036, i64 4
  %.val.i51 = load i32, ptr %28, align 4
  %29 = lshr i32 %.val.i51, 24
  br label %lean_obj_tag.exit53

lean_obj_tag.exit53:                              ; preds = %24, %27
  %.0.i52 = phi i32 [ %26, %24 ], [ %29, %27 ]
  %30 = icmp eq i32 %.0.i52, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %lean_obj_tag.exit53
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
  %49 = trunc i64 %48 to i1
  %50 = ptrtoint ptr %45 to i64
  %51 = trunc i64 %50 to i1
  %or.cond = select i1 %49, i1 %51, i1 false, !prof !14
  br i1 %or.cond, label %52, label %lean_nat_eq.exit, !prof !14

52:                                               ; preds = %31
  %53 = icmp eq ptr %41, %45
  br i1 %53, label %55, label %.thread

lean_nat_eq.exit:                                 ; preds = %31
  %54 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %41, ptr noundef %45) #5
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %52, %lean_nat_eq.exit
  %56 = ptrtoint ptr %43 to i64
  %57 = and i64 %56, 510
  %58 = icmp eq i64 %57, 0
  %59 = ptrtoint ptr %47 to i64
  %60 = and i64 %59, 510
  %61 = icmp eq i64 %60, 0
  %62 = xor i1 %58, %61
  br i1 %62, label %.thread, label %select.unfold

.thread:                                          ; preds = %lean_nat_eq.exit, %lean_obj_tag.exit53, %52, %55, %lean_obj_tag.exit50
  %.1 = phi i8 [ %., %lean_obj_tag.exit50 ], [ 0, %55 ], [ 0, %52 ], [ 0, %lean_obj_tag.exit53 ], [ 0, %lean_nat_eq.exit ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653_(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %55, %3
  %.036.i = phi ptr [ %2, %3 ], [ %39, %55 ]
  %.031.i = phi ptr [ %1, %3 ], [ %37, %55 ]
  %4 = ptrtoint ptr %.031.i to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %select.unfold.i
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %select.unfold.i
  %10 = getelementptr i8, ptr %.031.i, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i47.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i47.i, 0
  %13 = ptrtoint ptr %.036.i to i64
  %14 = trunc i64 %13 to i1
  br i1 %12, label %15, label %23

15:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %14, label %16, label %19

16:                                               ; preds = %15
  %17 = lshr i64 %13, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit50.i

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %.036.i, i64 4
  %.val.i48.i = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i48.i, 24
  br label %lean_obj_tag.exit50.i

lean_obj_tag.exit50.i:                            ; preds = %19, %16
  %.0.i49.i = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i49.i, 0
  %..i = zext i1 %22 to i8
  br label %l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1.exit

23:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %14, label %24, label %27

24:                                               ; preds = %23
  %25 = lshr i64 %13, 1
  %26 = trunc i64 %25 to i32
  br label %lean_obj_tag.exit53.i

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %.036.i, i64 4
  %.val.i51.i = load i32, ptr %28, align 4
  %29 = lshr i32 %.val.i51.i, 24
  br label %lean_obj_tag.exit53.i

lean_obj_tag.exit53.i:                            ; preds = %27, %24
  %.0.i52.i = phi i32 [ %26, %24 ], [ %29, %27 ]
  %30 = icmp eq i32 %.0.i52.i, 0
  br i1 %30, label %l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1.exit, label %31

31:                                               ; preds = %lean_obj_tag.exit53.i
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
  %49 = trunc i64 %48 to i1
  %50 = ptrtoint ptr %45 to i64
  %51 = trunc i64 %50 to i1
  %or.cond.i = select i1 %49, i1 %51, i1 false, !prof !14
  br i1 %or.cond.i, label %52, label %lean_nat_eq.exit.i, !prof !14

52:                                               ; preds = %31
  %53 = icmp eq ptr %41, %45
  br i1 %53, label %55, label %l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1.exit

lean_nat_eq.exit.i:                               ; preds = %31
  %54 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %41, ptr noundef %45) #5
  br i1 %54, label %55, label %l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1.exit

55:                                               ; preds = %lean_nat_eq.exit.i, %52
  %56 = ptrtoint ptr %43 to i64
  %57 = and i64 %56, 510
  %58 = icmp eq i64 %57, 0
  %59 = ptrtoint ptr %47 to i64
  %60 = and i64 %59, 510
  %61 = icmp eq i64 %60, 0
  %62 = xor i1 %58, %61
  br i1 %62, label %l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1.exit, label %select.unfold.i

l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1.exit: ; preds = %lean_obj_tag.exit53.i, %52, %lean_nat_eq.exit.i, %55, %lean_obj_tag.exit50.i
  %.1.i = phi i8 [ %..i, %lean_obj_tag.exit50.i ], [ 0, %55 ], [ 0, %lean_nat_eq.exit.i ], [ 0, %52 ], [ 0, %lean_obj_tag.exit53.i ]
  ret i8 %.1.i
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %56, %3
  %.036.i = phi ptr [ %2, %3 ], [ %40, %56 ]
  %.031.i = phi ptr [ %1, %3 ], [ %38, %56 ]
  %4 = ptrtoint ptr %.031.i to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %select.unfold.i
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %select.unfold.i
  %10 = getelementptr i8, ptr %.031.i, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i47.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i47.i, 0
  %13 = ptrtoint ptr %.036.i to i64
  %14 = trunc i64 %13 to i1
  br i1 %12, label %15, label %24

15:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %14, label %16, label %19

16:                                               ; preds = %15
  %17 = lshr i64 %13, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit50.i

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %.036.i, i64 4
  %.val.i48.i = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i48.i, 24
  br label %lean_obj_tag.exit50.i

lean_obj_tag.exit50.i:                            ; preds = %19, %16
  %.0.i49.i = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i49.i, 0
  %23 = select i1 %22, i64 3, i64 1
  br label %l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1.exit

24:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %14, label %25, label %28

25:                                               ; preds = %24
  %26 = lshr i64 %13, 1
  %27 = trunc i64 %26 to i32
  br label %lean_obj_tag.exit53.i

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %.036.i, i64 4
  %.val.i51.i = load i32, ptr %29, align 4
  %30 = lshr i32 %.val.i51.i, 24
  br label %lean_obj_tag.exit53.i

lean_obj_tag.exit53.i:                            ; preds = %28, %25
  %.0.i52.i = phi i32 [ %27, %25 ], [ %30, %28 ]
  %31 = icmp eq i32 %.0.i52.i, 0
  br i1 %31, label %l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1.exit, label %32

32:                                               ; preds = %lean_obj_tag.exit53.i
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
  %50 = trunc i64 %49 to i1
  %51 = ptrtoint ptr %46 to i64
  %52 = trunc i64 %51 to i1
  %or.cond.i = select i1 %50, i1 %52, i1 false, !prof !14
  br i1 %or.cond.i, label %53, label %lean_nat_eq.exit.i, !prof !14

53:                                               ; preds = %32
  %54 = icmp eq ptr %42, %46
  br i1 %54, label %56, label %l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1.exit

lean_nat_eq.exit.i:                               ; preds = %32
  %55 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %42, ptr noundef %46) #5
  br i1 %55, label %56, label %l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1.exit

56:                                               ; preds = %lean_nat_eq.exit.i, %53
  %57 = ptrtoint ptr %44 to i64
  %58 = and i64 %57, 510
  %59 = icmp eq i64 %58, 0
  %60 = ptrtoint ptr %48 to i64
  %61 = and i64 %60, 510
  %62 = icmp eq i64 %61, 0
  %63 = xor i1 %59, %62
  br i1 %63, label %l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1.exit, label %select.unfold.i

l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1.exit: ; preds = %lean_obj_tag.exit53.i, %53, %lean_nat_eq.exit.i, %56, %lean_obj_tag.exit50.i
  %.1.i = phi i64 [ %23, %lean_obj_tag.exit50.i ], [ 1, %56 ], [ 1, %lean_nat_eq.exit.i ], [ 1, %53 ], [ 1, %lean_obj_tag.exit53.i ]
  %64 = ptrtoint ptr %2 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit8, label %66

66:                                               ; preds = %l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1.exit
  %67 = load i32, ptr %2, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit8

71:                                               ; preds = %66
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %lean_dec.exit8, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %72, %71, %69, %l_List_beq___at_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____spec__1.exit
  %73 = ptrtoint ptr %1 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit7, label %75

75:                                               ; preds = %lean_dec.exit8
  %76 = load i32, ptr %1, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit7

80:                                               ; preds = %75
  %.not.i9 = icmp eq i32 %76, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %81, %80, %78, %lean_dec.exit8
  %82 = ptrtoint ptr %0 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_dec.exit, label %84

84:                                               ; preds = %lean_dec.exit7
  %85 = load i32, ptr %0, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

89:                                               ; preds = %84
  %.not.i11 = icmp eq i32 %85, 0
  br i1 %.not.i11, label %lean_dec.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %90, %89, %87, %lean_dec.exit7
  %91 = inttoptr i64 %.1.i to ptr
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653____boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %56, %3
  %.036.i.i = phi ptr [ %2, %3 ], [ %40, %56 ]
  %.031.i.i = phi ptr [ %1, %3 ], [ %38, %56 ]
  %4 = ptrtoint ptr %.031.i.i to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %select.unfold.i.i
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i.i

9:                                                ; preds = %select.unfold.i.i
  %10 = getelementptr i8, ptr %.031.i.i, i64 4
  %.val.i.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i.i, 24
  br label %lean_obj_tag.exit.i.i

lean_obj_tag.exit.i.i:                            ; preds = %9, %6
  %.0.i47.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i47.i.i, 0
  %13 = ptrtoint ptr %.036.i.i to i64
  %14 = trunc i64 %13 to i1
  br i1 %12, label %15, label %24

15:                                               ; preds = %lean_obj_tag.exit.i.i
  br i1 %14, label %16, label %19

16:                                               ; preds = %15
  %17 = lshr i64 %13, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit50.i.i

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %.036.i.i, i64 4
  %.val.i48.i.i = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i48.i.i, 24
  br label %lean_obj_tag.exit50.i.i

lean_obj_tag.exit50.i.i:                          ; preds = %19, %16
  %.0.i49.i.i = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i49.i.i, 0
  %23 = select i1 %22, i64 3, i64 1
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653_.exit

24:                                               ; preds = %lean_obj_tag.exit.i.i
  br i1 %14, label %25, label %28

25:                                               ; preds = %24
  %26 = lshr i64 %13, 1
  %27 = trunc i64 %26 to i32
  br label %lean_obj_tag.exit53.i.i

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %.036.i.i, i64 4
  %.val.i51.i.i = load i32, ptr %29, align 4
  %30 = lshr i32 %.val.i51.i.i, 24
  br label %lean_obj_tag.exit53.i.i

lean_obj_tag.exit53.i.i:                          ; preds = %28, %25
  %.0.i52.i.i = phi i32 [ %27, %25 ], [ %30, %28 ]
  %31 = icmp eq i32 %.0.i52.i.i, 0
  br i1 %31, label %l_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653_.exit, label %32

32:                                               ; preds = %lean_obj_tag.exit53.i.i
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
  %50 = trunc i64 %49 to i1
  %51 = ptrtoint ptr %46 to i64
  %52 = trunc i64 %51 to i1
  %or.cond.i.i = select i1 %50, i1 %52, i1 false, !prof !14
  br i1 %or.cond.i.i, label %53, label %lean_nat_eq.exit.i.i, !prof !14

53:                                               ; preds = %32
  %54 = icmp eq ptr %42, %46
  br i1 %54, label %56, label %l_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653_.exit

lean_nat_eq.exit.i.i:                             ; preds = %32
  %55 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %42, ptr noundef %46) #5
  br i1 %55, label %56, label %l_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653_.exit

56:                                               ; preds = %lean_nat_eq.exit.i.i, %53
  %57 = ptrtoint ptr %44 to i64
  %58 = and i64 %57, 510
  %59 = icmp eq i64 %58, 0
  %60 = ptrtoint ptr %48 to i64
  %61 = and i64 %60, 510
  %62 = icmp eq i64 %61, 0
  %63 = xor i1 %59, %62
  br i1 %63, label %l_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653_.exit, label %select.unfold.i.i

l_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653_.exit: ; preds = %lean_obj_tag.exit53.i.i, %53, %lean_nat_eq.exit.i.i, %56, %lean_obj_tag.exit50.i.i
  %.1.i.i = phi i64 [ %23, %lean_obj_tag.exit50.i.i ], [ 1, %56 ], [ 1, %lean_nat_eq.exit.i.i ], [ 1, %53 ], [ 1, %lean_obj_tag.exit53.i.i ]
  %64 = ptrtoint ptr %2 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit8, label %66

66:                                               ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653_.exit
  %67 = load i32, ptr %2, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit8

71:                                               ; preds = %66
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %lean_dec.exit8, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %72, %71, %69, %l_Std_Tactic_BVDecide_LRAT_Internal_beqDefaultClause____x40_Std_Tactic_BVDecide_LRAT_Internal_Clause___hyg_653_.exit
  %73 = ptrtoint ptr %1 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit7, label %75

75:                                               ; preds = %lean_dec.exit8
  %76 = load i32, ptr %1, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit7

80:                                               ; preds = %75
  %.not.i9 = icmp eq i32 %76, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %81, %80, %78, %lean_dec.exit8
  %82 = ptrtoint ptr %0 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_dec.exit, label %84

84:                                               ; preds = %lean_dec.exit7
  %85 = load i32, ptr %0, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

89:                                               ; preds = %84
  %.not.i11 = icmp eq i32 %85, 0
  br i1 %.not.i11, label %lean_dec.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %90, %89, %87, %lean_dec.exit7
  %91 = inttoptr i64 %.1.i.i to ptr
  ret ptr %91
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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit44, label %19

19:                                               ; preds = %14
  %.val.i60 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i60, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i60, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit44

23:                                               ; preds = %19
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit44, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %24, %23, %21, %14
  %25 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit43, label %29

29:                                               ; preds = %lean_inc.exit44
  %.val.i62 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i62, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i62, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit43

33:                                               ; preds = %29
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit43, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %34, %33, %31, %lean_inc.exit44
  br i1 %5, label %lean_dec.exit49, label %35

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
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit42, label %48

48:                                               ; preds = %lean_dec.exit49
  %.val.i65 = load i32, ptr %45, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i65, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i65, 1
  store i32 %51, ptr %45, align 4, !tbaa !8
  br label %lean_inc.exit42

52:                                               ; preds = %48
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit42, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %53, %52, %50, %lean_dec.exit49
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit, label %58

58:                                               ; preds = %lean_inc.exit42
  %.val.i68 = load i32, ptr %55, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i68, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i68, 1
  store i32 %61, ptr %55, align 4, !tbaa !8
  br label %lean_inc.exit

62:                                               ; preds = %58
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %63, %62, %60, %lean_inc.exit42
  br i1 %18, label %lean_dec.exit48, label %64

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
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit47, label %76

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
  br i1 %57, label %lean_dec.exit46, label %84

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
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_dec.exit45.backedge, label %101

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
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_dec.exit45.backedge, label %116

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit44, label %19

19:                                               ; preds = %14
  %.val.i60 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i60, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i60, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit44

23:                                               ; preds = %19
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit44, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %24, %23, %21, %14
  %25 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit43, label %29

29:                                               ; preds = %lean_inc.exit44
  %.val.i62 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i62, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i62, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit43

33:                                               ; preds = %29
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit43, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %34, %33, %31, %lean_inc.exit44
  br i1 %5, label %lean_dec.exit49, label %35

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
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit42, label %48

48:                                               ; preds = %lean_dec.exit49
  %.val.i65 = load i32, ptr %45, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i65, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i65, 1
  store i32 %51, ptr %45, align 4, !tbaa !8
  br label %lean_inc.exit42

52:                                               ; preds = %48
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit42, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %53, %52, %50, %lean_dec.exit49
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit, label %58

58:                                               ; preds = %lean_inc.exit42
  %.val.i68 = load i32, ptr %55, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i68, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i68, 1
  store i32 %61, ptr %55, align 4, !tbaa !8
  br label %lean_inc.exit

62:                                               ; preds = %58
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %63, %62, %60, %lean_inc.exit42
  br i1 %18, label %lean_dec.exit48, label %64

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
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit47, label %76

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
  br i1 %57, label %lean_dec.exit46, label %84

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
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_dec.exit45.backedge, label %101

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
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_dec.exit45.backedge, label %116

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
  br i1 %11, label %12, label %14

12:                                               ; preds = %lean_obj_tag.exit
  %13 = load ptr, ptr @l_List_toString___at_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause___spec__1___closed__1, align 8, !tbaa !4
  br label %235

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit90, label %20

20:                                               ; preds = %14
  %.val.i124 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i124, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i124, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %28

24:                                               ; preds = %20
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %28, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %28

lean_inc.exit90:                                  ; preds = %14
  %26 = lshr i64 %18, 1
  %27 = trunc i64 %26 to i32
  br label %lean_obj_tag.exit128

28:                                               ; preds = %25, %24, %22
  %29 = getelementptr i8, ptr %17, i64 4
  %.val.i126 = load i32, ptr %29, align 4
  %30 = lshr i32 %.val.i126, 24
  br label %lean_obj_tag.exit128

lean_obj_tag.exit128:                             ; preds = %lean_inc.exit90, %28
  %.0.i127 = phi i32 [ %27, %lean_inc.exit90 ], [ %30, %28 ]
  %31 = icmp eq i32 %.0.i127, 0
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %31, label %35, label %135

35:                                               ; preds = %lean_obj_tag.exit128
  br i1 %34, label %lean_inc.exit89, label %36

36:                                               ; preds = %35
  %.val.i129 = load i32, ptr %32, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i129, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i129, 1
  store i32 %39, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit89

40:                                               ; preds = %36
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit89, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %41, %40, %38, %35
  br i1 %4, label %lean_dec.exit101, label %42

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
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit88, label %53

53:                                               ; preds = %lean_dec.exit101
  %.val.i132 = load i32, ptr %50, align 4, !tbaa !8
  %54 = icmp sgt i32 %.val.i132, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i132, 1
  store i32 %56, ptr %50, align 4, !tbaa !8
  br label %lean_inc.exit88

57:                                               ; preds = %53
  %.not.i133 = icmp eq i32 %.val.i132, 0
  br i1 %.not.i133, label %lean_inc.exit88, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #5
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %58, %57, %55, %lean_dec.exit101
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit87, label %63

63:                                               ; preds = %lean_inc.exit88
  %.val.i135 = load i32, ptr %60, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i135, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i135, 1
  store i32 %66, ptr %60, align 4, !tbaa !8
  br label %lean_inc.exit87

67:                                               ; preds = %63
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit87, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %68, %67, %65, %lean_inc.exit88
  br i1 %34, label %lean_dec.exit100, label %69

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
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit99, label %81

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
  br i1 %62, label %lean_dec.exit98, label %90

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
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit97, label %108

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
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_dec.exit96, label %126

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

135:                                              ; preds = %lean_obj_tag.exit128
  br i1 %34, label %lean_inc.exit86, label %136

136:                                              ; preds = %135
  %.val.i138 = load i32, ptr %32, align 4, !tbaa !8
  %137 = icmp sgt i32 %.val.i138, 0
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i138, 1
  store i32 %139, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit86

140:                                              ; preds = %136
  %.not.i139 = icmp eq i32 %.val.i138, 0
  br i1 %.not.i139, label %lean_inc.exit86, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %141, %140, %138, %135
  br i1 %4, label %lean_dec.exit95, label %142

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
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_inc.exit85, label %153

153:                                              ; preds = %lean_dec.exit95
  %.val.i141 = load i32, ptr %150, align 4, !tbaa !8
  %154 = icmp sgt i32 %.val.i141, 0
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i141, 1
  store i32 %156, ptr %150, align 4, !tbaa !8
  br label %lean_inc.exit85

157:                                              ; preds = %153
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit85, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %150) #5
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %158, %157, %155, %lean_dec.exit95
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_inc.exit, label %163

163:                                              ; preds = %lean_inc.exit85
  %.val.i144 = load i32, ptr %160, align 4, !tbaa !8
  %164 = icmp sgt i32 %.val.i144, 0
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i144, 1
  store i32 %166, ptr %160, align 4, !tbaa !8
  br label %lean_inc.exit

167:                                              ; preds = %163
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %168, %167, %165, %lean_inc.exit85
  br i1 %34, label %lean_dec.exit94, label %169

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
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_dec.exit93, label %181

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
  br i1 %162, label %lean_dec.exit92, label %190

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
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_dec.exit91, label %208

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
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_dec.exit, label %226

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
  %.0 = phi ptr [ %13, %12 ], [ %134, %lean_dec.exit96 ], [ %116, %lean_dec.exit97 ], [ %216, %lean_dec.exit91 ], [ %234, %lean_dec.exit ]
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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %l_Std_Tactic_BVDecide_LRAT_Internal_instToStringDefaultClause.exit, label %9

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit13

20:                                               ; preds = %11
  %21 = getelementptr i8, ptr %14, i64 4
  %.val.i11 = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i11, 24
  br label %lean_obj_tag.exit13

lean_obj_tag.exit13:                              ; preds = %17, %20
  %.0.i12 = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i12, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %lean_obj_tag.exit13
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit, label %28

28:                                               ; preds = %24
  %.val.i14 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i14, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i14, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit

32:                                               ; preds = %28
  %.not.i = icmp eq i32 %.val.i14, 0
  br i1 %.not.i, label %lean_inc.exit, label %33

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

39:                                               ; preds = %lean_obj_tag.exit13, %lean_obj_tag.exit, %lean_alloc_ctor.exit
  %.0 = phi ptr [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ %34, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit13 ]
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
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit.i

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %7, %4
  %.0.i.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i.i, 0
  br i1 %10, label %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit___rarg.exit, label %11

11:                                               ; preds = %lean_obj_tag.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit13.i

20:                                               ; preds = %11
  %21 = getelementptr i8, ptr %14, i64 4
  %.val.i11.i = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i11.i, 24
  br label %lean_obj_tag.exit13.i

lean_obj_tag.exit13.i:                            ; preds = %20, %17
  %.0.i12.i = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i12.i, 0
  br i1 %23, label %24, label %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit___rarg.exit

24:                                               ; preds = %lean_obj_tag.exit13.i
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit.i, label %28

28:                                               ; preds = %24
  %.val.i14.i = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i14.i, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i14.i, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit.i

32:                                               ; preds = %28
  %.not.i.i = icmp eq i32 %.val.i14.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %33, %32, %30, %24
  tail call void @lean_inc_heartbeat() #5
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_ctor.exit.i

36:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_inc.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !8
  store i32 16842768, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %25, ptr %38, align 8, !tbaa !4
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit___rarg.exit

l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit___rarg.exit: ; preds = %lean_obj_tag.exit.i, %lean_obj_tag.exit13.i, %lean_alloc_ctor.exit.i
  %.0.i = phi ptr [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit.i ], [ %34, %lean_alloc_ctor.exit.i ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit13.i ]
  br i1 %3, label %lean_dec.exit, label %39

39:                                               ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit___rarg.exit
  %40 = load i32, ptr %0, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %44, %42, %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_isUnit___rarg.exit
  ret ptr %.0.i
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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

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
  br i1 %12, label %13, label %24

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit25, label %16

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
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_obj_tag.exit38, label %30

30:                                               ; preds = %24
  %.val.i34 = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i34, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i34, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %lean_obj_tag.exit38.thread

34:                                               ; preds = %30
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_obj_tag.exit38.thread, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_obj_tag.exit38.thread

lean_obj_tag.exit38:                              ; preds = %24
  %36 = and i64 %28, 8589934590
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %lean_dec.exit22

lean_obj_tag.exit38.thread:                       ; preds = %32, %34, %35
  %38 = getelementptr i8, ptr %27, i64 4
  %.val.i36 = load i32, ptr %38, align 4
  %39 = icmp ult i32 %.val.i36, 16777216
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %lean_obj_tag.exit38.thread, %lean_obj_tag.exit38
  %41 = ptrtoint ptr %2 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit24, label %43

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
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit, label %53

53:                                               ; preds = %lean_dec.exit24
  %.val.i39 = load i32, ptr %50, align 4, !tbaa !8
  %54 = icmp sgt i32 %.val.i39, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i39, 1
  store i32 %56, ptr %50, align 4, !tbaa !8
  br label %lean_inc.exit

57:                                               ; preds = %53
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %58, %57, %55, %lean_dec.exit24
  br i1 %5, label %lean_dec.exit23, label %59

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

.thread:                                          ; preds = %lean_obj_tag.exit38.thread
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

lean_dec.exit22:                                  ; preds = %lean_obj_tag.exit38, %72, %71, %69
  %73 = ptrtoint ptr %1 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit, label %75

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
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit139, label %21

21:                                               ; preds = %16
  %.val.i172 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i172, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i172, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit139

25:                                               ; preds = %21
  %.not.i173 = icmp eq i32 %.val.i172, 0
  br i1 %.not.i173, label %lean_inc.exit139, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %26, %25, %23, %16
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit147, label %32

32:                                               ; preds = %lean_inc.exit139
  %.val.i174 = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i174, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i174, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %38

36:                                               ; preds = %32
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_dec.exit147, label %37

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
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit146, label %55

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
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit145, label %67

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
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit137, label %78

78:                                               ; preds = %74
  %.val.i177 = load i32, ptr %75, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i177, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i177, 1
  store i32 %81, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit137

82:                                               ; preds = %78
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit137, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #5
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %83, %82, %80, %74
  br i1 %20, label %lean_dec.exit144, label %84

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
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit136, label %100

100:                                              ; preds = %97
  %.val.i180 = load i32, ptr %49, align 4, !tbaa !8
  %101 = icmp sgt i32 %.val.i180, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i180, 1
  store i32 %103, ptr %49, align 4, !tbaa !8
  br label %lean_inc.exit136

104:                                              ; preds = %100
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit136, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #5
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %105, %104, %102, %97
  br i1 %6, label %lean_dec.exit143, label %106

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
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit135, label %116

116:                                              ; preds = %lean_dec.exit143
  %.val.i183 = load i32, ptr %113, align 4, !tbaa !8
  %117 = icmp sgt i32 %.val.i183, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i183, 1
  store i32 %119, ptr %113, align 4, !tbaa !8
  br label %lean_inc.exit135

120:                                              ; preds = %116
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_inc.exit135, label %121

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
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_ctor_release.exit, label %127

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
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_ctor_release.exit187, label %137

137:                                              ; preds = %lean_ctor_release.exit
  %138 = load i32, ptr %134, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %134, align 4, !tbaa !8
  br label %lean_ctor_release.exit187

142:                                              ; preds = %137
  %.not.i.i186 = icmp eq i32 %138, 0
  br i1 %.not.i.i186, label %lean_ctor_release.exit187, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #5
  br label %lean_ctor_release.exit187

lean_ctor_release.exit187:                        ; preds = %lean_ctor_release.exit, %140, %142, %143
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

lean_dec_ref.exit165:                             ; preds = %149, %148, %146, %lean_ctor_release.exit187
  %.0131 = phi ptr [ %18, %lean_ctor_release.exit187 ], [ inttoptr (i64 1 to ptr), %146 ], [ inttoptr (i64 1 to ptr), %148 ], [ inttoptr (i64 1 to ptr), %149 ]
  %150 = ptrtoint ptr %.0131 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %152, label %157

152:                                              ; preds = %lean_dec_ref.exit165
  tail call void @lean_inc_heartbeat() #5
  %153 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %lean_alloc_ctor.exit188

155:                                              ; preds = %152
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit188:                          ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 1, ptr %153, align 4, !tbaa !8
  store i32 131096, ptr %156, align 4
  br label %157

157:                                              ; preds = %lean_dec_ref.exit165, %lean_alloc_ctor.exit188
  %.0132 = phi ptr [ %153, %lean_alloc_ctor.exit188 ], [ %.0131, %lean_dec_ref.exit165 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0132, i64 8
  store ptr %113, ptr %158, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %.0132, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %159, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %160 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %lean_alloc_ctor.exit189

162:                                              ; preds = %157
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit189:                          ; preds = %157
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
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_dec.exit142, label %171

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
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_dec.exit141, label %183

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
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_inc.exit134, label %194

194:                                              ; preds = %190
  %.val.i190 = load i32, ptr %191, align 4, !tbaa !8
  %195 = icmp sgt i32 %.val.i190, 0
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i190, 1
  store i32 %197, ptr %191, align 4, !tbaa !8
  br label %lean_inc.exit134

198:                                              ; preds = %194
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit134, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %191) #5
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %199, %198, %196, %190
  br i1 %20, label %lean_dec.exit140, label %200

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
  br i1 %208, label %209, label %lean_alloc_ctor.exit193

209:                                              ; preds = %lean_dec.exit140
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit193:                          ; preds = %lean_dec.exit140
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
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_inc.exit133, label %216

216:                                              ; preds = %213
  %.val.i194 = load i32, ptr %49, align 4, !tbaa !8
  %217 = icmp sgt i32 %.val.i194, 0
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i194, 1
  store i32 %219, ptr %49, align 4, !tbaa !8
  br label %lean_inc.exit133

220:                                              ; preds = %216
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit133, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #5
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %221, %220, %218, %213
  br i1 %6, label %lean_dec.exit, label %222

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
  %231 = trunc i64 %230 to i1
  br i1 %231, label %lean_inc.exit, label %232

232:                                              ; preds = %lean_dec.exit
  %.val.i197 = load i32, ptr %229, align 4, !tbaa !8
  %233 = icmp sgt i32 %.val.i197, 0
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %232
  %235 = add nuw i32 %.val.i197, 1
  store i32 %235, ptr %229, align 4, !tbaa !8
  br label %lean_inc.exit

236:                                              ; preds = %232
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit, label %237

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
  %242 = trunc i64 %241 to i1
  br i1 %242, label %lean_ctor_release.exit201, label %243

243:                                              ; preds = %239
  %244 = load i32, ptr %240, align 4, !tbaa !8
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %240, align 4, !tbaa !8
  br label %lean_ctor_release.exit201

248:                                              ; preds = %243
  %.not.i.i200 = icmp eq i32 %244, 0
  br i1 %.not.i.i200, label %lean_ctor_release.exit201, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %240) #5
  br label %lean_ctor_release.exit201

lean_ctor_release.exit201:                        ; preds = %239, %246, %248, %249
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8, !tbaa !4
  %250 = load ptr, ptr %28, align 8, !tbaa !4
  %251 = ptrtoint ptr %250 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %lean_ctor_release.exit203, label %253

253:                                              ; preds = %lean_ctor_release.exit201
  %254 = load i32, ptr %250, align 4, !tbaa !8
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %250, align 4, !tbaa !8
  br label %lean_ctor_release.exit203

258:                                              ; preds = %253
  %.not.i.i202 = icmp eq i32 %254, 0
  br i1 %.not.i.i202, label %lean_ctor_release.exit203, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %250) #5
  br label %lean_ctor_release.exit203

lean_ctor_release.exit203:                        ; preds = %lean_ctor_release.exit201, %256, %258, %259
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

lean_dec_ref.exit167:                             ; preds = %265, %264, %262, %lean_ctor_release.exit203
  %.0130 = phi ptr [ %18, %lean_ctor_release.exit203 ], [ inttoptr (i64 1 to ptr), %262 ], [ inttoptr (i64 1 to ptr), %264 ], [ inttoptr (i64 1 to ptr), %265 ]
  %266 = ptrtoint ptr %.0130 to i64
  %267 = trunc i64 %266 to i1
  br i1 %267, label %268, label %273

268:                                              ; preds = %lean_dec_ref.exit167
  tail call void @lean_inc_heartbeat() #5
  %269 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %lean_alloc_ctor.exit204

271:                                              ; preds = %268
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit204:                          ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 1, ptr %269, align 4, !tbaa !8
  store i32 131096, ptr %272, align 4
  br label %273

273:                                              ; preds = %lean_dec_ref.exit167, %lean_alloc_ctor.exit204
  %.0123 = phi ptr [ %269, %lean_alloc_ctor.exit204 ], [ %.0130, %lean_dec_ref.exit167 ]
  %274 = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  store ptr %229, ptr %274, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw i8, ptr %.0123, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %275, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %276 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %lean_alloc_ctor.exit205

278:                                              ; preds = %273
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit205:                          ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 1, ptr %276, align 4, !tbaa !8
  store i32 16908312, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %.0123, ptr %280, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr %.0124, ptr %281, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit205, %lean_alloc_ctor.exit193, %lean_dec.exit141, %lean_alloc_ctor.exit189, %lean_alloc_ctor.exit, %lean_dec.exit145
  %.0124.be = phi ptr [ %.0, %lean_dec.exit145 ], [ %160, %lean_alloc_ctor.exit189 ], [ %.0, %lean_alloc_ctor.exit ], [ %276, %lean_alloc_ctor.exit205 ], [ %.0, %lean_alloc_ctor.exit193 ], [ %.0, %lean_dec.exit141 ]
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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

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
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit, label %30

30:                                               ; preds = %27
  %.val.i18 = load i32, ptr %19, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i18, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i18, 1
  store i32 %33, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit

34:                                               ; preds = %30
  %.not.i = icmp eq i32 %.val.i18, 0
  br i1 %.not.i, label %lean_inc.exit, label %35

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
  %6 = trunc i64 %5 to i1
  br label %7

7:                                                ; preds = %.backedge, %4
  %.079 = phi ptr [ %3, %4 ], [ %.079.be, %.backedge ]
  %.0 = phi ptr [ %2, %4 ], [ %.0.be, %.backedge ]
  %8 = ptrtoint ptr %.079 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

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
  br i1 %6, label %lean_dec.exit91, label %18

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
  br i1 %26, label %29, label %88

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr i8, ptr %.0, i64 8
  %.0.val102 = load i64, ptr %32, align 8, !tbaa !17
  %33 = and i64 %.0.val102, 9223372036854775807
  br i1 %6, label %lean_inc.exit86, label %34

34:                                               ; preds = %29
  %.val.i104 = load i32, ptr %1, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i104, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i104, 1
  store i32 %37, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit86

38:                                               ; preds = %34
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit86, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %39, %38, %36, %29
  %40 = ptrtoint ptr %28 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit85, label %42

42:                                               ; preds = %lean_inc.exit86
  %.val.i106 = load i32, ptr %28, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i106, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i106, 1
  store i32 %45, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit85

46:                                               ; preds = %42
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit85, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %47, %46, %44, %lean_inc.exit86
  %48 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %28) #5
  %49 = getelementptr i8, ptr %48, i64 8
  %.val = load i64, ptr %49, align 8, !tbaa !17
  %50 = load i32, ptr %48, align 8, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %lean_inc.exit85
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit90

54:                                               ; preds = %lean_inc.exit85
  %.not.i92 = icmp eq i32 %50, 0
  br i1 %.not.i92, label %lean_dec.exit90, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %55, %54, %52
  %56 = lshr i64 %.val, 32
  %57 = xor i64 %56, %.val
  %58 = lshr i64 %57, 16
  %59 = xor i64 %58, %57
  %60 = add nsw i64 %33, -1
  %61 = and i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_array_uget.exit, label %67

67:                                               ; preds = %lean_dec.exit90
  %.val.i.i = load i32, ptr %64, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i.i, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i.i, 1
  store i32 %70, ptr %64, align 4, !tbaa !8
  br label %lean_array_uget.exit

71:                                               ; preds = %67
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit90, %69, %71, %72
  store ptr %64, ptr %30, align 8, !tbaa !4
  %.val.i.i109 = load i32, ptr %.0, align 4, !tbaa !8
  %73 = icmp eq i32 %.val.i.i109, 1
  br i1 %73, label %lean_ensure_exclusive_array.exit.i, label %74

74:                                               ; preds = %lean_array_uget.exit
  %75 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %74, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %75, %74 ], [ %.0, %lean_array_uget.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %61
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_array_uset.exit, label %81

81:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %82 = load i32, ptr %78, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %78, align 4, !tbaa !8
  br label %lean_array_uset.exit

86:                                               ; preds = %81
  %.not.i.i110 = icmp eq i32 %82, 0
  br i1 %.not.i.i110, label %lean_array_uset.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %84, %86, %87
  store ptr %.079, ptr %77, align 8, !tbaa !4
  br label %.backedge

88:                                               ; preds = %25
  %89 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_inc.exit84, label %95

95:                                               ; preds = %88
  %.val.i111 = load i32, ptr %92, align 4, !tbaa !8
  %96 = icmp sgt i32 %.val.i111, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i111, 1
  store i32 %98, ptr %92, align 4, !tbaa !8
  br label %lean_inc.exit84

99:                                               ; preds = %95
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit84, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #5
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %100, %99, %97, %88
  %101 = ptrtoint ptr %90 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit83, label %103

103:                                              ; preds = %lean_inc.exit84
  %.val.i114 = load i32, ptr %90, align 4, !tbaa !8
  %104 = icmp sgt i32 %.val.i114, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i114, 1
  store i32 %106, ptr %90, align 4, !tbaa !8
  br label %lean_inc.exit83

107:                                              ; preds = %103
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit83, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #5
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %108, %107, %105, %lean_inc.exit84
  %109 = ptrtoint ptr %28 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_inc.exit82, label %111

111:                                              ; preds = %lean_inc.exit83
  %.val.i117 = load i32, ptr %28, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i117, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i117, 1
  store i32 %114, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit82

115:                                              ; preds = %111
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit82, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %116, %115, %113, %lean_inc.exit83
  br i1 %9, label %lean_dec.exit88, label %117

117:                                              ; preds = %lean_inc.exit82
  %118 = load i32, ptr %.079, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %.079, align 4, !tbaa !8
  br label %lean_dec.exit88

122:                                              ; preds = %117
  %.not.i96 = icmp eq i32 %118, 0
  br i1 %.not.i96, label %lean_dec.exit88, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #5
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %123, %122, %120, %lean_inc.exit82
  %124 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %124, align 8, !tbaa !17
  %125 = and i64 %.0.val, 9223372036854775807
  br i1 %6, label %lean_inc.exit81, label %126

126:                                              ; preds = %lean_dec.exit88
  %.val.i120 = load i32, ptr %1, align 4, !tbaa !8
  %127 = icmp sgt i32 %.val.i120, 0
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i120, 1
  store i32 %129, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit81

130:                                              ; preds = %126
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit81, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %131, %130, %128, %lean_dec.exit88
  br i1 %110, label %lean_inc.exit, label %132

132:                                              ; preds = %lean_inc.exit81
  %.val.i123 = load i32, ptr %28, align 4, !tbaa !8
  %133 = icmp sgt i32 %.val.i123, 0
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i123, 1
  store i32 %135, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit

136:                                              ; preds = %132
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %137, %136, %134, %lean_inc.exit81
  %138 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %28) #5
  %139 = getelementptr i8, ptr %138, i64 8
  %.val103 = load i64, ptr %139, align 8, !tbaa !17
  %140 = load i32, ptr %138, align 8, !tbaa !8
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %lean_inc.exit
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %138, align 4, !tbaa !8
  br label %lean_dec.exit87

144:                                              ; preds = %lean_inc.exit
  %.not.i98 = icmp eq i32 %140, 0
  br i1 %.not.i98, label %lean_dec.exit87, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #5
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %145, %144, %142
  %146 = lshr i64 %.val103, 32
  %147 = xor i64 %146, %.val103
  %148 = lshr i64 %147, 16
  %149 = xor i64 %148, %147
  %150 = add nsw i64 %125, -1
  %151 = and i64 %149, %150
  %152 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %151
  %154 = load ptr, ptr %153, align 8, !tbaa !4
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_array_uget.exit129, label %157

157:                                              ; preds = %lean_dec.exit87
  %.val.i.i127 = load i32, ptr %154, align 4, !tbaa !8
  %158 = icmp sgt i32 %.val.i.i127, 0
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i.i127, 1
  store i32 %160, ptr %154, align 4, !tbaa !8
  br label %lean_array_uget.exit129

161:                                              ; preds = %157
  %.not.i.i128 = icmp eq i32 %.val.i.i127, 0
  br i1 %.not.i.i128, label %lean_array_uget.exit129, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #5
  br label %lean_array_uget.exit129

lean_array_uget.exit129:                          ; preds = %lean_dec.exit87, %159, %161, %162
  tail call void @lean_inc_heartbeat() #5
  %163 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %lean_alloc_ctor.exit

165:                                              ; preds = %lean_array_uget.exit129
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit129
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 1, ptr %163, align 4, !tbaa !8
  store i32 16973856, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %28, ptr %167, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %90, ptr %168, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %154, ptr %169, align 8, !tbaa !4
  %.val.i.i130 = load i32, ptr %.0, align 4, !tbaa !8
  %170 = icmp eq i32 %.val.i.i130, 1
  br i1 %170, label %lean_ensure_exclusive_array.exit.i131, label %171

171:                                              ; preds = %lean_alloc_ctor.exit
  %172 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i131

lean_ensure_exclusive_array.exit.i131:            ; preds = %171, %lean_alloc_ctor.exit
  %.0.i.i132 = phi ptr [ %172, %171 ], [ %.0, %lean_alloc_ctor.exit ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 24
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %151
  %175 = load ptr, ptr %174, align 8, !tbaa !4
  %176 = ptrtoint ptr %175 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_array_uset.exit134, label %178

178:                                              ; preds = %lean_ensure_exclusive_array.exit.i131
  %179 = load i32, ptr %175, align 4, !tbaa !8
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %175, align 4, !tbaa !8
  br label %lean_array_uset.exit134

183:                                              ; preds = %178
  %.not.i.i133 = icmp eq i32 %179, 0
  br i1 %.not.i.i133, label %lean_array_uset.exit134, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %175) #5
  br label %lean_array_uset.exit134

lean_array_uset.exit134:                          ; preds = %lean_ensure_exclusive_array.exit.i131, %181, %183, %184
  store ptr %163, ptr %174, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit134, %lean_array_uset.exit
  %.079.be = phi ptr [ %31, %lean_array_uset.exit ], [ %92, %lean_array_uset.exit134 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i132, %lean_array_uset.exit134 ]
  br label %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__4___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__5(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  br label %5

5:                                                ; preds = %.backedge, %4
  %.068 = phi ptr [ %3, %4 ], [ %.068.be, %.backedge ]
  %.0 = phi ptr [ %2, %4 ], [ %.0.be, %.backedge ]
  %6 = ptrtoint ptr %.068 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = lshr i64 %25, 1
  br label %lean_uint64_of_nat.exit

29:                                               ; preds = %20
  %30 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %19) #5
  br label %lean_uint64_of_nat.exit

lean_uint64_of_nat.exit:                          ; preds = %27, %29
  %31 = phi i64 [ %28, %27 ], [ %30, %29 ]
  %32 = lshr i64 %31, 32
  %33 = xor i64 %32, %31
  %34 = lshr i64 %33, 16
  %35 = xor i64 %34, %33
  %36 = add nsw i64 %24, -1
  %37 = and i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_array_uget.exit, label %43

43:                                               ; preds = %lean_uint64_of_nat.exit
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

lean_array_uget.exit:                             ; preds = %lean_uint64_of_nat.exit, %45, %47, %48
  store ptr %40, ptr %21, align 8, !tbaa !4
  %.val.i.i79 = load i32, ptr %.0, align 4, !tbaa !8
  %49 = icmp eq i32 %.val.i.i79, 1
  br i1 %49, label %lean_ensure_exclusive_array.exit.i, label %50

50:                                               ; preds = %lean_array_uget.exit
  %51 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %50, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %51, %50 ], [ %.0, %lean_array_uget.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %37
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_array_uset.exit, label %57

57:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %58 = load i32, ptr %54, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %54, align 4, !tbaa !8
  br label %lean_array_uset.exit

62:                                               ; preds = %57
  %.not.i.i80 = icmp eq i32 %58, 0
  br i1 %.not.i.i80, label %lean_array_uset.exit, label %63

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
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit71, label %71

71:                                               ; preds = %64
  %.val.i81 = load i32, ptr %68, align 4, !tbaa !8
  %72 = icmp sgt i32 %.val.i81, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i81, 1
  store i32 %74, ptr %68, align 4, !tbaa !8
  br label %lean_inc.exit71

75:                                               ; preds = %71
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit71, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #5
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %76, %75, %73, %64
  %77 = ptrtoint ptr %66 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit70, label %79

79:                                               ; preds = %lean_inc.exit71
  %.val.i83 = load i32, ptr %66, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i83, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i83, 1
  store i32 %82, ptr %66, align 4, !tbaa !8
  br label %lean_inc.exit70

83:                                               ; preds = %79
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit70, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %84, %83, %81, %lean_inc.exit71
  %85 = ptrtoint ptr %19 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_inc.exit, label %87

87:                                               ; preds = %lean_inc.exit70
  %.val.i86 = load i32, ptr %19, align 4, !tbaa !8
  %88 = icmp sgt i32 %.val.i86, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i86, 1
  store i32 %90, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit

91:                                               ; preds = %87
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %92, %91, %89, %lean_inc.exit70
  br i1 %7, label %lean_dec.exit72, label %93

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
  br i1 %86, label %102, label %104

102:                                              ; preds = %lean_dec.exit72
  %103 = lshr i64 %85, 1
  br label %lean_uint64_of_nat.exit89

104:                                              ; preds = %lean_dec.exit72
  %105 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %19) #5
  br label %lean_uint64_of_nat.exit89

lean_uint64_of_nat.exit89:                        ; preds = %102, %104
  %106 = phi i64 [ %103, %102 ], [ %105, %104 ]
  %107 = lshr i64 %106, 32
  %108 = xor i64 %107, %106
  %109 = lshr i64 %108, 16
  %110 = xor i64 %109, %108
  %111 = add nsw i64 %101, -1
  %112 = and i64 %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %112
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_array_uget.exit93, label %118

118:                                              ; preds = %lean_uint64_of_nat.exit89
  %.val.i.i91 = load i32, ptr %115, align 4, !tbaa !8
  %119 = icmp sgt i32 %.val.i.i91, 0
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i.i91, 1
  store i32 %121, ptr %115, align 4, !tbaa !8
  br label %lean_array_uget.exit93

122:                                              ; preds = %118
  %.not.i.i92 = icmp eq i32 %.val.i.i91, 0
  br i1 %.not.i.i92, label %lean_array_uget.exit93, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #5
  br label %lean_array_uget.exit93

lean_array_uget.exit93:                           ; preds = %lean_uint64_of_nat.exit89, %120, %122, %123
  tail call void @lean_inc_heartbeat() #5
  %124 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %lean_alloc_ctor.exit

126:                                              ; preds = %lean_array_uget.exit93
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit93
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 1, ptr %124, align 4, !tbaa !8
  store i32 16973856, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %19, ptr %128, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %66, ptr %129, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %115, ptr %130, align 8, !tbaa !4
  %.val.i.i94 = load i32, ptr %.0, align 4, !tbaa !8
  %131 = icmp eq i32 %.val.i.i94, 1
  br i1 %131, label %lean_ensure_exclusive_array.exit.i95, label %132

132:                                              ; preds = %lean_alloc_ctor.exit
  %133 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i95

lean_ensure_exclusive_array.exit.i95:             ; preds = %132, %lean_alloc_ctor.exit
  %.0.i.i96 = phi ptr [ %133, %132 ], [ %.0, %lean_alloc_ctor.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 24
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %112
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = ptrtoint ptr %136 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_array_uset.exit98, label %139

139:                                              ; preds = %lean_ensure_exclusive_array.exit.i95
  %140 = load i32, ptr %136, align 4, !tbaa !8
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %136, align 4, !tbaa !8
  br label %lean_array_uset.exit98

144:                                              ; preds = %139
  %.not.i.i97 = icmp eq i32 %140, 0
  br i1 %.not.i.i97, label %lean_array_uset.exit98, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %136) #5
  br label %lean_array_uset.exit98

lean_array_uset.exit98:                           ; preds = %lean_ensure_exclusive_array.exit.i95, %142, %144, %145
  store ptr %124, ptr %135, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit98, %lean_array_uset.exit
  %.068.be = phi ptr [ %22, %lean_array_uset.exit ], [ %68, %lean_array_uset.exit98 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i96, %lean_array_uset.exit98 ]
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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %lean_dec.exit33, !prof !14

11:                                               ; preds = %lean_dec.exit31
  %12 = icmp ult ptr %.024, %8
  br i1 %12, label %31, label %14

lean_dec.exit33:                                  ; preds = %lean_dec.exit31
  %13 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.024, ptr noundef nonnull %8) #5
  br i1 %13, label %31, label %14

14:                                               ; preds = %11, %lean_dec.exit33
  %15 = ptrtoint ptr %.026 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit32, label %17

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
  br i1 %10, label %77, label %24

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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_array_fget.exit, label %38

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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %32
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_array_fset.exit, label %52

52:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %53 = load i32, ptr %49, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !8
  br label %lean_array_fset.exit

57:                                               ; preds = %52
  %.not.i.i.i43 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i43, label %lean_array_fset.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #5
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %55, %57, %58
  store ptr inttoptr (i64 1 to ptr), ptr %48, align 8, !tbaa !4
  %59 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__4___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__5(ptr poison, ptr poison, ptr noundef %.028, ptr noundef %35)
  br i1 %10, label %60, label %69, !prof !11

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

77:                                               ; preds = %lean_dec.exit32, %30, %29, %27
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
  %mul.i13.mask = and i64 %.val, 4611686018427387904
  %10 = icmp eq i64 %mul.i13.mask, 0
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
  %.2.i12 = phi ptr [ %16, %15 ], [ %6, %2 ], [ %14, %11 ]
  %17 = tail call ptr @lean_mk_array(ptr noundef %.2.i12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %18 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__3(ptr poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %1, ptr noundef %17)
  ret ptr %18
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

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
  %.0.i530 = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i530, 0
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
  %31 = trunc i64 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = lshr i64 %30, 1
  br label %lean_uint64_of_nat.exit

34:                                               ; preds = %27
  %35 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %20) #5
  br label %lean_uint64_of_nat.exit

lean_uint64_of_nat.exit:                          ; preds = %32, %34
  %36 = phi i64 [ %33, %32 ], [ %35, %34 ]
  %37 = lshr i64 %36, 32
  %38 = xor i64 %37, %36
  %39 = lshr i64 %38, 16
  %40 = xor i64 %39, %38
  %41 = add nsw i64 %29, -1
  %42 = and i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_array_uget.exit, label %48

48:                                               ; preds = %lean_uint64_of_nat.exit
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

lean_array_uget.exit:                             ; preds = %lean_uint64_of_nat.exit, %50, %52, %53
  %54 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__1(ptr poison, ptr noundef %20, ptr noundef %45)
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %lean_array_uget.exit
  %58 = lshr i64 %55, 1
  %59 = trunc i64 %58 to i32
  br label %lean_obj_tag.exit533

60:                                               ; preds = %lean_array_uget.exit
  %61 = getelementptr i8, ptr %54, i64 4
  %.val.i531 = load i32, ptr %61, align 4
  %62 = lshr i32 %.val.i531, 24
  br label %lean_obj_tag.exit533

lean_obj_tag.exit533:                             ; preds = %57, %60
  %.0.i532 = phi i32 [ %59, %57 ], [ %62, %60 ]
  %63 = icmp eq i32 %.0.i532, 0
  br i1 %63, label %64, label %181

64:                                               ; preds = %lean_obj_tag.exit533
  %65 = ptrtoint ptr %24 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %67, label %77, !prof !11

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
  %.0.i370643 = phi ptr [ %78, %84 ], [ %78, %81 ], [ %78, %83 ], [ %76, %75 ], [ %74, %71 ]
  %85 = ptrtoint ptr %22 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_inc.exit384, label %87

87:                                               ; preds = %lean_dec.exit423
  %.val.i535 = load i32, ptr %22, align 4, !tbaa !8
  %88 = icmp sgt i32 %.val.i535, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i535, 1
  store i32 %90, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit384

91:                                               ; preds = %87
  %.not.i536 = icmp eq i32 %.val.i535, 0
  br i1 %.not.i536, label %lean_inc.exit384, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #5
  br label %lean_inc.exit384

lean_inc.exit384:                                 ; preds = %92, %91, %89, %lean_dec.exit423
  br i1 %31, label %lean_inc.exit383, label %93

93:                                               ; preds = %lean_inc.exit384
  %.val.i537 = load i32, ptr %20, align 4, !tbaa !8
  %94 = icmp sgt i32 %.val.i537, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i537, 1
  store i32 %96, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit383

97:                                               ; preds = %93
  %.not.i538 = icmp eq i32 %.val.i537, 0
  br i1 %.not.i538, label %lean_inc.exit383, label %98

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
  %.val.i.i540 = load i32, ptr %26, align 4, !tbaa !8
  %106 = icmp eq i32 %.val.i.i540, 1
  br i1 %106, label %lean_ensure_exclusive_array.exit.i, label %107

107:                                              ; preds = %lean_alloc_ctor.exit
  %108 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %26, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %107, %lean_alloc_ctor.exit
  %.0.i.i = phi ptr [ %108, %107 ], [ %26, %lean_alloc_ctor.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %42
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_array_uset.exit, label %114

114:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %115 = load i32, ptr %111, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %111, align 4, !tbaa !8
  br label %lean_array_uset.exit

119:                                              ; preds = %114
  %.not.i.i541 = icmp eq i32 %115, 0
  br i1 %.not.i.i541, label %lean_array_uset.exit, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %117, %119, %120
  store ptr %99, ptr %110, align 8, !tbaa !4
  %121 = ptrtoint ptr %.0.i370643 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %123, label %.critedge.i359, !prof !11

123:                                              ; preds = %lean_array_uset.exit
  %124 = lshr i64 %121, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %lean_nat_mul.exit364, label %126

126:                                              ; preds = %123
  %127 = and i64 %121, 4611686018427387904
  %128 = icmp ne i64 %127, 0
  %mul.ov.i363 = icmp slt ptr %.0.i370643, null
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
  %135 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i370643, ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
  br label %lean_nat_mul.exit364

lean_nat_mul.exit364:                             ; preds = %123, %129, %133, %.critedge.i359
  %.2.i360 = phi ptr [ %135, %.critedge.i359 ], [ %.0.i370643, %123 ], [ %132, %129 ], [ %134, %133 ]
  %136 = ptrtoint ptr %.2.i360 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_nat_div.exit.thread, label %142, !prof !11

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
  %.1.i645 = phi ptr [ %141, %lean_nat_div.exit.thread ], [ %143, %146 ], [ %143, %148 ], [ %143, %149 ]
  %150 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val528 = load i64, ptr %150, align 8, !tbaa !17
  %151 = shl i64 %.val528, 1
  %152 = or disjoint i64 %151, 1
  %153 = inttoptr i64 %152 to ptr
  %154 = ptrtoint ptr %.1.i645 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_dec.exit421.thread, label %156, !prof !14

lean_dec.exit421.thread:                          ; preds = %lean_dec.exit422
  %.not772 = icmp ugt ptr %.1.i645, %153
  br i1 %.not772, label %164, label %180

156:                                              ; preds = %lean_dec.exit422
  %157 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i645, ptr noundef nonnull %153) #5
  %158 = load i32, ptr %.1.i645, align 4, !tbaa !8
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %156
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %.1.i645, align 4, !tbaa !8
  br i1 %157, label %180, label %164

162:                                              ; preds = %156
  %.not.i431 = icmp eq i32 %158, 0
  br i1 %.not.i431, label %lean_dec.exit420, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i645) #5
  br i1 %157, label %180, label %164

lean_dec.exit420:                                 ; preds = %162
  br i1 %157, label %180, label %164

164:                                              ; preds = %163, %160, %lean_dec.exit421.thread, %lean_dec.exit420
  %.val.i543 = load i64, ptr %150, align 8, !tbaa !17
  %165 = shl i64 %.val.i543, 1
  %166 = or disjoint i64 %165, 1
  %167 = inttoptr i64 %166 to ptr
  %168 = and i64 %.val.i543, 9223372036854775807
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit, label %170

170:                                              ; preds = %164
  %mul.i13.mask.i = and i64 %.val.i543, 4611686018427387904
  %171 = icmp eq i64 %mul.i13.mask.i, 0
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
  %.2.i12.i = phi ptr [ %177, %176 ], [ %167, %164 ], [ %175, %172 ]
  %178 = tail call ptr @lean_mk_array(ptr noundef %.2.i12.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %179 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__3(ptr readnone poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i, ptr noundef %178)
  store ptr %179, ptr %25, align 8, !tbaa !4
  store ptr %.0.i370643, ptr %23, align 8, !tbaa !4
  br label %lean_dec.exit412

180:                                              ; preds = %163, %160, %lean_dec.exit421.thread, %lean_dec.exit420
  store ptr %.0.i.i, ptr %25, align 8, !tbaa !4
  store ptr %.0.i370643, ptr %23, align 8, !tbaa !4
  br label %lean_dec.exit412

181:                                              ; preds = %lean_obj_tag.exit533
  br i1 %47, label %lean_dec.exit419, label %182

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
  %197 = trunc i64 %196 to i1
  br i1 %195, label %198, label %219

198:                                              ; preds = %192
  br i1 %197, label %lean_dec.exit418, label %199

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
  %211 = trunc i64 %210 to i1
  br i1 %211, label %lean_dec.exit417, label %212

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
  br i1 %197, label %lean_dec.exit416, label %220

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
  %231 = trunc i64 %230 to i1
  br i1 %231, label %lean_dec.exit415, label %232

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
  %242 = trunc i64 %241 to i1
  br i1 %242, label %lean_inc.exit382, label %243

243:                                              ; preds = %240
  %.val.i544 = load i32, ptr %191, align 4, !tbaa !8
  %244 = icmp sgt i32 %.val.i544, 0
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %243
  %246 = add nuw i32 %.val.i544, 1
  store i32 %246, ptr %191, align 4, !tbaa !8
  br label %lean_inc.exit382

247:                                              ; preds = %243
  %.not.i545 = icmp eq i32 %.val.i544, 0
  br i1 %.not.i545, label %lean_inc.exit382, label %248

248:                                              ; preds = %247
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %191) #5
  br label %lean_inc.exit382

lean_inc.exit382:                                 ; preds = %248, %247, %245, %240
  br i1 %56, label %lean_dec.exit414, label %249

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
  br i1 %242, label %lean_dec.exit413, label %260

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
  %274 = trunc i64 %273 to i1
  br i1 %274, label %lean_dec.exit412, label %275

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
  br i1 %242, label %lean_dec.exit411, label %283

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
  %294 = trunc i64 %293 to i1
  br i1 %294, label %lean_dec.exit412, label %295

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
  %307 = trunc i64 %306 to i1
  br i1 %307, label %lean_inc.exit381, label %308

308:                                              ; preds = %305
  %.val.i547 = load i32, ptr %26, align 4, !tbaa !8
  %309 = icmp sgt i32 %.val.i547, 0
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %308
  %311 = add nuw i32 %.val.i547, 1
  store i32 %311, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit381

312:                                              ; preds = %308
  %.not.i548 = icmp eq i32 %.val.i547, 0
  br i1 %.not.i548, label %lean_inc.exit381, label %313

313:                                              ; preds = %312
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit381

lean_inc.exit381:                                 ; preds = %313, %312, %310, %305
  %314 = ptrtoint ptr %24 to i64
  %315 = trunc i64 %314 to i1
  br i1 %315, label %lean_inc.exit380, label %316

316:                                              ; preds = %lean_inc.exit381
  %.val.i550 = load i32, ptr %24, align 4, !tbaa !8
  %317 = icmp sgt i32 %.val.i550, 0
  br i1 %317, label %318, label %320, !prof !11

318:                                              ; preds = %316
  %319 = add nuw i32 %.val.i550, 1
  store i32 %319, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit380

320:                                              ; preds = %316
  %.not.i551 = icmp eq i32 %.val.i550, 0
  br i1 %.not.i551, label %lean_inc.exit380, label %321

321:                                              ; preds = %320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit380

lean_inc.exit380:                                 ; preds = %321, %320, %318, %lean_inc.exit381
  %322 = ptrtoint ptr %16 to i64
  %323 = trunc i64 %322 to i1
  br i1 %323, label %lean_dec.exit409, label %324

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
  %334 = trunc i64 %333 to i1
  br i1 %334, label %335, label %337

335:                                              ; preds = %lean_dec.exit409
  %336 = lshr i64 %333, 1
  br label %lean_uint64_of_nat.exit553

337:                                              ; preds = %lean_dec.exit409
  %338 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %20) #5
  br label %lean_uint64_of_nat.exit553

lean_uint64_of_nat.exit553:                       ; preds = %335, %337
  %339 = phi i64 [ %336, %335 ], [ %338, %337 ]
  %340 = lshr i64 %339, 32
  %341 = xor i64 %340, %339
  %342 = lshr i64 %341, 16
  %343 = xor i64 %342, %341
  %344 = add nsw i64 %332, -1
  %345 = and i64 %343, %344
  %346 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %347 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %345
  %348 = load ptr, ptr %347, align 8, !tbaa !4
  %349 = ptrtoint ptr %348 to i64
  %350 = trunc i64 %349 to i1
  br i1 %350, label %lean_array_uget.exit557, label %351

351:                                              ; preds = %lean_uint64_of_nat.exit553
  %.val.i.i555 = load i32, ptr %348, align 4, !tbaa !8
  %352 = icmp sgt i32 %.val.i.i555, 0
  br i1 %352, label %353, label %355, !prof !11

353:                                              ; preds = %351
  %354 = add nuw i32 %.val.i.i555, 1
  store i32 %354, ptr %348, align 4, !tbaa !8
  br label %lean_array_uget.exit557

355:                                              ; preds = %351
  %.not.i.i556 = icmp eq i32 %.val.i.i555, 0
  br i1 %.not.i.i556, label %lean_array_uget.exit557, label %356

356:                                              ; preds = %355
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %348) #5
  br label %lean_array_uget.exit557

lean_array_uget.exit557:                          ; preds = %lean_uint64_of_nat.exit553, %353, %355, %356
  %357 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__1(ptr poison, ptr noundef %20, ptr noundef %348)
  %358 = ptrtoint ptr %357 to i64
  %359 = trunc i64 %358 to i1
  br i1 %359, label %360, label %363

360:                                              ; preds = %lean_array_uget.exit557
  %361 = lshr i64 %358, 1
  %362 = trunc i64 %361 to i32
  br label %lean_obj_tag.exit560

363:                                              ; preds = %lean_array_uget.exit557
  %364 = getelementptr i8, ptr %357, i64 4
  %.val.i558 = load i32, ptr %364, align 4
  %365 = lshr i32 %.val.i558, 24
  br label %lean_obj_tag.exit560

lean_obj_tag.exit560:                             ; preds = %360, %363
  %.0.i559 = phi i32 [ %362, %360 ], [ %365, %363 ]
  %366 = icmp eq i32 %.0.i559, 0
  br i1 %366, label %367, label %494

367:                                              ; preds = %lean_obj_tag.exit560
  br i1 %315, label %368, label %378, !prof !11

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
  %.0.i367647 = phi ptr [ %379, %385 ], [ %379, %382 ], [ %379, %384 ], [ %377, %376 ], [ %375, %372 ]
  %386 = ptrtoint ptr %22 to i64
  %387 = trunc i64 %386 to i1
  br i1 %387, label %lean_inc.exit379, label %388

388:                                              ; preds = %lean_dec.exit407
  %.val.i563 = load i32, ptr %22, align 4, !tbaa !8
  %389 = icmp sgt i32 %.val.i563, 0
  br i1 %389, label %390, label %392, !prof !11

390:                                              ; preds = %388
  %391 = add nuw i32 %.val.i563, 1
  store i32 %391, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit379

392:                                              ; preds = %388
  %.not.i564 = icmp eq i32 %.val.i563, 0
  br i1 %.not.i564, label %lean_inc.exit379, label %393

393:                                              ; preds = %392
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #5
  br label %lean_inc.exit379

lean_inc.exit379:                                 ; preds = %393, %392, %390, %lean_dec.exit407
  br i1 %334, label %lean_inc.exit378, label %394

394:                                              ; preds = %lean_inc.exit379
  %.val.i566 = load i32, ptr %20, align 4, !tbaa !8
  %395 = icmp sgt i32 %.val.i566, 0
  br i1 %395, label %396, label %398, !prof !11

396:                                              ; preds = %394
  %397 = add nuw i32 %.val.i566, 1
  store i32 %397, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit378

398:                                              ; preds = %394
  %.not.i567 = icmp eq i32 %.val.i566, 0
  br i1 %.not.i567, label %lean_inc.exit378, label %399

399:                                              ; preds = %398
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_inc.exit378

lean_inc.exit378:                                 ; preds = %399, %398, %396, %lean_inc.exit379
  tail call void @lean_inc_heartbeat() #5
  %400 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %lean_alloc_ctor.exit569

402:                                              ; preds = %lean_inc.exit378
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit569:                          ; preds = %lean_inc.exit378
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 4
  store i32 1, ptr %400, align 4, !tbaa !8
  store i32 16973856, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store ptr %20, ptr %404, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 16
  store ptr %22, ptr %405, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 24
  store ptr %348, ptr %406, align 8, !tbaa !4
  %.val.i.i570 = load i32, ptr %26, align 4, !tbaa !8
  %407 = icmp eq i32 %.val.i.i570, 1
  br i1 %407, label %lean_ensure_exclusive_array.exit.i571, label %408

408:                                              ; preds = %lean_alloc_ctor.exit569
  %409 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %26, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i571

lean_ensure_exclusive_array.exit.i571:            ; preds = %408, %lean_alloc_ctor.exit569
  %.0.i.i572 = phi ptr [ %409, %408 ], [ %26, %lean_alloc_ctor.exit569 ]
  %410 = getelementptr inbounds nuw i8, ptr %.0.i.i572, i64 24
  %411 = getelementptr inbounds nuw [8 x i8], ptr %410, i64 %345
  %412 = load ptr, ptr %411, align 8, !tbaa !4
  %413 = ptrtoint ptr %412 to i64
  %414 = trunc i64 %413 to i1
  br i1 %414, label %lean_array_uset.exit574, label %415

415:                                              ; preds = %lean_ensure_exclusive_array.exit.i571
  %416 = load i32, ptr %412, align 4, !tbaa !8
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %420, !prof !11

418:                                              ; preds = %415
  %419 = add nsw i32 %416, -1
  store i32 %419, ptr %412, align 4, !tbaa !8
  br label %lean_array_uset.exit574

420:                                              ; preds = %415
  %.not.i.i573 = icmp eq i32 %416, 0
  br i1 %.not.i.i573, label %lean_array_uset.exit574, label %421

421:                                              ; preds = %420
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %412) #5
  br label %lean_array_uset.exit574

lean_array_uset.exit574:                          ; preds = %lean_ensure_exclusive_array.exit.i571, %418, %420, %421
  store ptr %400, ptr %411, align 8, !tbaa !4
  %422 = ptrtoint ptr %.0.i367647 to i64
  %423 = trunc i64 %422 to i1
  br i1 %423, label %424, label %.critedge.i353, !prof !11

424:                                              ; preds = %lean_array_uset.exit574
  %425 = lshr i64 %422, 1
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %lean_nat_mul.exit358, label %427

427:                                              ; preds = %424
  %428 = and i64 %422, 4611686018427387904
  %429 = icmp ne i64 %428, 0
  %mul.ov.i357 = icmp slt ptr %.0.i367647, null
  %or.cond656 = select i1 %429, i1 true, i1 %mul.ov.i357
  br i1 %or.cond656, label %434, label %430

430:                                              ; preds = %427
  %431 = shl nuw i64 %425, 3
  %432 = or disjoint i64 %431, 1
  %433 = inttoptr i64 %432 to ptr
  br label %lean_nat_mul.exit358

434:                                              ; preds = %427
  %435 = tail call ptr @lean_nat_overflow_mul(i64 noundef %425, i64 noundef 4) #5
  br label %lean_nat_mul.exit358

.critedge.i353:                                   ; preds = %lean_array_uset.exit574
  %436 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i367647, ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
  br label %lean_nat_mul.exit358

lean_nat_mul.exit358:                             ; preds = %424, %430, %434, %.critedge.i353
  %.2.i354 = phi ptr [ %436, %.critedge.i353 ], [ %.0.i367647, %424 ], [ %433, %430 ], [ %435, %434 ]
  %437 = ptrtoint ptr %.2.i354 to i64
  %438 = trunc i64 %437 to i1
  br i1 %438, label %lean_nat_div.exit577.thread, label %443, !prof !11

lean_nat_div.exit577.thread:                      ; preds = %lean_nat_mul.exit358
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

lean_dec.exit406:                                 ; preds = %450, %449, %447, %lean_nat_div.exit577.thread
  %.1.i576649 = phi ptr [ %442, %lean_nat_div.exit577.thread ], [ %444, %447 ], [ %444, %449 ], [ %444, %450 ]
  %451 = getelementptr i8, ptr %.0.i.i572, i64 8
  %.val526 = load i64, ptr %451, align 8, !tbaa !17
  %452 = shl i64 %.val526, 1
  %453 = or disjoint i64 %452, 1
  %454 = inttoptr i64 %453 to ptr
  %455 = ptrtoint ptr %.1.i576649 to i64
  %456 = trunc i64 %455 to i1
  br i1 %456, label %lean_dec.exit405.thread, label %457, !prof !14

lean_dec.exit405.thread:                          ; preds = %lean_dec.exit406
  %.not771 = icmp ugt ptr %.1.i576649, %454
  br i1 %.not771, label %465, label %487

457:                                              ; preds = %lean_dec.exit406
  %458 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i576649, ptr noundef nonnull %454) #5
  %459 = load i32, ptr %.1.i576649, align 4, !tbaa !8
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !11

461:                                              ; preds = %457
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %.1.i576649, align 4, !tbaa !8
  br i1 %458, label %487, label %465

463:                                              ; preds = %457
  %.not.i463 = icmp eq i32 %459, 0
  br i1 %.not.i463, label %lean_dec.exit404, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i576649) #5
  br i1 %458, label %487, label %465

lean_dec.exit404:                                 ; preds = %463
  br i1 %458, label %487, label %465

465:                                              ; preds = %464, %461, %lean_dec.exit405.thread, %lean_dec.exit404
  %.val.i578 = load i64, ptr %451, align 8, !tbaa !17
  %466 = shl i64 %.val.i578, 1
  %467 = or disjoint i64 %466, 1
  %468 = inttoptr i64 %467 to ptr
  %469 = and i64 %.val.i578, 9223372036854775807
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit581, label %471

471:                                              ; preds = %465
  %mul.i13.mask.i579 = and i64 %.val.i578, 4611686018427387904
  %472 = icmp eq i64 %mul.i13.mask.i579, 0
  br i1 %472, label %473, label %477

473:                                              ; preds = %471
  %474 = shl nuw i64 %469, 2
  %475 = or disjoint i64 %474, 1
  %476 = inttoptr i64 %475 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit581

477:                                              ; preds = %471
  %478 = tail call ptr @lean_nat_overflow_mul(i64 noundef %469, i64 noundef 2) #5
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit581

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit581: ; preds = %465, %473, %477
  %.2.i12.i580 = phi ptr [ %478, %477 ], [ %468, %465 ], [ %476, %473 ]
  %479 = tail call ptr @lean_mk_array(ptr noundef %.2.i12.i580, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %480 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__3(ptr readnone poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i572, ptr noundef %479)
  tail call void @lean_inc_heartbeat() #5
  %481 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %lean_alloc_ctor.exit582

483:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit581
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit582:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit581
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 4
  store i32 1, ptr %481, align 4, !tbaa !8
  store i32 131096, ptr %484, align 4
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store ptr %.0.i367647, ptr %485, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 16
  store ptr %480, ptr %486, align 8, !tbaa !4
  store ptr %481, ptr %15, align 8, !tbaa !4
  br label %lean_dec.exit412

487:                                              ; preds = %464, %461, %lean_dec.exit405.thread, %lean_dec.exit404
  tail call void @lean_inc_heartbeat() #5
  %488 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %lean_alloc_ctor.exit583

490:                                              ; preds = %487
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit583:                          ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 4
  store i32 1, ptr %488, align 4, !tbaa !8
  store i32 131096, ptr %491, align 4
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store ptr %.0.i367647, ptr %492, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 16
  store ptr %.0.i.i572, ptr %493, align 8, !tbaa !4
  store ptr %488, ptr %15, align 8, !tbaa !4
  br label %lean_dec.exit412

494:                                              ; preds = %lean_obj_tag.exit560
  br i1 %350, label %lean_dec.exit403, label %495

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
  %505 = trunc i64 %504 to i1
  br i1 %505, label %lean_inc.exit377, label %506

506:                                              ; preds = %lean_dec.exit403
  %.val.i584 = load i32, ptr %503, align 4, !tbaa !8
  %507 = icmp sgt i32 %.val.i584, 0
  br i1 %507, label %508, label %510, !prof !11

508:                                              ; preds = %506
  %509 = add nuw i32 %.val.i584, 1
  store i32 %509, ptr %503, align 4, !tbaa !8
  br label %lean_inc.exit377

510:                                              ; preds = %506
  %.not.i585 = icmp eq i32 %.val.i584, 0
  br i1 %.not.i585, label %lean_inc.exit377, label %511

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
  %516 = trunc i64 %515 to i1
  br i1 %516, label %lean_ctor_release.exit, label %517

517:                                              ; preds = %513
  %518 = load i32, ptr %514, align 4, !tbaa !8
  %519 = icmp sgt i32 %518, 1
  br i1 %519, label %520, label %522, !prof !11

520:                                              ; preds = %517
  %521 = add nsw i32 %518, -1
  store i32 %521, ptr %514, align 4, !tbaa !8
  br label %lean_ctor_release.exit

522:                                              ; preds = %517
  %.not.i.i587 = icmp eq i32 %518, 0
  br i1 %.not.i.i587, label %lean_ctor_release.exit, label %523

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
  br i1 %531, label %532, label %lean_alloc_ctor.exit588

532:                                              ; preds = %lean_dec_ref.exit510
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit588:                          ; preds = %lean_dec_ref.exit510
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

539:                                              ; preds = %lean_alloc_ctor.exit588
  br i1 %505, label %lean_dec.exit402, label %540

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
  %551 = trunc i64 %550 to i1
  br i1 %551, label %552, label %554

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
  %558 = trunc i64 %557 to i1
  br i1 %558, label %lean_dec.exit401, label %559

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
  %567 = trunc i64 %566 to i1
  br i1 %567, label %lean_dec.exit412, label %568

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

575:                                              ; preds = %lean_alloc_ctor.exit588
  br i1 %505, label %lean_dec.exit399, label %576

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
  %587 = trunc i64 %586 to i1
  br i1 %587, label %lean_dec.exit398, label %588

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
  %596 = trunc i64 %595 to i1
  br i1 %596, label %lean_dec.exit412, label %597

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
  %606 = trunc i64 %605 to i1
  br i1 %606, label %607, label %609

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
  %613 = trunc i64 %612 to i1
  br i1 %613, label %lean_inc.exit376, label %614

614:                                              ; preds = %611
  %.val.i589 = load i32, ptr %16, align 4, !tbaa !8
  %615 = icmp sgt i32 %.val.i589, 0
  br i1 %615, label %616, label %618, !prof !11

616:                                              ; preds = %614
  %617 = add nuw i32 %.val.i589, 1
  store i32 %617, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit376

618:                                              ; preds = %614
  %.not.i590 = icmp eq i32 %.val.i589, 0
  br i1 %.not.i590, label %lean_inc.exit376, label %619

619:                                              ; preds = %618
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_inc.exit376

lean_inc.exit376:                                 ; preds = %619, %618, %616, %611
  br i1 %5, label %lean_dec.exit396, label %620

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
  %634 = trunc i64 %633 to i1
  br i1 %634, label %lean_inc.exit375, label %635

635:                                              ; preds = %lean_dec.exit396
  %.val.i592 = load i32, ptr %632, align 4, !tbaa !8
  %636 = icmp sgt i32 %.val.i592, 0
  br i1 %636, label %637, label %639, !prof !11

637:                                              ; preds = %635
  %638 = add nuw i32 %.val.i592, 1
  store i32 %638, ptr %632, align 4, !tbaa !8
  br label %lean_inc.exit375

639:                                              ; preds = %635
  %.not.i593 = icmp eq i32 %.val.i592, 0
  br i1 %.not.i593, label %lean_inc.exit375, label %640

640:                                              ; preds = %639
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %632) #5
  br label %lean_inc.exit375

lean_inc.exit375:                                 ; preds = %640, %639, %637, %lean_dec.exit396
  %641 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %642 = load ptr, ptr %641, align 8, !tbaa !4
  %643 = ptrtoint ptr %642 to i64
  %644 = trunc i64 %643 to i1
  br i1 %644, label %lean_inc.exit374, label %645

645:                                              ; preds = %lean_inc.exit375
  %.val.i595 = load i32, ptr %642, align 4, !tbaa !8
  %646 = icmp sgt i32 %.val.i595, 0
  br i1 %646, label %647, label %649, !prof !11

647:                                              ; preds = %645
  %648 = add nuw i32 %.val.i595, 1
  store i32 %648, ptr %642, align 4, !tbaa !8
  br label %lean_inc.exit374

649:                                              ; preds = %645
  %.not.i596 = icmp eq i32 %.val.i595, 0
  br i1 %.not.i596, label %lean_inc.exit374, label %650

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
  %655 = trunc i64 %654 to i1
  br i1 %655, label %lean_ctor_release.exit599, label %656

656:                                              ; preds = %652
  %657 = load i32, ptr %653, align 4, !tbaa !8
  %658 = icmp sgt i32 %657, 1
  br i1 %658, label %659, label %661, !prof !11

659:                                              ; preds = %656
  %660 = add nsw i32 %657, -1
  store i32 %660, ptr %653, align 4, !tbaa !8
  br label %lean_ctor_release.exit599

661:                                              ; preds = %656
  %.not.i.i598 = icmp eq i32 %657, 0
  br i1 %.not.i.i598, label %lean_ctor_release.exit599, label %662

662:                                              ; preds = %661
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %653) #5
  br label %lean_ctor_release.exit599

lean_ctor_release.exit599:                        ; preds = %652, %659, %661, %662
  store ptr inttoptr (i64 1 to ptr), ptr %631, align 8, !tbaa !4
  %663 = load ptr, ptr %641, align 8, !tbaa !4
  %664 = ptrtoint ptr %663 to i64
  %665 = trunc i64 %664 to i1
  br i1 %665, label %lean_ctor_release.exit601, label %666

666:                                              ; preds = %lean_ctor_release.exit599
  %667 = load i32, ptr %663, align 4, !tbaa !8
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %669, label %671, !prof !11

669:                                              ; preds = %666
  %670 = add nsw i32 %667, -1
  store i32 %670, ptr %663, align 4, !tbaa !8
  br label %lean_ctor_release.exit601

671:                                              ; preds = %666
  %.not.i.i600 = icmp eq i32 %667, 0
  br i1 %.not.i.i600, label %lean_ctor_release.exit601, label %672

672:                                              ; preds = %671
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %663) #5
  br label %lean_ctor_release.exit601

lean_ctor_release.exit601:                        ; preds = %lean_ctor_release.exit599, %669, %671, %672
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

lean_dec_ref.exit508:                             ; preds = %678, %677, %675, %lean_ctor_release.exit601
  %.0350 = phi ptr [ %16, %lean_ctor_release.exit601 ], [ inttoptr (i64 1 to ptr), %675 ], [ inttoptr (i64 1 to ptr), %677 ], [ inttoptr (i64 1 to ptr), %678 ]
  %679 = getelementptr i8, ptr %642, i64 8
  %.val525 = load i64, ptr %679, align 8, !tbaa !17
  %680 = and i64 %.val525, 9223372036854775807
  %681 = ptrtoint ptr %628 to i64
  %682 = trunc i64 %681 to i1
  br i1 %682, label %683, label %685

683:                                              ; preds = %lean_dec_ref.exit508
  %684 = lshr i64 %681, 1
  br label %lean_uint64_of_nat.exit602

685:                                              ; preds = %lean_dec_ref.exit508
  %686 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %628) #5
  br label %lean_uint64_of_nat.exit602

lean_uint64_of_nat.exit602:                       ; preds = %683, %685
  %687 = phi i64 [ %684, %683 ], [ %686, %685 ]
  %688 = lshr i64 %687, 32
  %689 = xor i64 %688, %687
  %690 = lshr i64 %689, 16
  %691 = xor i64 %690, %689
  %692 = add nsw i64 %680, -1
  %693 = and i64 %691, %692
  %694 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %695 = getelementptr inbounds nuw [8 x i8], ptr %694, i64 %693
  %696 = load ptr, ptr %695, align 8, !tbaa !4
  %697 = ptrtoint ptr %696 to i64
  %698 = trunc i64 %697 to i1
  br i1 %698, label %lean_array_uget.exit606, label %699

699:                                              ; preds = %lean_uint64_of_nat.exit602
  %.val.i.i604 = load i32, ptr %696, align 4, !tbaa !8
  %700 = icmp sgt i32 %.val.i.i604, 0
  br i1 %700, label %701, label %703, !prof !11

701:                                              ; preds = %699
  %702 = add nuw i32 %.val.i.i604, 1
  store i32 %702, ptr %696, align 4, !tbaa !8
  br label %lean_array_uget.exit606

703:                                              ; preds = %699
  %.not.i.i605 = icmp eq i32 %.val.i.i604, 0
  br i1 %.not.i.i605, label %lean_array_uget.exit606, label %704

704:                                              ; preds = %703
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %696) #5
  br label %lean_array_uget.exit606

lean_array_uget.exit606:                          ; preds = %lean_uint64_of_nat.exit602, %701, %703, %704
  %705 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__1(ptr poison, ptr noundef %628, ptr noundef %696)
  %706 = ptrtoint ptr %705 to i64
  %707 = trunc i64 %706 to i1
  br i1 %707, label %708, label %711

708:                                              ; preds = %lean_array_uget.exit606
  %709 = lshr i64 %706, 1
  %710 = trunc i64 %709 to i32
  br label %lean_obj_tag.exit609

711:                                              ; preds = %lean_array_uget.exit606
  %712 = getelementptr i8, ptr %705, i64 4
  %.val.i607 = load i32, ptr %712, align 4
  %713 = lshr i32 %.val.i607, 24
  br label %lean_obj_tag.exit609

lean_obj_tag.exit609:                             ; preds = %708, %711
  %.0.i608 = phi i32 [ %710, %708 ], [ %713, %711 ]
  %714 = icmp eq i32 %.0.i608, 0
  br i1 %714, label %715, label %860

715:                                              ; preds = %lean_obj_tag.exit609
  br i1 %634, label %716, label %726, !prof !11

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
  %.0.i651 = phi ptr [ %727, %733 ], [ %727, %730 ], [ %727, %732 ], [ %725, %724 ], [ %723, %720 ]
  %734 = ptrtoint ptr %630 to i64
  %735 = trunc i64 %734 to i1
  br i1 %735, label %lean_inc.exit373, label %736

736:                                              ; preds = %lean_dec.exit394
  %.val.i612 = load i32, ptr %630, align 4, !tbaa !8
  %737 = icmp sgt i32 %.val.i612, 0
  br i1 %737, label %738, label %740, !prof !11

738:                                              ; preds = %736
  %739 = add nuw i32 %.val.i612, 1
  store i32 %739, ptr %630, align 4, !tbaa !8
  br label %lean_inc.exit373

740:                                              ; preds = %736
  %.not.i613 = icmp eq i32 %.val.i612, 0
  br i1 %.not.i613, label %lean_inc.exit373, label %741

741:                                              ; preds = %740
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %630) #5
  br label %lean_inc.exit373

lean_inc.exit373:                                 ; preds = %741, %740, %738, %lean_dec.exit394
  br i1 %682, label %lean_inc.exit372, label %742

742:                                              ; preds = %lean_inc.exit373
  %.val.i615 = load i32, ptr %628, align 4, !tbaa !8
  %743 = icmp sgt i32 %.val.i615, 0
  br i1 %743, label %744, label %746, !prof !11

744:                                              ; preds = %742
  %745 = add nuw i32 %.val.i615, 1
  store i32 %745, ptr %628, align 4, !tbaa !8
  br label %lean_inc.exit372

746:                                              ; preds = %742
  %.not.i616 = icmp eq i32 %.val.i615, 0
  br i1 %.not.i616, label %lean_inc.exit372, label %747

747:                                              ; preds = %746
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %628) #5
  br label %lean_inc.exit372

lean_inc.exit372:                                 ; preds = %747, %746, %744, %lean_inc.exit373
  tail call void @lean_inc_heartbeat() #5
  %748 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %749 = icmp eq ptr %748, null
  br i1 %749, label %750, label %lean_alloc_ctor.exit618

750:                                              ; preds = %lean_inc.exit372
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit618:                          ; preds = %lean_inc.exit372
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 4
  store i32 1, ptr %748, align 4, !tbaa !8
  store i32 16973856, ptr %751, align 4
  %752 = getelementptr inbounds nuw i8, ptr %748, i64 8
  store ptr %628, ptr %752, align 8, !tbaa !4
  %753 = getelementptr inbounds nuw i8, ptr %748, i64 16
  store ptr %630, ptr %753, align 8, !tbaa !4
  %754 = getelementptr inbounds nuw i8, ptr %748, i64 24
  store ptr %696, ptr %754, align 8, !tbaa !4
  %.val.i.i619 = load i32, ptr %642, align 4, !tbaa !8
  %755 = icmp eq i32 %.val.i.i619, 1
  br i1 %755, label %lean_ensure_exclusive_array.exit.i620, label %756

756:                                              ; preds = %lean_alloc_ctor.exit618
  %757 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %642, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i620

lean_ensure_exclusive_array.exit.i620:            ; preds = %756, %lean_alloc_ctor.exit618
  %.0.i.i621 = phi ptr [ %757, %756 ], [ %642, %lean_alloc_ctor.exit618 ]
  %758 = getelementptr inbounds nuw i8, ptr %.0.i.i621, i64 24
  %759 = getelementptr inbounds nuw [8 x i8], ptr %758, i64 %693
  %760 = load ptr, ptr %759, align 8, !tbaa !4
  %761 = ptrtoint ptr %760 to i64
  %762 = trunc i64 %761 to i1
  br i1 %762, label %lean_array_uset.exit623, label %763

763:                                              ; preds = %lean_ensure_exclusive_array.exit.i620
  %764 = load i32, ptr %760, align 4, !tbaa !8
  %765 = icmp sgt i32 %764, 1
  br i1 %765, label %766, label %768, !prof !11

766:                                              ; preds = %763
  %767 = add nsw i32 %764, -1
  store i32 %767, ptr %760, align 4, !tbaa !8
  br label %lean_array_uset.exit623

768:                                              ; preds = %763
  %.not.i.i622 = icmp eq i32 %764, 0
  br i1 %.not.i.i622, label %lean_array_uset.exit623, label %769

769:                                              ; preds = %768
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %760) #5
  br label %lean_array_uset.exit623

lean_array_uset.exit623:                          ; preds = %lean_ensure_exclusive_array.exit.i620, %766, %768, %769
  store ptr %748, ptr %759, align 8, !tbaa !4
  %770 = ptrtoint ptr %.0.i651 to i64
  %771 = trunc i64 %770 to i1
  br i1 %771, label %772, label %.critedge.i, !prof !11

772:                                              ; preds = %lean_array_uset.exit623
  %773 = lshr i64 %770, 1
  %774 = icmp eq i64 %773, 0
  br i1 %774, label %lean_nat_mul.exit, label %775

775:                                              ; preds = %772
  %776 = and i64 %770, 4611686018427387904
  %777 = icmp ne i64 %776, 0
  %mul.ov.i = icmp slt ptr %.0.i651, null
  %or.cond657 = select i1 %777, i1 true, i1 %mul.ov.i
  br i1 %or.cond657, label %782, label %778

778:                                              ; preds = %775
  %779 = shl nuw i64 %773, 3
  %780 = or disjoint i64 %779, 1
  %781 = inttoptr i64 %780 to ptr
  br label %lean_nat_mul.exit

782:                                              ; preds = %775
  %783 = tail call ptr @lean_nat_overflow_mul(i64 noundef %773, i64 noundef 4) #5
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit623
  %784 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i651, ptr noundef nonnull inttoptr (i64 9 to ptr)) #5
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %772, %778, %782, %.critedge.i
  %.2.i = phi ptr [ %784, %.critedge.i ], [ %.0.i651, %772 ], [ %781, %778 ], [ %783, %782 ]
  %785 = ptrtoint ptr %.2.i to i64
  %786 = trunc i64 %785 to i1
  br i1 %786, label %lean_nat_div.exit626.thread, label %791, !prof !11

lean_nat_div.exit626.thread:                      ; preds = %lean_nat_mul.exit
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

lean_dec.exit393:                                 ; preds = %798, %797, %795, %lean_nat_div.exit626.thread
  %.1.i625653 = phi ptr [ %790, %lean_nat_div.exit626.thread ], [ %792, %795 ], [ %792, %797 ], [ %792, %798 ]
  %799 = getelementptr i8, ptr %.0.i.i621, i64 8
  %.val524 = load i64, ptr %799, align 8, !tbaa !17
  %800 = shl i64 %.val524, 1
  %801 = or disjoint i64 %800, 1
  %802 = inttoptr i64 %801 to ptr
  %803 = ptrtoint ptr %.1.i625653 to i64
  %804 = trunc i64 %803 to i1
  br i1 %804, label %lean_dec.exit392.thread, label %805, !prof !14

lean_dec.exit392.thread:                          ; preds = %lean_dec.exit393
  %.not = icmp ugt ptr %.1.i625653, %802
  br i1 %.not, label %813, label %844

805:                                              ; preds = %lean_dec.exit393
  %806 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i625653, ptr noundef nonnull %802) #5
  %807 = load i32, ptr %.1.i625653, align 4, !tbaa !8
  %808 = icmp sgt i32 %807, 1
  br i1 %808, label %809, label %811, !prof !11

809:                                              ; preds = %805
  %810 = add nsw i32 %807, -1
  store i32 %810, ptr %.1.i625653, align 4, !tbaa !8
  br i1 %806, label %844, label %813

811:                                              ; preds = %805
  %.not.i489 = icmp eq i32 %807, 0
  br i1 %.not.i489, label %lean_dec.exit391, label %812

812:                                              ; preds = %811
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i625653) #5
  br i1 %806, label %844, label %813

lean_dec.exit391:                                 ; preds = %811
  br i1 %806, label %844, label %813

813:                                              ; preds = %812, %809, %lean_dec.exit392.thread, %lean_dec.exit391
  %.val.i627 = load i64, ptr %799, align 8, !tbaa !17
  %814 = shl i64 %.val.i627, 1
  %815 = or disjoint i64 %814, 1
  %816 = inttoptr i64 %815 to ptr
  %817 = and i64 %.val.i627, 9223372036854775807
  %818 = icmp eq i64 %817, 0
  br i1 %818, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit630, label %819

819:                                              ; preds = %813
  %mul.i13.mask.i628 = and i64 %.val.i627, 4611686018427387904
  %820 = icmp eq i64 %mul.i13.mask.i628, 0
  br i1 %820, label %821, label %825

821:                                              ; preds = %819
  %822 = shl nuw i64 %817, 2
  %823 = or disjoint i64 %822, 1
  %824 = inttoptr i64 %823 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit630

825:                                              ; preds = %819
  %826 = tail call ptr @lean_nat_overflow_mul(i64 noundef %817, i64 noundef 2) #5
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit630

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit630: ; preds = %813, %821, %825
  %.2.i12.i629 = phi ptr [ %826, %825 ], [ %816, %813 ], [ %824, %821 ]
  %827 = tail call ptr @lean_mk_array(ptr noundef %.2.i12.i629, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %828 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__3(ptr readnone poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i621, ptr noundef %827)
  %829 = ptrtoint ptr %.0350 to i64
  %830 = trunc i64 %829 to i1
  br i1 %830, label %831, label %836

831:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit630
  tail call void @lean_inc_heartbeat() #5
  %832 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %833 = icmp eq ptr %832, null
  br i1 %833, label %834, label %lean_alloc_ctor.exit631

834:                                              ; preds = %831
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit631:                          ; preds = %831
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 4
  store i32 1, ptr %832, align 4, !tbaa !8
  store i32 131096, ptr %835, align 4
  br label %836

836:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit630, %lean_alloc_ctor.exit631
  %.0351 = phi ptr [ %832, %lean_alloc_ctor.exit631 ], [ %.0350, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit630 ]
  %837 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  store ptr %.0.i651, ptr %837, align 8, !tbaa !4
  %838 = getelementptr inbounds nuw i8, ptr %.0351, i64 16
  store ptr %828, ptr %838, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %839 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %840 = icmp eq ptr %839, null
  br i1 %840, label %841, label %lean_alloc_ctor.exit632

841:                                              ; preds = %836
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit632:                          ; preds = %836
  %842 = getelementptr inbounds nuw i8, ptr %839, i64 4
  store i32 1, ptr %839, align 4, !tbaa !8
  store i32 16842768, ptr %842, align 4
  %843 = getelementptr inbounds nuw i8, ptr %839, i64 8
  store ptr %.0351, ptr %843, align 8, !tbaa !4
  br label %lean_dec.exit412

844:                                              ; preds = %812, %809, %lean_dec.exit392.thread, %lean_dec.exit391
  %845 = ptrtoint ptr %.0350 to i64
  %846 = trunc i64 %845 to i1
  br i1 %846, label %847, label %852

847:                                              ; preds = %844
  tail call void @lean_inc_heartbeat() #5
  %848 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %849 = icmp eq ptr %848, null
  br i1 %849, label %850, label %lean_alloc_ctor.exit633

850:                                              ; preds = %847
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit633:                          ; preds = %847
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 4
  store i32 1, ptr %848, align 4, !tbaa !8
  store i32 131096, ptr %851, align 4
  br label %852

852:                                              ; preds = %844, %lean_alloc_ctor.exit633
  %.0352 = phi ptr [ %848, %lean_alloc_ctor.exit633 ], [ %.0350, %844 ]
  %853 = getelementptr inbounds nuw i8, ptr %.0352, i64 8
  store ptr %.0.i651, ptr %853, align 8, !tbaa !4
  %854 = getelementptr inbounds nuw i8, ptr %.0352, i64 16
  store ptr %.0.i.i621, ptr %854, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %855 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %856 = icmp eq ptr %855, null
  br i1 %856, label %857, label %lean_alloc_ctor.exit634

857:                                              ; preds = %852
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit634:                          ; preds = %852
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 4
  store i32 1, ptr %855, align 4, !tbaa !8
  store i32 16842768, ptr %858, align 4
  %859 = getelementptr inbounds nuw i8, ptr %855, i64 8
  store ptr %.0352, ptr %859, align 8, !tbaa !4
  br label %lean_dec.exit412

860:                                              ; preds = %lean_obj_tag.exit609
  br i1 %698, label %lean_dec.exit390, label %861

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
  %871 = trunc i64 %870 to i1
  br i1 %871, label %lean_inc.exit, label %872

872:                                              ; preds = %lean_dec.exit390
  %.val.i635 = load i32, ptr %869, align 4, !tbaa !8
  %873 = icmp sgt i32 %.val.i635, 0
  br i1 %873, label %874, label %876, !prof !11

874:                                              ; preds = %872
  %875 = add nuw i32 %.val.i635, 1
  store i32 %875, ptr %869, align 4, !tbaa !8
  br label %lean_inc.exit

876:                                              ; preds = %872
  %.not.i636 = icmp eq i32 %.val.i635, 0
  br i1 %.not.i636, label %lean_inc.exit, label %877

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
  %882 = trunc i64 %881 to i1
  br i1 %882, label %lean_ctor_release.exit639, label %883

883:                                              ; preds = %879
  %884 = load i32, ptr %880, align 4, !tbaa !8
  %885 = icmp sgt i32 %884, 1
  br i1 %885, label %886, label %888, !prof !11

886:                                              ; preds = %883
  %887 = add nsw i32 %884, -1
  store i32 %887, ptr %880, align 4, !tbaa !8
  br label %lean_ctor_release.exit639

888:                                              ; preds = %883
  %.not.i.i638 = icmp eq i32 %884, 0
  br i1 %.not.i.i638, label %lean_ctor_release.exit639, label %889

889:                                              ; preds = %888
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %880) #5
  br label %lean_ctor_release.exit639

lean_ctor_release.exit639:                        ; preds = %879, %886, %888, %889
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

lean_dec_ref.exit506:                             ; preds = %895, %894, %892, %lean_ctor_release.exit639
  %.0349 = phi ptr [ %705, %lean_ctor_release.exit639 ], [ inttoptr (i64 1 to ptr), %892 ], [ inttoptr (i64 1 to ptr), %894 ], [ inttoptr (i64 1 to ptr), %895 ]
  %896 = ptrtoint ptr %.0350 to i64
  %897 = trunc i64 %896 to i1
  br i1 %897, label %898, label %903

898:                                              ; preds = %lean_dec_ref.exit506
  tail call void @lean_inc_heartbeat() #5
  %899 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %900 = icmp eq ptr %899, null
  br i1 %900, label %901, label %lean_alloc_ctor.exit640

901:                                              ; preds = %898
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit640:                          ; preds = %898
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 4
  store i32 1, ptr %899, align 4, !tbaa !8
  store i32 131096, ptr %902, align 4
  br label %903

903:                                              ; preds = %lean_dec_ref.exit506, %lean_alloc_ctor.exit640
  %.0348 = phi ptr [ %899, %lean_alloc_ctor.exit640 ], [ %.0350, %lean_dec_ref.exit506 ]
  %904 = getelementptr inbounds nuw i8, ptr %.0348, i64 8
  store ptr %632, ptr %904, align 8, !tbaa !4
  %905 = getelementptr inbounds nuw i8, ptr %.0348, i64 16
  store ptr %642, ptr %905, align 8, !tbaa !4
  %906 = ptrtoint ptr %630 to i64
  %907 = and i64 %906, 510
  %908 = icmp eq i64 %907, 0
  br i1 %908, label %909, label %945

909:                                              ; preds = %903
  br i1 %871, label %lean_dec.exit389, label %910

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
  %921 = trunc i64 %920 to i1
  br i1 %921, label %922, label %924

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
  %928 = trunc i64 %927 to i1
  br i1 %928, label %lean_dec.exit388, label %929

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
  %937 = trunc i64 %936 to i1
  br i1 %937, label %lean_dec.exit412, label %938

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
  br i1 %871, label %lean_dec.exit386, label %946

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
  %957 = trunc i64 %956 to i1
  br i1 %957, label %lean_dec.exit385, label %958

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
  %966 = trunc i64 %965 to i1
  br i1 %966, label %lean_dec.exit412, label %967

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
  %976 = trunc i64 %975 to i1
  br i1 %976, label %977, label %982

977:                                              ; preds = %974
  tail call void @lean_inc_heartbeat() #5
  %978 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %979 = icmp eq ptr %978, null
  br i1 %979, label %980, label %lean_alloc_ctor.exit641

980:                                              ; preds = %977
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit641:                          ; preds = %977
  %981 = getelementptr inbounds nuw i8, ptr %978, i64 4
  store i32 1, ptr %978, align 4, !tbaa !8
  store i32 16842768, ptr %981, align 4
  br label %982

982:                                              ; preds = %974, %lean_alloc_ctor.exit641
  %.0 = phi ptr [ %978, %lean_alloc_ctor.exit641 ], [ %.0349, %974 ]
  %983 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %.0348, ptr %983, align 8, !tbaa !4
  br label %lean_dec.exit412

lean_dec.exit412:                                 ; preds = %lean_dec.exit385, %970, %972, %973, %lean_dec.exit388, %941, %943, %944, %lean_dec.exit398, %600, %602, %603, %lean_dec.exit401, %571, %573, %574, %292, %298, %300, %301, %272, %278, %280, %281, %lean_obj_tag.exit, %lean_alloc_ctor.exit583, %lean_alloc_ctor.exit582, %609, %554, %180, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit, %269, %302, %lean_dec.exit417, %208, %239, %lean_dec.exit415, %924, %982, %lean_alloc_ctor.exit632, %lean_alloc_ctor.exit634
  %.0343 = phi ptr [ %.0, %982 ], [ %.0347, %609 ], [ %303, %302 ], [ %1, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__2.exit ], [ %1, %180 ], [ %54, %239 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit417 ], [ %54, %208 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit415 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ %270, %269 ], [ inttoptr (i64 1 to ptr), %272 ], [ %1, %lean_alloc_ctor.exit582 ], [ %1, %lean_alloc_ctor.exit583 ], [ inttoptr (i64 1 to ptr), %292 ], [ %.0346, %554 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit401 ], [ %855, %lean_alloc_ctor.exit634 ], [ %839, %lean_alloc_ctor.exit632 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit398 ], [ %.0345, %924 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit388 ], [ inttoptr (i64 1 to ptr), %281 ], [ inttoptr (i64 1 to ptr), %280 ], [ inttoptr (i64 1 to ptr), %278 ], [ inttoptr (i64 1 to ptr), %301 ], [ inttoptr (i64 1 to ptr), %300 ], [ inttoptr (i64 1 to ptr), %298 ], [ inttoptr (i64 1 to ptr), %574 ], [ inttoptr (i64 1 to ptr), %573 ], [ inttoptr (i64 1 to ptr), %571 ], [ inttoptr (i64 1 to ptr), %603 ], [ inttoptr (i64 1 to ptr), %602 ], [ inttoptr (i64 1 to ptr), %600 ], [ inttoptr (i64 1 to ptr), %944 ], [ inttoptr (i64 1 to ptr), %943 ], [ inttoptr (i64 1 to ptr), %941 ], [ inttoptr (i64 1 to ptr), %973 ], [ inttoptr (i64 1 to ptr), %972 ], [ inttoptr (i64 1 to ptr), %970 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit385 ]
  ret ptr %.0343
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__1(ptr poison, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit8, label %7

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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit7, label %16

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
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

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
  %mul.i13.mask.i = and i64 %.val.i, 4611686018427387904
  %10 = icmp eq i64 %mul.i13.mask.i, 0
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
  %.2.i12.i = phi ptr [ %16, %15 ], [ %6, %2 ], [ %14, %11 ]
  %17 = tail call ptr @lean_mk_array(ptr noundef %.2.i12.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %18 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder___spec__3(ptr readnone poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %1, ptr noundef %17)
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

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
  br i1 %12, label %13, label %22

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit22, label %16

16:                                               ; preds = %13
  %.val.i23 = load i32, ptr %1, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i23, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i23, 1
  store i32 %19, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit22

20:                                               ; preds = %16
  %.not.i = icmp eq i32 %.val.i23, 0
  br i1 %.not.i, label %lean_inc.exit22, label %21

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
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit21, label %32

32:                                               ; preds = %22
  %.val.i24 = load i32, ptr %26, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i24, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i24, 1
  store i32 %35, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit21

36:                                               ; preds = %32
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit21, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %37, %36, %34, %22
  %38 = ptrtoint ptr %24 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit, label %40

40:                                               ; preds = %lean_inc.exit21
  %.val.i27 = load i32, ptr %24, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i27, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i27, 1
  store i32 %43, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit

44:                                               ; preds = %40
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit, label %45

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
  br i1 %53, label %54, label %lean_alloc_ctor.exit30

54:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit30:                           ; preds = %lean_alloc_ctor.exit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !8
  store i32 16908312, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %46, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %29, ptr %57, align 8, !tbaa !4
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %13, %18, %20, %21, %lean_alloc_ctor.exit30
  %.0 = phi ptr [ %52, %lean_alloc_ctor.exit30 ], [ %1, %21 ], [ %1, %20 ], [ %1, %18 ], [ %1, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__2(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %.not29 = icmp eq i64 %2, %3
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %lean_dec.exit
  %.01731 = phi i64 [ %2, %.lr.ph ], [ %8, %lean_dec.exit ]
  %.01930 = phi ptr [ %4, %.lr.ph ], [ %28, %lean_dec.exit ]
  %8 = add i64 %.01731, -1
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_array_uget.exit, label %13

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
  %19 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldrM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__1(ptr noundef %0, ptr noundef %.01930, ptr noundef %10)
  br label %lean_dec.exit21

20:                                               ; preds = %15, %17, %18
  %21 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldrM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__1(ptr noundef %0, ptr noundef %.01930, ptr noundef nonnull %10)
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
  %29 = ptrtoint ptr %.01930 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit21
  %32 = load i32, ptr %.01930, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %.01930, align 4, !tbaa !8
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i22 = icmp eq i32 %32, 0
  br i1 %.not.i22, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.01930) #5
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
  %.not29 = icmp eq i64 %2, %3
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %lean_dec.exit
  %.01731 = phi i64 [ %2, %.lr.ph ], [ %8, %lean_dec.exit ]
  %.01930 = phi ptr [ %4, %.lr.ph ], [ %28, %lean_dec.exit ]
  %8 = add i64 %.01731, -1
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_array_uget.exit, label %13

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
  %19 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldrM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__1(ptr noundef %0, ptr noundef %.01930, ptr noundef %10)
  br label %lean_dec.exit21

20:                                               ; preds = %15, %17, %18
  %21 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldrM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__1(ptr noundef %0, ptr noundef %.01930, ptr noundef nonnull %10)
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
  %29 = ptrtoint ptr %.01930 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit21
  %32 = load i32, ptr %.01930, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %.01930, align 4, !tbaa !8
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i22 = icmp eq i32 %32, 0
  br i1 %.not.i22, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.01930) #5
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
  %.not25 = icmp eq i64 %2, %3
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %27
  %.01627 = phi i64 [ %2, %.lr.ph ], [ %29, %27 ]
  %.01826 = phi ptr [ %4, %.lr.ph ], [ %28, %27 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01627
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_array_uget.exit, label %12

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
  %18 = tail call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder(ptr poison, ptr noundef %.01826, ptr noundef %9)
  br label %27

19:                                               ; preds = %14, %16, %17
  %20 = tail call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder(ptr poison, ptr noundef %.01826, ptr noundef nonnull %9)
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
  %29 = add i64 %.01627, 1
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
  %.2.i = phi ptr [ %16, %15 ], [ %6, %2 ], [ %14, %11 ]
  %17 = ptrtoint ptr %.2.i to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_nat_div.exit.thread, label %23, !prof !11

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
  %.1.i174 = phi ptr [ %22, %lean_nat_div.exit.thread ], [ %24, %27 ], [ %24, %29 ], [ %24, %30 ]
  %31 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef %.1.i174, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %32 = ptrtoint ptr %.1.i174 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit108, label %34

34:                                               ; preds = %lean_dec.exit109
  %35 = load i32, ptr %.1.i174, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %.1.i174, align 4, !tbaa !8
  br label %lean_dec.exit108

39:                                               ; preds = %34
  %.not.i110 = icmp eq i32 %35, 0
  br i1 %.not.i110, label %lean_dec.exit108, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i174) #5
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
  store i32 2, ptr %42, align 8, !tbaa !8
  tail call void @lean_inc_heartbeat() #5
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %lean_nat_lt.exit

50:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_nat_lt.exit:                                 ; preds = %lean_alloc_ctor.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !8
  store i32 16842768, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %42, ptr %52, align 8, !tbaa !4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %53, label %lean_nat_le.exit.thread

53:                                               ; preds = %lean_nat_lt.exit
  %54 = ptrtoint ptr %48 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit106, label %56

56:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_dec.exit106

lean_nat_le.exit.thread:                          ; preds = %lean_nat_lt.exit
  %57 = load i32, ptr %42, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %lean_nat_le.exit.thread
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %42, align 4, !tbaa !8
  br label %lean_usize_of_nat.exit.thread

61:                                               ; preds = %lean_nat_le.exit.thread
  %.not.i120 = icmp eq i32 %57, 0
  br i1 %.not.i120, label %lean_usize_of_nat.exit.thread, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #5
  br label %lean_usize_of_nat.exit.thread

lean_usize_of_nat.exit.thread:                    ; preds = %59, %61, %62
  br i1 %8, label %l_Array_foldlMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__4.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_usize_of_nat.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %64

64:                                               ; preds = %84, %.lr.ph.i
  %.01627.i = phi i64 [ 0, %.lr.ph.i ], [ %86, %84 ]
  %.01826.i = phi ptr [ %48, %.lr.ph.i ], [ %85, %84 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.01627.i
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_array_uget.exit.i, label %69

69:                                               ; preds = %64
  %.val.i.i.i = load i32, ptr %66, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i.i.i, 1
  store i32 %72, ptr %66, align 4, !tbaa !8
  br label %76

73:                                               ; preds = %69
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %76, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #5
  br label %76

lean_array_uget.exit.i:                           ; preds = %64
  %75 = tail call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder(ptr readnone poison, ptr noundef %.01826.i, ptr noundef %66)
  br label %84

76:                                               ; preds = %74, %73, %71
  %77 = tail call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder(ptr readnone poison, ptr noundef %.01826.i, ptr noundef nonnull %66)
  %78 = load i32, ptr %66, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %76
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %66, align 4, !tbaa !8
  br label %84

82:                                               ; preds = %76
  %.not.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i, label %84, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #5
  br label %84

84:                                               ; preds = %83, %82, %80, %lean_array_uget.exit.i
  %85 = phi ptr [ %75, %lean_array_uget.exit.i ], [ %77, %80 ], [ %77, %82 ], [ %77, %83 ]
  %86 = add nuw nsw i64 %.01627.i, 1
  %.not.i160 = icmp eq i64 %86, %7
  br i1 %.not.i160, label %l_Array_foldlMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__4.exit, label %64

l_Array_foldlMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__4.exit: ; preds = %84, %lean_usize_of_nat.exit.thread
  %.018.lcssa.i = phi ptr [ %48, %lean_usize_of_nat.exit.thread ], [ %85, %84 ]
  %87 = ptrtoint ptr %.018.lcssa.i to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %l_Array_foldlMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__4.exit
  %90 = lshr i64 %87, 1
  %91 = trunc i64 %90 to i32
  br label %lean_obj_tag.exit

92:                                               ; preds = %l_Array_foldlMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__4.exit
  %93 = getelementptr i8, ptr %.018.lcssa.i, i64 4
  %.val.i161 = load i32, ptr %93, align 4
  %94 = lshr i32 %.val.i161, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %89, %92
  %.0.i162 = phi i32 [ %91, %89 ], [ %94, %92 ]
  %.not184 = icmp eq i32 %.0.i162, 0
  br i1 %.not184, label %lean_dec.exit104, label %95

95:                                               ; preds = %lean_obj_tag.exit
  %96 = getelementptr inbounds nuw i8, ptr %.018.lcssa.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit91, label %100

100:                                              ; preds = %95
  %.val.i163 = load i32, ptr %97, align 4, !tbaa !8
  %101 = icmp sgt i32 %.val.i163, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i163, 1
  store i32 %103, ptr %97, align 4, !tbaa !8
  br label %lean_inc.exit91

104:                                              ; preds = %100
  %.not.i164 = icmp eq i32 %.val.i163, 0
  br i1 %.not.i164, label %lean_inc.exit91, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #5
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %105, %104, %102, %95
  br i1 %88, label %lean_dec.exit106, label %106

106:                                              ; preds = %lean_inc.exit91
  %107 = load i32, ptr %.018.lcssa.i, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %.018.lcssa.i, align 4, !tbaa !8
  br label %lean_dec.exit106

111:                                              ; preds = %106
  %.not.i124 = icmp eq i32 %107, 0
  br i1 %.not.i124, label %lean_dec.exit106, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.018.lcssa.i) #5
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %53, %56, %lean_inc.exit91, %109, %111, %112
  %.086 = phi ptr [ %97, %lean_inc.exit91 ], [ %97, %111 ], [ %97, %109 ], [ %97, %112 ], [ %42, %56 ], [ %42, %53 ]
  %113 = getelementptr inbounds nuw i8, ptr %.086, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit, label %117

117:                                              ; preds = %lean_dec.exit106
  %.val.i166 = load i32, ptr %114, align 4, !tbaa !8
  %118 = icmp sgt i32 %.val.i166, 0
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i166, 1
  store i32 %120, ptr %114, align 4, !tbaa !8
  br label %lean_inc.exit

121:                                              ; preds = %117
  %.not.i167 = icmp eq i32 %.val.i166, 0
  br i1 %.not.i167, label %lean_inc.exit, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %122, %121, %119, %lean_dec.exit106
  %123 = ptrtoint ptr %.086 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_dec.exit100, label %125

125:                                              ; preds = %lean_inc.exit
  %126 = load i32, ptr %.086, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %.086, align 4, !tbaa !8
  br label %lean_dec.exit100

130:                                              ; preds = %125
  %.not.i126 = icmp eq i32 %126, 0
  br i1 %.not.i126, label %lean_dec.exit100, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.086) #5
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %131, %130, %128, %lean_inc.exit
  %132 = getelementptr i8, ptr %114, i64 8
  %.val = load i64, ptr %132, align 8, !tbaa !17
  %.mask = and i64 %.val, 9223372036854775807
  %.not185 = icmp eq i64 %.mask, 0
  br i1 %.not185, label %lean_dec.exit95, label %lean_usize_of_nat.exit171.thread

lean_dec.exit95:                                  ; preds = %lean_dec.exit100
  br i1 %116, label %lean_dec.exit94, label %133

133:                                              ; preds = %lean_dec.exit95
  %134 = load i32, ptr %114, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %114, align 4, !tbaa !8
  br label %lean_dec.exit94

138:                                              ; preds = %133
  %.not.i138 = icmp eq i32 %134, 0
  br i1 %.not.i138, label %lean_dec.exit94, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #5
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %139, %138, %136, %lean_dec.exit95
  %140 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___closed__1, align 8, !tbaa !4
  br label %lean_dec.exit104

lean_usize_of_nat.exit171.thread:                 ; preds = %lean_dec.exit100
  %141 = tail call ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__3(ptr noundef %0, ptr noundef nonnull %114, i64 noundef %.mask, i64 noundef 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br i1 %116, label %lean_dec.exit, label %142

142:                                              ; preds = %lean_usize_of_nat.exit171.thread
  %143 = load i32, ptr %114, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %114, align 4, !tbaa !8
  br label %lean_dec.exit

147:                                              ; preds = %142
  %.not.i142 = icmp eq i32 %143, 0
  br i1 %.not.i142, label %lean_dec.exit, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %148, %147, %145, %lean_usize_of_nat.exit171.thread
  tail call void @lean_inc_heartbeat() #5
  %149 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %lean_alloc_ctor.exit172

151:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit172:                          ; preds = %lean_dec.exit
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 1, ptr %149, align 4, !tbaa !8
  store i32 16842768, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %141, ptr %153, align 8, !tbaa !4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %lean_obj_tag.exit, %lean_alloc_ctor.exit172, %lean_dec.exit94
  %.2 = phi ptr [ %149, %lean_alloc_ctor.exit172 ], [ %140, %lean_dec.exit94 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.2
}

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldrM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldrM___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit8, label %7

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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit7, label %16

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
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

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
  %7 = load i32, ptr %2, align 8, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit13

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit13, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %3, i64 8
  %.val20 = load i64, ptr %13, align 8, !tbaa !17
  %14 = load i32, ptr %3, align 8, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %lean_dec.exit13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

18:                                               ; preds = %lean_dec.exit13
  %.not.i14 = icmp eq i32 %14, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__2(ptr noundef %0, ptr noundef %1, i64 noundef %.val, i64 noundef %.val20, ptr noundef %4)
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit11, label %23

23:                                               ; preds = %lean_dec.exit12
  %24 = load i32, ptr %1, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit11

28:                                               ; preds = %23
  %.not.i16 = icmp eq i32 %24, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %29, %28, %26, %lean_dec.exit12
  %30 = ptrtoint ptr %0 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_dec.exit11
  %33 = load i32, ptr %0, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i18 = icmp eq i32 %33, 0
  br i1 %.not.i18, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_dec.exit11
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val20 = load i64, ptr %6, align 8, !tbaa !17
  %7 = load i32, ptr %2, align 8, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit13

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit13, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !17
  %14 = load i32, ptr %3, align 8, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %lean_dec.exit13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

18:                                               ; preds = %lean_dec.exit13
  %.not.i14 = icmp eq i32 %14, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__3(ptr noundef %0, ptr noundef %1, i64 noundef %.val20, i64 noundef %.val, ptr noundef %4)
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit11, label %23

23:                                               ; preds = %lean_dec.exit12
  %24 = load i32, ptr %1, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit11

28:                                               ; preds = %23
  %.not.i16 = icmp eq i32 %24, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %29, %28, %26, %lean_dec.exit12
  %30 = ptrtoint ptr %0 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_dec.exit11
  %33 = load i32, ptr %0, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i18 = icmp eq i32 %33, 0
  br i1 %.not.i18, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_dec.exit11
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val20 = load i64, ptr %6, align 8, !tbaa !17
  %7 = load i32, ptr %2, align 8, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit13

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit13, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !17
  %14 = load i32, ptr %3, align 8, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %lean_dec.exit13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

18:                                               ; preds = %lean_dec.exit13
  %.not.i14 = icmp eq i32 %14, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %19, %18, %16
  %.not25.i = icmp eq i64 %.val20, %.val
  br i1 %.not25.i, label %l_Array_foldlMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__4.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %21

21:                                               ; preds = %41, %.lr.ph.i
  %.01627.i = phi i64 [ %.val20, %.lr.ph.i ], [ %43, %41 ]
  %.01826.i = phi ptr [ %4, %.lr.ph.i ], [ %42, %41 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.01627.i
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_array_uget.exit.i, label %26

26:                                               ; preds = %21
  %.val.i.i.i = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i.i.i, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %33

30:                                               ; preds = %26
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #5
  br label %33

lean_array_uget.exit.i:                           ; preds = %21
  %32 = tail call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder(ptr readnone poison, ptr noundef %.01826.i, ptr noundef %23)
  br label %41

33:                                               ; preds = %31, %30, %28
  %34 = tail call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder(ptr readnone poison, ptr noundef %.01826.i, ptr noundef nonnull %23)
  %35 = load i32, ptr %23, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %33
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %23, align 4, !tbaa !8
  br label %41

39:                                               ; preds = %33
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %41, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #5
  br label %41

41:                                               ; preds = %40, %39, %37, %lean_array_uget.exit.i
  %42 = phi ptr [ %32, %lean_array_uget.exit.i ], [ %34, %37 ], [ %34, %39 ], [ %34, %40 ]
  %43 = add i64 %.01627.i, 1
  %.not.i21 = icmp eq i64 %43, %.val
  br i1 %.not.i21, label %l_Array_foldlMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__4.exit, label %21

l_Array_foldlMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__4.exit: ; preds = %41, %lean_dec.exit12
  %.018.lcssa.i = phi ptr [ %4, %lean_dec.exit12 ], [ %42, %41 ]
  %44 = ptrtoint ptr %1 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit11, label %46

46:                                               ; preds = %l_Array_foldlMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__4.exit
  %47 = load i32, ptr %1, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit11

51:                                               ; preds = %46
  %.not.i16 = icmp eq i32 %47, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %52, %51, %49, %l_Array_foldlMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___spec__4.exit
  %53 = ptrtoint ptr %0 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit, label %55

55:                                               ; preds = %lean_dec.exit11
  %56 = load i32, ptr %0, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

60:                                               ; preds = %55
  %.not.i18 = icmp eq i32 %56, 0
  br i1 %.not.i18, label %lean_dec.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %61, %60, %58, %lean_dec.exit11
  ret ptr %.018.lcssa.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

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
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

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
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit12, label %16

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
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit11, label %25

25:                                               ; preds = %lean_dec.exit12
  %.val.i15 = load i32, ptr %1, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i15, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i15, 1
  store i32 %28, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit11

29:                                               ; preds = %25
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit11, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #5
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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

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
  br i1 %12, label %13, label %24

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit14, label %16

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit13, label %27

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
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit, label %38

38:                                               ; preds = %lean_dec.exit13
  %.val.i19 = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i19, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i19, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit

42:                                               ; preds = %38
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit13
  br i1 %5, label %lean_dec.exit, label %44

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
  %.not26 = icmp eq i64 %2, %3
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %22
  %.01628 = phi i64 [ %2, %.lr.ph ], [ %8, %22 ]
  %.01827 = phi ptr [ %4, %.lr.ph ], [ %19, %22 ]
  %8 = add i64 %.01628, -1
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_array_uget.exit, label %13

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
  store ptr %.01827, ptr %25, align 8, !tbaa !4
  %.not = icmp eq i64 %8, %3
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %22, %5
  %.018.lcssa = phi ptr [ %4, %5 ], [ %19, %22 ]
  ret ptr %.018.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__3(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %.not26 = icmp eq i64 %2, %3
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %22
  %.01628 = phi i64 [ %2, %.lr.ph ], [ %8, %22 ]
  %.01827 = phi ptr [ %4, %.lr.ph ], [ %19, %22 ]
  %8 = add i64 %.01628, -1
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_array_uget.exit, label %13

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
  store ptr %.01827, ptr %25, align 8, !tbaa !4
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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %14

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
  %.0.i157 = phi i32 [ %13, %11 ], [ %16, %14 ]
  %17 = icmp eq i32 %.0.i157, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %lean_obj_tag.exit
  %19 = ptrtoint ptr %.085 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit119, label %21

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
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit104, label %30

30:                                               ; preds = %lean_dec.exit119
  %.val.i158 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i158, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i158, 1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit104

34:                                               ; preds = %30
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit104, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit104

36:                                               ; preds = %lean_obj_tag.exit
  %37 = getelementptr inbounds nuw i8, ptr %.080, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit103, label %41

41:                                               ; preds = %36
  %.val.i160 = load i32, ptr %38, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i160, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i160, 1
  store i32 %44, ptr %38, align 4, !tbaa !8
  br label %lean_inc.exit103

45:                                               ; preds = %41
  %.not.i161 = icmp eq i32 %.val.i160, 0
  br i1 %.not.i161, label %lean_inc.exit103, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %46, %45, %43, %36
  %47 = getelementptr inbounds nuw i8, ptr %.080, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit102, label %51

51:                                               ; preds = %lean_inc.exit103
  %.val.i163 = load i32, ptr %48, align 4, !tbaa !8
  %52 = icmp sgt i32 %.val.i163, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i163, 1
  store i32 %54, ptr %48, align 4, !tbaa !8
  br label %lean_inc.exit102

55:                                               ; preds = %51
  %.not.i164 = icmp eq i32 %.val.i163, 0
  br i1 %.not.i164, label %lean_inc.exit102, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %56, %55, %53, %lean_inc.exit103
  br i1 %10, label %lean_dec.exit118, label %57

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
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit101, label %68

68:                                               ; preds = %lean_dec.exit118
  %.val.i166 = load i32, ptr %65, align 4, !tbaa !8
  %69 = icmp sgt i32 %.val.i166, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i166, 1
  store i32 %71, ptr %65, align 4, !tbaa !8
  br label %lean_inc.exit101

72:                                               ; preds = %68
  %.not.i167 = icmp eq i32 %.val.i166, 0
  br i1 %.not.i167, label %lean_inc.exit101, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #5
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %73, %72, %70, %lean_dec.exit118
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit, label %78

78:                                               ; preds = %lean_inc.exit101
  %.val.i169 = load i32, ptr %75, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i169, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i169, 1
  store i32 %81, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit

82:                                               ; preds = %78
  %.not.i170 = icmp eq i32 %.val.i169, 0
  br i1 %.not.i170, label %lean_inc.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %83, %82, %80, %lean_inc.exit101
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  br i1 %67, label %86, label %91, !prof !11

86:                                               ; preds = %lean_inc.exit
  %87 = ptrtoint ptr %84 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit.thread184, !prof !11

lean_nat_eq.exit.thread184:                       ; preds = %86
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

99:                                               ; preds = %95, %lean_nat_eq.exit.thread184, %98, %lean_nat_eq.exit.thread, %lean_dec.exit117
  br i1 %77, label %lean_dec.exit114, label %100

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

107:                                              ; preds = %95, %lean_nat_eq.exit.thread184, %98, %lean_nat_eq.exit.thread, %lean_dec.exit117
  br i1 %77, label %lean_dec.exit115, label %108

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
  br i1 %40, label %lean_dec.exit112, label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %38, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %38, align 4, !tbaa !8
  br label %lean_dec.exit112

127:                                              ; preds = %122
  %.not.i128 = icmp eq i32 %123, 0
  br i1 %.not.i128, label %lean_dec.exit112, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_dec.exit112

129:                                              ; preds = %lean_dec.exit115
  br i1 %119, label %lean_dec.exit114, label %130

130:                                              ; preds = %129
  br i1 %40, label %lean_dec.exit112, label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %38, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %38, align 4, !tbaa !8
  br label %lean_dec.exit112

136:                                              ; preds = %131
  %.not.i130 = icmp eq i32 %132, 0
  br i1 %.not.i130, label %lean_dec.exit112, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %130, %134, %136, %137, %125, %127, %128, %121
  %138 = getelementptr i8, ptr %.085, i64 8
  %.388.val = load i64, ptr %138, align 8, !tbaa !17
  %.mask = and i64 %.388.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit107, label %.lr.ph.i175

lean_dec.exit107:                                 ; preds = %lean_dec.exit112
  %139 = ptrtoint ptr %.085 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_inc.exit104, label %141

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

.lr.ph.i175:                                      ; preds = %lean_dec.exit112
  %148 = getelementptr inbounds nuw i8, ptr %.085, i64 24
  br label %149

149:                                              ; preds = %164, %.lr.ph.i175
  %.01628.i176 = phi i64 [ %.mask, %.lr.ph.i175 ], [ %150, %164 ]
  %.01827.i177 = phi ptr [ %48, %.lr.ph.i175 ], [ %161, %164 ]
  %150 = add nsw i64 %.01628.i176, -1
  %151 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !4
  %153 = ptrtoint ptr %152 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %lean_array_uget.exit.i180, label %155

155:                                              ; preds = %149
  %.val.i.i.i178 = load i32, ptr %152, align 4, !tbaa !8
  %156 = icmp sgt i32 %.val.i.i.i178, 0
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i.i.i178, 1
  store i32 %158, ptr %152, align 4, !tbaa !8
  br label %lean_array_uget.exit.i180

159:                                              ; preds = %155
  %.not.i.i.i179 = icmp eq i32 %.val.i.i.i178, 0
  br i1 %.not.i.i.i179, label %lean_array_uget.exit.i180, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %152) #5
  br label %lean_array_uget.exit.i180

lean_array_uget.exit.i180:                        ; preds = %160, %159, %157, %149
  tail call void @lean_inc_heartbeat() #5
  %161 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %lean_array_uget.exit.i180
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

164:                                              ; preds = %lean_array_uget.exit.i180
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 1, ptr %161, align 4, !tbaa !8
  store i32 16908312, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %152, ptr %166, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %.01827.i177, ptr %167, align 8, !tbaa !4
  %.not.i181 = icmp eq i64 %150, 0
  br i1 %.not.i181, label %l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__3.exit, label %149

l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__3.exit: ; preds = %164
  %168 = ptrtoint ptr %.085 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_inc.exit104, label %170

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

lean_inc.exit104:                                 ; preds = %l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__3.exit, %173, %175, %176, %144, %146, %147, %lean_dec.exit107, %lean_dec.exit119, %32, %34, %35
  %.1 = phi ptr [ %1, %lean_dec.exit119 ], [ %1, %35 ], [ %1, %34 ], [ %1, %32 ], [ %161, %l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__3.exit ], [ %161, %173 ], [ %161, %175 ], [ %161, %176 ], [ %48, %144 ], [ %48, %146 ], [ %48, %147 ], [ %48, %lean_dec.exit107 ]
  ret ptr %.1
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___closed__1, align 8, !tbaa !4
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

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
  %7 = load i32, ptr %2, align 8, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit13

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit13, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !17
  %14 = load i32, ptr %3, align 8, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %lean_dec.exit13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

18:                                               ; preds = %lean_dec.exit13
  %.not.i14 = icmp eq i32 %14, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %19, %18, %16
  %.not26.i = icmp eq i64 %.val20, %.val
  br i1 %.not26.i, label %l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__2.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %21

21:                                               ; preds = %36, %.lr.ph.i
  %.01628.i = phi i64 [ %.val20, %.lr.ph.i ], [ %22, %36 ]
  %.01827.i = phi ptr [ %4, %.lr.ph.i ], [ %33, %36 ]
  %22 = add i64 %.01628.i, -1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_array_uget.exit.i, label %27

27:                                               ; preds = %21
  %.val.i.i.i = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i.i.i, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_array_uget.exit.i

31:                                               ; preds = %27
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_uget.exit.i, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_array_uget.exit.i

lean_array_uget.exit.i:                           ; preds = %32, %31, %29, %21
  tail call void @lean_inc_heartbeat() #5
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %lean_array_uget.exit.i
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

36:                                               ; preds = %lean_array_uget.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !8
  store i32 16908312, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %24, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %.01827.i, ptr %39, align 8, !tbaa !4
  %.not.i21 = icmp eq i64 %22, %.val
  br i1 %.not.i21, label %l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__2.exit, label %21

l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__2.exit: ; preds = %36, %lean_dec.exit12
  %.018.lcssa.i = phi ptr [ %4, %lean_dec.exit12 ], [ %33, %36 ]
  %40 = ptrtoint ptr %1 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit11, label %42

42:                                               ; preds = %l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__2.exit
  %43 = load i32, ptr %1, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit11

47:                                               ; preds = %42
  %.not.i16 = icmp eq i32 %43, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %48, %47, %45, %l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__2.exit
  %49 = ptrtoint ptr %0 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit, label %51

51:                                               ; preds = %lean_dec.exit11
  %52 = load i32, ptr %0, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i18 = icmp eq i32 %52, 0
  br i1 %.not.i18, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_dec.exit11
  ret ptr %.018.lcssa.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val20 = load i64, ptr %6, align 8, !tbaa !17
  %7 = load i32, ptr %2, align 8, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit13

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit13, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !17
  %14 = load i32, ptr %3, align 8, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %lean_dec.exit13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

18:                                               ; preds = %lean_dec.exit13
  %.not.i14 = icmp eq i32 %14, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %19, %18, %16
  %.not26.i = icmp eq i64 %.val20, %.val
  br i1 %.not26.i, label %l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__3.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %21

21:                                               ; preds = %36, %.lr.ph.i
  %.01628.i = phi i64 [ %.val20, %.lr.ph.i ], [ %22, %36 ]
  %.01827.i = phi ptr [ %4, %.lr.ph.i ], [ %33, %36 ]
  %22 = add i64 %.01628.i, -1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_array_uget.exit.i, label %27

27:                                               ; preds = %21
  %.val.i.i.i = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i.i.i, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_array_uget.exit.i

31:                                               ; preds = %27
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_uget.exit.i, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_array_uget.exit.i

lean_array_uget.exit.i:                           ; preds = %32, %31, %29, %21
  tail call void @lean_inc_heartbeat() #5
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %lean_array_uget.exit.i
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

36:                                               ; preds = %lean_array_uget.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !8
  store i32 16908312, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %24, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %.01827.i, ptr %39, align 8, !tbaa !4
  %.not.i21 = icmp eq i64 %22, %.val
  br i1 %.not.i21, label %l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__3.exit, label %21

l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__3.exit: ; preds = %36, %lean_dec.exit12
  %.018.lcssa.i = phi ptr [ %4, %lean_dec.exit12 ], [ %33, %36 ]
  %40 = ptrtoint ptr %1 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit11, label %42

42:                                               ; preds = %l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__3.exit
  %43 = load i32, ptr %1, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit11

47:                                               ; preds = %42
  %.not.i16 = icmp eq i32 %43, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %48, %47, %45, %l_Array_foldrMUnsafe_fold___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__3.exit
  %49 = ptrtoint ptr %0 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit, label %51

51:                                               ; preds = %lean_dec.exit11
  %52 = load i32, ptr %0, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i18 = icmp eq i32 %52, 0
  br i1 %.not.i18, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_dec.exit11
  ret ptr %.018.lcssa.i
}

; Function Attrs: nounwind uwtable
define ptr @l_List_eraseTR_go___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @l_List_eraseTR_go___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_delete___spec__1(ptr poison, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %2 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit10, label %9

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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit9, label %18

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit.i, label %7

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
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit6, label %25

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
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit, label %34

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
  br label %select.unfold34

select.unfold34:                                  ; preds = %select.unfold34.backedge, %3
  %.023 = phi ptr [ %2, %3 ], [ %19, %select.unfold34.backedge ]
  %6 = ptrtoint ptr %.023 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %select.unfold34
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %select.unfold34
  %12 = getelementptr i8, ptr %.023, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i33 = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i33, 0
  br i1 %14, label %.thread, label %15

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
  %27 = trunc i64 %26 to i1
  %28 = ptrtoint ptr %23 to i64
  %29 = trunc i64 %28 to i1
  %or.cond = select i1 %27, i1 %29, i1 false, !prof !14
  br i1 %or.cond, label %30, label %lean_nat_eq.exit, !prof !14

30:                                               ; preds = %15
  %31 = icmp eq ptr %20, %23
  br i1 %31, label %33, label %select.unfold34.backedge

select.unfold34.backedge:                         ; preds = %30, %41, %40, %lean_nat_eq.exit
  br label %select.unfold34

lean_nat_eq.exit:                                 ; preds = %15
  %32 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %20, ptr noundef %23) #5
  br i1 %32, label %33, label %select.unfold34.backedge

33:                                               ; preds = %30, %lean_nat_eq.exit
  %34 = ptrtoint ptr %21 to i64
  %35 = and i64 %34, 510
  %36 = icmp eq i64 %35, 0
  %37 = ptrtoint ptr %25 to i64
  %38 = and i64 %37, 510
  %39 = icmp eq i64 %38, 0
  br i1 %36, label %40, label %41

40:                                               ; preds = %33
  br i1 %39, label %.thread, label %select.unfold34.backedge

41:                                               ; preds = %33
  br i1 %39, label %select.unfold34.backedge, label %.thread

.thread:                                          ; preds = %40, %41, %lean_obj_tag.exit
  %.1 = phi i8 [ 0, %lean_obj_tag.exit ], [ 1, %41 ], [ 1, %40 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %select.unfold34.i

select.unfold34.i:                                ; preds = %select.unfold34.i.backedge, %3
  %.023.i = phi ptr [ %1, %3 ], [ %19, %select.unfold34.i.backedge ]
  %6 = ptrtoint ptr %.023.i to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %select.unfold34.i
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit.i

11:                                               ; preds = %select.unfold34.i
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
  %27 = trunc i64 %26 to i1
  %28 = ptrtoint ptr %23 to i64
  %29 = trunc i64 %28 to i1
  %or.cond.i = select i1 %27, i1 %29, i1 false, !prof !14
  br i1 %or.cond.i, label %30, label %lean_nat_eq.exit.i, !prof !14

30:                                               ; preds = %15
  %31 = icmp eq ptr %20, %23
  br i1 %31, label %33, label %select.unfold34.i.backedge

lean_nat_eq.exit.i:                               ; preds = %15
  %32 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %20, ptr noundef %23) #5
  br i1 %32, label %33, label %select.unfold34.i.backedge

33:                                               ; preds = %lean_nat_eq.exit.i, %30
  %34 = ptrtoint ptr %21 to i64
  %35 = and i64 %34, 510
  %36 = icmp eq i64 %35, 0
  %37 = ptrtoint ptr %25 to i64
  %38 = and i64 %37, 510
  %39 = icmp eq i64 %38, 0
  br i1 %36, label %40, label %41

40:                                               ; preds = %33
  br i1 %39, label %l_List_elem___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains___spec__1.exit, label %select.unfold34.i.backedge

41:                                               ; preds = %33
  br i1 %39, label %select.unfold34.i.backedge, label %l_List_elem___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains___spec__1.exit

select.unfold34.i.backedge:                       ; preds = %41, %40, %lean_nat_eq.exit.i, %30
  br label %select.unfold34.i

l_List_elem___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains___spec__1.exit: ; preds = %lean_obj_tag.exit.i, %40, %41
  %.1.i = phi i8 [ 0, %lean_obj_tag.exit.i ], [ 1, %41 ], [ 1, %40 ]
  ret i8 %.1.i
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_List_elem___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %select.unfold34.i

select.unfold34.i:                                ; preds = %select.unfold34.i.backedge, %3
  %.023.i = phi ptr [ %2, %3 ], [ %19, %select.unfold34.i.backedge ]
  %6 = ptrtoint ptr %.023.i to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %select.unfold34.i
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit.i

11:                                               ; preds = %select.unfold34.i
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
  %27 = trunc i64 %26 to i1
  %28 = ptrtoint ptr %23 to i64
  %29 = trunc i64 %28 to i1
  %or.cond.i = select i1 %27, i1 %29, i1 false, !prof !14
  br i1 %or.cond.i, label %30, label %lean_nat_eq.exit.i, !prof !14

30:                                               ; preds = %15
  %31 = icmp eq ptr %20, %23
  br i1 %31, label %33, label %select.unfold34.i.backedge

lean_nat_eq.exit.i:                               ; preds = %15
  %32 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %20, ptr noundef %23) #5
  br i1 %32, label %33, label %select.unfold34.i.backedge

33:                                               ; preds = %lean_nat_eq.exit.i, %30
  %34 = ptrtoint ptr %21 to i64
  %35 = and i64 %34, 510
  %36 = icmp eq i64 %35, 0
  %37 = ptrtoint ptr %25 to i64
  %38 = and i64 %37, 510
  %39 = icmp eq i64 %38, 0
  br i1 %36, label %40, label %41

40:                                               ; preds = %33
  br i1 %39, label %l_List_elem___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains___spec__1.exit, label %select.unfold34.i.backedge

41:                                               ; preds = %33
  br i1 %39, label %select.unfold34.i.backedge, label %l_List_elem___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains___spec__1.exit

select.unfold34.i.backedge:                       ; preds = %41, %40, %lean_nat_eq.exit.i, %30
  br label %select.unfold34.i

l_List_elem___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains___spec__1.exit: ; preds = %lean_obj_tag.exit.i, %40, %41
  %.1.i = phi i64 [ 1, %lean_obj_tag.exit.i ], [ 3, %41 ], [ 3, %40 ]
  %42 = ptrtoint ptr %2 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit8, label %44

44:                                               ; preds = %l_List_elem___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains___spec__1.exit
  %45 = load i32, ptr %2, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit8

49:                                               ; preds = %44
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %lean_dec.exit8, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %50, %49, %47, %l_List_elem___at_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains___spec__1.exit
  %51 = ptrtoint ptr %1 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit7, label %53

53:                                               ; preds = %lean_dec.exit8
  %54 = load i32, ptr %1, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit7

58:                                               ; preds = %53
  %.not.i9 = icmp eq i32 %54, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %59, %58, %56, %lean_dec.exit8
  %60 = ptrtoint ptr %0 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit, label %62

62:                                               ; preds = %lean_dec.exit7
  %63 = load i32, ptr %0, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

67:                                               ; preds = %62
  %.not.i11 = icmp eq i32 %63, 0
  br i1 %.not.i11, label %lean_dec.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %68, %67, %65, %lean_dec.exit7
  %69 = inttoptr i64 %.1.i to ptr
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %select.unfold34.i.i

select.unfold34.i.i:                              ; preds = %select.unfold34.i.i.backedge, %3
  %.023.i.i = phi ptr [ %1, %3 ], [ %19, %select.unfold34.i.i.backedge ]
  %6 = ptrtoint ptr %.023.i.i to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %select.unfold34.i.i
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit.i.i

11:                                               ; preds = %select.unfold34.i.i
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
  %27 = trunc i64 %26 to i1
  %28 = ptrtoint ptr %23 to i64
  %29 = trunc i64 %28 to i1
  %or.cond.i.i = select i1 %27, i1 %29, i1 false, !prof !14
  br i1 %or.cond.i.i, label %30, label %lean_nat_eq.exit.i.i, !prof !14

30:                                               ; preds = %15
  %31 = icmp eq ptr %20, %23
  br i1 %31, label %33, label %select.unfold34.i.i.backedge

lean_nat_eq.exit.i.i:                             ; preds = %15
  %32 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %20, ptr noundef %23) #5
  br i1 %32, label %33, label %select.unfold34.i.i.backedge

33:                                               ; preds = %lean_nat_eq.exit.i.i, %30
  %34 = ptrtoint ptr %21 to i64
  %35 = and i64 %34, 510
  %36 = icmp eq i64 %35, 0
  %37 = ptrtoint ptr %25 to i64
  %38 = and i64 %37, 510
  %39 = icmp eq i64 %38, 0
  br i1 %36, label %40, label %41

40:                                               ; preds = %33
  br i1 %39, label %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains.exit, label %select.unfold34.i.i.backedge

41:                                               ; preds = %33
  br i1 %39, label %select.unfold34.i.i.backedge, label %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains.exit

select.unfold34.i.i.backedge:                     ; preds = %41, %40, %lean_nat_eq.exit.i.i, %30
  br label %select.unfold34.i.i

l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains.exit: ; preds = %lean_obj_tag.exit.i.i, %40, %41
  %.1.i.i = phi i64 [ 1, %lean_obj_tag.exit.i.i ], [ 3, %41 ], [ 3, %40 ]
  %42 = ptrtoint ptr %2 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit8, label %44

44:                                               ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains.exit
  %45 = load i32, ptr %2, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit8

49:                                               ; preds = %44
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %lean_dec.exit8, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %50, %49, %47, %l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_contains.exit
  %51 = ptrtoint ptr %1 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit7, label %53

53:                                               ; preds = %lean_dec.exit8
  %54 = load i32, ptr %1, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit7

58:                                               ; preds = %53
  %.not.i9 = icmp eq i32 %54, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %59, %58, %56, %lean_dec.exit8
  %60 = ptrtoint ptr %0 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit, label %62

62:                                               ; preds = %lean_dec.exit7
  %63 = load i32, ptr %0, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

67:                                               ; preds = %62
  %.not.i11 = icmp eq i32 %63, 0
  br i1 %.not.i11, label %lean_dec.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %68, %67, %65, %lean_dec.exit7
  %69 = inttoptr i64 %.1.i.i to ptr
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_reduce__fold__fn___rarg(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

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
  switch i32 %.0.i, label %527 [
    i32 0, label %12
    i32 1, label %22
    i32 2, label %166
  ]

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %2 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit163, label %15

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %.val.i230 = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i230, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i230, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %54

31:                                               ; preds = %27
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %54, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %54

33:                                               ; preds = %22
  %34 = lshr i64 %25, 1
  %35 = getelementptr i8, ptr %0, i64 8
  %.val.i232 = load i64, ptr %35, align 8, !tbaa !17
  %36 = icmp ult i64 %34, %.val.i232
  br i1 %36, label %lean_dec.exit.i, label %lean_array_get.exit.thread280

lean_array_get.exit.thread280:                    ; preds = %33
  %37 = load i8, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instInhabitedAssignment, align 1, !tbaa !19
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 1
  %40 = or disjoint i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  %42 = tail call ptr @lean_array_get_panic(ptr noundef nonnull %41) #5
  br label %lean_dec.exit162

lean_dec.exit.i:                                  ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %34
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit162, label %48

48:                                               ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %45, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i.i.i, 1
  store i32 %51, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit162

52:                                               ; preds = %48
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_dec.exit162, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_dec.exit162

54:                                               ; preds = %29, %31, %32
  %55 = load i8, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instInhabitedAssignment, align 1, !tbaa !19
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 1
  %58 = or disjoint i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  %60 = tail call ptr @lean_array_get_panic(ptr noundef nonnull %59) #5
  %61 = load i32, ptr %24, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %54
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit162

65:                                               ; preds = %54
  %.not.i164 = icmp eq i32 %61, 0
  br i1 %.not.i164, label %lean_dec.exit162, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %53, %52, %50, %lean_dec.exit.i, %66, %65, %63, %lean_array_get.exit.thread280
  %.1.i279 = phi ptr [ %60, %66 ], [ %42, %lean_array_get.exit.thread280 ], [ %60, %63 ], [ %60, %65 ], [ %45, %lean_dec.exit.i ], [ %45, %50 ], [ %45, %52 ], [ %45, %53 ]
  %67 = ptrtoint ptr %.1.i279 to i64
  %68 = lshr i64 %67, 1
  %69 = trunc i64 %68 to i8
  %70 = trunc i64 %67 to i1
  br i1 %70, label %lean_dec.exit161, label %71

71:                                               ; preds = %lean_dec.exit162
  %72 = load i32, ptr %.1.i279, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %.1.i279, align 4, !tbaa !8
  br label %lean_dec.exit161

76:                                               ; preds = %71
  %.not.i166 = icmp eq i32 %72, 0
  br i1 %.not.i166, label %lean_dec.exit161, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i279) #5
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %77, %76, %74, %lean_dec.exit162
  switch i8 %69, label %160 [
    i8 0, label %78
    i8 1, label %114
    i8 2, label %150
  ]

78:                                               ; preds = %lean_dec.exit161
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_dec.exit160, label %83

83:                                               ; preds = %78
  %.val.i233 = load i32, ptr %80, align 4, !tbaa !8
  %84 = icmp sgt i32 %.val.i233, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i233, 1
  store i32 %86, ptr %80, align 4, !tbaa !8
  br label %89

87:                                               ; preds = %83
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_dec.exit160, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #5
  %.pr = load i32, ptr %80, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %88, %85
  %90 = phi i32 [ %.pr, %88 ], [ %86, %85 ]
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !15

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %80, align 4, !tbaa !8
  br label %lean_dec.exit160

94:                                               ; preds = %89
  %.not.i168 = icmp eq i32 %90, 0
  br i1 %.not.i168, label %lean_dec.exit160, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #5
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %78, %87, %95, %94, %92
  %96 = and i64 %81, 510
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %lean_dec.exit160
  %99 = ptrtoint ptr %2 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_dec.exit163, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %2, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit163

106:                                              ; preds = %101
  %.not.i170 = icmp eq i32 %102, 0
  br i1 %.not.i170, label %lean_dec.exit163, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit163

108:                                              ; preds = %lean_dec.exit160
  tail call void @lean_inc_heartbeat() #5
  %109 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %lean_alloc_ctor.exit

111:                                              ; preds = %108
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 1, ptr %109, align 4, !tbaa !8
  store i32 33619984, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %2, ptr %113, align 8, !tbaa !4
  br label %lean_dec.exit163

114:                                              ; preds = %lean_dec.exit161
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_dec.exit158, label %119

119:                                              ; preds = %114
  %.val.i236 = load i32, ptr %116, align 4, !tbaa !8
  %120 = icmp sgt i32 %.val.i236, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i236, 1
  store i32 %122, ptr %116, align 4, !tbaa !8
  br label %125

123:                                              ; preds = %119
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_dec.exit158, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #5
  %.pr283 = load i32, ptr %116, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %124, %121
  %126 = phi i32 [ %.pr283, %124 ], [ %122, %121 ]
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !15

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %116, align 4, !tbaa !8
  br label %lean_dec.exit158

130:                                              ; preds = %125
  %.not.i172 = icmp eq i32 %126, 0
  br i1 %.not.i172, label %lean_dec.exit158, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #5
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %114, %123, %131, %130, %128
  %132 = and i64 %117, 510
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %lean_dec.exit158
  tail call void @lean_inc_heartbeat() #5
  %135 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %lean_alloc_ctor.exit239

137:                                              ; preds = %134
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit239:                          ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 1, ptr %135, align 4, !tbaa !8
  store i32 33619984, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %2, ptr %139, align 8, !tbaa !4
  br label %lean_dec.exit163

140:                                              ; preds = %lean_dec.exit158
  %141 = ptrtoint ptr %2 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %lean_dec.exit163, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %2, align 4, !tbaa !8
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit163

148:                                              ; preds = %143
  %.not.i174 = icmp eq i32 %144, 0
  br i1 %.not.i174, label %lean_dec.exit163, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit163

150:                                              ; preds = %lean_dec.exit161
  %151 = ptrtoint ptr %2 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_dec.exit163, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %2, align 4, !tbaa !8
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit163

158:                                              ; preds = %153
  %.not.i176 = icmp eq i32 %154, 0
  br i1 %.not.i176, label %lean_dec.exit163, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit163

160:                                              ; preds = %lean_dec.exit161
  tail call void @lean_inc_heartbeat() #5
  %161 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %lean_alloc_ctor.exit240

163:                                              ; preds = %160
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit240:                          ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 1, ptr %161, align 4, !tbaa !8
  store i32 33619984, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %2, ptr %165, align 8, !tbaa !4
  br label %lean_dec.exit163

166:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %167 = icmp eq i32 %.val, 1
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !4
  br i1 %167, label %170, label %342

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !4
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %181, label %175

175:                                              ; preds = %170
  %.val.i241 = load i32, ptr %172, align 4, !tbaa !8
  %176 = icmp sgt i32 %.val.i241, 0
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i241, 1
  store i32 %178, ptr %172, align 4, !tbaa !8
  br label %202

179:                                              ; preds = %175
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %202, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #5
  br label %202

181:                                              ; preds = %170
  %182 = lshr i64 %173, 1
  %183 = getelementptr i8, ptr %0, i64 8
  %.val.i246 = load i64, ptr %183, align 8, !tbaa !17
  %184 = icmp ult i64 %182, %.val.i246
  br i1 %184, label %lean_dec.exit.i248, label %lean_array_get.exit251.thread289

lean_array_get.exit251.thread289:                 ; preds = %181
  %185 = load i8, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instInhabitedAssignment, align 1, !tbaa !19
  %186 = zext i8 %185 to i64
  %187 = shl nuw nsw i64 %186, 1
  %188 = or disjoint i64 %187, 1
  %189 = inttoptr i64 %188 to ptr
  %190 = tail call ptr @lean_array_get_panic(ptr noundef nonnull %189) #5
  br label %lean_dec.exit155

lean_dec.exit.i248:                               ; preds = %181
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %182
  %193 = load ptr, ptr %192, align 8, !tbaa !4
  %194 = ptrtoint ptr %193 to i64
  %195 = trunc i64 %194 to i1
  br i1 %195, label %lean_dec.exit155, label %196

196:                                              ; preds = %lean_dec.exit.i248
  %.val.i.i.i249 = load i32, ptr %193, align 4, !tbaa !8
  %197 = icmp sgt i32 %.val.i.i.i249, 0
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %196
  %199 = add nuw i32 %.val.i.i.i249, 1
  store i32 %199, ptr %193, align 4, !tbaa !8
  br label %lean_dec.exit155

200:                                              ; preds = %196
  %.not.i.i.i250 = icmp eq i32 %.val.i.i.i249, 0
  br i1 %.not.i.i.i250, label %lean_dec.exit155, label %201

201:                                              ; preds = %200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %193) #5
  br label %lean_dec.exit155

202:                                              ; preds = %177, %179, %180
  %203 = load i8, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instInhabitedAssignment, align 1, !tbaa !19
  %204 = zext i8 %203 to i64
  %205 = shl nuw nsw i64 %204, 1
  %206 = or disjoint i64 %205, 1
  %207 = inttoptr i64 %206 to ptr
  %208 = tail call ptr @lean_array_get_panic(ptr noundef nonnull %207) #5
  %209 = load i32, ptr %172, align 4, !tbaa !8
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %202
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %172, align 4, !tbaa !8
  br label %lean_dec.exit155

213:                                              ; preds = %202
  %.not.i178 = icmp eq i32 %209, 0
  br i1 %.not.i178, label %lean_dec.exit155, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %172) #5
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %201, %200, %198, %lean_dec.exit.i248, %214, %213, %211, %lean_array_get.exit251.thread289
  %.1.i245288 = phi ptr [ %208, %214 ], [ %190, %lean_array_get.exit251.thread289 ], [ %208, %211 ], [ %208, %213 ], [ %193, %lean_dec.exit.i248 ], [ %193, %198 ], [ %193, %200 ], [ %193, %201 ]
  %215 = ptrtoint ptr %.1.i245288 to i64
  %216 = lshr i64 %215, 1
  %217 = trunc i64 %216 to i8
  %218 = trunc i64 %215 to i1
  br i1 %218, label %lean_dec.exit154, label %219

219:                                              ; preds = %lean_dec.exit155
  %220 = load i32, ptr %.1.i245288, align 4, !tbaa !8
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %.1.i245288, align 4, !tbaa !8
  br label %lean_dec.exit154

224:                                              ; preds = %219
  %.not.i180 = icmp eq i32 %220, 0
  br i1 %.not.i180, label %lean_dec.exit154, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i245288) #5
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %225, %224, %222, %lean_dec.exit155
  switch i8 %217, label %323 [
    i8 0, label %226
    i8 1, label %265
    i8 2, label %304
  ]

226:                                              ; preds = %lean_dec.exit154
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !4
  %229 = ptrtoint ptr %228 to i64
  %230 = trunc i64 %229 to i1
  br i1 %230, label %lean_inc.exit126, label %231

231:                                              ; preds = %226
  %.val.i252 = load i32, ptr %228, align 4, !tbaa !8
  %232 = icmp sgt i32 %.val.i252, 0
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %231
  %234 = add nuw i32 %.val.i252, 1
  store i32 %234, ptr %228, align 4, !tbaa !8
  br label %lean_inc.exit126

235:                                              ; preds = %231
  %.not.i253 = icmp eq i32 %.val.i252, 0
  br i1 %.not.i253, label %lean_inc.exit126, label %236

236:                                              ; preds = %235
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %228) #5
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %236, %235, %233, %226
  %237 = ptrtoint ptr %2 to i64
  %238 = trunc i64 %237 to i1
  br i1 %238, label %lean_dec.exit153, label %239

239:                                              ; preds = %lean_inc.exit126
  %240 = load i32, ptr %2, align 4, !tbaa !8
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit153

244:                                              ; preds = %239
  %.not.i182 = icmp eq i32 %240, 0
  br i1 %.not.i182, label %lean_dec.exit153, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %245, %244, %242, %lean_inc.exit126
  br i1 %230, label %lean_dec.exit152, label %246

246:                                              ; preds = %lean_dec.exit153
  %247 = load i32, ptr %228, align 4, !tbaa !8
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %228, align 4, !tbaa !8
  br label %lean_dec.exit152

251:                                              ; preds = %246
  %.not.i184 = icmp eq i32 %247, 0
  br i1 %.not.i184, label %lean_dec.exit152, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %228) #5
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %252, %251, %249, %lean_dec.exit153
  %253 = and i64 %229, 510
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %lean_dec.exit163, label %255

255:                                              ; preds = %lean_dec.exit152
  tail call void @lean_free_object(ptr noundef nonnull %1) #5
  %256 = ptrtoint ptr %169 to i64
  %257 = trunc i64 %256 to i1
  br i1 %257, label %lean_dec.exit163, label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %169, align 4, !tbaa !8
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !11

261:                                              ; preds = %258
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %169, align 4, !tbaa !8
  br label %lean_dec.exit163

263:                                              ; preds = %258
  %.not.i186 = icmp eq i32 %259, 0
  br i1 %.not.i186, label %lean_dec.exit163, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %169) #5
  br label %lean_dec.exit163

265:                                              ; preds = %lean_dec.exit154
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !4
  %268 = ptrtoint ptr %267 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %lean_inc.exit125, label %270

270:                                              ; preds = %265
  %.val.i255 = load i32, ptr %267, align 4, !tbaa !8
  %271 = icmp sgt i32 %.val.i255, 0
  br i1 %271, label %272, label %274, !prof !11

272:                                              ; preds = %270
  %273 = add nuw i32 %.val.i255, 1
  store i32 %273, ptr %267, align 4, !tbaa !8
  br label %lean_inc.exit125

274:                                              ; preds = %270
  %.not.i256 = icmp eq i32 %.val.i255, 0
  br i1 %.not.i256, label %lean_inc.exit125, label %275

275:                                              ; preds = %274
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %267) #5
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %275, %274, %272, %265
  %276 = ptrtoint ptr %2 to i64
  %277 = trunc i64 %276 to i1
  br i1 %277, label %lean_dec.exit150, label %278

278:                                              ; preds = %lean_inc.exit125
  %279 = load i32, ptr %2, align 4, !tbaa !8
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit150

283:                                              ; preds = %278
  %.not.i188 = icmp eq i32 %279, 0
  br i1 %.not.i188, label %lean_dec.exit150, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %284, %283, %281, %lean_inc.exit125
  br i1 %269, label %lean_dec.exit149, label %285

285:                                              ; preds = %lean_dec.exit150
  %286 = load i32, ptr %267, align 4, !tbaa !8
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %267, align 4, !tbaa !8
  br label %lean_dec.exit149

290:                                              ; preds = %285
  %.not.i190 = icmp eq i32 %286, 0
  br i1 %.not.i190, label %lean_dec.exit149, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %267) #5
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %291, %290, %288, %lean_dec.exit150
  %292 = and i64 %268, 510
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %lean_dec.exit163

294:                                              ; preds = %lean_dec.exit149
  tail call void @lean_free_object(ptr noundef nonnull %1) #5
  %295 = ptrtoint ptr %169 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %lean_dec.exit163, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %169, align 4, !tbaa !8
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %169, align 4, !tbaa !8
  br label %lean_dec.exit163

302:                                              ; preds = %297
  %.not.i192 = icmp eq i32 %298, 0
  br i1 %.not.i192, label %lean_dec.exit163, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %169) #5
  br label %lean_dec.exit163

304:                                              ; preds = %lean_dec.exit154
  tail call void @lean_free_object(ptr noundef nonnull %1) #5
  %305 = ptrtoint ptr %169 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %lean_dec.exit147, label %307

307:                                              ; preds = %304
  %308 = load i32, ptr %169, align 4, !tbaa !8
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %307
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %169, align 4, !tbaa !8
  br label %lean_dec.exit147

312:                                              ; preds = %307
  %.not.i194 = icmp eq i32 %308, 0
  br i1 %.not.i194, label %lean_dec.exit147, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %169) #5
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %313, %312, %310, %304
  %314 = ptrtoint ptr %2 to i64
  %315 = trunc i64 %314 to i1
  br i1 %315, label %lean_dec.exit163, label %316

316:                                              ; preds = %lean_dec.exit147
  %317 = load i32, ptr %2, align 4, !tbaa !8
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %321, !prof !11

319:                                              ; preds = %316
  %320 = add nsw i32 %317, -1
  store i32 %320, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit163

321:                                              ; preds = %316
  %.not.i196 = icmp eq i32 %317, 0
  br i1 %.not.i196, label %lean_dec.exit163, label %322

322:                                              ; preds = %321
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit163

323:                                              ; preds = %lean_dec.exit154
  tail call void @lean_free_object(ptr noundef nonnull %1) #5
  %324 = ptrtoint ptr %169 to i64
  %325 = trunc i64 %324 to i1
  br i1 %325, label %lean_dec.exit145, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %169, align 4, !tbaa !8
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %169, align 4, !tbaa !8
  br label %lean_dec.exit145

331:                                              ; preds = %326
  %.not.i198 = icmp eq i32 %327, 0
  br i1 %.not.i198, label %lean_dec.exit145, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %169) #5
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %332, %331, %329, %323
  %333 = ptrtoint ptr %2 to i64
  %334 = trunc i64 %333 to i1
  br i1 %334, label %lean_dec.exit163, label %335

335:                                              ; preds = %lean_dec.exit145
  %336 = load i32, ptr %2, align 4, !tbaa !8
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %340, !prof !11

338:                                              ; preds = %335
  %339 = add nsw i32 %336, -1
  store i32 %339, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit163

340:                                              ; preds = %335
  %.not.i200 = icmp eq i32 %336, 0
  br i1 %.not.i200, label %lean_dec.exit163, label %341

341:                                              ; preds = %340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit163

342:                                              ; preds = %166
  %343 = ptrtoint ptr %169 to i64
  %344 = trunc i64 %343 to i1
  br i1 %344, label %lean_inc.exit124, label %345

345:                                              ; preds = %342
  %.val.i258 = load i32, ptr %169, align 4, !tbaa !8
  %346 = icmp sgt i32 %.val.i258, 0
  br i1 %346, label %347, label %349, !prof !11

347:                                              ; preds = %345
  %348 = add nuw i32 %.val.i258, 1
  store i32 %348, ptr %169, align 4, !tbaa !8
  br label %lean_inc.exit124

349:                                              ; preds = %345
  %.not.i259 = icmp eq i32 %.val.i258, 0
  br i1 %.not.i259, label %lean_inc.exit124, label %350

350:                                              ; preds = %349
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %169) #5
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %350, %349, %347, %342
  br i1 %5, label %lean_dec.exit143, label %351

351:                                              ; preds = %lean_inc.exit124
  %352 = load i32, ptr %1, align 4, !tbaa !8
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %356, !prof !11

354:                                              ; preds = %351
  %355 = add nsw i32 %352, -1
  store i32 %355, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit143

356:                                              ; preds = %351
  %.not.i202 = icmp eq i32 %352, 0
  br i1 %.not.i202, label %lean_dec.exit143, label %357

357:                                              ; preds = %356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %357, %356, %354, %lean_inc.exit124
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !4
  %360 = ptrtoint ptr %359 to i64
  %361 = trunc i64 %360 to i1
  br i1 %361, label %368, label %362

362:                                              ; preds = %lean_dec.exit143
  %.val.i261 = load i32, ptr %359, align 4, !tbaa !8
  %363 = icmp sgt i32 %.val.i261, 0
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %362
  %365 = add nuw i32 %.val.i261, 1
  store i32 %365, ptr %359, align 4, !tbaa !8
  br label %389

366:                                              ; preds = %362
  %.not.i262 = icmp eq i32 %.val.i261, 0
  br i1 %.not.i262, label %389, label %367

367:                                              ; preds = %366
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %359) #5
  br label %389

368:                                              ; preds = %lean_dec.exit143
  %369 = lshr i64 %360, 1
  %370 = getelementptr i8, ptr %0, i64 8
  %.val.i266 = load i64, ptr %370, align 8, !tbaa !17
  %371 = icmp ult i64 %369, %.val.i266
  br i1 %371, label %lean_dec.exit.i268, label %lean_array_get.exit271.thread292

lean_array_get.exit271.thread292:                 ; preds = %368
  %372 = load i8, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instInhabitedAssignment, align 1, !tbaa !19
  %373 = zext i8 %372 to i64
  %374 = shl nuw nsw i64 %373, 1
  %375 = or disjoint i64 %374, 1
  %376 = inttoptr i64 %375 to ptr
  %377 = tail call ptr @lean_array_get_panic(ptr noundef nonnull %376) #5
  br label %lean_dec.exit142

lean_dec.exit.i268:                               ; preds = %368
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %379 = getelementptr inbounds nuw [8 x i8], ptr %378, i64 %369
  %380 = load ptr, ptr %379, align 8, !tbaa !4
  %381 = ptrtoint ptr %380 to i64
  %382 = trunc i64 %381 to i1
  br i1 %382, label %lean_dec.exit142, label %383

383:                                              ; preds = %lean_dec.exit.i268
  %.val.i.i.i269 = load i32, ptr %380, align 4, !tbaa !8
  %384 = icmp sgt i32 %.val.i.i.i269, 0
  br i1 %384, label %385, label %387, !prof !11

385:                                              ; preds = %383
  %386 = add nuw i32 %.val.i.i.i269, 1
  store i32 %386, ptr %380, align 4, !tbaa !8
  br label %lean_dec.exit142

387:                                              ; preds = %383
  %.not.i.i.i270 = icmp eq i32 %.val.i.i.i269, 0
  br i1 %.not.i.i.i270, label %lean_dec.exit142, label %388

388:                                              ; preds = %387
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %380) #5
  br label %lean_dec.exit142

389:                                              ; preds = %364, %366, %367
  %390 = load i8, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_instInhabitedAssignment, align 1, !tbaa !19
  %391 = zext i8 %390 to i64
  %392 = shl nuw nsw i64 %391, 1
  %393 = or disjoint i64 %392, 1
  %394 = inttoptr i64 %393 to ptr
  %395 = tail call ptr @lean_array_get_panic(ptr noundef nonnull %394) #5
  %396 = load i32, ptr %359, align 4, !tbaa !8
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %400, !prof !11

398:                                              ; preds = %389
  %399 = add nsw i32 %396, -1
  store i32 %399, ptr %359, align 4, !tbaa !8
  br label %lean_dec.exit142

400:                                              ; preds = %389
  %.not.i204 = icmp eq i32 %396, 0
  br i1 %.not.i204, label %lean_dec.exit142, label %401

401:                                              ; preds = %400
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %359) #5
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %388, %387, %385, %lean_dec.exit.i268, %401, %400, %398, %lean_array_get.exit271.thread292
  %.1.i265291 = phi ptr [ %395, %401 ], [ %377, %lean_array_get.exit271.thread292 ], [ %395, %398 ], [ %395, %400 ], [ %380, %lean_dec.exit.i268 ], [ %380, %385 ], [ %380, %387 ], [ %380, %388 ]
  %402 = ptrtoint ptr %.1.i265291 to i64
  %403 = lshr i64 %402, 1
  %404 = trunc i64 %403 to i8
  %405 = trunc i64 %402 to i1
  br i1 %405, label %lean_dec.exit141, label %406

406:                                              ; preds = %lean_dec.exit142
  %407 = load i32, ptr %.1.i265291, align 4, !tbaa !8
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !11

409:                                              ; preds = %406
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %.1.i265291, align 4, !tbaa !8
  br label %lean_dec.exit141

411:                                              ; preds = %406
  %.not.i206 = icmp eq i32 %407, 0
  br i1 %.not.i206, label %lean_dec.exit141, label %412

412:                                              ; preds = %411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i265291) #5
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %412, %411, %409, %lean_dec.exit142
  switch i8 %404, label %510 [
    i8 0, label %413
    i8 1, label %453
    i8 2, label %493
  ]

413:                                              ; preds = %lean_dec.exit141
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !4
  %416 = ptrtoint ptr %415 to i64
  %417 = trunc i64 %416 to i1
  br i1 %417, label %lean_inc.exit122, label %418

418:                                              ; preds = %413
  %.val.i272 = load i32, ptr %415, align 4, !tbaa !8
  %419 = icmp sgt i32 %.val.i272, 0
  br i1 %419, label %420, label %422, !prof !11

420:                                              ; preds = %418
  %421 = add nuw i32 %.val.i272, 1
  store i32 %421, ptr %415, align 4, !tbaa !8
  br label %lean_inc.exit122

422:                                              ; preds = %418
  %.not.i273 = icmp eq i32 %.val.i272, 0
  br i1 %.not.i273, label %lean_inc.exit122, label %423

423:                                              ; preds = %422
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %415) #5
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %423, %422, %420, %413
  %424 = ptrtoint ptr %2 to i64
  %425 = trunc i64 %424 to i1
  br i1 %425, label %lean_dec.exit140, label %426

426:                                              ; preds = %lean_inc.exit122
  %427 = load i32, ptr %2, align 4, !tbaa !8
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %429, label %431, !prof !11

429:                                              ; preds = %426
  %430 = add nsw i32 %427, -1
  store i32 %430, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit140

431:                                              ; preds = %426
  %.not.i208 = icmp eq i32 %427, 0
  br i1 %.not.i208, label %lean_dec.exit140, label %432

432:                                              ; preds = %431
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %432, %431, %429, %lean_inc.exit122
  br i1 %417, label %lean_dec.exit139, label %433

433:                                              ; preds = %lean_dec.exit140
  %434 = load i32, ptr %415, align 4, !tbaa !8
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438, !prof !11

436:                                              ; preds = %433
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %415, align 4, !tbaa !8
  br label %lean_dec.exit139

438:                                              ; preds = %433
  %.not.i210 = icmp eq i32 %434, 0
  br i1 %.not.i210, label %lean_dec.exit139, label %439

439:                                              ; preds = %438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %415) #5
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %439, %438, %436, %lean_dec.exit140
  %440 = and i64 %416, 510
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %445

442:                                              ; preds = %lean_dec.exit139
  %443 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1)
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store ptr %169, ptr %444, align 8, !tbaa !4
  br label %lean_dec.exit163

445:                                              ; preds = %lean_dec.exit139
  br i1 %344, label %lean_dec.exit163, label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %169, align 4, !tbaa !8
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %451, !prof !11

449:                                              ; preds = %446
  %450 = add nsw i32 %447, -1
  store i32 %450, ptr %169, align 4, !tbaa !8
  br label %lean_dec.exit163

451:                                              ; preds = %446
  %.not.i212 = icmp eq i32 %447, 0
  br i1 %.not.i212, label %lean_dec.exit163, label %452

452:                                              ; preds = %451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %169) #5
  br label %lean_dec.exit163

453:                                              ; preds = %lean_dec.exit141
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !4
  %456 = ptrtoint ptr %455 to i64
  %457 = trunc i64 %456 to i1
  br i1 %457, label %lean_inc.exit, label %458

458:                                              ; preds = %453
  %.val.i275 = load i32, ptr %455, align 4, !tbaa !8
  %459 = icmp sgt i32 %.val.i275, 0
  br i1 %459, label %460, label %462, !prof !11

460:                                              ; preds = %458
  %461 = add nuw i32 %.val.i275, 1
  store i32 %461, ptr %455, align 4, !tbaa !8
  br label %lean_inc.exit

462:                                              ; preds = %458
  %.not.i276 = icmp eq i32 %.val.i275, 0
  br i1 %.not.i276, label %lean_inc.exit, label %463

463:                                              ; preds = %462
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %455) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %463, %462, %460, %453
  %464 = ptrtoint ptr %2 to i64
  %465 = trunc i64 %464 to i1
  br i1 %465, label %lean_dec.exit137, label %466

466:                                              ; preds = %lean_inc.exit
  %467 = load i32, ptr %2, align 4, !tbaa !8
  %468 = icmp sgt i32 %467, 1
  br i1 %468, label %469, label %471, !prof !11

469:                                              ; preds = %466
  %470 = add nsw i32 %467, -1
  store i32 %470, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit137

471:                                              ; preds = %466
  %.not.i214 = icmp eq i32 %467, 0
  br i1 %.not.i214, label %lean_dec.exit137, label %472

472:                                              ; preds = %471
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %472, %471, %469, %lean_inc.exit
  br i1 %457, label %lean_dec.exit136, label %473

473:                                              ; preds = %lean_dec.exit137
  %474 = load i32, ptr %455, align 4, !tbaa !8
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %476, label %478, !prof !11

476:                                              ; preds = %473
  %477 = add nsw i32 %474, -1
  store i32 %477, ptr %455, align 4, !tbaa !8
  br label %lean_dec.exit136

478:                                              ; preds = %473
  %.not.i216 = icmp eq i32 %474, 0
  br i1 %.not.i216, label %lean_dec.exit136, label %479

479:                                              ; preds = %478
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %455) #5
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %479, %478, %476, %lean_dec.exit137
  %480 = and i64 %456, 510
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %482, label %490

482:                                              ; preds = %lean_dec.exit136
  br i1 %344, label %lean_dec.exit163, label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %169, align 4, !tbaa !8
  %485 = icmp sgt i32 %484, 1
  br i1 %485, label %486, label %488, !prof !11

486:                                              ; preds = %483
  %487 = add nsw i32 %484, -1
  store i32 %487, ptr %169, align 4, !tbaa !8
  br label %lean_dec.exit163

488:                                              ; preds = %483
  %.not.i218 = icmp eq i32 %484, 0
  br i1 %.not.i218, label %lean_dec.exit163, label %489

489:                                              ; preds = %488
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %169) #5
  br label %lean_dec.exit163

490:                                              ; preds = %lean_dec.exit136
  %491 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1)
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store ptr %169, ptr %492, align 8, !tbaa !4
  br label %lean_dec.exit163

493:                                              ; preds = %lean_dec.exit141
  br i1 %344, label %lean_dec.exit134, label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %169, align 4, !tbaa !8
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %499, !prof !11

497:                                              ; preds = %494
  %498 = add nsw i32 %495, -1
  store i32 %498, ptr %169, align 4, !tbaa !8
  br label %lean_dec.exit134

499:                                              ; preds = %494
  %.not.i220 = icmp eq i32 %495, 0
  br i1 %.not.i220, label %lean_dec.exit134, label %500

500:                                              ; preds = %499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %169) #5
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %500, %499, %497, %493
  %501 = ptrtoint ptr %2 to i64
  %502 = trunc i64 %501 to i1
  br i1 %502, label %lean_dec.exit163, label %503

503:                                              ; preds = %lean_dec.exit134
  %504 = load i32, ptr %2, align 4, !tbaa !8
  %505 = icmp sgt i32 %504, 1
  br i1 %505, label %506, label %508, !prof !11

506:                                              ; preds = %503
  %507 = add nsw i32 %504, -1
  store i32 %507, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit163

508:                                              ; preds = %503
  %.not.i222 = icmp eq i32 %504, 0
  br i1 %.not.i222, label %lean_dec.exit163, label %509

509:                                              ; preds = %508
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit163

510:                                              ; preds = %lean_dec.exit141
  br i1 %344, label %lean_dec.exit132, label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %169, align 4, !tbaa !8
  %513 = icmp sgt i32 %512, 1
  br i1 %513, label %514, label %516, !prof !11

514:                                              ; preds = %511
  %515 = add nsw i32 %512, -1
  store i32 %515, ptr %169, align 4, !tbaa !8
  br label %lean_dec.exit132

516:                                              ; preds = %511
  %.not.i224 = icmp eq i32 %512, 0
  br i1 %.not.i224, label %lean_dec.exit132, label %517

517:                                              ; preds = %516
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %169) #5
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %517, %516, %514, %510
  %518 = ptrtoint ptr %2 to i64
  %519 = trunc i64 %518 to i1
  br i1 %519, label %lean_dec.exit163, label %520

520:                                              ; preds = %lean_dec.exit132
  %521 = load i32, ptr %2, align 4, !tbaa !8
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525, !prof !11

523:                                              ; preds = %520
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit163

525:                                              ; preds = %520
  %.not.i226 = icmp eq i32 %521, 0
  br i1 %.not.i226, label %lean_dec.exit163, label %526

526:                                              ; preds = %525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit163

527:                                              ; preds = %lean_obj_tag.exit
  %528 = ptrtoint ptr %2 to i64
  %529 = trunc i64 %528 to i1
  br i1 %529, label %lean_dec.exit163, label %530

530:                                              ; preds = %527
  %531 = load i32, ptr %2, align 4, !tbaa !8
  %532 = icmp sgt i32 %531, 1
  br i1 %532, label %533, label %535, !prof !11

533:                                              ; preds = %530
  %534 = add nsw i32 %531, -1
  store i32 %534, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit163

535:                                              ; preds = %530
  %.not.i228 = icmp eq i32 %531, 0
  br i1 %.not.i228, label %lean_dec.exit163, label %536

536:                                              ; preds = %535
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %527, %533, %535, %536, %lean_dec.exit132, %523, %525, %526, %lean_dec.exit134, %506, %508, %509, %482, %486, %488, %489, %445, %449, %451, %452, %lean_dec.exit145, %338, %340, %341, %lean_dec.exit147, %319, %321, %322, %294, %300, %302, %303, %255, %261, %263, %264, %150, %156, %158, %159, %140, %146, %148, %149, %98, %104, %106, %107, %12, %18, %20, %21, %lean_dec.exit149, %lean_dec.exit152, %490, %442, %lean_alloc_ctor.exit240, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit239
  %.0 = phi ptr [ inttoptr (i64 7 to ptr), %lean_dec.exit132 ], [ %491, %490 ], [ inttoptr (i64 3 to ptr), %98 ], [ %161, %lean_alloc_ctor.exit240 ], [ inttoptr (i64 3 to ptr), %140 ], [ %109, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %12 ], [ %135, %lean_alloc_ctor.exit239 ], [ %1, %lean_dec.exit149 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit147 ], [ inttoptr (i64 7 to ptr), %294 ], [ %1, %lean_dec.exit152 ], [ inttoptr (i64 1 to ptr), %150 ], [ inttoptr (i64 7 to ptr), %255 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit134 ], [ inttoptr (i64 7 to ptr), %482 ], [ inttoptr (i64 7 to ptr), %lean_dec.exit145 ], [ %443, %442 ], [ inttoptr (i64 7 to ptr), %445 ], [ inttoptr (i64 1 to ptr), %21 ], [ inttoptr (i64 1 to ptr), %20 ], [ inttoptr (i64 1 to ptr), %18 ], [ inttoptr (i64 3 to ptr), %107 ], [ inttoptr (i64 3 to ptr), %106 ], [ inttoptr (i64 3 to ptr), %104 ], [ inttoptr (i64 3 to ptr), %149 ], [ inttoptr (i64 3 to ptr), %148 ], [ inttoptr (i64 3 to ptr), %146 ], [ inttoptr (i64 1 to ptr), %159 ], [ inttoptr (i64 1 to ptr), %158 ], [ inttoptr (i64 1 to ptr), %156 ], [ inttoptr (i64 7 to ptr), %264 ], [ inttoptr (i64 7 to ptr), %263 ], [ inttoptr (i64 7 to ptr), %261 ], [ inttoptr (i64 7 to ptr), %303 ], [ inttoptr (i64 7 to ptr), %302 ], [ inttoptr (i64 7 to ptr), %300 ], [ inttoptr (i64 1 to ptr), %322 ], [ inttoptr (i64 1 to ptr), %321 ], [ inttoptr (i64 1 to ptr), %319 ], [ inttoptr (i64 7 to ptr), %341 ], [ inttoptr (i64 7 to ptr), %340 ], [ inttoptr (i64 7 to ptr), %338 ], [ inttoptr (i64 7 to ptr), %452 ], [ inttoptr (i64 7 to ptr), %451 ], [ inttoptr (i64 7 to ptr), %449 ], [ inttoptr (i64 7 to ptr), %489 ], [ inttoptr (i64 7 to ptr), %488 ], [ inttoptr (i64 7 to ptr), %486 ], [ inttoptr (i64 1 to ptr), %509 ], [ inttoptr (i64 1 to ptr), %508 ], [ inttoptr (i64 1 to ptr), %506 ], [ inttoptr (i64 7 to ptr), %526 ], [ inttoptr (i64 7 to ptr), %525 ], [ inttoptr (i64 7 to ptr), %523 ], [ inttoptr (i64 7 to ptr), %536 ], [ inttoptr (i64 7 to ptr), %535 ], [ inttoptr (i64 7 to ptr), %533 ], [ inttoptr (i64 7 to ptr), %527 ]
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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit13, label %21

21:                                               ; preds = %16
  %.val.i14 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i14, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i14, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit13

25:                                               ; preds = %21
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit13, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %26, %25, %23, %16
  %27 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit, label %31

31:                                               ; preds = %lean_inc.exit13
  %.val.i16 = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i16, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i16, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit

35:                                               ; preds = %31
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %36, %35, %33, %lean_inc.exit13
  br i1 %7, label %lean_dec.exit, label %37

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit35, label %4

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
  br i1 %3, label %lean_inc.exit34, label %18

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
  br i1 %3, label %lean_inc.exit33, label %32

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
  br i1 %3, label %lean_inc.exit, label %46

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
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %10

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
  br label %lean_dec_ref.exit33

19:                                               ; preds = %14
  %.not.i32 = icmp eq i32 %15, 0
  br i1 %.not.i32, label %lean_dec_ref.exit33, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec_ref.exit33

lean_dec_ref.exit33:                              ; preds = %17, %19, %20
  %21 = tail call ptr @initialize_Init_Data_Array_Lemmas(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %22 = getelementptr i8, ptr %21, i64 4
  %.val34 = load i32, ptr %22, align 4
  %.mask.i39 = and i32 %.val34, -16777216
  %23 = icmp eq i32 %.mask.i39, 16777216
  br i1 %23, label %86, label %24

24:                                               ; preds = %lean_dec_ref.exit33
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %lean_dec_ref.exit31

29:                                               ; preds = %24
  %.not.i30 = icmp eq i32 %25, 0
  br i1 %.not.i30, label %lean_dec_ref.exit31, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #5
  br label %lean_dec_ref.exit31

lean_dec_ref.exit31:                              ; preds = %27, %29, %30
  %31 = tail call ptr @initialize_Std_Data_HashMap(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %32 = getelementptr i8, ptr %31, i64 4
  %.val35 = load i32, ptr %32, align 4
  %.mask.i40 = and i32 %.val35, -16777216
  %33 = icmp eq i32 %.mask.i40, 16777216
  br i1 %33, label %86, label %34

34:                                               ; preds = %lean_dec_ref.exit31
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %lean_dec_ref.exit29

39:                                               ; preds = %34
  %.not.i28 = icmp eq i32 %35, 0
  br i1 %.not.i28, label %lean_dec_ref.exit29, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_dec_ref.exit29

lean_dec_ref.exit29:                              ; preds = %37, %39, %40
  %41 = tail call ptr @initialize_Std_Sat_CNF_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %42 = getelementptr i8, ptr %41, i64 4
  %.val36 = load i32, ptr %42, align 4
  %.mask.i41 = and i32 %.val36, -16777216
  %43 = icmp eq i32 %.mask.i41, 16777216
  br i1 %43, label %86, label %44

44:                                               ; preds = %lean_dec_ref.exit29
  %45 = load i32, ptr %41, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !8
  br label %lean_dec_ref.exit27

49:                                               ; preds = %44
  %.not.i26 = icmp eq i32 %45, 0
  br i1 %.not.i26, label %lean_dec_ref.exit27, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_dec_ref.exit27

lean_dec_ref.exit27:                              ; preds = %47, %49, %50
  %51 = tail call ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_PosFin(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %52 = getelementptr i8, ptr %51, i64 4
  %.val37 = load i32, ptr %52, align 4
  %.mask.i42 = and i32 %.val37, -16777216
  %53 = icmp eq i32 %.mask.i42, 16777216
  br i1 %53, label %86, label %54

54:                                               ; preds = %lean_dec_ref.exit27
  %55 = load i32, ptr %51, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !8
  br label %lean_dec_ref.exit25

59:                                               ; preds = %54
  %.not.i24 = icmp eq i32 %55, 0
  br i1 %.not.i24, label %lean_dec_ref.exit25, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #5
  br label %lean_dec_ref.exit25

lean_dec_ref.exit25:                              ; preds = %57, %59, %60
  %61 = tail call ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_Assignment(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %62 = getelementptr i8, ptr %61, i64 4
  %.val38 = load i32, ptr %62, align 4
  %.mask.i43 = and i32 %.val38, -16777216
  %63 = icmp eq i32 %.mask.i43, 16777216
  br i1 %63, label %86, label %64

64:                                               ; preds = %lean_dec_ref.exit25
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

86:                                               ; preds = %lean_dec_ref.exit25, %lean_dec_ref.exit27, %lean_dec_ref.exit29, %lean_dec_ref.exit31, %lean_dec_ref.exit33, %10, %lean_dec_ref.exit, %lean_io_result_mk_ok.exit
  %.0 = phi ptr [ %4, %lean_io_result_mk_ok.exit ], [ %85, %lean_dec_ref.exit ], [ %11, %10 ], [ %21, %lean_dec_ref.exit33 ], [ %31, %lean_dec_ref.exit31 ], [ %41, %lean_dec_ref.exit29 ], [ %51, %lean_dec_ref.exit27 ], [ %61, %lean_dec_ref.exit25 ]
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
!19 = !{!6, !6, i64 0}
