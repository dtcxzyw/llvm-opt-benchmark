; ModuleID = 'bench/lean4/original/Convert.ll'
source_filename = "bench/lean4/original/Convert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Std_Tactic_BVDecide_LRAT_Internal_CNF_lift___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Tactic_BVDecide_LRAT_Internal_CNF_convertLRAT_x27___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_CNF_lift___lambda__1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %.critedge.i, !prof !4

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = add nuw i64 %5, 1
  %7 = icmp sgt i64 %6, -1
  br i1 %7, label %8, label %12, !prof !4

8:                                                ; preds = %4
  %9 = shl nuw i64 %6, 1
  %10 = or disjoint i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  br label %lean_nat_add.exit

12:                                               ; preds = %4
  %13 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %1
  %14 = tail call ptr @lean_nat_big_add(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %12, %8, %.critedge.i
  %.0.i = phi ptr [ %14, %.critedge.i ], [ %11, %8 ], [ %13, %12 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_CNF_lift(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Std_Sat_CNF_relabelFin(ptr noundef %0) #3
  %3 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_CNF_lift___closed__1, align 8, !tbaa !5
  %4 = tail call ptr @l_Std_Sat_CNF_relabel___rarg(ptr noundef %3, ptr noundef %2) #3
  ret ptr %4
}

declare ptr @l_Std_Sat_CNF_relabelFin(ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_Sat_CNF_relabel___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_CNF_lift___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %14, !prof !4

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = add nuw i64 %5, 1
  %7 = icmp sgt i64 %6, -1
  br i1 %7, label %8, label %12, !prof !4

8:                                                ; preds = %4
  %9 = shl nuw i64 %6, 1
  %10 = or disjoint i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  br label %lean_dec.exit

12:                                               ; preds = %4
  %13 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit

14:                                               ; preds = %1
  %15 = tail call ptr @lean_nat_big_add(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %16 = load i32, ptr %0, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !4

18:                                               ; preds = %14
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

20:                                               ; preds = %14
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %8, %21, %20, %18
  %.0.i.i4 = phi ptr [ %15, %21 ], [ %15, %18 ], [ %15, %20 ], [ %13, %12 ], [ %11, %8 ]
  ret ptr %.0.i.i4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_CNF_Clause_convertLRAT_x27(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_array_mk(ptr noundef %1) #3
  %4 = tail call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray(ptr noundef %0, ptr noundef %3) #3
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %2
  ret ptr %4
}

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_CNF_Clause_convertLRAT_x27___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_array_mk(ptr noundef %1) #3
  %4 = tail call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray(ptr noundef %0, ptr noundef %3) #3
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %l_Std_Tactic_BVDecide_LRAT_Internal_CNF_Clause_convertLRAT_x27.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !9
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_CNF_Clause_convertLRAT_x27.exit

12:                                               ; preds = %7
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %l_Std_Tactic_BVDecide_LRAT_Internal_CNF_Clause_convertLRAT_x27.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_CNF_Clause_convertLRAT_x27.exit

l_Std_Tactic_BVDecide_LRAT_Internal_CNF_Clause_convertLRAT_x27.exit: ; preds = %2, %10, %12, %13
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_CNF_Clause_convertLRAT_x27.exit
  %17 = load i32, ptr %0, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %l_Std_Tactic_BVDecide_LRAT_Internal_CNF_Clause_convertLRAT_x27.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_Internal_CNF_convertLRAT_x27___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %.outer

.outer:                                           ; preds = %.sink.split, %3
  %.026.ph = phi ptr [ %89, %.sink.split ], [ %2, %3 ]
  %.0.ph = phi ptr [ %28, %.sink.split ], [ %1, %3 ]
  br label %4

4:                                                ; preds = %.outer, %lean_obj_tag.exit41
  %.0 = phi ptr [ %28, %lean_obj_tag.exit41 ], [ %.0.ph, %.outer ]
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
  %15 = tail call ptr @lean_array_to_list(ptr noundef %.026.ph) #3
  ret ptr %15

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit, label %21

21:                                               ; preds = %16
  %.val.i34 = load i32, ptr %18, align 4, !tbaa !9
  %22 = icmp sgt i32 %.val.i34, 0
  br i1 %22, label %23, label %25, !prof !4

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i34, 1
  store i32 %24, ptr %18, align 4, !tbaa !9
  br label %lean_inc.exit

25:                                               ; preds = %21
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %26, %25, %23, %16
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit30, label %31

31:                                               ; preds = %lean_inc.exit
  %.val.i36 = load i32, ptr %28, align 4, !tbaa !9
  %32 = icmp sgt i32 %.val.i36, 0
  br i1 %32, label %33, label %35, !prof !4

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i36, 1
  store i32 %34, ptr %28, align 4, !tbaa !9
  br label %lean_inc.exit30

35:                                               ; preds = %31
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit30, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %36, %35, %33, %lean_inc.exit
  br i1 %6, label %lean_dec.exit29, label %37

37:                                               ; preds = %lean_inc.exit30
  %38 = load i32, ptr %.0, align 4, !tbaa !9
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !4

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %.0, align 4, !tbaa !9
  br label %lean_dec.exit29

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit29, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %43, %42, %40, %lean_inc.exit30
  %44 = tail call ptr @lean_array_mk(ptr noundef %18) #3
  %45 = tail call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray(ptr noundef %0, ptr noundef %44) #3
  %46 = ptrtoint ptr %44 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %l_Std_Tactic_BVDecide_LRAT_Internal_CNF_Clause_convertLRAT_x27.exit, label %48

48:                                               ; preds = %lean_dec.exit29
  %49 = load i32, ptr %44, align 4, !tbaa !9
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !4

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %44, align 4, !tbaa !9
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_CNF_Clause_convertLRAT_x27.exit

53:                                               ; preds = %48
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %l_Std_Tactic_BVDecide_LRAT_Internal_CNF_Clause_convertLRAT_x27.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #3
  br label %l_Std_Tactic_BVDecide_LRAT_Internal_CNF_Clause_convertLRAT_x27.exit

l_Std_Tactic_BVDecide_LRAT_Internal_CNF_Clause_convertLRAT_x27.exit: ; preds = %lean_dec.exit29, %51, %53, %54
  %55 = ptrtoint ptr %45 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_CNF_Clause_convertLRAT_x27.exit
  %58 = lshr i64 %55, 1
  %59 = trunc i64 %58 to i32
  br label %lean_obj_tag.exit41

60:                                               ; preds = %l_Std_Tactic_BVDecide_LRAT_Internal_CNF_Clause_convertLRAT_x27.exit
  %61 = getelementptr i8, ptr %45, i64 4
  %.val.i39 = load i32, ptr %61, align 4
  %62 = lshr i32 %.val.i39, 24
  br label %lean_obj_tag.exit41

lean_obj_tag.exit41:                              ; preds = %57, %60
  %.0.i40 = phi i32 [ %59, %57 ], [ %62, %60 ]
  %63 = icmp eq i32 %.0.i40, 0
  br i1 %63, label %4, label %64

64:                                               ; preds = %lean_obj_tag.exit41
  %.val = load i32, ptr %45, align 4, !tbaa !9
  %65 = icmp eq i32 %.val, 1
  br i1 %65, label %.sink.split, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit31, label %71

71:                                               ; preds = %66
  %.val.i42 = load i32, ptr %68, align 4, !tbaa !9
  %72 = icmp sgt i32 %.val.i42, 0
  br i1 %72, label %73, label %75, !prof !4

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i42, 1
  store i32 %74, ptr %68, align 4, !tbaa !9
  br label %lean_inc.exit31

75:                                               ; preds = %71
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit31, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %76, %75, %73, %66
  br i1 %56, label %lean_dec.exit, label %77

77:                                               ; preds = %lean_inc.exit31
  %78 = load i32, ptr %45, align 4, !tbaa !9
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !4

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %45, align 4, !tbaa !9
  br label %lean_dec.exit

82:                                               ; preds = %77
  %.not.i32 = icmp eq i32 %78, 0
  br i1 %.not.i32, label %lean_dec.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %83, %82, %80, %lean_inc.exit31
  tail call void @lean_inc_heartbeat() #3
  %84 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %lean_alloc_ctor.exit

86:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 1, ptr %84, align 4, !tbaa !9
  store i32 16842768, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %68, ptr %88, align 8, !tbaa !5
  br label %.sink.split

.sink.split:                                      ; preds = %64, %lean_alloc_ctor.exit
  %.sink = phi ptr [ %84, %lean_alloc_ctor.exit ], [ %45, %64 ]
  %89 = tail call ptr @lean_array_push(ptr noundef %.026.ph, ptr noundef nonnull %.sink) #3
  br label %.outer
}

declare ptr @lean_array_to_list(ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_CNF_convertLRAT_x27(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_CNF_convertLRAT_x27___closed__1, align 8, !tbaa !5
  %4 = tail call ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_Internal_CNF_convertLRAT_x27___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_Internal_CNF_convertLRAT_x27___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_Internal_CNF_convertLRAT_x27___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_CNF_convertLRAT_x27___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_CNF_convertLRAT_x27___closed__1, align 8, !tbaa !5
  %4 = tail call ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_Internal_CNF_convertLRAT_x27___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Convert_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__5_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  br i1 %15, label %lean_dec.exit11, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit11

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit11, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit12, label %25

25:                                               ; preds = %lean_dec.exit11
  %.val.i15 = load i32, ptr %1, align 4, !tbaa !9
  %26 = icmp sgt i32 %.val.i15, 0
  br i1 %26, label %27, label %29, !prof !4

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i15, 1
  store i32 %28, ptr %1, align 4, !tbaa !9
  br label %lean_inc.exit12

29:                                               ; preds = %25
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit12, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit12

31:                                               ; preds = %lean_obj_tag.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit, label %36

36:                                               ; preds = %31
  %.val.i17 = load i32, ptr %33, align 4, !tbaa !9
  %37 = icmp sgt i32 %.val.i17, 0
  br i1 %37, label %38, label %40, !prof !4

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i17, 1
  store i32 %39, ptr %33, align 4, !tbaa !9
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
  %43 = load i32, ptr %0, align 4, !tbaa !9
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !4

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

47:                                               ; preds = %42
  %.not.i13 = icmp eq i32 %43, 0
  br i1 %.not.i13, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %48, %47, %45, %lean_inc.exit
  %49 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %33) #3
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %lean_dec.exit11, %27, %29, %30, %lean_dec.exit
  %.0 = phi ptr [ %49, %lean_dec.exit ], [ %1, %30 ], [ %1, %29 ], [ %1, %27 ], [ %1, %lean_dec.exit11 ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Convert_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__5_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !9
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Convert_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__5_splitter___rarg___boxed, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Convert_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__5_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Convert_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__5_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Convert_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__5_splitter___boxed(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l___private_Std_Tactic_BVDecide_LRAT_Internal_Convert_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__5_splitter.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Std_Tactic_BVDecide_LRAT_Internal_Convert_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__5_splitter.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !9
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Convert_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__5_splitter___rarg___boxed, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %l___private_Std_Tactic_BVDecide_LRAT_Internal_Convert_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__5_splitter.exit
  %13 = load i32, ptr %0, align 4, !tbaa !9
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !4

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %l___private_Std_Tactic_BVDecide_LRAT_Internal_Convert_0__Std_Tactic_BVDecide_LRAT_Internal_DefaultClause_ofArray_folder_match__5_splitter.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Tactic_BVDecide_LRAT_Internal_CNF_convertLRAT(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !9
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !4

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !9
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i16 = icmp eq i32 %.val.i, 0
  br i1 %.not.i16, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  %10 = tail call ptr @l_Std_Sat_CNF_relabelFin(ptr noundef %0) #3
  %11 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_CNF_lift___closed__1, align 8, !tbaa !5
  %12 = tail call ptr @l_Std_Sat_CNF_relabel___rarg(ptr noundef %11, ptr noundef %10) #3
  %13 = tail call ptr @l_Std_Sat_CNF_numLiterals(ptr noundef %0) #3
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %26, !prof !4

16:                                               ; preds = %lean_inc.exit
  %17 = lshr i64 %14, 1
  %18 = add nuw i64 %17, 1
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %20, label %24, !prof !4

20:                                               ; preds = %16
  %21 = shl nuw i64 %18, 1
  %22 = or disjoint i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  br label %lean_dec.exit

24:                                               ; preds = %16
  %25 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit

26:                                               ; preds = %lean_inc.exit
  %27 = tail call ptr @lean_nat_big_add(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %28 = load i32, ptr %13, align 4, !tbaa !9
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !4

30:                                               ; preds = %26
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %13, align 4, !tbaa !9
  br label %lean_dec.exit

32:                                               ; preds = %26
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %24, %33, %32, %30
  %.0.i19 = phi ptr [ %27, %33 ], [ %27, %30 ], [ %27, %32 ], [ %25, %24 ], [ %23, %20 ]
  %34 = load ptr, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_CNF_convertLRAT_x27___closed__1, align 8, !tbaa !5
  %35 = tail call ptr @l_List_filterMapTR_go___at_Std_Tactic_BVDecide_LRAT_Internal_CNF_convertLRAT_x27___spec__1(ptr noundef %.0.i19, ptr noundef %12, ptr noundef %34)
  tail call void @lean_inc_heartbeat() #3
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %lean_alloc_ctor.exit

38:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %36, align 4, !tbaa !9
  store i32 16908312, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %41, align 8, !tbaa !5
  %42 = tail call ptr @lean_array_mk(ptr noundef nonnull %36) #3
  %43 = tail call ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_ofArray(ptr noundef %.0.i19, ptr noundef %42) #3
  ret ptr %43
}

declare ptr @l_Std_Sat_CNF_numLiterals(ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_ofArray(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Convert_0__Std_Tactic_BVDecide_LRAT_Internal_CNF_convertLRAT_x27_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  br i1 %15, label %lean_dec.exit11, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit11

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit11, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit12, label %25

25:                                               ; preds = %lean_dec.exit11
  %.val.i15 = load i32, ptr %2, align 4, !tbaa !9
  %26 = icmp sgt i32 %.val.i15, 0
  br i1 %26, label %27, label %29, !prof !4

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i15, 1
  store i32 %28, ptr %2, align 4, !tbaa !9
  br label %lean_inc.exit12

29:                                               ; preds = %25
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit12, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit12

31:                                               ; preds = %lean_obj_tag.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit, label %36

36:                                               ; preds = %31
  %.val.i17 = load i32, ptr %33, align 4, !tbaa !9
  %37 = icmp sgt i32 %.val.i17, 0
  br i1 %37, label %38, label %40, !prof !4

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i17, 1
  store i32 %39, ptr %33, align 4, !tbaa !9
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
  %43 = load i32, ptr %0, align 4, !tbaa !9
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !4

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

47:                                               ; preds = %42
  %.not.i13 = icmp eq i32 %43, 0
  br i1 %.not.i13, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %48, %47, %45, %lean_inc.exit
  %49 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %33) #3
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %lean_dec.exit11, %27, %29, %30, %lean_dec.exit
  %.0 = phi ptr [ %49, %lean_dec.exit ], [ %2, %30 ], [ %2, %29 ], [ %2, %27 ], [ %2, %lean_dec.exit11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Convert_0__Std_Tactic_BVDecide_LRAT_Internal_CNF_convertLRAT_x27_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !9
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Convert_0__Std_Tactic_BVDecide_LRAT_Internal_CNF_convertLRAT_x27_match__1_splitter___rarg___boxed, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Convert_0__Std_Tactic_BVDecide_LRAT_Internal_CNF_convertLRAT_x27_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Convert_0__Std_Tactic_BVDecide_LRAT_Internal_CNF_convertLRAT_x27_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !9
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
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Convert_0__Std_Tactic_BVDecide_LRAT_Internal_CNF_convertLRAT_x27_match__1_splitter___boxed(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l___private_Std_Tactic_BVDecide_LRAT_Internal_Convert_0__Std_Tactic_BVDecide_LRAT_Internal_CNF_convertLRAT_x27_match__1_splitter.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Std_Tactic_BVDecide_LRAT_Internal_Convert_0__Std_Tactic_BVDecide_LRAT_Internal_CNF_convertLRAT_x27_match__1_splitter.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !9
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Tactic_BVDecide_LRAT_Internal_Convert_0__Std_Tactic_BVDecide_LRAT_Internal_CNF_convertLRAT_x27_match__1_splitter___rarg___boxed, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %l___private_Std_Tactic_BVDecide_LRAT_Internal_Convert_0__Std_Tactic_BVDecide_LRAT_Internal_CNF_convertLRAT_x27_match__1_splitter.exit
  %13 = load i32, ptr %0, align 4, !tbaa !9
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !4

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %l___private_Std_Tactic_BVDecide_LRAT_Internal_Convert_0__Std_Tactic_BVDecide_LRAT_Internal_CNF_convertLRAT_x27_match__1_splitter.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_Convert(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Std_Sat_CNF_RelabelFin(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %42, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !4

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !9
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_Formula(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %42, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !4

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !9
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_init_l_Std_Tactic_BVDecide_LRAT_Internal_CNF_lift___closed__1.exit

30:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Std_Tactic_BVDecide_LRAT_Internal_CNF_lift___closed__1.exit: ; preds = %lean_dec_ref.exit9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !9
  store i32 -184549352, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_CNF_lift___lambda__1___boxed, ptr %32, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 1, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 0, ptr %34, align 2, !tbaa !12
  store ptr %28, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_CNF_lift___closed__1, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #3
  %35 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %35, ptr @l_Std_Tactic_BVDecide_LRAT_Internal_CNF_convertLRAT_x27___closed__1, align 8, !tbaa !5
  tail call void @lean_mark_persistent(ptr noundef %35) #3
  tail call void @lean_inc_heartbeat() #3
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.sink.split

38:                                               ; preds = %_init_l_Std_Tactic_BVDecide_LRAT_Internal_CNF_lift___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Std_Tactic_BVDecide_LRAT_Internal_CNF_lift___closed__1.exit, %3
  %.sink22 = phi ptr [ %4, %3 ], [ %36, %_init_l_Std_Tactic_BVDecide_LRAT_Internal_CNF_lift___closed__1.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.sink22, i64 4
  store i32 1, ptr %.sink22, align 4, !tbaa !9
  store i32 131096, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.sink22, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %.sink22, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %41, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink22, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Sat_CNF_RelabelFin(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_Formula(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

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
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
