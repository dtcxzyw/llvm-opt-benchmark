; ModuleID = 'bench/lean4/original/ResetReuse.ll'
source_filename = "bench/lean4/original/ResetReuse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_PersistentHashMap_containsAux___at_Lean_IR_ResetReuse_R___spec__2___closed__2 = internal unnamed_addr global i1 false, align 8
@l_Lean_PersistentHashMap_insertAux___at_Lean_IR_ResetReuse_R___spec__5___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_PersistentHashMap_empty___at_Lean_IR_Decl_insertResetReuseCore___spec__1 = local_unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_PersistentHashMap_empty___at_Lean_IR_Decl_insertResetReuseCore___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_PersistentHashMap_empty___at_Lean_IR_Decl_insertResetReuseCore___spec__1___closed__2 = internal unnamed_addr global ptr null, align 8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @lean_array_fset(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = lshr i64 %4, 1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp eq i32 %.val.i.i, 1
  br i1 %6, label %lean_ensure_exclusive_array.exit.i, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %7, %3
  %.0.i.i = phi ptr [ %8, %7 ], [ %0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %5
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_array_uset.exit, label %14

14:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %15 = load i32, ptr %11, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !4
  br label %lean_array_uset.exit

19:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %lean_array_uset.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %17, %19, %20
  store ptr %2, ptr %10, align 8, !tbaa !9
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_mayReuse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %6 to i64
  %11 = trunc i64 %10 to i1
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i1
  %or.cond = select i1 %11, i1 %13, i1 false, !prof !12
  br i1 %or.cond, label %14, label %lean_nat_eq.exit, !prof !12

14:                                               ; preds = %3
  %15 = icmp eq ptr %6, %9
  br i1 %15, label %17, label %lean_dec.exit29

lean_nat_eq.exit:                                 ; preds = %3
  %16 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %6, ptr noundef %9) #4
  br i1 %16, label %17, label %lean_dec.exit29

17:                                               ; preds = %14, %lean_nat_eq.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = ptrtoint ptr %19 to i64
  %23 = trunc i64 %22 to i1
  %24 = ptrtoint ptr %21 to i64
  %25 = trunc i64 %24 to i1
  %or.cond40 = select i1 %23, i1 %25, i1 false, !prof !12
  br i1 %or.cond40, label %26, label %lean_nat_eq.exit34, !prof !12

26:                                               ; preds = %17
  %27 = icmp eq ptr %19, %21
  br i1 %27, label %29, label %lean_dec.exit29

lean_nat_eq.exit34:                               ; preds = %17
  %28 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %19, ptr noundef %21) #4
  br i1 %28, label %29, label %lean_dec.exit29

29:                                               ; preds = %26, %lean_nat_eq.exit34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = ptrtoint ptr %31 to i64
  %35 = trunc i64 %34 to i1
  %36 = ptrtoint ptr %33 to i64
  %37 = trunc i64 %36 to i1
  %or.cond42 = select i1 %35, i1 %37, i1 false, !prof !12
  br i1 %or.cond42, label %38, label %lean_nat_eq.exit37, !prof !12

38:                                               ; preds = %29
  %39 = icmp eq ptr %31, %33
  br i1 %39, label %41, label %lean_dec.exit29

lean_nat_eq.exit37:                               ; preds = %29
  %40 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %31, ptr noundef %33) #4
  br i1 %40, label %41, label %lean_dec.exit29

41:                                               ; preds = %38, %lean_nat_eq.exit37
  %42 = icmp eq i8 %2, 0
  br i1 %42, label %43, label %lean_dec.exit29

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = tail call ptr @l_Lean_Name_getPrefix(ptr noundef %44) #4
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = tail call ptr @l_Lean_Name_getPrefix(ptr noundef %46) #4
  %48 = tail call zeroext i8 @lean_name_eq(ptr noundef %45, ptr noundef %47) #4
  %49 = ptrtoint ptr %47 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit, label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %47, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i30 = icmp eq i32 %52, 0
  br i1 %.not.i30, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %43
  %58 = ptrtoint ptr %45 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit29, label %60

60:                                               ; preds = %lean_dec.exit
  %61 = load i32, ptr %45, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %45, align 4, !tbaa !4
  br label %lean_dec.exit29

65:                                               ; preds = %60
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %lean_dec.exit29, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %38, %26, %14, %lean_dec.exit, %63, %65, %66, %lean_nat_eq.exit34, %41, %lean_nat_eq.exit37, %lean_nat_eq.exit
  %.0 = phi i8 [ 0, %lean_nat_eq.exit ], [ 0, %lean_nat_eq.exit34 ], [ 0, %lean_nat_eq.exit37 ], [ 1, %41 ], [ %48, %66 ], [ %48, %65 ], [ %48, %63 ], [ %48, %lean_dec.exit ], [ 0, %14 ], [ 0, %26 ], [ 0, %38 ]
  ret i8 %.0
}

declare ptr @l_Lean_Name_getPrefix(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_mayReuse___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %2 to i64
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i8
  %7 = trunc i64 %4 to i1
  br i1 %7, label %lean_dec.exit9, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit9, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %14, %13, %11, %3
  %15 = tail call zeroext i8 @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_mayReuse(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %6)
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit8, label %18

18:                                               ; preds = %lean_dec.exit9
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit8

23:                                               ; preds = %18
  %.not.i10 = icmp eq i32 %19, 0
  br i1 %.not.i10, label %lean_dec.exit8, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %24, %23, %21, %lean_dec.exit9
  %25 = ptrtoint ptr %0 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_dec.exit8
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i12 = icmp eq i32 %28, 0
  br i1 %.not.i12, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit8
  %34 = zext i8 %15 to i64
  %35 = shl nuw nsw i64 %34, 1
  %36 = or disjoint i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go___spec__1(ptr noundef %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %.not152 = icmp ult i64 %4, %3
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %.not152, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %6
  br i1 %8, label %202, label %9

._crit_edge:                                      ; preds = %lean_dec.exit90
  br i1 %8, label %202, label %9

9:                                                ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.080.lcssa176 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %.181, %._crit_edge ]
  %10 = load i32, ptr %0, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !4
  br label %202

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %202, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %202

.lr.ph:                                           ; preds = %6, %lean_dec.exit90
  %.078154 = phi i64 [ %42, %lean_dec.exit90 ], [ %4, %6 ]
  %.080153 = phi ptr [ %.181, %lean_dec.exit90 ], [ %5, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %.080153, i64 24
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.078154
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_array_uget.exit, label %21

21:                                               ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i.i, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_array_uget.exit

25:                                               ; preds = %21
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %23, %25, %26
  %.val.i.i102 = load i32, ptr %.080153, align 4, !tbaa !4
  %27 = icmp eq i32 %.val.i.i102, 1
  br i1 %27, label %lean_ensure_exclusive_array.exit.i, label %28

28:                                               ; preds = %lean_array_uget.exit
  %29 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.080153, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %28, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %29, %28 ], [ %.080153, %lean_array_uget.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.078154
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_array_uset.exit, label %35

35:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %36 = load i32, ptr %32, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !4
  br label %lean_array_uset.exit

40:                                               ; preds = %35
  %.not.i.i103 = icmp eq i32 %36, 0
  br i1 %.not.i.i103, label %lean_array_uset.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %38, %40, %41
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !9
  %42 = add nuw i64 %.078154, 1
  br i1 %20, label %43, label %46

43:                                               ; preds = %lean_array_uset.exit
  %44 = lshr i64 %19, 1
  %45 = trunc i64 %44 to i32
  br label %lean_obj_tag.exit

46:                                               ; preds = %lean_array_uset.exit
  %47 = getelementptr i8, ptr %18, i64 4
  %.val.i = load i32, ptr %47, align 4
  %48 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %43, %46
  %.0.i = phi i32 [ %45, %43 ], [ %48, %46 ]
  %49 = icmp eq i32 %.0.i, 0
  %.val = load i32, ptr %18, align 4, !tbaa !4
  %50 = icmp eq i32 %.val, 1
  br i1 %49, label %51, label %133

51:                                               ; preds = %lean_obj_tag.exit
  br i1 %50, label %52, label %77

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  br i1 %8, label %lean_inc.exit, label %55

55:                                               ; preds = %52
  %.val.i104 = load i32, ptr %0, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i104, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i104, 1
  store i32 %58, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

59:                                               ; preds = %55
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %60, %59, %57, %52
  %61 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %54)
  store ptr %61, ptr %53, align 8, !tbaa !9
  %.val.i.i106 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %62 = icmp eq i32 %.val.i.i106, 1
  br i1 %62, label %lean_ensure_exclusive_array.exit.i107, label %63

63:                                               ; preds = %lean_inc.exit
  %64 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i107

lean_ensure_exclusive_array.exit.i107:            ; preds = %63, %lean_inc.exit
  %.0.i.i108 = phi ptr [ %64, %63 ], [ %.0.i.i, %lean_inc.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i108, i64 24
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.078154
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_array_uset.exit110, label %70

70:                                               ; preds = %lean_ensure_exclusive_array.exit.i107
  %71 = load i32, ptr %67, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %67, align 4, !tbaa !4
  br label %lean_array_uset.exit110

75:                                               ; preds = %70
  %.not.i.i109 = icmp eq i32 %71, 0
  br i1 %.not.i.i109, label %lean_array_uset.exit110, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_array_uset.exit110

lean_array_uset.exit110:                          ; preds = %lean_ensure_exclusive_array.exit.i107, %73, %75, %76
  store ptr %18, ptr %66, align 8, !tbaa !9
  br label %lean_dec.exit90

77:                                               ; preds = %51
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit91, label %84

84:                                               ; preds = %77
  %.val.i111 = load i32, ptr %81, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i111, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i111, 1
  store i32 %87, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit91

88:                                               ; preds = %84
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit91, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %89, %88, %86, %77
  %90 = ptrtoint ptr %79 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_inc.exit92, label %92

92:                                               ; preds = %lean_inc.exit91
  %.val.i114 = load i32, ptr %79, align 4, !tbaa !4
  %93 = icmp sgt i32 %.val.i114, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i114, 1
  store i32 %95, ptr %79, align 4, !tbaa !4
  br label %lean_inc.exit92

96:                                               ; preds = %92
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit92, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %97, %96, %94, %lean_inc.exit91
  br i1 %20, label %lean_dec.exit89, label %98

98:                                               ; preds = %lean_inc.exit92
  %99 = load i32, ptr %18, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit89

103:                                              ; preds = %98
  %.not.i97 = icmp eq i32 %99, 0
  br i1 %.not.i97, label %lean_dec.exit89, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %104, %103, %101, %lean_inc.exit92
  br i1 %8, label %lean_inc.exit93, label %105

105:                                              ; preds = %lean_dec.exit89
  %.val.i117 = load i32, ptr %0, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i117, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i117, 1
  store i32 %108, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit93

109:                                              ; preds = %105
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit93, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %110, %109, %107, %lean_dec.exit89
  %111 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %81)
  tail call void @lean_inc_heartbeat() #4
  %112 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %lean_alloc_ctor.exit

114:                                              ; preds = %lean_inc.exit93
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit93
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 1, ptr %112, align 4, !tbaa !4
  store i32 131096, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %79, ptr %116, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %111, ptr %117, align 8, !tbaa !9
  %.val.i.i120 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %118 = icmp eq i32 %.val.i.i120, 1
  br i1 %118, label %lean_ensure_exclusive_array.exit.i121, label %119

119:                                              ; preds = %lean_alloc_ctor.exit
  %120 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i121

lean_ensure_exclusive_array.exit.i121:            ; preds = %119, %lean_alloc_ctor.exit
  %.0.i.i122 = phi ptr [ %120, %119 ], [ %.0.i.i, %lean_alloc_ctor.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 24
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %.078154
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_array_uset.exit124, label %126

126:                                              ; preds = %lean_ensure_exclusive_array.exit.i121
  %127 = load i32, ptr %123, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !4
  br label %lean_array_uset.exit124

131:                                              ; preds = %126
  %.not.i.i123 = icmp eq i32 %127, 0
  br i1 %.not.i.i123, label %lean_array_uset.exit124, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_array_uset.exit124

lean_array_uset.exit124:                          ; preds = %lean_ensure_exclusive_array.exit.i121, %129, %131, %132
  store ptr %112, ptr %122, align 8, !tbaa !9
  br label %lean_dec.exit90

133:                                              ; preds = %lean_obj_tag.exit
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  br i1 %50, label %136, label %159

136:                                              ; preds = %133
  br i1 %8, label %lean_inc.exit94, label %137

137:                                              ; preds = %136
  %.val.i125 = load i32, ptr %0, align 4, !tbaa !4
  %138 = icmp sgt i32 %.val.i125, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i125, 1
  store i32 %140, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit94

141:                                              ; preds = %137
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %lean_inc.exit94, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %142, %141, %139, %136
  %143 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %135)
  store ptr %143, ptr %134, align 8, !tbaa !9
  %.val.i.i128 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %144 = icmp eq i32 %.val.i.i128, 1
  br i1 %144, label %lean_ensure_exclusive_array.exit.i129, label %145

145:                                              ; preds = %lean_inc.exit94
  %146 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i129

lean_ensure_exclusive_array.exit.i129:            ; preds = %145, %lean_inc.exit94
  %.0.i.i130 = phi ptr [ %146, %145 ], [ %.0.i.i, %lean_inc.exit94 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i130, i64 24
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %.078154
  %149 = load ptr, ptr %148, align 8, !tbaa !9
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_array_uset.exit132, label %152

152:                                              ; preds = %lean_ensure_exclusive_array.exit.i129
  %153 = load i32, ptr %149, align 4, !tbaa !4
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %149, align 4, !tbaa !4
  br label %lean_array_uset.exit132

157:                                              ; preds = %152
  %.not.i.i131 = icmp eq i32 %153, 0
  br i1 %.not.i.i131, label %lean_array_uset.exit132, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_array_uset.exit132

lean_array_uset.exit132:                          ; preds = %lean_ensure_exclusive_array.exit.i129, %155, %157, %158
  store ptr %18, ptr %148, align 8, !tbaa !9
  br label %lean_dec.exit90

159:                                              ; preds = %133
  %160 = ptrtoint ptr %135 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_inc.exit95, label %162

162:                                              ; preds = %159
  %.val.i133 = load i32, ptr %135, align 4, !tbaa !4
  %163 = icmp sgt i32 %.val.i133, 0
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i133, 1
  store i32 %165, ptr %135, align 4, !tbaa !4
  br label %lean_inc.exit95

166:                                              ; preds = %162
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit95, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #4
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %167, %166, %164, %159
  br i1 %20, label %lean_dec.exit, label %168

168:                                              ; preds = %lean_inc.exit95
  %169 = load i32, ptr %18, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit

173:                                              ; preds = %168
  %.not.i99 = icmp eq i32 %169, 0
  br i1 %.not.i99, label %lean_dec.exit, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %174, %173, %171, %lean_inc.exit95
  br i1 %8, label %lean_inc.exit96, label %175

175:                                              ; preds = %lean_dec.exit
  %.val.i136 = load i32, ptr %0, align 4, !tbaa !4
  %176 = icmp sgt i32 %.val.i136, 0
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i136, 1
  store i32 %178, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit96

179:                                              ; preds = %175
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit96, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %180, %179, %177, %lean_dec.exit
  %181 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %135)
  tail call void @lean_inc_heartbeat() #4
  %182 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %lean_alloc_ctor.exit139

184:                                              ; preds = %lean_inc.exit96
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit139:                          ; preds = %lean_inc.exit96
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 1, ptr %182, align 4, !tbaa !4
  store i32 16842768, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %181, ptr %186, align 8, !tbaa !9
  %.val.i.i140 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %187 = icmp eq i32 %.val.i.i140, 1
  br i1 %187, label %lean_ensure_exclusive_array.exit.i141, label %188

188:                                              ; preds = %lean_alloc_ctor.exit139
  %189 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i141

lean_ensure_exclusive_array.exit.i141:            ; preds = %188, %lean_alloc_ctor.exit139
  %.0.i.i142 = phi ptr [ %189, %188 ], [ %.0.i.i, %lean_alloc_ctor.exit139 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i142, i64 24
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %.078154
  %192 = load ptr, ptr %191, align 8, !tbaa !9
  %193 = ptrtoint ptr %192 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %lean_array_uset.exit144, label %195

195:                                              ; preds = %lean_ensure_exclusive_array.exit.i141
  %196 = load i32, ptr %192, align 4, !tbaa !4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %192, align 4, !tbaa !4
  br label %lean_array_uset.exit144

200:                                              ; preds = %195
  %.not.i.i143 = icmp eq i32 %196, 0
  br i1 %.not.i.i143, label %lean_array_uset.exit144, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %192) #4
  br label %lean_array_uset.exit144

lean_array_uset.exit144:                          ; preds = %lean_ensure_exclusive_array.exit.i141, %198, %200, %201
  store ptr %182, ptr %191, align 8, !tbaa !9
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %lean_array_uset.exit124, %lean_array_uset.exit110, %lean_array_uset.exit144, %lean_array_uset.exit132
  %.181 = phi ptr [ %.0.i.i142, %lean_array_uset.exit144 ], [ %.0.i.i122, %lean_array_uset.exit124 ], [ %.0.i.i108, %lean_array_uset.exit110 ], [ %.0.i.i130, %lean_array_uset.exit132 ]
  %exitcond.not = icmp eq i64 %42, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

202:                                              ; preds = %.._crit_edge_crit_edge, %15, %14, %12, %._crit_edge
  %.080.lcssa177 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %.080.lcssa176, %15 ], [ %.080.lcssa176, %14 ], [ %.080.lcssa176, %12 ], [ %.181, %._crit_edge ]
  ret ptr %.080.lcssa177
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go(ptr noundef %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i360 = phi i32 [ %9, %7 ], [ %12, %10 ]
  switch i32 %.0.i360, label %533 [
    i32 0, label %13
    i32 1, label %283
    i32 10, label %468
  ]

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_obj_tag.exit365, label %19

19:                                               ; preds = %13
  %.val.i361 = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i361, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i361, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_obj_tag.exit365.thread

23:                                               ; preds = %19
  %.not.i362 = icmp eq i32 %.val.i361, 0
  br i1 %.not.i362, label %lean_obj_tag.exit365.thread, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_obj_tag.exit365.thread

lean_obj_tag.exit365:                             ; preds = %13
  %25 = and i64 %17, 8589934590
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %lean_dec.exit277

lean_obj_tag.exit365.thread:                      ; preds = %21, %23, %24
  %27 = getelementptr i8, ptr %16, i64 4
  %.val.i363 = load i32, ptr %27, align 4
  %28 = icmp ult i32 %.val.i363, 16777216
  br i1 %28, label %29, label %.thread453

29:                                               ; preds = %lean_obj_tag.exit365.thread, %lean_obj_tag.exit365
  %.val357 = load i32, ptr %3, align 4, !tbaa !4
  %30 = icmp eq i32 %.val357, 1
  br i1 %30, label %31, label %126

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = load ptr, ptr %15, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit287, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %34, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit287

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit287, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %43, %42, %40, %31
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit311, label %48

48:                                               ; preds = %lean_dec.exit287
  %.val.i366 = load i32, ptr %45, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i366, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i366, 1
  store i32 %51, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit311

52:                                               ; preds = %48
  %.not.i367 = icmp eq i32 %.val.i366, 0
  br i1 %.not.i367, label %lean_inc.exit311, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %53, %52, %50, %lean_dec.exit287
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit310.thread, label %58

58:                                               ; preds = %lean_inc.exit311
  %.val.i369 = load i32, ptr %55, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i369, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i369, 1
  store i32 %61, ptr %55, align 4, !tbaa !4
  br label %lean_inc.exit310

62:                                               ; preds = %58
  %.not.i370 = icmp eq i32 %.val.i369, 0
  br i1 %.not.i370, label %lean_inc.exit310, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_inc.exit310

lean_inc.exit310:                                 ; preds = %63, %62, %60
  %64 = tail call zeroext i8 @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_mayReuse(ptr noundef %1, ptr noundef %45, i8 noundef zeroext %2)
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %68, label %83

lean_inc.exit310.thread:                          ; preds = %lean_inc.exit311
  %66 = tail call zeroext i8 @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_mayReuse(ptr noundef %1, ptr noundef %45, i8 noundef zeroext %2)
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %lean_dec.exit286, label %83

68:                                               ; preds = %lean_inc.exit310
  %69 = load i32, ptr %55, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %55, align 4, !tbaa !4
  br label %lean_dec.exit286

73:                                               ; preds = %68
  %.not.i313 = icmp eq i32 %69, 0
  br i1 %.not.i313, label %lean_dec.exit286, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %lean_inc.exit310.thread, %74, %73, %71
  br i1 %47, label %lean_dec.exit285, label %75

75:                                               ; preds = %lean_dec.exit286
  %76 = load i32, ptr %45, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %45, align 4, !tbaa !4
  br label %lean_dec.exit285

80:                                               ; preds = %75
  %.not.i315 = icmp eq i32 %76, 0
  br i1 %.not.i315, label %lean_dec.exit285, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit285

common.ret501:                                    ; preds = %541, %547, %549, %550, %273, %279, %281, %282, %470, %lean_alloc_ctor.exit442, %lean_dec.exit274, %lean_alloc_ctor.exit429, %lean_alloc_ctor.exit, %249, %238, %120, %114, %536, %lean_dec.exit273, %268, %lean_dec.exit280, %lean_dec.exit285
  %common.ret501.op = phi ptr [ %540, %536 ], [ %3, %lean_dec.exit285 ], [ %202, %lean_dec.exit280 ], [ %272, %268 ], [ %3, %lean_dec.exit273 ], [ %3, %281 ], [ %3, %282 ], [ %3, %279 ], [ %3, %470 ], [ %443, %lean_alloc_ctor.exit ], [ %525, %lean_alloc_ctor.exit442 ], [ %460, %lean_alloc_ctor.exit429 ], [ %3, %273 ], [ %255, %249 ], [ %3, %541 ], [ %3, %114 ], [ %3, %120 ], [ %3, %547 ], [ %244, %238 ], [ %3, %549 ], [ %3, %lean_dec.exit274 ], [ %3, %550 ]
  ret ptr %common.ret501.op

lean_dec.exit285:                                 ; preds = %81, %80, %78, %lean_dec.exit286
  %82 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %33)
  store ptr %82, ptr %32, align 8, !tbaa !9
  br label %common.ret501

83:                                               ; preds = %lean_inc.exit310.thread, %lean_inc.exit310
  br i1 %18, label %lean_dec.exit284, label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %16, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit284

89:                                               ; preds = %84
  %.not.i317 = icmp eq i32 %85, 0
  br i1 %.not.i317, label %lean_dec.exit284, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %90, %89, %87, %83
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit309.thread, label %97

97:                                               ; preds = %lean_dec.exit284
  %.val.i372 = load i32, ptr %94, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i372, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i372, 1
  store i32 %100, ptr %94, align 4, !tbaa !4
  br label %lean_inc.exit309

101:                                              ; preds = %97
  %.not.i373 = icmp eq i32 %.val.i372, 0
  br i1 %.not.i373, label %lean_inc.exit309, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_inc.exit309

lean_inc.exit309:                                 ; preds = %102, %101, %99
  %103 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %92, ptr noundef nonnull %94) #4
  %104 = load i32, ptr %94, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %110, label %112, !prof !11

lean_inc.exit309.thread:                          ; preds = %lean_dec.exit284
  %106 = ptrtoint ptr %92 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit.thread445, !prof !11

lean_nat_eq.exit.thread445:                       ; preds = %lean_inc.exit309.thread
  %108 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %92, ptr noundef %94) #4
  br i1 %108, label %120, label %114

lean_nat_eq.exit.thread:                          ; preds = %lean_inc.exit309.thread
  %109 = icmp eq ptr %92, %94
  br i1 %109, label %120, label %114

110:                                              ; preds = %lean_inc.exit309
  %111 = add nsw i32 %104, -1
  store i32 %111, ptr %94, align 4, !tbaa !4
  br i1 %103, label %120, label %114

112:                                              ; preds = %lean_inc.exit309
  %.not.i319 = icmp eq i32 %104, 0
  br i1 %.not.i319, label %lean_dec.exit283, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #4
  br i1 %103, label %120, label %114

lean_dec.exit283:                                 ; preds = %112
  br i1 %103, label %120, label %114

114:                                              ; preds = %lean_nat_eq.exit.thread445, %110, %113, %lean_nat_eq.exit.thread, %lean_dec.exit283
  %115 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 1)
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %0, ptr %116, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %45, ptr %117, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr %55, ptr %118, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i8 1, ptr %119, align 8, !tbaa !13
  store ptr %115, ptr %15, align 8, !tbaa !9
  br label %common.ret501

120:                                              ; preds = %lean_nat_eq.exit.thread445, %110, %113, %lean_nat_eq.exit.thread, %lean_dec.exit283
  %121 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 1)
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %0, ptr %122, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %45, ptr %123, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %55, ptr %124, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store i8 0, ptr %125, align 8, !tbaa !13
  store ptr %121, ptr %15, align 8, !tbaa !9
  br label %common.ret501

126:                                              ; preds = %29
  %127 = load ptr, ptr %14, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %lean_inc.exit308, label %134

134:                                              ; preds = %126
  %.val.i375 = load i32, ptr %131, align 4, !tbaa !4
  %135 = icmp sgt i32 %.val.i375, 0
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i375, 1
  store i32 %137, ptr %131, align 4, !tbaa !4
  br label %lean_inc.exit308

138:                                              ; preds = %134
  %.not.i376 = icmp eq i32 %.val.i375, 0
  br i1 %.not.i376, label %lean_inc.exit308, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #4
  br label %lean_inc.exit308

lean_inc.exit308:                                 ; preds = %139, %138, %136, %126
  %140 = ptrtoint ptr %129 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_inc.exit307, label %142

142:                                              ; preds = %lean_inc.exit308
  %.val.i378 = load i32, ptr %129, align 4, !tbaa !4
  %143 = icmp sgt i32 %.val.i378, 0
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i378, 1
  store i32 %145, ptr %129, align 4, !tbaa !4
  br label %lean_inc.exit307

146:                                              ; preds = %142
  %.not.i379 = icmp eq i32 %.val.i378, 0
  br i1 %.not.i379, label %lean_inc.exit307, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %129) #4
  br label %lean_inc.exit307

lean_inc.exit307:                                 ; preds = %147, %146, %144, %lean_inc.exit308
  %148 = ptrtoint ptr %127 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_inc.exit306, label %150

150:                                              ; preds = %lean_inc.exit307
  %.val.i381 = load i32, ptr %127, align 4, !tbaa !4
  %151 = icmp sgt i32 %.val.i381, 0
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i381, 1
  store i32 %153, ptr %127, align 4, !tbaa !4
  br label %lean_inc.exit306

154:                                              ; preds = %150
  %.not.i382 = icmp eq i32 %.val.i381, 0
  br i1 %.not.i382, label %lean_inc.exit306, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_inc.exit306

lean_inc.exit306:                                 ; preds = %155, %154, %152, %lean_inc.exit307
  br i1 %6, label %lean_dec.exit282, label %156

156:                                              ; preds = %lean_inc.exit306
  %157 = load i32, ptr %3, align 4, !tbaa !4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit282

161:                                              ; preds = %156
  %.not.i321 = icmp eq i32 %157, 0
  br i1 %.not.i321, label %lean_dec.exit282, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit282

lean_dec.exit282:                                 ; preds = %162, %161, %159, %lean_inc.exit306
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !9
  %165 = ptrtoint ptr %164 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_inc.exit305, label %167

167:                                              ; preds = %lean_dec.exit282
  %.val.i384 = load i32, ptr %164, align 4, !tbaa !4
  %168 = icmp sgt i32 %.val.i384, 0
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %167
  %170 = add nuw i32 %.val.i384, 1
  store i32 %170, ptr %164, align 4, !tbaa !4
  br label %lean_inc.exit305

171:                                              ; preds = %167
  %.not.i385 = icmp eq i32 %.val.i384, 0
  br i1 %.not.i385, label %lean_inc.exit305, label %172

172:                                              ; preds = %171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %164) #4
  br label %lean_inc.exit305

lean_inc.exit305:                                 ; preds = %172, %171, %169, %lean_dec.exit282
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !9
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_inc.exit304.thread, label %177

177:                                              ; preds = %lean_inc.exit305
  %.val.i387 = load i32, ptr %174, align 4, !tbaa !4
  %178 = icmp sgt i32 %.val.i387, 0
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %177
  %180 = add nuw i32 %.val.i387, 1
  store i32 %180, ptr %174, align 4, !tbaa !4
  br label %lean_inc.exit304

181:                                              ; preds = %177
  %.not.i388 = icmp eq i32 %.val.i387, 0
  br i1 %.not.i388, label %lean_inc.exit304, label %182

182:                                              ; preds = %181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %174) #4
  br label %lean_inc.exit304

lean_inc.exit304:                                 ; preds = %182, %181, %179
  %183 = tail call zeroext i8 @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_mayReuse(ptr noundef %1, ptr noundef %164, i8 noundef zeroext %2)
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %187, label %207

lean_inc.exit304.thread:                          ; preds = %lean_inc.exit305
  %185 = tail call zeroext i8 @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_mayReuse(ptr noundef %1, ptr noundef %164, i8 noundef zeroext %2)
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %lean_dec.exit281, label %207

187:                                              ; preds = %lean_inc.exit304
  %188 = load i32, ptr %174, align 4, !tbaa !4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %174, align 4, !tbaa !4
  br label %lean_dec.exit281

192:                                              ; preds = %187
  %.not.i323 = icmp eq i32 %188, 0
  br i1 %.not.i323, label %lean_dec.exit281, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #4
  br label %lean_dec.exit281

lean_dec.exit281:                                 ; preds = %lean_inc.exit304.thread, %193, %192, %190
  br i1 %166, label %lean_dec.exit280, label %194

194:                                              ; preds = %lean_dec.exit281
  %195 = load i32, ptr %164, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %164, align 4, !tbaa !4
  br label %lean_dec.exit280

199:                                              ; preds = %194
  %.not.i325 = icmp eq i32 %195, 0
  br i1 %.not.i325, label %lean_dec.exit280, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %164) #4
  br label %lean_dec.exit280

lean_dec.exit280:                                 ; preds = %200, %199, %197, %lean_dec.exit281
  %201 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %131)
  %202 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %127, ptr %203, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %129, ptr %204, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store ptr %16, ptr %205, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store ptr %201, ptr %206, align 8, !tbaa !9
  br label %common.ret501

207:                                              ; preds = %lean_inc.exit304.thread, %lean_inc.exit304
  br i1 %18, label %lean_dec.exit279, label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %16, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit279

213:                                              ; preds = %208
  %.not.i327 = icmp eq i32 %209, 0
  br i1 %.not.i327, label %lean_dec.exit279, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit279

lean_dec.exit279:                                 ; preds = %214, %213, %211, %207
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !9
  %219 = ptrtoint ptr %218 to i64
  %220 = trunc i64 %219 to i1
  br i1 %220, label %lean_inc.exit303.thread, label %221

221:                                              ; preds = %lean_dec.exit279
  %.val.i390 = load i32, ptr %218, align 4, !tbaa !4
  %222 = icmp sgt i32 %.val.i390, 0
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %221
  %224 = add nuw i32 %.val.i390, 1
  store i32 %224, ptr %218, align 4, !tbaa !4
  br label %lean_inc.exit303

225:                                              ; preds = %221
  %.not.i391 = icmp eq i32 %.val.i390, 0
  br i1 %.not.i391, label %lean_inc.exit303, label %226

226:                                              ; preds = %225
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %218) #4
  br label %lean_inc.exit303

lean_inc.exit303:                                 ; preds = %226, %225, %223
  %227 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %216, ptr noundef nonnull %218) #4
  %228 = load i32, ptr %218, align 4, !tbaa !4
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %234, label %236, !prof !11

lean_inc.exit303.thread:                          ; preds = %lean_dec.exit279
  %230 = ptrtoint ptr %216 to i64
  %231 = trunc i64 %230 to i1
  br i1 %231, label %lean_nat_eq.exit355.thread, label %lean_nat_eq.exit355.thread450, !prof !11

lean_nat_eq.exit355.thread450:                    ; preds = %lean_inc.exit303.thread
  %232 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %216, ptr noundef %218) #4
  br i1 %232, label %249, label %238

lean_nat_eq.exit355.thread:                       ; preds = %lean_inc.exit303.thread
  %233 = icmp eq ptr %216, %218
  br i1 %233, label %249, label %238

234:                                              ; preds = %lean_inc.exit303
  %235 = add nsw i32 %228, -1
  store i32 %235, ptr %218, align 4, !tbaa !4
  br i1 %227, label %249, label %238

236:                                              ; preds = %lean_inc.exit303
  %.not.i329 = icmp eq i32 %228, 0
  br i1 %.not.i329, label %lean_dec.exit278, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %218) #4
  br i1 %227, label %249, label %238

lean_dec.exit278:                                 ; preds = %236
  br i1 %227, label %249, label %238

238:                                              ; preds = %lean_nat_eq.exit355.thread450, %234, %237, %lean_nat_eq.exit355.thread, %lean_dec.exit278
  %239 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 1)
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %0, ptr %240, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store ptr %164, ptr %241, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store ptr %174, ptr %242, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 32
  store i8 1, ptr %243, align 8, !tbaa !13
  %244 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %127, ptr %245, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr %129, ptr %246, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store ptr %239, ptr %247, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 32
  store ptr %131, ptr %248, align 8, !tbaa !9
  br label %common.ret501

249:                                              ; preds = %lean_nat_eq.exit355.thread450, %234, %237, %lean_nat_eq.exit355.thread, %lean_dec.exit278
  %250 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 1)
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %0, ptr %251, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr %164, ptr %252, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store ptr %174, ptr %253, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 32
  store i8 0, ptr %254, align 8, !tbaa !13
  %255 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %127, ptr %256, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr %129, ptr %257, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store ptr %250, ptr %258, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 32
  store ptr %131, ptr %259, align 8, !tbaa !9
  br label %common.ret501

.thread453:                                       ; preds = %lean_obj_tag.exit365.thread
  %260 = load i32, ptr %16, align 4, !tbaa !4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !11

262:                                              ; preds = %.thread453
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit277

264:                                              ; preds = %.thread453
  %.not.i331 = icmp eq i32 %260, 0
  br i1 %.not.i331, label %lean_dec.exit277, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit277

lean_dec.exit277:                                 ; preds = %lean_obj_tag.exit365, %265, %264, %262
  %266 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef nonnull %3) #4
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %lean_dec.exit277
  %269 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef nonnull %3) #4
  %270 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef nonnull %3, ptr noundef nonnull inttoptr (i64 27 to ptr)) #4
  %271 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %269)
  %272 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %270, ptr noundef %271) #4
  br label %common.ret501

273:                                              ; preds = %lean_dec.exit277
  %274 = ptrtoint ptr %0 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %common.ret501, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %0, align 4, !tbaa !4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !11

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %0, align 4, !tbaa !4
  br label %common.ret501

281:                                              ; preds = %276
  %.not.i333 = icmp eq i32 %277, 0
  br i1 %.not.i333, label %common.ret501, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %common.ret501

283:                                              ; preds = %lean_obj_tag.exit
  %.val356 = load i32, ptr %3, align 4, !tbaa !4
  %284 = icmp eq i32 %.val356, 1
  br i1 %284, label %285, label %348

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !9
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !9
  %290 = ptrtoint ptr %287 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %lean_inc.exit302, label %292

292:                                              ; preds = %285
  %.val.i393 = load i32, ptr %287, align 4, !tbaa !4
  %293 = icmp sgt i32 %.val.i393, 0
  br i1 %293, label %294, label %296, !prof !11

294:                                              ; preds = %292
  %295 = add nuw i32 %.val.i393, 1
  store i32 %295, ptr %287, align 4, !tbaa !4
  br label %lean_inc.exit302

296:                                              ; preds = %292
  %.not.i394 = icmp eq i32 %.val.i393, 0
  br i1 %.not.i394, label %lean_inc.exit302, label %297

297:                                              ; preds = %296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %287) #4
  br label %lean_inc.exit302

lean_inc.exit302:                                 ; preds = %297, %296, %294, %285
  %298 = ptrtoint ptr %0 to i64
  %299 = trunc i64 %298 to i1
  br i1 %299, label %lean_inc.exit301, label %300

300:                                              ; preds = %lean_inc.exit302
  %.val.i396 = load i32, ptr %0, align 4, !tbaa !4
  %301 = icmp sgt i32 %.val.i396, 0
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %300
  %303 = add nuw i32 %.val.i396, 1
  store i32 %303, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit301

304:                                              ; preds = %300
  %.not.i397 = icmp eq i32 %.val.i396, 0
  br i1 %.not.i397, label %lean_inc.exit301, label %305

305:                                              ; preds = %304
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit301

lean_inc.exit301:                                 ; preds = %305, %304, %302, %lean_inc.exit302
  %306 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %287)
  %307 = ptrtoint ptr %306 to i64
  %308 = trunc i64 %307 to i1
  br i1 %308, label %lean_inc.exit300, label %309

309:                                              ; preds = %lean_inc.exit301
  %.val.i399 = load i32, ptr %306, align 4, !tbaa !4
  %310 = icmp sgt i32 %.val.i399, 0
  br i1 %310, label %311, label %313, !prof !11

311:                                              ; preds = %309
  %312 = add nuw i32 %.val.i399, 1
  store i32 %312, ptr %306, align 4, !tbaa !4
  br label %lean_inc.exit300

313:                                              ; preds = %309
  %.not.i400 = icmp eq i32 %.val.i399, 0
  br i1 %.not.i400, label %lean_inc.exit300, label %314

314:                                              ; preds = %313
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %306) #4
  br label %lean_inc.exit300

lean_inc.exit300:                                 ; preds = %314, %313, %311, %lean_inc.exit301
  br i1 %291, label %lean_inc.exit299.thread, label %315

315:                                              ; preds = %lean_inc.exit300
  %.val.i402 = load i32, ptr %287, align 4, !tbaa !4
  %316 = icmp sgt i32 %.val.i402, 0
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %315
  %318 = add nuw i32 %.val.i402, 1
  store i32 %318, ptr %287, align 4, !tbaa !4
  br label %lean_inc.exit299

319:                                              ; preds = %315
  %.not.i403 = icmp eq i32 %.val.i402, 0
  br i1 %.not.i403, label %lean_inc.exit299, label %320

320:                                              ; preds = %319
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %287) #4
  br label %lean_inc.exit299

lean_inc.exit299:                                 ; preds = %320, %319, %317
  %321 = tail call zeroext i8 @l_Lean_IR_FnBody_beq(ptr noundef nonnull %287, ptr noundef %306) #4
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %325, label %339

lean_inc.exit299.thread:                          ; preds = %lean_inc.exit300
  %323 = tail call zeroext i8 @l_Lean_IR_FnBody_beq(ptr noundef %287, ptr noundef %306) #4
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %lean_dec.exit275, label %339

325:                                              ; preds = %lean_inc.exit299
  %326 = load i32, ptr %287, align 4, !tbaa !4
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %325
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %287, align 4, !tbaa !4
  br label %lean_dec.exit275

330:                                              ; preds = %325
  %.not.i335 = icmp eq i32 %326, 0
  br i1 %.not.i335, label %lean_dec.exit275, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %287) #4
  br label %lean_dec.exit275

lean_dec.exit275:                                 ; preds = %lean_inc.exit299.thread, %331, %330, %328
  br i1 %299, label %lean_dec.exit274, label %332

332:                                              ; preds = %lean_dec.exit275
  %333 = load i32, ptr %0, align 4, !tbaa !4
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %337, !prof !11

335:                                              ; preds = %332
  %336 = add nsw i32 %333, -1
  store i32 %336, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit274

337:                                              ; preds = %332
  %.not.i337 = icmp eq i32 %333, 0
  br i1 %.not.i337, label %lean_dec.exit274, label %338

338:                                              ; preds = %337
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit274

lean_dec.exit274:                                 ; preds = %338, %337, %335, %lean_dec.exit275
  store ptr %306, ptr %286, align 8, !tbaa !9
  br label %common.ret501

339:                                              ; preds = %lean_inc.exit299.thread, %lean_inc.exit299
  br i1 %308, label %lean_dec.exit273, label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %306, align 4, !tbaa !4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !11

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %306, align 4, !tbaa !4
  br label %lean_dec.exit273

345:                                              ; preds = %340
  %.not.i339 = icmp eq i32 %341, 0
  br i1 %.not.i339, label %lean_dec.exit273, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %306) #4
  br label %lean_dec.exit273

lean_dec.exit273:                                 ; preds = %346, %345, %343, %339
  %347 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %289)
  store ptr %347, ptr %288, align 8, !tbaa !9
  br label %common.ret501

348:                                              ; preds = %283
  %349 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !9
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !9
  %353 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %354 = load ptr, ptr %353, align 8, !tbaa !9
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %356 = load ptr, ptr %355, align 8, !tbaa !9
  %357 = ptrtoint ptr %356 to i64
  %358 = trunc i64 %357 to i1
  br i1 %358, label %lean_inc.exit298, label %359

359:                                              ; preds = %348
  %.val.i405 = load i32, ptr %356, align 4, !tbaa !4
  %360 = icmp sgt i32 %.val.i405, 0
  br i1 %360, label %361, label %363, !prof !11

361:                                              ; preds = %359
  %362 = add nuw i32 %.val.i405, 1
  store i32 %362, ptr %356, align 4, !tbaa !4
  br label %lean_inc.exit298

363:                                              ; preds = %359
  %.not.i406 = icmp eq i32 %.val.i405, 0
  br i1 %.not.i406, label %lean_inc.exit298, label %364

364:                                              ; preds = %363
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %356) #4
  br label %lean_inc.exit298

lean_inc.exit298:                                 ; preds = %364, %363, %361, %348
  %365 = ptrtoint ptr %354 to i64
  %366 = trunc i64 %365 to i1
  br i1 %366, label %lean_inc.exit297, label %367

367:                                              ; preds = %lean_inc.exit298
  %.val.i408 = load i32, ptr %354, align 4, !tbaa !4
  %368 = icmp sgt i32 %.val.i408, 0
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %367
  %370 = add nuw i32 %.val.i408, 1
  store i32 %370, ptr %354, align 4, !tbaa !4
  br label %lean_inc.exit297

371:                                              ; preds = %367
  %.not.i409 = icmp eq i32 %.val.i408, 0
  br i1 %.not.i409, label %lean_inc.exit297, label %372

372:                                              ; preds = %371
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %354) #4
  br label %lean_inc.exit297

lean_inc.exit297:                                 ; preds = %372, %371, %369, %lean_inc.exit298
  %373 = ptrtoint ptr %352 to i64
  %374 = trunc i64 %373 to i1
  br i1 %374, label %lean_inc.exit296, label %375

375:                                              ; preds = %lean_inc.exit297
  %.val.i411 = load i32, ptr %352, align 4, !tbaa !4
  %376 = icmp sgt i32 %.val.i411, 0
  br i1 %376, label %377, label %379, !prof !11

377:                                              ; preds = %375
  %378 = add nuw i32 %.val.i411, 1
  store i32 %378, ptr %352, align 4, !tbaa !4
  br label %lean_inc.exit296

379:                                              ; preds = %375
  %.not.i412 = icmp eq i32 %.val.i411, 0
  br i1 %.not.i412, label %lean_inc.exit296, label %380

380:                                              ; preds = %379
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %352) #4
  br label %lean_inc.exit296

lean_inc.exit296:                                 ; preds = %380, %379, %377, %lean_inc.exit297
  %381 = ptrtoint ptr %350 to i64
  %382 = trunc i64 %381 to i1
  br i1 %382, label %lean_inc.exit295, label %383

383:                                              ; preds = %lean_inc.exit296
  %.val.i414 = load i32, ptr %350, align 4, !tbaa !4
  %384 = icmp sgt i32 %.val.i414, 0
  br i1 %384, label %385, label %387, !prof !11

385:                                              ; preds = %383
  %386 = add nuw i32 %.val.i414, 1
  store i32 %386, ptr %350, align 4, !tbaa !4
  br label %lean_inc.exit295

387:                                              ; preds = %383
  %.not.i415 = icmp eq i32 %.val.i414, 0
  br i1 %.not.i415, label %lean_inc.exit295, label %388

388:                                              ; preds = %387
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %350) #4
  br label %lean_inc.exit295

lean_inc.exit295:                                 ; preds = %388, %387, %385, %lean_inc.exit296
  br i1 %6, label %lean_dec.exit272, label %389

389:                                              ; preds = %lean_inc.exit295
  %390 = load i32, ptr %3, align 4, !tbaa !4
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !11

392:                                              ; preds = %389
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit272

394:                                              ; preds = %389
  %.not.i341 = icmp eq i32 %390, 0
  br i1 %.not.i341, label %lean_dec.exit272, label %395

395:                                              ; preds = %394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit272

lean_dec.exit272:                                 ; preds = %395, %394, %392, %lean_inc.exit295
  br i1 %366, label %lean_inc.exit294, label %396

396:                                              ; preds = %lean_dec.exit272
  %.val.i417 = load i32, ptr %354, align 4, !tbaa !4
  %397 = icmp sgt i32 %.val.i417, 0
  br i1 %397, label %398, label %400, !prof !11

398:                                              ; preds = %396
  %399 = add nuw i32 %.val.i417, 1
  store i32 %399, ptr %354, align 4, !tbaa !4
  br label %lean_inc.exit294

400:                                              ; preds = %396
  %.not.i418 = icmp eq i32 %.val.i417, 0
  br i1 %.not.i418, label %lean_inc.exit294, label %401

401:                                              ; preds = %400
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %354) #4
  br label %lean_inc.exit294

lean_inc.exit294:                                 ; preds = %401, %400, %398, %lean_dec.exit272
  %402 = ptrtoint ptr %0 to i64
  %403 = trunc i64 %402 to i1
  br i1 %403, label %lean_inc.exit293, label %404

404:                                              ; preds = %lean_inc.exit294
  %.val.i420 = load i32, ptr %0, align 4, !tbaa !4
  %405 = icmp sgt i32 %.val.i420, 0
  br i1 %405, label %406, label %408, !prof !11

406:                                              ; preds = %404
  %407 = add nuw i32 %.val.i420, 1
  store i32 %407, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit293

408:                                              ; preds = %404
  %.not.i421 = icmp eq i32 %.val.i420, 0
  br i1 %.not.i421, label %lean_inc.exit293, label %409

409:                                              ; preds = %408
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit293

lean_inc.exit293:                                 ; preds = %409, %408, %406, %lean_inc.exit294
  %410 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %354)
  %411 = ptrtoint ptr %410 to i64
  %412 = trunc i64 %411 to i1
  br i1 %412, label %lean_inc.exit292, label %413

413:                                              ; preds = %lean_inc.exit293
  %.val.i423 = load i32, ptr %410, align 4, !tbaa !4
  %414 = icmp sgt i32 %.val.i423, 0
  br i1 %414, label %415, label %417, !prof !11

415:                                              ; preds = %413
  %416 = add nuw i32 %.val.i423, 1
  store i32 %416, ptr %410, align 4, !tbaa !4
  br label %lean_inc.exit292

417:                                              ; preds = %413
  %.not.i424 = icmp eq i32 %.val.i423, 0
  br i1 %.not.i424, label %lean_inc.exit292, label %418

418:                                              ; preds = %417
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %410) #4
  br label %lean_inc.exit292

lean_inc.exit292:                                 ; preds = %418, %417, %415, %lean_inc.exit293
  br i1 %366, label %lean_inc.exit291.thread, label %419

419:                                              ; preds = %lean_inc.exit292
  %.val.i426 = load i32, ptr %354, align 4, !tbaa !4
  %420 = icmp sgt i32 %.val.i426, 0
  br i1 %420, label %421, label %423, !prof !11

421:                                              ; preds = %419
  %422 = add nuw i32 %.val.i426, 1
  store i32 %422, ptr %354, align 4, !tbaa !4
  br label %lean_inc.exit291

423:                                              ; preds = %419
  %.not.i427 = icmp eq i32 %.val.i426, 0
  br i1 %.not.i427, label %lean_inc.exit291, label %424

424:                                              ; preds = %423
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %354) #4
  br label %lean_inc.exit291

lean_inc.exit291:                                 ; preds = %424, %423, %421
  %425 = tail call zeroext i8 @l_Lean_IR_FnBody_beq(ptr noundef nonnull %354, ptr noundef %410) #4
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %429, label %451

lean_inc.exit291.thread:                          ; preds = %lean_inc.exit292
  %427 = tail call zeroext i8 @l_Lean_IR_FnBody_beq(ptr noundef %354, ptr noundef %410) #4
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %lean_dec.exit271, label %451

429:                                              ; preds = %lean_inc.exit291
  %430 = load i32, ptr %354, align 4, !tbaa !4
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %434, !prof !11

432:                                              ; preds = %429
  %433 = add nsw i32 %430, -1
  store i32 %433, ptr %354, align 4, !tbaa !4
  br label %lean_dec.exit271

434:                                              ; preds = %429
  %.not.i343 = icmp eq i32 %430, 0
  br i1 %.not.i343, label %lean_dec.exit271, label %435

435:                                              ; preds = %434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %354) #4
  br label %lean_dec.exit271

lean_dec.exit271:                                 ; preds = %lean_inc.exit291.thread, %435, %434, %432
  br i1 %403, label %lean_dec.exit270, label %436

436:                                              ; preds = %lean_dec.exit271
  %437 = load i32, ptr %0, align 4, !tbaa !4
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %441, !prof !11

439:                                              ; preds = %436
  %440 = add nsw i32 %437, -1
  store i32 %440, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit270

441:                                              ; preds = %436
  %.not.i345 = icmp eq i32 %437, 0
  br i1 %.not.i345, label %lean_dec.exit270, label %442

442:                                              ; preds = %441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit270

lean_dec.exit270:                                 ; preds = %442, %441, %439, %lean_dec.exit271
  tail call void @lean_inc_heartbeat() #4
  %443 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %lean_alloc_ctor.exit

445:                                              ; preds = %lean_dec.exit270
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit270
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 4
  store i32 1, ptr %443, align 4, !tbaa !4
  store i32 17039400, ptr %446, align 4
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store ptr %350, ptr %447, align 8, !tbaa !9
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 16
  store ptr %352, ptr %448, align 8, !tbaa !9
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 24
  store ptr %410, ptr %449, align 8, !tbaa !9
  %450 = getelementptr inbounds nuw i8, ptr %443, i64 32
  store ptr %356, ptr %450, align 8, !tbaa !9
  br label %common.ret501

451:                                              ; preds = %lean_inc.exit291.thread, %lean_inc.exit291
  br i1 %412, label %lean_dec.exit269, label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %410, align 4, !tbaa !4
  %454 = icmp sgt i32 %453, 1
  br i1 %454, label %455, label %457, !prof !11

455:                                              ; preds = %452
  %456 = add nsw i32 %453, -1
  store i32 %456, ptr %410, align 4, !tbaa !4
  br label %lean_dec.exit269

457:                                              ; preds = %452
  %.not.i347 = icmp eq i32 %453, 0
  br i1 %.not.i347, label %lean_dec.exit269, label %458

458:                                              ; preds = %457
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %410) #4
  br label %lean_dec.exit269

lean_dec.exit269:                                 ; preds = %458, %457, %455, %451
  %459 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %356)
  tail call void @lean_inc_heartbeat() #4
  %460 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %lean_alloc_ctor.exit429

462:                                              ; preds = %lean_dec.exit269
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit429:                          ; preds = %lean_dec.exit269
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 4
  store i32 1, ptr %460, align 4, !tbaa !4
  store i32 17039400, ptr %463, align 4
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store ptr %350, ptr %464, align 8, !tbaa !9
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 16
  store ptr %352, ptr %465, align 8, !tbaa !9
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 24
  store ptr %354, ptr %466, align 8, !tbaa !9
  %467 = getelementptr inbounds nuw i8, ptr %460, i64 32
  store ptr %459, ptr %467, align 8, !tbaa !9
  br label %common.ret501

468:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %469 = icmp eq i32 %.val, 1
  br i1 %469, label %470, label %475

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %472 = load ptr, ptr %471, align 8, !tbaa !9
  %473 = getelementptr i8, ptr %472, i64 8
  %.val359 = load i64, ptr %473, align 8, !tbaa !14
  %474 = tail call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go___spec__1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %.val359, i64 noundef 0, ptr noundef %472)
  store ptr %474, ptr %471, align 8, !tbaa !9
  br label %common.ret501

475:                                              ; preds = %468
  %476 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !9
  %478 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %479 = load ptr, ptr %478, align 8, !tbaa !9
  %480 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %481 = load ptr, ptr %480, align 8, !tbaa !9
  %482 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %483 = load ptr, ptr %482, align 8, !tbaa !9
  %484 = ptrtoint ptr %483 to i64
  %485 = trunc i64 %484 to i1
  br i1 %485, label %lean_inc.exit290, label %486

486:                                              ; preds = %475
  %.val.i430 = load i32, ptr %483, align 4, !tbaa !4
  %487 = icmp sgt i32 %.val.i430, 0
  br i1 %487, label %488, label %490, !prof !11

488:                                              ; preds = %486
  %489 = add nuw i32 %.val.i430, 1
  store i32 %489, ptr %483, align 4, !tbaa !4
  br label %lean_inc.exit290

490:                                              ; preds = %486
  %.not.i431 = icmp eq i32 %.val.i430, 0
  br i1 %.not.i431, label %lean_inc.exit290, label %491

491:                                              ; preds = %490
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %483) #4
  br label %lean_inc.exit290

lean_inc.exit290:                                 ; preds = %491, %490, %488, %475
  %492 = ptrtoint ptr %481 to i64
  %493 = trunc i64 %492 to i1
  br i1 %493, label %lean_inc.exit289, label %494

494:                                              ; preds = %lean_inc.exit290
  %.val.i433 = load i32, ptr %481, align 4, !tbaa !4
  %495 = icmp sgt i32 %.val.i433, 0
  br i1 %495, label %496, label %498, !prof !11

496:                                              ; preds = %494
  %497 = add nuw i32 %.val.i433, 1
  store i32 %497, ptr %481, align 4, !tbaa !4
  br label %lean_inc.exit289

498:                                              ; preds = %494
  %.not.i434 = icmp eq i32 %.val.i433, 0
  br i1 %.not.i434, label %lean_inc.exit289, label %499

499:                                              ; preds = %498
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %481) #4
  br label %lean_inc.exit289

lean_inc.exit289:                                 ; preds = %499, %498, %496, %lean_inc.exit290
  %500 = ptrtoint ptr %479 to i64
  %501 = trunc i64 %500 to i1
  br i1 %501, label %lean_inc.exit288, label %502

502:                                              ; preds = %lean_inc.exit289
  %.val.i436 = load i32, ptr %479, align 4, !tbaa !4
  %503 = icmp sgt i32 %.val.i436, 0
  br i1 %503, label %504, label %506, !prof !11

504:                                              ; preds = %502
  %505 = add nuw i32 %.val.i436, 1
  store i32 %505, ptr %479, align 4, !tbaa !4
  br label %lean_inc.exit288

506:                                              ; preds = %502
  %.not.i437 = icmp eq i32 %.val.i436, 0
  br i1 %.not.i437, label %lean_inc.exit288, label %507

507:                                              ; preds = %506
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %479) #4
  br label %lean_inc.exit288

lean_inc.exit288:                                 ; preds = %507, %506, %504, %lean_inc.exit289
  %508 = ptrtoint ptr %477 to i64
  %509 = trunc i64 %508 to i1
  br i1 %509, label %lean_inc.exit, label %510

510:                                              ; preds = %lean_inc.exit288
  %.val.i439 = load i32, ptr %477, align 4, !tbaa !4
  %511 = icmp sgt i32 %.val.i439, 0
  br i1 %511, label %512, label %514, !prof !11

512:                                              ; preds = %510
  %513 = add nuw i32 %.val.i439, 1
  store i32 %513, ptr %477, align 4, !tbaa !4
  br label %lean_inc.exit

514:                                              ; preds = %510
  %.not.i440 = icmp eq i32 %.val.i439, 0
  br i1 %.not.i440, label %lean_inc.exit, label %515

515:                                              ; preds = %514
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %477) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %515, %514, %512, %lean_inc.exit288
  br i1 %6, label %lean_dec.exit268, label %516

516:                                              ; preds = %lean_inc.exit
  %517 = load i32, ptr %3, align 4, !tbaa !4
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %521, !prof !11

519:                                              ; preds = %516
  %520 = add nsw i32 %517, -1
  store i32 %520, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit268

521:                                              ; preds = %516
  %.not.i349 = icmp eq i32 %517, 0
  br i1 %.not.i349, label %lean_dec.exit268, label %522

522:                                              ; preds = %521
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit268

lean_dec.exit268:                                 ; preds = %522, %521, %519, %lean_inc.exit
  %523 = getelementptr i8, ptr %483, i64 8
  %.val358 = load i64, ptr %523, align 8, !tbaa !14
  %524 = tail call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go___spec__1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %.val358, i64 noundef 0, ptr noundef %483)
  tail call void @lean_inc_heartbeat() #4
  %525 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %lean_alloc_ctor.exit442

527:                                              ; preds = %lean_dec.exit268
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit442:                          ; preds = %lean_dec.exit268
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 4
  store i32 1, ptr %525, align 4, !tbaa !4
  store i32 168034344, ptr %528, align 4
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store ptr %477, ptr %529, align 8, !tbaa !9
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 16
  store ptr %479, ptr %530, align 8, !tbaa !9
  %531 = getelementptr inbounds nuw i8, ptr %525, i64 24
  store ptr %481, ptr %531, align 8, !tbaa !9
  %532 = getelementptr inbounds nuw i8, ptr %525, i64 32
  store ptr %524, ptr %532, align 8, !tbaa !9
  br label %common.ret501

533:                                              ; preds = %lean_obj_tag.exit
  %534 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %3) #4
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %536, label %541

536:                                              ; preds = %533
  %537 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef %3) #4
  %538 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %3, ptr noundef nonnull inttoptr (i64 27 to ptr)) #4
  %539 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %537)
  %540 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %538, ptr noundef %539) #4
  br label %common.ret501

541:                                              ; preds = %533
  %542 = ptrtoint ptr %0 to i64
  %543 = trunc i64 %542 to i1
  br i1 %543, label %common.ret501, label %544

544:                                              ; preds = %541
  %545 = load i32, ptr %0, align 4, !tbaa !4
  %546 = icmp sgt i32 %545, 1
  br i1 %546, label %547, label %549, !prof !11

547:                                              ; preds = %544
  %548 = add nsw i32 %545, -1
  store i32 %548, ptr %0, align 4, !tbaa !4
  br label %common.ret501

549:                                              ; preds = %544
  %.not.i351 = icmp eq i32 %545, 0
  br i1 %.not.i351, label %common.ret501, label %550

550:                                              ; preds = %549
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %common.ret501
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 11) %0, i32 noundef range(i32 1, 5) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %5 = or disjoint i32 %narrow, %2
  %6 = zext nneg i32 %5 to i64
  %7 = and i64 %6, 56
  %8 = shl nuw nsw i64 %6, 3
  %9 = and i64 %8, 8
  %10 = add nuw nsw i64 %9, %7
  tail call void @lean_inc_heartbeat() #4
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef %10) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_small_object.exit.i

13:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %3
  %14 = trunc nuw nsw i64 %10 to i32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -65536
  %18 = or disjoint i32 %17, %14
  store i32 %18, ptr %15, align 4
  %19 = icmp samesign ult i32 %5, %14
  br i1 %19, label %20, label %lean_alloc_ctor_memory.exit

20:                                               ; preds = %lean_alloc_small_object.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  store i64 0, ptr %22, align 8, !tbaa !14
  %.pre = load i32, ptr %15, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %20
  %23 = phi i32 [ %18, %lean_alloc_small_object.exit.i ], [ %.pre, %20 ]
  store i32 1, ptr %11, align 4, !tbaa !4
  %24 = shl nuw nsw i32 %0, 24
  %25 = and i32 %23, 65535
  %26 = or disjoint i32 %25, %24
  %27 = shl nuw nsw i32 %1, 16
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %15, align 4
  ret ptr %11
}

declare zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_IR_FnBody_body(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_IR_FnBody_setBody(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @l_Lean_IR_FnBody_beq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = ptrtoint ptr %2 to i64
  %8 = lshr i64 %7, 1
  %9 = trunc i64 %8 to i8
  %10 = trunc i64 %7 to i1
  br i1 %10, label %lean_dec.exit15, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %2, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit15

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit15, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %17, %16, %14, %6
  %18 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %18, align 8, !tbaa !14
  %19 = load i32, ptr %3, align 8, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %lean_dec.exit15
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit14

23:                                               ; preds = %lean_dec.exit15
  %.not.i16 = icmp eq i32 %19, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %24, %23, %21
  %25 = getelementptr i8, ptr %4, i64 8
  %.val22 = load i64, ptr %25, align 8, !tbaa !14
  %26 = load i32, ptr %4, align 8, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %lean_dec.exit14
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit13

30:                                               ; preds = %lean_dec.exit14
  %.not.i18 = icmp eq i32 %26, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %31, %30, %28
  %32 = tail call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go___spec__1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %9, i64 noundef %.val, i64 noundef %.val22, ptr noundef %5)
  %33 = ptrtoint ptr %1 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit, label %35

35:                                               ; preds = %lean_dec.exit13
  %36 = load i32, ptr %1, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

40:                                               ; preds = %35
  %.not.i20 = icmp eq i32 %36, 0
  br i1 %.not.i20, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %41, %40, %38, %lean_dec.exit13
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %2 to i64
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i8
  %8 = trunc i64 %5 to i1
  br i1 %8, label %lean_dec.exit7, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit7

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit7, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %15, %14, %12, %4
  %16 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %7, ptr noundef %3)
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit7
  %20 = load i32, ptr %1, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i8 = icmp eq i32 %20, 0
  br i1 %.not.i8, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S(ptr noundef %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %2 to i64
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i8
  %8 = trunc i64 %5 to i1
  br i1 %8, label %lean_dec.exit7, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit7

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit7, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %15, %14, %12, %4
  %16 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go(ptr noundef %0, ptr noundef readonly %1, i8 noundef zeroext %7, ptr noundef %3)
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit7
  %20 = load i32, ptr %1, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i8 = icmp eq i32 %20, 0
  br i1 %.not.i8, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_mkFresh___rarg(ptr noundef %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %.critedge.i, !prof !11

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = add nuw i64 %5, 1
  %7 = icmp sgt i64 %6, -1
  br i1 %7, label %8, label %12, !prof !11

8:                                                ; preds = %4
  %9 = shl nuw i64 %6, 1
  %10 = or disjoint i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  br label %lean_nat_add.exit

12:                                               ; preds = %4
  %13 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #4
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %1
  %14 = tail call ptr @lean_nat_big_add(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %12, %8, %.critedge.i
  %.0.i = phi ptr [ %14, %.critedge.i ], [ %11, %8 ], [ %13, %12 ]
  tail call void @lean_inc_heartbeat() #4
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_ctor.exit

17:                                               ; preds = %lean_nat_add.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_nat_add.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 131096, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.0.i, ptr %20, align 8, !tbaa !9
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_mkFresh(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_mkFresh___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_mkFresh___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_mkFresh.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_mkFresh.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_mkFresh___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_mkFresh.exit
  %12 = load i32, ptr %0, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_mkFresh.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_tryS(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i.i, !prof !11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = add nuw i64 %9, 1
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %16, !prof !11

12:                                               ; preds = %8
  %13 = shl nuw i64 %10, 1
  %14 = or disjoint i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  br label %lean_nat_add.exit.i

16:                                               ; preds = %8
  %17 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #4
  br label %lean_nat_add.exit.i

.critedge.i.i:                                    ; preds = %5
  %18 = tail call ptr @lean_nat_big_add(ptr noundef %4, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_add.exit.i

lean_nat_add.exit.i:                              ; preds = %.critedge.i.i, %16, %12
  %.0.i.i = phi ptr [ %18, %.critedge.i.i ], [ %15, %12 ], [ %17, %16 ]
  tail call void @lean_inc_heartbeat() #4
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %lean_nat_add.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

22:                                               ; preds = %lean_nat_add.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %19, align 4, !tbaa !4
  store i32 131096, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %4, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.0.i.i, ptr %25, align 8, !tbaa !9
  %26 = getelementptr i8, ptr %3, i64 24
  %.val120 = load i8, ptr %26, align 1, !tbaa !13
  %27 = ptrtoint ptr %2 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit103, label %29

29:                                               ; preds = %22
  %.val.i = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i, 1
  store i32 %32, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit103

33:                                               ; preds = %29
  %.not.i122 = icmp eq i32 %.val.i, 0
  br i1 %.not.i122, label %lean_inc.exit103, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %34, %33, %31, %22
  br i1 %7, label %lean_inc.exit102, label %35

35:                                               ; preds = %lean_inc.exit103
  %.val.i123 = load i32, ptr %4, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i123, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i123, 1
  store i32 %38, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit102

39:                                               ; preds = %35
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit102, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %40, %39, %37, %lean_inc.exit103
  %41 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go(ptr noundef %4, ptr noundef %1, i8 noundef zeroext %.val120, ptr noundef %2)
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit101, label %44

44:                                               ; preds = %lean_inc.exit102
  %.val.i126 = load i32, ptr %41, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i126, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i126, 1
  store i32 %47, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit101

48:                                               ; preds = %44
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit101, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %49, %48, %46, %lean_inc.exit102
  br i1 %28, label %lean_inc.exit100.thread, label %50

50:                                               ; preds = %lean_inc.exit101
  %.val.i129 = load i32, ptr %2, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i129, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i129, 1
  store i32 %53, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit100

54:                                               ; preds = %50
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit100, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %55, %54, %52
  %56 = tail call zeroext i8 @l_Lean_IR_FnBody_beq(ptr noundef nonnull %2, ptr noundef %41) #4
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %60, label %91

lean_inc.exit100.thread:                          ; preds = %lean_inc.exit101
  %58 = tail call zeroext i8 @l_Lean_IR_FnBody_beq(ptr noundef %2, ptr noundef %41) #4
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %lean_dec.exit92, label %91

60:                                               ; preds = %lean_inc.exit100
  %61 = load i32, ptr %2, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit92

65:                                               ; preds = %60
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %lean_dec.exit92, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %lean_inc.exit100.thread, %66, %65, %63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit99, label %71

71:                                               ; preds = %lean_dec.exit92
  %.val.i132 = load i32, ptr %68, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i132, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i132, 1
  store i32 %74, ptr %68, align 4, !tbaa !4
  br label %lean_inc.exit99

75:                                               ; preds = %71
  %.not.i133 = icmp eq i32 %.val.i132, 0
  br i1 %.not.i133, label %lean_inc.exit99, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %76, %75, %73, %lean_dec.exit92
  tail call void @lean_inc_heartbeat() #4
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %lean_alloc_ctor.exit

79:                                               ; preds = %lean_inc.exit99
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit99
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %77, align 4, !tbaa !4
  store i32 16908312, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %68, ptr %81, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %0, ptr %82, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %83 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %lean_alloc_ctor.exit135

85:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit135:                          ; preds = %lean_alloc_ctor.exit
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 1, ptr %83, align 4, !tbaa !4
  store i32 262184, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %4, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr inttoptr (i64 15 to ptr), ptr %88, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %77, ptr %89, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr %41, ptr %90, align 8, !tbaa !9
  br label %lean_dec.exit89

91:                                               ; preds = %lean_inc.exit100.thread, %lean_inc.exit100
  br i1 %43, label %lean_dec.exit91, label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %41, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit91

97:                                               ; preds = %92
  %.not.i104 = icmp eq i32 %93, 0
  br i1 %.not.i104, label %lean_dec.exit91, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %98, %97, %95, %91
  br i1 %7, label %lean_dec.exit90, label %99

99:                                               ; preds = %lean_dec.exit91
  %100 = load i32, ptr %4, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit90

104:                                              ; preds = %99
  %.not.i106 = icmp eq i32 %100, 0
  br i1 %.not.i106, label %lean_dec.exit90, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %105, %104, %102, %lean_dec.exit91
  %106 = ptrtoint ptr %0 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit89, label %108

108:                                              ; preds = %lean_dec.exit90
  %109 = load i32, ptr %0, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit89

113:                                              ; preds = %108
  %.not.i108 = icmp eq i32 %109, 0
  br i1 %.not.i108, label %lean_dec.exit89, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %lean_dec.exit90, %111, %113, %114, %lean_alloc_ctor.exit135
  %storemerge = phi ptr [ %83, %lean_alloc_ctor.exit135 ], [ %2, %114 ], [ %2, %113 ], [ %2, %111 ], [ %2, %lean_dec.exit90 ]
  store ptr %storemerge, ptr %24, align 8, !tbaa !9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_tryS___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_tryS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit8, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit8

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit8, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dfinalize(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit33, label %11

11:                                               ; preds = %5
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %17

15:                                               ; preds = %11
  %.not.i44 = icmp eq i32 %.val.i, 0
  br i1 %.not.i44, label %lean_dec.exit33, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  %.pr = load i32, ptr %8, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ %.pr, %16 ], [ %14, %13 ]
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !18

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit33

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit33, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %5, %15, %23, %22, %20
  %24 = and i64 %9, 510
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %lean_dec.exit33
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit34, label %30

30:                                               ; preds = %26
  %.val.i45 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i45, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i45, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit34

34:                                               ; preds = %30
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit34, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %35, %34, %32, %26
  %36 = ptrtoint ptr %2 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit32, label %38

38:                                               ; preds = %lean_inc.exit34
  %39 = load i32, ptr %2, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit32

43:                                               ; preds = %38
  %.not.i36 = icmp eq i32 %39, 0
  br i1 %.not.i36, label %lean_dec.exit32, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %44, %43, %41, %lean_inc.exit34
  %45 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_tryS(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %3, ptr noundef %4)
  br label %93

46:                                               ; preds = %lean_dec.exit33
  %47 = ptrtoint ptr %0 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit31, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %0, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit31

54:                                               ; preds = %49
  %.not.i38 = icmp eq i32 %50, 0
  br i1 %.not.i38, label %lean_dec.exit31, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %55, %54, %52, %46
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %56 = icmp eq i32 %.val, 1
  br i1 %56, label %57, label %68

57:                                               ; preds = %lean_dec.exit31
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit30, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %58, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %58, align 4, !tbaa !4
  br label %lean_dec.exit30

66:                                               ; preds = %61
  %.not.i40 = icmp eq i32 %62, 0
  br i1 %.not.i40, label %lean_dec.exit30, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %67, %66, %64, %57
  store ptr %4, ptr %7, align 8, !tbaa !9
  br label %93

68:                                               ; preds = %lean_dec.exit31
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit, label %72

72:                                               ; preds = %68
  %.val.i48 = load i32, ptr %69, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i48, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i48, 1
  store i32 %75, ptr %69, align 4, !tbaa !4
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %68
  %78 = ptrtoint ptr %2 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_dec.exit, label %80

80:                                               ; preds = %lean_inc.exit
  %81 = load i32, ptr %2, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

85:                                               ; preds = %80
  %.not.i42 = icmp eq i32 %81, 0
  br i1 %.not.i42, label %lean_dec.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %86, %85, %83, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %87 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %lean_alloc_ctor.exit

89:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 1, ptr %87, align 4, !tbaa !4
  store i32 131096, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %69, ptr %91, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %4, ptr %92, align 8, !tbaa !9
  br label %93

93:                                               ; preds = %lean_dec.exit30, %lean_alloc_ctor.exit, %lean_dec.exit32
  %.0 = phi ptr [ %45, %lean_dec.exit32 ], [ %2, %lean_dec.exit30 ], [ %87, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dfinalize___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dfinalize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit8, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit8

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit8, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Array_anyMUnsafe_any___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar___spec__1(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %.not41 = icmp eq i64 %2, %3
  br i1 %.not41, label %lean_dec.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br label %8

8:                                                ; preds = %.lr.ph, %60
  %.02242 = phi i64 [ %2, %.lr.ph ], [ %.325, %60 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.02242
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_array_uget.exit, label %13

13:                                               ; preds = %8
  %.val.i.i = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !4
  br label %21

17:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %21, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %21

lean_array_uget.exit:                             ; preds = %8
  %19 = lshr i64 %11, 1
  %20 = trunc i64 %19 to i32
  br label %lean_obj_tag.exit

21:                                               ; preds = %15, %17, %18
  %22 = getelementptr i8, ptr %10, i64 4
  %.val.i = load i32, ptr %22, align 4
  %23 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_array_uget.exit, %21
  %.0.i32 = phi i32 [ %20, %lean_array_uget.exit ], [ %23, %21 ]
  %24 = icmp eq i32 %.0.i32, 0
  br i1 %24, label %25, label %60

25:                                               ; preds = %lean_obj_tag.exit
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit, label %30

30:                                               ; preds = %25
  %.val.i33 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i33, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i33, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit

34:                                               ; preds = %30
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %35, %34, %32, %25
  br i1 %12, label %lean_dec.exit29, label %36

36:                                               ; preds = %lean_inc.exit
  %37 = load i32, ptr %10, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit29

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit29, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %42, %41, %39, %lean_inc.exit
  br i1 %7, label %43, label %lean_nat_eq.exit, !prof !11

43:                                               ; preds = %lean_dec.exit29
  br i1 %29, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit.thread36, !prof !11

lean_nat_eq.exit.thread36:                        ; preds = %43
  %44 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %27) #4
  %45 = zext i1 %44 to i8
  br label %50

lean_nat_eq.exit.thread:                          ; preds = %43
  %46 = icmp eq ptr %0, %27
  %47 = zext i1 %46 to i8
  br label %lean_dec.exit

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit29
  %48 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %27) #4
  %49 = zext i1 %48 to i8
  br i1 %29, label %lean_dec.exit, label %50

50:                                               ; preds = %lean_nat_eq.exit.thread36, %lean_nat_eq.exit
  %51 = phi i8 [ %45, %lean_nat_eq.exit.thread36 ], [ %49, %lean_nat_eq.exit ]
  %52 = load i32, ptr %27, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %50
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %27, align 4, !tbaa !4
  br label %lean_dec.exit

56:                                               ; preds = %50
  %.not.i30 = icmp eq i32 %52, 0
  br i1 %.not.i30, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %58 = phi i8 [ %47, %lean_nat_eq.exit.thread ], [ %49, %lean_nat_eq.exit ], [ %51, %54 ], [ %51, %56 ], [ %51, %57 ]
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %lean_dec.exit._crit_edge

60:                                               ; preds = %lean_obj_tag.exit, %lean_dec.exit
  %.325 = add i64 %.02242, 1
  %.not = icmp eq i64 %.325, %3
  br i1 %.not, label %lean_dec.exit._crit_edge, label %8

lean_dec.exit._crit_edge:                         ; preds = %60, %lean_dec.exit, %4
  %.3.ph = phi i8 [ 0, %4 ], [ 1, %lean_dec.exit ], [ 0, %60 ]
  ret i8 %.3.ph
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
lean_nat_lt.exit:
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit13, label %lean_usize_of_nat.exit.thread

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %3 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar___spec__1(ptr noundef %1, ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.mask)
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %lean_nat_lt.exit, %lean_usize_of_nat.exit.thread
  %.0 = phi i8 [ %3, %lean_usize_of_nat.exit.thread ], [ 0, %lean_nat_lt.exit ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_anyMUnsafe_any___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val20 = load i64, ptr %5, align 8, !tbaa !14
  %6 = load i32, ptr %2, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit13, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !14
  %13 = load i32, ptr %3, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %lean_dec.exit13
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

17:                                               ; preds = %lean_dec.exit13
  %.not.i14 = icmp eq i32 %13, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %18, %17, %15
  %19 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %.val20, i64 noundef %.val)
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit11, label %22

22:                                               ; preds = %lean_dec.exit12
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit11

27:                                               ; preds = %22
  %.not.i16 = icmp eq i32 %23, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %28, %27, %25, %lean_dec.exit12
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit11
  %32 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i18 = icmp eq i32 %32, 0
  br i1 %.not.i18, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit11
  %38 = shl nuw nsw i8 %19, 1
  %39 = or disjoint i8 %38, 1
  %40 = zext nneg i8 %39 to i64
  %41 = inttoptr i64 %40 to ptr
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i8 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i8, label %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar.exit, label %lean_usize_of_nat.exit.thread.i

lean_usize_of_nat.exit.thread.i:                  ; preds = %2
  %4 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar___spec__1(ptr noundef %1, ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i)
  %5 = shl nuw nsw i8 %4, 1
  %6 = or disjoint i8 %5, 1
  %7 = zext nneg i8 %6 to i64
  br label %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar.exit

l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar.exit: ; preds = %2, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi i64 [ %7, %lean_usize_of_nat.exit.thread.i ], [ 1, %2 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit5, label %10

10:                                               ; preds = %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar.exit
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit5, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %16, %15, %13, %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar.exit
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit5
  %20 = load i32, ptr %0, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i6 = icmp eq i32 %20, 0
  br i1 %.not.i6, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit5
  %26 = inttoptr i64 %.0.i to ptr
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
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
  br i1 %11, label %12, label %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar.exit

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit11

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %14, i64 4
  %.val.i9 = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i9, 24
  br label %lean_obj_tag.exit11

lean_obj_tag.exit11:                              ; preds = %17, %20
  %.0.i10 = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i10, 0
  br i1 %23, label %24, label %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar.exit

24:                                               ; preds = %lean_obj_tag.exit11
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr i8, ptr %26, i64 8
  %.val.i12 = load i64, ptr %27, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i12, 9223372036854775807
  %.not.i = icmp eq i64 %.mask.i, 0
  br i1 %.not.i, label %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar.exit, label %lean_usize_of_nat.exit.thread.i

lean_usize_of_nat.exit.thread.i:                  ; preds = %24
  %28 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar___spec__1(ptr noundef %1, ptr noundef nonnull readonly %26, i64 noundef 0, i64 noundef %.mask.i)
  br label %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar.exit

l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar.exit: ; preds = %lean_usize_of_nat.exit.thread.i, %24, %lean_obj_tag.exit, %lean_obj_tag.exit11
  %.1 = phi i8 [ 0, %lean_obj_tag.exit11 ], [ 0, %lean_obj_tag.exit ], [ %28, %lean_usize_of_nat.exit.thread.i ], [ 0, %24 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit.i

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %8, %5
  %.0.i.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i.i, 0
  br i1 %11, label %12, label %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing.exit

12:                                               ; preds = %lean_obj_tag.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit11.i

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %14, i64 4
  %.val.i9.i = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i9.i, 24
  br label %lean_obj_tag.exit11.i

lean_obj_tag.exit11.i:                            ; preds = %20, %17
  %.0.i10.i = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i10.i, 0
  br i1 %23, label %24, label %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing.exit

24:                                               ; preds = %lean_obj_tag.exit11.i
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr i8, ptr %26, i64 8
  %.val.i12.i = load i64, ptr %27, align 8, !tbaa !14
  %.mask.i.i = and i64 %.val.i12.i, 9223372036854775807
  %.not.i.i = icmp eq i64 %.mask.i.i, 0
  br i1 %.not.i.i, label %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing.exit, label %lean_usize_of_nat.exit.thread.i.i

lean_usize_of_nat.exit.thread.i.i:                ; preds = %24
  %28 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar___spec__1(ptr noundef %1, ptr noundef nonnull readonly %26, i64 noundef 0, i64 noundef %.mask.i.i)
  %29 = shl nuw nsw i8 %28, 1
  %30 = or disjoint i8 %29, 1
  %31 = zext nneg i8 %30 to i64
  br label %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing.exit

l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing.exit: ; preds = %lean_obj_tag.exit.i, %lean_obj_tag.exit11.i, %24, %lean_usize_of_nat.exit.thread.i.i
  %.1.i = phi i64 [ 1, %lean_obj_tag.exit11.i ], [ 1, %lean_obj_tag.exit.i ], [ %31, %lean_usize_of_nat.exit.thread.i.i ], [ 1, %24 ]
  %32 = ptrtoint ptr %1 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit5, label %34

34:                                               ; preds = %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing.exit
  %35 = load i32, ptr %1, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit5, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %40, %39, %37, %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing.exit
  br i1 %4, label %lean_dec.exit, label %41

41:                                               ; preds = %lean_dec.exit5
  %42 = load i32, ptr %0, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i6 = icmp eq i32 %42, 0
  br i1 %.not.i6, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_dec.exit5
  %48 = inttoptr i64 %.1.i to ptr
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain___spec__1(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %.not371 = icmp ult i64 %3, %2
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i1
  br i1 %.not371, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %7
  br i1 %9, label %lean_dec.exit191, label %12

.lr.ph:                                           ; preds = %7
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br label %31

._crit_edge:                                      ; preds = %501
  br i1 %9, label %lean_dec.exit191, label %12

12:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.0167.lcssa417 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.1168, %._crit_edge ]
  %.0172.lcssa415 = phi ptr [ %6, %.._crit_edge_crit_edge ], [ %.1173, %._crit_edge ]
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit191

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit191, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %.._crit_edge_crit_edge, %18, %17, %15, %._crit_edge
  %.0167.lcssa418 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.0167.lcssa417, %18 ], [ %.0167.lcssa417, %17 ], [ %.0167.lcssa417, %15 ], [ %.1168, %._crit_edge ]
  %.0172.lcssa416 = phi ptr [ %6, %.._crit_edge_crit_edge ], [ %.0172.lcssa415, %18 ], [ %.0172.lcssa415, %17 ], [ %.0172.lcssa415, %15 ], [ %.1173, %._crit_edge ]
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit190, label %21

21:                                               ; preds = %lean_dec.exit191
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit190

26:                                               ; preds = %21
  %.not.i222 = icmp eq i32 %22, 0
  br i1 %.not.i222, label %lean_dec.exit190, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %27, %26, %24, %lean_dec.exit191
  tail call void @lean_inc_heartbeat() #4
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %502

30:                                               ; preds = %lean_dec.exit190
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

31:                                               ; preds = %.lr.ph, %501
  %.0165374 = phi i64 [ %3, %.lr.ph ], [ %.1166, %501 ]
  %.0167373 = phi ptr [ %4, %.lr.ph ], [ %.1168, %501 ]
  %.0172372 = phi ptr [ %6, %.lr.ph ], [ %.1173, %501 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0167373, i64 24
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0165374
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_array_uget.exit, label %37

37:                                               ; preds = %31
  %.val.i.i = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i.i, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_array_uget.exit

41:                                               ; preds = %37
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %31, %39, %41, %42
  %.val.i.i245 = load i32, ptr %.0167373, align 4, !tbaa !4
  %43 = icmp eq i32 %.val.i.i245, 1
  br i1 %43, label %lean_ensure_exclusive_array.exit.i, label %44

44:                                               ; preds = %lean_array_uget.exit
  %45 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0167373, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %44, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %45, %44 ], [ %.0167373, %lean_array_uget.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.0165374
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_array_uset.exit, label %51

51:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %52 = load i32, ptr %48, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !4
  br label %lean_array_uset.exit

56:                                               ; preds = %51
  %.not.i.i246 = icmp eq i32 %52, 0
  br i1 %.not.i.i246, label %lean_array_uset.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !9
  br i1 %36, label %58, label %61

58:                                               ; preds = %lean_array_uset.exit
  %59 = lshr i64 %35, 1
  %60 = trunc i64 %59 to i32
  br label %lean_obj_tag.exit

61:                                               ; preds = %lean_array_uset.exit
  %62 = getelementptr i8, ptr %34, i64 4
  %.val.i = load i32, ptr %62, align 4
  %63 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %58, %61
  %.0.i = phi i32 [ %60, %58 ], [ %63, %61 ]
  %64 = icmp eq i32 %.0.i, 0
  %.val244 = load i32, ptr %34, align 4, !tbaa !4
  %65 = icmp eq i32 %.val244, 1
  br i1 %64, label %66, label %290

66:                                               ; preds = %lean_obj_tag.exit
  br i1 %65, label %67, label %163

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  br i1 %9, label %lean_inc.exit221, label %70

70:                                               ; preds = %67
  %.val.i247 = load i32, ptr %5, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i247, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i247, 1
  store i32 %73, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit221

74:                                               ; preds = %70
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_inc.exit221, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit221

lean_inc.exit221:                                 ; preds = %75, %74, %72, %67
  br i1 %11, label %lean_inc.exit220, label %76

76:                                               ; preds = %lean_inc.exit221
  %.val.i249 = load i32, ptr %0, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i249, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i249, 1
  store i32 %79, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit220

80:                                               ; preds = %76
  %.not.i250 = icmp eq i32 %.val.i249, 0
  br i1 %.not.i250, label %lean_inc.exit220, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit220

lean_inc.exit220:                                 ; preds = %81, %80, %78, %lean_inc.exit221
  %82 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain(ptr noundef %0, ptr noundef %1, ptr noundef %69, ptr noundef %5, ptr noundef %.0172372)
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_inc.exit219, label %87

87:                                               ; preds = %lean_inc.exit220
  %.val.i252 = load i32, ptr %84, align 4, !tbaa !4
  %88 = icmp sgt i32 %.val.i252, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i252, 1
  store i32 %90, ptr %84, align 4, !tbaa !4
  br label %lean_inc.exit219

91:                                               ; preds = %87
  %.not.i253 = icmp eq i32 %.val.i252, 0
  br i1 %.not.i253, label %lean_inc.exit219, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #4
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %92, %91, %89, %lean_inc.exit220
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit218, label %97

97:                                               ; preds = %lean_inc.exit219
  %.val.i255 = load i32, ptr %94, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i255, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i255, 1
  store i32 %100, ptr %94, align 4, !tbaa !4
  br label %lean_inc.exit218

101:                                              ; preds = %97
  %.not.i256 = icmp eq i32 %.val.i255, 0
  br i1 %.not.i256, label %lean_inc.exit218, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %102, %101, %99, %lean_inc.exit219
  %103 = ptrtoint ptr %82 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_dec.exit189, label %105

105:                                              ; preds = %lean_inc.exit218
  %106 = load i32, ptr %82, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit189

110:                                              ; preds = %105
  %.not.i224 = icmp eq i32 %106, 0
  br i1 %.not.i224, label %lean_dec.exit189, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %111, %110, %108, %lean_inc.exit218
  br i1 %11, label %lean_inc.exit217, label %112

112:                                              ; preds = %lean_dec.exit189
  %.val.i258 = load i32, ptr %0, align 4, !tbaa !4
  %113 = icmp sgt i32 %.val.i258, 0
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i258, 1
  store i32 %115, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit217

116:                                              ; preds = %112
  %.not.i259 = icmp eq i32 %.val.i258, 0
  br i1 %.not.i259, label %lean_inc.exit217, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %117, %116, %114, %lean_dec.exit189
  %118 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dfinalize(ptr noundef %0, ptr noundef %1, ptr noundef %84, ptr noundef %5, ptr noundef %94)
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_inc.exit216, label %123

123:                                              ; preds = %lean_inc.exit217
  %.val.i261 = load i32, ptr %120, align 4, !tbaa !4
  %124 = icmp sgt i32 %.val.i261, 0
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i261, 1
  store i32 %126, ptr %120, align 4, !tbaa !4
  br label %lean_inc.exit216

127:                                              ; preds = %123
  %.not.i262 = icmp eq i32 %.val.i261, 0
  br i1 %.not.i262, label %lean_inc.exit216, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %120) #4
  br label %lean_inc.exit216

lean_inc.exit216:                                 ; preds = %128, %127, %125, %lean_inc.exit217
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_inc.exit215, label %133

133:                                              ; preds = %lean_inc.exit216
  %.val.i264 = load i32, ptr %130, align 4, !tbaa !4
  %134 = icmp sgt i32 %.val.i264, 0
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i264, 1
  store i32 %136, ptr %130, align 4, !tbaa !4
  br label %lean_inc.exit215

137:                                              ; preds = %133
  %.not.i265 = icmp eq i32 %.val.i264, 0
  br i1 %.not.i265, label %lean_inc.exit215, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #4
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %138, %137, %135, %lean_inc.exit216
  %139 = ptrtoint ptr %118 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_dec.exit188, label %141

141:                                              ; preds = %lean_inc.exit215
  %142 = load i32, ptr %118, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %118, align 4, !tbaa !4
  br label %lean_dec.exit188

146:                                              ; preds = %141
  %.not.i226 = icmp eq i32 %142, 0
  br i1 %.not.i226, label %lean_dec.exit188, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %118) #4
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %147, %146, %144, %lean_inc.exit215
  store ptr %120, ptr %68, align 8, !tbaa !9
  %.val.i.i267 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %148 = icmp eq i32 %.val.i.i267, 1
  br i1 %148, label %lean_ensure_exclusive_array.exit.i268, label %149

149:                                              ; preds = %lean_dec.exit188
  %150 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i268

lean_ensure_exclusive_array.exit.i268:            ; preds = %149, %lean_dec.exit188
  %.0.i.i269 = phi ptr [ %150, %149 ], [ %.0.i.i, %lean_dec.exit188 ]
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i269, i64 24
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %.0165374
  %153 = load ptr, ptr %152, align 8, !tbaa !9
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_array_uset.exit271, label %156

156:                                              ; preds = %lean_ensure_exclusive_array.exit.i268
  %157 = load i32, ptr %153, align 4, !tbaa !4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %153, align 4, !tbaa !4
  br label %lean_array_uset.exit271

161:                                              ; preds = %156
  %.not.i.i270 = icmp eq i32 %157, 0
  br i1 %.not.i.i270, label %lean_array_uset.exit271, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_array_uset.exit271

lean_array_uset.exit271:                          ; preds = %lean_ensure_exclusive_array.exit.i268, %159, %161, %162
  store ptr %34, ptr %152, align 8, !tbaa !9
  br label %501

163:                                              ; preds = %66
  %164 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !9
  %168 = ptrtoint ptr %167 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_inc.exit214, label %170

170:                                              ; preds = %163
  %.val.i272 = load i32, ptr %167, align 4, !tbaa !4
  %171 = icmp sgt i32 %.val.i272, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i272, 1
  store i32 %173, ptr %167, align 4, !tbaa !4
  br label %lean_inc.exit214

174:                                              ; preds = %170
  %.not.i273 = icmp eq i32 %.val.i272, 0
  br i1 %.not.i273, label %lean_inc.exit214, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %167) #4
  br label %lean_inc.exit214

lean_inc.exit214:                                 ; preds = %175, %174, %172, %163
  %176 = ptrtoint ptr %165 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_inc.exit213, label %178

178:                                              ; preds = %lean_inc.exit214
  %.val.i275 = load i32, ptr %165, align 4, !tbaa !4
  %179 = icmp sgt i32 %.val.i275, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i275, 1
  store i32 %181, ptr %165, align 4, !tbaa !4
  br label %lean_inc.exit213

182:                                              ; preds = %178
  %.not.i276 = icmp eq i32 %.val.i275, 0
  br i1 %.not.i276, label %lean_inc.exit213, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #4
  br label %lean_inc.exit213

lean_inc.exit213:                                 ; preds = %183, %182, %180, %lean_inc.exit214
  br i1 %36, label %lean_dec.exit187, label %184

184:                                              ; preds = %lean_inc.exit213
  %185 = load i32, ptr %34, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit187

189:                                              ; preds = %184
  %.not.i228 = icmp eq i32 %185, 0
  br i1 %.not.i228, label %lean_dec.exit187, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %190, %189, %187, %lean_inc.exit213
  br i1 %9, label %lean_inc.exit212, label %191

191:                                              ; preds = %lean_dec.exit187
  %.val.i278 = load i32, ptr %5, align 4, !tbaa !4
  %192 = icmp sgt i32 %.val.i278, 0
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i278, 1
  store i32 %194, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit212

195:                                              ; preds = %191
  %.not.i279 = icmp eq i32 %.val.i278, 0
  br i1 %.not.i279, label %lean_inc.exit212, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit212

lean_inc.exit212:                                 ; preds = %196, %195, %193, %lean_dec.exit187
  br i1 %11, label %lean_inc.exit211, label %197

197:                                              ; preds = %lean_inc.exit212
  %.val.i281 = load i32, ptr %0, align 4, !tbaa !4
  %198 = icmp sgt i32 %.val.i281, 0
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %197
  %200 = add nuw i32 %.val.i281, 1
  store i32 %200, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit211

201:                                              ; preds = %197
  %.not.i282 = icmp eq i32 %.val.i281, 0
  br i1 %.not.i282, label %lean_inc.exit211, label %202

202:                                              ; preds = %201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %202, %201, %199, %lean_inc.exit212
  %203 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain(ptr noundef %0, ptr noundef %1, ptr noundef %167, ptr noundef %5, ptr noundef %.0172372)
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !9
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_inc.exit210, label %208

208:                                              ; preds = %lean_inc.exit211
  %.val.i284 = load i32, ptr %205, align 4, !tbaa !4
  %209 = icmp sgt i32 %.val.i284, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i284, 1
  store i32 %211, ptr %205, align 4, !tbaa !4
  br label %lean_inc.exit210

212:                                              ; preds = %208
  %.not.i285 = icmp eq i32 %.val.i284, 0
  br i1 %.not.i285, label %lean_inc.exit210, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #4
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %213, %212, %210, %lean_inc.exit211
  %214 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !9
  %216 = ptrtoint ptr %215 to i64
  %217 = trunc i64 %216 to i1
  br i1 %217, label %lean_inc.exit209, label %218

218:                                              ; preds = %lean_inc.exit210
  %.val.i287 = load i32, ptr %215, align 4, !tbaa !4
  %219 = icmp sgt i32 %.val.i287, 0
  br i1 %219, label %220, label %222, !prof !11

220:                                              ; preds = %218
  %221 = add nuw i32 %.val.i287, 1
  store i32 %221, ptr %215, align 4, !tbaa !4
  br label %lean_inc.exit209

222:                                              ; preds = %218
  %.not.i288 = icmp eq i32 %.val.i287, 0
  br i1 %.not.i288, label %lean_inc.exit209, label %223

223:                                              ; preds = %222
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %215) #4
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %223, %222, %220, %lean_inc.exit210
  %224 = ptrtoint ptr %203 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_dec.exit186, label %226

226:                                              ; preds = %lean_inc.exit209
  %227 = load i32, ptr %203, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %203, align 4, !tbaa !4
  br label %lean_dec.exit186

231:                                              ; preds = %226
  %.not.i230 = icmp eq i32 %227, 0
  br i1 %.not.i230, label %lean_dec.exit186, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %203) #4
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %232, %231, %229, %lean_inc.exit209
  br i1 %11, label %lean_inc.exit208, label %233

233:                                              ; preds = %lean_dec.exit186
  %.val.i290 = load i32, ptr %0, align 4, !tbaa !4
  %234 = icmp sgt i32 %.val.i290, 0
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %233
  %236 = add nuw i32 %.val.i290, 1
  store i32 %236, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit208

237:                                              ; preds = %233
  %.not.i291 = icmp eq i32 %.val.i290, 0
  br i1 %.not.i291, label %lean_inc.exit208, label %238

238:                                              ; preds = %237
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit208

lean_inc.exit208:                                 ; preds = %238, %237, %235, %lean_dec.exit186
  %239 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dfinalize(ptr noundef %0, ptr noundef %1, ptr noundef %205, ptr noundef %5, ptr noundef %215)
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  %242 = ptrtoint ptr %241 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %lean_inc.exit207, label %244

244:                                              ; preds = %lean_inc.exit208
  %.val.i293 = load i32, ptr %241, align 4, !tbaa !4
  %245 = icmp sgt i32 %.val.i293, 0
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %244
  %247 = add nuw i32 %.val.i293, 1
  store i32 %247, ptr %241, align 4, !tbaa !4
  br label %lean_inc.exit207

248:                                              ; preds = %244
  %.not.i294 = icmp eq i32 %.val.i293, 0
  br i1 %.not.i294, label %lean_inc.exit207, label %249

249:                                              ; preds = %248
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %249, %248, %246, %lean_inc.exit208
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !9
  %252 = ptrtoint ptr %251 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %lean_inc.exit206, label %254

254:                                              ; preds = %lean_inc.exit207
  %.val.i296 = load i32, ptr %251, align 4, !tbaa !4
  %255 = icmp sgt i32 %.val.i296, 0
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %254
  %257 = add nuw i32 %.val.i296, 1
  store i32 %257, ptr %251, align 4, !tbaa !4
  br label %lean_inc.exit206

258:                                              ; preds = %254
  %.not.i297 = icmp eq i32 %.val.i296, 0
  br i1 %.not.i297, label %lean_inc.exit206, label %259

259:                                              ; preds = %258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %251) #4
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %259, %258, %256, %lean_inc.exit207
  %260 = ptrtoint ptr %239 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %lean_dec.exit185, label %262

262:                                              ; preds = %lean_inc.exit206
  %263 = load i32, ptr %239, align 4, !tbaa !4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %239, align 4, !tbaa !4
  br label %lean_dec.exit185

267:                                              ; preds = %262
  %.not.i232 = icmp eq i32 %263, 0
  br i1 %.not.i232, label %lean_dec.exit185, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %239) #4
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %268, %267, %265, %lean_inc.exit206
  tail call void @lean_inc_heartbeat() #4
  %269 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %lean_alloc_ctor.exit299

271:                                              ; preds = %lean_dec.exit185
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit299:                          ; preds = %lean_dec.exit185
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 1, ptr %269, align 4, !tbaa !4
  store i32 131096, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %165, ptr %273, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr %241, ptr %274, align 8, !tbaa !9
  %.val.i.i300 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %275 = icmp eq i32 %.val.i.i300, 1
  br i1 %275, label %lean_ensure_exclusive_array.exit.i301, label %276

276:                                              ; preds = %lean_alloc_ctor.exit299
  %277 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i301

lean_ensure_exclusive_array.exit.i301:            ; preds = %276, %lean_alloc_ctor.exit299
  %.0.i.i302 = phi ptr [ %277, %276 ], [ %.0.i.i, %lean_alloc_ctor.exit299 ]
  %278 = getelementptr inbounds nuw i8, ptr %.0.i.i302, i64 24
  %279 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %.0165374
  %280 = load ptr, ptr %279, align 8, !tbaa !9
  %281 = ptrtoint ptr %280 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %lean_array_uset.exit304, label %283

283:                                              ; preds = %lean_ensure_exclusive_array.exit.i301
  %284 = load i32, ptr %280, align 4, !tbaa !4
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %280, align 4, !tbaa !4
  br label %lean_array_uset.exit304

288:                                              ; preds = %283
  %.not.i.i303 = icmp eq i32 %284, 0
  br i1 %.not.i.i303, label %lean_array_uset.exit304, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %280) #4
  br label %lean_array_uset.exit304

lean_array_uset.exit304:                          ; preds = %lean_ensure_exclusive_array.exit.i301, %286, %288, %289
  store ptr %269, ptr %279, align 8, !tbaa !9
  br label %501

290:                                              ; preds = %lean_obj_tag.exit
  %291 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !9
  br i1 %65, label %293, label %387

293:                                              ; preds = %290
  br i1 %9, label %lean_inc.exit205, label %294

294:                                              ; preds = %293
  %.val.i305 = load i32, ptr %5, align 4, !tbaa !4
  %295 = icmp sgt i32 %.val.i305, 0
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %294
  %297 = add nuw i32 %.val.i305, 1
  store i32 %297, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit205

298:                                              ; preds = %294
  %.not.i306 = icmp eq i32 %.val.i305, 0
  br i1 %.not.i306, label %lean_inc.exit205, label %299

299:                                              ; preds = %298
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %299, %298, %296, %293
  br i1 %11, label %lean_inc.exit204, label %300

300:                                              ; preds = %lean_inc.exit205
  %.val.i308 = load i32, ptr %0, align 4, !tbaa !4
  %301 = icmp sgt i32 %.val.i308, 0
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %300
  %303 = add nuw i32 %.val.i308, 1
  store i32 %303, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit204

304:                                              ; preds = %300
  %.not.i309 = icmp eq i32 %.val.i308, 0
  br i1 %.not.i309, label %lean_inc.exit204, label %305

305:                                              ; preds = %304
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %305, %304, %302, %lean_inc.exit205
  %306 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain(ptr noundef %0, ptr noundef %1, ptr noundef %292, ptr noundef %5, ptr noundef %.0172372)
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !9
  %309 = ptrtoint ptr %308 to i64
  %310 = trunc i64 %309 to i1
  br i1 %310, label %lean_inc.exit203, label %311

311:                                              ; preds = %lean_inc.exit204
  %.val.i311 = load i32, ptr %308, align 4, !tbaa !4
  %312 = icmp sgt i32 %.val.i311, 0
  br i1 %312, label %313, label %315, !prof !11

313:                                              ; preds = %311
  %314 = add nuw i32 %.val.i311, 1
  store i32 %314, ptr %308, align 4, !tbaa !4
  br label %lean_inc.exit203

315:                                              ; preds = %311
  %.not.i312 = icmp eq i32 %.val.i311, 0
  br i1 %.not.i312, label %lean_inc.exit203, label %316

316:                                              ; preds = %315
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %308) #4
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %316, %315, %313, %lean_inc.exit204
  %317 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !9
  %319 = ptrtoint ptr %318 to i64
  %320 = trunc i64 %319 to i1
  br i1 %320, label %lean_inc.exit202, label %321

321:                                              ; preds = %lean_inc.exit203
  %.val.i314 = load i32, ptr %318, align 4, !tbaa !4
  %322 = icmp sgt i32 %.val.i314, 0
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %321
  %324 = add nuw i32 %.val.i314, 1
  store i32 %324, ptr %318, align 4, !tbaa !4
  br label %lean_inc.exit202

325:                                              ; preds = %321
  %.not.i315 = icmp eq i32 %.val.i314, 0
  br i1 %.not.i315, label %lean_inc.exit202, label %326

326:                                              ; preds = %325
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %318) #4
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %326, %325, %323, %lean_inc.exit203
  %327 = ptrtoint ptr %306 to i64
  %328 = trunc i64 %327 to i1
  br i1 %328, label %lean_dec.exit184, label %329

329:                                              ; preds = %lean_inc.exit202
  %330 = load i32, ptr %306, align 4, !tbaa !4
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !11

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %306, align 4, !tbaa !4
  br label %lean_dec.exit184

334:                                              ; preds = %329
  %.not.i234 = icmp eq i32 %330, 0
  br i1 %.not.i234, label %lean_dec.exit184, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %306) #4
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %335, %334, %332, %lean_inc.exit202
  br i1 %11, label %lean_inc.exit201, label %336

336:                                              ; preds = %lean_dec.exit184
  %.val.i317 = load i32, ptr %0, align 4, !tbaa !4
  %337 = icmp sgt i32 %.val.i317, 0
  br i1 %337, label %338, label %340, !prof !11

338:                                              ; preds = %336
  %339 = add nuw i32 %.val.i317, 1
  store i32 %339, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit201

340:                                              ; preds = %336
  %.not.i318 = icmp eq i32 %.val.i317, 0
  br i1 %.not.i318, label %lean_inc.exit201, label %341

341:                                              ; preds = %340
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %341, %340, %338, %lean_dec.exit184
  %342 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dfinalize(ptr noundef %0, ptr noundef %1, ptr noundef %308, ptr noundef %5, ptr noundef %318)
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !9
  %345 = ptrtoint ptr %344 to i64
  %346 = trunc i64 %345 to i1
  br i1 %346, label %lean_inc.exit200, label %347

347:                                              ; preds = %lean_inc.exit201
  %.val.i320 = load i32, ptr %344, align 4, !tbaa !4
  %348 = icmp sgt i32 %.val.i320, 0
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %347
  %350 = add nuw i32 %.val.i320, 1
  store i32 %350, ptr %344, align 4, !tbaa !4
  br label %lean_inc.exit200

351:                                              ; preds = %347
  %.not.i321 = icmp eq i32 %.val.i320, 0
  br i1 %.not.i321, label %lean_inc.exit200, label %352

352:                                              ; preds = %351
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %344) #4
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %352, %351, %349, %lean_inc.exit201
  %353 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !9
  %355 = ptrtoint ptr %354 to i64
  %356 = trunc i64 %355 to i1
  br i1 %356, label %lean_inc.exit199, label %357

357:                                              ; preds = %lean_inc.exit200
  %.val.i323 = load i32, ptr %354, align 4, !tbaa !4
  %358 = icmp sgt i32 %.val.i323, 0
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %357
  %360 = add nuw i32 %.val.i323, 1
  store i32 %360, ptr %354, align 4, !tbaa !4
  br label %lean_inc.exit199

361:                                              ; preds = %357
  %.not.i324 = icmp eq i32 %.val.i323, 0
  br i1 %.not.i324, label %lean_inc.exit199, label %362

362:                                              ; preds = %361
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %354) #4
  br label %lean_inc.exit199

lean_inc.exit199:                                 ; preds = %362, %361, %359, %lean_inc.exit200
  %363 = ptrtoint ptr %342 to i64
  %364 = trunc i64 %363 to i1
  br i1 %364, label %lean_dec.exit183, label %365

365:                                              ; preds = %lean_inc.exit199
  %366 = load i32, ptr %342, align 4, !tbaa !4
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %370, !prof !11

368:                                              ; preds = %365
  %369 = add nsw i32 %366, -1
  store i32 %369, ptr %342, align 4, !tbaa !4
  br label %lean_dec.exit183

370:                                              ; preds = %365
  %.not.i236 = icmp eq i32 %366, 0
  br i1 %.not.i236, label %lean_dec.exit183, label %371

371:                                              ; preds = %370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %342) #4
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %371, %370, %368, %lean_inc.exit199
  store ptr %344, ptr %291, align 8, !tbaa !9
  %.val.i.i326 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %372 = icmp eq i32 %.val.i.i326, 1
  br i1 %372, label %lean_ensure_exclusive_array.exit.i327, label %373

373:                                              ; preds = %lean_dec.exit183
  %374 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i327

lean_ensure_exclusive_array.exit.i327:            ; preds = %373, %lean_dec.exit183
  %.0.i.i328 = phi ptr [ %374, %373 ], [ %.0.i.i, %lean_dec.exit183 ]
  %375 = getelementptr inbounds nuw i8, ptr %.0.i.i328, i64 24
  %376 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %.0165374
  %377 = load ptr, ptr %376, align 8, !tbaa !9
  %378 = ptrtoint ptr %377 to i64
  %379 = trunc i64 %378 to i1
  br i1 %379, label %lean_array_uset.exit330, label %380

380:                                              ; preds = %lean_ensure_exclusive_array.exit.i327
  %381 = load i32, ptr %377, align 4, !tbaa !4
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !11

383:                                              ; preds = %380
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %377, align 4, !tbaa !4
  br label %lean_array_uset.exit330

385:                                              ; preds = %380
  %.not.i.i329 = icmp eq i32 %381, 0
  br i1 %.not.i.i329, label %lean_array_uset.exit330, label %386

386:                                              ; preds = %385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %377) #4
  br label %lean_array_uset.exit330

lean_array_uset.exit330:                          ; preds = %lean_ensure_exclusive_array.exit.i327, %383, %385, %386
  store ptr %34, ptr %376, align 8, !tbaa !9
  br label %501

387:                                              ; preds = %290
  %388 = ptrtoint ptr %292 to i64
  %389 = trunc i64 %388 to i1
  br i1 %389, label %lean_inc.exit198, label %390

390:                                              ; preds = %387
  %.val.i331 = load i32, ptr %292, align 4, !tbaa !4
  %391 = icmp sgt i32 %.val.i331, 0
  br i1 %391, label %392, label %394, !prof !11

392:                                              ; preds = %390
  %393 = add nuw i32 %.val.i331, 1
  store i32 %393, ptr %292, align 4, !tbaa !4
  br label %lean_inc.exit198

394:                                              ; preds = %390
  %.not.i332 = icmp eq i32 %.val.i331, 0
  br i1 %.not.i332, label %lean_inc.exit198, label %395

395:                                              ; preds = %394
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %395, %394, %392, %387
  br i1 %36, label %lean_dec.exit182, label %396

396:                                              ; preds = %lean_inc.exit198
  %397 = load i32, ptr %34, align 4, !tbaa !4
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %401, !prof !11

399:                                              ; preds = %396
  %400 = add nsw i32 %397, -1
  store i32 %400, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit182

401:                                              ; preds = %396
  %.not.i238 = icmp eq i32 %397, 0
  br i1 %.not.i238, label %lean_dec.exit182, label %402

402:                                              ; preds = %401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %402, %401, %399, %lean_inc.exit198
  br i1 %9, label %lean_inc.exit197, label %403

403:                                              ; preds = %lean_dec.exit182
  %.val.i334 = load i32, ptr %5, align 4, !tbaa !4
  %404 = icmp sgt i32 %.val.i334, 0
  br i1 %404, label %405, label %407, !prof !11

405:                                              ; preds = %403
  %406 = add nuw i32 %.val.i334, 1
  store i32 %406, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit197

407:                                              ; preds = %403
  %.not.i335 = icmp eq i32 %.val.i334, 0
  br i1 %.not.i335, label %lean_inc.exit197, label %408

408:                                              ; preds = %407
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit197

lean_inc.exit197:                                 ; preds = %408, %407, %405, %lean_dec.exit182
  br i1 %11, label %lean_inc.exit196, label %409

409:                                              ; preds = %lean_inc.exit197
  %.val.i337 = load i32, ptr %0, align 4, !tbaa !4
  %410 = icmp sgt i32 %.val.i337, 0
  br i1 %410, label %411, label %413, !prof !11

411:                                              ; preds = %409
  %412 = add nuw i32 %.val.i337, 1
  store i32 %412, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit196

413:                                              ; preds = %409
  %.not.i338 = icmp eq i32 %.val.i337, 0
  br i1 %.not.i338, label %lean_inc.exit196, label %414

414:                                              ; preds = %413
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit196

lean_inc.exit196:                                 ; preds = %414, %413, %411, %lean_inc.exit197
  %415 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain(ptr noundef %0, ptr noundef %1, ptr noundef %292, ptr noundef %5, ptr noundef %.0172372)
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !9
  %418 = ptrtoint ptr %417 to i64
  %419 = trunc i64 %418 to i1
  br i1 %419, label %lean_inc.exit195, label %420

420:                                              ; preds = %lean_inc.exit196
  %.val.i340 = load i32, ptr %417, align 4, !tbaa !4
  %421 = icmp sgt i32 %.val.i340, 0
  br i1 %421, label %422, label %424, !prof !11

422:                                              ; preds = %420
  %423 = add nuw i32 %.val.i340, 1
  store i32 %423, ptr %417, align 4, !tbaa !4
  br label %lean_inc.exit195

424:                                              ; preds = %420
  %.not.i341 = icmp eq i32 %.val.i340, 0
  br i1 %.not.i341, label %lean_inc.exit195, label %425

425:                                              ; preds = %424
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %417) #4
  br label %lean_inc.exit195

lean_inc.exit195:                                 ; preds = %425, %424, %422, %lean_inc.exit196
  %426 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !9
  %428 = ptrtoint ptr %427 to i64
  %429 = trunc i64 %428 to i1
  br i1 %429, label %lean_inc.exit194, label %430

430:                                              ; preds = %lean_inc.exit195
  %.val.i343 = load i32, ptr %427, align 4, !tbaa !4
  %431 = icmp sgt i32 %.val.i343, 0
  br i1 %431, label %432, label %434, !prof !11

432:                                              ; preds = %430
  %433 = add nuw i32 %.val.i343, 1
  store i32 %433, ptr %427, align 4, !tbaa !4
  br label %lean_inc.exit194

434:                                              ; preds = %430
  %.not.i344 = icmp eq i32 %.val.i343, 0
  br i1 %.not.i344, label %lean_inc.exit194, label %435

435:                                              ; preds = %434
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %427) #4
  br label %lean_inc.exit194

lean_inc.exit194:                                 ; preds = %435, %434, %432, %lean_inc.exit195
  %436 = ptrtoint ptr %415 to i64
  %437 = trunc i64 %436 to i1
  br i1 %437, label %lean_dec.exit181, label %438

438:                                              ; preds = %lean_inc.exit194
  %439 = load i32, ptr %415, align 4, !tbaa !4
  %440 = icmp sgt i32 %439, 1
  br i1 %440, label %441, label %443, !prof !11

441:                                              ; preds = %438
  %442 = add nsw i32 %439, -1
  store i32 %442, ptr %415, align 4, !tbaa !4
  br label %lean_dec.exit181

443:                                              ; preds = %438
  %.not.i240 = icmp eq i32 %439, 0
  br i1 %.not.i240, label %lean_dec.exit181, label %444

444:                                              ; preds = %443
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %415) #4
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %444, %443, %441, %lean_inc.exit194
  br i1 %11, label %lean_inc.exit193, label %445

445:                                              ; preds = %lean_dec.exit181
  %.val.i346 = load i32, ptr %0, align 4, !tbaa !4
  %446 = icmp sgt i32 %.val.i346, 0
  br i1 %446, label %447, label %449, !prof !11

447:                                              ; preds = %445
  %448 = add nuw i32 %.val.i346, 1
  store i32 %448, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit193

449:                                              ; preds = %445
  %.not.i347 = icmp eq i32 %.val.i346, 0
  br i1 %.not.i347, label %lean_inc.exit193, label %450

450:                                              ; preds = %449
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit193

lean_inc.exit193:                                 ; preds = %450, %449, %447, %lean_dec.exit181
  %451 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dfinalize(ptr noundef %0, ptr noundef %1, ptr noundef %417, ptr noundef %5, ptr noundef %427)
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !9
  %454 = ptrtoint ptr %453 to i64
  %455 = trunc i64 %454 to i1
  br i1 %455, label %lean_inc.exit192, label %456

456:                                              ; preds = %lean_inc.exit193
  %.val.i349 = load i32, ptr %453, align 4, !tbaa !4
  %457 = icmp sgt i32 %.val.i349, 0
  br i1 %457, label %458, label %460, !prof !11

458:                                              ; preds = %456
  %459 = add nuw i32 %.val.i349, 1
  store i32 %459, ptr %453, align 4, !tbaa !4
  br label %lean_inc.exit192

460:                                              ; preds = %456
  %.not.i350 = icmp eq i32 %.val.i349, 0
  br i1 %.not.i350, label %lean_inc.exit192, label %461

461:                                              ; preds = %460
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %453) #4
  br label %lean_inc.exit192

lean_inc.exit192:                                 ; preds = %461, %460, %458, %lean_inc.exit193
  %462 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !9
  %464 = ptrtoint ptr %463 to i64
  %465 = trunc i64 %464 to i1
  br i1 %465, label %lean_inc.exit, label %466

466:                                              ; preds = %lean_inc.exit192
  %.val.i352 = load i32, ptr %463, align 4, !tbaa !4
  %467 = icmp sgt i32 %.val.i352, 0
  br i1 %467, label %468, label %470, !prof !11

468:                                              ; preds = %466
  %469 = add nuw i32 %.val.i352, 1
  store i32 %469, ptr %463, align 4, !tbaa !4
  br label %lean_inc.exit

470:                                              ; preds = %466
  %.not.i353 = icmp eq i32 %.val.i352, 0
  br i1 %.not.i353, label %lean_inc.exit, label %471

471:                                              ; preds = %470
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %463) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %471, %470, %468, %lean_inc.exit192
  %472 = ptrtoint ptr %451 to i64
  %473 = trunc i64 %472 to i1
  br i1 %473, label %lean_dec.exit, label %474

474:                                              ; preds = %lean_inc.exit
  %475 = load i32, ptr %451, align 4, !tbaa !4
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %479, !prof !11

477:                                              ; preds = %474
  %478 = add nsw i32 %475, -1
  store i32 %478, ptr %451, align 4, !tbaa !4
  br label %lean_dec.exit

479:                                              ; preds = %474
  %.not.i242 = icmp eq i32 %475, 0
  br i1 %.not.i242, label %lean_dec.exit, label %480

480:                                              ; preds = %479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %451) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %480, %479, %477, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %481 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %lean_alloc_ctor.exit355

483:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit355:                          ; preds = %lean_dec.exit
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 4
  store i32 1, ptr %481, align 4, !tbaa !4
  store i32 16842768, ptr %484, align 4
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store ptr %453, ptr %485, align 8, !tbaa !9
  %.val.i.i356 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %486 = icmp eq i32 %.val.i.i356, 1
  br i1 %486, label %lean_ensure_exclusive_array.exit.i357, label %487

487:                                              ; preds = %lean_alloc_ctor.exit355
  %488 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i357

lean_ensure_exclusive_array.exit.i357:            ; preds = %487, %lean_alloc_ctor.exit355
  %.0.i.i358 = phi ptr [ %488, %487 ], [ %.0.i.i, %lean_alloc_ctor.exit355 ]
  %489 = getelementptr inbounds nuw i8, ptr %.0.i.i358, i64 24
  %490 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %.0165374
  %491 = load ptr, ptr %490, align 8, !tbaa !9
  %492 = ptrtoint ptr %491 to i64
  %493 = trunc i64 %492 to i1
  br i1 %493, label %lean_array_uset.exit360, label %494

494:                                              ; preds = %lean_ensure_exclusive_array.exit.i357
  %495 = load i32, ptr %491, align 4, !tbaa !4
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %499, !prof !11

497:                                              ; preds = %494
  %498 = add nsw i32 %495, -1
  store i32 %498, ptr %491, align 4, !tbaa !4
  br label %lean_array_uset.exit360

499:                                              ; preds = %494
  %.not.i.i359 = icmp eq i32 %495, 0
  br i1 %.not.i.i359, label %lean_array_uset.exit360, label %500

500:                                              ; preds = %499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %491) #4
  br label %lean_array_uset.exit360

lean_array_uset.exit360:                          ; preds = %lean_ensure_exclusive_array.exit.i357, %497, %499, %500
  store ptr %481, ptr %490, align 8, !tbaa !9
  br label %501

501:                                              ; preds = %lean_array_uset.exit304, %lean_array_uset.exit271, %lean_array_uset.exit360, %lean_array_uset.exit330
  %.1173 = phi ptr [ %463, %lean_array_uset.exit360 ], [ %251, %lean_array_uset.exit304 ], [ %130, %lean_array_uset.exit271 ], [ %354, %lean_array_uset.exit330 ]
  %.1168 = phi ptr [ %.0.i.i358, %lean_array_uset.exit360 ], [ %.0.i.i302, %lean_array_uset.exit304 ], [ %.0.i.i269, %lean_array_uset.exit271 ], [ %.0.i.i328, %lean_array_uset.exit330 ]
  %.1166 = add nuw i64 %.0165374, 1
  %exitcond.not = icmp eq i64 %.1166, %2
  br i1 %exitcond.not, label %._crit_edge, label %31

502:                                              ; preds = %lean_dec.exit190
  %503 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !4
  store i32 131096, ptr %503, align 4
  %504 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.0167.lcssa418, ptr %504, align 8, !tbaa !9
  %505 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %.0172.lcssa416, ptr %505, align 8, !tbaa !9
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  switch i32 %.0.i, label %842 [
    i32 1, label %14
    i32 10, label %538
  ]

14:                                               ; preds = %lean_obj_tag.exit
  %.val849 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp eq i32 %.val849, 1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  br i1 %15, label %24, label %270

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit714, label %29

29:                                               ; preds = %24
  %.val.i854 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i854, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i854, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit714

33:                                               ; preds = %29
  %.not.i855 = icmp eq i32 %.val.i854, 0
  br i1 %.not.i855, label %lean_inc.exit714, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit714

lean_inc.exit714:                                 ; preds = %34, %33, %31, %24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit713, label %39

39:                                               ; preds = %lean_inc.exit714
  %.val.i856 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i856, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i856, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit713

43:                                               ; preds = %39
  %.not.i857 = icmp eq i32 %.val.i856, 0
  br i1 %.not.i857, label %lean_inc.exit713, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit713

lean_inc.exit713:                                 ; preds = %44, %43, %41, %lean_inc.exit714
  %45 = getelementptr i8, ptr %3, i64 24
  %.val853 = load i8, ptr %45, align 1, !tbaa !13
  %46 = ptrtoint ptr %21 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit712, label %48

48:                                               ; preds = %lean_inc.exit713
  %.val.i859 = load i32, ptr %21, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i859, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i859, 1
  store i32 %51, ptr %21, align 4, !tbaa !4
  br label %lean_inc.exit712

52:                                               ; preds = %48
  %.not.i860 = icmp eq i32 %.val.i859, 0
  br i1 %.not.i860, label %lean_inc.exit712, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit712

lean_inc.exit712:                                 ; preds = %53, %52, %50, %lean_inc.exit713
  %54 = ptrtoint ptr %19 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit711, label %56

56:                                               ; preds = %lean_inc.exit712
  %.val.i862 = load i32, ptr %19, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i862, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i862, 1
  store i32 %59, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit711

60:                                               ; preds = %56
  %.not.i863 = icmp eq i32 %.val.i862, 0
  br i1 %.not.i863, label %lean_inc.exit711, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit711

lean_inc.exit711:                                 ; preds = %61, %60, %58, %lean_inc.exit712
  %62 = ptrtoint ptr %17 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit710, label %64

64:                                               ; preds = %lean_inc.exit711
  %.val.i865 = load i32, ptr %17, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i865, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i865, 1
  store i32 %67, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit710

68:                                               ; preds = %64
  %.not.i866 = icmp eq i32 %.val.i865, 0
  br i1 %.not.i866, label %lean_inc.exit710, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit710

lean_inc.exit710:                                 ; preds = %69, %68, %66, %lean_inc.exit711
  %70 = tail call ptr @l_Lean_IR_LocalContext_addJP(ptr noundef %26, ptr noundef %17, ptr noundef %19, ptr noundef %21) #4
  tail call void @lean_inc_heartbeat() #4
  %71 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %lean_alloc_ctor.exit

73:                                               ; preds = %lean_inc.exit710
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit710
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 0, ptr %75, align 8, !tbaa !14
  store i32 1, ptr %71, align 8, !tbaa !4
  store i32 131104, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %70, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %36, ptr %77, align 8, !tbaa !9
  store i8 %.val853, ptr %75, align 8, !tbaa !13
  %78 = ptrtoint ptr %0 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit709, label %80

80:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i868 = load i32, ptr %0, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i868, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i868, 1
  store i32 %83, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit709

84:                                               ; preds = %80
  %.not.i869 = icmp eq i32 %.val.i868, 0
  br i1 %.not.i869, label %lean_inc.exit709, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit709

lean_inc.exit709:                                 ; preds = %85, %84, %82, %lean_alloc_ctor.exit
  %86 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain(ptr noundef %0, ptr noundef %1, ptr noundef %23, ptr noundef nonnull %71, ptr noundef %4)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit708, label %91

91:                                               ; preds = %lean_inc.exit709
  %.val.i871 = load i32, ptr %88, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i871, 0
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i871, 1
  store i32 %94, ptr %88, align 4, !tbaa !4
  br label %lean_inc.exit708

95:                                               ; preds = %91
  %.not.i872 = icmp eq i32 %.val.i871, 0
  br i1 %.not.i872, label %lean_inc.exit708, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_inc.exit708

lean_inc.exit708:                                 ; preds = %96, %95, %93, %lean_inc.exit709
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_inc.exit707, label %101

101:                                              ; preds = %lean_inc.exit708
  %.val.i874 = load i32, ptr %98, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i874, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i874, 1
  store i32 %104, ptr %98, align 4, !tbaa !4
  br label %lean_inc.exit707

105:                                              ; preds = %101
  %.not.i875 = icmp eq i32 %.val.i874, 0
  br i1 %.not.i875, label %lean_inc.exit707, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_inc.exit707

lean_inc.exit707:                                 ; preds = %106, %105, %103, %lean_inc.exit708
  %107 = ptrtoint ptr %86 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_dec.exit655, label %109

109:                                              ; preds = %lean_inc.exit707
  %110 = load i32, ptr %86, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %86, align 4, !tbaa !4
  br label %lean_dec.exit655

114:                                              ; preds = %109
  %.not.i = icmp eq i32 %110, 0
  br i1 %.not.i, label %lean_dec.exit655, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec.exit655

lean_dec.exit655:                                 ; preds = %115, %114, %112, %lean_inc.exit707
  %116 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_inc.exit706, label %120

120:                                              ; preds = %lean_dec.exit655
  %.val.i877 = load i32, ptr %117, align 4, !tbaa !4
  %121 = icmp sgt i32 %.val.i877, 0
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i877, 1
  store i32 %123, ptr %117, align 4, !tbaa !4
  br label %lean_inc.exit706

124:                                              ; preds = %120
  %.not.i878 = icmp eq i32 %.val.i877, 0
  br i1 %.not.i878, label %lean_inc.exit706, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_inc.exit706

lean_inc.exit706:                                 ; preds = %125, %124, %122, %lean_dec.exit655
  %126 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_inc.exit705, label %130

130:                                              ; preds = %lean_inc.exit706
  %.val.i880 = load i32, ptr %127, align 4, !tbaa !4
  %131 = icmp sgt i32 %.val.i880, 0
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i880, 1
  store i32 %133, ptr %127, align 4, !tbaa !4
  br label %lean_inc.exit705

134:                                              ; preds = %130
  %.not.i881 = icmp eq i32 %.val.i880, 0
  br i1 %.not.i881, label %lean_inc.exit705, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_inc.exit705

lean_inc.exit705:                                 ; preds = %135, %134, %132, %lean_inc.exit706
  br i1 %90, label %lean_dec.exit654, label %136

136:                                              ; preds = %lean_inc.exit705
  %137 = load i32, ptr %88, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %88, align 4, !tbaa !4
  br label %lean_dec.exit654

141:                                              ; preds = %136
  %.not.i715 = icmp eq i32 %137, 0
  br i1 %.not.i715, label %lean_dec.exit654, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_dec.exit654

lean_dec.exit654:                                 ; preds = %142, %141, %139, %lean_inc.exit705
  %143 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef nonnull %3, ptr noundef %98)
  %.val848 = load i32, ptr %143, align 4, !tbaa !4
  %144 = icmp eq i32 %.val848, 1
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  br i1 %144, label %147, label %187

147:                                              ; preds = %lean_dec.exit654
  %.val847 = load i32, ptr %146, align 4, !tbaa !4
  %148 = icmp eq i32 %.val847, 1
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !9
  br i1 %148, label %151, label %163

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !9
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_dec.exit653, label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %153, align 4, !tbaa !4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %153, align 4, !tbaa !4
  br label %lean_dec.exit653

161:                                              ; preds = %156
  %.not.i717 = icmp eq i32 %157, 0
  br i1 %.not.i717, label %lean_dec.exit653, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_dec.exit653

lean_dec.exit653:                                 ; preds = %162, %161, %159, %151
  store ptr %117, ptr %22, align 8, !tbaa !9
  store ptr %150, ptr %20, align 8, !tbaa !9
  store ptr %127, ptr %152, align 8, !tbaa !9
  store ptr %2, ptr %149, align 8, !tbaa !9
  br label %1457

163:                                              ; preds = %147
  %164 = ptrtoint ptr %150 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %lean_inc.exit704, label %166

166:                                              ; preds = %163
  %.val.i883 = load i32, ptr %150, align 4, !tbaa !4
  %167 = icmp sgt i32 %.val.i883, 0
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %166
  %169 = add nuw i32 %.val.i883, 1
  store i32 %169, ptr %150, align 4, !tbaa !4
  br label %lean_inc.exit704

170:                                              ; preds = %166
  %.not.i884 = icmp eq i32 %.val.i883, 0
  br i1 %.not.i884, label %lean_inc.exit704, label %171

171:                                              ; preds = %170
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %150) #4
  br label %lean_inc.exit704

lean_inc.exit704:                                 ; preds = %171, %170, %168, %163
  %172 = ptrtoint ptr %146 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_dec.exit652, label %174

174:                                              ; preds = %lean_inc.exit704
  %175 = load i32, ptr %146, align 4, !tbaa !4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %146, align 4, !tbaa !4
  br label %lean_dec.exit652

179:                                              ; preds = %174
  %.not.i719 = icmp eq i32 %175, 0
  br i1 %.not.i719, label %lean_dec.exit652, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_dec.exit652

lean_dec.exit652:                                 ; preds = %180, %179, %177, %lean_inc.exit704
  store ptr %117, ptr %22, align 8, !tbaa !9
  store ptr %150, ptr %20, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %181 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %lean_alloc_ctor.exit886

183:                                              ; preds = %lean_dec.exit652
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit886:                          ; preds = %lean_dec.exit652
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 1, ptr %181, align 4, !tbaa !4
  store i32 131096, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %2, ptr %185, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr %127, ptr %186, align 8, !tbaa !9
  store ptr %181, ptr %145, align 8, !tbaa !9
  br label %1457

187:                                              ; preds = %lean_dec.exit654
  %188 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !9
  %190 = ptrtoint ptr %189 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %lean_inc.exit703, label %192

192:                                              ; preds = %187
  %.val.i887 = load i32, ptr %189, align 4, !tbaa !4
  %193 = icmp sgt i32 %.val.i887, 0
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i887, 1
  store i32 %195, ptr %189, align 4, !tbaa !4
  br label %lean_inc.exit703

196:                                              ; preds = %192
  %.not.i888 = icmp eq i32 %.val.i887, 0
  br i1 %.not.i888, label %lean_inc.exit703, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %189) #4
  br label %lean_inc.exit703

lean_inc.exit703:                                 ; preds = %197, %196, %194, %187
  %198 = ptrtoint ptr %146 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %lean_inc.exit702, label %200

200:                                              ; preds = %lean_inc.exit703
  %.val.i890 = load i32, ptr %146, align 4, !tbaa !4
  %201 = icmp sgt i32 %.val.i890, 0
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %200
  %203 = add nuw i32 %.val.i890, 1
  store i32 %203, ptr %146, align 4, !tbaa !4
  br label %lean_inc.exit702

204:                                              ; preds = %200
  %.not.i891 = icmp eq i32 %.val.i890, 0
  br i1 %.not.i891, label %lean_inc.exit702, label %205

205:                                              ; preds = %204
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_inc.exit702

lean_inc.exit702:                                 ; preds = %205, %204, %202, %lean_inc.exit703
  %206 = ptrtoint ptr %143 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_dec.exit651, label %208

208:                                              ; preds = %lean_inc.exit702
  %209 = load i32, ptr %143, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %143, align 4, !tbaa !4
  br label %lean_dec.exit651

213:                                              ; preds = %208
  %.not.i721 = icmp eq i32 %209, 0
  br i1 %.not.i721, label %lean_dec.exit651, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_dec.exit651

lean_dec.exit651:                                 ; preds = %214, %213, %211, %lean_inc.exit702
  %215 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !9
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_inc.exit701, label %219

219:                                              ; preds = %lean_dec.exit651
  %.val.i893 = load i32, ptr %216, align 4, !tbaa !4
  %220 = icmp sgt i32 %.val.i893, 0
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i893, 1
  store i32 %222, ptr %216, align 4, !tbaa !4
  br label %lean_inc.exit701

223:                                              ; preds = %219
  %.not.i894 = icmp eq i32 %.val.i893, 0
  br i1 %.not.i894, label %lean_inc.exit701, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_inc.exit701

lean_inc.exit701:                                 ; preds = %224, %223, %221, %lean_dec.exit651
  %.val846 = load i32, ptr %146, align 4, !tbaa !4
  %225 = icmp eq i32 %.val846, 1
  br i1 %225, label %226, label %248

226:                                              ; preds = %lean_inc.exit701
  %227 = load ptr, ptr %215, align 8, !tbaa !9
  %228 = ptrtoint ptr %227 to i64
  %229 = trunc i64 %228 to i1
  br i1 %229, label %lean_ctor_release.exit, label %230

230:                                              ; preds = %226
  %231 = load i32, ptr %227, align 4, !tbaa !4
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %227, align 4, !tbaa !4
  br label %lean_ctor_release.exit

235:                                              ; preds = %230
  %.not.i.i = icmp eq i32 %231, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %227) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %226, %233, %235, %236
  store ptr inttoptr (i64 1 to ptr), ptr %215, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !9
  %239 = ptrtoint ptr %238 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_ctor_release.exit897, label %241

241:                                              ; preds = %lean_ctor_release.exit
  %242 = load i32, ptr %238, align 4, !tbaa !4
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %238, align 4, !tbaa !4
  br label %lean_ctor_release.exit897

246:                                              ; preds = %241
  %.not.i.i896 = icmp eq i32 %242, 0
  br i1 %.not.i.i896, label %lean_ctor_release.exit897, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %238) #4
  br label %lean_ctor_release.exit897

lean_ctor_release.exit897:                        ; preds = %lean_ctor_release.exit, %244, %246, %247
  store ptr inttoptr (i64 1 to ptr), ptr %237, align 8, !tbaa !9
  br label %lean_dec_ref.exit818

248:                                              ; preds = %lean_inc.exit701
  %249 = icmp sgt i32 %.val846, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %248
  %251 = add nsw i32 %.val846, -1
  store i32 %251, ptr %146, align 4, !tbaa !4
  br label %lean_dec_ref.exit818

252:                                              ; preds = %248
  %.not.i817 = icmp eq i32 %.val846, 0
  br i1 %.not.i817, label %lean_dec_ref.exit818, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_dec_ref.exit818

lean_dec_ref.exit818:                             ; preds = %253, %252, %250, %lean_ctor_release.exit897
  %.0588 = phi ptr [ %146, %lean_ctor_release.exit897 ], [ inttoptr (i64 1 to ptr), %250 ], [ inttoptr (i64 1 to ptr), %252 ], [ inttoptr (i64 1 to ptr), %253 ]
  store ptr %117, ptr %22, align 8, !tbaa !9
  store ptr %216, ptr %20, align 8, !tbaa !9
  %254 = ptrtoint ptr %.0588 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %256, label %261

256:                                              ; preds = %lean_dec_ref.exit818
  tail call void @lean_inc_heartbeat() #4
  %257 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %lean_alloc_ctor.exit898

259:                                              ; preds = %256
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit898:                          ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 1, ptr %257, align 4, !tbaa !4
  store i32 131096, ptr %260, align 4
  br label %261

261:                                              ; preds = %lean_dec_ref.exit818, %lean_alloc_ctor.exit898
  %.0589 = phi ptr [ %257, %lean_alloc_ctor.exit898 ], [ %.0588, %lean_dec_ref.exit818 ]
  %262 = getelementptr inbounds nuw i8, ptr %.0589, i64 8
  store ptr %2, ptr %262, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw i8, ptr %.0589, i64 16
  store ptr %127, ptr %263, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %264 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %lean_alloc_ctor.exit899

266:                                              ; preds = %261
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit899:                          ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store i32 1, ptr %264, align 4, !tbaa !4
  store i32 131096, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %.0589, ptr %268, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store ptr %189, ptr %269, align 8, !tbaa !9
  br label %1457

270:                                              ; preds = %14
  %271 = ptrtoint ptr %23 to i64
  %272 = trunc i64 %271 to i1
  br i1 %272, label %lean_inc.exit700, label %273

273:                                              ; preds = %270
  %.val.i900 = load i32, ptr %23, align 4, !tbaa !4
  %274 = icmp sgt i32 %.val.i900, 0
  br i1 %274, label %275, label %277, !prof !11

275:                                              ; preds = %273
  %276 = add nuw i32 %.val.i900, 1
  store i32 %276, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit700

277:                                              ; preds = %273
  %.not.i901 = icmp eq i32 %.val.i900, 0
  br i1 %.not.i901, label %lean_inc.exit700, label %278

278:                                              ; preds = %277
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit700

lean_inc.exit700:                                 ; preds = %278, %277, %275, %270
  %279 = ptrtoint ptr %21 to i64
  %280 = trunc i64 %279 to i1
  br i1 %280, label %lean_inc.exit699, label %281

281:                                              ; preds = %lean_inc.exit700
  %.val.i903 = load i32, ptr %21, align 4, !tbaa !4
  %282 = icmp sgt i32 %.val.i903, 0
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %281
  %284 = add nuw i32 %.val.i903, 1
  store i32 %284, ptr %21, align 4, !tbaa !4
  br label %lean_inc.exit699

285:                                              ; preds = %281
  %.not.i904 = icmp eq i32 %.val.i903, 0
  br i1 %.not.i904, label %lean_inc.exit699, label %286

286:                                              ; preds = %285
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit699

lean_inc.exit699:                                 ; preds = %286, %285, %283, %lean_inc.exit700
  %287 = ptrtoint ptr %19 to i64
  %288 = trunc i64 %287 to i1
  br i1 %288, label %lean_inc.exit698, label %289

289:                                              ; preds = %lean_inc.exit699
  %.val.i906 = load i32, ptr %19, align 4, !tbaa !4
  %290 = icmp sgt i32 %.val.i906, 0
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %289
  %292 = add nuw i32 %.val.i906, 1
  store i32 %292, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit698

293:                                              ; preds = %289
  %.not.i907 = icmp eq i32 %.val.i906, 0
  br i1 %.not.i907, label %lean_inc.exit698, label %294

294:                                              ; preds = %293
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit698

lean_inc.exit698:                                 ; preds = %294, %293, %291, %lean_inc.exit699
  %295 = ptrtoint ptr %17 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %lean_inc.exit697, label %297

297:                                              ; preds = %lean_inc.exit698
  %.val.i909 = load i32, ptr %17, align 4, !tbaa !4
  %298 = icmp sgt i32 %.val.i909, 0
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %297
  %300 = add nuw i32 %.val.i909, 1
  store i32 %300, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit697

301:                                              ; preds = %297
  %.not.i910 = icmp eq i32 %.val.i909, 0
  br i1 %.not.i910, label %lean_inc.exit697, label %302

302:                                              ; preds = %301
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit697

lean_inc.exit697:                                 ; preds = %302, %301, %299, %lean_inc.exit698
  br i1 %7, label %lean_dec.exit650, label %303

303:                                              ; preds = %lean_inc.exit697
  %304 = load i32, ptr %2, align 4, !tbaa !4
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit650

308:                                              ; preds = %303
  %.not.i723 = icmp eq i32 %304, 0
  br i1 %.not.i723, label %lean_dec.exit650, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit650

lean_dec.exit650:                                 ; preds = %309, %308, %306, %lean_inc.exit697
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !9
  %312 = ptrtoint ptr %311 to i64
  %313 = trunc i64 %312 to i1
  br i1 %313, label %lean_inc.exit696, label %314

314:                                              ; preds = %lean_dec.exit650
  %.val.i912 = load i32, ptr %311, align 4, !tbaa !4
  %315 = icmp sgt i32 %.val.i912, 0
  br i1 %315, label %316, label %318, !prof !11

316:                                              ; preds = %314
  %317 = add nuw i32 %.val.i912, 1
  store i32 %317, ptr %311, align 4, !tbaa !4
  br label %lean_inc.exit696

318:                                              ; preds = %314
  %.not.i913 = icmp eq i32 %.val.i912, 0
  br i1 %.not.i913, label %lean_inc.exit696, label %319

319:                                              ; preds = %318
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %311) #4
  br label %lean_inc.exit696

lean_inc.exit696:                                 ; preds = %319, %318, %316, %lean_dec.exit650
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !9
  %322 = ptrtoint ptr %321 to i64
  %323 = trunc i64 %322 to i1
  br i1 %323, label %lean_inc.exit695, label %324

324:                                              ; preds = %lean_inc.exit696
  %.val.i915 = load i32, ptr %321, align 4, !tbaa !4
  %325 = icmp sgt i32 %.val.i915, 0
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %324
  %327 = add nuw i32 %.val.i915, 1
  store i32 %327, ptr %321, align 4, !tbaa !4
  br label %lean_inc.exit695

328:                                              ; preds = %324
  %.not.i916 = icmp eq i32 %.val.i915, 0
  br i1 %.not.i916, label %lean_inc.exit695, label %329

329:                                              ; preds = %328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %321) #4
  br label %lean_inc.exit695

lean_inc.exit695:                                 ; preds = %329, %328, %326, %lean_inc.exit696
  %330 = getelementptr i8, ptr %3, i64 24
  %.val852 = load i8, ptr %330, align 1, !tbaa !13
  br i1 %280, label %lean_inc.exit694, label %331

331:                                              ; preds = %lean_inc.exit695
  %.val.i918 = load i32, ptr %21, align 4, !tbaa !4
  %332 = icmp sgt i32 %.val.i918, 0
  br i1 %332, label %333, label %335, !prof !11

333:                                              ; preds = %331
  %334 = add nuw i32 %.val.i918, 1
  store i32 %334, ptr %21, align 4, !tbaa !4
  br label %lean_inc.exit694

335:                                              ; preds = %331
  %.not.i919 = icmp eq i32 %.val.i918, 0
  br i1 %.not.i919, label %lean_inc.exit694, label %336

336:                                              ; preds = %335
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit694

lean_inc.exit694:                                 ; preds = %336, %335, %333, %lean_inc.exit695
  br i1 %288, label %lean_inc.exit693, label %337

337:                                              ; preds = %lean_inc.exit694
  %.val.i921 = load i32, ptr %19, align 4, !tbaa !4
  %338 = icmp sgt i32 %.val.i921, 0
  br i1 %338, label %339, label %341, !prof !11

339:                                              ; preds = %337
  %340 = add nuw i32 %.val.i921, 1
  store i32 %340, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit693

341:                                              ; preds = %337
  %.not.i922 = icmp eq i32 %.val.i921, 0
  br i1 %.not.i922, label %lean_inc.exit693, label %342

342:                                              ; preds = %341
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit693

lean_inc.exit693:                                 ; preds = %342, %341, %339, %lean_inc.exit694
  br i1 %296, label %lean_inc.exit692, label %343

343:                                              ; preds = %lean_inc.exit693
  %.val.i924 = load i32, ptr %17, align 4, !tbaa !4
  %344 = icmp sgt i32 %.val.i924, 0
  br i1 %344, label %345, label %347, !prof !11

345:                                              ; preds = %343
  %346 = add nuw i32 %.val.i924, 1
  store i32 %346, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit692

347:                                              ; preds = %343
  %.not.i925 = icmp eq i32 %.val.i924, 0
  br i1 %.not.i925, label %lean_inc.exit692, label %348

348:                                              ; preds = %347
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit692

lean_inc.exit692:                                 ; preds = %348, %347, %345, %lean_inc.exit693
  %349 = tail call ptr @l_Lean_IR_LocalContext_addJP(ptr noundef %311, ptr noundef %17, ptr noundef %19, ptr noundef %21) #4
  tail call void @lean_inc_heartbeat() #4
  %350 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %lean_alloc_ctor.exit928

352:                                              ; preds = %lean_inc.exit692
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit928:                          ; preds = %lean_inc.exit692
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 24
  store i64 0, ptr %354, align 8, !tbaa !14
  store i32 1, ptr %350, align 8, !tbaa !4
  store i32 131104, ptr %353, align 4
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %349, ptr %355, align 8, !tbaa !9
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store ptr %321, ptr %356, align 8, !tbaa !9
  store i8 %.val852, ptr %354, align 8, !tbaa !13
  %357 = ptrtoint ptr %0 to i64
  %358 = trunc i64 %357 to i1
  br i1 %358, label %lean_inc.exit691, label %359

359:                                              ; preds = %lean_alloc_ctor.exit928
  %.val.i929 = load i32, ptr %0, align 4, !tbaa !4
  %360 = icmp sgt i32 %.val.i929, 0
  br i1 %360, label %361, label %363, !prof !11

361:                                              ; preds = %359
  %362 = add nuw i32 %.val.i929, 1
  store i32 %362, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit691

363:                                              ; preds = %359
  %.not.i930 = icmp eq i32 %.val.i929, 0
  br i1 %.not.i930, label %lean_inc.exit691, label %364

364:                                              ; preds = %363
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit691

lean_inc.exit691:                                 ; preds = %364, %363, %361, %lean_alloc_ctor.exit928
  %365 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain(ptr noundef %0, ptr noundef %1, ptr noundef %23, ptr noundef nonnull %350, ptr noundef %4)
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !9
  %368 = ptrtoint ptr %367 to i64
  %369 = trunc i64 %368 to i1
  br i1 %369, label %lean_inc.exit690, label %370

370:                                              ; preds = %lean_inc.exit691
  %.val.i932 = load i32, ptr %367, align 4, !tbaa !4
  %371 = icmp sgt i32 %.val.i932, 0
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %370
  %373 = add nuw i32 %.val.i932, 1
  store i32 %373, ptr %367, align 4, !tbaa !4
  br label %lean_inc.exit690

374:                                              ; preds = %370
  %.not.i933 = icmp eq i32 %.val.i932, 0
  br i1 %.not.i933, label %lean_inc.exit690, label %375

375:                                              ; preds = %374
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %367) #4
  br label %lean_inc.exit690

lean_inc.exit690:                                 ; preds = %375, %374, %372, %lean_inc.exit691
  %376 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !9
  %378 = ptrtoint ptr %377 to i64
  %379 = trunc i64 %378 to i1
  br i1 %379, label %lean_inc.exit689, label %380

380:                                              ; preds = %lean_inc.exit690
  %.val.i935 = load i32, ptr %377, align 4, !tbaa !4
  %381 = icmp sgt i32 %.val.i935, 0
  br i1 %381, label %382, label %384, !prof !11

382:                                              ; preds = %380
  %383 = add nuw i32 %.val.i935, 1
  store i32 %383, ptr %377, align 4, !tbaa !4
  br label %lean_inc.exit689

384:                                              ; preds = %380
  %.not.i936 = icmp eq i32 %.val.i935, 0
  br i1 %.not.i936, label %lean_inc.exit689, label %385

385:                                              ; preds = %384
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %377) #4
  br label %lean_inc.exit689

lean_inc.exit689:                                 ; preds = %385, %384, %382, %lean_inc.exit690
  %386 = ptrtoint ptr %365 to i64
  %387 = trunc i64 %386 to i1
  br i1 %387, label %lean_dec.exit649, label %388

388:                                              ; preds = %lean_inc.exit689
  %389 = load i32, ptr %365, align 4, !tbaa !4
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %391, label %393, !prof !11

391:                                              ; preds = %388
  %392 = add nsw i32 %389, -1
  store i32 %392, ptr %365, align 4, !tbaa !4
  br label %lean_dec.exit649

393:                                              ; preds = %388
  %.not.i725 = icmp eq i32 %389, 0
  br i1 %.not.i725, label %lean_dec.exit649, label %394

394:                                              ; preds = %393
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %365) #4
  br label %lean_dec.exit649

lean_dec.exit649:                                 ; preds = %394, %393, %391, %lean_inc.exit689
  %395 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !9
  %397 = ptrtoint ptr %396 to i64
  %398 = trunc i64 %397 to i1
  br i1 %398, label %lean_inc.exit688, label %399

399:                                              ; preds = %lean_dec.exit649
  %.val.i938 = load i32, ptr %396, align 4, !tbaa !4
  %400 = icmp sgt i32 %.val.i938, 0
  br i1 %400, label %401, label %403, !prof !11

401:                                              ; preds = %399
  %402 = add nuw i32 %.val.i938, 1
  store i32 %402, ptr %396, align 4, !tbaa !4
  br label %lean_inc.exit688

403:                                              ; preds = %399
  %.not.i939 = icmp eq i32 %.val.i938, 0
  br i1 %.not.i939, label %lean_inc.exit688, label %404

404:                                              ; preds = %403
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %396) #4
  br label %lean_inc.exit688

lean_inc.exit688:                                 ; preds = %404, %403, %401, %lean_dec.exit649
  %405 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !9
  %407 = ptrtoint ptr %406 to i64
  %408 = trunc i64 %407 to i1
  br i1 %408, label %lean_inc.exit687, label %409

409:                                              ; preds = %lean_inc.exit688
  %.val.i941 = load i32, ptr %406, align 4, !tbaa !4
  %410 = icmp sgt i32 %.val.i941, 0
  br i1 %410, label %411, label %413, !prof !11

411:                                              ; preds = %409
  %412 = add nuw i32 %.val.i941, 1
  store i32 %412, ptr %406, align 4, !tbaa !4
  br label %lean_inc.exit687

413:                                              ; preds = %409
  %.not.i942 = icmp eq i32 %.val.i941, 0
  br i1 %.not.i942, label %lean_inc.exit687, label %414

414:                                              ; preds = %413
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %406) #4
  br label %lean_inc.exit687

lean_inc.exit687:                                 ; preds = %414, %413, %411, %lean_inc.exit688
  br i1 %369, label %lean_dec.exit648, label %415

415:                                              ; preds = %lean_inc.exit687
  %416 = load i32, ptr %367, align 4, !tbaa !4
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %420, !prof !11

418:                                              ; preds = %415
  %419 = add nsw i32 %416, -1
  store i32 %419, ptr %367, align 4, !tbaa !4
  br label %lean_dec.exit648

420:                                              ; preds = %415
  %.not.i727 = icmp eq i32 %416, 0
  br i1 %.not.i727, label %lean_dec.exit648, label %421

421:                                              ; preds = %420
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %367) #4
  br label %lean_dec.exit648

lean_dec.exit648:                                 ; preds = %421, %420, %418, %lean_inc.exit687
  %422 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef nonnull %3, ptr noundef %377)
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !9
  %425 = ptrtoint ptr %424 to i64
  %426 = trunc i64 %425 to i1
  br i1 %426, label %lean_inc.exit686, label %427

427:                                              ; preds = %lean_dec.exit648
  %.val.i944 = load i32, ptr %424, align 4, !tbaa !4
  %428 = icmp sgt i32 %.val.i944, 0
  br i1 %428, label %429, label %431, !prof !11

429:                                              ; preds = %427
  %430 = add nuw i32 %.val.i944, 1
  store i32 %430, ptr %424, align 4, !tbaa !4
  br label %lean_inc.exit686

431:                                              ; preds = %427
  %.not.i945 = icmp eq i32 %.val.i944, 0
  br i1 %.not.i945, label %lean_inc.exit686, label %432

432:                                              ; preds = %431
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %424) #4
  br label %lean_inc.exit686

lean_inc.exit686:                                 ; preds = %432, %431, %429, %lean_dec.exit648
  %433 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !9
  %435 = ptrtoint ptr %434 to i64
  %436 = trunc i64 %435 to i1
  br i1 %436, label %lean_inc.exit685, label %437

437:                                              ; preds = %lean_inc.exit686
  %.val.i947 = load i32, ptr %434, align 4, !tbaa !4
  %438 = icmp sgt i32 %.val.i947, 0
  br i1 %438, label %439, label %441, !prof !11

439:                                              ; preds = %437
  %440 = add nuw i32 %.val.i947, 1
  store i32 %440, ptr %434, align 4, !tbaa !4
  br label %lean_inc.exit685

441:                                              ; preds = %437
  %.not.i948 = icmp eq i32 %.val.i947, 0
  br i1 %.not.i948, label %lean_inc.exit685, label %442

442:                                              ; preds = %441
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %434) #4
  br label %lean_inc.exit685

lean_inc.exit685:                                 ; preds = %442, %441, %439, %lean_inc.exit686
  %.val845 = load i32, ptr %422, align 4, !tbaa !4
  %443 = icmp eq i32 %.val845, 1
  br i1 %443, label %444, label %465

444:                                              ; preds = %lean_inc.exit685
  %445 = load ptr, ptr %423, align 8, !tbaa !9
  %446 = ptrtoint ptr %445 to i64
  %447 = trunc i64 %446 to i1
  br i1 %447, label %lean_ctor_release.exit951, label %448

448:                                              ; preds = %444
  %449 = load i32, ptr %445, align 4, !tbaa !4
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %453, !prof !11

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %445, align 4, !tbaa !4
  br label %lean_ctor_release.exit951

453:                                              ; preds = %448
  %.not.i.i950 = icmp eq i32 %449, 0
  br i1 %.not.i.i950, label %lean_ctor_release.exit951, label %454

454:                                              ; preds = %453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %445) #4
  br label %lean_ctor_release.exit951

lean_ctor_release.exit951:                        ; preds = %444, %451, %453, %454
  store ptr inttoptr (i64 1 to ptr), ptr %423, align 8, !tbaa !9
  %455 = load ptr, ptr %433, align 8, !tbaa !9
  %456 = ptrtoint ptr %455 to i64
  %457 = trunc i64 %456 to i1
  br i1 %457, label %lean_ctor_release.exit953, label %458

458:                                              ; preds = %lean_ctor_release.exit951
  %459 = load i32, ptr %455, align 4, !tbaa !4
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !11

461:                                              ; preds = %458
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %455, align 4, !tbaa !4
  br label %lean_ctor_release.exit953

463:                                              ; preds = %458
  %.not.i.i952 = icmp eq i32 %459, 0
  br i1 %.not.i.i952, label %lean_ctor_release.exit953, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %455) #4
  br label %lean_ctor_release.exit953

lean_ctor_release.exit953:                        ; preds = %lean_ctor_release.exit951, %461, %463, %464
  store ptr inttoptr (i64 1 to ptr), ptr %433, align 8, !tbaa !9
  br label %lean_dec_ref.exit820

465:                                              ; preds = %lean_inc.exit685
  %466 = icmp sgt i32 %.val845, 1
  br i1 %466, label %467, label %469, !prof !11

467:                                              ; preds = %465
  %468 = add nsw i32 %.val845, -1
  store i32 %468, ptr %422, align 4, !tbaa !4
  br label %lean_dec_ref.exit820

469:                                              ; preds = %465
  %.not.i819 = icmp eq i32 %.val845, 0
  br i1 %.not.i819, label %lean_dec_ref.exit820, label %470

470:                                              ; preds = %469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %422) #4
  br label %lean_dec_ref.exit820

lean_dec_ref.exit820:                             ; preds = %470, %469, %467, %lean_ctor_release.exit953
  %.0590 = phi ptr [ %422, %lean_ctor_release.exit953 ], [ inttoptr (i64 1 to ptr), %467 ], [ inttoptr (i64 1 to ptr), %469 ], [ inttoptr (i64 1 to ptr), %470 ]
  %471 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !9
  %473 = ptrtoint ptr %472 to i64
  %474 = trunc i64 %473 to i1
  br i1 %474, label %lean_inc.exit684, label %475

475:                                              ; preds = %lean_dec_ref.exit820
  %.val.i954 = load i32, ptr %472, align 4, !tbaa !4
  %476 = icmp sgt i32 %.val.i954, 0
  br i1 %476, label %477, label %479, !prof !11

477:                                              ; preds = %475
  %478 = add nuw i32 %.val.i954, 1
  store i32 %478, ptr %472, align 4, !tbaa !4
  br label %lean_inc.exit684

479:                                              ; preds = %475
  %.not.i955 = icmp eq i32 %.val.i954, 0
  br i1 %.not.i955, label %lean_inc.exit684, label %480

480:                                              ; preds = %479
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %472) #4
  br label %lean_inc.exit684

lean_inc.exit684:                                 ; preds = %480, %479, %477, %lean_dec_ref.exit820
  %.val844 = load i32, ptr %424, align 4, !tbaa !4
  %481 = icmp eq i32 %.val844, 1
  br i1 %481, label %482, label %504

482:                                              ; preds = %lean_inc.exit684
  %483 = load ptr, ptr %471, align 8, !tbaa !9
  %484 = ptrtoint ptr %483 to i64
  %485 = trunc i64 %484 to i1
  br i1 %485, label %lean_ctor_release.exit958, label %486

486:                                              ; preds = %482
  %487 = load i32, ptr %483, align 4, !tbaa !4
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !11

489:                                              ; preds = %486
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %483, align 4, !tbaa !4
  br label %lean_ctor_release.exit958

491:                                              ; preds = %486
  %.not.i.i957 = icmp eq i32 %487, 0
  br i1 %.not.i.i957, label %lean_ctor_release.exit958, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %483) #4
  br label %lean_ctor_release.exit958

lean_ctor_release.exit958:                        ; preds = %482, %489, %491, %492
  store ptr inttoptr (i64 1 to ptr), ptr %471, align 8, !tbaa !9
  %493 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !9
  %495 = ptrtoint ptr %494 to i64
  %496 = trunc i64 %495 to i1
  br i1 %496, label %lean_ctor_release.exit960, label %497

497:                                              ; preds = %lean_ctor_release.exit958
  %498 = load i32, ptr %494, align 4, !tbaa !4
  %499 = icmp sgt i32 %498, 1
  br i1 %499, label %500, label %502, !prof !11

500:                                              ; preds = %497
  %501 = add nsw i32 %498, -1
  store i32 %501, ptr %494, align 4, !tbaa !4
  br label %lean_ctor_release.exit960

502:                                              ; preds = %497
  %.not.i.i959 = icmp eq i32 %498, 0
  br i1 %.not.i.i959, label %lean_ctor_release.exit960, label %503

503:                                              ; preds = %502
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %494) #4
  br label %lean_ctor_release.exit960

lean_ctor_release.exit960:                        ; preds = %lean_ctor_release.exit958, %500, %502, %503
  store ptr inttoptr (i64 1 to ptr), ptr %493, align 8, !tbaa !9
  br label %lean_dec_ref.exit822

504:                                              ; preds = %lean_inc.exit684
  %505 = icmp sgt i32 %.val844, 1
  br i1 %505, label %506, label %508, !prof !11

506:                                              ; preds = %504
  %507 = add nsw i32 %.val844, -1
  store i32 %507, ptr %424, align 4, !tbaa !4
  br label %lean_dec_ref.exit822

508:                                              ; preds = %504
  %.not.i821 = icmp eq i32 %.val844, 0
  br i1 %.not.i821, label %lean_dec_ref.exit822, label %509

509:                                              ; preds = %508
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %424) #4
  br label %lean_dec_ref.exit822

lean_dec_ref.exit822:                             ; preds = %509, %508, %506, %lean_ctor_release.exit960
  %.0591 = phi ptr [ %424, %lean_ctor_release.exit960 ], [ inttoptr (i64 1 to ptr), %506 ], [ inttoptr (i64 1 to ptr), %508 ], [ inttoptr (i64 1 to ptr), %509 ]
  tail call void @lean_inc_heartbeat() #4
  %510 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %lean_alloc_ctor.exit961

512:                                              ; preds = %lean_dec_ref.exit822
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit961:                          ; preds = %lean_dec_ref.exit822
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 4
  store i32 1, ptr %510, align 4, !tbaa !4
  store i32 17039400, ptr %513, align 4
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store ptr %17, ptr %514, align 8, !tbaa !9
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 16
  store ptr %19, ptr %515, align 8, !tbaa !9
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 24
  store ptr %472, ptr %516, align 8, !tbaa !9
  %517 = getelementptr inbounds nuw i8, ptr %510, i64 32
  store ptr %396, ptr %517, align 8, !tbaa !9
  %518 = ptrtoint ptr %.0591 to i64
  %519 = trunc i64 %518 to i1
  br i1 %519, label %520, label %525

520:                                              ; preds = %lean_alloc_ctor.exit961
  tail call void @lean_inc_heartbeat() #4
  %521 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %522 = icmp eq ptr %521, null
  br i1 %522, label %523, label %lean_alloc_ctor.exit962

523:                                              ; preds = %520
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit962:                          ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 4
  store i32 1, ptr %521, align 4, !tbaa !4
  store i32 131096, ptr %524, align 4
  br label %525

525:                                              ; preds = %lean_alloc_ctor.exit961, %lean_alloc_ctor.exit962
  %.0592 = phi ptr [ %521, %lean_alloc_ctor.exit962 ], [ %.0591, %lean_alloc_ctor.exit961 ]
  %526 = getelementptr inbounds nuw i8, ptr %.0592, i64 8
  store ptr %510, ptr %526, align 8, !tbaa !9
  %527 = getelementptr inbounds nuw i8, ptr %.0592, i64 16
  store ptr %406, ptr %527, align 8, !tbaa !9
  %528 = ptrtoint ptr %.0590 to i64
  %529 = trunc i64 %528 to i1
  br i1 %529, label %530, label %535

530:                                              ; preds = %525
  tail call void @lean_inc_heartbeat() #4
  %531 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %532 = icmp eq ptr %531, null
  br i1 %532, label %533, label %lean_alloc_ctor.exit963

533:                                              ; preds = %530
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit963:                          ; preds = %530
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 4
  store i32 1, ptr %531, align 4, !tbaa !4
  store i32 131096, ptr %534, align 4
  br label %535

535:                                              ; preds = %525, %lean_alloc_ctor.exit963
  %.0593 = phi ptr [ %531, %lean_alloc_ctor.exit963 ], [ %.0590, %525 ]
  %536 = getelementptr inbounds nuw i8, ptr %.0593, i64 8
  store ptr %.0592, ptr %536, align 8, !tbaa !9
  %537 = getelementptr inbounds nuw i8, ptr %.0593, i64 16
  store ptr %434, ptr %537, align 8, !tbaa !9
  br label %1457

538:                                              ; preds = %lean_obj_tag.exit
  %539 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !9
  %541 = ptrtoint ptr %540 to i64
  %542 = trunc i64 %541 to i1
  br i1 %542, label %lean_inc.exit683, label %543

543:                                              ; preds = %538
  %.val.i964 = load i32, ptr %540, align 4, !tbaa !4
  %544 = icmp sgt i32 %.val.i964, 0
  br i1 %544, label %545, label %547, !prof !11

545:                                              ; preds = %543
  %546 = add nuw i32 %.val.i964, 1
  store i32 %546, ptr %540, align 4, !tbaa !4
  br label %lean_inc.exit683

547:                                              ; preds = %543
  %.not.i965 = icmp eq i32 %.val.i964, 0
  br i1 %.not.i965, label %lean_inc.exit683, label %548

548:                                              ; preds = %547
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %540) #4
  br label %lean_inc.exit683

lean_inc.exit683:                                 ; preds = %548, %547, %545, %538
  %549 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %550 = load ptr, ptr %549, align 8, !tbaa !9
  %551 = ptrtoint ptr %550 to i64
  %552 = trunc i64 %551 to i1
  br i1 %552, label %lean_inc.exit682, label %553

553:                                              ; preds = %lean_inc.exit683
  %.val.i967 = load i32, ptr %550, align 4, !tbaa !4
  %554 = icmp sgt i32 %.val.i967, 0
  br i1 %554, label %555, label %557, !prof !11

555:                                              ; preds = %553
  %556 = add nuw i32 %.val.i967, 1
  store i32 %556, ptr %550, align 4, !tbaa !4
  br label %lean_inc.exit682

557:                                              ; preds = %553
  %.not.i968 = icmp eq i32 %.val.i967, 0
  br i1 %.not.i968, label %lean_inc.exit682, label %558

558:                                              ; preds = %557
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %550) #4
  br label %lean_inc.exit682

lean_inc.exit682:                                 ; preds = %558, %557, %555, %lean_inc.exit683
  %559 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %560 = load ptr, ptr %559, align 8, !tbaa !9
  %561 = ptrtoint ptr %560 to i64
  %562 = trunc i64 %561 to i1
  br i1 %562, label %lean_inc.exit681, label %563

563:                                              ; preds = %lean_inc.exit682
  %.val.i970 = load i32, ptr %560, align 4, !tbaa !4
  %564 = icmp sgt i32 %.val.i970, 0
  br i1 %564, label %565, label %567, !prof !11

565:                                              ; preds = %563
  %566 = add nuw i32 %.val.i970, 1
  store i32 %566, ptr %560, align 4, !tbaa !4
  br label %lean_inc.exit681

567:                                              ; preds = %563
  %.not.i971 = icmp eq i32 %.val.i970, 0
  br i1 %.not.i971, label %lean_inc.exit681, label %568

568:                                              ; preds = %567
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %560) #4
  br label %lean_inc.exit681

lean_inc.exit681:                                 ; preds = %568, %567, %565, %lean_inc.exit682
  %569 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %570 = load ptr, ptr %569, align 8, !tbaa !9
  %571 = ptrtoint ptr %570 to i64
  %572 = trunc i64 %571 to i1
  br i1 %572, label %lean_inc.exit680, label %573

573:                                              ; preds = %lean_inc.exit681
  %.val.i973 = load i32, ptr %570, align 4, !tbaa !4
  %574 = icmp sgt i32 %.val.i973, 0
  br i1 %574, label %575, label %577, !prof !11

575:                                              ; preds = %573
  %576 = add nuw i32 %.val.i973, 1
  store i32 %576, ptr %570, align 4, !tbaa !4
  br label %lean_inc.exit680

577:                                              ; preds = %573
  %.not.i974 = icmp eq i32 %.val.i973, 0
  br i1 %.not.i974, label %lean_inc.exit680, label %578

578:                                              ; preds = %577
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %570) #4
  br label %lean_inc.exit680

lean_inc.exit680:                                 ; preds = %578, %577, %575, %lean_inc.exit681
  %579 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !9
  %581 = ptrtoint ptr %580 to i64
  %582 = trunc i64 %581 to i1
  br i1 %582, label %lean_inc.exit679, label %583

583:                                              ; preds = %lean_inc.exit680
  %.val.i976 = load i32, ptr %580, align 4, !tbaa !4
  %584 = icmp sgt i32 %.val.i976, 0
  br i1 %584, label %585, label %587, !prof !11

585:                                              ; preds = %583
  %586 = add nuw i32 %.val.i976, 1
  store i32 %586, ptr %580, align 4, !tbaa !4
  br label %lean_inc.exit679

587:                                              ; preds = %583
  %.not.i977 = icmp eq i32 %.val.i976, 0
  br i1 %.not.i977, label %lean_inc.exit679, label %588

588:                                              ; preds = %587
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %580) #4
  br label %lean_inc.exit679

lean_inc.exit679:                                 ; preds = %588, %587, %585, %lean_inc.exit680
  br i1 %7, label %lean_inc.exit678, label %589

589:                                              ; preds = %lean_inc.exit679
  %.val.i979 = load i32, ptr %2, align 4, !tbaa !4
  %590 = icmp sgt i32 %.val.i979, 0
  br i1 %590, label %591, label %593, !prof !11

591:                                              ; preds = %589
  %592 = add nuw i32 %.val.i979, 1
  store i32 %592, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit678

593:                                              ; preds = %589
  %.not.i980 = icmp eq i32 %.val.i979, 0
  br i1 %.not.i980, label %lean_inc.exit678, label %594

594:                                              ; preds = %593
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit678

lean_inc.exit678:                                 ; preds = %594, %593, %591, %lean_inc.exit679
  %595 = tail call ptr @l_Lean_IR_FnBody_hasLiveVar(ptr noundef nonnull %2, ptr noundef %580, ptr noundef %0) #4
  %596 = ptrtoint ptr %595 to i64
  %597 = trunc i64 %596 to i1
  br i1 %597, label %lean_dec.exit647, label %598

598:                                              ; preds = %lean_inc.exit678
  %599 = load i32, ptr %595, align 4, !tbaa !4
  %600 = icmp sgt i32 %599, 1
  br i1 %600, label %601, label %603, !prof !11

601:                                              ; preds = %598
  %602 = add nsw i32 %599, -1
  store i32 %602, ptr %595, align 4, !tbaa !4
  br label %lean_dec.exit647

603:                                              ; preds = %598
  %.not.i729 = icmp eq i32 %599, 0
  br i1 %.not.i729, label %lean_dec.exit647, label %604

604:                                              ; preds = %603
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %595) #4
  br label %lean_dec.exit647

lean_dec.exit647:                                 ; preds = %604, %603, %601, %lean_inc.exit678
  %605 = and i64 %596, 510
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %607, label %666

607:                                              ; preds = %lean_dec.exit647
  br i1 %572, label %lean_dec.exit646, label %608

608:                                              ; preds = %607
  %609 = load i32, ptr %570, align 4, !tbaa !4
  %610 = icmp sgt i32 %609, 1
  br i1 %610, label %611, label %613, !prof !11

611:                                              ; preds = %608
  %612 = add nsw i32 %609, -1
  store i32 %612, ptr %570, align 4, !tbaa !4
  br label %lean_dec.exit646

613:                                              ; preds = %608
  %.not.i731 = icmp eq i32 %609, 0
  br i1 %.not.i731, label %lean_dec.exit646, label %614

614:                                              ; preds = %613
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %570) #4
  br label %lean_dec.exit646

lean_dec.exit646:                                 ; preds = %614, %613, %611, %607
  br i1 %562, label %lean_dec.exit645, label %615

615:                                              ; preds = %lean_dec.exit646
  %616 = load i32, ptr %560, align 4, !tbaa !4
  %617 = icmp sgt i32 %616, 1
  br i1 %617, label %618, label %620, !prof !11

618:                                              ; preds = %615
  %619 = add nsw i32 %616, -1
  store i32 %619, ptr %560, align 4, !tbaa !4
  br label %lean_dec.exit645

620:                                              ; preds = %615
  %.not.i733 = icmp eq i32 %616, 0
  br i1 %.not.i733, label %lean_dec.exit645, label %621

621:                                              ; preds = %620
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %560) #4
  br label %lean_dec.exit645

lean_dec.exit645:                                 ; preds = %621, %620, %618, %lean_dec.exit646
  br i1 %552, label %lean_dec.exit644, label %622

622:                                              ; preds = %lean_dec.exit645
  %623 = load i32, ptr %550, align 4, !tbaa !4
  %624 = icmp sgt i32 %623, 1
  br i1 %624, label %625, label %627, !prof !11

625:                                              ; preds = %622
  %626 = add nsw i32 %623, -1
  store i32 %626, ptr %550, align 4, !tbaa !4
  br label %lean_dec.exit644

627:                                              ; preds = %622
  %.not.i735 = icmp eq i32 %623, 0
  br i1 %.not.i735, label %lean_dec.exit644, label %628

628:                                              ; preds = %627
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %550) #4
  br label %lean_dec.exit644

lean_dec.exit644:                                 ; preds = %628, %627, %625, %lean_dec.exit645
  br i1 %542, label %lean_dec.exit643, label %629

629:                                              ; preds = %lean_dec.exit644
  %630 = load i32, ptr %540, align 4, !tbaa !4
  %631 = icmp sgt i32 %630, 1
  br i1 %631, label %632, label %634, !prof !11

632:                                              ; preds = %629
  %633 = add nsw i32 %630, -1
  store i32 %633, ptr %540, align 4, !tbaa !4
  br label %lean_dec.exit643

634:                                              ; preds = %629
  %.not.i737 = icmp eq i32 %630, 0
  br i1 %.not.i737, label %lean_dec.exit643, label %635

635:                                              ; preds = %634
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %540) #4
  br label %lean_dec.exit643

lean_dec.exit643:                                 ; preds = %635, %634, %632, %lean_dec.exit644
  %636 = ptrtoint ptr %3 to i64
  %637 = trunc i64 %636 to i1
  br i1 %637, label %lean_dec.exit642, label %638

638:                                              ; preds = %lean_dec.exit643
  %639 = load i32, ptr %3, align 4, !tbaa !4
  %640 = icmp sgt i32 %639, 1
  br i1 %640, label %641, label %643, !prof !11

641:                                              ; preds = %638
  %642 = add nsw i32 %639, -1
  store i32 %642, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit642

643:                                              ; preds = %638
  %.not.i739 = icmp eq i32 %639, 0
  br i1 %.not.i739, label %lean_dec.exit642, label %644

644:                                              ; preds = %643
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit642

lean_dec.exit642:                                 ; preds = %644, %643, %641, %lean_dec.exit643
  %645 = ptrtoint ptr %0 to i64
  %646 = trunc i64 %645 to i1
  br i1 %646, label %lean_dec.exit641, label %647

647:                                              ; preds = %lean_dec.exit642
  %648 = load i32, ptr %0, align 4, !tbaa !4
  %649 = icmp sgt i32 %648, 1
  br i1 %649, label %650, label %652, !prof !11

650:                                              ; preds = %647
  %651 = add nsw i32 %648, -1
  store i32 %651, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit641

652:                                              ; preds = %647
  %.not.i741 = icmp eq i32 %648, 0
  br i1 %.not.i741, label %lean_dec.exit641, label %653

653:                                              ; preds = %652
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit641

lean_dec.exit641:                                 ; preds = %653, %652, %650, %lean_dec.exit642
  tail call void @lean_inc_heartbeat() #4
  %654 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %655 = icmp eq ptr %654, null
  br i1 %655, label %656, label %lean_alloc_ctor.exit982

656:                                              ; preds = %lean_dec.exit641
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit982:                          ; preds = %lean_dec.exit641
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 4
  store i32 1, ptr %654, align 4, !tbaa !4
  store i32 131096, ptr %657, align 4
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 8
  store ptr %2, ptr %658, align 8, !tbaa !9
  %659 = getelementptr inbounds nuw i8, ptr %654, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %659, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %660 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %661 = icmp eq ptr %660, null
  br i1 %661, label %662, label %lean_alloc_ctor.exit983

662:                                              ; preds = %lean_alloc_ctor.exit982
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit983:                          ; preds = %lean_alloc_ctor.exit982
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 4
  store i32 1, ptr %660, align 4, !tbaa !4
  store i32 131096, ptr %663, align 4
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 8
  store ptr %654, ptr %664, align 8, !tbaa !9
  %665 = getelementptr inbounds nuw i8, ptr %660, i64 16
  store ptr %4, ptr %665, align 8, !tbaa !9
  br label %1457

666:                                              ; preds = %lean_dec.exit647
  %.val843 = load i32, ptr %2, align 4, !tbaa !4
  %667 = icmp eq i32 %.val843, 1
  br i1 %667, label %668, label %761

668:                                              ; preds = %666
  %669 = load ptr, ptr %569, align 8, !tbaa !9
  %670 = ptrtoint ptr %669 to i64
  %671 = trunc i64 %670 to i1
  br i1 %671, label %lean_dec.exit640, label %672

672:                                              ; preds = %668
  %673 = load i32, ptr %669, align 4, !tbaa !4
  %674 = icmp sgt i32 %673, 1
  br i1 %674, label %675, label %677, !prof !11

675:                                              ; preds = %672
  %676 = add nsw i32 %673, -1
  store i32 %676, ptr %669, align 4, !tbaa !4
  br label %lean_dec.exit640

677:                                              ; preds = %672
  %.not.i743 = icmp eq i32 %673, 0
  br i1 %.not.i743, label %lean_dec.exit640, label %678

678:                                              ; preds = %677
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %669) #4
  br label %lean_dec.exit640

lean_dec.exit640:                                 ; preds = %678, %677, %675, %668
  %679 = load ptr, ptr %559, align 8, !tbaa !9
  %680 = ptrtoint ptr %679 to i64
  %681 = trunc i64 %680 to i1
  br i1 %681, label %lean_dec.exit639, label %682

682:                                              ; preds = %lean_dec.exit640
  %683 = load i32, ptr %679, align 4, !tbaa !4
  %684 = icmp sgt i32 %683, 1
  br i1 %684, label %685, label %687, !prof !11

685:                                              ; preds = %682
  %686 = add nsw i32 %683, -1
  store i32 %686, ptr %679, align 4, !tbaa !4
  br label %lean_dec.exit639

687:                                              ; preds = %682
  %.not.i745 = icmp eq i32 %683, 0
  br i1 %.not.i745, label %lean_dec.exit639, label %688

688:                                              ; preds = %687
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %679) #4
  br label %lean_dec.exit639

lean_dec.exit639:                                 ; preds = %688, %687, %685, %lean_dec.exit640
  %689 = load ptr, ptr %549, align 8, !tbaa !9
  %690 = ptrtoint ptr %689 to i64
  %691 = trunc i64 %690 to i1
  br i1 %691, label %lean_dec.exit638, label %692

692:                                              ; preds = %lean_dec.exit639
  %693 = load i32, ptr %689, align 4, !tbaa !4
  %694 = icmp sgt i32 %693, 1
  br i1 %694, label %695, label %697, !prof !11

695:                                              ; preds = %692
  %696 = add nsw i32 %693, -1
  store i32 %696, ptr %689, align 4, !tbaa !4
  br label %lean_dec.exit638

697:                                              ; preds = %692
  %.not.i747 = icmp eq i32 %693, 0
  br i1 %.not.i747, label %lean_dec.exit638, label %698

698:                                              ; preds = %697
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %689) #4
  br label %lean_dec.exit638

lean_dec.exit638:                                 ; preds = %698, %697, %695, %lean_dec.exit639
  %699 = load ptr, ptr %539, align 8, !tbaa !9
  %700 = ptrtoint ptr %699 to i64
  %701 = trunc i64 %700 to i1
  br i1 %701, label %lean_dec.exit637, label %702

702:                                              ; preds = %lean_dec.exit638
  %703 = load i32, ptr %699, align 4, !tbaa !4
  %704 = icmp sgt i32 %703, 1
  br i1 %704, label %705, label %707, !prof !11

705:                                              ; preds = %702
  %706 = add nsw i32 %703, -1
  store i32 %706, ptr %699, align 4, !tbaa !4
  br label %lean_dec.exit637

707:                                              ; preds = %702
  %.not.i749 = icmp eq i32 %703, 0
  br i1 %.not.i749, label %lean_dec.exit637, label %708

708:                                              ; preds = %707
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %699) #4
  br label %lean_dec.exit637

lean_dec.exit637:                                 ; preds = %708, %707, %705, %lean_dec.exit638
  %709 = getelementptr i8, ptr %570, i64 8
  %.val851 = load i64, ptr %709, align 8, !tbaa !14
  %710 = tail call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %.val851, i64 noundef 0, ptr noundef %570, ptr noundef nonnull %3, ptr noundef %4)
  %.val842 = load i32, ptr %710, align 4, !tbaa !4
  %711 = icmp eq i32 %.val842, 1
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %713 = load ptr, ptr %712, align 8, !tbaa !9
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %715 = load ptr, ptr %714, align 8, !tbaa !9
  br i1 %711, label %716, label %723

716:                                              ; preds = %lean_dec.exit637
  store ptr %713, ptr %569, align 8, !tbaa !9
  store ptr inttoptr (i64 3 to ptr), ptr %714, align 8, !tbaa !9
  store ptr %2, ptr %712, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %717 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %718 = icmp eq ptr %717, null
  br i1 %718, label %719, label %lean_alloc_ctor.exit984

719:                                              ; preds = %716
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit984:                          ; preds = %716
  %720 = getelementptr inbounds nuw i8, ptr %717, i64 4
  store i32 1, ptr %717, align 4, !tbaa !4
  store i32 131096, ptr %720, align 4
  %721 = getelementptr inbounds nuw i8, ptr %717, i64 8
  store ptr %710, ptr %721, align 8, !tbaa !9
  %722 = getelementptr inbounds nuw i8, ptr %717, i64 16
  store ptr %715, ptr %722, align 8, !tbaa !9
  br label %1457

723:                                              ; preds = %lean_dec.exit637
  %724 = ptrtoint ptr %715 to i64
  %725 = trunc i64 %724 to i1
  br i1 %725, label %lean_inc.exit677, label %726

726:                                              ; preds = %723
  %.val.i985 = load i32, ptr %715, align 4, !tbaa !4
  %727 = icmp sgt i32 %.val.i985, 0
  br i1 %727, label %728, label %730, !prof !11

728:                                              ; preds = %726
  %729 = add nuw i32 %.val.i985, 1
  store i32 %729, ptr %715, align 4, !tbaa !4
  br label %lean_inc.exit677

730:                                              ; preds = %726
  %.not.i986 = icmp eq i32 %.val.i985, 0
  br i1 %.not.i986, label %lean_inc.exit677, label %731

731:                                              ; preds = %730
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %715) #4
  br label %lean_inc.exit677

lean_inc.exit677:                                 ; preds = %731, %730, %728, %723
  %732 = ptrtoint ptr %713 to i64
  %733 = trunc i64 %732 to i1
  br i1 %733, label %lean_inc.exit676, label %734

734:                                              ; preds = %lean_inc.exit677
  %.val.i988 = load i32, ptr %713, align 4, !tbaa !4
  %735 = icmp sgt i32 %.val.i988, 0
  br i1 %735, label %736, label %738, !prof !11

736:                                              ; preds = %734
  %737 = add nuw i32 %.val.i988, 1
  store i32 %737, ptr %713, align 4, !tbaa !4
  br label %lean_inc.exit676

738:                                              ; preds = %734
  %.not.i989 = icmp eq i32 %.val.i988, 0
  br i1 %.not.i989, label %lean_inc.exit676, label %739

739:                                              ; preds = %738
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %713) #4
  br label %lean_inc.exit676

lean_inc.exit676:                                 ; preds = %739, %738, %736, %lean_inc.exit677
  %740 = ptrtoint ptr %710 to i64
  %741 = trunc i64 %740 to i1
  br i1 %741, label %lean_dec.exit636, label %742

742:                                              ; preds = %lean_inc.exit676
  %743 = load i32, ptr %710, align 4, !tbaa !4
  %744 = icmp sgt i32 %743, 1
  br i1 %744, label %745, label %747, !prof !11

745:                                              ; preds = %742
  %746 = add nsw i32 %743, -1
  store i32 %746, ptr %710, align 4, !tbaa !4
  br label %lean_dec.exit636

747:                                              ; preds = %742
  %.not.i751 = icmp eq i32 %743, 0
  br i1 %.not.i751, label %lean_dec.exit636, label %748

748:                                              ; preds = %747
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %710) #4
  br label %lean_dec.exit636

lean_dec.exit636:                                 ; preds = %748, %747, %745, %lean_inc.exit676
  store ptr %713, ptr %569, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %749 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %750 = icmp eq ptr %749, null
  br i1 %750, label %751, label %lean_alloc_ctor.exit991

751:                                              ; preds = %lean_dec.exit636
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit991:                          ; preds = %lean_dec.exit636
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 4
  store i32 1, ptr %749, align 4, !tbaa !4
  store i32 131096, ptr %752, align 4
  %753 = getelementptr inbounds nuw i8, ptr %749, i64 8
  store ptr %2, ptr %753, align 8, !tbaa !9
  %754 = getelementptr inbounds nuw i8, ptr %749, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %754, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %755 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %756 = icmp eq ptr %755, null
  br i1 %756, label %757, label %lean_alloc_ctor.exit992

757:                                              ; preds = %lean_alloc_ctor.exit991
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit992:                          ; preds = %lean_alloc_ctor.exit991
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 4
  store i32 1, ptr %755, align 4, !tbaa !4
  store i32 131096, ptr %758, align 4
  %759 = getelementptr inbounds nuw i8, ptr %755, i64 8
  store ptr %749, ptr %759, align 8, !tbaa !9
  %760 = getelementptr inbounds nuw i8, ptr %755, i64 16
  store ptr %715, ptr %760, align 8, !tbaa !9
  br label %1457

761:                                              ; preds = %666
  br i1 %7, label %lean_dec.exit635, label %762

762:                                              ; preds = %761
  %763 = icmp sgt i32 %.val843, 1
  br i1 %763, label %764, label %766, !prof !11

764:                                              ; preds = %762
  %765 = add nsw i32 %.val843, -1
  store i32 %765, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit635

766:                                              ; preds = %762
  %.not.i753 = icmp eq i32 %.val843, 0
  br i1 %.not.i753, label %lean_dec.exit635, label %767

767:                                              ; preds = %766
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit635

lean_dec.exit635:                                 ; preds = %767, %766, %764, %761
  %768 = getelementptr i8, ptr %570, i64 8
  %.val850 = load i64, ptr %768, align 8, !tbaa !14
  %769 = tail call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %.val850, i64 noundef 0, ptr noundef %570, ptr noundef nonnull %3, ptr noundef %4)
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %771 = load ptr, ptr %770, align 8, !tbaa !9
  %772 = ptrtoint ptr %771 to i64
  %773 = trunc i64 %772 to i1
  br i1 %773, label %lean_inc.exit675, label %774

774:                                              ; preds = %lean_dec.exit635
  %.val.i993 = load i32, ptr %771, align 4, !tbaa !4
  %775 = icmp sgt i32 %.val.i993, 0
  br i1 %775, label %776, label %778, !prof !11

776:                                              ; preds = %774
  %777 = add nuw i32 %.val.i993, 1
  store i32 %777, ptr %771, align 4, !tbaa !4
  br label %lean_inc.exit675

778:                                              ; preds = %774
  %.not.i994 = icmp eq i32 %.val.i993, 0
  br i1 %.not.i994, label %lean_inc.exit675, label %779

779:                                              ; preds = %778
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %771) #4
  br label %lean_inc.exit675

lean_inc.exit675:                                 ; preds = %779, %778, %776, %lean_dec.exit635
  %780 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %781 = load ptr, ptr %780, align 8, !tbaa !9
  %782 = ptrtoint ptr %781 to i64
  %783 = trunc i64 %782 to i1
  br i1 %783, label %lean_inc.exit674, label %784

784:                                              ; preds = %lean_inc.exit675
  %.val.i996 = load i32, ptr %781, align 4, !tbaa !4
  %785 = icmp sgt i32 %.val.i996, 0
  br i1 %785, label %786, label %788, !prof !11

786:                                              ; preds = %784
  %787 = add nuw i32 %.val.i996, 1
  store i32 %787, ptr %781, align 4, !tbaa !4
  br label %lean_inc.exit674

788:                                              ; preds = %784
  %.not.i997 = icmp eq i32 %.val.i996, 0
  br i1 %.not.i997, label %lean_inc.exit674, label %789

789:                                              ; preds = %788
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %781) #4
  br label %lean_inc.exit674

lean_inc.exit674:                                 ; preds = %789, %788, %786, %lean_inc.exit675
  %.val841 = load i32, ptr %769, align 4, !tbaa !4
  %790 = icmp eq i32 %.val841, 1
  br i1 %790, label %791, label %812

791:                                              ; preds = %lean_inc.exit674
  %792 = load ptr, ptr %770, align 8, !tbaa !9
  %793 = ptrtoint ptr %792 to i64
  %794 = trunc i64 %793 to i1
  br i1 %794, label %lean_ctor_release.exit1000, label %795

795:                                              ; preds = %791
  %796 = load i32, ptr %792, align 4, !tbaa !4
  %797 = icmp sgt i32 %796, 1
  br i1 %797, label %798, label %800, !prof !11

798:                                              ; preds = %795
  %799 = add nsw i32 %796, -1
  store i32 %799, ptr %792, align 4, !tbaa !4
  br label %lean_ctor_release.exit1000

800:                                              ; preds = %795
  %.not.i.i999 = icmp eq i32 %796, 0
  br i1 %.not.i.i999, label %lean_ctor_release.exit1000, label %801

801:                                              ; preds = %800
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %792) #4
  br label %lean_ctor_release.exit1000

lean_ctor_release.exit1000:                       ; preds = %791, %798, %800, %801
  store ptr inttoptr (i64 1 to ptr), ptr %770, align 8, !tbaa !9
  %802 = load ptr, ptr %780, align 8, !tbaa !9
  %803 = ptrtoint ptr %802 to i64
  %804 = trunc i64 %803 to i1
  br i1 %804, label %lean_ctor_release.exit1002, label %805

805:                                              ; preds = %lean_ctor_release.exit1000
  %806 = load i32, ptr %802, align 4, !tbaa !4
  %807 = icmp sgt i32 %806, 1
  br i1 %807, label %808, label %810, !prof !11

808:                                              ; preds = %805
  %809 = add nsw i32 %806, -1
  store i32 %809, ptr %802, align 4, !tbaa !4
  br label %lean_ctor_release.exit1002

810:                                              ; preds = %805
  %.not.i.i1001 = icmp eq i32 %806, 0
  br i1 %.not.i.i1001, label %lean_ctor_release.exit1002, label %811

811:                                              ; preds = %810
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %802) #4
  br label %lean_ctor_release.exit1002

lean_ctor_release.exit1002:                       ; preds = %lean_ctor_release.exit1000, %808, %810, %811
  store ptr inttoptr (i64 1 to ptr), ptr %780, align 8, !tbaa !9
  br label %lean_dec_ref.exit824

812:                                              ; preds = %lean_inc.exit674
  %813 = icmp sgt i32 %.val841, 1
  br i1 %813, label %814, label %816, !prof !11

814:                                              ; preds = %812
  %815 = add nsw i32 %.val841, -1
  store i32 %815, ptr %769, align 4, !tbaa !4
  br label %lean_dec_ref.exit824

816:                                              ; preds = %812
  %.not.i823 = icmp eq i32 %.val841, 0
  br i1 %.not.i823, label %lean_dec_ref.exit824, label %817

817:                                              ; preds = %816
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %769) #4
  br label %lean_dec_ref.exit824

lean_dec_ref.exit824:                             ; preds = %817, %816, %814, %lean_ctor_release.exit1002
  %.0594 = phi ptr [ %769, %lean_ctor_release.exit1002 ], [ inttoptr (i64 1 to ptr), %814 ], [ inttoptr (i64 1 to ptr), %816 ], [ inttoptr (i64 1 to ptr), %817 ]
  tail call void @lean_inc_heartbeat() #4
  %818 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %819 = icmp eq ptr %818, null
  br i1 %819, label %820, label %lean_alloc_ctor.exit1003

820:                                              ; preds = %lean_dec_ref.exit824
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1003:                         ; preds = %lean_dec_ref.exit824
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 4
  store i32 1, ptr %818, align 4, !tbaa !4
  store i32 168034344, ptr %821, align 4
  %822 = getelementptr inbounds nuw i8, ptr %818, i64 8
  store ptr %540, ptr %822, align 8, !tbaa !9
  %823 = getelementptr inbounds nuw i8, ptr %818, i64 16
  store ptr %550, ptr %823, align 8, !tbaa !9
  %824 = getelementptr inbounds nuw i8, ptr %818, i64 24
  store ptr %560, ptr %824, align 8, !tbaa !9
  %825 = getelementptr inbounds nuw i8, ptr %818, i64 32
  store ptr %771, ptr %825, align 8, !tbaa !9
  %826 = ptrtoint ptr %.0594 to i64
  %827 = trunc i64 %826 to i1
  br i1 %827, label %828, label %833

828:                                              ; preds = %lean_alloc_ctor.exit1003
  tail call void @lean_inc_heartbeat() #4
  %829 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %830 = icmp eq ptr %829, null
  br i1 %830, label %831, label %lean_alloc_ctor.exit1004

831:                                              ; preds = %828
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1004:                         ; preds = %828
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 4
  store i32 1, ptr %829, align 4, !tbaa !4
  store i32 131096, ptr %832, align 4
  br label %833

833:                                              ; preds = %lean_alloc_ctor.exit1003, %lean_alloc_ctor.exit1004
  %.0595 = phi ptr [ %829, %lean_alloc_ctor.exit1004 ], [ %.0594, %lean_alloc_ctor.exit1003 ]
  %834 = getelementptr inbounds nuw i8, ptr %.0595, i64 8
  store ptr %818, ptr %834, align 8, !tbaa !9
  %835 = getelementptr inbounds nuw i8, ptr %.0595, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %835, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %836 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %837 = icmp eq ptr %836, null
  br i1 %837, label %838, label %lean_alloc_ctor.exit1005

838:                                              ; preds = %833
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1005:                         ; preds = %833
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 4
  store i32 1, ptr %836, align 4, !tbaa !4
  store i32 131096, ptr %839, align 4
  %840 = getelementptr inbounds nuw i8, ptr %836, i64 8
  store ptr %.0595, ptr %840, align 8, !tbaa !9
  %841 = getelementptr inbounds nuw i8, ptr %836, i64 16
  store ptr %781, ptr %841, align 8, !tbaa !9
  br label %1457

842:                                              ; preds = %lean_obj_tag.exit
  %843 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %2) #4
  %844 = icmp eq i8 %843, 0
  br i1 %844, label %845, label %1397

845:                                              ; preds = %842
  %846 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef %2) #4
  br i1 %7, label %lean_inc.exit673, label %847

847:                                              ; preds = %845
  %.val.i1006 = load i32, ptr %2, align 4, !tbaa !4
  %848 = icmp sgt i32 %.val.i1006, 0
  br i1 %848, label %849, label %851, !prof !11

849:                                              ; preds = %847
  %850 = add nuw i32 %.val.i1006, 1
  store i32 %850, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit673

851:                                              ; preds = %847
  %.not.i1007 = icmp eq i32 %.val.i1006, 0
  br i1 %.not.i1007, label %lean_inc.exit673, label %852

852:                                              ; preds = %851
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit673

lean_inc.exit673:                                 ; preds = %852, %851, %849, %845
  %853 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef nonnull inttoptr (i64 27 to ptr)) #4
  %854 = ptrtoint ptr %853 to i64
  %855 = trunc i64 %854 to i1
  br i1 %855, label %856, label %859

856:                                              ; preds = %lean_inc.exit673
  %857 = lshr i64 %854, 1
  %858 = trunc i64 %857 to i32
  br label %lean_obj_tag.exit.i

859:                                              ; preds = %lean_inc.exit673
  %860 = getelementptr i8, ptr %853, i64 4
  %.val.i.i = load i32, ptr %860, align 4
  %861 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %859, %856
  %.0.i.i = phi i32 [ %858, %856 ], [ %861, %859 ]
  %862 = icmp eq i32 %.0.i.i, 0
  br i1 %862, label %863, label %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing.exit.thread

863:                                              ; preds = %lean_obj_tag.exit.i
  %864 = getelementptr inbounds nuw i8, ptr %853, i64 24
  %865 = load ptr, ptr %864, align 8, !tbaa !9
  %866 = ptrtoint ptr %865 to i64
  %867 = trunc i64 %866 to i1
  br i1 %867, label %868, label %871

868:                                              ; preds = %863
  %869 = lshr i64 %866, 1
  %870 = trunc i64 %869 to i32
  br label %lean_obj_tag.exit11.i

871:                                              ; preds = %863
  %872 = getelementptr i8, ptr %865, i64 4
  %.val.i9.i = load i32, ptr %872, align 4
  %873 = lshr i32 %.val.i9.i, 24
  br label %lean_obj_tag.exit11.i

lean_obj_tag.exit11.i:                            ; preds = %871, %868
  %.0.i10.i = phi i32 [ %870, %868 ], [ %873, %871 ]
  %874 = icmp eq i32 %.0.i10.i, 0
  br i1 %874, label %875, label %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing.exit.thread

875:                                              ; preds = %lean_obj_tag.exit11.i
  %876 = getelementptr inbounds nuw i8, ptr %865, i64 16
  %877 = load ptr, ptr %876, align 8, !tbaa !9
  %878 = getelementptr i8, ptr %877, i64 8
  %.val.i12.i = load i64, ptr %878, align 8, !tbaa !14
  %.mask.i.i = and i64 %.val.i12.i, 9223372036854775807
  %.not.i.i1009 = icmp eq i64 %.mask.i.i, 0
  br i1 %.not.i.i1009, label %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing.exit.thread, label %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing.exit

l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing.exit: ; preds = %875
  %879 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar___spec__1(ptr noundef %0, ptr noundef nonnull readonly %877, i64 noundef 0, i64 noundef %.mask.i.i)
  %880 = icmp eq i8 %879, 0
  br i1 %880, label %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing.exit.thread, label %1350

l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing.exit.thread: ; preds = %875, %lean_obj_tag.exit.i, %lean_obj_tag.exit11.i, %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing.exit
  br i1 %7, label %lean_dec.exit634, label %881

881:                                              ; preds = %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing.exit.thread
  %882 = load i32, ptr %2, align 4, !tbaa !4
  %883 = icmp sgt i32 %882, 1
  br i1 %883, label %884, label %886, !prof !11

884:                                              ; preds = %881
  %885 = add nsw i32 %882, -1
  store i32 %885, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit634

886:                                              ; preds = %881
  %.not.i755 = icmp eq i32 %882, 0
  br i1 %.not.i755, label %lean_dec.exit634, label %887

887:                                              ; preds = %886
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit634

lean_dec.exit634:                                 ; preds = %887, %886, %884, %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing.exit.thread
  %888 = ptrtoint ptr %3 to i64
  %889 = trunc i64 %888 to i1
  br i1 %889, label %lean_inc.exit672, label %890

890:                                              ; preds = %lean_dec.exit634
  %.val.i1010 = load i32, ptr %3, align 4, !tbaa !4
  %891 = icmp sgt i32 %.val.i1010, 0
  br i1 %891, label %892, label %894, !prof !11

892:                                              ; preds = %890
  %893 = add nuw i32 %.val.i1010, 1
  store i32 %893, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit672

894:                                              ; preds = %890
  %.not.i1011 = icmp eq i32 %.val.i1010, 0
  br i1 %.not.i1011, label %lean_inc.exit672, label %895

895:                                              ; preds = %894
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit672

lean_inc.exit672:                                 ; preds = %895, %894, %892, %lean_dec.exit634
  %896 = ptrtoint ptr %0 to i64
  %897 = trunc i64 %896 to i1
  br i1 %897, label %lean_inc.exit671, label %898

898:                                              ; preds = %lean_inc.exit672
  %.val.i1013 = load i32, ptr %0, align 4, !tbaa !4
  %899 = icmp sgt i32 %.val.i1013, 0
  br i1 %899, label %900, label %902, !prof !11

900:                                              ; preds = %898
  %901 = add nuw i32 %.val.i1013, 1
  store i32 %901, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit671

902:                                              ; preds = %898
  %.not.i1014 = icmp eq i32 %.val.i1013, 0
  br i1 %.not.i1014, label %lean_inc.exit671, label %903

903:                                              ; preds = %902
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit671

lean_inc.exit671:                                 ; preds = %903, %902, %900, %lean_inc.exit672
  %904 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain(ptr noundef %0, ptr noundef %1, ptr noundef %846, ptr noundef %3, ptr noundef %4)
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !9
  %907 = ptrtoint ptr %906 to i64
  %908 = trunc i64 %907 to i1
  br i1 %908, label %lean_inc.exit670, label %909

909:                                              ; preds = %lean_inc.exit671
  %.val.i1016 = load i32, ptr %906, align 4, !tbaa !4
  %910 = icmp sgt i32 %.val.i1016, 0
  br i1 %910, label %911, label %913, !prof !11

911:                                              ; preds = %909
  %912 = add nuw i32 %.val.i1016, 1
  store i32 %912, ptr %906, align 4, !tbaa !4
  br label %lean_inc.exit670

913:                                              ; preds = %909
  %.not.i1017 = icmp eq i32 %.val.i1016, 0
  br i1 %.not.i1017, label %lean_inc.exit670, label %914

914:                                              ; preds = %913
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %906) #4
  br label %lean_inc.exit670

lean_inc.exit670:                                 ; preds = %914, %913, %911, %lean_inc.exit671
  %915 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %916 = getelementptr inbounds nuw i8, ptr %906, i64 16
  %917 = load ptr, ptr %916, align 8, !tbaa !9
  %918 = ptrtoint ptr %917 to i64
  %919 = trunc i64 %918 to i1
  br i1 %919, label %lean_inc.exit669, label %920

920:                                              ; preds = %lean_inc.exit670
  %.val.i1019 = load i32, ptr %917, align 4, !tbaa !4
  %921 = icmp sgt i32 %.val.i1019, 0
  br i1 %921, label %922, label %924, !prof !11

922:                                              ; preds = %920
  %923 = add nuw i32 %.val.i1019, 1
  store i32 %923, ptr %917, align 4, !tbaa !4
  br label %lean_inc.exit669

924:                                              ; preds = %920
  %.not.i1020 = icmp eq i32 %.val.i1019, 0
  br i1 %.not.i1020, label %lean_inc.exit669, label %925

925:                                              ; preds = %924
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %917) #4
  br label %lean_inc.exit669

lean_inc.exit669:                                 ; preds = %925, %924, %922, %lean_inc.exit670
  %926 = and i64 %918, 510
  %927 = icmp eq i64 %926, 0
  br i1 %927, label %928, label %1241

928:                                              ; preds = %lean_inc.exit669
  %.val840 = load i32, ptr %904, align 4, !tbaa !4
  %929 = icmp eq i32 %.val840, 1
  %930 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %931 = load ptr, ptr %930, align 8, !tbaa !9
  br i1 %929, label %932, label %1119

932:                                              ; preds = %928
  %933 = load ptr, ptr %905, align 8, !tbaa !9
  %934 = ptrtoint ptr %933 to i64
  %935 = trunc i64 %934 to i1
  br i1 %935, label %lean_dec.exit633, label %936

936:                                              ; preds = %932
  %937 = load i32, ptr %933, align 4, !tbaa !4
  %938 = icmp sgt i32 %937, 1
  br i1 %938, label %939, label %941, !prof !11

939:                                              ; preds = %936
  %940 = add nsw i32 %937, -1
  store i32 %940, ptr %933, align 4, !tbaa !4
  br label %lean_dec.exit633

941:                                              ; preds = %936
  %.not.i757 = icmp eq i32 %937, 0
  br i1 %.not.i757, label %lean_dec.exit633, label %942

942:                                              ; preds = %941
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %933) #4
  br label %lean_dec.exit633

lean_dec.exit633:                                 ; preds = %942, %941, %939, %932
  %.val839 = load i32, ptr %906, align 4, !tbaa !4
  %943 = icmp eq i32 %.val839, 1
  %944 = load ptr, ptr %915, align 8, !tbaa !9
  br i1 %943, label %945, label %1027

945:                                              ; preds = %lean_dec.exit633
  %946 = load ptr, ptr %916, align 8, !tbaa !9
  %947 = ptrtoint ptr %946 to i64
  %948 = trunc i64 %947 to i1
  br i1 %948, label %lean_dec.exit632, label %949

949:                                              ; preds = %945
  %950 = load i32, ptr %946, align 4, !tbaa !4
  %951 = icmp sgt i32 %950, 1
  br i1 %951, label %952, label %954, !prof !11

952:                                              ; preds = %949
  %953 = add nsw i32 %950, -1
  store i32 %953, ptr %946, align 4, !tbaa !4
  br label %lean_dec.exit632

954:                                              ; preds = %949
  %.not.i759 = icmp eq i32 %950, 0
  br i1 %.not.i759, label %lean_dec.exit632, label %955

955:                                              ; preds = %954
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %946) #4
  br label %lean_dec.exit632

lean_dec.exit632:                                 ; preds = %955, %954, %952, %945
  %956 = tail call zeroext i8 @l_Lean_IR_HasIndex_visitFnBody(ptr noundef %0, ptr noundef %853) #4
  %957 = icmp eq i8 %956, 0
  br i1 %957, label %958, label %974

958:                                              ; preds = %lean_dec.exit632
  br i1 %889, label %lean_dec.exit631, label %959

959:                                              ; preds = %958
  %960 = load i32, ptr %3, align 4, !tbaa !4
  %961 = icmp sgt i32 %960, 1
  br i1 %961, label %962, label %964, !prof !11

962:                                              ; preds = %959
  %963 = add nsw i32 %960, -1
  store i32 %963, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit631

964:                                              ; preds = %959
  %.not.i761 = icmp eq i32 %960, 0
  br i1 %.not.i761, label %lean_dec.exit631, label %965

965:                                              ; preds = %964
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit631

lean_dec.exit631:                                 ; preds = %965, %964, %962, %958
  br i1 %897, label %lean_dec.exit630, label %966

966:                                              ; preds = %lean_dec.exit631
  %967 = load i32, ptr %0, align 4, !tbaa !4
  %968 = icmp sgt i32 %967, 1
  br i1 %968, label %969, label %971, !prof !11

969:                                              ; preds = %966
  %970 = add nsw i32 %967, -1
  store i32 %970, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit630

971:                                              ; preds = %966
  %.not.i763 = icmp eq i32 %967, 0
  br i1 %.not.i763, label %lean_dec.exit630, label %972

972:                                              ; preds = %971
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit630

lean_dec.exit630:                                 ; preds = %972, %971, %969, %lean_dec.exit631
  %973 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %853, ptr noundef %944) #4
  store ptr %973, ptr %915, align 8, !tbaa !9
  br label %1457

974:                                              ; preds = %lean_dec.exit632
  tail call void @lean_free_object(ptr noundef nonnull %904) #4
  br i1 %919, label %lean_dec.exit629, label %975

975:                                              ; preds = %974
  %976 = load i32, ptr %917, align 4, !tbaa !4
  %977 = icmp sgt i32 %976, 1
  br i1 %977, label %978, label %980, !prof !11

978:                                              ; preds = %975
  %979 = add nsw i32 %976, -1
  store i32 %979, ptr %917, align 4, !tbaa !4
  br label %lean_dec.exit629

980:                                              ; preds = %975
  %.not.i765 = icmp eq i32 %976, 0
  br i1 %.not.i765, label %lean_dec.exit629, label %981

981:                                              ; preds = %980
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %917) #4
  br label %lean_dec.exit629

lean_dec.exit629:                                 ; preds = %981, %980, %978, %974
  %982 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_tryS(ptr noundef %0, ptr noundef %1, ptr noundef %944, ptr noundef %3, ptr noundef %931)
  br i1 %889, label %lean_dec.exit628, label %983

983:                                              ; preds = %lean_dec.exit629
  %984 = load i32, ptr %3, align 4, !tbaa !4
  %985 = icmp sgt i32 %984, 1
  br i1 %985, label %986, label %988, !prof !11

986:                                              ; preds = %983
  %987 = add nsw i32 %984, -1
  store i32 %987, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit628

988:                                              ; preds = %983
  %.not.i767 = icmp eq i32 %984, 0
  br i1 %.not.i767, label %lean_dec.exit628, label %989

989:                                              ; preds = %988
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit628

lean_dec.exit628:                                 ; preds = %989, %988, %986, %lean_dec.exit629
  %.val838 = load i32, ptr %982, align 4, !tbaa !4
  %990 = icmp eq i32 %.val838, 1
  %991 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %992 = load ptr, ptr %991, align 8, !tbaa !9
  %993 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %994 = load ptr, ptr %993, align 8, !tbaa !9
  br i1 %990, label %995, label %997

995:                                              ; preds = %lean_dec.exit628
  %996 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %853, ptr noundef %992) #4
  store ptr inttoptr (i64 3 to ptr), ptr %993, align 8, !tbaa !9
  store ptr %996, ptr %991, align 8, !tbaa !9
  store ptr %994, ptr %916, align 8, !tbaa !9
  store ptr %982, ptr %915, align 8, !tbaa !9
  br label %1457

997:                                              ; preds = %lean_dec.exit628
  %998 = ptrtoint ptr %994 to i64
  %999 = trunc i64 %998 to i1
  br i1 %999, label %lean_inc.exit668, label %1000

1000:                                             ; preds = %997
  %.val.i1022 = load i32, ptr %994, align 4, !tbaa !4
  %1001 = icmp sgt i32 %.val.i1022, 0
  br i1 %1001, label %1002, label %1004, !prof !11

1002:                                             ; preds = %1000
  %1003 = add nuw i32 %.val.i1022, 1
  store i32 %1003, ptr %994, align 4, !tbaa !4
  br label %lean_inc.exit668

1004:                                             ; preds = %1000
  %.not.i1023 = icmp eq i32 %.val.i1022, 0
  br i1 %.not.i1023, label %lean_inc.exit668, label %1005

1005:                                             ; preds = %1004
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %994) #4
  br label %lean_inc.exit668

lean_inc.exit668:                                 ; preds = %1005, %1004, %1002, %997
  %1006 = ptrtoint ptr %992 to i64
  %1007 = trunc i64 %1006 to i1
  br i1 %1007, label %lean_inc.exit667, label %1008

1008:                                             ; preds = %lean_inc.exit668
  %.val.i1025 = load i32, ptr %992, align 4, !tbaa !4
  %1009 = icmp sgt i32 %.val.i1025, 0
  br i1 %1009, label %1010, label %1012, !prof !11

1010:                                             ; preds = %1008
  %1011 = add nuw i32 %.val.i1025, 1
  store i32 %1011, ptr %992, align 4, !tbaa !4
  br label %lean_inc.exit667

1012:                                             ; preds = %1008
  %.not.i1026 = icmp eq i32 %.val.i1025, 0
  br i1 %.not.i1026, label %lean_inc.exit667, label %1013

1013:                                             ; preds = %1012
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %992) #4
  br label %lean_inc.exit667

lean_inc.exit667:                                 ; preds = %1013, %1012, %1010, %lean_inc.exit668
  %1014 = ptrtoint ptr %982 to i64
  %1015 = trunc i64 %1014 to i1
  br i1 %1015, label %lean_dec.exit627, label %1016

1016:                                             ; preds = %lean_inc.exit667
  %1017 = load i32, ptr %982, align 4, !tbaa !4
  %1018 = icmp sgt i32 %1017, 1
  br i1 %1018, label %1019, label %1021, !prof !11

1019:                                             ; preds = %1016
  %1020 = add nsw i32 %1017, -1
  store i32 %1020, ptr %982, align 4, !tbaa !4
  br label %lean_dec.exit627

1021:                                             ; preds = %1016
  %.not.i769 = icmp eq i32 %1017, 0
  br i1 %.not.i769, label %lean_dec.exit627, label %1022

1022:                                             ; preds = %1021
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %982) #4
  br label %lean_dec.exit627

lean_dec.exit627:                                 ; preds = %1022, %1021, %1019, %lean_inc.exit667
  %1023 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %853, ptr noundef %992) #4
  %1024 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  store ptr %1023, ptr %1025, align 8, !tbaa !9
  %1026 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %1026, align 8, !tbaa !9
  store ptr %994, ptr %916, align 8, !tbaa !9
  store ptr %1024, ptr %915, align 8, !tbaa !9
  br label %1457

1027:                                             ; preds = %lean_dec.exit633
  %1028 = ptrtoint ptr %944 to i64
  %1029 = trunc i64 %1028 to i1
  br i1 %1029, label %lean_inc.exit666, label %1030

1030:                                             ; preds = %1027
  %.val.i1028 = load i32, ptr %944, align 4, !tbaa !4
  %1031 = icmp sgt i32 %.val.i1028, 0
  br i1 %1031, label %1032, label %1034, !prof !11

1032:                                             ; preds = %1030
  %1033 = add nuw i32 %.val.i1028, 1
  store i32 %1033, ptr %944, align 4, !tbaa !4
  br label %lean_inc.exit666

1034:                                             ; preds = %1030
  %.not.i1029 = icmp eq i32 %.val.i1028, 0
  br i1 %.not.i1029, label %lean_inc.exit666, label %1035

1035:                                             ; preds = %1034
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %944) #4
  br label %lean_inc.exit666

lean_inc.exit666:                                 ; preds = %1035, %1034, %1032, %1027
  br i1 %908, label %lean_dec.exit626, label %1036

1036:                                             ; preds = %lean_inc.exit666
  %1037 = load i32, ptr %906, align 4, !tbaa !4
  %1038 = icmp sgt i32 %1037, 1
  br i1 %1038, label %1039, label %1041, !prof !11

1039:                                             ; preds = %1036
  %1040 = add nsw i32 %1037, -1
  store i32 %1040, ptr %906, align 4, !tbaa !4
  br label %lean_dec.exit626

1041:                                             ; preds = %1036
  %.not.i771 = icmp eq i32 %1037, 0
  br i1 %.not.i771, label %lean_dec.exit626, label %1042

1042:                                             ; preds = %1041
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %906) #4
  br label %lean_dec.exit626

lean_dec.exit626:                                 ; preds = %1042, %1041, %1039, %lean_inc.exit666
  %1043 = tail call zeroext i8 @l_Lean_IR_HasIndex_visitFnBody(ptr noundef %0, ptr noundef %853) #4
  %1044 = icmp eq i8 %1043, 0
  br i1 %1044, label %1045, label %1064

1045:                                             ; preds = %lean_dec.exit626
  br i1 %889, label %lean_dec.exit625, label %1046

1046:                                             ; preds = %1045
  %1047 = load i32, ptr %3, align 4, !tbaa !4
  %1048 = icmp sgt i32 %1047, 1
  br i1 %1048, label %1049, label %1051, !prof !11

1049:                                             ; preds = %1046
  %1050 = add nsw i32 %1047, -1
  store i32 %1050, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit625

1051:                                             ; preds = %1046
  %.not.i773 = icmp eq i32 %1047, 0
  br i1 %.not.i773, label %lean_dec.exit625, label %1052

1052:                                             ; preds = %1051
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit625

lean_dec.exit625:                                 ; preds = %1052, %1051, %1049, %1045
  br i1 %897, label %lean_dec.exit624, label %1053

1053:                                             ; preds = %lean_dec.exit625
  %1054 = load i32, ptr %0, align 4, !tbaa !4
  %1055 = icmp sgt i32 %1054, 1
  br i1 %1055, label %1056, label %1058, !prof !11

1056:                                             ; preds = %1053
  %1057 = add nsw i32 %1054, -1
  store i32 %1057, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit624

1058:                                             ; preds = %1053
  %.not.i775 = icmp eq i32 %1054, 0
  br i1 %.not.i775, label %lean_dec.exit624, label %1059

1059:                                             ; preds = %1058
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit624

lean_dec.exit624:                                 ; preds = %1059, %1058, %1056, %lean_dec.exit625
  %1060 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %853, ptr noundef %944) #4
  %1061 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  store ptr %1060, ptr %1062, align 8, !tbaa !9
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  store ptr %917, ptr %1063, align 8, !tbaa !9
  store ptr %1061, ptr %905, align 8, !tbaa !9
  br label %1457

1064:                                             ; preds = %lean_dec.exit626
  tail call void @lean_free_object(ptr noundef nonnull %904) #4
  br i1 %919, label %lean_dec.exit623, label %1065

1065:                                             ; preds = %1064
  %1066 = load i32, ptr %917, align 4, !tbaa !4
  %1067 = icmp sgt i32 %1066, 1
  br i1 %1067, label %1068, label %1070, !prof !11

1068:                                             ; preds = %1065
  %1069 = add nsw i32 %1066, -1
  store i32 %1069, ptr %917, align 4, !tbaa !4
  br label %lean_dec.exit623

1070:                                             ; preds = %1065
  %.not.i777 = icmp eq i32 %1066, 0
  br i1 %.not.i777, label %lean_dec.exit623, label %1071

1071:                                             ; preds = %1070
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %917) #4
  br label %lean_dec.exit623

lean_dec.exit623:                                 ; preds = %1071, %1070, %1068, %1064
  %1072 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_tryS(ptr noundef %0, ptr noundef %1, ptr noundef %944, ptr noundef %3, ptr noundef %931)
  br i1 %889, label %lean_dec.exit622, label %1073

1073:                                             ; preds = %lean_dec.exit623
  %1074 = load i32, ptr %3, align 4, !tbaa !4
  %1075 = icmp sgt i32 %1074, 1
  br i1 %1075, label %1076, label %1078, !prof !11

1076:                                             ; preds = %1073
  %1077 = add nsw i32 %1074, -1
  store i32 %1077, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit622

1078:                                             ; preds = %1073
  %.not.i779 = icmp eq i32 %1074, 0
  br i1 %.not.i779, label %lean_dec.exit622, label %1079

1079:                                             ; preds = %1078
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit622

lean_dec.exit622:                                 ; preds = %1079, %1078, %1076, %lean_dec.exit623
  %1080 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1081 = load ptr, ptr %1080, align 8, !tbaa !9
  %1082 = ptrtoint ptr %1081 to i64
  %1083 = trunc i64 %1082 to i1
  br i1 %1083, label %lean_inc.exit665, label %1084

1084:                                             ; preds = %lean_dec.exit622
  %.val.i1031 = load i32, ptr %1081, align 4, !tbaa !4
  %1085 = icmp sgt i32 %.val.i1031, 0
  br i1 %1085, label %1086, label %1088, !prof !11

1086:                                             ; preds = %1084
  %1087 = add nuw i32 %.val.i1031, 1
  store i32 %1087, ptr %1081, align 4, !tbaa !4
  br label %lean_inc.exit665

1088:                                             ; preds = %1084
  %.not.i1032 = icmp eq i32 %.val.i1031, 0
  br i1 %.not.i1032, label %lean_inc.exit665, label %1089

1089:                                             ; preds = %1088
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1081) #4
  br label %lean_inc.exit665

lean_inc.exit665:                                 ; preds = %1089, %1088, %1086, %lean_dec.exit622
  %1090 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  %1091 = load ptr, ptr %1090, align 8, !tbaa !9
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = trunc i64 %1092 to i1
  br i1 %1093, label %lean_inc.exit664, label %1094

1094:                                             ; preds = %lean_inc.exit665
  %.val.i1034 = load i32, ptr %1091, align 4, !tbaa !4
  %1095 = icmp sgt i32 %.val.i1034, 0
  br i1 %1095, label %1096, label %1098, !prof !11

1096:                                             ; preds = %1094
  %1097 = add nuw i32 %.val.i1034, 1
  store i32 %1097, ptr %1091, align 4, !tbaa !4
  br label %lean_inc.exit664

1098:                                             ; preds = %1094
  %.not.i1035 = icmp eq i32 %.val.i1034, 0
  br i1 %.not.i1035, label %lean_inc.exit664, label %1099

1099:                                             ; preds = %1098
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1091) #4
  br label %lean_inc.exit664

lean_inc.exit664:                                 ; preds = %1099, %1098, %1096, %lean_inc.exit665
  %.val837 = load i32, ptr %1072, align 4, !tbaa !4
  %1100 = icmp eq i32 %.val837, 1
  br i1 %1100, label %1101, label %1102

1101:                                             ; preds = %lean_inc.exit664
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1072, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1072, i32 noundef 1)
  br label %lean_dec_ref.exit826

1102:                                             ; preds = %lean_inc.exit664
  %1103 = icmp sgt i32 %.val837, 1
  br i1 %1103, label %1104, label %1106, !prof !11

1104:                                             ; preds = %1102
  %1105 = add nsw i32 %.val837, -1
  store i32 %1105, ptr %1072, align 4, !tbaa !4
  br label %lean_dec_ref.exit826

1106:                                             ; preds = %1102
  %.not.i825 = icmp eq i32 %.val837, 0
  br i1 %.not.i825, label %lean_dec_ref.exit826, label %1107

1107:                                             ; preds = %1106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1072) #4
  br label %lean_dec_ref.exit826

lean_dec_ref.exit826:                             ; preds = %1107, %1106, %1104, %1101
  %.0596 = phi ptr [ %1072, %1101 ], [ inttoptr (i64 1 to ptr), %1104 ], [ inttoptr (i64 1 to ptr), %1106 ], [ inttoptr (i64 1 to ptr), %1107 ]
  %1108 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %853, ptr noundef %1081) #4
  %1109 = ptrtoint ptr %.0596 to i64
  %1110 = trunc i64 %1109 to i1
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %lean_dec_ref.exit826
  %1112 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1113

1113:                                             ; preds = %lean_dec_ref.exit826, %1111
  %.0598 = phi ptr [ %1112, %1111 ], [ %.0596, %lean_dec_ref.exit826 ]
  %1114 = getelementptr inbounds nuw i8, ptr %.0598, i64 8
  store ptr %1108, ptr %1114, align 8, !tbaa !9
  %1115 = getelementptr inbounds nuw i8, ptr %.0598, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %1115, align 8, !tbaa !9
  %1116 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  store ptr %.0598, ptr %1117, align 8, !tbaa !9
  %1118 = getelementptr inbounds nuw i8, ptr %1116, i64 16
  store ptr %1091, ptr %1118, align 8, !tbaa !9
  br label %1457

1119:                                             ; preds = %928
  %1120 = ptrtoint ptr %931 to i64
  %1121 = trunc i64 %1120 to i1
  br i1 %1121, label %lean_inc.exit663, label %1122

1122:                                             ; preds = %1119
  %.val.i1037 = load i32, ptr %931, align 4, !tbaa !4
  %1123 = icmp sgt i32 %.val.i1037, 0
  br i1 %1123, label %1124, label %1126, !prof !11

1124:                                             ; preds = %1122
  %1125 = add nuw i32 %.val.i1037, 1
  store i32 %1125, ptr %931, align 4, !tbaa !4
  br label %lean_inc.exit663

1126:                                             ; preds = %1122
  %.not.i1038 = icmp eq i32 %.val.i1037, 0
  br i1 %.not.i1038, label %lean_inc.exit663, label %1127

1127:                                             ; preds = %1126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %931) #4
  br label %lean_inc.exit663

lean_inc.exit663:                                 ; preds = %1127, %1126, %1124, %1119
  %1128 = ptrtoint ptr %904 to i64
  %1129 = trunc i64 %1128 to i1
  br i1 %1129, label %lean_dec.exit621, label %1130

1130:                                             ; preds = %lean_inc.exit663
  %1131 = load i32, ptr %904, align 4, !tbaa !4
  %1132 = icmp sgt i32 %1131, 1
  br i1 %1132, label %1133, label %1135, !prof !11

1133:                                             ; preds = %1130
  %1134 = add nsw i32 %1131, -1
  store i32 %1134, ptr %904, align 4, !tbaa !4
  br label %lean_dec.exit621

1135:                                             ; preds = %1130
  %.not.i781 = icmp eq i32 %1131, 0
  br i1 %.not.i781, label %lean_dec.exit621, label %1136

1136:                                             ; preds = %1135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %904) #4
  br label %lean_dec.exit621

lean_dec.exit621:                                 ; preds = %1136, %1135, %1133, %lean_inc.exit663
  %1137 = load ptr, ptr %915, align 8, !tbaa !9
  %1138 = ptrtoint ptr %1137 to i64
  %1139 = trunc i64 %1138 to i1
  br i1 %1139, label %lean_inc.exit662, label %1140

1140:                                             ; preds = %lean_dec.exit621
  %.val.i1040 = load i32, ptr %1137, align 4, !tbaa !4
  %1141 = icmp sgt i32 %.val.i1040, 0
  br i1 %1141, label %1142, label %1144, !prof !11

1142:                                             ; preds = %1140
  %1143 = add nuw i32 %.val.i1040, 1
  store i32 %1143, ptr %1137, align 4, !tbaa !4
  br label %lean_inc.exit662

1144:                                             ; preds = %1140
  %.not.i1041 = icmp eq i32 %.val.i1040, 0
  br i1 %.not.i1041, label %lean_inc.exit662, label %1145

1145:                                             ; preds = %1144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1137) #4
  br label %lean_inc.exit662

lean_inc.exit662:                                 ; preds = %1145, %1144, %1142, %lean_dec.exit621
  %.val836 = load i32, ptr %906, align 4, !tbaa !4
  %1146 = icmp eq i32 %.val836, 1
  br i1 %1146, label %1147, label %1148

1147:                                             ; preds = %lean_inc.exit662
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %906, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %906, i32 noundef 1)
  br label %lean_dec_ref.exit828

1148:                                             ; preds = %lean_inc.exit662
  %1149 = icmp sgt i32 %.val836, 1
  br i1 %1149, label %1150, label %1152, !prof !11

1150:                                             ; preds = %1148
  %1151 = add nsw i32 %.val836, -1
  store i32 %1151, ptr %906, align 4, !tbaa !4
  br label %lean_dec_ref.exit828

1152:                                             ; preds = %1148
  %.not.i827 = icmp eq i32 %.val836, 0
  br i1 %.not.i827, label %lean_dec_ref.exit828, label %1153

1153:                                             ; preds = %1152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %906) #4
  br label %lean_dec_ref.exit828

lean_dec_ref.exit828:                             ; preds = %1153, %1152, %1150, %1147
  %.0600 = phi ptr [ %906, %1147 ], [ inttoptr (i64 1 to ptr), %1150 ], [ inttoptr (i64 1 to ptr), %1152 ], [ inttoptr (i64 1 to ptr), %1153 ]
  %1154 = tail call zeroext i8 @l_Lean_IR_HasIndex_visitFnBody(ptr noundef %0, ptr noundef %853) #4
  %1155 = icmp eq i8 %1154, 0
  br i1 %1155, label %1156, label %1182

1156:                                             ; preds = %lean_dec_ref.exit828
  br i1 %889, label %lean_dec.exit620, label %1157

1157:                                             ; preds = %1156
  %1158 = load i32, ptr %3, align 4, !tbaa !4
  %1159 = icmp sgt i32 %1158, 1
  br i1 %1159, label %1160, label %1162, !prof !11

1160:                                             ; preds = %1157
  %1161 = add nsw i32 %1158, -1
  store i32 %1161, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit620

1162:                                             ; preds = %1157
  %.not.i783 = icmp eq i32 %1158, 0
  br i1 %.not.i783, label %lean_dec.exit620, label %1163

1163:                                             ; preds = %1162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit620

lean_dec.exit620:                                 ; preds = %1163, %1162, %1160, %1156
  br i1 %897, label %lean_dec.exit619, label %1164

1164:                                             ; preds = %lean_dec.exit620
  %1165 = load i32, ptr %0, align 4, !tbaa !4
  %1166 = icmp sgt i32 %1165, 1
  br i1 %1166, label %1167, label %1169, !prof !11

1167:                                             ; preds = %1164
  %1168 = add nsw i32 %1165, -1
  store i32 %1168, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit619

1169:                                             ; preds = %1164
  %.not.i785 = icmp eq i32 %1165, 0
  br i1 %.not.i785, label %lean_dec.exit619, label %1170

1170:                                             ; preds = %1169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit619

lean_dec.exit619:                                 ; preds = %1170, %1169, %1167, %lean_dec.exit620
  %1171 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %853, ptr noundef %1137) #4
  %1172 = ptrtoint ptr %.0600 to i64
  %1173 = trunc i64 %1172 to i1
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %lean_dec.exit619
  %1175 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1176

1176:                                             ; preds = %lean_dec.exit619, %1174
  %.0601 = phi ptr [ %1175, %1174 ], [ %.0600, %lean_dec.exit619 ]
  %1177 = getelementptr inbounds nuw i8, ptr %.0601, i64 8
  store ptr %1171, ptr %1177, align 8, !tbaa !9
  %1178 = getelementptr inbounds nuw i8, ptr %.0601, i64 16
  store ptr %917, ptr %1178, align 8, !tbaa !9
  %1179 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  store ptr %.0601, ptr %1180, align 8, !tbaa !9
  %1181 = getelementptr inbounds nuw i8, ptr %1179, i64 16
  store ptr %931, ptr %1181, align 8, !tbaa !9
  br label %1457

1182:                                             ; preds = %lean_dec_ref.exit828
  br i1 %919, label %lean_dec.exit618, label %1183

1183:                                             ; preds = %1182
  %1184 = load i32, ptr %917, align 4, !tbaa !4
  %1185 = icmp sgt i32 %1184, 1
  br i1 %1185, label %1186, label %1188, !prof !11

1186:                                             ; preds = %1183
  %1187 = add nsw i32 %1184, -1
  store i32 %1187, ptr %917, align 4, !tbaa !4
  br label %lean_dec.exit618

1188:                                             ; preds = %1183
  %.not.i787 = icmp eq i32 %1184, 0
  br i1 %.not.i787, label %lean_dec.exit618, label %1189

1189:                                             ; preds = %1188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %917) #4
  br label %lean_dec.exit618

lean_dec.exit618:                                 ; preds = %1189, %1188, %1186, %1182
  %1190 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_tryS(ptr noundef %0, ptr noundef %1, ptr noundef %1137, ptr noundef %3, ptr noundef %931)
  br i1 %889, label %lean_dec.exit617, label %1191

1191:                                             ; preds = %lean_dec.exit618
  %1192 = load i32, ptr %3, align 4, !tbaa !4
  %1193 = icmp sgt i32 %1192, 1
  br i1 %1193, label %1194, label %1196, !prof !11

1194:                                             ; preds = %1191
  %1195 = add nsw i32 %1192, -1
  store i32 %1195, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit617

1196:                                             ; preds = %1191
  %.not.i789 = icmp eq i32 %1192, 0
  br i1 %.not.i789, label %lean_dec.exit617, label %1197

1197:                                             ; preds = %1196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit617

lean_dec.exit617:                                 ; preds = %1197, %1196, %1194, %lean_dec.exit618
  %1198 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1199 = load ptr, ptr %1198, align 8, !tbaa !9
  %1200 = ptrtoint ptr %1199 to i64
  %1201 = trunc i64 %1200 to i1
  br i1 %1201, label %lean_inc.exit661, label %1202

1202:                                             ; preds = %lean_dec.exit617
  %.val.i1043 = load i32, ptr %1199, align 4, !tbaa !4
  %1203 = icmp sgt i32 %.val.i1043, 0
  br i1 %1203, label %1204, label %1206, !prof !11

1204:                                             ; preds = %1202
  %1205 = add nuw i32 %.val.i1043, 1
  store i32 %1205, ptr %1199, align 4, !tbaa !4
  br label %lean_inc.exit661

1206:                                             ; preds = %1202
  %.not.i1044 = icmp eq i32 %.val.i1043, 0
  br i1 %.not.i1044, label %lean_inc.exit661, label %1207

1207:                                             ; preds = %1206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1199) #4
  br label %lean_inc.exit661

lean_inc.exit661:                                 ; preds = %1207, %1206, %1204, %lean_dec.exit617
  %1208 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  %1209 = load ptr, ptr %1208, align 8, !tbaa !9
  %1210 = ptrtoint ptr %1209 to i64
  %1211 = trunc i64 %1210 to i1
  br i1 %1211, label %lean_inc.exit660, label %1212

1212:                                             ; preds = %lean_inc.exit661
  %.val.i1046 = load i32, ptr %1209, align 4, !tbaa !4
  %1213 = icmp sgt i32 %.val.i1046, 0
  br i1 %1213, label %1214, label %1216, !prof !11

1214:                                             ; preds = %1212
  %1215 = add nuw i32 %.val.i1046, 1
  store i32 %1215, ptr %1209, align 4, !tbaa !4
  br label %lean_inc.exit660

1216:                                             ; preds = %1212
  %.not.i1047 = icmp eq i32 %.val.i1046, 0
  br i1 %.not.i1047, label %lean_inc.exit660, label %1217

1217:                                             ; preds = %1216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1209) #4
  br label %lean_inc.exit660

lean_inc.exit660:                                 ; preds = %1217, %1216, %1214, %lean_inc.exit661
  %.val835 = load i32, ptr %1190, align 4, !tbaa !4
  %1218 = icmp eq i32 %.val835, 1
  br i1 %1218, label %1219, label %1220

1219:                                             ; preds = %lean_inc.exit660
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1190, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1190, i32 noundef 1)
  br label %lean_dec_ref.exit830

1220:                                             ; preds = %lean_inc.exit660
  %1221 = icmp sgt i32 %.val835, 1
  br i1 %1221, label %1222, label %1224, !prof !11

1222:                                             ; preds = %1220
  %1223 = add nsw i32 %.val835, -1
  store i32 %1223, ptr %1190, align 4, !tbaa !4
  br label %lean_dec_ref.exit830

1224:                                             ; preds = %1220
  %.not.i829 = icmp eq i32 %.val835, 0
  br i1 %.not.i829, label %lean_dec_ref.exit830, label %1225

1225:                                             ; preds = %1224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1190) #4
  br label %lean_dec_ref.exit830

lean_dec_ref.exit830:                             ; preds = %1225, %1224, %1222, %1219
  %.0602 = phi ptr [ %1190, %1219 ], [ inttoptr (i64 1 to ptr), %1222 ], [ inttoptr (i64 1 to ptr), %1224 ], [ inttoptr (i64 1 to ptr), %1225 ]
  %1226 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %853, ptr noundef %1199) #4
  %1227 = ptrtoint ptr %.0602 to i64
  %1228 = trunc i64 %1227 to i1
  br i1 %1228, label %1229, label %1231

1229:                                             ; preds = %lean_dec_ref.exit830
  %1230 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1231

1231:                                             ; preds = %lean_dec_ref.exit830, %1229
  %.0603 = phi ptr [ %1230, %1229 ], [ %.0602, %lean_dec_ref.exit830 ]
  %1232 = getelementptr inbounds nuw i8, ptr %.0603, i64 8
  store ptr %1226, ptr %1232, align 8, !tbaa !9
  %1233 = getelementptr inbounds nuw i8, ptr %.0603, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %1233, align 8, !tbaa !9
  %1234 = ptrtoint ptr %.0600 to i64
  %1235 = trunc i64 %1234 to i1
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %1231
  %1237 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1238

1238:                                             ; preds = %1231, %1236
  %.0604 = phi ptr [ %1237, %1236 ], [ %.0600, %1231 ]
  %1239 = getelementptr inbounds nuw i8, ptr %.0604, i64 8
  store ptr %.0603, ptr %1239, align 8, !tbaa !9
  %1240 = getelementptr inbounds nuw i8, ptr %.0604, i64 16
  store ptr %1209, ptr %1240, align 8, !tbaa !9
  br label %1457

1241:                                             ; preds = %lean_inc.exit669
  br i1 %889, label %lean_dec.exit616, label %1242

1242:                                             ; preds = %1241
  %1243 = load i32, ptr %3, align 4, !tbaa !4
  %1244 = icmp sgt i32 %1243, 1
  br i1 %1244, label %1245, label %1247, !prof !11

1245:                                             ; preds = %1242
  %1246 = add nsw i32 %1243, -1
  store i32 %1246, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit616

1247:                                             ; preds = %1242
  %.not.i791 = icmp eq i32 %1243, 0
  br i1 %.not.i791, label %lean_dec.exit616, label %1248

1248:                                             ; preds = %1247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit616

lean_dec.exit616:                                 ; preds = %1248, %1247, %1245, %1241
  br i1 %897, label %lean_dec.exit615, label %1249

1249:                                             ; preds = %lean_dec.exit616
  %1250 = load i32, ptr %0, align 4, !tbaa !4
  %1251 = icmp sgt i32 %1250, 1
  br i1 %1251, label %1252, label %1254, !prof !11

1252:                                             ; preds = %1249
  %1253 = add nsw i32 %1250, -1
  store i32 %1253, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit615

1254:                                             ; preds = %1249
  %.not.i793 = icmp eq i32 %1250, 0
  br i1 %.not.i793, label %lean_dec.exit615, label %1255

1255:                                             ; preds = %1254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit615

lean_dec.exit615:                                 ; preds = %1255, %1254, %1252, %lean_dec.exit616
  %.val834 = load i32, ptr %904, align 4, !tbaa !4
  %1256 = icmp eq i32 %.val834, 1
  br i1 %1256, label %1257, label %1302

1257:                                             ; preds = %lean_dec.exit615
  %1258 = load ptr, ptr %905, align 8, !tbaa !9
  %1259 = ptrtoint ptr %1258 to i64
  %1260 = trunc i64 %1259 to i1
  br i1 %1260, label %lean_dec.exit614, label %1261

1261:                                             ; preds = %1257
  %1262 = load i32, ptr %1258, align 4, !tbaa !4
  %1263 = icmp sgt i32 %1262, 1
  br i1 %1263, label %1264, label %1266, !prof !11

1264:                                             ; preds = %1261
  %1265 = add nsw i32 %1262, -1
  store i32 %1265, ptr %1258, align 4, !tbaa !4
  br label %lean_dec.exit614

1266:                                             ; preds = %1261
  %.not.i795 = icmp eq i32 %1262, 0
  br i1 %.not.i795, label %lean_dec.exit614, label %1267

1267:                                             ; preds = %1266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1258) #4
  br label %lean_dec.exit614

lean_dec.exit614:                                 ; preds = %1267, %1266, %1264, %1257
  %.val833 = load i32, ptr %906, align 4, !tbaa !4
  %1268 = icmp eq i32 %.val833, 1
  %1269 = load ptr, ptr %915, align 8, !tbaa !9
  br i1 %1268, label %1270, label %1282

1270:                                             ; preds = %lean_dec.exit614
  %1271 = load ptr, ptr %916, align 8, !tbaa !9
  %1272 = ptrtoint ptr %1271 to i64
  %1273 = trunc i64 %1272 to i1
  br i1 %1273, label %lean_dec.exit613, label %1274

1274:                                             ; preds = %1270
  %1275 = load i32, ptr %1271, align 4, !tbaa !4
  %1276 = icmp sgt i32 %1275, 1
  br i1 %1276, label %1277, label %1279, !prof !11

1277:                                             ; preds = %1274
  %1278 = add nsw i32 %1275, -1
  store i32 %1278, ptr %1271, align 4, !tbaa !4
  br label %lean_dec.exit613

1279:                                             ; preds = %1274
  %.not.i797 = icmp eq i32 %1275, 0
  br i1 %.not.i797, label %lean_dec.exit613, label %1280

1280:                                             ; preds = %1279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1271) #4
  br label %lean_dec.exit613

lean_dec.exit613:                                 ; preds = %1280, %1279, %1277, %1270
  %1281 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %853, ptr noundef %1269) #4
  store ptr %1281, ptr %915, align 8, !tbaa !9
  br label %1457

1282:                                             ; preds = %lean_dec.exit614
  %1283 = ptrtoint ptr %1269 to i64
  %1284 = trunc i64 %1283 to i1
  br i1 %1284, label %lean_inc.exit659, label %1285

1285:                                             ; preds = %1282
  %.val.i1049 = load i32, ptr %1269, align 4, !tbaa !4
  %1286 = icmp sgt i32 %.val.i1049, 0
  br i1 %1286, label %1287, label %1289, !prof !11

1287:                                             ; preds = %1285
  %1288 = add nuw i32 %.val.i1049, 1
  store i32 %1288, ptr %1269, align 4, !tbaa !4
  br label %lean_inc.exit659

1289:                                             ; preds = %1285
  %.not.i1050 = icmp eq i32 %.val.i1049, 0
  br i1 %.not.i1050, label %lean_inc.exit659, label %1290

1290:                                             ; preds = %1289
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1269) #4
  br label %lean_inc.exit659

lean_inc.exit659:                                 ; preds = %1290, %1289, %1287, %1282
  br i1 %908, label %lean_dec.exit612, label %1291

1291:                                             ; preds = %lean_inc.exit659
  %1292 = load i32, ptr %906, align 4, !tbaa !4
  %1293 = icmp sgt i32 %1292, 1
  br i1 %1293, label %1294, label %1296, !prof !11

1294:                                             ; preds = %1291
  %1295 = add nsw i32 %1292, -1
  store i32 %1295, ptr %906, align 4, !tbaa !4
  br label %lean_dec.exit612

1296:                                             ; preds = %1291
  %.not.i799 = icmp eq i32 %1292, 0
  br i1 %.not.i799, label %lean_dec.exit612, label %1297

1297:                                             ; preds = %1296
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %906) #4
  br label %lean_dec.exit612

lean_dec.exit612:                                 ; preds = %1297, %1296, %1294, %lean_inc.exit659
  %1298 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %853, ptr noundef %1269) #4
  %1299 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  store ptr %1298, ptr %1300, align 8, !tbaa !9
  %1301 = getelementptr inbounds nuw i8, ptr %1299, i64 16
  store ptr %917, ptr %1301, align 8, !tbaa !9
  store ptr %1299, ptr %905, align 8, !tbaa !9
  br label %1457

1302:                                             ; preds = %lean_dec.exit615
  %1303 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %1304 = load ptr, ptr %1303, align 8, !tbaa !9
  %1305 = ptrtoint ptr %1304 to i64
  %1306 = trunc i64 %1305 to i1
  br i1 %1306, label %lean_inc.exit658, label %1307

1307:                                             ; preds = %1302
  %.val.i1052 = load i32, ptr %1304, align 4, !tbaa !4
  %1308 = icmp sgt i32 %.val.i1052, 0
  br i1 %1308, label %1309, label %1311, !prof !11

1309:                                             ; preds = %1307
  %1310 = add nuw i32 %.val.i1052, 1
  store i32 %1310, ptr %1304, align 4, !tbaa !4
  br label %lean_inc.exit658

1311:                                             ; preds = %1307
  %.not.i1053 = icmp eq i32 %.val.i1052, 0
  br i1 %.not.i1053, label %lean_inc.exit658, label %1312

1312:                                             ; preds = %1311
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1304) #4
  br label %lean_inc.exit658

lean_inc.exit658:                                 ; preds = %1312, %1311, %1309, %1302
  %1313 = ptrtoint ptr %904 to i64
  %1314 = trunc i64 %1313 to i1
  br i1 %1314, label %lean_dec.exit611, label %1315

1315:                                             ; preds = %lean_inc.exit658
  %1316 = load i32, ptr %904, align 4, !tbaa !4
  %1317 = icmp sgt i32 %1316, 1
  br i1 %1317, label %1318, label %1320, !prof !11

1318:                                             ; preds = %1315
  %1319 = add nsw i32 %1316, -1
  store i32 %1319, ptr %904, align 4, !tbaa !4
  br label %lean_dec.exit611

1320:                                             ; preds = %1315
  %.not.i801 = icmp eq i32 %1316, 0
  br i1 %.not.i801, label %lean_dec.exit611, label %1321

1321:                                             ; preds = %1320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %904) #4
  br label %lean_dec.exit611

lean_dec.exit611:                                 ; preds = %1321, %1320, %1318, %lean_inc.exit658
  %1322 = load ptr, ptr %915, align 8, !tbaa !9
  %1323 = ptrtoint ptr %1322 to i64
  %1324 = trunc i64 %1323 to i1
  br i1 %1324, label %lean_inc.exit657, label %1325

1325:                                             ; preds = %lean_dec.exit611
  %.val.i1055 = load i32, ptr %1322, align 4, !tbaa !4
  %1326 = icmp sgt i32 %.val.i1055, 0
  br i1 %1326, label %1327, label %1329, !prof !11

1327:                                             ; preds = %1325
  %1328 = add nuw i32 %.val.i1055, 1
  store i32 %1328, ptr %1322, align 4, !tbaa !4
  br label %lean_inc.exit657

1329:                                             ; preds = %1325
  %.not.i1056 = icmp eq i32 %.val.i1055, 0
  br i1 %.not.i1056, label %lean_inc.exit657, label %1330

1330:                                             ; preds = %1329
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1322) #4
  br label %lean_inc.exit657

lean_inc.exit657:                                 ; preds = %1330, %1329, %1327, %lean_dec.exit611
  %.val = load i32, ptr %906, align 4, !tbaa !4
  %1331 = icmp eq i32 %.val, 1
  br i1 %1331, label %1332, label %1333

1332:                                             ; preds = %lean_inc.exit657
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %906, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %906, i32 noundef 1)
  br label %lean_dec_ref.exit832

1333:                                             ; preds = %lean_inc.exit657
  %1334 = icmp sgt i32 %.val, 1
  br i1 %1334, label %1335, label %1337, !prof !11

1335:                                             ; preds = %1333
  %1336 = add nsw i32 %.val, -1
  store i32 %1336, ptr %906, align 4, !tbaa !4
  br label %lean_dec_ref.exit832

1337:                                             ; preds = %1333
  %.not.i831 = icmp eq i32 %.val, 0
  br i1 %.not.i831, label %lean_dec_ref.exit832, label %1338

1338:                                             ; preds = %1337
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %906) #4
  br label %lean_dec_ref.exit832

lean_dec_ref.exit832:                             ; preds = %1338, %1337, %1335, %1332
  %.0599 = phi ptr [ %906, %1332 ], [ inttoptr (i64 1 to ptr), %1335 ], [ inttoptr (i64 1 to ptr), %1337 ], [ inttoptr (i64 1 to ptr), %1338 ]
  %1339 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %853, ptr noundef %1322) #4
  %1340 = ptrtoint ptr %.0599 to i64
  %1341 = trunc i64 %1340 to i1
  br i1 %1341, label %1342, label %1344

1342:                                             ; preds = %lean_dec_ref.exit832
  %1343 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1344

1344:                                             ; preds = %lean_dec_ref.exit832, %1342
  %.0597 = phi ptr [ %1343, %1342 ], [ %.0599, %lean_dec_ref.exit832 ]
  %1345 = getelementptr inbounds nuw i8, ptr %.0597, i64 8
  store ptr %1339, ptr %1345, align 8, !tbaa !9
  %1346 = getelementptr inbounds nuw i8, ptr %.0597, i64 16
  store ptr %917, ptr %1346, align 8, !tbaa !9
  %1347 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  store ptr %.0597, ptr %1348, align 8, !tbaa !9
  %1349 = getelementptr inbounds nuw i8, ptr %1347, i64 16
  store ptr %1304, ptr %1349, align 8, !tbaa !9
  br label %1457

1350:                                             ; preds = %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing.exit
  br i1 %855, label %lean_dec.exit610, label %1351

1351:                                             ; preds = %1350
  %1352 = load i32, ptr %853, align 4, !tbaa !4
  %1353 = icmp sgt i32 %1352, 1
  br i1 %1353, label %1354, label %1356, !prof !11

1354:                                             ; preds = %1351
  %1355 = add nsw i32 %1352, -1
  store i32 %1355, ptr %853, align 4, !tbaa !4
  br label %lean_dec.exit610

1356:                                             ; preds = %1351
  %.not.i803 = icmp eq i32 %1352, 0
  br i1 %.not.i803, label %lean_dec.exit610, label %1357

1357:                                             ; preds = %1356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %853) #4
  br label %lean_dec.exit610

lean_dec.exit610:                                 ; preds = %1357, %1356, %1354, %1350
  %1358 = ptrtoint ptr %846 to i64
  %1359 = trunc i64 %1358 to i1
  br i1 %1359, label %lean_dec.exit609, label %1360

1360:                                             ; preds = %lean_dec.exit610
  %1361 = load i32, ptr %846, align 4, !tbaa !4
  %1362 = icmp sgt i32 %1361, 1
  br i1 %1362, label %1363, label %1365, !prof !11

1363:                                             ; preds = %1360
  %1364 = add nsw i32 %1361, -1
  store i32 %1364, ptr %846, align 4, !tbaa !4
  br label %lean_dec.exit609

1365:                                             ; preds = %1360
  %.not.i805 = icmp eq i32 %1361, 0
  br i1 %.not.i805, label %lean_dec.exit609, label %1366

1366:                                             ; preds = %1365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %846) #4
  br label %lean_dec.exit609

lean_dec.exit609:                                 ; preds = %1366, %1365, %1363, %lean_dec.exit610
  %1367 = ptrtoint ptr %3 to i64
  %1368 = trunc i64 %1367 to i1
  br i1 %1368, label %lean_dec.exit608, label %1369

1369:                                             ; preds = %lean_dec.exit609
  %1370 = load i32, ptr %3, align 4, !tbaa !4
  %1371 = icmp sgt i32 %1370, 1
  br i1 %1371, label %1372, label %1374, !prof !11

1372:                                             ; preds = %1369
  %1373 = add nsw i32 %1370, -1
  store i32 %1373, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit608

1374:                                             ; preds = %1369
  %.not.i807 = icmp eq i32 %1370, 0
  br i1 %.not.i807, label %lean_dec.exit608, label %1375

1375:                                             ; preds = %1374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit608

lean_dec.exit608:                                 ; preds = %1375, %1374, %1372, %lean_dec.exit609
  %1376 = ptrtoint ptr %0 to i64
  %1377 = trunc i64 %1376 to i1
  br i1 %1377, label %lean_dec.exit607, label %1378

1378:                                             ; preds = %lean_dec.exit608
  %1379 = load i32, ptr %0, align 4, !tbaa !4
  %1380 = icmp sgt i32 %1379, 1
  br i1 %1380, label %1381, label %1383, !prof !11

1381:                                             ; preds = %1378
  %1382 = add nsw i32 %1379, -1
  store i32 %1382, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit607

1383:                                             ; preds = %1378
  %.not.i809 = icmp eq i32 %1379, 0
  br i1 %.not.i809, label %lean_dec.exit607, label %1384

1384:                                             ; preds = %1383
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit607

lean_dec.exit607:                                 ; preds = %1384, %1383, %1381, %lean_dec.exit608
  tail call void @lean_inc_heartbeat() #4
  %1385 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1386 = icmp eq ptr %1385, null
  br i1 %1386, label %1387, label %lean_alloc_ctor.exit1058

1387:                                             ; preds = %lean_dec.exit607
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1058:                         ; preds = %lean_dec.exit607
  %1388 = getelementptr inbounds nuw i8, ptr %1385, i64 4
  store i32 1, ptr %1385, align 4, !tbaa !4
  store i32 131096, ptr %1388, align 4
  %1389 = getelementptr inbounds nuw i8, ptr %1385, i64 8
  store ptr %2, ptr %1389, align 8, !tbaa !9
  %1390 = getelementptr inbounds nuw i8, ptr %1385, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %1390, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %1391 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1392 = icmp eq ptr %1391, null
  br i1 %1392, label %1393, label %lean_alloc_ctor.exit1059

1393:                                             ; preds = %lean_alloc_ctor.exit1058
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1059:                         ; preds = %lean_alloc_ctor.exit1058
  %1394 = getelementptr inbounds nuw i8, ptr %1391, i64 4
  store i32 1, ptr %1391, align 4, !tbaa !4
  store i32 131096, ptr %1394, align 4
  %1395 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  store ptr %1385, ptr %1395, align 8, !tbaa !9
  %1396 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  store ptr %4, ptr %1396, align 8, !tbaa !9
  br label %1457

1397:                                             ; preds = %842
  %1398 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1399 = load ptr, ptr %1398, align 8, !tbaa !9
  %1400 = ptrtoint ptr %1399 to i64
  %1401 = trunc i64 %1400 to i1
  br i1 %1401, label %lean_inc.exit656, label %1402

1402:                                             ; preds = %1397
  %.val.i1060 = load i32, ptr %1399, align 4, !tbaa !4
  %1403 = icmp sgt i32 %.val.i1060, 0
  br i1 %1403, label %1404, label %1406, !prof !11

1404:                                             ; preds = %1402
  %1405 = add nuw i32 %.val.i1060, 1
  store i32 %1405, ptr %1399, align 4, !tbaa !4
  br label %lean_inc.exit656

1406:                                             ; preds = %1402
  %.not.i1061 = icmp eq i32 %.val.i1060, 0
  br i1 %.not.i1061, label %lean_inc.exit656, label %1407

1407:                                             ; preds = %1406
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1399) #4
  br label %lean_inc.exit656

lean_inc.exit656:                                 ; preds = %1407, %1406, %1404, %1397
  %1408 = ptrtoint ptr %3 to i64
  %1409 = trunc i64 %1408 to i1
  br i1 %1409, label %lean_dec.exit606, label %1410

1410:                                             ; preds = %lean_inc.exit656
  %1411 = load i32, ptr %3, align 4, !tbaa !4
  %1412 = icmp sgt i32 %1411, 1
  br i1 %1412, label %1413, label %1415, !prof !11

1413:                                             ; preds = %1410
  %1414 = add nsw i32 %1411, -1
  store i32 %1414, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit606

1415:                                             ; preds = %1410
  %.not.i811 = icmp eq i32 %1411, 0
  br i1 %.not.i811, label %lean_dec.exit606, label %1416

1416:                                             ; preds = %1415
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit606

lean_dec.exit606:                                 ; preds = %1416, %1415, %1413, %lean_inc.exit656
  br i1 %7, label %lean_inc.exit, label %1417

1417:                                             ; preds = %lean_dec.exit606
  %.val.i1063 = load i32, ptr %2, align 4, !tbaa !4
  %1418 = icmp sgt i32 %.val.i1063, 0
  br i1 %1418, label %1419, label %1421, !prof !11

1419:                                             ; preds = %1417
  %1420 = add nuw i32 %.val.i1063, 1
  store i32 %1420, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit

1421:                                             ; preds = %1417
  %.not.i1064 = icmp eq i32 %.val.i1063, 0
  br i1 %.not.i1064, label %lean_inc.exit, label %1422

1422:                                             ; preds = %1421
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1422, %1421, %1419, %lean_dec.exit606
  %1423 = tail call ptr @l_Lean_IR_FnBody_hasLiveVar(ptr noundef %2, ptr noundef %1399, ptr noundef %0) #4
  %1424 = ptrtoint ptr %0 to i64
  %1425 = trunc i64 %1424 to i1
  br i1 %1425, label %lean_dec.exit605, label %1426

1426:                                             ; preds = %lean_inc.exit
  %1427 = load i32, ptr %0, align 4, !tbaa !4
  %1428 = icmp sgt i32 %1427, 1
  br i1 %1428, label %1429, label %1431, !prof !11

1429:                                             ; preds = %1426
  %1430 = add nsw i32 %1427, -1
  store i32 %1430, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit605

1431:                                             ; preds = %1426
  %.not.i813 = icmp eq i32 %1427, 0
  br i1 %.not.i813, label %lean_dec.exit605, label %1432

1432:                                             ; preds = %1431
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit605

lean_dec.exit605:                                 ; preds = %1432, %1431, %1429, %lean_inc.exit
  %1433 = ptrtoint ptr %1423 to i64
  %1434 = trunc i64 %1433 to i1
  br i1 %1434, label %lean_dec.exit, label %1435

1435:                                             ; preds = %lean_dec.exit605
  %1436 = load i32, ptr %1423, align 4, !tbaa !4
  %1437 = icmp sgt i32 %1436, 1
  br i1 %1437, label %1438, label %1440, !prof !11

1438:                                             ; preds = %1435
  %1439 = add nsw i32 %1436, -1
  store i32 %1439, ptr %1423, align 4, !tbaa !4
  br label %lean_dec.exit

1440:                                             ; preds = %1435
  %.not.i815 = icmp eq i32 %1436, 0
  br i1 %.not.i815, label %lean_dec.exit, label %1441

1441:                                             ; preds = %1440
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1423) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1441, %1440, %1438, %lean_dec.exit605
  tail call void @lean_inc_heartbeat() #4
  %1442 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1443 = icmp eq ptr %1442, null
  br i1 %1443, label %1444, label %lean_alloc_ctor.exit1066

1444:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1066:                         ; preds = %lean_dec.exit
  %1445 = and i64 %1433, 510
  %1446 = or disjoint i64 %1445, 1
  %1447 = inttoptr i64 %1446 to ptr
  %1448 = getelementptr inbounds nuw i8, ptr %1442, i64 4
  store i32 1, ptr %1442, align 4, !tbaa !4
  store i32 131096, ptr %1448, align 4
  %1449 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  store ptr %2, ptr %1449, align 8, !tbaa !9
  %1450 = getelementptr inbounds nuw i8, ptr %1442, i64 16
  store ptr %1447, ptr %1450, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %1451 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1452 = icmp eq ptr %1451, null
  br i1 %1452, label %1453, label %lean_alloc_ctor.exit1067

1453:                                             ; preds = %lean_alloc_ctor.exit1066
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1067:                         ; preds = %lean_alloc_ctor.exit1066
  %1454 = getelementptr inbounds nuw i8, ptr %1451, i64 4
  store i32 1, ptr %1451, align 4, !tbaa !4
  store i32 131096, ptr %1454, align 4
  %1455 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  store ptr %1442, ptr %1455, align 8, !tbaa !9
  %1456 = getelementptr inbounds nuw i8, ptr %1451, i64 16
  store ptr %4, ptr %1456, align 8, !tbaa !9
  br label %1457

1457:                                             ; preds = %lean_alloc_ctor.exit1067, %1176, %1238, %995, %lean_dec.exit627, %lean_dec.exit630, %1113, %lean_dec.exit624, %lean_dec.exit613, %lean_dec.exit612, %1344, %lean_alloc_ctor.exit1059, %lean_alloc_ctor.exit983, %lean_alloc_ctor.exit984, %lean_alloc_ctor.exit992, %lean_alloc_ctor.exit1005, %535, %lean_dec.exit653, %lean_alloc_ctor.exit886, %lean_alloc_ctor.exit899
  %.3 = phi ptr [ %755, %lean_alloc_ctor.exit992 ], [ %143, %lean_dec.exit653 ], [ %.0593, %535 ], [ %264, %lean_alloc_ctor.exit899 ], [ %143, %lean_alloc_ctor.exit886 ], [ %660, %lean_alloc_ctor.exit983 ], [ %836, %lean_alloc_ctor.exit1005 ], [ %717, %lean_alloc_ctor.exit984 ], [ %1451, %lean_alloc_ctor.exit1067 ], [ %1391, %lean_alloc_ctor.exit1059 ], [ %.0604, %1238 ], [ %1116, %1113 ], [ %906, %995 ], [ %904, %lean_dec.exit630 ], [ %906, %lean_dec.exit627 ], [ %904, %lean_dec.exit624 ], [ %1179, %1176 ], [ %1347, %1344 ], [ %904, %lean_dec.exit612 ], [ %904, %lean_dec.exit613 ]
  ret ptr %.3
}

declare ptr @l_Lean_IR_LocalContext_addJP(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !9
  ret void
}

declare ptr @l_Lean_IR_FnBody_hasLiveVar(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @l_Lean_IR_HasIndex_visitFnBody(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lean_free_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr i8, ptr %2, i64 8
  %.val18 = load i64, ptr %8, align 8, !tbaa !14
  %9 = load i32, ptr %2, align 8, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %7
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

13:                                               ; preds = %7
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit13, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %14, %13, %11
  %15 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !14
  %16 = load i32, ptr %3, align 8, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %lean_dec.exit13
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

20:                                               ; preds = %lean_dec.exit13
  %.not.i14 = icmp eq i32 %16, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %21, %20, %18
  %22 = tail call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %.val18, i64 noundef %.val, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %lean_dec.exit12
  %26 = load i32, ptr %1, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i16 = icmp eq i32 %26, 0
  br i1 %.not.i16, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit12
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_D(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit22, label %8

8:                                                ; preds = %5
  %.val.i = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit22

12:                                               ; preds = %8
  %.not.i25 = icmp eq i32 %.val.i, 0
  br i1 %.not.i25, label %lean_inc.exit22, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %13, %12, %10, %5
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit21, label %16

16:                                               ; preds = %lean_inc.exit22
  %.val.i26 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i26, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i26, 1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit21

20:                                               ; preds = %16
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit21, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %21, %20, %18, %lean_inc.exit22
  %22 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit20, label %27

27:                                               ; preds = %lean_inc.exit21
  %.val.i29 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i29, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i29, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit20

31:                                               ; preds = %27
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit20, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %32, %31, %29, %lean_inc.exit21
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit, label %37

37:                                               ; preds = %lean_inc.exit20
  %.val.i32 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i32, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i32, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit

41:                                               ; preds = %37
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %42, %41, %39, %lean_inc.exit20
  %43 = ptrtoint ptr %22 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit19, label %45

45:                                               ; preds = %lean_inc.exit
  %46 = load i32, ptr %22, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit19

50:                                               ; preds = %45
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %lean_dec.exit19, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %51, %50, %48, %lean_inc.exit
  %52 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dfinalize(ptr noundef %0, ptr noundef %1, ptr noundef %24, ptr noundef %3, ptr noundef %34)
  br i1 %7, label %lean_dec.exit, label %53

53:                                               ; preds = %lean_dec.exit19
  %54 = load i32, ptr %3, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

58:                                               ; preds = %53
  %.not.i23 = icmp eq i32 %54, 0
  br i1 %.not.i23, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %59, %58, %56, %lean_dec.exit19
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_D___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_D(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_PersistentHashMap_containsAtAux___at_Lean_IR_ResetReuse_R___spec__3(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %lean_dec.exit27.backedge, %5
  %.020 = phi ptr [ %3, %5 ], [ %.020.be, %lean_dec.exit27.backedge ]
  %.val = load i64, ptr %6, align 8, !tbaa !14
  %10 = shl i64 %.val, 1
  %11 = or disjoint i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = ptrtoint ptr %.020 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %lean_dec.exit28, !prof !12

15:                                               ; preds = %lean_dec.exit27
  %16 = icmp ult ptr %.020, %12
  br i1 %16, label %25, label %.thread

lean_dec.exit28:                                  ; preds = %lean_dec.exit27
  %17 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.020, ptr noundef nonnull %12) #4
  br i1 %17, label %25, label %18

18:                                               ; preds = %lean_dec.exit28
  %19 = load i32, ptr %.020, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %.020, align 4, !tbaa !4
  br label %.thread

23:                                               ; preds = %18
  %.not.i29 = icmp eq i32 %19, 0
  br i1 %.not.i29, label %.thread, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #4
  br label %.thread

25:                                               ; preds = %15, %lean_dec.exit28
  %26 = lshr i64 %13, 1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_array_fget.exit.thread, label %31

31:                                               ; preds = %25
  %.val.i.i.i = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i.i.i, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_array_fget.exit

35:                                               ; preds = %31
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %33, %35, %36
  %37 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %4, ptr noundef nonnull %28) #4
  %38 = load i32, ptr %28, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %42, label %44, !prof !11

lean_array_fget.exit.thread:                      ; preds = %25
  br i1 %9, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit.thread43, !prof !11

lean_nat_eq.exit.thread43:                        ; preds = %lean_array_fget.exit.thread
  %40 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %4, ptr noundef %28) #4
  br i1 %40, label %64, label %46

lean_nat_eq.exit.thread:                          ; preds = %lean_array_fget.exit.thread
  %41 = icmp eq ptr %4, %28
  br i1 %41, label %64, label %46

42:                                               ; preds = %lean_array_fget.exit
  %43 = add nsw i32 %38, -1
  store i32 %43, ptr %28, align 4, !tbaa !4
  br i1 %37, label %64, label %46

44:                                               ; preds = %lean_array_fget.exit
  %.not.i31 = icmp eq i32 %38, 0
  br i1 %.not.i31, label %lean_dec.exit26, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br i1 %37, label %64, label %46

lean_dec.exit26:                                  ; preds = %44
  br i1 %37, label %64, label %46

46:                                               ; preds = %lean_nat_eq.exit.thread43, %42, %45, %lean_nat_eq.exit.thread, %lean_dec.exit26
  br i1 %14, label %47, label %56, !prof !11

47:                                               ; preds = %46
  %48 = add nuw i64 %26, 1
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %50, label %54, !prof !11

50:                                               ; preds = %47
  %51 = shl nuw i64 %48, 1
  %52 = or disjoint i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  br label %lean_dec.exit27.backedge

lean_dec.exit27.backedge:                         ; preds = %50, %54, %60, %62, %63
  %.020.be = phi ptr [ %57, %63 ], [ %57, %62 ], [ %57, %60 ], [ %55, %54 ], [ %53, %50 ]
  br label %lean_dec.exit27

54:                                               ; preds = %47
  %55 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #4
  br label %lean_dec.exit27.backedge

56:                                               ; preds = %46
  %57 = tail call ptr @lean_nat_big_add(ptr noundef %.020, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %58 = load i32, ptr %.020, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %56
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %.020, align 4, !tbaa !4
  br label %lean_dec.exit27.backedge

62:                                               ; preds = %56
  %.not.i33 = icmp eq i32 %58, 0
  br i1 %.not.i33, label %lean_dec.exit27.backedge, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #4
  br label %lean_dec.exit27.backedge

64:                                               ; preds = %lean_nat_eq.exit.thread43, %42, %45, %lean_nat_eq.exit.thread, %lean_dec.exit26
  br i1 %14, label %.thread, label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %.020, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %.020, align 4, !tbaa !4
  br label %.thread

70:                                               ; preds = %65
  %.not.i35 = icmp eq i32 %66, 0
  br i1 %.not.i35, label %.thread, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #4
  br label %.thread

.thread:                                          ; preds = %15, %24, %23, %21, %71, %70, %68, %64
  %.1.ph = phi i8 [ 1, %64 ], [ 1, %68 ], [ 1, %70 ], [ 1, %71 ], [ 0, %21 ], [ 0, %23 ], [ 0, %24 ], [ 0, %15 ]
  ret i8 %.1.ph
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_PersistentHashMap_containsAux___at_Lean_IR_ResetReuse_R___spec__2(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  br label %4

4:                                                ; preds = %lean_dec.exit49, %3
  %.043 = phi i64 [ %1, %3 ], [ %117, %lean_dec.exit49 ]
  %.041 = phi ptr [ %0, %3 ], [ %101, %lean_dec.exit49 ]
  %5 = ptrtoint ptr %.041 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %.041, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i74 = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i74, 0
  %14 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %13, label %18, label %118

18:                                               ; preds = %lean_obj_tag.exit
  br i1 %17, label %lean_inc.exit57, label %19

19:                                               ; preds = %18
  %.val.i75 = load i32, ptr %15, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i75, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i75, 1
  store i32 %22, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit57

23:                                               ; preds = %19
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit57, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %24, %23, %21, %18
  br i1 %6, label %lean_dec.exit53, label %25

25:                                               ; preds = %lean_inc.exit57
  %26 = load i32, ptr %.041, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %.041, align 4, !tbaa !4
  br label %lean_dec.exit53

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit53, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.041) #4
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %31, %30, %28, %lean_inc.exit57
  %.b = load i1, ptr @l_Lean_PersistentHashMap_containsAux___at_Lean_IR_ResetReuse_R___spec__2___closed__2, align 8
  %32 = select i1 %.b, i64 31, i64 0
  %33 = and i64 %32, %.043
  %34 = getelementptr i8, ptr %15, i64 8
  %.val.i78 = load i64, ptr %34, align 8, !tbaa !14
  %35 = icmp ult i64 %33, %.val.i78
  br i1 %35, label %37, label %lean_array_get.exit.thread96

lean_array_get.exit.thread96:                     ; preds = %lean_dec.exit53
  %36 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  br label %lean_dec.exit52

37:                                               ; preds = %lean_dec.exit53
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %33
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit52, label %43

43:                                               ; preds = %37
  %.val.i.i.i = load i32, ptr %40, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i.i.i, 1
  store i32 %46, ptr %40, align 4, !tbaa !4
  br label %lean_dec.exit52

47:                                               ; preds = %43
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_dec.exit52, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %48, %47, %45, %37, %lean_array_get.exit.thread96
  %.1.i95 = phi ptr [ %40, %45 ], [ %36, %lean_array_get.exit.thread96 ], [ %40, %48 ], [ %40, %47 ], [ %40, %37 ]
  br i1 %17, label %lean_dec.exit51, label %49

49:                                               ; preds = %lean_dec.exit52
  %50 = load i32, ptr %15, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit51

54:                                               ; preds = %49
  %.not.i60 = icmp eq i32 %50, 0
  br i1 %.not.i60, label %lean_dec.exit51, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %55, %54, %52, %lean_dec.exit52
  %56 = ptrtoint ptr %.1.i95 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %lean_dec.exit51
  %59 = lshr i64 %56, 1
  %60 = trunc i64 %59 to i32
  br label %lean_obj_tag.exit81

61:                                               ; preds = %lean_dec.exit51
  %62 = getelementptr i8, ptr %.1.i95, i64 4
  %.val.i79 = load i32, ptr %62, align 4
  %63 = lshr i32 %.val.i79, 24
  br label %lean_obj_tag.exit81

lean_obj_tag.exit81:                              ; preds = %58, %61
  %.0.i80 = phi i32 [ %60, %58 ], [ %63, %61 ]
  switch i32 %.0.i80, label %lean_dec.exit [
    i32 0, label %64
    i32 1, label %99
  ]

64:                                               ; preds = %lean_obj_tag.exit81
  %65 = getelementptr inbounds nuw i8, ptr %.1.i95, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit56, label %69

69:                                               ; preds = %64
  %.val.i82 = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i82, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i82, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit56

73:                                               ; preds = %69
  %.not.i83 = icmp eq i32 %.val.i82, 0
  br i1 %.not.i83, label %lean_inc.exit56, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %74, %73, %71, %64
  br i1 %57, label %lean_dec.exit50, label %75

75:                                               ; preds = %lean_inc.exit56
  %76 = load i32, ptr %.1.i95, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %.1.i95, align 4, !tbaa !4
  br label %lean_dec.exit50

80:                                               ; preds = %75
  %.not.i62 = icmp eq i32 %76, 0
  br i1 %.not.i62, label %lean_dec.exit50, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i95) #4
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %81, %80, %78, %lean_inc.exit56
  %82 = ptrtoint ptr %2 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %84, label %lean_nat_eq.exit, !prof !11

84:                                               ; preds = %lean_dec.exit50
  br i1 %68, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit.thread98, !prof !11

lean_nat_eq.exit.thread98:                        ; preds = %84
  %85 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %2, ptr noundef %66) #4
  %86 = zext i1 %85 to i8
  br label %91

lean_nat_eq.exit.thread:                          ; preds = %84
  %87 = icmp eq ptr %2, %66
  %88 = zext i1 %87 to i8
  br label %lean_dec.exit

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit50
  %89 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %2, ptr noundef %66) #4
  %90 = zext i1 %89 to i8
  br i1 %68, label %lean_dec.exit, label %91

91:                                               ; preds = %lean_nat_eq.exit.thread98, %lean_nat_eq.exit
  %92 = phi i8 [ %86, %lean_nat_eq.exit.thread98 ], [ %90, %lean_nat_eq.exit ]
  %93 = load i32, ptr %66, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %91
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %66, align 4, !tbaa !4
  br label %lean_dec.exit

97:                                               ; preds = %91
  %.not.i64 = icmp eq i32 %93, 0
  br i1 %.not.i64, label %lean_dec.exit, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_dec.exit

99:                                               ; preds = %lean_obj_tag.exit81
  %100 = getelementptr inbounds nuw i8, ptr %.1.i95, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_inc.exit55, label %104

104:                                              ; preds = %99
  %.val.i85 = load i32, ptr %101, align 4, !tbaa !4
  %105 = icmp sgt i32 %.val.i85, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i85, 1
  store i32 %107, ptr %101, align 4, !tbaa !4
  br label %lean_inc.exit55

108:                                              ; preds = %104
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit55, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #4
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %109, %108, %106, %99
  br i1 %57, label %lean_dec.exit49, label %110

110:                                              ; preds = %lean_inc.exit55
  %111 = load i32, ptr %.1.i95, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %.1.i95, align 4, !tbaa !4
  br label %lean_dec.exit49

115:                                              ; preds = %110
  %.not.i66 = icmp eq i32 %111, 0
  br i1 %.not.i66, label %lean_dec.exit49, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i95) #4
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %lean_inc.exit55, %113, %115, %116
  %117 = lshr i64 %.043, 5
  br label %4

118:                                              ; preds = %lean_obj_tag.exit
  br i1 %17, label %lean_inc.exit54, label %119

119:                                              ; preds = %118
  %.val.i88 = load i32, ptr %15, align 4, !tbaa !4
  %120 = icmp sgt i32 %.val.i88, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i88, 1
  store i32 %122, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit54

123:                                              ; preds = %119
  %.not.i89 = icmp eq i32 %.val.i88, 0
  br i1 %.not.i89, label %lean_inc.exit54, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %124, %123, %121, %118
  %125 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_inc.exit, label %129

129:                                              ; preds = %lean_inc.exit54
  %.val.i91 = load i32, ptr %126, align 4, !tbaa !4
  %130 = icmp sgt i32 %.val.i91, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i91, 1
  store i32 %132, ptr %126, align 4, !tbaa !4
  br label %lean_inc.exit

133:                                              ; preds = %129
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %134, %133, %131, %lean_inc.exit54
  br i1 %6, label %lean_dec.exit47, label %135

135:                                              ; preds = %lean_inc.exit
  %136 = load i32, ptr %.041, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %.041, align 4, !tbaa !4
  br label %lean_dec.exit47

140:                                              ; preds = %135
  %.not.i68 = icmp eq i32 %136, 0
  br i1 %.not.i68, label %lean_dec.exit47, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.041) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %141, %140, %138, %lean_inc.exit
  %142 = tail call zeroext i8 @l_Lean_PersistentHashMap_containsAtAux___at_Lean_IR_ResetReuse_R___spec__3(ptr noundef %15, ptr poison, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br i1 %128, label %lean_dec.exit46, label %143

143:                                              ; preds = %lean_dec.exit47
  %144 = load i32, ptr %126, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %126, align 4, !tbaa !4
  br label %lean_dec.exit46

148:                                              ; preds = %143
  %.not.i70 = icmp eq i32 %144, 0
  br i1 %.not.i70, label %lean_dec.exit46, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %149, %148, %146, %lean_dec.exit47
  br i1 %17, label %lean_dec.exit, label %150

150:                                              ; preds = %lean_dec.exit46
  %151 = load i32, ptr %15, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit

155:                                              ; preds = %150
  %.not.i72 = icmp eq i32 %151, 0
  br i1 %.not.i72, label %lean_dec.exit, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit81, %lean_nat_eq.exit, %lean_nat_eq.exit.thread, %95, %97, %98, %lean_dec.exit46, %153, %155, %156
  %.2 = phi i8 [ %142, %lean_dec.exit46 ], [ %142, %156 ], [ %142, %155 ], [ %142, %153 ], [ %92, %98 ], [ %92, %97 ], [ %92, %95 ], [ %90, %lean_nat_eq.exit ], [ %88, %lean_nat_eq.exit.thread ], [ 0, %lean_obj_tag.exit81 ]
  ret i8 %.2
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_PersistentHashMap_contains___at_Lean_IR_ResetReuse_R___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  br label %lean_uint64_of_nat.exit

7:                                                ; preds = %2
  %8 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %1) #4
  br label %lean_uint64_of_nat.exit

lean_uint64_of_nat.exit:                          ; preds = %5, %7
  %9 = phi i64 [ %6, %5 ], [ %8, %7 ]
  %10 = tail call zeroext i8 @l_Lean_PersistentHashMap_containsAux___at_Lean_IR_ResetReuse_R___spec__2(ptr noundef %0, i64 noundef %9, ptr noundef %1)
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_IR_ResetReuse_R___spec__6(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = mul i64 %0, 5
  %11 = add i64 %10, 59
  %12 = and i64 %11, 63
  br label %13

13:                                               ; preds = %lean_dec.exit35, %6
  %.032 = phi ptr [ %5, %6 ], [ %74, %lean_dec.exit35 ]
  %.030 = phi ptr [ %4, %6 ], [ %.0.i48, %lean_dec.exit35 ]
  %.val = load i64, ptr %7, align 8, !tbaa !14
  %14 = shl i64 %.val, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = ptrtoint ptr %.030 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %lean_dec.exit36, !prof !12

19:                                               ; preds = %13
  %20 = icmp ult ptr %.030, %16
  br i1 %20, label %29, label %.thread

lean_dec.exit36:                                  ; preds = %13
  %21 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.030, ptr noundef nonnull %16) #4
  br i1 %21, label %29, label %22

22:                                               ; preds = %lean_dec.exit36
  %23 = load i32, ptr %.030, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %.030, align 4, !tbaa !4
  br label %.thread

27:                                               ; preds = %22
  %.not.i37 = icmp eq i32 %23, 0
  br i1 %.not.i37, label %.thread, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.030) #4
  br label %.thread

29:                                               ; preds = %19, %lean_dec.exit36
  %30 = lshr i64 %17, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_array_fget.exit, label %35

35:                                               ; preds = %29
  %.val.i.i.i = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i.i.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_array_fget.exit

39:                                               ; preds = %35
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %29, %37, %39, %40
  %41 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %30
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_array_fget.exit45, label %45

45:                                               ; preds = %lean_array_fget.exit
  %.val.i.i.i43 = load i32, ptr %42, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i.i.i43, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i.i.i43, 1
  store i32 %48, ptr %42, align 4, !tbaa !4
  br label %lean_array_fget.exit45

49:                                               ; preds = %45
  %.not.i.i.i44 = icmp eq i32 %.val.i.i.i43, 0
  br i1 %.not.i.i.i44, label %lean_array_fget.exit45, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_array_fget.exit45

lean_array_fget.exit45:                           ; preds = %lean_array_fget.exit, %47, %49, %50
  br i1 %34, label %51, label %53

51:                                               ; preds = %lean_array_fget.exit45
  %52 = lshr i64 %33, 1
  br label %lean_uint64_of_nat.exit

53:                                               ; preds = %lean_array_fget.exit45
  %54 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %32) #4
  br label %lean_uint64_of_nat.exit

lean_uint64_of_nat.exit:                          ; preds = %51, %53
  %55 = phi i64 [ %52, %51 ], [ %54, %53 ]
  %56 = lshr i64 %55, %12
  br i1 %18, label %57, label %66, !prof !11

57:                                               ; preds = %lean_uint64_of_nat.exit
  %58 = add nuw i64 %30, 1
  %59 = icmp sgt i64 %58, -1
  br i1 %59, label %60, label %64, !prof !11

60:                                               ; preds = %57
  %61 = shl nuw i64 %58, 1
  %62 = or disjoint i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  br label %lean_dec.exit35

64:                                               ; preds = %57
  %65 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #4
  br label %lean_dec.exit35

66:                                               ; preds = %lean_uint64_of_nat.exit
  %67 = tail call ptr @lean_nat_big_add(ptr noundef %.030, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %68 = load i32, ptr %.030, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %66
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %.030, align 4, !tbaa !4
  br label %lean_dec.exit35

72:                                               ; preds = %66
  %.not.i39 = icmp eq i32 %68, 0
  br i1 %.not.i39, label %lean_dec.exit35, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.030) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %60, %64, %70, %72, %73
  %.0.i48 = phi ptr [ %67, %73 ], [ %67, %70 ], [ %67, %72 ], [ %65, %64 ], [ %63, %60 ]
  %74 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_IR_ResetReuse_R___spec__5(ptr noundef %.032, i64 noundef %56, i64 noundef %0, ptr noundef %32, ptr noundef %42)
  br label %13

.thread:                                          ; preds = %19, %28, %27, %25
  ret ptr %.032
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_IR_ResetReuse_R___spec__5(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
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
  %.0.i464 = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i464, 0
  %.val461 = load i32, ptr %0, align 4, !tbaa !4
  %15 = icmp eq i32 %.val461, 1
  br i1 %14, label %16, label %467

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  br i1 %15, label %lean_usize_to_nat.exit, label %219

lean_usize_to_nat.exit:                           ; preds = %16
  %.b654 = load i1, ptr @l_Lean_PersistentHashMap_containsAux___at_Lean_IR_ResetReuse_R___spec__2___closed__2, align 8
  %19 = select i1 %.b654, i64 31, i64 0
  %20 = and i64 %19, %1
  %21 = shl nuw nsw i64 %20, 1
  %22 = or disjoint i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr i8, ptr %18, i64 8
  %.val463 = load i64, ptr %24, align 8, !tbaa !14
  %25 = shl i64 %.val463, 1
  %26 = icmp ult i64 %21, %25
  br i1 %26, label %45, label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %lean_usize_to_nat.exit
  %27 = ptrtoint ptr %4 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit347, label %29

29:                                               ; preds = %lean_dec.exit348
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit347

34:                                               ; preds = %29
  %.not.i364 = icmp eq i32 %30, 0
  br i1 %.not.i364, label %lean_dec.exit347, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %35, %34, %32, %lean_dec.exit348
  %36 = ptrtoint ptr %3 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit346, label %38

38:                                               ; preds = %lean_dec.exit347
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit346

43:                                               ; preds = %38
  %.not.i366 = icmp eq i32 %39, 0
  br i1 %.not.i366, label %lean_dec.exit346, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit346

45:                                               ; preds = %lean_usize_to_nat.exit
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %20
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_array_fget.exit, label %51

51:                                               ; preds = %45
  %.val.i.i.i = load i32, ptr %48, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i.i.i, 1
  store i32 %54, ptr %48, align 4, !tbaa !4
  br label %lean_array_fget.exit

55:                                               ; preds = %51
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %45, %53, %55, %56
  %.val.i.i.i466 = load i32, ptr %18, align 4, !tbaa !4
  %57 = icmp eq i32 %.val.i.i.i466, 1
  br i1 %57, label %lean_ensure_exclusive_array.exit.i.i, label %58

58:                                               ; preds = %lean_array_fget.exit
  %59 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %18, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %58, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %59, %58 ], [ %18, %lean_array_fget.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %20
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_array_fset.exit, label %65

65:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %66 = load i32, ptr %62, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %62, align 4, !tbaa !4
  br label %lean_array_fset.exit

70:                                               ; preds = %65
  %.not.i.i.i467 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i467, label %lean_array_fset.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %68, %70, %71
  store ptr inttoptr (i64 1 to ptr), ptr %61, align 8, !tbaa !9
  br i1 %50, label %72, label %75

72:                                               ; preds = %lean_array_fset.exit
  %73 = lshr i64 %49, 1
  %74 = trunc i64 %73 to i32
  br label %lean_obj_tag.exit470

75:                                               ; preds = %lean_array_fset.exit
  %76 = getelementptr i8, ptr %48, i64 4
  %.val.i468 = load i32, ptr %76, align 4
  %77 = lshr i32 %.val.i468, 24
  br label %lean_obj_tag.exit470

lean_obj_tag.exit470:                             ; preds = %72, %75
  %.0.i469 = phi i32 [ %74, %72 ], [ %77, %75 ]
  switch i32 %.0.i469, label %197 [
    i32 0, label %78
    i32 1, label %167
  ]

78:                                               ; preds = %lean_obj_tag.exit470
  %.val460 = load i32, ptr %48, align 4, !tbaa !4
  %79 = icmp eq i32 %.val460, 1
  %80 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  br i1 %79, label %84, label %114

84:                                               ; preds = %78
  %85 = ptrtoint ptr %3 to i64
  %86 = trunc i64 %85 to i1
  %87 = ptrtoint ptr %81 to i64
  %88 = trunc i64 %87 to i1
  %or.cond551 = select i1 %86, i1 %88, i1 false, !prof !12
  br i1 %or.cond551, label %89, label %lean_nat_eq.exit, !prof !12

89:                                               ; preds = %84
  %90 = icmp eq ptr %3, %81
  br i1 %90, label %96, label %lean_dec.exit345

lean_nat_eq.exit:                                 ; preds = %84
  %91 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %3, ptr noundef %81) #4
  br i1 %91, label %96, label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %89, %lean_nat_eq.exit
  tail call void @lean_free_object(ptr noundef nonnull %48) #4
  %92 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %81, ptr noundef %83, ptr noundef %3, ptr noundef %4) #4
  %93 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %92, ptr %94, align 8, !tbaa !9
  %95 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %93)
  store ptr %95, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit346

96:                                               ; preds = %89, %lean_nat_eq.exit
  %97 = ptrtoint ptr %83 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit344, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %83, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %83, align 4, !tbaa !4
  br label %lean_dec.exit344

104:                                              ; preds = %99
  %.not.i370 = icmp eq i32 %100, 0
  br i1 %.not.i370, label %lean_dec.exit344, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %105, %104, %102, %96
  br i1 %88, label %lean_dec.exit343, label %106

106:                                              ; preds = %lean_dec.exit344
  %107 = load i32, ptr %81, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit343

111:                                              ; preds = %106
  %.not.i372 = icmp eq i32 %107, 0
  br i1 %.not.i372, label %lean_dec.exit343, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %112, %111, %109, %lean_dec.exit344
  store ptr %4, ptr %82, align 8, !tbaa !9
  store ptr %3, ptr %80, align 8, !tbaa !9
  %113 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %48)
  store ptr %113, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit346

114:                                              ; preds = %78
  %115 = ptrtoint ptr %83 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit361, label %117

117:                                              ; preds = %114
  %.val.i471 = load i32, ptr %83, align 4, !tbaa !4
  %118 = icmp sgt i32 %.val.i471, 0
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i471, 1
  store i32 %120, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit361

121:                                              ; preds = %117
  %.not.i472 = icmp eq i32 %.val.i471, 0
  br i1 %.not.i472, label %lean_inc.exit361, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit361

lean_inc.exit361:                                 ; preds = %122, %121, %119, %114
  %123 = ptrtoint ptr %81 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_inc.exit360, label %125

125:                                              ; preds = %lean_inc.exit361
  %.val.i473 = load i32, ptr %81, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i473, 0
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i473, 1
  store i32 %128, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit360

129:                                              ; preds = %125
  %.not.i474 = icmp eq i32 %.val.i473, 0
  br i1 %.not.i474, label %lean_inc.exit360, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_inc.exit360

lean_inc.exit360:                                 ; preds = %130, %129, %127, %lean_inc.exit361
  br i1 %50, label %lean_dec.exit341, label %131

131:                                              ; preds = %lean_inc.exit360
  %132 = load i32, ptr %48, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit341

136:                                              ; preds = %131
  %.not.i376 = icmp eq i32 %132, 0
  br i1 %.not.i376, label %lean_dec.exit341, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %137, %136, %134, %lean_inc.exit360
  %138 = ptrtoint ptr %3 to i64
  %139 = and i64 %138, 1
  %140 = and i64 %139, %123
  %brmerge.demorgan.not = icmp eq i64 %140, 0
  br i1 %brmerge.demorgan.not, label %lean_nat_eq.exit442, label %141, !prof !19

141:                                              ; preds = %lean_dec.exit341
  %142 = icmp eq ptr %3, %81
  br i1 %142, label %148, label %lean_dec.exit340

lean_nat_eq.exit442:                              ; preds = %lean_dec.exit341
  %143 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %3, ptr noundef %81) #4
  br i1 %143, label %148, label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %141, %lean_nat_eq.exit442
  %144 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %81, ptr noundef %83, ptr noundef %3, ptr noundef %4) #4
  %145 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %144, ptr %146, align 8, !tbaa !9
  %147 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %145)
  store ptr %147, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit346

148:                                              ; preds = %141, %lean_nat_eq.exit442
  br i1 %116, label %lean_dec.exit339, label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %83, align 4, !tbaa !4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %83, align 4, !tbaa !4
  br label %lean_dec.exit339

154:                                              ; preds = %149
  %.not.i380 = icmp eq i32 %150, 0
  br i1 %.not.i380, label %lean_dec.exit339, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %155, %154, %152, %148
  br i1 %124, label %lean_dec.exit338, label %156

156:                                              ; preds = %lean_dec.exit339
  %157 = load i32, ptr %81, align 4, !tbaa !4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit338

161:                                              ; preds = %156
  %.not.i382 = icmp eq i32 %157, 0
  br i1 %.not.i382, label %lean_dec.exit338, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %162, %161, %159, %lean_dec.exit339
  %163 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %3, ptr %164, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %4, ptr %165, align 8, !tbaa !9
  %166 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %163)
  store ptr %166, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit346

167:                                              ; preds = %lean_obj_tag.exit470
  %.val459 = load i32, ptr %48, align 4, !tbaa !4
  %168 = icmp eq i32 %.val459, 1
  %169 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !9
  br i1 %168, label %lean_dec.exit336, label %175

lean_dec.exit336:                                 ; preds = %167
  %171 = lshr i64 %1, 5
  %172 = add i64 %2, 1
  %173 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_IR_ResetReuse_R___spec__5(ptr noundef %170, i64 noundef %171, i64 noundef %172, ptr noundef %3, ptr noundef %4)
  store ptr %173, ptr %169, align 8, !tbaa !9
  %174 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %48)
  store ptr %174, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit346

175:                                              ; preds = %167
  %176 = ptrtoint ptr %170 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_inc.exit359, label %178

178:                                              ; preds = %175
  %.val.i476 = load i32, ptr %170, align 4, !tbaa !4
  %179 = icmp sgt i32 %.val.i476, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i476, 1
  store i32 %181, ptr %170, align 4, !tbaa !4
  br label %lean_inc.exit359

182:                                              ; preds = %178
  %.not.i477 = icmp eq i32 %.val.i476, 0
  br i1 %.not.i477, label %lean_inc.exit359, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #4
  br label %lean_inc.exit359

lean_inc.exit359:                                 ; preds = %183, %182, %180, %175
  br i1 %50, label %lean_dec.exit335, label %184

184:                                              ; preds = %lean_inc.exit359
  %185 = load i32, ptr %48, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit335

189:                                              ; preds = %184
  %.not.i388 = icmp eq i32 %185, 0
  br i1 %.not.i388, label %lean_dec.exit335, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %190, %189, %187, %lean_inc.exit359
  %191 = lshr i64 %1, 5
  %192 = add i64 %2, 1
  %193 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_IR_ResetReuse_R___spec__5(ptr noundef %170, i64 noundef %191, i64 noundef %192, ptr noundef %3, ptr noundef %4)
  %194 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %193, ptr %195, align 8, !tbaa !9
  %196 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %194)
  store ptr %196, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit346

197:                                              ; preds = %lean_obj_tag.exit470
  tail call void @lean_inc_heartbeat() #4
  %198 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %lean_alloc_ctor.exit

200:                                              ; preds = %197
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 1, ptr %198, align 4, !tbaa !4
  store i32 131096, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %3, ptr %202, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %4, ptr %203, align 8, !tbaa !9
  %.val.i.i.i479 = load i32, ptr %.0.i.i.i, align 4, !tbaa !4
  %204 = icmp eq i32 %.val.i.i.i479, 1
  br i1 %204, label %lean_ensure_exclusive_array.exit.i.i480, label %205

205:                                              ; preds = %lean_alloc_ctor.exit
  %206 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i480

lean_ensure_exclusive_array.exit.i.i480:          ; preds = %205, %lean_alloc_ctor.exit
  %.0.i.i.i481 = phi ptr [ %206, %205 ], [ %.0.i.i.i, %lean_alloc_ctor.exit ]
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i.i481, i64 24
  %208 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %20
  %209 = load ptr, ptr %208, align 8, !tbaa !9
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %lean_array_fset.exit483, label %212

212:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i480
  %213 = load i32, ptr %209, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %209, align 4, !tbaa !4
  br label %lean_array_fset.exit483

217:                                              ; preds = %212
  %.not.i.i.i482 = icmp eq i32 %213, 0
  br i1 %.not.i.i.i482, label %lean_array_fset.exit483, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %209) #4
  br label %lean_array_fset.exit483

lean_array_fset.exit483:                          ; preds = %lean_ensure_exclusive_array.exit.i.i480, %215, %217, %218
  store ptr %198, ptr %208, align 8, !tbaa !9
  store ptr %.0.i.i.i481, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit346

219:                                              ; preds = %16
  %220 = ptrtoint ptr %18 to i64
  %221 = trunc i64 %220 to i1
  br i1 %221, label %lean_inc.exit358, label %222

222:                                              ; preds = %219
  %.val.i484 = load i32, ptr %18, align 4, !tbaa !4
  %223 = icmp sgt i32 %.val.i484, 0
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %222
  %225 = add nuw i32 %.val.i484, 1
  store i32 %225, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit358

226:                                              ; preds = %222
  %.not.i485 = icmp eq i32 %.val.i484, 0
  br i1 %.not.i485, label %lean_inc.exit358, label %227

227:                                              ; preds = %226
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit358

lean_inc.exit358:                                 ; preds = %227, %226, %224, %219
  br i1 %7, label %lean_dec.exit332, label %228

228:                                              ; preds = %lean_inc.exit358
  %229 = load i32, ptr %0, align 4, !tbaa !4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit332

233:                                              ; preds = %228
  %.not.i394 = icmp eq i32 %229, 0
  br i1 %.not.i394, label %lean_dec.exit332, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %lean_inc.exit358, %231, %233, %234
  %.b = load i1, ptr @l_Lean_PersistentHashMap_containsAux___at_Lean_IR_ResetReuse_R___spec__2___closed__2, align 8
  %235 = select i1 %.b, i64 31, i64 0
  %236 = and i64 %235, %1
  %237 = shl nuw nsw i64 %236, 1
  %238 = or disjoint i64 %237, 1
  %239 = inttoptr i64 %238 to ptr
  %240 = getelementptr i8, ptr %18, i64 8
  %.val462 = load i64, ptr %240, align 8, !tbaa !14
  %241 = shl i64 %.val462, 1
  %242 = icmp ult i64 %237, %241
  br i1 %242, label %266, label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %lean_dec.exit332
  %243 = ptrtoint ptr %4 to i64
  %244 = trunc i64 %243 to i1
  br i1 %244, label %lean_dec.exit329, label %245

245:                                              ; preds = %lean_dec.exit330
  %246 = load i32, ptr %4, align 4, !tbaa !4
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit329

250:                                              ; preds = %245
  %.not.i400 = icmp eq i32 %246, 0
  br i1 %.not.i400, label %lean_dec.exit329, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %251, %250, %248, %lean_dec.exit330
  %252 = ptrtoint ptr %3 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %lean_dec.exit328, label %254

254:                                              ; preds = %lean_dec.exit329
  %255 = load i32, ptr %3, align 4, !tbaa !4
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit328

259:                                              ; preds = %254
  %.not.i402 = icmp eq i32 %255, 0
  br i1 %.not.i402, label %lean_dec.exit328, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %260, %259, %257, %lean_dec.exit329
  tail call void @lean_inc_heartbeat() #4
  %261 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %lean_alloc_ctor.exit489

263:                                              ; preds = %lean_dec.exit328
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit489:                          ; preds = %lean_dec.exit328
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i32 1, ptr %261, align 4, !tbaa !4
  store i32 65552, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr %18, ptr %265, align 8, !tbaa !9
  br label %lean_dec.exit346

266:                                              ; preds = %lean_dec.exit332
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %268 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %236
  %269 = load ptr, ptr %268, align 8, !tbaa !9
  %270 = ptrtoint ptr %269 to i64
  %271 = trunc i64 %270 to i1
  br i1 %271, label %lean_array_fget.exit492, label %272

272:                                              ; preds = %266
  %.val.i.i.i490 = load i32, ptr %269, align 4, !tbaa !4
  %273 = icmp sgt i32 %.val.i.i.i490, 0
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %272
  %275 = add nuw i32 %.val.i.i.i490, 1
  store i32 %275, ptr %269, align 4, !tbaa !4
  br label %lean_array_fget.exit492

276:                                              ; preds = %272
  %.not.i.i.i491 = icmp eq i32 %.val.i.i.i490, 0
  br i1 %.not.i.i.i491, label %lean_array_fget.exit492, label %277

277:                                              ; preds = %276
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %269) #4
  br label %lean_array_fget.exit492

lean_array_fget.exit492:                          ; preds = %266, %274, %276, %277
  %.val.i.i.i493 = load i32, ptr %18, align 4, !tbaa !4
  %278 = icmp eq i32 %.val.i.i.i493, 1
  br i1 %278, label %lean_ensure_exclusive_array.exit.i.i494, label %279

279:                                              ; preds = %lean_array_fget.exit492
  %280 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %18, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i494

lean_ensure_exclusive_array.exit.i.i494:          ; preds = %279, %lean_array_fget.exit492
  %.0.i.i.i495 = phi ptr [ %280, %279 ], [ %18, %lean_array_fget.exit492 ]
  %281 = getelementptr inbounds nuw i8, ptr %.0.i.i.i495, i64 24
  %282 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %236
  %283 = load ptr, ptr %282, align 8, !tbaa !9
  %284 = ptrtoint ptr %283 to i64
  %285 = trunc i64 %284 to i1
  br i1 %285, label %lean_array_fset.exit497, label %286

286:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i494
  %287 = load i32, ptr %283, align 4, !tbaa !4
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !11

289:                                              ; preds = %286
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %283, align 4, !tbaa !4
  br label %lean_array_fset.exit497

291:                                              ; preds = %286
  %.not.i.i.i496 = icmp eq i32 %287, 0
  br i1 %.not.i.i.i496, label %lean_array_fset.exit497, label %292

292:                                              ; preds = %291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %283) #4
  br label %lean_array_fset.exit497

lean_array_fset.exit497:                          ; preds = %lean_ensure_exclusive_array.exit.i.i494, %289, %291, %292
  store ptr inttoptr (i64 1 to ptr), ptr %282, align 8, !tbaa !9
  br i1 %271, label %293, label %296

293:                                              ; preds = %lean_array_fset.exit497
  %294 = lshr i64 %270, 1
  %295 = trunc i64 %294 to i32
  br label %lean_obj_tag.exit500

296:                                              ; preds = %lean_array_fset.exit497
  %297 = getelementptr i8, ptr %269, i64 4
  %.val.i498 = load i32, ptr %297, align 4
  %298 = lshr i32 %.val.i498, 24
  br label %lean_obj_tag.exit500

lean_obj_tag.exit500:                             ; preds = %293, %296
  %.0.i499 = phi i32 [ %295, %293 ], [ %298, %296 ]
  switch i32 %.0.i499, label %440 [
    i32 0, label %299
    i32 1, label %392
  ]

299:                                              ; preds = %lean_obj_tag.exit500
  %300 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !9
  %302 = ptrtoint ptr %301 to i64
  %303 = trunc i64 %302 to i1
  br i1 %303, label %lean_inc.exit357, label %304

304:                                              ; preds = %299
  %.val.i501 = load i32, ptr %301, align 4, !tbaa !4
  %305 = icmp sgt i32 %.val.i501, 0
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %304
  %307 = add nuw i32 %.val.i501, 1
  store i32 %307, ptr %301, align 4, !tbaa !4
  br label %lean_inc.exit357

308:                                              ; preds = %304
  %.not.i502 = icmp eq i32 %.val.i501, 0
  br i1 %.not.i502, label %lean_inc.exit357, label %309

309:                                              ; preds = %308
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %301) #4
  br label %lean_inc.exit357

lean_inc.exit357:                                 ; preds = %309, %308, %306, %299
  %310 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !9
  %312 = ptrtoint ptr %311 to i64
  %313 = trunc i64 %312 to i1
  br i1 %313, label %lean_inc.exit356, label %314

314:                                              ; preds = %lean_inc.exit357
  %.val.i504 = load i32, ptr %311, align 4, !tbaa !4
  %315 = icmp sgt i32 %.val.i504, 0
  br i1 %315, label %316, label %318, !prof !11

316:                                              ; preds = %314
  %317 = add nuw i32 %.val.i504, 1
  store i32 %317, ptr %311, align 4, !tbaa !4
  br label %lean_inc.exit356

318:                                              ; preds = %314
  %.not.i505 = icmp eq i32 %.val.i504, 0
  br i1 %.not.i505, label %lean_inc.exit356, label %319

319:                                              ; preds = %318
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %311) #4
  br label %lean_inc.exit356

lean_inc.exit356:                                 ; preds = %319, %318, %316, %lean_inc.exit357
  %.val458 = load i32, ptr %269, align 4, !tbaa !4
  %320 = icmp eq i32 %.val458, 1
  br i1 %320, label %321, label %322

321:                                              ; preds = %lean_inc.exit356
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %269, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %269, i32 noundef 1)
  br label %lean_dec_ref.exit439

322:                                              ; preds = %lean_inc.exit356
  %323 = icmp sgt i32 %.val458, 1
  br i1 %323, label %324, label %326, !prof !11

324:                                              ; preds = %322
  %325 = add nsw i32 %.val458, -1
  store i32 %325, ptr %269, align 4, !tbaa !4
  br label %lean_dec_ref.exit439

326:                                              ; preds = %322
  %.not.i438 = icmp eq i32 %.val458, 0
  br i1 %.not.i438, label %lean_dec_ref.exit439, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %269) #4
  br label %lean_dec_ref.exit439

lean_dec_ref.exit439:                             ; preds = %327, %326, %324, %321
  %.0309 = phi ptr [ %269, %321 ], [ inttoptr (i64 1 to ptr), %324 ], [ inttoptr (i64 1 to ptr), %326 ], [ inttoptr (i64 1 to ptr), %327 ]
  %328 = ptrtoint ptr %3 to i64
  %329 = and i64 %328, 1
  %330 = and i64 %329, %302
  %brmerge556.demorgan.not = icmp eq i64 %330, 0
  br i1 %brmerge556.demorgan.not, label %lean_nat_eq.exit445, label %331, !prof !19

331:                                              ; preds = %lean_dec_ref.exit439
  %332 = icmp eq ptr %3, %301
  br i1 %332, label %350, label %334

lean_nat_eq.exit445:                              ; preds = %lean_dec_ref.exit439
  %333 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %3, ptr noundef %301) #4
  br i1 %333, label %350, label %334

334:                                              ; preds = %331, %lean_nat_eq.exit445
  %335 = ptrtoint ptr %.0309 to i64
  %336 = trunc i64 %335 to i1
  br i1 %336, label %lean_dec.exit327, label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %.0309, align 4, !tbaa !4
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !11

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %.0309, align 4, !tbaa !4
  br label %lean_dec.exit327

342:                                              ; preds = %337
  %.not.i404 = icmp eq i32 %338, 0
  br i1 %.not.i404, label %lean_dec.exit327, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0309) #4
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %343, %342, %340, %334
  %344 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %301, ptr noundef %311, ptr noundef %3, ptr noundef %4) #4
  %345 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %344, ptr %346, align 8, !tbaa !9
  %347 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i495, ptr noundef nonnull %239, ptr noundef nonnull %345)
  %348 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %347, ptr %349, align 8, !tbaa !9
  br label %lean_dec.exit346

350:                                              ; preds = %331, %lean_nat_eq.exit445
  br i1 %313, label %lean_dec.exit325, label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %311, align 4, !tbaa !4
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %356, !prof !11

354:                                              ; preds = %351
  %355 = add nsw i32 %352, -1
  store i32 %355, ptr %311, align 4, !tbaa !4
  br label %lean_dec.exit325

356:                                              ; preds = %351
  %.not.i408 = icmp eq i32 %352, 0
  br i1 %.not.i408, label %lean_dec.exit325, label %357

357:                                              ; preds = %356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %311) #4
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %357, %356, %354, %350
  br i1 %303, label %lean_dec.exit324, label %358

358:                                              ; preds = %lean_dec.exit325
  %359 = load i32, ptr %301, align 4, !tbaa !4
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %363, !prof !11

361:                                              ; preds = %358
  %362 = add nsw i32 %359, -1
  store i32 %362, ptr %301, align 4, !tbaa !4
  br label %lean_dec.exit324

363:                                              ; preds = %358
  %.not.i410 = icmp eq i32 %359, 0
  br i1 %.not.i410, label %lean_dec.exit324, label %364

364:                                              ; preds = %363
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %301) #4
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %364, %363, %361, %lean_dec.exit325
  %365 = ptrtoint ptr %.0309 to i64
  %366 = trunc i64 %365 to i1
  br i1 %366, label %367, label %369

367:                                              ; preds = %lean_dec.exit324
  %368 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %369

369:                                              ; preds = %lean_dec.exit324, %367
  %.0310 = phi ptr [ %368, %367 ], [ %.0309, %lean_dec.exit324 ]
  %370 = getelementptr inbounds nuw i8, ptr %.0310, i64 8
  store ptr %3, ptr %370, align 8, !tbaa !9
  %371 = getelementptr inbounds nuw i8, ptr %.0310, i64 16
  store ptr %4, ptr %371, align 8, !tbaa !9
  %.val.i.i.i507 = load i32, ptr %.0.i.i.i495, align 4, !tbaa !4
  %372 = icmp eq i32 %.val.i.i.i507, 1
  br i1 %372, label %lean_ensure_exclusive_array.exit.i.i508, label %373

373:                                              ; preds = %369
  %374 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i495, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i508

lean_ensure_exclusive_array.exit.i.i508:          ; preds = %373, %369
  %.0.i.i.i509 = phi ptr [ %374, %373 ], [ %.0.i.i.i495, %369 ]
  %375 = getelementptr inbounds nuw i8, ptr %.0.i.i.i509, i64 24
  %376 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %236
  %377 = load ptr, ptr %376, align 8, !tbaa !9
  %378 = ptrtoint ptr %377 to i64
  %379 = trunc i64 %378 to i1
  br i1 %379, label %lean_array_fset.exit511, label %380

380:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i508
  %381 = load i32, ptr %377, align 4, !tbaa !4
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !11

383:                                              ; preds = %380
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %377, align 4, !tbaa !4
  br label %lean_array_fset.exit511

385:                                              ; preds = %380
  %.not.i.i.i510 = icmp eq i32 %381, 0
  br i1 %.not.i.i.i510, label %lean_array_fset.exit511, label %386

386:                                              ; preds = %385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %377) #4
  br label %lean_array_fset.exit511

lean_array_fset.exit511:                          ; preds = %lean_ensure_exclusive_array.exit.i.i508, %383, %385, %386
  store ptr %.0310, ptr %376, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %387 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %lean_alloc_ctor.exit512

389:                                              ; preds = %lean_array_fset.exit511
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit512:                          ; preds = %lean_array_fset.exit511
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 4
  store i32 1, ptr %387, align 4, !tbaa !4
  store i32 65552, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store ptr %.0.i.i.i509, ptr %391, align 8, !tbaa !9
  br label %lean_dec.exit346

392:                                              ; preds = %lean_obj_tag.exit500
  %393 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !9
  %395 = ptrtoint ptr %394 to i64
  %396 = trunc i64 %395 to i1
  br i1 %396, label %lean_inc.exit355, label %397

397:                                              ; preds = %392
  %.val.i513 = load i32, ptr %394, align 4, !tbaa !4
  %398 = icmp sgt i32 %.val.i513, 0
  br i1 %398, label %399, label %401, !prof !11

399:                                              ; preds = %397
  %400 = add nuw i32 %.val.i513, 1
  store i32 %400, ptr %394, align 4, !tbaa !4
  br label %lean_inc.exit355

401:                                              ; preds = %397
  %.not.i514 = icmp eq i32 %.val.i513, 0
  br i1 %.not.i514, label %lean_inc.exit355, label %402

402:                                              ; preds = %401
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %394) #4
  br label %lean_inc.exit355

lean_inc.exit355:                                 ; preds = %402, %401, %399, %392
  %.val457 = load i32, ptr %269, align 4, !tbaa !4
  %403 = icmp eq i32 %.val457, 1
  br i1 %403, label %404, label %405

404:                                              ; preds = %lean_inc.exit355
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %269, i32 noundef 0)
  br label %lean_dec_ref.exit437

405:                                              ; preds = %lean_inc.exit355
  %406 = icmp sgt i32 %.val457, 1
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %405
  %408 = add nsw i32 %.val457, -1
  store i32 %408, ptr %269, align 4, !tbaa !4
  br label %lean_dec_ref.exit437

409:                                              ; preds = %405
  %.not.i436 = icmp eq i32 %.val457, 0
  br i1 %.not.i436, label %lean_dec_ref.exit437, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %269) #4
  br label %lean_dec_ref.exit437

lean_dec_ref.exit437:                             ; preds = %410, %409, %407, %404
  %.0311 = phi ptr [ %269, %404 ], [ inttoptr (i64 1 to ptr), %407 ], [ inttoptr (i64 1 to ptr), %409 ], [ inttoptr (i64 1 to ptr), %410 ]
  %411 = lshr i64 %1, 5
  %412 = add i64 %2, 1
  %413 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_IR_ResetReuse_R___spec__5(ptr noundef %394, i64 noundef %411, i64 noundef %412, ptr noundef %3, ptr noundef %4)
  %414 = ptrtoint ptr %.0311 to i64
  %415 = trunc i64 %414 to i1
  br i1 %415, label %416, label %418

416:                                              ; preds = %lean_dec_ref.exit437
  %417 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %418

418:                                              ; preds = %lean_dec_ref.exit437, %416
  %.0312 = phi ptr [ %417, %416 ], [ %.0311, %lean_dec_ref.exit437 ]
  %419 = getelementptr inbounds nuw i8, ptr %.0312, i64 8
  store ptr %413, ptr %419, align 8, !tbaa !9
  %.val.i.i.i516 = load i32, ptr %.0.i.i.i495, align 4, !tbaa !4
  %420 = icmp eq i32 %.val.i.i.i516, 1
  br i1 %420, label %lean_ensure_exclusive_array.exit.i.i517, label %421

421:                                              ; preds = %418
  %422 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i495, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i517

lean_ensure_exclusive_array.exit.i.i517:          ; preds = %421, %418
  %.0.i.i.i518 = phi ptr [ %422, %421 ], [ %.0.i.i.i495, %418 ]
  %423 = getelementptr inbounds nuw i8, ptr %.0.i.i.i518, i64 24
  %424 = getelementptr inbounds nuw [8 x i8], ptr %423, i64 %236
  %425 = load ptr, ptr %424, align 8, !tbaa !9
  %426 = ptrtoint ptr %425 to i64
  %427 = trunc i64 %426 to i1
  br i1 %427, label %lean_array_fset.exit520, label %428

428:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i517
  %429 = load i32, ptr %425, align 4, !tbaa !4
  %430 = icmp sgt i32 %429, 1
  br i1 %430, label %431, label %433, !prof !11

431:                                              ; preds = %428
  %432 = add nsw i32 %429, -1
  store i32 %432, ptr %425, align 4, !tbaa !4
  br label %lean_array_fset.exit520

433:                                              ; preds = %428
  %.not.i.i.i519 = icmp eq i32 %429, 0
  br i1 %.not.i.i.i519, label %lean_array_fset.exit520, label %434

434:                                              ; preds = %433
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %425) #4
  br label %lean_array_fset.exit520

lean_array_fset.exit520:                          ; preds = %lean_ensure_exclusive_array.exit.i.i517, %431, %433, %434
  store ptr %.0312, ptr %424, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %435 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %lean_alloc_ctor.exit521

437:                                              ; preds = %lean_array_fset.exit520
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit521:                          ; preds = %lean_array_fset.exit520
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 4
  store i32 1, ptr %435, align 4, !tbaa !4
  store i32 65552, ptr %438, align 4
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr %.0.i.i.i518, ptr %439, align 8, !tbaa !9
  br label %lean_dec.exit346

440:                                              ; preds = %lean_obj_tag.exit500
  tail call void @lean_inc_heartbeat() #4
  %441 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %lean_alloc_ctor.exit522

443:                                              ; preds = %440
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit522:                          ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 4
  store i32 1, ptr %441, align 4, !tbaa !4
  store i32 131096, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 8
  store ptr %3, ptr %445, align 8, !tbaa !9
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 16
  store ptr %4, ptr %446, align 8, !tbaa !9
  %.val.i.i.i523 = load i32, ptr %.0.i.i.i495, align 4, !tbaa !4
  %447 = icmp eq i32 %.val.i.i.i523, 1
  br i1 %447, label %lean_ensure_exclusive_array.exit.i.i524, label %448

448:                                              ; preds = %lean_alloc_ctor.exit522
  %449 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i495, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i524

lean_ensure_exclusive_array.exit.i.i524:          ; preds = %448, %lean_alloc_ctor.exit522
  %.0.i.i.i525 = phi ptr [ %449, %448 ], [ %.0.i.i.i495, %lean_alloc_ctor.exit522 ]
  %450 = getelementptr inbounds nuw i8, ptr %.0.i.i.i525, i64 24
  %451 = getelementptr inbounds nuw [8 x i8], ptr %450, i64 %236
  %452 = load ptr, ptr %451, align 8, !tbaa !9
  %453 = ptrtoint ptr %452 to i64
  %454 = trunc i64 %453 to i1
  br i1 %454, label %lean_array_fset.exit527, label %455

455:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i524
  %456 = load i32, ptr %452, align 4, !tbaa !4
  %457 = icmp sgt i32 %456, 1
  br i1 %457, label %458, label %460, !prof !11

458:                                              ; preds = %455
  %459 = add nsw i32 %456, -1
  store i32 %459, ptr %452, align 4, !tbaa !4
  br label %lean_array_fset.exit527

460:                                              ; preds = %455
  %.not.i.i.i526 = icmp eq i32 %456, 0
  br i1 %.not.i.i.i526, label %lean_array_fset.exit527, label %461

461:                                              ; preds = %460
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %452) #4
  br label %lean_array_fset.exit527

lean_array_fset.exit527:                          ; preds = %lean_ensure_exclusive_array.exit.i.i524, %458, %460, %461
  store ptr %441, ptr %451, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %462 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %lean_alloc_ctor.exit528

464:                                              ; preds = %lean_array_fset.exit527
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit528:                          ; preds = %lean_array_fset.exit527
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 4
  store i32 1, ptr %462, align 4, !tbaa !4
  store i32 65552, ptr %465, align 4
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr %.0.i.i.i525, ptr %466, align 8, !tbaa !9
  br label %lean_dec.exit346

467:                                              ; preds = %lean_obj_tag.exit
  br i1 %15, label %468, label %530

468:                                              ; preds = %467
  %469 = tail call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_IR_ResetReuse_R___spec__7(ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4)
  %470 = icmp ult i64 %2, 7
  br i1 %470, label %471, label %lean_dec.exit346

471:                                              ; preds = %468
  %472 = tail call ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef %469) #4
  %473 = ptrtoint ptr %472 to i64
  %474 = trunc i64 %473 to i1
  br i1 %474, label %lean_nat_lt.exit453.thread, label %476, !prof !11

lean_nat_lt.exit453.thread:                       ; preds = %471
  %475 = icmp ult ptr %472, inttoptr (i64 9 to ptr)
  br i1 %475, label %lean_dec.exit346, label %484

476:                                              ; preds = %471
  %477 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %472, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  %478 = load i32, ptr %472, align 4, !tbaa !4
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %480, label %482, !prof !11

480:                                              ; preds = %476
  %481 = add nsw i32 %478, -1
  store i32 %481, ptr %472, align 4, !tbaa !4
  br i1 %477, label %lean_dec.exit346, label %484

482:                                              ; preds = %476
  %.not.i418 = icmp eq i32 %478, 0
  br i1 %.not.i418, label %lean_dec.exit320, label %483

483:                                              ; preds = %482
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %472) #4
  br i1 %477, label %lean_dec.exit346, label %484

lean_dec.exit320:                                 ; preds = %482
  br i1 %477, label %lean_dec.exit346, label %484

484:                                              ; preds = %480, %483, %lean_nat_lt.exit453.thread, %lean_dec.exit320
  %485 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !9
  %487 = ptrtoint ptr %486 to i64
  %488 = trunc i64 %487 to i1
  br i1 %488, label %lean_inc.exit354, label %489

489:                                              ; preds = %484
  %.val.i529 = load i32, ptr %486, align 4, !tbaa !4
  %490 = icmp sgt i32 %.val.i529, 0
  br i1 %490, label %491, label %493, !prof !11

491:                                              ; preds = %489
  %492 = add nuw i32 %.val.i529, 1
  store i32 %492, ptr %486, align 4, !tbaa !4
  br label %lean_inc.exit354

493:                                              ; preds = %489
  %.not.i530 = icmp eq i32 %.val.i529, 0
  br i1 %.not.i530, label %lean_inc.exit354, label %494

494:                                              ; preds = %493
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %486) #4
  br label %lean_inc.exit354

lean_inc.exit354:                                 ; preds = %494, %493, %491, %484
  %495 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !9
  %497 = ptrtoint ptr %496 to i64
  %498 = trunc i64 %497 to i1
  br i1 %498, label %lean_inc.exit353, label %499

499:                                              ; preds = %lean_inc.exit354
  %.val.i532 = load i32, ptr %496, align 4, !tbaa !4
  %500 = icmp sgt i32 %.val.i532, 0
  br i1 %500, label %501, label %503, !prof !11

501:                                              ; preds = %499
  %502 = add nuw i32 %.val.i532, 1
  store i32 %502, ptr %496, align 4, !tbaa !4
  br label %lean_inc.exit353

503:                                              ; preds = %499
  %.not.i533 = icmp eq i32 %.val.i532, 0
  br i1 %.not.i533, label %lean_inc.exit353, label %504

504:                                              ; preds = %503
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %496) #4
  br label %lean_inc.exit353

lean_inc.exit353:                                 ; preds = %504, %503, %501, %lean_inc.exit354
  %505 = ptrtoint ptr %469 to i64
  %506 = trunc i64 %505 to i1
  br i1 %506, label %lean_dec.exit319, label %507

507:                                              ; preds = %lean_inc.exit353
  %508 = load i32, ptr %469, align 4, !tbaa !4
  %509 = icmp sgt i32 %508, 1
  br i1 %509, label %510, label %512, !prof !11

510:                                              ; preds = %507
  %511 = add nsw i32 %508, -1
  store i32 %511, ptr %469, align 4, !tbaa !4
  br label %lean_dec.exit319

512:                                              ; preds = %507
  %.not.i420 = icmp eq i32 %508, 0
  br i1 %.not.i420, label %lean_dec.exit319, label %513

513:                                              ; preds = %512
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %469) #4
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %513, %512, %510, %lean_inc.exit353
  %514 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_IR_ResetReuse_R___spec__5___closed__1, align 8, !tbaa !9
  %515 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_IR_ResetReuse_R___spec__6(i64 noundef %2, ptr noundef %486, ptr noundef %496, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %514)
  br i1 %498, label %lean_dec.exit318, label %516

516:                                              ; preds = %lean_dec.exit319
  %517 = load i32, ptr %496, align 4, !tbaa !4
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %521, !prof !11

519:                                              ; preds = %516
  %520 = add nsw i32 %517, -1
  store i32 %520, ptr %496, align 4, !tbaa !4
  br label %lean_dec.exit318

521:                                              ; preds = %516
  %.not.i422 = icmp eq i32 %517, 0
  br i1 %.not.i422, label %lean_dec.exit318, label %522

522:                                              ; preds = %521
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %496) #4
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %522, %521, %519, %lean_dec.exit319
  br i1 %488, label %lean_dec.exit346, label %523

523:                                              ; preds = %lean_dec.exit318
  %524 = load i32, ptr %486, align 4, !tbaa !4
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %526, label %528, !prof !11

526:                                              ; preds = %523
  %527 = add nsw i32 %524, -1
  store i32 %527, ptr %486, align 4, !tbaa !4
  br label %lean_dec.exit346

528:                                              ; preds = %523
  %.not.i424 = icmp eq i32 %524, 0
  br i1 %.not.i424, label %lean_dec.exit346, label %529

529:                                              ; preds = %528
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %486) #4
  br label %lean_dec.exit346

530:                                              ; preds = %467
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !9
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !9
  %535 = ptrtoint ptr %534 to i64
  %536 = trunc i64 %535 to i1
  br i1 %536, label %lean_inc.exit352, label %537

537:                                              ; preds = %530
  %.val.i535 = load i32, ptr %534, align 4, !tbaa !4
  %538 = icmp sgt i32 %.val.i535, 0
  br i1 %538, label %539, label %541, !prof !11

539:                                              ; preds = %537
  %540 = add nuw i32 %.val.i535, 1
  store i32 %540, ptr %534, align 4, !tbaa !4
  br label %lean_inc.exit352

541:                                              ; preds = %537
  %.not.i536 = icmp eq i32 %.val.i535, 0
  br i1 %.not.i536, label %lean_inc.exit352, label %542

542:                                              ; preds = %541
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %534) #4
  br label %lean_inc.exit352

lean_inc.exit352:                                 ; preds = %542, %541, %539, %530
  %543 = ptrtoint ptr %532 to i64
  %544 = trunc i64 %543 to i1
  br i1 %544, label %lean_inc.exit351, label %545

545:                                              ; preds = %lean_inc.exit352
  %.val.i538 = load i32, ptr %532, align 4, !tbaa !4
  %546 = icmp sgt i32 %.val.i538, 0
  br i1 %546, label %547, label %549, !prof !11

547:                                              ; preds = %545
  %548 = add nuw i32 %.val.i538, 1
  store i32 %548, ptr %532, align 4, !tbaa !4
  br label %lean_inc.exit351

549:                                              ; preds = %545
  %.not.i539 = icmp eq i32 %.val.i538, 0
  br i1 %.not.i539, label %lean_inc.exit351, label %550

550:                                              ; preds = %549
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %532) #4
  br label %lean_inc.exit351

lean_inc.exit351:                                 ; preds = %550, %549, %547, %lean_inc.exit352
  br i1 %7, label %lean_dec.exit316, label %551

551:                                              ; preds = %lean_inc.exit351
  %552 = load i32, ptr %0, align 4, !tbaa !4
  %553 = icmp sgt i32 %552, 1
  br i1 %553, label %554, label %556, !prof !11

554:                                              ; preds = %551
  %555 = add nsw i32 %552, -1
  store i32 %555, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit316

556:                                              ; preds = %551
  %.not.i426 = icmp eq i32 %552, 0
  br i1 %.not.i426, label %lean_dec.exit316, label %557

557:                                              ; preds = %556
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %557, %556, %554, %lean_inc.exit351
  tail call void @lean_inc_heartbeat() #4
  %558 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %559 = icmp eq ptr %558, null
  br i1 %559, label %560, label %lean_alloc_ctor.exit541

560:                                              ; preds = %lean_dec.exit316
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit541:                          ; preds = %lean_dec.exit316
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 4
  store i32 1, ptr %558, align 4, !tbaa !4
  store i32 16908312, ptr %561, align 4
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store ptr %532, ptr %562, align 8, !tbaa !9
  %563 = getelementptr inbounds nuw i8, ptr %558, i64 16
  store ptr %534, ptr %563, align 8, !tbaa !9
  %564 = tail call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_IR_ResetReuse_R___spec__7(ptr noundef nonnull %558, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4)
  %565 = icmp ult i64 %2, 7
  br i1 %565, label %566, label %lean_dec.exit346

566:                                              ; preds = %lean_alloc_ctor.exit541
  %567 = tail call ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef %564) #4
  %568 = ptrtoint ptr %567 to i64
  %569 = trunc i64 %568 to i1
  br i1 %569, label %lean_nat_lt.exit456.thread, label %571, !prof !11

lean_nat_lt.exit456.thread:                       ; preds = %566
  %570 = icmp ult ptr %567, inttoptr (i64 9 to ptr)
  br i1 %570, label %lean_dec.exit346, label %579

571:                                              ; preds = %566
  %572 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %567, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  %573 = load i32, ptr %567, align 4, !tbaa !4
  %574 = icmp sgt i32 %573, 1
  br i1 %574, label %575, label %577, !prof !11

575:                                              ; preds = %571
  %576 = add nsw i32 %573, -1
  store i32 %576, ptr %567, align 4, !tbaa !4
  br i1 %572, label %lean_dec.exit346, label %579

577:                                              ; preds = %571
  %.not.i428 = icmp eq i32 %573, 0
  br i1 %.not.i428, label %lean_dec.exit315, label %578

578:                                              ; preds = %577
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %567) #4
  br i1 %572, label %lean_dec.exit346, label %579

lean_dec.exit315:                                 ; preds = %577
  br i1 %572, label %lean_dec.exit346, label %579

579:                                              ; preds = %575, %578, %lean_nat_lt.exit456.thread, %lean_dec.exit315
  %580 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !9
  %582 = ptrtoint ptr %581 to i64
  %583 = trunc i64 %582 to i1
  br i1 %583, label %lean_inc.exit350, label %584

584:                                              ; preds = %579
  %.val.i542 = load i32, ptr %581, align 4, !tbaa !4
  %585 = icmp sgt i32 %.val.i542, 0
  br i1 %585, label %586, label %588, !prof !11

586:                                              ; preds = %584
  %587 = add nuw i32 %.val.i542, 1
  store i32 %587, ptr %581, align 4, !tbaa !4
  br label %lean_inc.exit350

588:                                              ; preds = %584
  %.not.i543 = icmp eq i32 %.val.i542, 0
  br i1 %.not.i543, label %lean_inc.exit350, label %589

589:                                              ; preds = %588
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %581) #4
  br label %lean_inc.exit350

lean_inc.exit350:                                 ; preds = %589, %588, %586, %579
  %590 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %591 = load ptr, ptr %590, align 8, !tbaa !9
  %592 = ptrtoint ptr %591 to i64
  %593 = trunc i64 %592 to i1
  br i1 %593, label %lean_inc.exit, label %594

594:                                              ; preds = %lean_inc.exit350
  %.val.i545 = load i32, ptr %591, align 4, !tbaa !4
  %595 = icmp sgt i32 %.val.i545, 0
  br i1 %595, label %596, label %598, !prof !11

596:                                              ; preds = %594
  %597 = add nuw i32 %.val.i545, 1
  store i32 %597, ptr %591, align 4, !tbaa !4
  br label %lean_inc.exit

598:                                              ; preds = %594
  %.not.i546 = icmp eq i32 %.val.i545, 0
  br i1 %.not.i546, label %lean_inc.exit, label %599

599:                                              ; preds = %598
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %591) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %599, %598, %596, %lean_inc.exit350
  %600 = ptrtoint ptr %564 to i64
  %601 = trunc i64 %600 to i1
  br i1 %601, label %lean_dec.exit314, label %602

602:                                              ; preds = %lean_inc.exit
  %603 = load i32, ptr %564, align 4, !tbaa !4
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %605, label %607, !prof !11

605:                                              ; preds = %602
  %606 = add nsw i32 %603, -1
  store i32 %606, ptr %564, align 4, !tbaa !4
  br label %lean_dec.exit314

607:                                              ; preds = %602
  %.not.i430 = icmp eq i32 %603, 0
  br i1 %.not.i430, label %lean_dec.exit314, label %608

608:                                              ; preds = %607
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %564) #4
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %608, %607, %605, %lean_inc.exit
  %609 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_IR_ResetReuse_R___spec__5___closed__1, align 8, !tbaa !9
  %610 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_IR_ResetReuse_R___spec__6(i64 noundef %2, ptr noundef %581, ptr noundef %591, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %609)
  br i1 %593, label %lean_dec.exit313, label %611

611:                                              ; preds = %lean_dec.exit314
  %612 = load i32, ptr %591, align 4, !tbaa !4
  %613 = icmp sgt i32 %612, 1
  br i1 %613, label %614, label %616, !prof !11

614:                                              ; preds = %611
  %615 = add nsw i32 %612, -1
  store i32 %615, ptr %591, align 4, !tbaa !4
  br label %lean_dec.exit313

616:                                              ; preds = %611
  %.not.i432 = icmp eq i32 %612, 0
  br i1 %.not.i432, label %lean_dec.exit313, label %617

617:                                              ; preds = %616
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %591) #4
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %617, %616, %614, %lean_dec.exit314
  br i1 %583, label %lean_dec.exit346, label %618

618:                                              ; preds = %lean_dec.exit313
  %619 = load i32, ptr %581, align 4, !tbaa !4
  %620 = icmp sgt i32 %619, 1
  br i1 %620, label %621, label %623, !prof !11

621:                                              ; preds = %618
  %622 = add nsw i32 %619, -1
  store i32 %622, ptr %581, align 4, !tbaa !4
  br label %lean_dec.exit346

623:                                              ; preds = %618
  %.not.i434 = icmp eq i32 %619, 0
  br i1 %.not.i434, label %lean_dec.exit346, label %624

624:                                              ; preds = %623
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %581) #4
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %575, %578, %lean_nat_lt.exit456.thread, %480, %483, %lean_nat_lt.exit453.thread, %lean_dec.exit313, %621, %623, %624, %lean_dec.exit318, %526, %528, %529, %lean_dec.exit347, %41, %43, %44, %468, %lean_dec.exit320, %lean_alloc_ctor.exit541, %lean_dec.exit315, %lean_array_fset.exit483, %lean_dec.exit340, %lean_dec.exit338, %lean_dec.exit345, %lean_dec.exit343, %lean_dec.exit335, %lean_dec.exit336, %lean_alloc_ctor.exit521, %lean_alloc_ctor.exit528, %lean_alloc_ctor.exit512, %lean_dec.exit327, %lean_alloc_ctor.exit489
  %.10 = phi ptr [ %387, %lean_alloc_ctor.exit512 ], [ %564, %lean_alloc_ctor.exit541 ], [ %0, %lean_array_fset.exit483 ], [ %0, %lean_dec.exit340 ], [ %0, %lean_dec.exit338 ], [ %0, %lean_dec.exit345 ], [ %0, %lean_dec.exit343 ], [ %0, %lean_dec.exit335 ], [ %0, %lean_dec.exit336 ], [ %261, %lean_alloc_ctor.exit489 ], [ %462, %lean_alloc_ctor.exit528 ], [ %435, %lean_alloc_ctor.exit521 ], [ %348, %lean_dec.exit327 ], [ %469, %468 ], [ %469, %lean_dec.exit320 ], [ %0, %lean_dec.exit347 ], [ %564, %lean_dec.exit315 ], [ %515, %lean_dec.exit318 ], [ %0, %44 ], [ %0, %43 ], [ %0, %41 ], [ %515, %529 ], [ %515, %528 ], [ %515, %526 ], [ %610, %624 ], [ %610, %623 ], [ %610, %621 ], [ %610, %lean_dec.exit313 ], [ %469, %lean_nat_lt.exit453.thread ], [ %469, %483 ], [ %469, %480 ], [ %564, %lean_nat_lt.exit456.thread ], [ %564, %578 ], [ %564, %575 ]
  ret ptr %.10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_IR_ResetReuse_R___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = ptrtoint ptr %2 to i64
  %8 = trunc i64 %7 to i1
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %lean_dec.exit90.backedge, %4
  %.079 = phi ptr [ %1, %4 ], [ %.079.be, %lean_dec.exit90.backedge ]
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit99, label %12

12:                                               ; preds = %lean_dec.exit90
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit99

16:                                               ; preds = %12
  %.not.i132 = icmp eq i32 %.val.i, 0
  br i1 %.not.i132, label %lean_inc.exit99, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %17, %16, %14, %lean_dec.exit90
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit, label %21

21:                                               ; preds = %lean_inc.exit99
  %.val.i133 = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i133, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i133, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit

25:                                               ; preds = %21
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %26, %25, %23, %lean_inc.exit99
  %27 = getelementptr i8, ptr %9, i64 8
  %.val131 = load i64, ptr %27, align 8, !tbaa !14
  %28 = shl i64 %.val131, 1
  %29 = or disjoint i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  %31 = ptrtoint ptr %.079 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %33, label %lean_dec.exit98, !prof !12

33:                                               ; preds = %lean_inc.exit
  %34 = icmp ult ptr %.079, %30
  br i1 %34, label %84, label %lean_dec.exit97

lean_dec.exit98:                                  ; preds = %lean_inc.exit
  %35 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.079, ptr noundef nonnull %30) #4
  br i1 %35, label %84, label %36

36:                                               ; preds = %lean_dec.exit98
  %37 = load i32, ptr %.079, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit97

41:                                               ; preds = %36
  %.not.i100 = icmp eq i32 %37, 0
  br i1 %.not.i100, label %lean_dec.exit97, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %33, %42, %41, %39
  %.val130 = load i32, ptr %0, align 4, !tbaa !4
  %43 = icmp eq i32 %.val130, 1
  br i1 %43, label %44, label %67

44:                                               ; preds = %lean_dec.exit97
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit96, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %45, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !4
  br label %lean_dec.exit96

53:                                               ; preds = %48
  %.not.i102 = icmp eq i32 %49, 0
  br i1 %.not.i102, label %lean_dec.exit96, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %54, %53, %51, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit95, label %58

58:                                               ; preds = %lean_dec.exit96
  %59 = load i32, ptr %55, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %55, align 4, !tbaa !4
  br label %lean_dec.exit95

63:                                               ; preds = %58
  %.not.i104 = icmp eq i32 %59, 0
  br i1 %.not.i104, label %lean_dec.exit95, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %64, %63, %61, %lean_dec.exit96
  %65 = tail call ptr @lean_array_push(ptr noundef nonnull %9, ptr noundef %2) #4
  %66 = tail call ptr @lean_array_push(ptr noundef %18, ptr noundef %3) #4
  store ptr %66, ptr %6, align 8, !tbaa !9
  store ptr %65, ptr %5, align 8, !tbaa !9
  br label %250

67:                                               ; preds = %lean_dec.exit97
  %68 = ptrtoint ptr %0 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_dec.exit94, label %70

70:                                               ; preds = %67
  %71 = icmp sgt i32 %.val130, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nsw i32 %.val130, -1
  store i32 %73, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit94

74:                                               ; preds = %70
  %.not.i106 = icmp eq i32 %.val130, 0
  br i1 %.not.i106, label %lean_dec.exit94, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %75, %74, %72, %67
  %76 = tail call ptr @lean_array_push(ptr noundef nonnull %9, ptr noundef %2) #4
  %77 = tail call ptr @lean_array_push(ptr noundef %18, ptr noundef %3) #4
  tail call void @lean_inc_heartbeat() #4
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %lean_alloc_ctor.exit

80:                                               ; preds = %lean_dec.exit94
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit94
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %78, align 4, !tbaa !4
  store i32 16908312, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %76, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %77, ptr %83, align 8, !tbaa !9
  br label %250

84:                                               ; preds = %33, %lean_dec.exit98
  %85 = lshr i64 %31, 1
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_array_fget.exit.thread, label %91

91:                                               ; preds = %84
  %.val.i.i.i = load i32, ptr %88, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i.i.i, 1
  store i32 %94, ptr %88, align 4, !tbaa !4
  br label %lean_array_fget.exit

95:                                               ; preds = %91
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %93, %95, %96
  %97 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %2, ptr noundef nonnull %88) #4
  %98 = load i32, ptr %88, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %102, label %104, !prof !11

lean_array_fget.exit.thread:                      ; preds = %84
  br i1 %8, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit.thread156, !prof !11

lean_nat_eq.exit.thread156:                       ; preds = %lean_array_fget.exit.thread
  %100 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %2, ptr noundef %88) #4
  br i1 %100, label %138, label %106

lean_nat_eq.exit.thread:                          ; preds = %lean_array_fget.exit.thread
  %101 = icmp eq ptr %2, %88
  br i1 %101, label %138, label %106

102:                                              ; preds = %lean_array_fget.exit
  %103 = add nsw i32 %98, -1
  store i32 %103, ptr %88, align 4, !tbaa !4
  br i1 %97, label %138, label %106

104:                                              ; preds = %lean_array_fget.exit
  %.not.i108 = icmp eq i32 %98, 0
  br i1 %.not.i108, label %lean_dec.exit93, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %88) #4
  br i1 %97, label %138, label %106

lean_dec.exit93:                                  ; preds = %104
  br i1 %97, label %138, label %106

106:                                              ; preds = %lean_nat_eq.exit.thread156, %102, %105, %lean_nat_eq.exit.thread, %lean_dec.exit93
  br i1 %20, label %lean_dec.exit92, label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %18, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit92

112:                                              ; preds = %107
  %.not.i110 = icmp eq i32 %108, 0
  br i1 %.not.i110, label %lean_dec.exit92, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %113, %112, %110, %106
  br i1 %11, label %lean_dec.exit91, label %114

114:                                              ; preds = %lean_dec.exit92
  %115 = load i32, ptr %9, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit91

119:                                              ; preds = %114
  %.not.i112 = icmp eq i32 %115, 0
  br i1 %.not.i112, label %lean_dec.exit91, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %120, %119, %117, %lean_dec.exit92
  br i1 %32, label %121, label %130, !prof !11

121:                                              ; preds = %lean_dec.exit91
  %122 = add nuw i64 %85, 1
  %123 = icmp sgt i64 %122, -1
  br i1 %123, label %124, label %128, !prof !11

124:                                              ; preds = %121
  %125 = shl nuw i64 %122, 1
  %126 = or disjoint i64 %125, 1
  %127 = inttoptr i64 %126 to ptr
  br label %lean_dec.exit90.backedge

lean_dec.exit90.backedge:                         ; preds = %124, %128, %134, %136, %137
  %.079.be = phi ptr [ %131, %137 ], [ %131, %134 ], [ %131, %136 ], [ %129, %128 ], [ %127, %124 ]
  br label %lean_dec.exit90

128:                                              ; preds = %121
  %129 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #4
  br label %lean_dec.exit90.backedge

130:                                              ; preds = %lean_dec.exit91
  %131 = tail call ptr @lean_nat_big_add(ptr noundef %.079, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %132 = load i32, ptr %.079, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %130
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit90.backedge

136:                                              ; preds = %130
  %.not.i114 = icmp eq i32 %132, 0
  br i1 %.not.i114, label %lean_dec.exit90.backedge, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit90.backedge

138:                                              ; preds = %lean_nat_eq.exit.thread156, %102, %105, %lean_nat_eq.exit.thread, %lean_dec.exit93
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %139 = icmp eq i32 %.val, 1
  br i1 %139, label %140, label %198

140:                                              ; preds = %138
  %141 = load ptr, ptr %6, align 8, !tbaa !9
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_dec.exit89, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %141, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %141, align 4, !tbaa !4
  br label %lean_dec.exit89

149:                                              ; preds = %144
  %.not.i116 = icmp eq i32 %145, 0
  br i1 %.not.i116, label %lean_dec.exit89, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %150, %149, %147, %140
  %151 = load ptr, ptr %5, align 8, !tbaa !9
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_dec.exit88, label %154

154:                                              ; preds = %lean_dec.exit89
  %155 = load i32, ptr %151, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %151, align 4, !tbaa !4
  br label %lean_dec.exit88

159:                                              ; preds = %154
  %.not.i118 = icmp eq i32 %155, 0
  br i1 %.not.i118, label %lean_dec.exit88, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %160, %159, %157, %lean_dec.exit89
  %.val.i.i.i137 = load i32, ptr %9, align 4, !tbaa !4
  %161 = icmp eq i32 %.val.i.i.i137, 1
  br i1 %161, label %lean_ensure_exclusive_array.exit.i.i, label %162

162:                                              ; preds = %lean_dec.exit88
  %163 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %9, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %162, %lean_dec.exit88
  %.0.i.i.i = phi ptr [ %163, %162 ], [ %9, %lean_dec.exit88 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %85
  %166 = load ptr, ptr %165, align 8, !tbaa !9
  %167 = ptrtoint ptr %166 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %lean_array_fset.exit, label %169

169:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %170 = load i32, ptr %166, align 4, !tbaa !4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %166, align 4, !tbaa !4
  br label %lean_array_fset.exit

174:                                              ; preds = %169
  %.not.i.i.i138 = icmp eq i32 %170, 0
  br i1 %.not.i.i.i138, label %lean_array_fset.exit, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %166) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %172, %174, %175
  store ptr %2, ptr %165, align 8, !tbaa !9
  %.val.i.i.i139 = load i32, ptr %18, align 4, !tbaa !4
  %176 = icmp eq i32 %.val.i.i.i139, 1
  br i1 %176, label %lean_ensure_exclusive_array.exit.i.i140, label %177

177:                                              ; preds = %lean_array_fset.exit
  %178 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %18, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i140

lean_ensure_exclusive_array.exit.i.i140:          ; preds = %177, %lean_array_fset.exit
  %.0.i.i.i141 = phi ptr [ %178, %177 ], [ %18, %lean_array_fset.exit ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i.i141, i64 24
  %180 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %85
  %181 = load ptr, ptr %180, align 8, !tbaa !9
  %182 = ptrtoint ptr %181 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %lean_array_fset.exit143, label %184

184:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i140
  %185 = load i32, ptr %181, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %181, align 4, !tbaa !4
  br label %lean_array_fset.exit143

189:                                              ; preds = %184
  %.not.i.i.i142 = icmp eq i32 %185, 0
  br i1 %.not.i.i.i142, label %lean_array_fset.exit143, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %181) #4
  br label %lean_array_fset.exit143

lean_array_fset.exit143:                          ; preds = %lean_ensure_exclusive_array.exit.i.i140, %187, %189, %190
  store ptr %3, ptr %180, align 8, !tbaa !9
  br i1 %32, label %lean_dec.exit87, label %191

191:                                              ; preds = %lean_array_fset.exit143
  %192 = load i32, ptr %.079, align 4, !tbaa !4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit87

196:                                              ; preds = %191
  %.not.i120 = icmp eq i32 %192, 0
  br i1 %.not.i120, label %lean_dec.exit87, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %197, %196, %194, %lean_array_fset.exit143
  store ptr %.0.i.i.i141, ptr %6, align 8, !tbaa !9
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !9
  br label %250

198:                                              ; preds = %138
  %199 = ptrtoint ptr %0 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %lean_dec.exit86, label %201

201:                                              ; preds = %198
  %202 = icmp sgt i32 %.val, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %201
  %204 = add nsw i32 %.val, -1
  store i32 %204, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit86

205:                                              ; preds = %201
  %.not.i122 = icmp eq i32 %.val, 0
  br i1 %.not.i122, label %lean_dec.exit86, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %206, %205, %203, %198
  %.val.i.i.i144 = load i32, ptr %9, align 4, !tbaa !4
  %207 = icmp eq i32 %.val.i.i.i144, 1
  br i1 %207, label %lean_ensure_exclusive_array.exit.i.i145, label %208

208:                                              ; preds = %lean_dec.exit86
  %209 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %9, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i145

lean_ensure_exclusive_array.exit.i.i145:          ; preds = %208, %lean_dec.exit86
  %.0.i.i.i146 = phi ptr [ %209, %208 ], [ %9, %lean_dec.exit86 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i.i146, i64 24
  %211 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %85
  %212 = load ptr, ptr %211, align 8, !tbaa !9
  %213 = ptrtoint ptr %212 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %lean_array_fset.exit148, label %215

215:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i145
  %216 = load i32, ptr %212, align 4, !tbaa !4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %212, align 4, !tbaa !4
  br label %lean_array_fset.exit148

220:                                              ; preds = %215
  %.not.i.i.i147 = icmp eq i32 %216, 0
  br i1 %.not.i.i.i147, label %lean_array_fset.exit148, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_array_fset.exit148

lean_array_fset.exit148:                          ; preds = %lean_ensure_exclusive_array.exit.i.i145, %218, %220, %221
  store ptr %2, ptr %211, align 8, !tbaa !9
  %.val.i.i.i149 = load i32, ptr %18, align 4, !tbaa !4
  %222 = icmp eq i32 %.val.i.i.i149, 1
  br i1 %222, label %lean_ensure_exclusive_array.exit.i.i150, label %223

223:                                              ; preds = %lean_array_fset.exit148
  %224 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %18, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i150

lean_ensure_exclusive_array.exit.i.i150:          ; preds = %223, %lean_array_fset.exit148
  %.0.i.i.i151 = phi ptr [ %224, %223 ], [ %18, %lean_array_fset.exit148 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i.i151, i64 24
  %226 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %85
  %227 = load ptr, ptr %226, align 8, !tbaa !9
  %228 = ptrtoint ptr %227 to i64
  %229 = trunc i64 %228 to i1
  br i1 %229, label %lean_array_fset.exit153, label %230

230:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i150
  %231 = load i32, ptr %227, align 4, !tbaa !4
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %227, align 4, !tbaa !4
  br label %lean_array_fset.exit153

235:                                              ; preds = %230
  %.not.i.i.i152 = icmp eq i32 %231, 0
  br i1 %.not.i.i.i152, label %lean_array_fset.exit153, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %227) #4
  br label %lean_array_fset.exit153

lean_array_fset.exit153:                          ; preds = %lean_ensure_exclusive_array.exit.i.i150, %233, %235, %236
  store ptr %3, ptr %226, align 8, !tbaa !9
  br i1 %32, label %lean_dec.exit, label %237

237:                                              ; preds = %lean_array_fset.exit153
  %238 = load i32, ptr %.079, align 4, !tbaa !4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit

242:                                              ; preds = %237
  %.not.i124 = icmp eq i32 %238, 0
  br i1 %.not.i124, label %lean_dec.exit, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %243, %242, %240, %lean_array_fset.exit153
  tail call void @lean_inc_heartbeat() #4
  %244 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %lean_alloc_ctor.exit154

246:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit154:                          ; preds = %lean_dec.exit
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store i32 1, ptr %244, align 4, !tbaa !4
  store i32 16908312, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %.0.i.i.i146, ptr %248, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr %.0.i.i.i151, ptr %249, align 8, !tbaa !9
  br label %250

250:                                              ; preds = %lean_dec.exit95, %lean_alloc_ctor.exit, %lean_dec.exit87, %lean_alloc_ctor.exit154
  %.2.ph = phi ptr [ %0, %lean_dec.exit87 ], [ %244, %lean_alloc_ctor.exit154 ], [ %0, %lean_dec.exit95 ], [ %78, %lean_alloc_ctor.exit ]
  ret ptr %.2.ph
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  br label %lean_uint64_of_nat.exit

8:                                                ; preds = %3
  %9 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %1) #4
  br label %lean_uint64_of_nat.exit

lean_uint64_of_nat.exit:                          ; preds = %6, %8
  %10 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %11 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_IR_ResetReuse_R___spec__5(ptr noundef %0, i64 noundef %10, i64 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ResetReuse_R___spec__8(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %.not476 = icmp ult i64 %3, %2
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i1
  br i1 %.not476, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %7
  br i1 %9, label %lean_dec.exit260, label %13

.lr.ph:                                           ; preds = %7
  %10 = icmp eq i8 %1, 0
  %11 = ptrtoint ptr %0 to i64
  %12 = trunc i64 %11 to i1
  br label %32

._crit_edge:                                      ; preds = %637
  br i1 %9, label %lean_dec.exit260, label %13

13:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.0218.lcssa552 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.1219, %._crit_edge ]
  %.0226.lcssa550 = phi ptr [ %6, %.._crit_edge_crit_edge ], [ %.1227, %._crit_edge ]
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit260

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit260, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit260

lean_dec.exit260:                                 ; preds = %.._crit_edge_crit_edge, %19, %18, %16, %._crit_edge
  %.0218.lcssa553 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.0218.lcssa552, %19 ], [ %.0218.lcssa552, %18 ], [ %.0218.lcssa552, %16 ], [ %.1219, %._crit_edge ]
  %.0226.lcssa551 = phi ptr [ %6, %.._crit_edge_crit_edge ], [ %.0226.lcssa550, %19 ], [ %.0226.lcssa550, %18 ], [ %.0226.lcssa550, %16 ], [ %.1227, %._crit_edge ]
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit259, label %22

22:                                               ; preds = %lean_dec.exit260
  %23 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit259

27:                                               ; preds = %22
  %.not.i287 = icmp eq i32 %23, 0
  br i1 %.not.i287, label %lean_dec.exit259, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit259

lean_dec.exit259:                                 ; preds = %28, %27, %25, %lean_dec.exit260
  tail call void @lean_inc_heartbeat() #4
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %638

31:                                               ; preds = %lean_dec.exit259
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

32:                                               ; preds = %.lr.ph, %637
  %.0216479 = phi i64 [ %3, %.lr.ph ], [ %.1217, %637 ]
  %.0218478 = phi ptr [ %4, %.lr.ph ], [ %.1219, %637 ]
  %.0226477 = phi ptr [ %6, %.lr.ph ], [ %.1227, %637 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0218478, i64 24
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0216479
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_array_uget.exit, label %38

38:                                               ; preds = %32
  %.val.i.i = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i.i, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i.i, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %lean_array_uget.exit

42:                                               ; preds = %38
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %32, %40, %42, %43
  %.val.i.i328 = load i32, ptr %.0218478, align 4, !tbaa !4
  %44 = icmp eq i32 %.val.i.i328, 1
  br i1 %44, label %lean_ensure_exclusive_array.exit.i, label %45

45:                                               ; preds = %lean_array_uget.exit
  %46 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0218478, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %45, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %46, %45 ], [ %.0218478, %lean_array_uget.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.0216479
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_array_uset.exit, label %52

52:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %53 = load i32, ptr %49, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !4
  br label %lean_array_uset.exit

57:                                               ; preds = %52
  %.not.i.i329 = icmp eq i32 %53, 0
  br i1 %.not.i.i329, label %lean_array_uset.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %55, %57, %58
  store ptr inttoptr (i64 1 to ptr), ptr %48, align 8, !tbaa !9
  br i1 %37, label %59, label %62

59:                                               ; preds = %lean_array_uset.exit
  %60 = lshr i64 %36, 1
  %61 = trunc i64 %60 to i32
  br label %lean_obj_tag.exit

62:                                               ; preds = %lean_array_uset.exit
  %63 = getelementptr i8, ptr %35, i64 4
  %.val.i = load i32, ptr %63, align 4
  %64 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %59, %62
  %.0.i = phi i32 [ %61, %59 ], [ %64, %62 ]
  %65 = icmp eq i32 %.0.i, 0
  %.val327 = load i32, ptr %35, align 4, !tbaa !4
  %66 = icmp eq i32 %.val327, 1
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  br i1 %65, label %69, label %512

69:                                               ; preds = %lean_obj_tag.exit
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  br i1 %66, label %72, label %275

72:                                               ; preds = %69
  br i1 %9, label %lean_inc.exit286, label %73

73:                                               ; preds = %72
  %.val.i330 = load i32, ptr %5, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i330, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i330, 1
  store i32 %76, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit286

77:                                               ; preds = %73
  %.not.i331 = icmp eq i32 %.val.i330, 0
  br i1 %.not.i331, label %lean_inc.exit286, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit286

lean_inc.exit286:                                 ; preds = %78, %77, %75, %72
  %79 = tail call ptr @l_Lean_IR_ResetReuse_R(ptr noundef %71, ptr noundef %5, ptr noundef %.0226477)
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit285, label %84

84:                                               ; preds = %lean_inc.exit286
  %.val.i332 = load i32, ptr %81, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i332, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i332, 1
  store i32 %87, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit285

88:                                               ; preds = %84
  %.not.i333 = icmp eq i32 %.val.i332, 0
  br i1 %.not.i333, label %lean_inc.exit285, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_inc.exit285

lean_inc.exit285:                                 ; preds = %89, %88, %86, %lean_inc.exit286
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit284, label %94

94:                                               ; preds = %lean_inc.exit285
  %.val.i335 = load i32, ptr %91, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i335, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i335, 1
  store i32 %97, ptr %91, align 4, !tbaa !4
  br label %lean_inc.exit284

98:                                               ; preds = %94
  %.not.i336 = icmp eq i32 %.val.i335, 0
  br i1 %.not.i336, label %lean_inc.exit284, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_inc.exit284

lean_inc.exit284:                                 ; preds = %99, %98, %96, %lean_inc.exit285
  %100 = ptrtoint ptr %79 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_dec.exit258, label %102

102:                                              ; preds = %lean_inc.exit284
  %103 = load i32, ptr %79, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %79, align 4, !tbaa !4
  br label %lean_dec.exit258

107:                                              ; preds = %102
  %.not.i289 = icmp eq i32 %103, 0
  br i1 %.not.i289, label %lean_dec.exit258, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_dec.exit258

lean_dec.exit258:                                 ; preds = %108, %107, %105, %lean_inc.exit284
  br i1 %83, label %lean_inc.exit283, label %109

109:                                              ; preds = %lean_dec.exit258
  %.val.i338 = load i32, ptr %81, align 4, !tbaa !4
  %110 = icmp sgt i32 %.val.i338, 0
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i338, 1
  store i32 %112, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit283

113:                                              ; preds = %109
  %.not.i339 = icmp eq i32 %.val.i338, 0
  br i1 %.not.i339, label %lean_inc.exit283, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_inc.exit283

lean_inc.exit283:                                 ; preds = %114, %113, %111, %lean_dec.exit258
  %115 = ptrtoint ptr %68 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit282, label %117

117:                                              ; preds = %lean_inc.exit283
  %.val.i341 = load i32, ptr %68, align 4, !tbaa !4
  %118 = icmp sgt i32 %.val.i341, 0
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i341, 1
  store i32 %120, ptr %68, align 4, !tbaa !4
  br label %lean_inc.exit282

121:                                              ; preds = %117
  %.not.i342 = icmp eq i32 %.val.i341, 0
  br i1 %.not.i342, label %lean_inc.exit282, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_inc.exit282

lean_inc.exit282:                                 ; preds = %122, %121, %119, %lean_inc.exit283
  store ptr %81, ptr %70, align 8, !tbaa !9
  %123 = tail call zeroext i8 @l_Lean_IR_CtorInfo_isScalar(ptr noundef %68) #4
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %245

125:                                              ; preds = %lean_inc.exit282
  br i1 %10, label %126, label %215

126:                                              ; preds = %125
  br i1 %37, label %lean_dec.exit257, label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %35, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit257

132:                                              ; preds = %127
  %.not.i291 = icmp eq i32 %128, 0
  br i1 %.not.i291, label %lean_dec.exit257, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit257

lean_dec.exit257:                                 ; preds = %133, %132, %130, %126
  br i1 %9, label %lean_inc.exit281, label %134

134:                                              ; preds = %lean_dec.exit257
  %.val.i344 = load i32, ptr %5, align 4, !tbaa !4
  %135 = icmp sgt i32 %.val.i344, 0
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i344, 1
  store i32 %137, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit281

138:                                              ; preds = %134
  %.not.i345 = icmp eq i32 %.val.i344, 0
  br i1 %.not.i345, label %lean_inc.exit281, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit281

lean_inc.exit281:                                 ; preds = %139, %138, %136, %lean_dec.exit257
  br i1 %12, label %lean_inc.exit280, label %140

140:                                              ; preds = %lean_inc.exit281
  %.val.i347 = load i32, ptr %0, align 4, !tbaa !4
  %141 = icmp sgt i32 %.val.i347, 0
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i347, 1
  store i32 %143, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit280

144:                                              ; preds = %140
  %.not.i348 = icmp eq i32 %.val.i347, 0
  br i1 %.not.i348, label %lean_inc.exit280, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit280

lean_inc.exit280:                                 ; preds = %145, %144, %142, %lean_inc.exit281
  %146 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_D(ptr noundef %0, ptr noundef %68, ptr noundef %81, ptr noundef %5, ptr noundef %91)
  %.val326 = load i32, ptr %146, align 4, !tbaa !4
  %147 = icmp eq i32 %.val326, 1
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !9
  br i1 %147, label %152, label %168

152:                                              ; preds = %lean_inc.exit280
  store ptr %149, ptr %150, align 8, !tbaa !9
  store ptr %68, ptr %148, align 8, !tbaa !9
  %.val.i.i350 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %153 = icmp eq i32 %.val.i.i350, 1
  br i1 %153, label %lean_ensure_exclusive_array.exit.i351, label %154

154:                                              ; preds = %152
  %155 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i351

lean_ensure_exclusive_array.exit.i351:            ; preds = %154, %152
  %.0.i.i352 = phi ptr [ %155, %154 ], [ %.0.i.i, %152 ]
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i352, i64 24
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %.0216479
  %158 = load ptr, ptr %157, align 8, !tbaa !9
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_array_uset.exit354, label %161

161:                                              ; preds = %lean_ensure_exclusive_array.exit.i351
  %162 = load i32, ptr %158, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %158, align 4, !tbaa !4
  br label %lean_array_uset.exit354

166:                                              ; preds = %161
  %.not.i.i353 = icmp eq i32 %162, 0
  br i1 %.not.i.i353, label %lean_array_uset.exit354, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %158) #4
  br label %lean_array_uset.exit354

lean_array_uset.exit354:                          ; preds = %lean_ensure_exclusive_array.exit.i351, %164, %166, %167
  store ptr %146, ptr %157, align 8, !tbaa !9
  br label %637

168:                                              ; preds = %lean_inc.exit280
  %169 = ptrtoint ptr %151 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_inc.exit279, label %171

171:                                              ; preds = %168
  %.val.i355 = load i32, ptr %151, align 4, !tbaa !4
  %172 = icmp sgt i32 %.val.i355, 0
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i355, 1
  store i32 %174, ptr %151, align 4, !tbaa !4
  br label %lean_inc.exit279

175:                                              ; preds = %171
  %.not.i356 = icmp eq i32 %.val.i355, 0
  br i1 %.not.i356, label %lean_inc.exit279, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_inc.exit279

lean_inc.exit279:                                 ; preds = %176, %175, %173, %168
  %177 = ptrtoint ptr %149 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %lean_inc.exit278, label %179

179:                                              ; preds = %lean_inc.exit279
  %.val.i358 = load i32, ptr %149, align 4, !tbaa !4
  %180 = icmp sgt i32 %.val.i358, 0
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %179
  %182 = add nuw i32 %.val.i358, 1
  store i32 %182, ptr %149, align 4, !tbaa !4
  br label %lean_inc.exit278

183:                                              ; preds = %179
  %.not.i359 = icmp eq i32 %.val.i358, 0
  br i1 %.not.i359, label %lean_inc.exit278, label %184

184:                                              ; preds = %183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_inc.exit278

lean_inc.exit278:                                 ; preds = %184, %183, %181, %lean_inc.exit279
  %185 = ptrtoint ptr %146 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_dec.exit256, label %187

187:                                              ; preds = %lean_inc.exit278
  %188 = load i32, ptr %146, align 4, !tbaa !4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %146, align 4, !tbaa !4
  br label %lean_dec.exit256

192:                                              ; preds = %187
  %.not.i293 = icmp eq i32 %188, 0
  br i1 %.not.i293, label %lean_dec.exit256, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_dec.exit256

lean_dec.exit256:                                 ; preds = %193, %192, %190, %lean_inc.exit278
  tail call void @lean_inc_heartbeat() #4
  %194 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %lean_alloc_ctor.exit361

196:                                              ; preds = %lean_dec.exit256
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit361:                          ; preds = %lean_dec.exit256
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 1, ptr %194, align 4, !tbaa !4
  store i32 131096, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %68, ptr %198, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %149, ptr %199, align 8, !tbaa !9
  %.val.i.i362 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %200 = icmp eq i32 %.val.i.i362, 1
  br i1 %200, label %lean_ensure_exclusive_array.exit.i363, label %201

201:                                              ; preds = %lean_alloc_ctor.exit361
  %202 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i363

lean_ensure_exclusive_array.exit.i363:            ; preds = %201, %lean_alloc_ctor.exit361
  %.0.i.i364 = phi ptr [ %202, %201 ], [ %.0.i.i, %lean_alloc_ctor.exit361 ]
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i364, i64 24
  %204 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %.0216479
  %205 = load ptr, ptr %204, align 8, !tbaa !9
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_array_uset.exit366, label %208

208:                                              ; preds = %lean_ensure_exclusive_array.exit.i363
  %209 = load i32, ptr %205, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %205, align 4, !tbaa !4
  br label %lean_array_uset.exit366

213:                                              ; preds = %208
  %.not.i.i365 = icmp eq i32 %209, 0
  br i1 %.not.i.i365, label %lean_array_uset.exit366, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %205) #4
  br label %lean_array_uset.exit366

lean_array_uset.exit366:                          ; preds = %lean_ensure_exclusive_array.exit.i363, %211, %213, %214
  store ptr %194, ptr %204, align 8, !tbaa !9
  br label %637

215:                                              ; preds = %125
  br i1 %83, label %lean_dec.exit255, label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %81, align 4, !tbaa !4
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit255

221:                                              ; preds = %216
  %.not.i295 = icmp eq i32 %217, 0
  br i1 %.not.i295, label %lean_dec.exit255, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_dec.exit255

lean_dec.exit255:                                 ; preds = %222, %221, %219, %215
  br i1 %116, label %lean_dec.exit254, label %223

223:                                              ; preds = %lean_dec.exit255
  %224 = load i32, ptr %68, align 4, !tbaa !4
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %68, align 4, !tbaa !4
  br label %lean_dec.exit254

228:                                              ; preds = %223
  %.not.i297 = icmp eq i32 %224, 0
  br i1 %.not.i297, label %lean_dec.exit254, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_dec.exit254

lean_dec.exit254:                                 ; preds = %229, %228, %226, %lean_dec.exit255
  %.val.i.i367 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %230 = icmp eq i32 %.val.i.i367, 1
  br i1 %230, label %lean_ensure_exclusive_array.exit.i368, label %231

231:                                              ; preds = %lean_dec.exit254
  %232 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i368

lean_ensure_exclusive_array.exit.i368:            ; preds = %231, %lean_dec.exit254
  %.0.i.i369 = phi ptr [ %232, %231 ], [ %.0.i.i, %lean_dec.exit254 ]
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i369, i64 24
  %234 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %.0216479
  %235 = load ptr, ptr %234, align 8, !tbaa !9
  %236 = ptrtoint ptr %235 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_array_uset.exit371, label %238

238:                                              ; preds = %lean_ensure_exclusive_array.exit.i368
  %239 = load i32, ptr %235, align 4, !tbaa !4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %235, align 4, !tbaa !4
  br label %lean_array_uset.exit371

243:                                              ; preds = %238
  %.not.i.i370 = icmp eq i32 %239, 0
  br i1 %.not.i.i370, label %lean_array_uset.exit371, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %235) #4
  br label %lean_array_uset.exit371

lean_array_uset.exit371:                          ; preds = %lean_ensure_exclusive_array.exit.i368, %241, %243, %244
  store ptr %35, ptr %234, align 8, !tbaa !9
  br label %637

245:                                              ; preds = %lean_inc.exit282
  br i1 %83, label %lean_dec.exit253, label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %81, align 4, !tbaa !4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit253

251:                                              ; preds = %246
  %.not.i299 = icmp eq i32 %247, 0
  br i1 %.not.i299, label %lean_dec.exit253, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_dec.exit253

lean_dec.exit253:                                 ; preds = %252, %251, %249, %245
  br i1 %116, label %lean_dec.exit252, label %253

253:                                              ; preds = %lean_dec.exit253
  %254 = load i32, ptr %68, align 4, !tbaa !4
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %68, align 4, !tbaa !4
  br label %lean_dec.exit252

258:                                              ; preds = %253
  %.not.i301 = icmp eq i32 %254, 0
  br i1 %.not.i301, label %lean_dec.exit252, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_dec.exit252

lean_dec.exit252:                                 ; preds = %259, %258, %256, %lean_dec.exit253
  %.val.i.i372 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %260 = icmp eq i32 %.val.i.i372, 1
  br i1 %260, label %lean_ensure_exclusive_array.exit.i373, label %261

261:                                              ; preds = %lean_dec.exit252
  %262 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i373

lean_ensure_exclusive_array.exit.i373:            ; preds = %261, %lean_dec.exit252
  %.0.i.i374 = phi ptr [ %262, %261 ], [ %.0.i.i, %lean_dec.exit252 ]
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i374, i64 24
  %264 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %.0216479
  %265 = load ptr, ptr %264, align 8, !tbaa !9
  %266 = ptrtoint ptr %265 to i64
  %267 = trunc i64 %266 to i1
  br i1 %267, label %lean_array_uset.exit376, label %268

268:                                              ; preds = %lean_ensure_exclusive_array.exit.i373
  %269 = load i32, ptr %265, align 4, !tbaa !4
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %265, align 4, !tbaa !4
  br label %lean_array_uset.exit376

273:                                              ; preds = %268
  %.not.i.i375 = icmp eq i32 %269, 0
  br i1 %.not.i.i375, label %lean_array_uset.exit376, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %265) #4
  br label %lean_array_uset.exit376

lean_array_uset.exit376:                          ; preds = %lean_ensure_exclusive_array.exit.i373, %271, %273, %274
  store ptr %35, ptr %264, align 8, !tbaa !9
  br label %637

275:                                              ; preds = %69
  %276 = ptrtoint ptr %71 to i64
  %277 = trunc i64 %276 to i1
  br i1 %277, label %lean_inc.exit277, label %278

278:                                              ; preds = %275
  %.val.i377 = load i32, ptr %71, align 4, !tbaa !4
  %279 = icmp sgt i32 %.val.i377, 0
  br i1 %279, label %280, label %282, !prof !11

280:                                              ; preds = %278
  %281 = add nuw i32 %.val.i377, 1
  store i32 %281, ptr %71, align 4, !tbaa !4
  br label %lean_inc.exit277

282:                                              ; preds = %278
  %.not.i378 = icmp eq i32 %.val.i377, 0
  br i1 %.not.i378, label %lean_inc.exit277, label %283

283:                                              ; preds = %282
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_inc.exit277

lean_inc.exit277:                                 ; preds = %283, %282, %280, %275
  %284 = ptrtoint ptr %68 to i64
  %285 = trunc i64 %284 to i1
  br i1 %285, label %lean_inc.exit276, label %286

286:                                              ; preds = %lean_inc.exit277
  %.val.i380 = load i32, ptr %68, align 4, !tbaa !4
  %287 = icmp sgt i32 %.val.i380, 0
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %286
  %289 = add nuw i32 %.val.i380, 1
  store i32 %289, ptr %68, align 4, !tbaa !4
  br label %lean_inc.exit276

290:                                              ; preds = %286
  %.not.i381 = icmp eq i32 %.val.i380, 0
  br i1 %.not.i381, label %lean_inc.exit276, label %291

291:                                              ; preds = %290
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_inc.exit276

lean_inc.exit276:                                 ; preds = %291, %290, %288, %lean_inc.exit277
  br i1 %37, label %lean_dec.exit251, label %292

292:                                              ; preds = %lean_inc.exit276
  %293 = load i32, ptr %35, align 4, !tbaa !4
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !11

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit251

297:                                              ; preds = %292
  %.not.i303 = icmp eq i32 %293, 0
  br i1 %.not.i303, label %lean_dec.exit251, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %298, %297, %295, %lean_inc.exit276
  br i1 %9, label %lean_inc.exit275, label %299

299:                                              ; preds = %lean_dec.exit251
  %.val.i383 = load i32, ptr %5, align 4, !tbaa !4
  %300 = icmp sgt i32 %.val.i383, 0
  br i1 %300, label %301, label %303, !prof !11

301:                                              ; preds = %299
  %302 = add nuw i32 %.val.i383, 1
  store i32 %302, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit275

303:                                              ; preds = %299
  %.not.i384 = icmp eq i32 %.val.i383, 0
  br i1 %.not.i384, label %lean_inc.exit275, label %304

304:                                              ; preds = %303
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit275

lean_inc.exit275:                                 ; preds = %304, %303, %301, %lean_dec.exit251
  %305 = tail call ptr @l_Lean_IR_ResetReuse_R(ptr noundef %71, ptr noundef %5, ptr noundef %.0226477)
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !9
  %308 = ptrtoint ptr %307 to i64
  %309 = trunc i64 %308 to i1
  br i1 %309, label %lean_inc.exit274, label %310

310:                                              ; preds = %lean_inc.exit275
  %.val.i386 = load i32, ptr %307, align 4, !tbaa !4
  %311 = icmp sgt i32 %.val.i386, 0
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %310
  %313 = add nuw i32 %.val.i386, 1
  store i32 %313, ptr %307, align 4, !tbaa !4
  br label %lean_inc.exit274

314:                                              ; preds = %310
  %.not.i387 = icmp eq i32 %.val.i386, 0
  br i1 %.not.i387, label %lean_inc.exit274, label %315

315:                                              ; preds = %314
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %307) #4
  br label %lean_inc.exit274

lean_inc.exit274:                                 ; preds = %315, %314, %312, %lean_inc.exit275
  %316 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !9
  %318 = ptrtoint ptr %317 to i64
  %319 = trunc i64 %318 to i1
  br i1 %319, label %lean_inc.exit273, label %320

320:                                              ; preds = %lean_inc.exit274
  %.val.i389 = load i32, ptr %317, align 4, !tbaa !4
  %321 = icmp sgt i32 %.val.i389, 0
  br i1 %321, label %322, label %324, !prof !11

322:                                              ; preds = %320
  %323 = add nuw i32 %.val.i389, 1
  store i32 %323, ptr %317, align 4, !tbaa !4
  br label %lean_inc.exit273

324:                                              ; preds = %320
  %.not.i390 = icmp eq i32 %.val.i389, 0
  br i1 %.not.i390, label %lean_inc.exit273, label %325

325:                                              ; preds = %324
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %317) #4
  br label %lean_inc.exit273

lean_inc.exit273:                                 ; preds = %325, %324, %322, %lean_inc.exit274
  %326 = ptrtoint ptr %305 to i64
  %327 = trunc i64 %326 to i1
  br i1 %327, label %lean_dec.exit250, label %328

328:                                              ; preds = %lean_inc.exit273
  %329 = load i32, ptr %305, align 4, !tbaa !4
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !11

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %305, align 4, !tbaa !4
  br label %lean_dec.exit250

333:                                              ; preds = %328
  %.not.i305 = icmp eq i32 %329, 0
  br i1 %.not.i305, label %lean_dec.exit250, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %305) #4
  br label %lean_dec.exit250

lean_dec.exit250:                                 ; preds = %334, %333, %331, %lean_inc.exit273
  br i1 %309, label %lean_inc.exit272, label %335

335:                                              ; preds = %lean_dec.exit250
  %.val.i392 = load i32, ptr %307, align 4, !tbaa !4
  %336 = icmp sgt i32 %.val.i392, 0
  br i1 %336, label %337, label %339, !prof !11

337:                                              ; preds = %335
  %338 = add nuw i32 %.val.i392, 1
  store i32 %338, ptr %307, align 4, !tbaa !4
  br label %lean_inc.exit272

339:                                              ; preds = %335
  %.not.i393 = icmp eq i32 %.val.i392, 0
  br i1 %.not.i393, label %lean_inc.exit272, label %340

340:                                              ; preds = %339
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %307) #4
  br label %lean_inc.exit272

lean_inc.exit272:                                 ; preds = %340, %339, %337, %lean_dec.exit250
  br i1 %285, label %lean_inc.exit271, label %341

341:                                              ; preds = %lean_inc.exit272
  %.val.i395 = load i32, ptr %68, align 4, !tbaa !4
  %342 = icmp sgt i32 %.val.i395, 0
  br i1 %342, label %343, label %345, !prof !11

343:                                              ; preds = %341
  %344 = add nuw i32 %.val.i395, 1
  store i32 %344, ptr %68, align 4, !tbaa !4
  br label %lean_inc.exit271

345:                                              ; preds = %341
  %.not.i396 = icmp eq i32 %.val.i395, 0
  br i1 %.not.i396, label %lean_inc.exit271, label %346

346:                                              ; preds = %345
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_inc.exit271

lean_inc.exit271:                                 ; preds = %346, %345, %343, %lean_inc.exit272
  tail call void @lean_inc_heartbeat() #4
  %347 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %lean_alloc_ctor.exit398

349:                                              ; preds = %lean_inc.exit271
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit398:                          ; preds = %lean_inc.exit271
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 4
  store i32 1, ptr %347, align 4, !tbaa !4
  store i32 131096, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store ptr %68, ptr %351, align 8, !tbaa !9
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store ptr %307, ptr %352, align 8, !tbaa !9
  %353 = tail call zeroext i8 @l_Lean_IR_CtorInfo_isScalar(ptr noundef %68) #4
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %355, label %482

355:                                              ; preds = %lean_alloc_ctor.exit398
  br i1 %10, label %356, label %452

356:                                              ; preds = %355
  %357 = ptrtoint ptr %347 to i64
  %358 = trunc i64 %357 to i1
  br i1 %358, label %lean_dec.exit249, label %359

359:                                              ; preds = %356
  %360 = load i32, ptr %347, align 4, !tbaa !4
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !11

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %347, align 4, !tbaa !4
  br label %lean_dec.exit249

364:                                              ; preds = %359
  %.not.i307 = icmp eq i32 %360, 0
  br i1 %.not.i307, label %lean_dec.exit249, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %347) #4
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %365, %364, %362, %356
  br i1 %9, label %lean_inc.exit270, label %366

366:                                              ; preds = %lean_dec.exit249
  %.val.i399 = load i32, ptr %5, align 4, !tbaa !4
  %367 = icmp sgt i32 %.val.i399, 0
  br i1 %367, label %368, label %370, !prof !11

368:                                              ; preds = %366
  %369 = add nuw i32 %.val.i399, 1
  store i32 %369, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit270

370:                                              ; preds = %366
  %.not.i400 = icmp eq i32 %.val.i399, 0
  br i1 %.not.i400, label %lean_inc.exit270, label %371

371:                                              ; preds = %370
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit270

lean_inc.exit270:                                 ; preds = %371, %370, %368, %lean_dec.exit249
  br i1 %12, label %lean_inc.exit269, label %372

372:                                              ; preds = %lean_inc.exit270
  %.val.i402 = load i32, ptr %0, align 4, !tbaa !4
  %373 = icmp sgt i32 %.val.i402, 0
  br i1 %373, label %374, label %376, !prof !11

374:                                              ; preds = %372
  %375 = add nuw i32 %.val.i402, 1
  store i32 %375, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit269

376:                                              ; preds = %372
  %.not.i403 = icmp eq i32 %.val.i402, 0
  br i1 %.not.i403, label %lean_inc.exit269, label %377

377:                                              ; preds = %376
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit269

lean_inc.exit269:                                 ; preds = %377, %376, %374, %lean_inc.exit270
  %378 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_D(ptr noundef %0, ptr noundef %68, ptr noundef %307, ptr noundef %5, ptr noundef %317)
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !9
  %381 = ptrtoint ptr %380 to i64
  %382 = trunc i64 %381 to i1
  br i1 %382, label %lean_inc.exit268, label %383

383:                                              ; preds = %lean_inc.exit269
  %.val.i405 = load i32, ptr %380, align 4, !tbaa !4
  %384 = icmp sgt i32 %.val.i405, 0
  br i1 %384, label %385, label %387, !prof !11

385:                                              ; preds = %383
  %386 = add nuw i32 %.val.i405, 1
  store i32 %386, ptr %380, align 4, !tbaa !4
  br label %lean_inc.exit268

387:                                              ; preds = %383
  %.not.i406 = icmp eq i32 %.val.i405, 0
  br i1 %.not.i406, label %lean_inc.exit268, label %388

388:                                              ; preds = %387
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %380) #4
  br label %lean_inc.exit268

lean_inc.exit268:                                 ; preds = %388, %387, %385, %lean_inc.exit269
  %389 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %390 = load ptr, ptr %389, align 8, !tbaa !9
  %391 = ptrtoint ptr %390 to i64
  %392 = trunc i64 %391 to i1
  br i1 %392, label %lean_inc.exit267, label %393

393:                                              ; preds = %lean_inc.exit268
  %.val.i408 = load i32, ptr %390, align 4, !tbaa !4
  %394 = icmp sgt i32 %.val.i408, 0
  br i1 %394, label %395, label %397, !prof !11

395:                                              ; preds = %393
  %396 = add nuw i32 %.val.i408, 1
  store i32 %396, ptr %390, align 4, !tbaa !4
  br label %lean_inc.exit267

397:                                              ; preds = %393
  %.not.i409 = icmp eq i32 %.val.i408, 0
  br i1 %.not.i409, label %lean_inc.exit267, label %398

398:                                              ; preds = %397
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %390) #4
  br label %lean_inc.exit267

lean_inc.exit267:                                 ; preds = %398, %397, %395, %lean_inc.exit268
  %.val325 = load i32, ptr %378, align 4, !tbaa !4
  %399 = icmp eq i32 %.val325, 1
  br i1 %399, label %400, label %421

400:                                              ; preds = %lean_inc.exit267
  %401 = load ptr, ptr %379, align 8, !tbaa !9
  %402 = ptrtoint ptr %401 to i64
  %403 = trunc i64 %402 to i1
  br i1 %403, label %lean_ctor_release.exit, label %404

404:                                              ; preds = %400
  %405 = load i32, ptr %401, align 4, !tbaa !4
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %401, align 4, !tbaa !4
  br label %lean_ctor_release.exit

409:                                              ; preds = %404
  %.not.i.i411 = icmp eq i32 %405, 0
  br i1 %.not.i.i411, label %lean_ctor_release.exit, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %401) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %400, %407, %409, %410
  store ptr inttoptr (i64 1 to ptr), ptr %379, align 8, !tbaa !9
  %411 = load ptr, ptr %389, align 8, !tbaa !9
  %412 = ptrtoint ptr %411 to i64
  %413 = trunc i64 %412 to i1
  br i1 %413, label %lean_ctor_release.exit413, label %414

414:                                              ; preds = %lean_ctor_release.exit
  %415 = load i32, ptr %411, align 4, !tbaa !4
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %419, !prof !11

417:                                              ; preds = %414
  %418 = add nsw i32 %415, -1
  store i32 %418, ptr %411, align 4, !tbaa !4
  br label %lean_ctor_release.exit413

419:                                              ; preds = %414
  %.not.i.i412 = icmp eq i32 %415, 0
  br i1 %.not.i.i412, label %lean_ctor_release.exit413, label %420

420:                                              ; preds = %419
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %411) #4
  br label %lean_ctor_release.exit413

lean_ctor_release.exit413:                        ; preds = %lean_ctor_release.exit, %417, %419, %420
  store ptr inttoptr (i64 1 to ptr), ptr %389, align 8, !tbaa !9
  br label %lean_dec_ref.exit324

421:                                              ; preds = %lean_inc.exit267
  %422 = icmp sgt i32 %.val325, 1
  br i1 %422, label %423, label %425, !prof !11

423:                                              ; preds = %421
  %424 = add nsw i32 %.val325, -1
  store i32 %424, ptr %378, align 4, !tbaa !4
  br label %lean_dec_ref.exit324

425:                                              ; preds = %421
  %.not.i323 = icmp eq i32 %.val325, 0
  br i1 %.not.i323, label %lean_dec_ref.exit324, label %426

426:                                              ; preds = %425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %378) #4
  br label %lean_dec_ref.exit324

lean_dec_ref.exit324:                             ; preds = %426, %425, %423, %lean_ctor_release.exit413
  %.0241 = phi ptr [ %378, %lean_ctor_release.exit413 ], [ inttoptr (i64 1 to ptr), %423 ], [ inttoptr (i64 1 to ptr), %425 ], [ inttoptr (i64 1 to ptr), %426 ]
  %427 = ptrtoint ptr %.0241 to i64
  %428 = trunc i64 %427 to i1
  br i1 %428, label %429, label %434

429:                                              ; preds = %lean_dec_ref.exit324
  tail call void @lean_inc_heartbeat() #4
  %430 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %lean_alloc_ctor.exit414

432:                                              ; preds = %429
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit414:                          ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 4
  store i32 1, ptr %430, align 4, !tbaa !4
  store i32 131096, ptr %433, align 4
  br label %434

434:                                              ; preds = %lean_dec_ref.exit324, %lean_alloc_ctor.exit414
  %.0242 = phi ptr [ %430, %lean_alloc_ctor.exit414 ], [ %.0241, %lean_dec_ref.exit324 ]
  %435 = getelementptr inbounds nuw i8, ptr %.0242, i64 8
  store ptr %68, ptr %435, align 8, !tbaa !9
  %436 = getelementptr inbounds nuw i8, ptr %.0242, i64 16
  store ptr %380, ptr %436, align 8, !tbaa !9
  %.val.i.i415 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %437 = icmp eq i32 %.val.i.i415, 1
  br i1 %437, label %lean_ensure_exclusive_array.exit.i416, label %438

438:                                              ; preds = %434
  %439 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i416

lean_ensure_exclusive_array.exit.i416:            ; preds = %438, %434
  %.0.i.i417 = phi ptr [ %439, %438 ], [ %.0.i.i, %434 ]
  %440 = getelementptr inbounds nuw i8, ptr %.0.i.i417, i64 24
  %441 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %.0216479
  %442 = load ptr, ptr %441, align 8, !tbaa !9
  %443 = ptrtoint ptr %442 to i64
  %444 = trunc i64 %443 to i1
  br i1 %444, label %lean_array_uset.exit419, label %445

445:                                              ; preds = %lean_ensure_exclusive_array.exit.i416
  %446 = load i32, ptr %442, align 4, !tbaa !4
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %450, !prof !11

448:                                              ; preds = %445
  %449 = add nsw i32 %446, -1
  store i32 %449, ptr %442, align 4, !tbaa !4
  br label %lean_array_uset.exit419

450:                                              ; preds = %445
  %.not.i.i418 = icmp eq i32 %446, 0
  br i1 %.not.i.i418, label %lean_array_uset.exit419, label %451

451:                                              ; preds = %450
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %442) #4
  br label %lean_array_uset.exit419

lean_array_uset.exit419:                          ; preds = %lean_ensure_exclusive_array.exit.i416, %448, %450, %451
  store ptr %.0242, ptr %441, align 8, !tbaa !9
  br label %637

452:                                              ; preds = %355
  br i1 %309, label %lean_dec.exit248, label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %307, align 4, !tbaa !4
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %456, label %458, !prof !11

456:                                              ; preds = %453
  %457 = add nsw i32 %454, -1
  store i32 %457, ptr %307, align 4, !tbaa !4
  br label %lean_dec.exit248

458:                                              ; preds = %453
  %.not.i309 = icmp eq i32 %454, 0
  br i1 %.not.i309, label %lean_dec.exit248, label %459

459:                                              ; preds = %458
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %307) #4
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %459, %458, %456, %452
  br i1 %285, label %lean_dec.exit247, label %460

460:                                              ; preds = %lean_dec.exit248
  %461 = load i32, ptr %68, align 4, !tbaa !4
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %465, !prof !11

463:                                              ; preds = %460
  %464 = add nsw i32 %461, -1
  store i32 %464, ptr %68, align 4, !tbaa !4
  br label %lean_dec.exit247

465:                                              ; preds = %460
  %.not.i311 = icmp eq i32 %461, 0
  br i1 %.not.i311, label %lean_dec.exit247, label %466

466:                                              ; preds = %465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_dec.exit247

lean_dec.exit247:                                 ; preds = %466, %465, %463, %lean_dec.exit248
  %.val.i.i420 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %467 = icmp eq i32 %.val.i.i420, 1
  br i1 %467, label %lean_ensure_exclusive_array.exit.i421, label %468

468:                                              ; preds = %lean_dec.exit247
  %469 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i421

lean_ensure_exclusive_array.exit.i421:            ; preds = %468, %lean_dec.exit247
  %.0.i.i422 = phi ptr [ %469, %468 ], [ %.0.i.i, %lean_dec.exit247 ]
  %470 = getelementptr inbounds nuw i8, ptr %.0.i.i422, i64 24
  %471 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %.0216479
  %472 = load ptr, ptr %471, align 8, !tbaa !9
  %473 = ptrtoint ptr %472 to i64
  %474 = trunc i64 %473 to i1
  br i1 %474, label %lean_array_uset.exit424, label %475

475:                                              ; preds = %lean_ensure_exclusive_array.exit.i421
  %476 = load i32, ptr %472, align 4, !tbaa !4
  %477 = icmp sgt i32 %476, 1
  br i1 %477, label %478, label %480, !prof !11

478:                                              ; preds = %475
  %479 = add nsw i32 %476, -1
  store i32 %479, ptr %472, align 4, !tbaa !4
  br label %lean_array_uset.exit424

480:                                              ; preds = %475
  %.not.i.i423 = icmp eq i32 %476, 0
  br i1 %.not.i.i423, label %lean_array_uset.exit424, label %481

481:                                              ; preds = %480
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %472) #4
  br label %lean_array_uset.exit424

lean_array_uset.exit424:                          ; preds = %lean_ensure_exclusive_array.exit.i421, %478, %480, %481
  store ptr %347, ptr %471, align 8, !tbaa !9
  br label %637

482:                                              ; preds = %lean_alloc_ctor.exit398
  br i1 %309, label %lean_dec.exit246, label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %307, align 4, !tbaa !4
  %485 = icmp sgt i32 %484, 1
  br i1 %485, label %486, label %488, !prof !11

486:                                              ; preds = %483
  %487 = add nsw i32 %484, -1
  store i32 %487, ptr %307, align 4, !tbaa !4
  br label %lean_dec.exit246

488:                                              ; preds = %483
  %.not.i313 = icmp eq i32 %484, 0
  br i1 %.not.i313, label %lean_dec.exit246, label %489

489:                                              ; preds = %488
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %307) #4
  br label %lean_dec.exit246

lean_dec.exit246:                                 ; preds = %489, %488, %486, %482
  br i1 %285, label %lean_dec.exit245, label %490

490:                                              ; preds = %lean_dec.exit246
  %491 = load i32, ptr %68, align 4, !tbaa !4
  %492 = icmp sgt i32 %491, 1
  br i1 %492, label %493, label %495, !prof !11

493:                                              ; preds = %490
  %494 = add nsw i32 %491, -1
  store i32 %494, ptr %68, align 4, !tbaa !4
  br label %lean_dec.exit245

495:                                              ; preds = %490
  %.not.i315 = icmp eq i32 %491, 0
  br i1 %.not.i315, label %lean_dec.exit245, label %496

496:                                              ; preds = %495
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_dec.exit245

lean_dec.exit245:                                 ; preds = %496, %495, %493, %lean_dec.exit246
  %.val.i.i425 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %497 = icmp eq i32 %.val.i.i425, 1
  br i1 %497, label %lean_ensure_exclusive_array.exit.i426, label %498

498:                                              ; preds = %lean_dec.exit245
  %499 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i426

lean_ensure_exclusive_array.exit.i426:            ; preds = %498, %lean_dec.exit245
  %.0.i.i427 = phi ptr [ %499, %498 ], [ %.0.i.i, %lean_dec.exit245 ]
  %500 = getelementptr inbounds nuw i8, ptr %.0.i.i427, i64 24
  %501 = getelementptr inbounds nuw [8 x i8], ptr %500, i64 %.0216479
  %502 = load ptr, ptr %501, align 8, !tbaa !9
  %503 = ptrtoint ptr %502 to i64
  %504 = trunc i64 %503 to i1
  br i1 %504, label %lean_array_uset.exit429, label %505

505:                                              ; preds = %lean_ensure_exclusive_array.exit.i426
  %506 = load i32, ptr %502, align 4, !tbaa !4
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %510, !prof !11

508:                                              ; preds = %505
  %509 = add nsw i32 %506, -1
  store i32 %509, ptr %502, align 4, !tbaa !4
  br label %lean_array_uset.exit429

510:                                              ; preds = %505
  %.not.i.i428 = icmp eq i32 %506, 0
  br i1 %.not.i.i428, label %lean_array_uset.exit429, label %511

511:                                              ; preds = %510
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %502) #4
  br label %lean_array_uset.exit429

lean_array_uset.exit429:                          ; preds = %lean_ensure_exclusive_array.exit.i426, %508, %510, %511
  store ptr %347, ptr %501, align 8, !tbaa !9
  br label %637

512:                                              ; preds = %lean_obj_tag.exit
  br i1 %66, label %513, label %565

513:                                              ; preds = %512
  br i1 %9, label %lean_inc.exit266, label %514

514:                                              ; preds = %513
  %.val.i430 = load i32, ptr %5, align 4, !tbaa !4
  %515 = icmp sgt i32 %.val.i430, 0
  br i1 %515, label %516, label %518, !prof !11

516:                                              ; preds = %514
  %517 = add nuw i32 %.val.i430, 1
  store i32 %517, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit266

518:                                              ; preds = %514
  %.not.i431 = icmp eq i32 %.val.i430, 0
  br i1 %.not.i431, label %lean_inc.exit266, label %519

519:                                              ; preds = %518
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit266

lean_inc.exit266:                                 ; preds = %519, %518, %516, %513
  %520 = tail call ptr @l_Lean_IR_ResetReuse_R(ptr noundef %68, ptr noundef %5, ptr noundef %.0226477)
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !9
  %523 = ptrtoint ptr %522 to i64
  %524 = trunc i64 %523 to i1
  br i1 %524, label %lean_inc.exit265, label %525

525:                                              ; preds = %lean_inc.exit266
  %.val.i433 = load i32, ptr %522, align 4, !tbaa !4
  %526 = icmp sgt i32 %.val.i433, 0
  br i1 %526, label %527, label %529, !prof !11

527:                                              ; preds = %525
  %528 = add nuw i32 %.val.i433, 1
  store i32 %528, ptr %522, align 4, !tbaa !4
  br label %lean_inc.exit265

529:                                              ; preds = %525
  %.not.i434 = icmp eq i32 %.val.i433, 0
  br i1 %.not.i434, label %lean_inc.exit265, label %530

530:                                              ; preds = %529
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %522) #4
  br label %lean_inc.exit265

lean_inc.exit265:                                 ; preds = %530, %529, %527, %lean_inc.exit266
  %531 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %532 = load ptr, ptr %531, align 8, !tbaa !9
  %533 = ptrtoint ptr %532 to i64
  %534 = trunc i64 %533 to i1
  br i1 %534, label %lean_inc.exit264, label %535

535:                                              ; preds = %lean_inc.exit265
  %.val.i436 = load i32, ptr %532, align 4, !tbaa !4
  %536 = icmp sgt i32 %.val.i436, 0
  br i1 %536, label %537, label %539, !prof !11

537:                                              ; preds = %535
  %538 = add nuw i32 %.val.i436, 1
  store i32 %538, ptr %532, align 4, !tbaa !4
  br label %lean_inc.exit264

539:                                              ; preds = %535
  %.not.i437 = icmp eq i32 %.val.i436, 0
  br i1 %.not.i437, label %lean_inc.exit264, label %540

540:                                              ; preds = %539
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %532) #4
  br label %lean_inc.exit264

lean_inc.exit264:                                 ; preds = %540, %539, %537, %lean_inc.exit265
  %541 = ptrtoint ptr %520 to i64
  %542 = trunc i64 %541 to i1
  br i1 %542, label %lean_dec.exit244, label %543

543:                                              ; preds = %lean_inc.exit264
  %544 = load i32, ptr %520, align 4, !tbaa !4
  %545 = icmp sgt i32 %544, 1
  br i1 %545, label %546, label %548, !prof !11

546:                                              ; preds = %543
  %547 = add nsw i32 %544, -1
  store i32 %547, ptr %520, align 4, !tbaa !4
  br label %lean_dec.exit244

548:                                              ; preds = %543
  %.not.i317 = icmp eq i32 %544, 0
  br i1 %.not.i317, label %lean_dec.exit244, label %549

549:                                              ; preds = %548
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %520) #4
  br label %lean_dec.exit244

lean_dec.exit244:                                 ; preds = %549, %548, %546, %lean_inc.exit264
  store ptr %522, ptr %67, align 8, !tbaa !9
  %.val.i.i439 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %550 = icmp eq i32 %.val.i.i439, 1
  br i1 %550, label %lean_ensure_exclusive_array.exit.i440, label %551

551:                                              ; preds = %lean_dec.exit244
  %552 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i440

lean_ensure_exclusive_array.exit.i440:            ; preds = %551, %lean_dec.exit244
  %.0.i.i441 = phi ptr [ %552, %551 ], [ %.0.i.i, %lean_dec.exit244 ]
  %553 = getelementptr inbounds nuw i8, ptr %.0.i.i441, i64 24
  %554 = getelementptr inbounds nuw [8 x i8], ptr %553, i64 %.0216479
  %555 = load ptr, ptr %554, align 8, !tbaa !9
  %556 = ptrtoint ptr %555 to i64
  %557 = trunc i64 %556 to i1
  br i1 %557, label %lean_array_uset.exit443, label %558

558:                                              ; preds = %lean_ensure_exclusive_array.exit.i440
  %559 = load i32, ptr %555, align 4, !tbaa !4
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %563, !prof !11

561:                                              ; preds = %558
  %562 = add nsw i32 %559, -1
  store i32 %562, ptr %555, align 4, !tbaa !4
  br label %lean_array_uset.exit443

563:                                              ; preds = %558
  %.not.i.i442 = icmp eq i32 %559, 0
  br i1 %.not.i.i442, label %lean_array_uset.exit443, label %564

564:                                              ; preds = %563
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %555) #4
  br label %lean_array_uset.exit443

lean_array_uset.exit443:                          ; preds = %lean_ensure_exclusive_array.exit.i440, %561, %563, %564
  store ptr %35, ptr %554, align 8, !tbaa !9
  br label %637

565:                                              ; preds = %512
  %566 = ptrtoint ptr %68 to i64
  %567 = trunc i64 %566 to i1
  br i1 %567, label %lean_inc.exit263, label %568

568:                                              ; preds = %565
  %.val.i444 = load i32, ptr %68, align 4, !tbaa !4
  %569 = icmp sgt i32 %.val.i444, 0
  br i1 %569, label %570, label %572, !prof !11

570:                                              ; preds = %568
  %571 = add nuw i32 %.val.i444, 1
  store i32 %571, ptr %68, align 4, !tbaa !4
  br label %lean_inc.exit263

572:                                              ; preds = %568
  %.not.i445 = icmp eq i32 %.val.i444, 0
  br i1 %.not.i445, label %lean_inc.exit263, label %573

573:                                              ; preds = %572
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_inc.exit263

lean_inc.exit263:                                 ; preds = %573, %572, %570, %565
  br i1 %37, label %lean_dec.exit243, label %574

574:                                              ; preds = %lean_inc.exit263
  %575 = load i32, ptr %35, align 4, !tbaa !4
  %576 = icmp sgt i32 %575, 1
  br i1 %576, label %577, label %579, !prof !11

577:                                              ; preds = %574
  %578 = add nsw i32 %575, -1
  store i32 %578, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit243

579:                                              ; preds = %574
  %.not.i319 = icmp eq i32 %575, 0
  br i1 %.not.i319, label %lean_dec.exit243, label %580

580:                                              ; preds = %579
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit243

lean_dec.exit243:                                 ; preds = %580, %579, %577, %lean_inc.exit263
  br i1 %9, label %lean_inc.exit262, label %581

581:                                              ; preds = %lean_dec.exit243
  %.val.i447 = load i32, ptr %5, align 4, !tbaa !4
  %582 = icmp sgt i32 %.val.i447, 0
  br i1 %582, label %583, label %585, !prof !11

583:                                              ; preds = %581
  %584 = add nuw i32 %.val.i447, 1
  store i32 %584, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit262

585:                                              ; preds = %581
  %.not.i448 = icmp eq i32 %.val.i447, 0
  br i1 %.not.i448, label %lean_inc.exit262, label %586

586:                                              ; preds = %585
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit262

lean_inc.exit262:                                 ; preds = %586, %585, %583, %lean_dec.exit243
  %587 = tail call ptr @l_Lean_IR_ResetReuse_R(ptr noundef %68, ptr noundef %5, ptr noundef %.0226477)
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !9
  %590 = ptrtoint ptr %589 to i64
  %591 = trunc i64 %590 to i1
  br i1 %591, label %lean_inc.exit261, label %592

592:                                              ; preds = %lean_inc.exit262
  %.val.i450 = load i32, ptr %589, align 4, !tbaa !4
  %593 = icmp sgt i32 %.val.i450, 0
  br i1 %593, label %594, label %596, !prof !11

594:                                              ; preds = %592
  %595 = add nuw i32 %.val.i450, 1
  store i32 %595, ptr %589, align 4, !tbaa !4
  br label %lean_inc.exit261

596:                                              ; preds = %592
  %.not.i451 = icmp eq i32 %.val.i450, 0
  br i1 %.not.i451, label %lean_inc.exit261, label %597

597:                                              ; preds = %596
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %589) #4
  br label %lean_inc.exit261

lean_inc.exit261:                                 ; preds = %597, %596, %594, %lean_inc.exit262
  %598 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %599 = load ptr, ptr %598, align 8, !tbaa !9
  %600 = ptrtoint ptr %599 to i64
  %601 = trunc i64 %600 to i1
  br i1 %601, label %lean_inc.exit, label %602

602:                                              ; preds = %lean_inc.exit261
  %.val.i453 = load i32, ptr %599, align 4, !tbaa !4
  %603 = icmp sgt i32 %.val.i453, 0
  br i1 %603, label %604, label %606, !prof !11

604:                                              ; preds = %602
  %605 = add nuw i32 %.val.i453, 1
  store i32 %605, ptr %599, align 4, !tbaa !4
  br label %lean_inc.exit

606:                                              ; preds = %602
  %.not.i454 = icmp eq i32 %.val.i453, 0
  br i1 %.not.i454, label %lean_inc.exit, label %607

607:                                              ; preds = %606
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %599) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %607, %606, %604, %lean_inc.exit261
  %608 = ptrtoint ptr %587 to i64
  %609 = trunc i64 %608 to i1
  br i1 %609, label %lean_dec.exit, label %610

610:                                              ; preds = %lean_inc.exit
  %611 = load i32, ptr %587, align 4, !tbaa !4
  %612 = icmp sgt i32 %611, 1
  br i1 %612, label %613, label %615, !prof !11

613:                                              ; preds = %610
  %614 = add nsw i32 %611, -1
  store i32 %614, ptr %587, align 4, !tbaa !4
  br label %lean_dec.exit

615:                                              ; preds = %610
  %.not.i321 = icmp eq i32 %611, 0
  br i1 %.not.i321, label %lean_dec.exit, label %616

616:                                              ; preds = %615
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %587) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %616, %615, %613, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %617 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %618 = icmp eq ptr %617, null
  br i1 %618, label %619, label %lean_alloc_ctor.exit456

619:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit456:                          ; preds = %lean_dec.exit
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 4
  store i32 1, ptr %617, align 4, !tbaa !4
  store i32 16842768, ptr %620, align 4
  %621 = getelementptr inbounds nuw i8, ptr %617, i64 8
  store ptr %589, ptr %621, align 8, !tbaa !9
  %.val.i.i457 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %622 = icmp eq i32 %.val.i.i457, 1
  br i1 %622, label %lean_ensure_exclusive_array.exit.i458, label %623

623:                                              ; preds = %lean_alloc_ctor.exit456
  %624 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i458

lean_ensure_exclusive_array.exit.i458:            ; preds = %623, %lean_alloc_ctor.exit456
  %.0.i.i459 = phi ptr [ %624, %623 ], [ %.0.i.i, %lean_alloc_ctor.exit456 ]
  %625 = getelementptr inbounds nuw i8, ptr %.0.i.i459, i64 24
  %626 = getelementptr inbounds nuw [8 x i8], ptr %625, i64 %.0216479
  %627 = load ptr, ptr %626, align 8, !tbaa !9
  %628 = ptrtoint ptr %627 to i64
  %629 = trunc i64 %628 to i1
  br i1 %629, label %lean_array_uset.exit461, label %630

630:                                              ; preds = %lean_ensure_exclusive_array.exit.i458
  %631 = load i32, ptr %627, align 4, !tbaa !4
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %635, !prof !11

633:                                              ; preds = %630
  %634 = add nsw i32 %631, -1
  store i32 %634, ptr %627, align 4, !tbaa !4
  br label %lean_array_uset.exit461

635:                                              ; preds = %630
  %.not.i.i460 = icmp eq i32 %631, 0
  br i1 %.not.i.i460, label %lean_array_uset.exit461, label %636

636:                                              ; preds = %635
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %627) #4
  br label %lean_array_uset.exit461

lean_array_uset.exit461:                          ; preds = %lean_ensure_exclusive_array.exit.i458, %633, %635, %636
  store ptr %617, ptr %626, align 8, !tbaa !9
  br label %637

637:                                              ; preds = %lean_array_uset.exit419, %lean_array_uset.exit424, %lean_array_uset.exit429, %lean_array_uset.exit371, %lean_array_uset.exit376, %lean_array_uset.exit366, %lean_array_uset.exit354, %lean_array_uset.exit461, %lean_array_uset.exit443
  %.1227 = phi ptr [ %599, %lean_array_uset.exit461 ], [ %317, %lean_array_uset.exit429 ], [ %151, %lean_array_uset.exit366 ], [ %91, %lean_array_uset.exit376 ], [ %91, %lean_array_uset.exit371 ], [ %151, %lean_array_uset.exit354 ], [ %390, %lean_array_uset.exit419 ], [ %317, %lean_array_uset.exit424 ], [ %532, %lean_array_uset.exit443 ]
  %.1219 = phi ptr [ %.0.i.i459, %lean_array_uset.exit461 ], [ %.0.i.i427, %lean_array_uset.exit429 ], [ %.0.i.i364, %lean_array_uset.exit366 ], [ %.0.i.i374, %lean_array_uset.exit376 ], [ %.0.i.i369, %lean_array_uset.exit371 ], [ %.0.i.i352, %lean_array_uset.exit354 ], [ %.0.i.i417, %lean_array_uset.exit419 ], [ %.0.i.i422, %lean_array_uset.exit424 ], [ %.0.i.i441, %lean_array_uset.exit443 ]
  %.1217 = add nuw i64 %.0216479, 1
  %exitcond.not = icmp eq i64 %.1217, %2
  br i1 %exitcond.not, label %._crit_edge, label %32

638:                                              ; preds = %lean_dec.exit259
  %639 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !4
  store i32 131096, ptr %639, align 4
  %640 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.0218.lcssa553, ptr %640, align 8, !tbaa !9
  %641 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %.0226.lcssa551, ptr %641, align 8, !tbaa !9
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ResetReuse_R(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
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
  switch i32 %.0.i, label %880 [
    i32 1, label %12
    i32 10, label %468
  ]

12:                                               ; preds = %lean_obj_tag.exit
  %.val476 = load i32, ptr %0, align 4, !tbaa !4
  %13 = icmp eq i32 %.val476, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  br i1 %13, label %22, label %243

22:                                               ; preds = %12
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit434, label %25

25:                                               ; preds = %22
  %.val.i484 = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i484, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i484, 1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit434

29:                                               ; preds = %25
  %.not.i485 = icmp eq i32 %.val.i484, 0
  br i1 %.not.i485, label %lean_inc.exit434, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit434

lean_inc.exit434:                                 ; preds = %30, %29, %27, %22
  %31 = tail call ptr @l_Lean_IR_ResetReuse_R(ptr noundef %19, ptr noundef %1, ptr noundef %2)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit433, label %36

36:                                               ; preds = %lean_inc.exit434
  %.val.i486 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i486, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i486, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit433

40:                                               ; preds = %36
  %.not.i487 = icmp eq i32 %.val.i486, 0
  br i1 %.not.i487, label %lean_inc.exit433, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit433

lean_inc.exit433:                                 ; preds = %41, %40, %38, %lean_inc.exit434
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit432, label %46

46:                                               ; preds = %lean_inc.exit433
  %.val.i489 = load i32, ptr %43, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i489, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i489, 1
  store i32 %49, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit432

50:                                               ; preds = %46
  %.not.i490 = icmp eq i32 %.val.i489, 0
  br i1 %.not.i490, label %lean_inc.exit432, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_inc.exit432

lean_inc.exit432:                                 ; preds = %51, %50, %48, %lean_inc.exit433
  %52 = ptrtoint ptr %31 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit381, label %54

54:                                               ; preds = %lean_inc.exit432
  %55 = load i32, ptr %31, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit381

59:                                               ; preds = %54
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %lean_dec.exit381, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec.exit381

lean_dec.exit381:                                 ; preds = %60, %59, %57, %lean_inc.exit432
  %.val475 = load i32, ptr %1, align 4, !tbaa !4
  %61 = icmp eq i32 %.val475, 1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  br i1 %61, label %64, label %127

64:                                               ; preds = %lean_dec.exit381
  br i1 %35, label %lean_inc.exit431, label %65

65:                                               ; preds = %64
  %.val.i492 = load i32, ptr %33, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i492, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i492, 1
  store i32 %68, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit431

69:                                               ; preds = %65
  %.not.i493 = icmp eq i32 %.val.i492, 0
  br i1 %.not.i493, label %lean_inc.exit431, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit431

lean_inc.exit431:                                 ; preds = %70, %69, %67, %64
  %71 = ptrtoint ptr %17 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit430, label %73

73:                                               ; preds = %lean_inc.exit431
  %.val.i495 = load i32, ptr %17, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i495, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i495, 1
  store i32 %76, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit430

77:                                               ; preds = %73
  %.not.i496 = icmp eq i32 %.val.i495, 0
  br i1 %.not.i496, label %lean_inc.exit430, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit430

lean_inc.exit430:                                 ; preds = %78, %77, %75, %lean_inc.exit431
  %79 = ptrtoint ptr %15 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit429, label %81

81:                                               ; preds = %lean_inc.exit430
  %.val.i498 = load i32, ptr %15, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i498, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i498, 1
  store i32 %84, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit429

85:                                               ; preds = %81
  %.not.i499 = icmp eq i32 %.val.i498, 0
  br i1 %.not.i499, label %lean_inc.exit429, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit429

lean_inc.exit429:                                 ; preds = %86, %85, %83, %lean_inc.exit430
  %87 = tail call ptr @l_Lean_IR_LocalContext_addJP(ptr noundef %63, ptr noundef %15, ptr noundef %17, ptr noundef %33) #4
  store ptr %87, ptr %62, align 8, !tbaa !9
  %88 = tail call ptr @l_Lean_IR_ResetReuse_R(ptr noundef %21, ptr noundef nonnull %1, ptr noundef %43)
  %.val474 = load i32, ptr %88, align 4, !tbaa !4
  %89 = icmp eq i32 %.val474, 1
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  br i1 %89, label %92, label %93

92:                                               ; preds = %lean_inc.exit429
  store ptr %91, ptr %20, align 8, !tbaa !9
  store ptr %33, ptr %18, align 8, !tbaa !9
  store ptr %0, ptr %90, align 8, !tbaa !9
  br label %943

93:                                               ; preds = %lean_inc.exit429
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !9
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_inc.exit428, label %98

98:                                               ; preds = %93
  %.val.i501 = load i32, ptr %95, align 4, !tbaa !4
  %99 = icmp sgt i32 %.val.i501, 0
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i501, 1
  store i32 %101, ptr %95, align 4, !tbaa !4
  br label %lean_inc.exit428

102:                                              ; preds = %98
  %.not.i502 = icmp eq i32 %.val.i501, 0
  br i1 %.not.i502, label %lean_inc.exit428, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #4
  br label %lean_inc.exit428

lean_inc.exit428:                                 ; preds = %103, %102, %100, %93
  %104 = ptrtoint ptr %91 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_inc.exit427, label %106

106:                                              ; preds = %lean_inc.exit428
  %.val.i504 = load i32, ptr %91, align 4, !tbaa !4
  %107 = icmp sgt i32 %.val.i504, 0
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i504, 1
  store i32 %109, ptr %91, align 4, !tbaa !4
  br label %lean_inc.exit427

110:                                              ; preds = %106
  %.not.i505 = icmp eq i32 %.val.i504, 0
  br i1 %.not.i505, label %lean_inc.exit427, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_inc.exit427

lean_inc.exit427:                                 ; preds = %111, %110, %108, %lean_inc.exit428
  %112 = ptrtoint ptr %88 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_dec.exit380, label %114

114:                                              ; preds = %lean_inc.exit427
  %115 = load i32, ptr %88, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %88, align 4, !tbaa !4
  br label %lean_dec.exit380

119:                                              ; preds = %114
  %.not.i435 = icmp eq i32 %115, 0
  br i1 %.not.i435, label %lean_dec.exit380, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_dec.exit380

lean_dec.exit380:                                 ; preds = %120, %119, %117, %lean_inc.exit427
  store ptr %91, ptr %20, align 8, !tbaa !9
  store ptr %33, ptr %18, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %121 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %lean_alloc_ctor.exit

123:                                              ; preds = %lean_dec.exit380
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit380
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 1, ptr %121, align 4, !tbaa !4
  store i32 131096, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %0, ptr %125, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %95, ptr %126, align 8, !tbaa !9
  br label %943

127:                                              ; preds = %lean_dec.exit381
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  %130 = getelementptr i8, ptr %1, i64 24
  %.val483 = load i8, ptr %130, align 8, !tbaa !13
  %131 = ptrtoint ptr %129 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_inc.exit426, label %133

133:                                              ; preds = %127
  %.val.i507 = load i32, ptr %129, align 4, !tbaa !4
  %134 = icmp sgt i32 %.val.i507, 0
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i507, 1
  store i32 %136, ptr %129, align 4, !tbaa !4
  br label %lean_inc.exit426

137:                                              ; preds = %133
  %.not.i508 = icmp eq i32 %.val.i507, 0
  br i1 %.not.i508, label %lean_inc.exit426, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %129) #4
  br label %lean_inc.exit426

lean_inc.exit426:                                 ; preds = %138, %137, %135, %127
  %139 = ptrtoint ptr %63 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_inc.exit425, label %141

141:                                              ; preds = %lean_inc.exit426
  %.val.i510 = load i32, ptr %63, align 4, !tbaa !4
  %142 = icmp sgt i32 %.val.i510, 0
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i510, 1
  store i32 %144, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit425

145:                                              ; preds = %141
  %.not.i511 = icmp eq i32 %.val.i510, 0
  br i1 %.not.i511, label %lean_inc.exit425, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_inc.exit425

lean_inc.exit425:                                 ; preds = %146, %145, %143, %lean_inc.exit426
  br i1 %24, label %lean_dec.exit379, label %147

147:                                              ; preds = %lean_inc.exit425
  %148 = load i32, ptr %1, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit379

152:                                              ; preds = %147
  %.not.i437 = icmp eq i32 %148, 0
  br i1 %.not.i437, label %lean_dec.exit379, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit379

lean_dec.exit379:                                 ; preds = %153, %152, %150, %lean_inc.exit425
  br i1 %35, label %lean_inc.exit424, label %154

154:                                              ; preds = %lean_dec.exit379
  %.val.i513 = load i32, ptr %33, align 4, !tbaa !4
  %155 = icmp sgt i32 %.val.i513, 0
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i513, 1
  store i32 %157, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit424

158:                                              ; preds = %154
  %.not.i514 = icmp eq i32 %.val.i513, 0
  br i1 %.not.i514, label %lean_inc.exit424, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit424

lean_inc.exit424:                                 ; preds = %159, %158, %156, %lean_dec.exit379
  %160 = ptrtoint ptr %17 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_inc.exit423, label %162

162:                                              ; preds = %lean_inc.exit424
  %.val.i516 = load i32, ptr %17, align 4, !tbaa !4
  %163 = icmp sgt i32 %.val.i516, 0
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i516, 1
  store i32 %165, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit423

166:                                              ; preds = %162
  %.not.i517 = icmp eq i32 %.val.i516, 0
  br i1 %.not.i517, label %lean_inc.exit423, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit423

lean_inc.exit423:                                 ; preds = %167, %166, %164, %lean_inc.exit424
  %168 = ptrtoint ptr %15 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_inc.exit422, label %170

170:                                              ; preds = %lean_inc.exit423
  %.val.i519 = load i32, ptr %15, align 4, !tbaa !4
  %171 = icmp sgt i32 %.val.i519, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i519, 1
  store i32 %173, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit422

174:                                              ; preds = %170
  %.not.i520 = icmp eq i32 %.val.i519, 0
  br i1 %.not.i520, label %lean_inc.exit422, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit422

lean_inc.exit422:                                 ; preds = %175, %174, %172, %lean_inc.exit423
  %176 = tail call ptr @l_Lean_IR_LocalContext_addJP(ptr noundef %63, ptr noundef %15, ptr noundef %17, ptr noundef %33) #4
  tail call void @lean_inc_heartbeat() #4
  %177 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %lean_alloc_ctor.exit522

179:                                              ; preds = %lean_inc.exit422
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit522:                          ; preds = %lean_inc.exit422
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 0, ptr %181, align 8, !tbaa !14
  store i32 1, ptr %177, align 8, !tbaa !4
  store i32 131104, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %176, ptr %182, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %129, ptr %183, align 8, !tbaa !9
  store i8 %.val483, ptr %181, align 8, !tbaa !13
  %184 = tail call ptr @l_Lean_IR_ResetReuse_R(ptr noundef %21, ptr noundef nonnull %177, ptr noundef %43)
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !9
  %187 = ptrtoint ptr %186 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_inc.exit421, label %189

189:                                              ; preds = %lean_alloc_ctor.exit522
  %.val.i523 = load i32, ptr %186, align 4, !tbaa !4
  %190 = icmp sgt i32 %.val.i523, 0
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i523, 1
  store i32 %192, ptr %186, align 4, !tbaa !4
  br label %lean_inc.exit421

193:                                              ; preds = %189
  %.not.i524 = icmp eq i32 %.val.i523, 0
  br i1 %.not.i524, label %lean_inc.exit421, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %186) #4
  br label %lean_inc.exit421

lean_inc.exit421:                                 ; preds = %194, %193, %191, %lean_alloc_ctor.exit522
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !9
  %197 = ptrtoint ptr %196 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %lean_inc.exit420, label %199

199:                                              ; preds = %lean_inc.exit421
  %.val.i526 = load i32, ptr %196, align 4, !tbaa !4
  %200 = icmp sgt i32 %.val.i526, 0
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %199
  %202 = add nuw i32 %.val.i526, 1
  store i32 %202, ptr %196, align 4, !tbaa !4
  br label %lean_inc.exit420

203:                                              ; preds = %199
  %.not.i527 = icmp eq i32 %.val.i526, 0
  br i1 %.not.i527, label %lean_inc.exit420, label %204

204:                                              ; preds = %203
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %196) #4
  br label %lean_inc.exit420

lean_inc.exit420:                                 ; preds = %204, %203, %201, %lean_inc.exit421
  %.val473 = load i32, ptr %184, align 4, !tbaa !4
  %205 = icmp eq i32 %.val473, 1
  br i1 %205, label %206, label %227

206:                                              ; preds = %lean_inc.exit420
  %207 = load ptr, ptr %185, align 8, !tbaa !9
  %208 = ptrtoint ptr %207 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %lean_ctor_release.exit, label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %207, align 4, !tbaa !4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %207, align 4, !tbaa !4
  br label %lean_ctor_release.exit

215:                                              ; preds = %210
  %.not.i.i = icmp eq i32 %211, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %207) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %206, %213, %215, %216
  store ptr inttoptr (i64 1 to ptr), ptr %185, align 8, !tbaa !9
  %217 = load ptr, ptr %195, align 8, !tbaa !9
  %218 = ptrtoint ptr %217 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_ctor_release.exit530, label %220

220:                                              ; preds = %lean_ctor_release.exit
  %221 = load i32, ptr %217, align 4, !tbaa !4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %217, align 4, !tbaa !4
  br label %lean_ctor_release.exit530

225:                                              ; preds = %220
  %.not.i.i529 = icmp eq i32 %221, 0
  br i1 %.not.i.i529, label %lean_ctor_release.exit530, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %217) #4
  br label %lean_ctor_release.exit530

lean_ctor_release.exit530:                        ; preds = %lean_ctor_release.exit, %223, %225, %226
  store ptr inttoptr (i64 1 to ptr), ptr %195, align 8, !tbaa !9
  br label %lean_dec_ref.exit464

227:                                              ; preds = %lean_inc.exit420
  %228 = icmp sgt i32 %.val473, 1
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %227
  %230 = add nsw i32 %.val473, -1
  store i32 %230, ptr %184, align 4, !tbaa !4
  br label %lean_dec_ref.exit464

231:                                              ; preds = %227
  %.not.i463 = icmp eq i32 %.val473, 0
  br i1 %.not.i463, label %lean_dec_ref.exit464, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_dec_ref.exit464

lean_dec_ref.exit464:                             ; preds = %232, %231, %229, %lean_ctor_release.exit530
  %.0361 = phi ptr [ %184, %lean_ctor_release.exit530 ], [ inttoptr (i64 1 to ptr), %229 ], [ inttoptr (i64 1 to ptr), %231 ], [ inttoptr (i64 1 to ptr), %232 ]
  store ptr %186, ptr %20, align 8, !tbaa !9
  store ptr %33, ptr %18, align 8, !tbaa !9
  %233 = ptrtoint ptr %.0361 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %235, label %240

235:                                              ; preds = %lean_dec_ref.exit464
  tail call void @lean_inc_heartbeat() #4
  %236 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %lean_alloc_ctor.exit531

238:                                              ; preds = %235
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit531:                          ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store i32 1, ptr %236, align 4, !tbaa !4
  store i32 131096, ptr %239, align 4
  br label %240

240:                                              ; preds = %lean_dec_ref.exit464, %lean_alloc_ctor.exit531
  %.0362 = phi ptr [ %236, %lean_alloc_ctor.exit531 ], [ %.0361, %lean_dec_ref.exit464 ]
  %241 = getelementptr inbounds nuw i8, ptr %.0362, i64 8
  store ptr %0, ptr %241, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw i8, ptr %.0362, i64 16
  store ptr %196, ptr %242, align 8, !tbaa !9
  br label %943

243:                                              ; preds = %12
  %244 = ptrtoint ptr %21 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_inc.exit419, label %246

246:                                              ; preds = %243
  %.val.i532 = load i32, ptr %21, align 4, !tbaa !4
  %247 = icmp sgt i32 %.val.i532, 0
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %246
  %249 = add nuw i32 %.val.i532, 1
  store i32 %249, ptr %21, align 4, !tbaa !4
  br label %lean_inc.exit419

250:                                              ; preds = %246
  %.not.i533 = icmp eq i32 %.val.i532, 0
  br i1 %.not.i533, label %lean_inc.exit419, label %251

251:                                              ; preds = %250
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit419

lean_inc.exit419:                                 ; preds = %251, %250, %248, %243
  %252 = ptrtoint ptr %19 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %lean_inc.exit418, label %254

254:                                              ; preds = %lean_inc.exit419
  %.val.i535 = load i32, ptr %19, align 4, !tbaa !4
  %255 = icmp sgt i32 %.val.i535, 0
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %254
  %257 = add nuw i32 %.val.i535, 1
  store i32 %257, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit418

258:                                              ; preds = %254
  %.not.i536 = icmp eq i32 %.val.i535, 0
  br i1 %.not.i536, label %lean_inc.exit418, label %259

259:                                              ; preds = %258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit418

lean_inc.exit418:                                 ; preds = %259, %258, %256, %lean_inc.exit419
  %260 = ptrtoint ptr %17 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %lean_inc.exit417, label %262

262:                                              ; preds = %lean_inc.exit418
  %.val.i538 = load i32, ptr %17, align 4, !tbaa !4
  %263 = icmp sgt i32 %.val.i538, 0
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %262
  %265 = add nuw i32 %.val.i538, 1
  store i32 %265, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit417

266:                                              ; preds = %262
  %.not.i539 = icmp eq i32 %.val.i538, 0
  br i1 %.not.i539, label %lean_inc.exit417, label %267

267:                                              ; preds = %266
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit417

lean_inc.exit417:                                 ; preds = %267, %266, %264, %lean_inc.exit418
  %268 = ptrtoint ptr %15 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %lean_inc.exit416, label %270

270:                                              ; preds = %lean_inc.exit417
  %.val.i541 = load i32, ptr %15, align 4, !tbaa !4
  %271 = icmp sgt i32 %.val.i541, 0
  br i1 %271, label %272, label %274, !prof !11

272:                                              ; preds = %270
  %273 = add nuw i32 %.val.i541, 1
  store i32 %273, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit416

274:                                              ; preds = %270
  %.not.i542 = icmp eq i32 %.val.i541, 0
  br i1 %.not.i542, label %lean_inc.exit416, label %275

275:                                              ; preds = %274
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit416

lean_inc.exit416:                                 ; preds = %275, %274, %272, %lean_inc.exit417
  br i1 %5, label %lean_dec.exit378, label %276

276:                                              ; preds = %lean_inc.exit416
  %277 = load i32, ptr %0, align 4, !tbaa !4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !11

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit378

281:                                              ; preds = %276
  %.not.i439 = icmp eq i32 %277, 0
  br i1 %.not.i439, label %lean_dec.exit378, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit378

lean_dec.exit378:                                 ; preds = %282, %281, %279, %lean_inc.exit416
  %283 = ptrtoint ptr %1 to i64
  %284 = trunc i64 %283 to i1
  br i1 %284, label %lean_inc.exit415, label %285

285:                                              ; preds = %lean_dec.exit378
  %.val.i544 = load i32, ptr %1, align 4, !tbaa !4
  %286 = icmp sgt i32 %.val.i544, 0
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %285
  %288 = add nuw i32 %.val.i544, 1
  store i32 %288, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit415

289:                                              ; preds = %285
  %.not.i545 = icmp eq i32 %.val.i544, 0
  br i1 %.not.i545, label %lean_inc.exit415, label %290

290:                                              ; preds = %289
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit415

lean_inc.exit415:                                 ; preds = %290, %289, %287, %lean_dec.exit378
  %291 = tail call ptr @l_Lean_IR_ResetReuse_R(ptr noundef %19, ptr noundef %1, ptr noundef %2)
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !9
  %294 = ptrtoint ptr %293 to i64
  %295 = trunc i64 %294 to i1
  br i1 %295, label %lean_inc.exit414, label %296

296:                                              ; preds = %lean_inc.exit415
  %.val.i547 = load i32, ptr %293, align 4, !tbaa !4
  %297 = icmp sgt i32 %.val.i547, 0
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %296
  %299 = add nuw i32 %.val.i547, 1
  store i32 %299, ptr %293, align 4, !tbaa !4
  br label %lean_inc.exit414

300:                                              ; preds = %296
  %.not.i548 = icmp eq i32 %.val.i547, 0
  br i1 %.not.i548, label %lean_inc.exit414, label %301

301:                                              ; preds = %300
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %293) #4
  br label %lean_inc.exit414

lean_inc.exit414:                                 ; preds = %301, %300, %298, %lean_inc.exit415
  %302 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !9
  %304 = ptrtoint ptr %303 to i64
  %305 = trunc i64 %304 to i1
  br i1 %305, label %lean_inc.exit413, label %306

306:                                              ; preds = %lean_inc.exit414
  %.val.i550 = load i32, ptr %303, align 4, !tbaa !4
  %307 = icmp sgt i32 %.val.i550, 0
  br i1 %307, label %308, label %310, !prof !11

308:                                              ; preds = %306
  %309 = add nuw i32 %.val.i550, 1
  store i32 %309, ptr %303, align 4, !tbaa !4
  br label %lean_inc.exit413

310:                                              ; preds = %306
  %.not.i551 = icmp eq i32 %.val.i550, 0
  br i1 %.not.i551, label %lean_inc.exit413, label %311

311:                                              ; preds = %310
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %303) #4
  br label %lean_inc.exit413

lean_inc.exit413:                                 ; preds = %311, %310, %308, %lean_inc.exit414
  %312 = ptrtoint ptr %291 to i64
  %313 = trunc i64 %312 to i1
  br i1 %313, label %lean_dec.exit377, label %314

314:                                              ; preds = %lean_inc.exit413
  %315 = load i32, ptr %291, align 4, !tbaa !4
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %291, align 4, !tbaa !4
  br label %lean_dec.exit377

319:                                              ; preds = %314
  %.not.i441 = icmp eq i32 %315, 0
  br i1 %.not.i441, label %lean_dec.exit377, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %291) #4
  br label %lean_dec.exit377

lean_dec.exit377:                                 ; preds = %320, %319, %317, %lean_inc.exit413
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !9
  %323 = ptrtoint ptr %322 to i64
  %324 = trunc i64 %323 to i1
  br i1 %324, label %lean_inc.exit412, label %325

325:                                              ; preds = %lean_dec.exit377
  %.val.i553 = load i32, ptr %322, align 4, !tbaa !4
  %326 = icmp sgt i32 %.val.i553, 0
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %325
  %328 = add nuw i32 %.val.i553, 1
  store i32 %328, ptr %322, align 4, !tbaa !4
  br label %lean_inc.exit412

329:                                              ; preds = %325
  %.not.i554 = icmp eq i32 %.val.i553, 0
  br i1 %.not.i554, label %lean_inc.exit412, label %330

330:                                              ; preds = %329
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %322) #4
  br label %lean_inc.exit412

lean_inc.exit412:                                 ; preds = %330, %329, %327, %lean_dec.exit377
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !9
  %333 = ptrtoint ptr %332 to i64
  %334 = trunc i64 %333 to i1
  br i1 %334, label %lean_inc.exit411, label %335

335:                                              ; preds = %lean_inc.exit412
  %.val.i556 = load i32, ptr %332, align 4, !tbaa !4
  %336 = icmp sgt i32 %.val.i556, 0
  br i1 %336, label %337, label %339, !prof !11

337:                                              ; preds = %335
  %338 = add nuw i32 %.val.i556, 1
  store i32 %338, ptr %332, align 4, !tbaa !4
  br label %lean_inc.exit411

339:                                              ; preds = %335
  %.not.i557 = icmp eq i32 %.val.i556, 0
  br i1 %.not.i557, label %lean_inc.exit411, label %340

340:                                              ; preds = %339
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %332) #4
  br label %lean_inc.exit411

lean_inc.exit411:                                 ; preds = %340, %339, %337, %lean_inc.exit412
  %341 = getelementptr i8, ptr %1, i64 24
  %.val482 = load i8, ptr %341, align 1, !tbaa !13
  %.val472 = load i32, ptr %1, align 4, !tbaa !4
  %342 = icmp eq i32 %.val472, 1
  br i1 %342, label %343, label %364

343:                                              ; preds = %lean_inc.exit411
  %344 = load ptr, ptr %321, align 8, !tbaa !9
  %345 = ptrtoint ptr %344 to i64
  %346 = trunc i64 %345 to i1
  br i1 %346, label %lean_ctor_release.exit560, label %347

347:                                              ; preds = %343
  %348 = load i32, ptr %344, align 4, !tbaa !4
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %344, align 4, !tbaa !4
  br label %lean_ctor_release.exit560

352:                                              ; preds = %347
  %.not.i.i559 = icmp eq i32 %348, 0
  br i1 %.not.i.i559, label %lean_ctor_release.exit560, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %344) #4
  br label %lean_ctor_release.exit560

lean_ctor_release.exit560:                        ; preds = %343, %350, %352, %353
  store ptr inttoptr (i64 1 to ptr), ptr %321, align 8, !tbaa !9
  %354 = load ptr, ptr %331, align 8, !tbaa !9
  %355 = ptrtoint ptr %354 to i64
  %356 = trunc i64 %355 to i1
  br i1 %356, label %lean_ctor_release.exit562, label %357

357:                                              ; preds = %lean_ctor_release.exit560
  %358 = load i32, ptr %354, align 4, !tbaa !4
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %362, !prof !11

360:                                              ; preds = %357
  %361 = add nsw i32 %358, -1
  store i32 %361, ptr %354, align 4, !tbaa !4
  br label %lean_ctor_release.exit562

362:                                              ; preds = %357
  %.not.i.i561 = icmp eq i32 %358, 0
  br i1 %.not.i.i561, label %lean_ctor_release.exit562, label %363

363:                                              ; preds = %362
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %354) #4
  br label %lean_ctor_release.exit562

lean_ctor_release.exit562:                        ; preds = %lean_ctor_release.exit560, %360, %362, %363
  store ptr inttoptr (i64 1 to ptr), ptr %331, align 8, !tbaa !9
  br label %lean_dec_ref.exit462

364:                                              ; preds = %lean_inc.exit411
  %365 = icmp sgt i32 %.val472, 1
  br i1 %365, label %366, label %368, !prof !11

366:                                              ; preds = %364
  %367 = add nsw i32 %.val472, -1
  store i32 %367, ptr %1, align 4, !tbaa !4
  br label %lean_dec_ref.exit462

368:                                              ; preds = %364
  %.not.i461 = icmp eq i32 %.val472, 0
  br i1 %.not.i461, label %lean_dec_ref.exit462, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec_ref.exit462

lean_dec_ref.exit462:                             ; preds = %369, %368, %366, %lean_ctor_release.exit562
  %.0363 = phi ptr [ %1, %lean_ctor_release.exit562 ], [ inttoptr (i64 1 to ptr), %366 ], [ inttoptr (i64 1 to ptr), %368 ], [ inttoptr (i64 1 to ptr), %369 ]
  br i1 %295, label %lean_inc.exit410, label %370

370:                                              ; preds = %lean_dec_ref.exit462
  %.val.i563 = load i32, ptr %293, align 4, !tbaa !4
  %371 = icmp sgt i32 %.val.i563, 0
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %370
  %373 = add nuw i32 %.val.i563, 1
  store i32 %373, ptr %293, align 4, !tbaa !4
  br label %lean_inc.exit410

374:                                              ; preds = %370
  %.not.i564 = icmp eq i32 %.val.i563, 0
  br i1 %.not.i564, label %lean_inc.exit410, label %375

375:                                              ; preds = %374
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %293) #4
  br label %lean_inc.exit410

lean_inc.exit410:                                 ; preds = %375, %374, %372, %lean_dec_ref.exit462
  br i1 %261, label %lean_inc.exit409, label %376

376:                                              ; preds = %lean_inc.exit410
  %.val.i566 = load i32, ptr %17, align 4, !tbaa !4
  %377 = icmp sgt i32 %.val.i566, 0
  br i1 %377, label %378, label %380, !prof !11

378:                                              ; preds = %376
  %379 = add nuw i32 %.val.i566, 1
  store i32 %379, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit409

380:                                              ; preds = %376
  %.not.i567 = icmp eq i32 %.val.i566, 0
  br i1 %.not.i567, label %lean_inc.exit409, label %381

381:                                              ; preds = %380
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit409

lean_inc.exit409:                                 ; preds = %381, %380, %378, %lean_inc.exit410
  br i1 %269, label %lean_inc.exit408, label %382

382:                                              ; preds = %lean_inc.exit409
  %.val.i569 = load i32, ptr %15, align 4, !tbaa !4
  %383 = icmp sgt i32 %.val.i569, 0
  br i1 %383, label %384, label %386, !prof !11

384:                                              ; preds = %382
  %385 = add nuw i32 %.val.i569, 1
  store i32 %385, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit408

386:                                              ; preds = %382
  %.not.i570 = icmp eq i32 %.val.i569, 0
  br i1 %.not.i570, label %lean_inc.exit408, label %387

387:                                              ; preds = %386
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit408

lean_inc.exit408:                                 ; preds = %387, %386, %384, %lean_inc.exit409
  %388 = tail call ptr @l_Lean_IR_LocalContext_addJP(ptr noundef %322, ptr noundef %15, ptr noundef %17, ptr noundef %293) #4
  %389 = ptrtoint ptr %.0363 to i64
  %390 = trunc i64 %389 to i1
  br i1 %390, label %391, label %397

391:                                              ; preds = %lean_inc.exit408
  tail call void @lean_inc_heartbeat() #4
  %392 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %lean_alloc_ctor.exit573

394:                                              ; preds = %391
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit573:                          ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 24
  store i64 0, ptr %396, align 8, !tbaa !14
  store i32 1, ptr %392, align 8, !tbaa !4
  store i32 131104, ptr %395, align 4
  br label %397

397:                                              ; preds = %lean_inc.exit408, %lean_alloc_ctor.exit573
  %.0364 = phi ptr [ %392, %lean_alloc_ctor.exit573 ], [ %.0363, %lean_inc.exit408 ]
  %398 = getelementptr inbounds nuw i8, ptr %.0364, i64 8
  store ptr %388, ptr %398, align 8, !tbaa !9
  %399 = getelementptr inbounds nuw i8, ptr %.0364, i64 16
  store ptr %332, ptr %399, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw i8, ptr %.0364, i64 24
  store i8 %.val482, ptr %400, align 8, !tbaa !13
  %401 = tail call ptr @l_Lean_IR_ResetReuse_R(ptr noundef %21, ptr noundef %.0364, ptr noundef %303)
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !9
  %404 = ptrtoint ptr %403 to i64
  %405 = trunc i64 %404 to i1
  br i1 %405, label %lean_inc.exit407, label %406

406:                                              ; preds = %397
  %.val.i574 = load i32, ptr %403, align 4, !tbaa !4
  %407 = icmp sgt i32 %.val.i574, 0
  br i1 %407, label %408, label %410, !prof !11

408:                                              ; preds = %406
  %409 = add nuw i32 %.val.i574, 1
  store i32 %409, ptr %403, align 4, !tbaa !4
  br label %lean_inc.exit407

410:                                              ; preds = %406
  %.not.i575 = icmp eq i32 %.val.i574, 0
  br i1 %.not.i575, label %lean_inc.exit407, label %411

411:                                              ; preds = %410
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %403) #4
  br label %lean_inc.exit407

lean_inc.exit407:                                 ; preds = %411, %410, %408, %397
  %412 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !9
  %414 = ptrtoint ptr %413 to i64
  %415 = trunc i64 %414 to i1
  br i1 %415, label %lean_inc.exit406, label %416

416:                                              ; preds = %lean_inc.exit407
  %.val.i577 = load i32, ptr %413, align 4, !tbaa !4
  %417 = icmp sgt i32 %.val.i577, 0
  br i1 %417, label %418, label %420, !prof !11

418:                                              ; preds = %416
  %419 = add nuw i32 %.val.i577, 1
  store i32 %419, ptr %413, align 4, !tbaa !4
  br label %lean_inc.exit406

420:                                              ; preds = %416
  %.not.i578 = icmp eq i32 %.val.i577, 0
  br i1 %.not.i578, label %lean_inc.exit406, label %421

421:                                              ; preds = %420
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %413) #4
  br label %lean_inc.exit406

lean_inc.exit406:                                 ; preds = %421, %420, %418, %lean_inc.exit407
  %.val471 = load i32, ptr %401, align 4, !tbaa !4
  %422 = icmp eq i32 %.val471, 1
  br i1 %422, label %423, label %444

423:                                              ; preds = %lean_inc.exit406
  %424 = load ptr, ptr %402, align 8, !tbaa !9
  %425 = ptrtoint ptr %424 to i64
  %426 = trunc i64 %425 to i1
  br i1 %426, label %lean_ctor_release.exit581, label %427

427:                                              ; preds = %423
  %428 = load i32, ptr %424, align 4, !tbaa !4
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %432, !prof !11

430:                                              ; preds = %427
  %431 = add nsw i32 %428, -1
  store i32 %431, ptr %424, align 4, !tbaa !4
  br label %lean_ctor_release.exit581

432:                                              ; preds = %427
  %.not.i.i580 = icmp eq i32 %428, 0
  br i1 %.not.i.i580, label %lean_ctor_release.exit581, label %433

433:                                              ; preds = %432
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %424) #4
  br label %lean_ctor_release.exit581

lean_ctor_release.exit581:                        ; preds = %423, %430, %432, %433
  store ptr inttoptr (i64 1 to ptr), ptr %402, align 8, !tbaa !9
  %434 = load ptr, ptr %412, align 8, !tbaa !9
  %435 = ptrtoint ptr %434 to i64
  %436 = trunc i64 %435 to i1
  br i1 %436, label %lean_ctor_release.exit583, label %437

437:                                              ; preds = %lean_ctor_release.exit581
  %438 = load i32, ptr %434, align 4, !tbaa !4
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %442, !prof !11

440:                                              ; preds = %437
  %441 = add nsw i32 %438, -1
  store i32 %441, ptr %434, align 4, !tbaa !4
  br label %lean_ctor_release.exit583

442:                                              ; preds = %437
  %.not.i.i582 = icmp eq i32 %438, 0
  br i1 %.not.i.i582, label %lean_ctor_release.exit583, label %443

443:                                              ; preds = %442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %434) #4
  br label %lean_ctor_release.exit583

lean_ctor_release.exit583:                        ; preds = %lean_ctor_release.exit581, %440, %442, %443
  store ptr inttoptr (i64 1 to ptr), ptr %412, align 8, !tbaa !9
  br label %lean_dec_ref.exit460

444:                                              ; preds = %lean_inc.exit406
  %445 = icmp sgt i32 %.val471, 1
  br i1 %445, label %446, label %448, !prof !11

446:                                              ; preds = %444
  %447 = add nsw i32 %.val471, -1
  store i32 %447, ptr %401, align 4, !tbaa !4
  br label %lean_dec_ref.exit460

448:                                              ; preds = %444
  %.not.i459 = icmp eq i32 %.val471, 0
  br i1 %.not.i459, label %lean_dec_ref.exit460, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %401) #4
  br label %lean_dec_ref.exit460

lean_dec_ref.exit460:                             ; preds = %449, %448, %446, %lean_ctor_release.exit583
  %.0365 = phi ptr [ %401, %lean_ctor_release.exit583 ], [ inttoptr (i64 1 to ptr), %446 ], [ inttoptr (i64 1 to ptr), %448 ], [ inttoptr (i64 1 to ptr), %449 ]
  tail call void @lean_inc_heartbeat() #4
  %450 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %lean_alloc_ctor.exit584

452:                                              ; preds = %lean_dec_ref.exit460
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit584:                          ; preds = %lean_dec_ref.exit460
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 4
  store i32 1, ptr %450, align 4, !tbaa !4
  store i32 17039400, ptr %453, align 4
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store ptr %15, ptr %454, align 8, !tbaa !9
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 16
  store ptr %17, ptr %455, align 8, !tbaa !9
  %456 = getelementptr inbounds nuw i8, ptr %450, i64 24
  store ptr %293, ptr %456, align 8, !tbaa !9
  %457 = getelementptr inbounds nuw i8, ptr %450, i64 32
  store ptr %403, ptr %457, align 8, !tbaa !9
  %458 = ptrtoint ptr %.0365 to i64
  %459 = trunc i64 %458 to i1
  br i1 %459, label %460, label %465

460:                                              ; preds = %lean_alloc_ctor.exit584
  tail call void @lean_inc_heartbeat() #4
  %461 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %lean_alloc_ctor.exit585

463:                                              ; preds = %460
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit585:                          ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 4
  store i32 1, ptr %461, align 4, !tbaa !4
  store i32 131096, ptr %464, align 4
  br label %465

465:                                              ; preds = %lean_alloc_ctor.exit584, %lean_alloc_ctor.exit585
  %.0366 = phi ptr [ %461, %lean_alloc_ctor.exit585 ], [ %.0365, %lean_alloc_ctor.exit584 ]
  %466 = getelementptr inbounds nuw i8, ptr %.0366, i64 8
  store ptr %450, ptr %466, align 8, !tbaa !9
  %467 = getelementptr inbounds nuw i8, ptr %.0366, i64 16
  store ptr %413, ptr %467, align 8, !tbaa !9
  br label %943

468:                                              ; preds = %lean_obj_tag.exit
  %.val470 = load i32, ptr %0, align 4, !tbaa !4
  %469 = icmp eq i32 %.val470, 1
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %471 = load ptr, ptr %470, align 8, !tbaa !9
  br i1 %469, label %472, label %677

472:                                              ; preds = %468
  %.val469 = load i32, ptr %1, align 4, !tbaa !4
  %473 = icmp eq i32 %.val469, 1
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %475 = load ptr, ptr %474, align 8, !tbaa !9
  br i1 %473, label %476, label %549

476:                                              ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %478 = load ptr, ptr %477, align 8, !tbaa !9
  %479 = ptrtoint ptr %478 to i64
  %480 = trunc i64 %479 to i1
  br i1 %480, label %lean_inc.exit405, label %481

481:                                              ; preds = %476
  %.val.i586 = load i32, ptr %478, align 4, !tbaa !4
  %482 = icmp sgt i32 %.val.i586, 0
  br i1 %482, label %483, label %485, !prof !11

483:                                              ; preds = %481
  %484 = add nuw i32 %.val.i586, 1
  store i32 %484, ptr %478, align 4, !tbaa !4
  br label %lean_inc.exit405

485:                                              ; preds = %481
  %.not.i587 = icmp eq i32 %.val.i586, 0
  br i1 %.not.i587, label %lean_inc.exit405, label %486

486:                                              ; preds = %485
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %478) #4
  br label %lean_inc.exit405

lean_inc.exit405:                                 ; preds = %486, %485, %483, %476
  %487 = ptrtoint ptr %471 to i64
  %488 = trunc i64 %487 to i1
  %489 = getelementptr i8, ptr %475, i64 8
  br i1 %488, label %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit.thread, label %490

490:                                              ; preds = %lean_inc.exit405
  %491 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %471) #4
  %492 = tail call zeroext range(i8 0, 2) i8 @l_Lean_PersistentHashMap_containsAux___at_Lean_IR_ResetReuse_R___spec__2(ptr noundef %478, i64 noundef %491, ptr noundef %471)
  %.val479 = load i64, ptr %489, align 8, !tbaa !14
  %.val.i589 = load i32, ptr %471, align 4, !tbaa !4
  %493 = icmp sgt i32 %.val.i589, 0
  br i1 %493, label %494, label %496, !prof !11

494:                                              ; preds = %490
  %495 = add nuw i32 %.val.i589, 1
  store i32 %495, ptr %471, align 4, !tbaa !4
  br label %501

496:                                              ; preds = %490
  %.not.i590 = icmp eq i32 %.val.i589, 0
  br i1 %.not.i590, label %501, label %497

497:                                              ; preds = %496
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %471) #4
  br label %501

l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit.thread: ; preds = %lean_inc.exit405
  %498 = lshr i64 %487, 1
  %499 = tail call zeroext range(i8 0, 2) i8 @l_Lean_PersistentHashMap_containsAux___at_Lean_IR_ResetReuse_R___spec__2(ptr noundef %478, i64 noundef %498, ptr noundef %471)
  %.val479687 = load i64, ptr %489, align 8, !tbaa !14
  %500 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_IR_ResetReuse_R___spec__5(ptr noundef %478, i64 noundef %498, i64 noundef 1, ptr noundef %471, ptr noundef nonnull inttoptr (i64 1 to ptr))
  store ptr %500, ptr %477, align 8, !tbaa !9
  br label %lean_inc.exit403

501:                                              ; preds = %497, %496, %494
  %502 = tail call i64 @lean_uint64_of_big_nat(ptr noundef nonnull %471) #4
  %503 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_IR_ResetReuse_R___spec__5(ptr noundef %478, i64 noundef %502, i64 noundef 1, ptr noundef nonnull %471, ptr noundef nonnull inttoptr (i64 1 to ptr))
  store ptr %503, ptr %477, align 8, !tbaa !9
  %.val.i592 = load i32, ptr %471, align 4, !tbaa !4
  %504 = icmp sgt i32 %.val.i592, 0
  br i1 %504, label %505, label %507, !prof !11

505:                                              ; preds = %501
  %506 = add nuw i32 %.val.i592, 1
  store i32 %506, ptr %471, align 4, !tbaa !4
  br label %lean_inc.exit403

507:                                              ; preds = %501
  %.not.i593 = icmp eq i32 %.val.i592, 0
  br i1 %.not.i593, label %lean_inc.exit403, label %508

508:                                              ; preds = %507
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %471) #4
  br label %lean_inc.exit403

lean_inc.exit403:                                 ; preds = %508, %507, %505, %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit.thread
  %.val479688690693 = phi i64 [ %.val479687, %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit.thread ], [ %.val479, %505 ], [ %.val479, %507 ], [ %.val479, %508 ]
  %509 = phi i8 [ %499, %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit.thread ], [ %492, %505 ], [ %492, %507 ], [ %492, %508 ]
  %510 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ResetReuse_R___spec__8(ptr noundef %471, i8 noundef zeroext %509, i64 noundef %.val479688690693, i64 noundef 0, ptr noundef nonnull %475, ptr noundef nonnull %1, ptr noundef %2)
  %.val468 = load i32, ptr %510, align 4, !tbaa !4
  %511 = icmp eq i32 %.val468, 1
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !9
  br i1 %511, label %514, label %515

514:                                              ; preds = %lean_inc.exit403
  store ptr %513, ptr %474, align 8, !tbaa !9
  store ptr %0, ptr %512, align 8, !tbaa !9
  br label %943

515:                                              ; preds = %lean_inc.exit403
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !9
  %518 = ptrtoint ptr %517 to i64
  %519 = trunc i64 %518 to i1
  br i1 %519, label %lean_inc.exit402, label %520

520:                                              ; preds = %515
  %.val.i595 = load i32, ptr %517, align 4, !tbaa !4
  %521 = icmp sgt i32 %.val.i595, 0
  br i1 %521, label %522, label %524, !prof !11

522:                                              ; preds = %520
  %523 = add nuw i32 %.val.i595, 1
  store i32 %523, ptr %517, align 4, !tbaa !4
  br label %lean_inc.exit402

524:                                              ; preds = %520
  %.not.i596 = icmp eq i32 %.val.i595, 0
  br i1 %.not.i596, label %lean_inc.exit402, label %525

525:                                              ; preds = %524
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %517) #4
  br label %lean_inc.exit402

lean_inc.exit402:                                 ; preds = %525, %524, %522, %515
  %526 = ptrtoint ptr %513 to i64
  %527 = trunc i64 %526 to i1
  br i1 %527, label %lean_inc.exit401, label %528

528:                                              ; preds = %lean_inc.exit402
  %.val.i598 = load i32, ptr %513, align 4, !tbaa !4
  %529 = icmp sgt i32 %.val.i598, 0
  br i1 %529, label %530, label %532, !prof !11

530:                                              ; preds = %528
  %531 = add nuw i32 %.val.i598, 1
  store i32 %531, ptr %513, align 4, !tbaa !4
  br label %lean_inc.exit401

532:                                              ; preds = %528
  %.not.i599 = icmp eq i32 %.val.i598, 0
  br i1 %.not.i599, label %lean_inc.exit401, label %533

533:                                              ; preds = %532
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %513) #4
  br label %lean_inc.exit401

lean_inc.exit401:                                 ; preds = %533, %532, %530, %lean_inc.exit402
  %534 = ptrtoint ptr %510 to i64
  %535 = trunc i64 %534 to i1
  br i1 %535, label %lean_dec.exit376, label %536

536:                                              ; preds = %lean_inc.exit401
  %537 = load i32, ptr %510, align 4, !tbaa !4
  %538 = icmp sgt i32 %537, 1
  br i1 %538, label %539, label %541, !prof !11

539:                                              ; preds = %536
  %540 = add nsw i32 %537, -1
  store i32 %540, ptr %510, align 4, !tbaa !4
  br label %lean_dec.exit376

541:                                              ; preds = %536
  %.not.i443 = icmp eq i32 %537, 0
  br i1 %.not.i443, label %lean_dec.exit376, label %542

542:                                              ; preds = %541
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %510) #4
  br label %lean_dec.exit376

lean_dec.exit376:                                 ; preds = %542, %541, %539, %lean_inc.exit401
  store ptr %513, ptr %474, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %543 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %lean_alloc_ctor.exit601

545:                                              ; preds = %lean_dec.exit376
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit601:                          ; preds = %lean_dec.exit376
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 4
  store i32 1, ptr %543, align 4, !tbaa !4
  store i32 131096, ptr %546, align 4
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store ptr %0, ptr %547, align 8, !tbaa !9
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 16
  store ptr %517, ptr %548, align 8, !tbaa !9
  br label %943

549:                                              ; preds = %472
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !9
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !9
  %554 = getelementptr i8, ptr %1, i64 24
  %.val481 = load i8, ptr %554, align 8, !tbaa !13
  %555 = ptrtoint ptr %553 to i64
  %556 = trunc i64 %555 to i1
  br i1 %556, label %lean_inc.exit400, label %557

557:                                              ; preds = %549
  %.val.i602 = load i32, ptr %553, align 4, !tbaa !4
  %558 = icmp sgt i32 %.val.i602, 0
  br i1 %558, label %559, label %561, !prof !11

559:                                              ; preds = %557
  %560 = add nuw i32 %.val.i602, 1
  store i32 %560, ptr %553, align 4, !tbaa !4
  br label %lean_inc.exit400

561:                                              ; preds = %557
  %.not.i603 = icmp eq i32 %.val.i602, 0
  br i1 %.not.i603, label %lean_inc.exit400, label %562

562:                                              ; preds = %561
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %553) #4
  br label %lean_inc.exit400

lean_inc.exit400:                                 ; preds = %562, %561, %559, %549
  %563 = ptrtoint ptr %551 to i64
  %564 = trunc i64 %563 to i1
  br i1 %564, label %lean_inc.exit399, label %565

565:                                              ; preds = %lean_inc.exit400
  %.val.i605 = load i32, ptr %551, align 4, !tbaa !4
  %566 = icmp sgt i32 %.val.i605, 0
  br i1 %566, label %567, label %569, !prof !11

567:                                              ; preds = %565
  %568 = add nuw i32 %.val.i605, 1
  store i32 %568, ptr %551, align 4, !tbaa !4
  br label %lean_inc.exit399

569:                                              ; preds = %565
  %.not.i606 = icmp eq i32 %.val.i605, 0
  br i1 %.not.i606, label %lean_inc.exit399, label %570

570:                                              ; preds = %569
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %551) #4
  br label %lean_inc.exit399

lean_inc.exit399:                                 ; preds = %570, %569, %567, %lean_inc.exit400
  %571 = ptrtoint ptr %1 to i64
  %572 = trunc i64 %571 to i1
  br i1 %572, label %lean_dec.exit375, label %573

573:                                              ; preds = %lean_inc.exit399
  %574 = load i32, ptr %1, align 4, !tbaa !4
  %575 = icmp sgt i32 %574, 1
  br i1 %575, label %576, label %578, !prof !11

576:                                              ; preds = %573
  %577 = add nsw i32 %574, -1
  store i32 %577, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit375

578:                                              ; preds = %573
  %.not.i445 = icmp eq i32 %574, 0
  br i1 %.not.i445, label %lean_dec.exit375, label %579

579:                                              ; preds = %578
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit375

lean_dec.exit375:                                 ; preds = %579, %578, %576, %lean_inc.exit399
  br i1 %556, label %lean_inc.exit398, label %580

580:                                              ; preds = %lean_dec.exit375
  %.val.i608 = load i32, ptr %553, align 4, !tbaa !4
  %581 = icmp sgt i32 %.val.i608, 0
  br i1 %581, label %582, label %584, !prof !11

582:                                              ; preds = %580
  %583 = add nuw i32 %.val.i608, 1
  store i32 %583, ptr %553, align 4, !tbaa !4
  br label %lean_inc.exit398

584:                                              ; preds = %580
  %.not.i609 = icmp eq i32 %.val.i608, 0
  br i1 %.not.i609, label %lean_inc.exit398, label %585

585:                                              ; preds = %584
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %553) #4
  br label %lean_inc.exit398

lean_inc.exit398:                                 ; preds = %585, %584, %582, %lean_dec.exit375
  %586 = ptrtoint ptr %471 to i64
  %587 = trunc i64 %586 to i1
  %588 = getelementptr i8, ptr %475, i64 8
  br i1 %587, label %597, label %589

589:                                              ; preds = %lean_inc.exit398
  %590 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %471) #4
  %591 = tail call zeroext range(i8 0, 2) i8 @l_Lean_PersistentHashMap_containsAux___at_Lean_IR_ResetReuse_R___spec__2(ptr noundef %553, i64 noundef %590, ptr noundef %471)
  %.val478 = load i64, ptr %588, align 8, !tbaa !14
  %.val.i612 = load i32, ptr %471, align 4, !tbaa !4
  %592 = icmp sgt i32 %.val.i612, 0
  br i1 %592, label %593, label %595, !prof !11

593:                                              ; preds = %589
  %594 = add nuw i32 %.val.i612, 1
  store i32 %594, ptr %471, align 4, !tbaa !4
  br label %600

595:                                              ; preds = %589
  %.not.i613 = icmp eq i32 %.val.i612, 0
  br i1 %.not.i613, label %600, label %596

596:                                              ; preds = %595
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %471) #4
  br label %600

597:                                              ; preds = %lean_inc.exit398
  %598 = lshr i64 %586, 1
  %599 = tail call zeroext range(i8 0, 2) i8 @l_Lean_PersistentHashMap_containsAux___at_Lean_IR_ResetReuse_R___spec__2(ptr noundef %553, i64 noundef %598, ptr noundef %471)
  %.val478694 = load i64, ptr %588, align 8, !tbaa !14
  br label %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit615

600:                                              ; preds = %596, %595, %593
  %601 = tail call i64 @lean_uint64_of_big_nat(ptr noundef nonnull %471) #4
  br label %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit615

l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit615: ; preds = %597, %600
  %602 = phi i8 [ %599, %597 ], [ %591, %600 ]
  %.val478695697 = phi i64 [ %.val478694, %597 ], [ %.val478, %600 ]
  %603 = phi i64 [ %598, %597 ], [ %601, %600 ]
  %604 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_IR_ResetReuse_R___spec__5(ptr noundef %553, i64 noundef %603, i64 noundef 1, ptr noundef %471, ptr noundef nonnull inttoptr (i64 1 to ptr))
  tail call void @lean_inc_heartbeat() #4
  %605 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %606 = icmp eq ptr %605, null
  br i1 %606, label %607, label %lean_alloc_ctor.exit617

607:                                              ; preds = %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit615
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit617:                          ; preds = %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit615
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 24
  store i64 0, ptr %609, align 8, !tbaa !14
  store i32 1, ptr %605, align 8, !tbaa !4
  store i32 131104, ptr %608, align 4
  %610 = getelementptr inbounds nuw i8, ptr %605, i64 8
  store ptr %551, ptr %610, align 8, !tbaa !9
  %611 = getelementptr inbounds nuw i8, ptr %605, i64 16
  store ptr %604, ptr %611, align 8, !tbaa !9
  store i8 %.val481, ptr %609, align 8, !tbaa !13
  br i1 %587, label %lean_inc.exit396, label %612

612:                                              ; preds = %lean_alloc_ctor.exit617
  %.val.i618 = load i32, ptr %471, align 4, !tbaa !4
  %613 = icmp sgt i32 %.val.i618, 0
  br i1 %613, label %614, label %616, !prof !11

614:                                              ; preds = %612
  %615 = add nuw i32 %.val.i618, 1
  store i32 %615, ptr %471, align 4, !tbaa !4
  br label %lean_inc.exit396

616:                                              ; preds = %612
  %.not.i619 = icmp eq i32 %.val.i618, 0
  br i1 %.not.i619, label %lean_inc.exit396, label %617

617:                                              ; preds = %616
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %471) #4
  br label %lean_inc.exit396

lean_inc.exit396:                                 ; preds = %617, %616, %614, %lean_alloc_ctor.exit617
  %618 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ResetReuse_R___spec__8(ptr noundef %471, i8 noundef zeroext %602, i64 noundef %.val478695697, i64 noundef 0, ptr noundef nonnull %475, ptr noundef nonnull %605, ptr noundef %2)
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !9
  %621 = ptrtoint ptr %620 to i64
  %622 = trunc i64 %621 to i1
  br i1 %622, label %lean_inc.exit395, label %623

623:                                              ; preds = %lean_inc.exit396
  %.val.i621 = load i32, ptr %620, align 4, !tbaa !4
  %624 = icmp sgt i32 %.val.i621, 0
  br i1 %624, label %625, label %627, !prof !11

625:                                              ; preds = %623
  %626 = add nuw i32 %.val.i621, 1
  store i32 %626, ptr %620, align 4, !tbaa !4
  br label %lean_inc.exit395

627:                                              ; preds = %623
  %.not.i622 = icmp eq i32 %.val.i621, 0
  br i1 %.not.i622, label %lean_inc.exit395, label %628

628:                                              ; preds = %627
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %620) #4
  br label %lean_inc.exit395

lean_inc.exit395:                                 ; preds = %628, %627, %625, %lean_inc.exit396
  %629 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !9
  %631 = ptrtoint ptr %630 to i64
  %632 = trunc i64 %631 to i1
  br i1 %632, label %lean_inc.exit394, label %633

633:                                              ; preds = %lean_inc.exit395
  %.val.i624 = load i32, ptr %630, align 4, !tbaa !4
  %634 = icmp sgt i32 %.val.i624, 0
  br i1 %634, label %635, label %637, !prof !11

635:                                              ; preds = %633
  %636 = add nuw i32 %.val.i624, 1
  store i32 %636, ptr %630, align 4, !tbaa !4
  br label %lean_inc.exit394

637:                                              ; preds = %633
  %.not.i625 = icmp eq i32 %.val.i624, 0
  br i1 %.not.i625, label %lean_inc.exit394, label %638

638:                                              ; preds = %637
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %630) #4
  br label %lean_inc.exit394

lean_inc.exit394:                                 ; preds = %638, %637, %635, %lean_inc.exit395
  %.val467 = load i32, ptr %618, align 4, !tbaa !4
  %639 = icmp eq i32 %.val467, 1
  br i1 %639, label %640, label %661

640:                                              ; preds = %lean_inc.exit394
  %641 = load ptr, ptr %619, align 8, !tbaa !9
  %642 = ptrtoint ptr %641 to i64
  %643 = trunc i64 %642 to i1
  br i1 %643, label %lean_ctor_release.exit628, label %644

644:                                              ; preds = %640
  %645 = load i32, ptr %641, align 4, !tbaa !4
  %646 = icmp sgt i32 %645, 1
  br i1 %646, label %647, label %649, !prof !11

647:                                              ; preds = %644
  %648 = add nsw i32 %645, -1
  store i32 %648, ptr %641, align 4, !tbaa !4
  br label %lean_ctor_release.exit628

649:                                              ; preds = %644
  %.not.i.i627 = icmp eq i32 %645, 0
  br i1 %.not.i.i627, label %lean_ctor_release.exit628, label %650

650:                                              ; preds = %649
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %641) #4
  br label %lean_ctor_release.exit628

lean_ctor_release.exit628:                        ; preds = %640, %647, %649, %650
  store ptr inttoptr (i64 1 to ptr), ptr %619, align 8, !tbaa !9
  %651 = load ptr, ptr %629, align 8, !tbaa !9
  %652 = ptrtoint ptr %651 to i64
  %653 = trunc i64 %652 to i1
  br i1 %653, label %lean_ctor_release.exit630, label %654

654:                                              ; preds = %lean_ctor_release.exit628
  %655 = load i32, ptr %651, align 4, !tbaa !4
  %656 = icmp sgt i32 %655, 1
  br i1 %656, label %657, label %659, !prof !11

657:                                              ; preds = %654
  %658 = add nsw i32 %655, -1
  store i32 %658, ptr %651, align 4, !tbaa !4
  br label %lean_ctor_release.exit630

659:                                              ; preds = %654
  %.not.i.i629 = icmp eq i32 %655, 0
  br i1 %.not.i.i629, label %lean_ctor_release.exit630, label %660

660:                                              ; preds = %659
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %651) #4
  br label %lean_ctor_release.exit630

lean_ctor_release.exit630:                        ; preds = %lean_ctor_release.exit628, %657, %659, %660
  store ptr inttoptr (i64 1 to ptr), ptr %629, align 8, !tbaa !9
  br label %lean_dec_ref.exit458

661:                                              ; preds = %lean_inc.exit394
  %662 = icmp sgt i32 %.val467, 1
  br i1 %662, label %663, label %665, !prof !11

663:                                              ; preds = %661
  %664 = add nsw i32 %.val467, -1
  store i32 %664, ptr %618, align 4, !tbaa !4
  br label %lean_dec_ref.exit458

665:                                              ; preds = %661
  %.not.i457 = icmp eq i32 %.val467, 0
  br i1 %.not.i457, label %lean_dec_ref.exit458, label %666

666:                                              ; preds = %665
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %618) #4
  br label %lean_dec_ref.exit458

lean_dec_ref.exit458:                             ; preds = %666, %665, %663, %lean_ctor_release.exit630
  %.0367 = phi ptr [ %618, %lean_ctor_release.exit630 ], [ inttoptr (i64 1 to ptr), %663 ], [ inttoptr (i64 1 to ptr), %665 ], [ inttoptr (i64 1 to ptr), %666 ]
  store ptr %620, ptr %474, align 8, !tbaa !9
  %667 = ptrtoint ptr %.0367 to i64
  %668 = trunc i64 %667 to i1
  br i1 %668, label %669, label %674

669:                                              ; preds = %lean_dec_ref.exit458
  tail call void @lean_inc_heartbeat() #4
  %670 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %671 = icmp eq ptr %670, null
  br i1 %671, label %672, label %lean_alloc_ctor.exit631

672:                                              ; preds = %669
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit631:                          ; preds = %669
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 4
  store i32 1, ptr %670, align 4, !tbaa !4
  store i32 131096, ptr %673, align 4
  br label %674

674:                                              ; preds = %lean_dec_ref.exit458, %lean_alloc_ctor.exit631
  %.0368 = phi ptr [ %670, %lean_alloc_ctor.exit631 ], [ %.0367, %lean_dec_ref.exit458 ]
  %675 = getelementptr inbounds nuw i8, ptr %.0368, i64 8
  store ptr %0, ptr %675, align 8, !tbaa !9
  %676 = getelementptr inbounds nuw i8, ptr %.0368, i64 16
  store ptr %630, ptr %676, align 8, !tbaa !9
  br label %943

677:                                              ; preds = %468
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %679 = load ptr, ptr %678, align 8, !tbaa !9
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %681 = load ptr, ptr %680, align 8, !tbaa !9
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %683 = load ptr, ptr %682, align 8, !tbaa !9
  %684 = ptrtoint ptr %683 to i64
  %685 = trunc i64 %684 to i1
  br i1 %685, label %lean_inc.exit393, label %686

686:                                              ; preds = %677
  %.val.i632 = load i32, ptr %683, align 4, !tbaa !4
  %687 = icmp sgt i32 %.val.i632, 0
  br i1 %687, label %688, label %690, !prof !11

688:                                              ; preds = %686
  %689 = add nuw i32 %.val.i632, 1
  store i32 %689, ptr %683, align 4, !tbaa !4
  br label %lean_inc.exit393

690:                                              ; preds = %686
  %.not.i633 = icmp eq i32 %.val.i632, 0
  br i1 %.not.i633, label %lean_inc.exit393, label %691

691:                                              ; preds = %690
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %683) #4
  br label %lean_inc.exit393

lean_inc.exit393:                                 ; preds = %691, %690, %688, %677
  %692 = ptrtoint ptr %681 to i64
  %693 = trunc i64 %692 to i1
  br i1 %693, label %lean_inc.exit392, label %694

694:                                              ; preds = %lean_inc.exit393
  %.val.i635 = load i32, ptr %681, align 4, !tbaa !4
  %695 = icmp sgt i32 %.val.i635, 0
  br i1 %695, label %696, label %698, !prof !11

696:                                              ; preds = %694
  %697 = add nuw i32 %.val.i635, 1
  store i32 %697, ptr %681, align 4, !tbaa !4
  br label %lean_inc.exit392

698:                                              ; preds = %694
  %.not.i636 = icmp eq i32 %.val.i635, 0
  br i1 %.not.i636, label %lean_inc.exit392, label %699

699:                                              ; preds = %698
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %681) #4
  br label %lean_inc.exit392

lean_inc.exit392:                                 ; preds = %699, %698, %696, %lean_inc.exit393
  %700 = ptrtoint ptr %471 to i64
  %701 = trunc i64 %700 to i1
  br i1 %701, label %lean_inc.exit391, label %702

702:                                              ; preds = %lean_inc.exit392
  %.val.i638 = load i32, ptr %471, align 4, !tbaa !4
  %703 = icmp sgt i32 %.val.i638, 0
  br i1 %703, label %704, label %706, !prof !11

704:                                              ; preds = %702
  %705 = add nuw i32 %.val.i638, 1
  store i32 %705, ptr %471, align 4, !tbaa !4
  br label %lean_inc.exit391

706:                                              ; preds = %702
  %.not.i639 = icmp eq i32 %.val.i638, 0
  br i1 %.not.i639, label %lean_inc.exit391, label %707

707:                                              ; preds = %706
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %471) #4
  br label %lean_inc.exit391

lean_inc.exit391:                                 ; preds = %707, %706, %704, %lean_inc.exit392
  %708 = ptrtoint ptr %679 to i64
  %709 = trunc i64 %708 to i1
  br i1 %709, label %lean_inc.exit390, label %710

710:                                              ; preds = %lean_inc.exit391
  %.val.i641 = load i32, ptr %679, align 4, !tbaa !4
  %711 = icmp sgt i32 %.val.i641, 0
  br i1 %711, label %712, label %714, !prof !11

712:                                              ; preds = %710
  %713 = add nuw i32 %.val.i641, 1
  store i32 %713, ptr %679, align 4, !tbaa !4
  br label %lean_inc.exit390

714:                                              ; preds = %710
  %.not.i642 = icmp eq i32 %.val.i641, 0
  br i1 %.not.i642, label %lean_inc.exit390, label %715

715:                                              ; preds = %714
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %679) #4
  br label %lean_inc.exit390

lean_inc.exit390:                                 ; preds = %715, %714, %712, %lean_inc.exit391
  br i1 %5, label %lean_dec.exit374, label %716

716:                                              ; preds = %lean_inc.exit390
  %717 = load i32, ptr %0, align 4, !tbaa !4
  %718 = icmp sgt i32 %717, 1
  br i1 %718, label %719, label %721, !prof !11

719:                                              ; preds = %716
  %720 = add nsw i32 %717, -1
  store i32 %720, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit374

721:                                              ; preds = %716
  %.not.i447 = icmp eq i32 %717, 0
  br i1 %.not.i447, label %lean_dec.exit374, label %722

722:                                              ; preds = %721
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit374

lean_dec.exit374:                                 ; preds = %722, %721, %719, %lean_inc.exit390
  %723 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !9
  %725 = ptrtoint ptr %724 to i64
  %726 = trunc i64 %725 to i1
  br i1 %726, label %lean_inc.exit389, label %727

727:                                              ; preds = %lean_dec.exit374
  %.val.i644 = load i32, ptr %724, align 4, !tbaa !4
  %728 = icmp sgt i32 %.val.i644, 0
  br i1 %728, label %729, label %731, !prof !11

729:                                              ; preds = %727
  %730 = add nuw i32 %.val.i644, 1
  store i32 %730, ptr %724, align 4, !tbaa !4
  br label %lean_inc.exit389

731:                                              ; preds = %727
  %.not.i645 = icmp eq i32 %.val.i644, 0
  br i1 %.not.i645, label %lean_inc.exit389, label %732

732:                                              ; preds = %731
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %724) #4
  br label %lean_inc.exit389

lean_inc.exit389:                                 ; preds = %732, %731, %729, %lean_dec.exit374
  %733 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %734 = load ptr, ptr %733, align 8, !tbaa !9
  %735 = ptrtoint ptr %734 to i64
  %736 = trunc i64 %735 to i1
  br i1 %736, label %lean_inc.exit388, label %737

737:                                              ; preds = %lean_inc.exit389
  %.val.i647 = load i32, ptr %734, align 4, !tbaa !4
  %738 = icmp sgt i32 %.val.i647, 0
  br i1 %738, label %739, label %741, !prof !11

739:                                              ; preds = %737
  %740 = add nuw i32 %.val.i647, 1
  store i32 %740, ptr %734, align 4, !tbaa !4
  br label %lean_inc.exit388

741:                                              ; preds = %737
  %.not.i648 = icmp eq i32 %.val.i647, 0
  br i1 %.not.i648, label %lean_inc.exit388, label %742

742:                                              ; preds = %741
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %734) #4
  br label %lean_inc.exit388

lean_inc.exit388:                                 ; preds = %742, %741, %739, %lean_inc.exit389
  %743 = getelementptr i8, ptr %1, i64 24
  %.val480 = load i8, ptr %743, align 1, !tbaa !13
  %.val466 = load i32, ptr %1, align 4, !tbaa !4
  %744 = icmp eq i32 %.val466, 1
  br i1 %744, label %745, label %766

745:                                              ; preds = %lean_inc.exit388
  %746 = load ptr, ptr %723, align 8, !tbaa !9
  %747 = ptrtoint ptr %746 to i64
  %748 = trunc i64 %747 to i1
  br i1 %748, label %lean_ctor_release.exit651, label %749

749:                                              ; preds = %745
  %750 = load i32, ptr %746, align 4, !tbaa !4
  %751 = icmp sgt i32 %750, 1
  br i1 %751, label %752, label %754, !prof !11

752:                                              ; preds = %749
  %753 = add nsw i32 %750, -1
  store i32 %753, ptr %746, align 4, !tbaa !4
  br label %lean_ctor_release.exit651

754:                                              ; preds = %749
  %.not.i.i650 = icmp eq i32 %750, 0
  br i1 %.not.i.i650, label %lean_ctor_release.exit651, label %755

755:                                              ; preds = %754
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %746) #4
  br label %lean_ctor_release.exit651

lean_ctor_release.exit651:                        ; preds = %745, %752, %754, %755
  store ptr inttoptr (i64 1 to ptr), ptr %723, align 8, !tbaa !9
  %756 = load ptr, ptr %733, align 8, !tbaa !9
  %757 = ptrtoint ptr %756 to i64
  %758 = trunc i64 %757 to i1
  br i1 %758, label %lean_ctor_release.exit653, label %759

759:                                              ; preds = %lean_ctor_release.exit651
  %760 = load i32, ptr %756, align 4, !tbaa !4
  %761 = icmp sgt i32 %760, 1
  br i1 %761, label %762, label %764, !prof !11

762:                                              ; preds = %759
  %763 = add nsw i32 %760, -1
  store i32 %763, ptr %756, align 4, !tbaa !4
  br label %lean_ctor_release.exit653

764:                                              ; preds = %759
  %.not.i.i652 = icmp eq i32 %760, 0
  br i1 %.not.i.i652, label %lean_ctor_release.exit653, label %765

765:                                              ; preds = %764
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %756) #4
  br label %lean_ctor_release.exit653

lean_ctor_release.exit653:                        ; preds = %lean_ctor_release.exit651, %762, %764, %765
  store ptr inttoptr (i64 1 to ptr), ptr %733, align 8, !tbaa !9
  br label %lean_dec_ref.exit456

766:                                              ; preds = %lean_inc.exit388
  %767 = icmp sgt i32 %.val466, 1
  br i1 %767, label %768, label %770, !prof !11

768:                                              ; preds = %766
  %769 = add nsw i32 %.val466, -1
  store i32 %769, ptr %1, align 4, !tbaa !4
  br label %lean_dec_ref.exit456

770:                                              ; preds = %766
  %.not.i455 = icmp eq i32 %.val466, 0
  br i1 %.not.i455, label %lean_dec_ref.exit456, label %771

771:                                              ; preds = %770
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec_ref.exit456

lean_dec_ref.exit456:                             ; preds = %771, %770, %768, %lean_ctor_release.exit653
  %.0369 = phi ptr [ %1, %lean_ctor_release.exit653 ], [ inttoptr (i64 1 to ptr), %768 ], [ inttoptr (i64 1 to ptr), %770 ], [ inttoptr (i64 1 to ptr), %771 ]
  br i1 %736, label %lean_inc.exit387, label %772

772:                                              ; preds = %lean_dec_ref.exit456
  %.val.i654 = load i32, ptr %734, align 4, !tbaa !4
  %773 = icmp sgt i32 %.val.i654, 0
  br i1 %773, label %774, label %776, !prof !11

774:                                              ; preds = %772
  %775 = add nuw i32 %.val.i654, 1
  store i32 %775, ptr %734, align 4, !tbaa !4
  br label %lean_inc.exit387

776:                                              ; preds = %772
  %.not.i655 = icmp eq i32 %.val.i654, 0
  br i1 %.not.i655, label %lean_inc.exit387, label %777

777:                                              ; preds = %776
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %734) #4
  br label %lean_inc.exit387

lean_inc.exit387:                                 ; preds = %777, %776, %774, %lean_dec_ref.exit456
  %778 = getelementptr i8, ptr %683, i64 8
  br i1 %701, label %787, label %779

779:                                              ; preds = %lean_inc.exit387
  %780 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %471) #4
  %781 = tail call zeroext range(i8 0, 2) i8 @l_Lean_PersistentHashMap_containsAux___at_Lean_IR_ResetReuse_R___spec__2(ptr noundef %734, i64 noundef %780, ptr noundef %471)
  %.val477 = load i64, ptr %778, align 8, !tbaa !14
  %.val.i658 = load i32, ptr %471, align 4, !tbaa !4
  %782 = icmp sgt i32 %.val.i658, 0
  br i1 %782, label %783, label %785, !prof !11

783:                                              ; preds = %779
  %784 = add nuw i32 %.val.i658, 1
  store i32 %784, ptr %471, align 4, !tbaa !4
  br label %790

785:                                              ; preds = %779
  %.not.i659 = icmp eq i32 %.val.i658, 0
  br i1 %.not.i659, label %790, label %786

786:                                              ; preds = %785
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %471) #4
  br label %790

787:                                              ; preds = %lean_inc.exit387
  %788 = lshr i64 %700, 1
  %789 = tail call zeroext range(i8 0, 2) i8 @l_Lean_PersistentHashMap_containsAux___at_Lean_IR_ResetReuse_R___spec__2(ptr noundef %734, i64 noundef %788, ptr noundef %471)
  %.val477699 = load i64, ptr %778, align 8, !tbaa !14
  br label %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit661

790:                                              ; preds = %786, %785, %783
  %791 = tail call i64 @lean_uint64_of_big_nat(ptr noundef nonnull %471) #4
  br label %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit661

l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit661: ; preds = %787, %790
  %792 = phi i8 [ %789, %787 ], [ %781, %790 ]
  %.val477700702 = phi i64 [ %.val477699, %787 ], [ %.val477, %790 ]
  %793 = phi i64 [ %788, %787 ], [ %791, %790 ]
  %794 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_IR_ResetReuse_R___spec__5(ptr noundef %734, i64 noundef %793, i64 noundef 1, ptr noundef %471, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %795 = ptrtoint ptr %.0369 to i64
  %796 = trunc i64 %795 to i1
  br i1 %796, label %797, label %803

797:                                              ; preds = %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit661
  tail call void @lean_inc_heartbeat() #4
  %798 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %799 = icmp eq ptr %798, null
  br i1 %799, label %800, label %lean_alloc_ctor.exit663

800:                                              ; preds = %797
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit663:                          ; preds = %797
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 4
  %802 = getelementptr inbounds nuw i8, ptr %798, i64 24
  store i64 0, ptr %802, align 8, !tbaa !14
  store i32 1, ptr %798, align 8, !tbaa !4
  store i32 131104, ptr %801, align 4
  br label %803

803:                                              ; preds = %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit661, %lean_alloc_ctor.exit663
  %.0370 = phi ptr [ %798, %lean_alloc_ctor.exit663 ], [ %.0369, %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit661 ]
  %804 = getelementptr inbounds nuw i8, ptr %.0370, i64 8
  store ptr %724, ptr %804, align 8, !tbaa !9
  %805 = getelementptr inbounds nuw i8, ptr %.0370, i64 16
  store ptr %794, ptr %805, align 8, !tbaa !9
  %806 = getelementptr inbounds nuw i8, ptr %.0370, i64 24
  store i8 %.val480, ptr %806, align 8, !tbaa !13
  br i1 %701, label %lean_inc.exit385, label %807

807:                                              ; preds = %803
  %.val.i664 = load i32, ptr %471, align 4, !tbaa !4
  %808 = icmp sgt i32 %.val.i664, 0
  br i1 %808, label %809, label %811, !prof !11

809:                                              ; preds = %807
  %810 = add nuw i32 %.val.i664, 1
  store i32 %810, ptr %471, align 4, !tbaa !4
  br label %lean_inc.exit385

811:                                              ; preds = %807
  %.not.i665 = icmp eq i32 %.val.i664, 0
  br i1 %.not.i665, label %lean_inc.exit385, label %812

812:                                              ; preds = %811
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %471) #4
  br label %lean_inc.exit385

lean_inc.exit385:                                 ; preds = %812, %811, %809, %803
  %813 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ResetReuse_R___spec__8(ptr noundef %471, i8 noundef zeroext %792, i64 noundef %.val477700702, i64 noundef 0, ptr noundef nonnull %683, ptr noundef nonnull %.0370, ptr noundef %2)
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !9
  %816 = ptrtoint ptr %815 to i64
  %817 = trunc i64 %816 to i1
  br i1 %817, label %lean_inc.exit384, label %818

818:                                              ; preds = %lean_inc.exit385
  %.val.i667 = load i32, ptr %815, align 4, !tbaa !4
  %819 = icmp sgt i32 %.val.i667, 0
  br i1 %819, label %820, label %822, !prof !11

820:                                              ; preds = %818
  %821 = add nuw i32 %.val.i667, 1
  store i32 %821, ptr %815, align 4, !tbaa !4
  br label %lean_inc.exit384

822:                                              ; preds = %818
  %.not.i668 = icmp eq i32 %.val.i667, 0
  br i1 %.not.i668, label %lean_inc.exit384, label %823

823:                                              ; preds = %822
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %815) #4
  br label %lean_inc.exit384

lean_inc.exit384:                                 ; preds = %823, %822, %820, %lean_inc.exit385
  %824 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %825 = load ptr, ptr %824, align 8, !tbaa !9
  %826 = ptrtoint ptr %825 to i64
  %827 = trunc i64 %826 to i1
  br i1 %827, label %lean_inc.exit383, label %828

828:                                              ; preds = %lean_inc.exit384
  %.val.i670 = load i32, ptr %825, align 4, !tbaa !4
  %829 = icmp sgt i32 %.val.i670, 0
  br i1 %829, label %830, label %832, !prof !11

830:                                              ; preds = %828
  %831 = add nuw i32 %.val.i670, 1
  store i32 %831, ptr %825, align 4, !tbaa !4
  br label %lean_inc.exit383

832:                                              ; preds = %828
  %.not.i671 = icmp eq i32 %.val.i670, 0
  br i1 %.not.i671, label %lean_inc.exit383, label %833

833:                                              ; preds = %832
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %825) #4
  br label %lean_inc.exit383

lean_inc.exit383:                                 ; preds = %833, %832, %830, %lean_inc.exit384
  %.val465 = load i32, ptr %813, align 4, !tbaa !4
  %834 = icmp eq i32 %.val465, 1
  br i1 %834, label %835, label %856

835:                                              ; preds = %lean_inc.exit383
  %836 = load ptr, ptr %814, align 8, !tbaa !9
  %837 = ptrtoint ptr %836 to i64
  %838 = trunc i64 %837 to i1
  br i1 %838, label %lean_ctor_release.exit674, label %839

839:                                              ; preds = %835
  %840 = load i32, ptr %836, align 4, !tbaa !4
  %841 = icmp sgt i32 %840, 1
  br i1 %841, label %842, label %844, !prof !11

842:                                              ; preds = %839
  %843 = add nsw i32 %840, -1
  store i32 %843, ptr %836, align 4, !tbaa !4
  br label %lean_ctor_release.exit674

844:                                              ; preds = %839
  %.not.i.i673 = icmp eq i32 %840, 0
  br i1 %.not.i.i673, label %lean_ctor_release.exit674, label %845

845:                                              ; preds = %844
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %836) #4
  br label %lean_ctor_release.exit674

lean_ctor_release.exit674:                        ; preds = %835, %842, %844, %845
  store ptr inttoptr (i64 1 to ptr), ptr %814, align 8, !tbaa !9
  %846 = load ptr, ptr %824, align 8, !tbaa !9
  %847 = ptrtoint ptr %846 to i64
  %848 = trunc i64 %847 to i1
  br i1 %848, label %lean_ctor_release.exit676, label %849

849:                                              ; preds = %lean_ctor_release.exit674
  %850 = load i32, ptr %846, align 4, !tbaa !4
  %851 = icmp sgt i32 %850, 1
  br i1 %851, label %852, label %854, !prof !11

852:                                              ; preds = %849
  %853 = add nsw i32 %850, -1
  store i32 %853, ptr %846, align 4, !tbaa !4
  br label %lean_ctor_release.exit676

854:                                              ; preds = %849
  %.not.i.i675 = icmp eq i32 %850, 0
  br i1 %.not.i.i675, label %lean_ctor_release.exit676, label %855

855:                                              ; preds = %854
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %846) #4
  br label %lean_ctor_release.exit676

lean_ctor_release.exit676:                        ; preds = %lean_ctor_release.exit674, %852, %854, %855
  store ptr inttoptr (i64 1 to ptr), ptr %824, align 8, !tbaa !9
  br label %lean_dec_ref.exit454

856:                                              ; preds = %lean_inc.exit383
  %857 = icmp sgt i32 %.val465, 1
  br i1 %857, label %858, label %860, !prof !11

858:                                              ; preds = %856
  %859 = add nsw i32 %.val465, -1
  store i32 %859, ptr %813, align 4, !tbaa !4
  br label %lean_dec_ref.exit454

860:                                              ; preds = %856
  %.not.i453 = icmp eq i32 %.val465, 0
  br i1 %.not.i453, label %lean_dec_ref.exit454, label %861

861:                                              ; preds = %860
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %813) #4
  br label %lean_dec_ref.exit454

lean_dec_ref.exit454:                             ; preds = %861, %860, %858, %lean_ctor_release.exit676
  %.0371 = phi ptr [ %813, %lean_ctor_release.exit676 ], [ inttoptr (i64 1 to ptr), %858 ], [ inttoptr (i64 1 to ptr), %860 ], [ inttoptr (i64 1 to ptr), %861 ]
  tail call void @lean_inc_heartbeat() #4
  %862 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %863 = icmp eq ptr %862, null
  br i1 %863, label %864, label %lean_alloc_ctor.exit677

864:                                              ; preds = %lean_dec_ref.exit454
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit677:                          ; preds = %lean_dec_ref.exit454
  %865 = getelementptr inbounds nuw i8, ptr %862, i64 4
  store i32 1, ptr %862, align 4, !tbaa !4
  store i32 168034344, ptr %865, align 4
  %866 = getelementptr inbounds nuw i8, ptr %862, i64 8
  store ptr %679, ptr %866, align 8, !tbaa !9
  %867 = getelementptr inbounds nuw i8, ptr %862, i64 16
  store ptr %471, ptr %867, align 8, !tbaa !9
  %868 = getelementptr inbounds nuw i8, ptr %862, i64 24
  store ptr %681, ptr %868, align 8, !tbaa !9
  %869 = getelementptr inbounds nuw i8, ptr %862, i64 32
  store ptr %815, ptr %869, align 8, !tbaa !9
  %870 = ptrtoint ptr %.0371 to i64
  %871 = trunc i64 %870 to i1
  br i1 %871, label %872, label %877

872:                                              ; preds = %lean_alloc_ctor.exit677
  tail call void @lean_inc_heartbeat() #4
  %873 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %874 = icmp eq ptr %873, null
  br i1 %874, label %875, label %lean_alloc_ctor.exit678

875:                                              ; preds = %872
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit678:                          ; preds = %872
  %876 = getelementptr inbounds nuw i8, ptr %873, i64 4
  store i32 1, ptr %873, align 4, !tbaa !4
  store i32 131096, ptr %876, align 4
  br label %877

877:                                              ; preds = %lean_alloc_ctor.exit677, %lean_alloc_ctor.exit678
  %.0372 = phi ptr [ %873, %lean_alloc_ctor.exit678 ], [ %.0371, %lean_alloc_ctor.exit677 ]
  %878 = getelementptr inbounds nuw i8, ptr %.0372, i64 8
  store ptr %862, ptr %878, align 8, !tbaa !9
  %879 = getelementptr inbounds nuw i8, ptr %.0372, i64 16
  store ptr %825, ptr %879, align 8, !tbaa !9
  br label %943

880:                                              ; preds = %lean_obj_tag.exit
  %881 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %0) #4
  %882 = icmp eq i8 %881, 0
  br i1 %882, label %883, label %927

883:                                              ; preds = %880
  %884 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef %0) #4
  %885 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %0, ptr noundef nonnull inttoptr (i64 27 to ptr)) #4
  %886 = tail call ptr @l_Lean_IR_ResetReuse_R(ptr noundef %884, ptr noundef %1, ptr noundef %2)
  %.val = load i32, ptr %886, align 4, !tbaa !4
  %887 = icmp eq i32 %.val, 1
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %889 = load ptr, ptr %888, align 8, !tbaa !9
  br i1 %887, label %890, label %892

890:                                              ; preds = %883
  %891 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %885, ptr noundef %889) #4
  store ptr %891, ptr %888, align 8, !tbaa !9
  br label %943

892:                                              ; preds = %883
  %893 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %894 = load ptr, ptr %893, align 8, !tbaa !9
  %895 = ptrtoint ptr %894 to i64
  %896 = trunc i64 %895 to i1
  br i1 %896, label %lean_inc.exit382, label %897

897:                                              ; preds = %892
  %.val.i679 = load i32, ptr %894, align 4, !tbaa !4
  %898 = icmp sgt i32 %.val.i679, 0
  br i1 %898, label %899, label %901, !prof !11

899:                                              ; preds = %897
  %900 = add nuw i32 %.val.i679, 1
  store i32 %900, ptr %894, align 4, !tbaa !4
  br label %lean_inc.exit382

901:                                              ; preds = %897
  %.not.i680 = icmp eq i32 %.val.i679, 0
  br i1 %.not.i680, label %lean_inc.exit382, label %902

902:                                              ; preds = %901
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %894) #4
  br label %lean_inc.exit382

lean_inc.exit382:                                 ; preds = %902, %901, %899, %892
  %903 = ptrtoint ptr %889 to i64
  %904 = trunc i64 %903 to i1
  br i1 %904, label %lean_inc.exit, label %905

905:                                              ; preds = %lean_inc.exit382
  %.val.i682 = load i32, ptr %889, align 4, !tbaa !4
  %906 = icmp sgt i32 %.val.i682, 0
  br i1 %906, label %907, label %909, !prof !11

907:                                              ; preds = %905
  %908 = add nuw i32 %.val.i682, 1
  store i32 %908, ptr %889, align 4, !tbaa !4
  br label %lean_inc.exit

909:                                              ; preds = %905
  %.not.i683 = icmp eq i32 %.val.i682, 0
  br i1 %.not.i683, label %lean_inc.exit, label %910

910:                                              ; preds = %909
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %889) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %910, %909, %907, %lean_inc.exit382
  %911 = ptrtoint ptr %886 to i64
  %912 = trunc i64 %911 to i1
  br i1 %912, label %lean_dec.exit373, label %913

913:                                              ; preds = %lean_inc.exit
  %914 = load i32, ptr %886, align 4, !tbaa !4
  %915 = icmp sgt i32 %914, 1
  br i1 %915, label %916, label %918, !prof !11

916:                                              ; preds = %913
  %917 = add nsw i32 %914, -1
  store i32 %917, ptr %886, align 4, !tbaa !4
  br label %lean_dec.exit373

918:                                              ; preds = %913
  %.not.i449 = icmp eq i32 %914, 0
  br i1 %.not.i449, label %lean_dec.exit373, label %919

919:                                              ; preds = %918
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %886) #4
  br label %lean_dec.exit373

lean_dec.exit373:                                 ; preds = %919, %918, %916, %lean_inc.exit
  %920 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %885, ptr noundef %889) #4
  tail call void @lean_inc_heartbeat() #4
  %921 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %922 = icmp eq ptr %921, null
  br i1 %922, label %923, label %lean_alloc_ctor.exit685

923:                                              ; preds = %lean_dec.exit373
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit685:                          ; preds = %lean_dec.exit373
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 4
  store i32 1, ptr %921, align 4, !tbaa !4
  store i32 131096, ptr %924, align 4
  %925 = getelementptr inbounds nuw i8, ptr %921, i64 8
  store ptr %920, ptr %925, align 8, !tbaa !9
  %926 = getelementptr inbounds nuw i8, ptr %921, i64 16
  store ptr %894, ptr %926, align 8, !tbaa !9
  br label %943

927:                                              ; preds = %880
  %928 = ptrtoint ptr %1 to i64
  %929 = trunc i64 %928 to i1
  br i1 %929, label %lean_dec.exit, label %930

930:                                              ; preds = %927
  %931 = load i32, ptr %1, align 4, !tbaa !4
  %932 = icmp sgt i32 %931, 1
  br i1 %932, label %933, label %935, !prof !11

933:                                              ; preds = %930
  %934 = add nsw i32 %931, -1
  store i32 %934, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

935:                                              ; preds = %930
  %.not.i451 = icmp eq i32 %931, 0
  br i1 %.not.i451, label %lean_dec.exit, label %936

936:                                              ; preds = %935
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %936, %935, %933, %927
  tail call void @lean_inc_heartbeat() #4
  %937 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %938 = icmp eq ptr %937, null
  br i1 %938, label %939, label %lean_alloc_ctor.exit686

939:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit686:                          ; preds = %lean_dec.exit
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 4
  store i32 1, ptr %937, align 4, !tbaa !4
  store i32 131096, ptr %940, align 4
  %941 = getelementptr inbounds nuw i8, ptr %937, i64 8
  store ptr %0, ptr %941, align 8, !tbaa !9
  %942 = getelementptr inbounds nuw i8, ptr %937, i64 16
  store ptr %2, ptr %942, align 8, !tbaa !9
  br label %943

943:                                              ; preds = %lean_alloc_ctor.exit686, %lean_alloc_ctor.exit685, %890, %877, %514, %lean_alloc_ctor.exit601, %674, %465, %92, %lean_alloc_ctor.exit, %240
  %.3 = phi ptr [ %543, %lean_alloc_ctor.exit601 ], [ %121, %lean_alloc_ctor.exit ], [ %.0366, %465 ], [ %.0362, %240 ], [ %88, %92 ], [ %.0372, %877 ], [ %.0368, %674 ], [ %510, %514 ], [ %937, %lean_alloc_ctor.exit686 ], [ %886, %890 ], [ %921, %lean_alloc_ctor.exit685 ]
  ret ptr %.3
}

declare zeroext i8 @l_Lean_IR_CtorInfo_isScalar(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_PersistentHashMap_containsAtAux___at_Lean_IR_ResetReuse_R___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call zeroext i8 @l_Lean_PersistentHashMap_containsAtAux___at_Lean_IR_ResetReuse_R___spec__3(ptr noundef %0, ptr poison, ptr poison, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit10, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit10

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit10, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit9, label %18

18:                                               ; preds = %lean_dec.exit10
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

23:                                               ; preds = %18
  %.not.i11 = icmp eq i32 %19, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit10
  %25 = ptrtoint ptr %0 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_dec.exit9
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i13 = icmp eq i32 %28, 0
  br i1 %.not.i13, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit9
  %34 = shl nuw nsw i8 %6, 1
  %35 = or disjoint i8 %34, 1
  %36 = zext nneg i8 %35 to i64
  %37 = inttoptr i64 %36 to ptr
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_PersistentHashMap_containsAux___at_Lean_IR_ResetReuse_R___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !14
  %5 = load i32, ptr %1, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = tail call zeroext i8 @l_Lean_PersistentHashMap_containsAux___at_Lean_IR_ResetReuse_R___spec__2(ptr noundef %0, i64 noundef %.val, ptr noundef %2)
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_dec.exit7
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i8 = icmp eq i32 %15, 0
  br i1 %.not.i8, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_dec.exit7
  %21 = shl nuw nsw i8 %11, 1
  %22 = or disjoint i8 %21, 1
  %23 = zext nneg i8 %22 to i64
  %24 = inttoptr i64 %23 to ptr
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_PersistentHashMap_contains___at_Lean_IR_ResetReuse_R___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %l_Lean_PersistentHashMap_contains___at_Lean_IR_ResetReuse_R___spec__1.exit.thread, label %7

l_Lean_PersistentHashMap_contains___at_Lean_IR_ResetReuse_R___spec__1.exit.thread: ; preds = %2
  %5 = lshr i64 %3, 1
  %6 = tail call zeroext range(i8 0, 2) i8 @l_Lean_PersistentHashMap_containsAux___at_Lean_IR_ResetReuse_R___spec__2(ptr noundef %0, i64 noundef %5, ptr noundef %1)
  br label %lean_dec.exit

7:                                                ; preds = %2
  %8 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %1) #4
  %9 = tail call zeroext range(i8 0, 2) i8 @l_Lean_PersistentHashMap_containsAux___at_Lean_IR_ResetReuse_R___spec__2(ptr noundef %0, i64 noundef %8, ptr noundef %1)
  %10 = load i32, ptr %1, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %7
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %7
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %l_Lean_PersistentHashMap_contains___at_Lean_IR_ResetReuse_R___spec__1.exit.thread
  %16 = phi i8 [ %6, %l_Lean_PersistentHashMap_contains___at_Lean_IR_ResetReuse_R___spec__1.exit.thread ], [ %9, %12 ], [ %9, %14 ], [ %9, %15 ]
  %17 = shl nuw nsw i8 %16, 1
  %18 = or disjoint i8 %17, 1
  %19 = zext nneg i8 %18 to i64
  %20 = inttoptr i64 %19 to ptr
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_IR_ResetReuse_R___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %7, align 8, !tbaa !14
  %8 = load i32, ptr %0, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit11, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %13, %12, %10
  %14 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_IR_ResetReuse_R___spec__6(i64 noundef %.val, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5)
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit10, label %17

17:                                               ; preds = %lean_dec.exit11
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit10

22:                                               ; preds = %17
  %.not.i12 = icmp eq i32 %18, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %23, %22, %20, %lean_dec.exit11
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_dec.exit10
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i14 = icmp eq i32 %27, 0
  br i1 %.not.i14, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit10
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_IR_ResetReuse_R___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val12 = load i64, ptr %6, align 8, !tbaa !14
  %7 = load i32, ptr %1, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit9, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !14
  %14 = load i32, ptr %2, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %lean_dec.exit9
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit9
  %.not.i10 = icmp eq i32 %14, 0
  br i1 %.not.i10, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16
  %20 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_IR_ResetReuse_R___spec__5(ptr noundef %0, i64 noundef %.val12, i64 noundef %.val, ptr noundef %3, ptr noundef %4)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ResetReuse_R___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit14, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit14

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit14, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %16, %15, %13, %7
  %17 = getelementptr i8, ptr %2, i64 8
  %.val19 = load i64, ptr %17, align 8, !tbaa !14
  %18 = load i32, ptr %2, align 8, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %lean_dec.exit14
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

22:                                               ; preds = %lean_dec.exit14
  %.not.i15 = icmp eq i32 %18, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %23, %22, %20
  %24 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %24, align 8, !tbaa !14
  %25 = load i32, ptr %3, align 8, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %lean_dec.exit13
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit13
  %.not.i17 = icmp eq i32 %25, 0
  br i1 %.not.i17, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27
  %31 = lshr i64 %8, 1
  %32 = trunc i64 %31 to i8
  %33 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ResetReuse_R___spec__8(ptr noundef %0, i8 noundef zeroext %32, i64 noundef %.val19, i64 noundef %.val, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_ResetReuse_collectResets___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %.not50 = icmp eq i64 %1, %2
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %70
  %.02753 = phi i64 [ %1, %.lr.ph ], [ %71, %70 ]
  %.02952 = phi ptr [ %3, %.lr.ph ], [ %39, %70 ]
  %.03151 = phi ptr [ %4, %.lr.ph ], [ %49, %70 ]
  %8 = ptrtoint ptr %.02952 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit34, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %.02952, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %.02952, align 4, !tbaa !4
  br label %lean_dec.exit34

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit34, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.02952) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %16, %15, %13, %7
  %17 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02753
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_array_uget.exit, label %21

21:                                               ; preds = %lean_dec.exit34
  %.val.i.i = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i.i, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %28

25:                                               ; preds = %21
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %28

lean_array_uget.exit:                             ; preds = %lean_dec.exit34
  %27 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef %18) #4
  br label %lean_dec.exit33

28:                                               ; preds = %23, %25, %26
  %29 = tail call ptr @l_Lean_IR_Alt_body(ptr noundef nonnull %18) #4
  %30 = load i32, ptr %18, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %28
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit33

34:                                               ; preds = %28
  %.not.i36 = icmp eq i32 %30, 0
  br i1 %.not.i36, label %lean_dec.exit33, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %35, %34, %32, %lean_array_uget.exit
  %36 = phi ptr [ %27, %lean_array_uget.exit ], [ %29, %32 ], [ %29, %34 ], [ %29, %35 ]
  %37 = tail call ptr @l_Lean_IR_ResetReuse_collectResets(ptr noundef %36, ptr noundef %.03151)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit35, label %42

42:                                               ; preds = %lean_dec.exit33
  %.val.i = load i32, ptr %39, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i, 1
  store i32 %45, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit35

46:                                               ; preds = %42
  %.not.i40 = icmp eq i32 %.val.i, 0
  br i1 %.not.i40, label %lean_inc.exit35, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %47, %46, %44, %lean_dec.exit33
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit, label %52

52:                                               ; preds = %lean_inc.exit35
  %.val.i41 = load i32, ptr %49, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i41, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i41, 1
  store i32 %55, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit

56:                                               ; preds = %52
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %57, %56, %54, %lean_inc.exit35
  %58 = ptrtoint ptr %37 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %70, label %60

60:                                               ; preds = %lean_inc.exit
  %61 = load i32, ptr %37, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %37, align 4, !tbaa !4
  br label %70

65:                                               ; preds = %60
  %.not.i38 = icmp eq i32 %61, 0
  br i1 %.not.i38, label %70, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
  br label %70

._crit_edge:                                      ; preds = %70, %5
  %.031.lcssa = phi ptr [ %4, %5 ], [ %49, %70 ]
  %.029.lcssa = phi ptr [ %3, %5 ], [ %39, %70 ]
  tail call void @lean_inc_heartbeat() #4
  %67 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

70:                                               ; preds = %lean_inc.exit, %63, %65, %66
  %71 = add i64 %.02753, 1
  %.not = icmp eq i64 %71, %2
  br i1 %.not, label %._crit_edge, label %7

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 1, ptr %67, align 4, !tbaa !4
  store i32 131096, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %.029.lcssa, ptr %74, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %.031.lcssa, ptr %75, align 8, !tbaa !9
  ret ptr %67
}

declare ptr @l_Lean_IR_Alt_body(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ResetReuse_collectResets(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0283.ph = phi ptr [ %1, %2 ], [ %.0283.ph.be, %.outer.backedge ]
  %.0266.ph = phi ptr [ %0, %2 ], [ %.0266.ph.be, %.outer.backedge ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.0266 = phi ptr [ %.0266.ph, %.outer ], [ %.0266.be, %.backedge.backedge ]
  %3 = ptrtoint ptr %.0266 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %.backedge
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %.backedge
  %9 = getelementptr i8, ptr %.0266, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i479 = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i479, label %637 [
    i32 0, label %11
    i32 1, label %390
    i32 8, label %438
    i32 9, label %491
    i32 10, label %544
    i32 12, label %584
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %.0266, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit366, label %16

16:                                               ; preds = %11
  %.val.i480 = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i480, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i480, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %24

20:                                               ; preds = %16
  %.not.i481 = icmp eq i32 %.val.i480, 0
  br i1 %.not.i481, label %24, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %24

lean_inc.exit366:                                 ; preds = %11
  %22 = lshr i64 %14, 1
  %23 = trunc i64 %22 to i32
  br label %lean_obj_tag.exit484

24:                                               ; preds = %21, %20, %18
  %25 = getelementptr i8, ptr %13, i64 4
  %.val.i482 = load i32, ptr %25, align 4
  %26 = lshr i32 %.val.i482, 24
  br label %lean_obj_tag.exit484

lean_obj_tag.exit484:                             ; preds = %lean_inc.exit366, %24
  %.0.i483 = phi i32 [ %23, %lean_inc.exit366 ], [ %26, %24 ]
  switch i32 %.0.i483, label %310 [
    i32 0, label %27
    i32 1, label %104
    i32 2, label %145
    i32 5, label %178
    i32 10, label %211
    i32 11, label %244
    i32 12, label %277
  ]

27:                                               ; preds = %lean_obj_tag.exit484
  %.val477 = load i32, ptr %13, align 4, !tbaa !4
  %28 = icmp eq i32 %.val477, 1
  br i1 %28, label %29, label %72

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit360, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %32, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !4
  br label %lean_dec.exit360

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit360, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit360

lean_dec.exit360:                                 ; preds = %41, %40, %38, %29
  %42 = load ptr, ptr %30, align 8, !tbaa !9
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit359, label %45

45:                                               ; preds = %lean_dec.exit360
  %46 = load i32, ptr %42, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit359

50:                                               ; preds = %45
  %.not.i367 = icmp eq i32 %46, 0
  br i1 %.not.i367, label %lean_dec.exit359, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit359

lean_dec.exit359:                                 ; preds = %51, %50, %48, %lean_dec.exit360
  %52 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef nonnull %.0266) #4
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %lean_dec.exit359
  tail call void @lean_free_object(ptr noundef nonnull %13) #4
  %55 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef nonnull %.0266) #4
  br i1 %4, label %.outer.backedge, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %.0266, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %.0266, align 4, !tbaa !4
  br label %.outer.backedge

61:                                               ; preds = %56
  %.not.i369 = icmp eq i32 %57, 0
  br i1 %.not.i369, label %.outer.backedge, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %.outer.backedge

63:                                               ; preds = %lean_dec.exit359
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br i1 %4, label %lean_dec.exit357, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %.0266, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %.0266, align 4, !tbaa !4
  br label %lean_dec.exit357

70:                                               ; preds = %65
  %.not.i371 = icmp eq i32 %66, 0
  br i1 %.not.i371, label %lean_dec.exit357, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %71, %70, %68, %63
  store ptr %.0283.ph, ptr %64, align 8, !tbaa !9
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !9
  br label %lean_dec.exit313

72:                                               ; preds = %27
  br i1 %15, label %lean_dec.exit356, label %73

73:                                               ; preds = %72
  %74 = icmp sgt i32 %.val477, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nsw i32 %.val477, -1
  store i32 %76, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit356

77:                                               ; preds = %73
  %.not.i373 = icmp eq i32 %.val477, 0
  br i1 %.not.i373, label %lean_dec.exit356, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %78, %77, %75, %72
  %79 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef nonnull %.0266) #4
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %lean_dec.exit356
  %82 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef nonnull %.0266) #4
  br i1 %4, label %.outer.backedge, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %.0266, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %.0266, align 4, !tbaa !4
  br label %.outer.backedge

88:                                               ; preds = %83
  %.not.i375 = icmp eq i32 %84, 0
  br i1 %.not.i375, label %.outer.backedge, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %.outer.backedge

90:                                               ; preds = %lean_dec.exit356
  br i1 %4, label %lean_dec.exit354, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %.0266, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %.0266, align 4, !tbaa !4
  br label %lean_dec.exit354

96:                                               ; preds = %91
  %.not.i377 = icmp eq i32 %92, 0
  br i1 %.not.i377, label %lean_dec.exit354, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %97, %96, %94, %90
  tail call void @lean_inc_heartbeat() #4
  %98 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %lean_alloc_ctor.exit

100:                                              ; preds = %lean_dec.exit354
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit354
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 1, ptr %98, align 4, !tbaa !4
  store i32 131096, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %102, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %.0283.ph, ptr %103, align 8, !tbaa !9
  br label %lean_dec.exit313

104:                                              ; preds = %lean_obj_tag.exit484
  %105 = getelementptr inbounds nuw i8, ptr %.0266, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_inc.exit365, label %109

109:                                              ; preds = %104
  %.val.i485 = load i32, ptr %106, align 4, !tbaa !4
  %110 = icmp sgt i32 %.val.i485, 0
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i485, 1
  store i32 %112, ptr %106, align 4, !tbaa !4
  br label %lean_inc.exit365

113:                                              ; preds = %109
  %.not.i486 = icmp eq i32 %.val.i485, 0
  br i1 %.not.i486, label %lean_inc.exit365, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %106) #4
  br label %lean_inc.exit365

lean_inc.exit365:                                 ; preds = %114, %113, %111, %104
  br i1 %4, label %lean_dec.exit353, label %115

115:                                              ; preds = %lean_inc.exit365
  %116 = load i32, ptr %.0266, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %.0266, align 4, !tbaa !4
  br label %lean_dec.exit353

120:                                              ; preds = %115
  %.not.i379 = icmp eq i32 %116, 0
  br i1 %.not.i379, label %lean_dec.exit353, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %121, %120, %118, %lean_inc.exit365
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_inc.exit364, label %126

126:                                              ; preds = %lean_dec.exit353
  %.val.i488 = load i32, ptr %123, align 4, !tbaa !4
  %127 = icmp sgt i32 %.val.i488, 0
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i488, 1
  store i32 %129, ptr %123, align 4, !tbaa !4
  br label %lean_inc.exit364

130:                                              ; preds = %126
  %.not.i489 = icmp eq i32 %.val.i488, 0
  br i1 %.not.i489, label %lean_inc.exit364, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_inc.exit364

lean_inc.exit364:                                 ; preds = %131, %130, %128, %lean_dec.exit353
  br i1 %15, label %lean_dec.exit352, label %132

132:                                              ; preds = %lean_inc.exit364
  %133 = load i32, ptr %13, align 4, !tbaa !4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit352

137:                                              ; preds = %132
  %.not.i381 = icmp eq i32 %133, 0
  br i1 %.not.i381, label %lean_dec.exit352, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %138, %137, %135, %lean_inc.exit364
  br i1 %125, label %139, label %141

139:                                              ; preds = %lean_dec.exit352
  %140 = lshr i64 %124, 1
  br label %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit

141:                                              ; preds = %lean_dec.exit352
  %142 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %123) #4
  br label %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit

l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit: ; preds = %139, %141
  %143 = phi i64 [ %140, %139 ], [ %142, %141 ]
  %144 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_IR_ResetReuse_R___spec__5(ptr noundef %.0283.ph, i64 noundef %143, i64 noundef 1, ptr noundef %123, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %.outer.backedge

145:                                              ; preds = %lean_obj_tag.exit484
  br i1 %15, label %lean_dec.exit351, label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %13, align 4, !tbaa !4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit351

151:                                              ; preds = %146
  %.not.i383 = icmp eq i32 %147, 0
  br i1 %.not.i383, label %lean_dec.exit351, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %152, %151, %149, %145
  %153 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef nonnull %.0266) #4
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %lean_dec.exit351
  %156 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef nonnull %.0266) #4
  br i1 %4, label %.outer.backedge, label %157

157:                                              ; preds = %155
  %158 = load i32, ptr %.0266, align 4, !tbaa !4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %.0266, align 4, !tbaa !4
  br label %.outer.backedge

162:                                              ; preds = %157
  %.not.i385 = icmp eq i32 %158, 0
  br i1 %.not.i385, label %.outer.backedge, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %.outer.backedge

164:                                              ; preds = %lean_dec.exit351
  br i1 %4, label %lean_dec.exit349, label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %.0266, align 4, !tbaa !4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %.0266, align 4, !tbaa !4
  br label %lean_dec.exit349

170:                                              ; preds = %165
  %.not.i387 = icmp eq i32 %166, 0
  br i1 %.not.i387, label %lean_dec.exit349, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %171, %170, %168, %164
  tail call void @lean_inc_heartbeat() #4
  %172 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %lean_alloc_ctor.exit491

174:                                              ; preds = %lean_dec.exit349
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit491:                          ; preds = %lean_dec.exit349
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 1, ptr %172, align 4, !tbaa !4
  store i32 131096, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %176, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %.0283.ph, ptr %177, align 8, !tbaa !9
  br label %lean_dec.exit313

178:                                              ; preds = %lean_obj_tag.exit484
  br i1 %15, label %lean_dec.exit348, label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %13, align 4, !tbaa !4
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit348

184:                                              ; preds = %179
  %.not.i389 = icmp eq i32 %180, 0
  br i1 %.not.i389, label %lean_dec.exit348, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %185, %184, %182, %178
  %186 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef nonnull %.0266) #4
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %lean_dec.exit348
  %189 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef nonnull %.0266) #4
  br i1 %4, label %.outer.backedge, label %190

190:                                              ; preds = %188
  %191 = load i32, ptr %.0266, align 4, !tbaa !4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %.0266, align 4, !tbaa !4
  br label %.outer.backedge

195:                                              ; preds = %190
  %.not.i391 = icmp eq i32 %191, 0
  br i1 %.not.i391, label %.outer.backedge, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %.outer.backedge

197:                                              ; preds = %lean_dec.exit348
  br i1 %4, label %lean_dec.exit346, label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %.0266, align 4, !tbaa !4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %.0266, align 4, !tbaa !4
  br label %lean_dec.exit346

203:                                              ; preds = %198
  %.not.i393 = icmp eq i32 %199, 0
  br i1 %.not.i393, label %lean_dec.exit346, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %204, %203, %201, %197
  tail call void @lean_inc_heartbeat() #4
  %205 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %lean_alloc_ctor.exit492

207:                                              ; preds = %lean_dec.exit346
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit492:                          ; preds = %lean_dec.exit346
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 1, ptr %205, align 4, !tbaa !4
  store i32 131096, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %209, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %.0283.ph, ptr %210, align 8, !tbaa !9
  br label %lean_dec.exit313

211:                                              ; preds = %lean_obj_tag.exit484
  br i1 %15, label %lean_dec.exit345, label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %13, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit345

217:                                              ; preds = %212
  %.not.i395 = icmp eq i32 %213, 0
  br i1 %.not.i395, label %lean_dec.exit345, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %218, %217, %215, %211
  %219 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef nonnull %.0266) #4
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %230

221:                                              ; preds = %lean_dec.exit345
  %222 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef nonnull %.0266) #4
  br i1 %4, label %.outer.backedge, label %223

223:                                              ; preds = %221
  %224 = load i32, ptr %.0266, align 4, !tbaa !4
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %.0266, align 4, !tbaa !4
  br label %.outer.backedge

228:                                              ; preds = %223
  %.not.i397 = icmp eq i32 %224, 0
  br i1 %.not.i397, label %.outer.backedge, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %.outer.backedge

230:                                              ; preds = %lean_dec.exit345
  br i1 %4, label %lean_dec.exit343, label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %.0266, align 4, !tbaa !4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %.0266, align 4, !tbaa !4
  br label %lean_dec.exit343

236:                                              ; preds = %231
  %.not.i399 = icmp eq i32 %232, 0
  br i1 %.not.i399, label %lean_dec.exit343, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %237, %236, %234, %230
  tail call void @lean_inc_heartbeat() #4
  %238 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %lean_alloc_ctor.exit493

240:                                              ; preds = %lean_dec.exit343
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit493:                          ; preds = %lean_dec.exit343
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i32 1, ptr %238, align 4, !tbaa !4
  store i32 131096, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %242, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store ptr %.0283.ph, ptr %243, align 8, !tbaa !9
  br label %lean_dec.exit313

244:                                              ; preds = %lean_obj_tag.exit484
  br i1 %15, label %lean_dec.exit342, label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %13, align 4, !tbaa !4
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit342

250:                                              ; preds = %245
  %.not.i401 = icmp eq i32 %246, 0
  br i1 %.not.i401, label %lean_dec.exit342, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %251, %250, %248, %244
  %252 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef nonnull %.0266) #4
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %263

254:                                              ; preds = %lean_dec.exit342
  %255 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef nonnull %.0266) #4
  br i1 %4, label %.outer.backedge, label %256

256:                                              ; preds = %254
  %257 = load i32, ptr %.0266, align 4, !tbaa !4
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %.0266, align 4, !tbaa !4
  br label %.outer.backedge

261:                                              ; preds = %256
  %.not.i403 = icmp eq i32 %257, 0
  br i1 %.not.i403, label %.outer.backedge, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %.outer.backedge

263:                                              ; preds = %lean_dec.exit342
  br i1 %4, label %lean_dec.exit340, label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %.0266, align 4, !tbaa !4
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %.0266, align 4, !tbaa !4
  br label %lean_dec.exit340

269:                                              ; preds = %264
  %.not.i405 = icmp eq i32 %265, 0
  br i1 %.not.i405, label %lean_dec.exit340, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %270, %269, %267, %263
  tail call void @lean_inc_heartbeat() #4
  %271 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %lean_alloc_ctor.exit494

273:                                              ; preds = %lean_dec.exit340
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit494:                          ; preds = %lean_dec.exit340
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 1, ptr %271, align 4, !tbaa !4
  store i32 131096, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %275, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr %.0283.ph, ptr %276, align 8, !tbaa !9
  br label %lean_dec.exit313

277:                                              ; preds = %lean_obj_tag.exit484
  br i1 %15, label %lean_dec.exit339, label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %13, align 4, !tbaa !4
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit339

283:                                              ; preds = %278
  %.not.i407 = icmp eq i32 %279, 0
  br i1 %.not.i407, label %lean_dec.exit339, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %284, %283, %281, %277
  %285 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef nonnull %.0266) #4
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %296

287:                                              ; preds = %lean_dec.exit339
  %288 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef nonnull %.0266) #4
  br i1 %4, label %.outer.backedge, label %289

289:                                              ; preds = %287
  %290 = load i32, ptr %.0266, align 4, !tbaa !4
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !11

292:                                              ; preds = %289
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %.0266, align 4, !tbaa !4
  br label %.outer.backedge

294:                                              ; preds = %289
  %.not.i409 = icmp eq i32 %290, 0
  br i1 %.not.i409, label %.outer.backedge, label %295

295:                                              ; preds = %294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %.outer.backedge

296:                                              ; preds = %lean_dec.exit339
  br i1 %4, label %lean_dec.exit337, label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %.0266, align 4, !tbaa !4
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %.0266, align 4, !tbaa !4
  br label %lean_dec.exit337

302:                                              ; preds = %297
  %.not.i411 = icmp eq i32 %298, 0
  br i1 %.not.i411, label %lean_dec.exit337, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %303, %302, %300, %296
  tail call void @lean_inc_heartbeat() #4
  %304 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %lean_alloc_ctor.exit495

306:                                              ; preds = %lean_dec.exit337
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit495:                          ; preds = %lean_dec.exit337
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 4
  store i32 1, ptr %304, align 4, !tbaa !4
  store i32 131096, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %308, align 8, !tbaa !9
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store ptr %.0283.ph, ptr %309, align 8, !tbaa !9
  br label %lean_dec.exit313

310:                                              ; preds = %lean_obj_tag.exit484
  %.val = load i32, ptr %13, align 4, !tbaa !4
  %311 = icmp eq i32 %.val, 1
  br i1 %311, label %312, label %358

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !9
  %316 = ptrtoint ptr %315 to i64
  %317 = trunc i64 %316 to i1
  br i1 %317, label %lean_dec.exit336, label %318

318:                                              ; preds = %312
  %319 = load i32, ptr %315, align 4, !tbaa !4
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !11

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %315, align 4, !tbaa !4
  br label %lean_dec.exit336

323:                                              ; preds = %318
  %.not.i413 = icmp eq i32 %319, 0
  br i1 %.not.i413, label %lean_dec.exit336, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %315) #4
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %324, %323, %321, %312
  %325 = load ptr, ptr %313, align 8, !tbaa !9
  %326 = ptrtoint ptr %325 to i64
  %327 = trunc i64 %326 to i1
  br i1 %327, label %lean_dec.exit335, label %328

328:                                              ; preds = %lean_dec.exit336
  %329 = load i32, ptr %325, align 4, !tbaa !4
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !11

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %325, align 4, !tbaa !4
  br label %lean_dec.exit335

333:                                              ; preds = %328
  %.not.i415 = icmp eq i32 %329, 0
  br i1 %.not.i415, label %lean_dec.exit335, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %325) #4
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %334, %333, %331, %lean_dec.exit336
  %335 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef nonnull %.0266) #4
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %337, label %346

337:                                              ; preds = %lean_dec.exit335
  tail call void @lean_free_object(ptr noundef nonnull %13) #4
  %338 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef nonnull %.0266) #4
  br i1 %4, label %.outer.backedge, label %339

339:                                              ; preds = %337
  %340 = load i32, ptr %.0266, align 4, !tbaa !4
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %339
  %343 = add nsw i32 %340, -1
  store i32 %343, ptr %.0266, align 4, !tbaa !4
  br label %.outer.backedge

344:                                              ; preds = %339
  %.not.i417 = icmp eq i32 %340, 0
  br i1 %.not.i417, label %.outer.backedge, label %345

345:                                              ; preds = %344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %.outer.backedge

346:                                              ; preds = %lean_dec.exit335
  %347 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br i1 %4, label %lean_dec.exit333, label %348

348:                                              ; preds = %346
  %349 = load i32, ptr %.0266, align 4, !tbaa !4
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %.0266, align 4, !tbaa !4
  br label %lean_dec.exit333

353:                                              ; preds = %348
  %.not.i419 = icmp eq i32 %349, 0
  br i1 %.not.i419, label %lean_dec.exit333, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %354, %353, %351, %346
  %355 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %356 = load i32, ptr %355, align 4
  %357 = and i32 %356, 16777215
  store i32 %357, ptr %355, align 4
  store ptr %.0283.ph, ptr %347, align 8, !tbaa !9
  store ptr inttoptr (i64 1 to ptr), ptr %313, align 8, !tbaa !9
  br label %lean_dec.exit313

358:                                              ; preds = %310
  br i1 %15, label %lean_dec.exit332, label %359

359:                                              ; preds = %358
  %360 = icmp sgt i32 %.val, 1
  br i1 %360, label %361, label %363, !prof !11

361:                                              ; preds = %359
  %362 = add nsw i32 %.val, -1
  store i32 %362, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit332

363:                                              ; preds = %359
  %.not.i421 = icmp eq i32 %.val, 0
  br i1 %.not.i421, label %lean_dec.exit332, label %364

364:                                              ; preds = %363
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %364, %363, %361, %358
  %365 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef nonnull %.0266) #4
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %376

367:                                              ; preds = %lean_dec.exit332
  %368 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef nonnull %.0266) #4
  br i1 %4, label %.outer.backedge, label %369

369:                                              ; preds = %367
  %370 = load i32, ptr %.0266, align 4, !tbaa !4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %.0266, align 4, !tbaa !4
  br label %.outer.backedge

374:                                              ; preds = %369
  %.not.i423 = icmp eq i32 %370, 0
  br i1 %.not.i423, label %.outer.backedge, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %.outer.backedge

376:                                              ; preds = %lean_dec.exit332
  br i1 %4, label %lean_dec.exit330, label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %.0266, align 4, !tbaa !4
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !11

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %.0266, align 4, !tbaa !4
  br label %lean_dec.exit330

382:                                              ; preds = %377
  %.not.i425 = icmp eq i32 %378, 0
  br i1 %.not.i425, label %lean_dec.exit330, label %383

383:                                              ; preds = %382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %383, %382, %380, %376
  tail call void @lean_inc_heartbeat() #4
  %384 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %lean_alloc_ctor.exit496

386:                                              ; preds = %lean_dec.exit330
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit496:                          ; preds = %lean_dec.exit330
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 4
  store i32 1, ptr %384, align 4, !tbaa !4
  store i32 131096, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %388, align 8, !tbaa !9
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store ptr %.0283.ph, ptr %389, align 8, !tbaa !9
  br label %lean_dec.exit313

390:                                              ; preds = %lean_obj_tag.exit
  %391 = getelementptr inbounds nuw i8, ptr %.0266, i64 24
  %392 = load ptr, ptr %391, align 8, !tbaa !9
  %393 = ptrtoint ptr %392 to i64
  %394 = trunc i64 %393 to i1
  br i1 %394, label %lean_inc.exit363, label %395

395:                                              ; preds = %390
  %.val.i497 = load i32, ptr %392, align 4, !tbaa !4
  %396 = icmp sgt i32 %.val.i497, 0
  br i1 %396, label %397, label %399, !prof !11

397:                                              ; preds = %395
  %398 = add nuw i32 %.val.i497, 1
  store i32 %398, ptr %392, align 4, !tbaa !4
  br label %lean_inc.exit363

399:                                              ; preds = %395
  %.not.i498 = icmp eq i32 %.val.i497, 0
  br i1 %.not.i498, label %lean_inc.exit363, label %400

400:                                              ; preds = %399
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %392) #4
  br label %lean_inc.exit363

lean_inc.exit363:                                 ; preds = %400, %399, %397, %390
  %401 = getelementptr inbounds nuw i8, ptr %.0266, i64 32
  %402 = load ptr, ptr %401, align 8, !tbaa !9
  %403 = ptrtoint ptr %402 to i64
  %404 = trunc i64 %403 to i1
  br i1 %404, label %lean_inc.exit362, label %405

405:                                              ; preds = %lean_inc.exit363
  %.val.i500 = load i32, ptr %402, align 4, !tbaa !4
  %406 = icmp sgt i32 %.val.i500, 0
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %405
  %408 = add nuw i32 %.val.i500, 1
  store i32 %408, ptr %402, align 4, !tbaa !4
  br label %lean_inc.exit362

409:                                              ; preds = %405
  %.not.i501 = icmp eq i32 %.val.i500, 0
  br i1 %.not.i501, label %lean_inc.exit362, label %410

410:                                              ; preds = %409
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %402) #4
  br label %lean_inc.exit362

lean_inc.exit362:                                 ; preds = %410, %409, %407, %lean_inc.exit363
  br i1 %4, label %lean_dec.exit329, label %411

411:                                              ; preds = %lean_inc.exit362
  %412 = load i32, ptr %.0266, align 4, !tbaa !4
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %414, label %416, !prof !11

414:                                              ; preds = %411
  %415 = add nsw i32 %412, -1
  store i32 %415, ptr %.0266, align 4, !tbaa !4
  br label %lean_dec.exit329

416:                                              ; preds = %411
  %.not.i427 = icmp eq i32 %412, 0
  br i1 %.not.i427, label %lean_dec.exit329, label %417

417:                                              ; preds = %416
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %417, %416, %414, %lean_inc.exit362
  %418 = tail call ptr @l_Lean_IR_ResetReuse_collectResets(ptr noundef %392, ptr noundef %.0283.ph)
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !9
  %421 = ptrtoint ptr %420 to i64
  %422 = trunc i64 %421 to i1
  br i1 %422, label %lean_inc.exit361, label %423

423:                                              ; preds = %lean_dec.exit329
  %.val.i503 = load i32, ptr %420, align 4, !tbaa !4
  %424 = icmp sgt i32 %.val.i503, 0
  br i1 %424, label %425, label %427, !prof !11

425:                                              ; preds = %423
  %426 = add nuw i32 %.val.i503, 1
  store i32 %426, ptr %420, align 4, !tbaa !4
  br label %lean_inc.exit361

427:                                              ; preds = %423
  %.not.i504 = icmp eq i32 %.val.i503, 0
  br i1 %.not.i504, label %lean_inc.exit361, label %428

428:                                              ; preds = %427
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %420) #4
  br label %lean_inc.exit361

lean_inc.exit361:                                 ; preds = %428, %427, %425, %lean_dec.exit329
  %429 = ptrtoint ptr %418 to i64
  %430 = trunc i64 %429 to i1
  br i1 %430, label %.outer.backedge, label %431

.outer.backedge:                                  ; preds = %lean_inc.exit361, %434, %436, %437, %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit, %62, %61, %59, %54, %89, %88, %86, %81, %163, %162, %160, %155, %196, %195, %193, %188, %229, %228, %226, %221, %262, %261, %259, %254, %295, %294, %292, %287, %345, %344, %342, %337, %375, %374, %372, %367
  %.0283.ph.be = phi ptr [ %.0283.ph, %295 ], [ %.0283.ph, %254 ], [ %.0283.ph, %221 ], [ %144, %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit ], [ %.0283.ph, %294 ], [ %.0283.ph, %81 ], [ %.0283.ph, %155 ], [ %.0283.ph, %188 ], [ %.0283.ph, %54 ], [ %.0283.ph, %292 ], [ %.0283.ph, %345 ], [ %.0283.ph, %344 ], [ %.0283.ph, %342 ], [ %.0283.ph, %375 ], [ %.0283.ph, %374 ], [ %.0283.ph, %372 ], [ %.0283.ph, %337 ], [ %.0283.ph, %367 ], [ %.0283.ph, %287 ], [ %.0283.ph, %62 ], [ %.0283.ph, %61 ], [ %.0283.ph, %59 ], [ %.0283.ph, %89 ], [ %.0283.ph, %88 ], [ %.0283.ph, %86 ], [ %.0283.ph, %163 ], [ %.0283.ph, %162 ], [ %.0283.ph, %160 ], [ %.0283.ph, %196 ], [ %.0283.ph, %195 ], [ %.0283.ph, %193 ], [ %.0283.ph, %229 ], [ %.0283.ph, %228 ], [ %.0283.ph, %226 ], [ %.0283.ph, %262 ], [ %.0283.ph, %261 ], [ %.0283.ph, %259 ], [ %420, %437 ], [ %420, %436 ], [ %420, %434 ], [ %420, %lean_inc.exit361 ]
  %.0266.ph.be = phi ptr [ %288, %295 ], [ %255, %254 ], [ %222, %221 ], [ %106, %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit ], [ %288, %294 ], [ %82, %81 ], [ %156, %155 ], [ %189, %188 ], [ %55, %54 ], [ %288, %292 ], [ %338, %345 ], [ %338, %344 ], [ %338, %342 ], [ %368, %375 ], [ %368, %374 ], [ %368, %372 ], [ %338, %337 ], [ %368, %367 ], [ %288, %287 ], [ %55, %62 ], [ %55, %61 ], [ %55, %59 ], [ %82, %89 ], [ %82, %88 ], [ %82, %86 ], [ %156, %163 ], [ %156, %162 ], [ %156, %160 ], [ %189, %196 ], [ %189, %195 ], [ %189, %193 ], [ %222, %229 ], [ %222, %228 ], [ %222, %226 ], [ %255, %262 ], [ %255, %261 ], [ %255, %259 ], [ %402, %437 ], [ %402, %436 ], [ %402, %434 ], [ %402, %lean_inc.exit361 ]
  br label %.outer

431:                                              ; preds = %lean_inc.exit361
  %432 = load i32, ptr %418, align 4, !tbaa !4
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %436, !prof !11

434:                                              ; preds = %431
  %435 = add nsw i32 %432, -1
  store i32 %435, ptr %418, align 4, !tbaa !4
  br label %.outer.backedge

436:                                              ; preds = %431
  %.not.i429 = icmp eq i32 %432, 0
  br i1 %.not.i429, label %.outer.backedge, label %437

437:                                              ; preds = %436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %418) #4
  br label %.outer.backedge

438:                                              ; preds = %lean_obj_tag.exit
  %439 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %.0266) #4
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %441, label %450

441:                                              ; preds = %438
  %442 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef %.0266) #4
  br i1 %4, label %.backedge.backedge, label %443

443:                                              ; preds = %441
  %444 = load i32, ptr %.0266, align 4, !tbaa !4
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !11

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %.0266, align 4, !tbaa !4
  br label %.backedge.backedge

448:                                              ; preds = %443
  %.not.i431 = icmp eq i32 %444, 0
  br i1 %.not.i431, label %.backedge.backedge, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %.backedge.backedge

450:                                              ; preds = %438
  %.0266.val476 = load i32, ptr %.0266, align 4, !tbaa !4
  %451 = icmp eq i32 %.0266.val476, 1
  br i1 %451, label %452, label %478

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %.0266, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %.0266, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !9
  %456 = ptrtoint ptr %455 to i64
  %457 = trunc i64 %456 to i1
  br i1 %457, label %lean_dec.exit326, label %458

458:                                              ; preds = %452
  %459 = load i32, ptr %455, align 4, !tbaa !4
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !11

461:                                              ; preds = %458
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %455, align 4, !tbaa !4
  br label %lean_dec.exit326

463:                                              ; preds = %458
  %.not.i433 = icmp eq i32 %459, 0
  br i1 %.not.i433, label %lean_dec.exit326, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %455) #4
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %464, %463, %461, %452
  %465 = load ptr, ptr %453, align 8, !tbaa !9
  %466 = ptrtoint ptr %465 to i64
  %467 = trunc i64 %466 to i1
  br i1 %467, label %lean_dec.exit325, label %468

468:                                              ; preds = %lean_dec.exit326
  %469 = load i32, ptr %465, align 4, !tbaa !4
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %473, !prof !11

471:                                              ; preds = %468
  %472 = add nsw i32 %469, -1
  store i32 %472, ptr %465, align 4, !tbaa !4
  br label %lean_dec.exit325

473:                                              ; preds = %468
  %.not.i435 = icmp eq i32 %469, 0
  br i1 %.not.i435, label %lean_dec.exit325, label %474

474:                                              ; preds = %473
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %465) #4
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %474, %473, %471, %lean_dec.exit326
  %475 = getelementptr inbounds nuw i8, ptr %.0266, i64 4
  %476 = load i32, ptr %475, align 4
  %477 = and i32 %476, 16777215
  store i32 %477, ptr %475, align 4
  store ptr %.0283.ph, ptr %454, align 8, !tbaa !9
  store ptr inttoptr (i64 1 to ptr), ptr %453, align 8, !tbaa !9
  br label %lean_dec.exit313

478:                                              ; preds = %450
  br i1 %4, label %lean_dec.exit324, label %479

479:                                              ; preds = %478
  %480 = icmp sgt i32 %.0266.val476, 1
  br i1 %480, label %481, label %483, !prof !11

481:                                              ; preds = %479
  %482 = add nsw i32 %.0266.val476, -1
  store i32 %482, ptr %.0266, align 4, !tbaa !4
  br label %lean_dec.exit324

483:                                              ; preds = %479
  %.not.i437 = icmp eq i32 %.0266.val476, 0
  br i1 %.not.i437, label %lean_dec.exit324, label %484

484:                                              ; preds = %483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %484, %483, %481, %478
  tail call void @lean_inc_heartbeat() #4
  %485 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %lean_alloc_ctor.exit506

487:                                              ; preds = %lean_dec.exit324
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit506:                          ; preds = %lean_dec.exit324
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 4
  store i32 1, ptr %485, align 4, !tbaa !4
  store i32 131096, ptr %488, align 4
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %489, align 8, !tbaa !9
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 16
  store ptr %.0283.ph, ptr %490, align 8, !tbaa !9
  br label %lean_dec.exit313

491:                                              ; preds = %lean_obj_tag.exit
  %492 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %.0266) #4
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %494, label %503

494:                                              ; preds = %491
  %495 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef %.0266) #4
  br i1 %4, label %.backedge.backedge, label %496

496:                                              ; preds = %494
  %497 = load i32, ptr %.0266, align 4, !tbaa !4
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %499, label %501, !prof !11

499:                                              ; preds = %496
  %500 = add nsw i32 %497, -1
  store i32 %500, ptr %.0266, align 4, !tbaa !4
  br label %.backedge.backedge

501:                                              ; preds = %496
  %.not.i439 = icmp eq i32 %497, 0
  br i1 %.not.i439, label %.backedge.backedge, label %502

502:                                              ; preds = %501
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %.backedge.backedge

503:                                              ; preds = %491
  %.0266.val475 = load i32, ptr %.0266, align 4, !tbaa !4
  %504 = icmp eq i32 %.0266.val475, 1
  br i1 %504, label %505, label %531

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %.0266, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %.0266, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !9
  %509 = ptrtoint ptr %508 to i64
  %510 = trunc i64 %509 to i1
  br i1 %510, label %lean_dec.exit322, label %511

511:                                              ; preds = %505
  %512 = load i32, ptr %508, align 4, !tbaa !4
  %513 = icmp sgt i32 %512, 1
  br i1 %513, label %514, label %516, !prof !11

514:                                              ; preds = %511
  %515 = add nsw i32 %512, -1
  store i32 %515, ptr %508, align 4, !tbaa !4
  br label %lean_dec.exit322

516:                                              ; preds = %511
  %.not.i441 = icmp eq i32 %512, 0
  br i1 %.not.i441, label %lean_dec.exit322, label %517

517:                                              ; preds = %516
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %508) #4
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %517, %516, %514, %505
  %518 = load ptr, ptr %506, align 8, !tbaa !9
  %519 = ptrtoint ptr %518 to i64
  %520 = trunc i64 %519 to i1
  br i1 %520, label %lean_dec.exit321, label %521

521:                                              ; preds = %lean_dec.exit322
  %522 = load i32, ptr %518, align 4, !tbaa !4
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %524, label %526, !prof !11

524:                                              ; preds = %521
  %525 = add nsw i32 %522, -1
  store i32 %525, ptr %518, align 4, !tbaa !4
  br label %lean_dec.exit321

526:                                              ; preds = %521
  %.not.i443 = icmp eq i32 %522, 0
  br i1 %.not.i443, label %lean_dec.exit321, label %527

527:                                              ; preds = %526
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %518) #4
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %527, %526, %524, %lean_dec.exit322
  %528 = getelementptr inbounds nuw i8, ptr %.0266, i64 4
  %529 = load i32, ptr %528, align 4
  %530 = and i32 %529, 16777215
  store i32 %530, ptr %528, align 4
  store ptr %.0283.ph, ptr %507, align 8, !tbaa !9
  store ptr inttoptr (i64 1 to ptr), ptr %506, align 8, !tbaa !9
  br label %lean_dec.exit313

531:                                              ; preds = %503
  br i1 %4, label %lean_dec.exit320, label %532

532:                                              ; preds = %531
  %533 = icmp sgt i32 %.0266.val475, 1
  br i1 %533, label %534, label %536, !prof !11

534:                                              ; preds = %532
  %535 = add nsw i32 %.0266.val475, -1
  store i32 %535, ptr %.0266, align 4, !tbaa !4
  br label %lean_dec.exit320

536:                                              ; preds = %532
  %.not.i445 = icmp eq i32 %.0266.val475, 0
  br i1 %.not.i445, label %lean_dec.exit320, label %537

537:                                              ; preds = %536
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %537, %536, %534, %531
  tail call void @lean_inc_heartbeat() #4
  %538 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %539 = icmp eq ptr %538, null
  br i1 %539, label %540, label %lean_alloc_ctor.exit507

540:                                              ; preds = %lean_dec.exit320
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit507:                          ; preds = %lean_dec.exit320
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 4
  store i32 1, ptr %538, align 4, !tbaa !4
  store i32 131096, ptr %541, align 4
  %542 = getelementptr inbounds nuw i8, ptr %538, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %542, align 8, !tbaa !9
  %543 = getelementptr inbounds nuw i8, ptr %538, i64 16
  store ptr %.0283.ph, ptr %543, align 8, !tbaa !9
  br label %lean_dec.exit313

544:                                              ; preds = %lean_obj_tag.exit
  %545 = getelementptr inbounds nuw i8, ptr %.0266, i64 32
  %546 = load ptr, ptr %545, align 8, !tbaa !9
  %547 = ptrtoint ptr %546 to i64
  %548 = trunc i64 %547 to i1
  br i1 %548, label %lean_inc.exit, label %549

549:                                              ; preds = %544
  %.val.i508 = load i32, ptr %546, align 4, !tbaa !4
  %550 = icmp sgt i32 %.val.i508, 0
  br i1 %550, label %551, label %553, !prof !11

551:                                              ; preds = %549
  %552 = add nuw i32 %.val.i508, 1
  store i32 %552, ptr %546, align 4, !tbaa !4
  br label %lean_inc.exit

553:                                              ; preds = %549
  %.not.i509 = icmp eq i32 %.val.i508, 0
  br i1 %.not.i509, label %lean_inc.exit, label %554

554:                                              ; preds = %553
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %546) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %554, %553, %551, %544
  br i1 %4, label %lean_nat_lt.exit, label %555

555:                                              ; preds = %lean_inc.exit
  %556 = load i32, ptr %.0266, align 4, !tbaa !4
  %557 = icmp sgt i32 %556, 1
  br i1 %557, label %558, label %560, !prof !11

558:                                              ; preds = %555
  %559 = add nsw i32 %556, -1
  store i32 %559, ptr %.0266, align 4, !tbaa !4
  br label %lean_nat_lt.exit

560:                                              ; preds = %555
  %.not.i447 = icmp eq i32 %556, 0
  br i1 %.not.i447, label %lean_nat_lt.exit, label %561

561:                                              ; preds = %560
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_inc.exit, %558, %560, %561
  %562 = getelementptr i8, ptr %546, i64 8
  %.val478 = load i64, ptr %562, align 8, !tbaa !14
  %.mask = and i64 %.val478, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit318, label %lean_usize_of_nat.exit.thread

lean_dec.exit318:                                 ; preds = %lean_nat_lt.exit
  br i1 %548, label %lean_dec.exit317, label %563

563:                                              ; preds = %lean_dec.exit318
  %564 = load i32, ptr %546, align 4, !tbaa !4
  %565 = icmp sgt i32 %564, 1
  br i1 %565, label %566, label %568, !prof !11

566:                                              ; preds = %563
  %567 = add nsw i32 %564, -1
  store i32 %567, ptr %546, align 4, !tbaa !4
  br label %lean_dec.exit317

568:                                              ; preds = %563
  %.not.i451 = icmp eq i32 %564, 0
  br i1 %.not.i451, label %lean_dec.exit317, label %569

569:                                              ; preds = %568
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %546) #4
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %569, %568, %566, %lean_dec.exit318
  tail call void @lean_inc_heartbeat() #4
  %570 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %lean_alloc_ctor.exit511

572:                                              ; preds = %lean_dec.exit317
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit511:                          ; preds = %lean_dec.exit317
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 4
  store i32 1, ptr %570, align 4, !tbaa !4
  store i32 131096, ptr %573, align 4
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %574, align 8, !tbaa !9
  %575 = getelementptr inbounds nuw i8, ptr %570, i64 16
  store ptr %.0283.ph, ptr %575, align 8, !tbaa !9
  br label %lean_dec.exit313

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %576 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_ResetReuse_collectResets___spec__1(ptr noundef nonnull %546, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.0283.ph)
  br i1 %548, label %lean_dec.exit313, label %577

577:                                              ; preds = %lean_usize_of_nat.exit.thread
  %578 = load i32, ptr %546, align 4, !tbaa !4
  %579 = icmp sgt i32 %578, 1
  br i1 %579, label %580, label %582, !prof !11

580:                                              ; preds = %577
  %581 = add nsw i32 %578, -1
  store i32 %581, ptr %546, align 4, !tbaa !4
  br label %lean_dec.exit313

582:                                              ; preds = %577
  %.not.i459 = icmp eq i32 %578, 0
  br i1 %.not.i459, label %lean_dec.exit313, label %583

583:                                              ; preds = %582
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %546) #4
  br label %lean_dec.exit313

584:                                              ; preds = %lean_obj_tag.exit
  %585 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %.0266) #4
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %587, label %596

587:                                              ; preds = %584
  %588 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef %.0266) #4
  br i1 %4, label %.backedge.backedge, label %589

589:                                              ; preds = %587
  %590 = load i32, ptr %.0266, align 4, !tbaa !4
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %594, !prof !11

592:                                              ; preds = %589
  %593 = add nsw i32 %590, -1
  store i32 %593, ptr %.0266, align 4, !tbaa !4
  br label %.backedge.backedge

594:                                              ; preds = %589
  %.not.i461 = icmp eq i32 %590, 0
  br i1 %.not.i461, label %.backedge.backedge, label %595

595:                                              ; preds = %594
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %.backedge.backedge

596:                                              ; preds = %584
  %.0266.val = load i32, ptr %.0266, align 4, !tbaa !4
  %597 = icmp eq i32 %.0266.val, 1
  br i1 %597, label %598, label %624

598:                                              ; preds = %596
  %599 = getelementptr inbounds nuw i8, ptr %.0266, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %.0266, i64 16
  %601 = load ptr, ptr %600, align 8, !tbaa !9
  %602 = ptrtoint ptr %601 to i64
  %603 = trunc i64 %602 to i1
  br i1 %603, label %lean_dec.exit311, label %604

604:                                              ; preds = %598
  %605 = load i32, ptr %601, align 4, !tbaa !4
  %606 = icmp sgt i32 %605, 1
  br i1 %606, label %607, label %609, !prof !11

607:                                              ; preds = %604
  %608 = add nsw i32 %605, -1
  store i32 %608, ptr %601, align 4, !tbaa !4
  br label %lean_dec.exit311

609:                                              ; preds = %604
  %.not.i463 = icmp eq i32 %605, 0
  br i1 %.not.i463, label %lean_dec.exit311, label %610

610:                                              ; preds = %609
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %601) #4
  br label %lean_dec.exit311

lean_dec.exit311:                                 ; preds = %610, %609, %607, %598
  %611 = load ptr, ptr %599, align 8, !tbaa !9
  %612 = ptrtoint ptr %611 to i64
  %613 = trunc i64 %612 to i1
  br i1 %613, label %lean_dec.exit310, label %614

614:                                              ; preds = %lean_dec.exit311
  %615 = load i32, ptr %611, align 4, !tbaa !4
  %616 = icmp sgt i32 %615, 1
  br i1 %616, label %617, label %619, !prof !11

617:                                              ; preds = %614
  %618 = add nsw i32 %615, -1
  store i32 %618, ptr %611, align 4, !tbaa !4
  br label %lean_dec.exit310

619:                                              ; preds = %614
  %.not.i465 = icmp eq i32 %615, 0
  br i1 %.not.i465, label %lean_dec.exit310, label %620

620:                                              ; preds = %619
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %611) #4
  br label %lean_dec.exit310

lean_dec.exit310:                                 ; preds = %620, %619, %617, %lean_dec.exit311
  %621 = getelementptr inbounds nuw i8, ptr %.0266, i64 4
  %622 = load i32, ptr %621, align 4
  %623 = and i32 %622, 16777215
  store i32 %623, ptr %621, align 4
  store ptr %.0283.ph, ptr %600, align 8, !tbaa !9
  store ptr inttoptr (i64 1 to ptr), ptr %599, align 8, !tbaa !9
  br label %lean_dec.exit313

624:                                              ; preds = %596
  br i1 %4, label %lean_dec.exit309, label %625

625:                                              ; preds = %624
  %626 = icmp sgt i32 %.0266.val, 1
  br i1 %626, label %627, label %629, !prof !11

627:                                              ; preds = %625
  %628 = add nsw i32 %.0266.val, -1
  store i32 %628, ptr %.0266, align 4, !tbaa !4
  br label %lean_dec.exit309

629:                                              ; preds = %625
  %.not.i467 = icmp eq i32 %.0266.val, 0
  br i1 %.not.i467, label %lean_dec.exit309, label %630

630:                                              ; preds = %629
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_dec.exit309

lean_dec.exit309:                                 ; preds = %630, %629, %627, %624
  tail call void @lean_inc_heartbeat() #4
  %631 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %632 = icmp eq ptr %631, null
  br i1 %632, label %633, label %lean_alloc_ctor.exit513

633:                                              ; preds = %lean_dec.exit309
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit513:                          ; preds = %lean_dec.exit309
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 4
  store i32 1, ptr %631, align 4, !tbaa !4
  store i32 131096, ptr %634, align 4
  %635 = getelementptr inbounds nuw i8, ptr %631, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %635, align 8, !tbaa !9
  %636 = getelementptr inbounds nuw i8, ptr %631, i64 16
  store ptr %.0283.ph, ptr %636, align 8, !tbaa !9
  br label %lean_dec.exit313

637:                                              ; preds = %lean_obj_tag.exit
  %638 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %.0266) #4
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %640, label %649

640:                                              ; preds = %637
  %641 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef %.0266) #4
  br i1 %4, label %.backedge.backedge, label %642

642:                                              ; preds = %640
  %643 = load i32, ptr %.0266, align 4, !tbaa !4
  %644 = icmp sgt i32 %643, 1
  br i1 %644, label %645, label %647, !prof !11

645:                                              ; preds = %642
  %646 = add nsw i32 %643, -1
  store i32 %646, ptr %.0266, align 4, !tbaa !4
  br label %.backedge.backedge

647:                                              ; preds = %642
  %.not.i469 = icmp eq i32 %643, 0
  br i1 %.not.i469, label %.backedge.backedge, label %648

648:                                              ; preds = %647
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %648, %647, %645, %640, %595, %594, %592, %587, %502, %501, %499, %494, %449, %448, %446, %441
  %.0266.be = phi ptr [ %495, %502 ], [ %588, %595 ], [ %442, %449 ], [ %442, %441 ], [ %442, %446 ], [ %442, %448 ], [ %495, %494 ], [ %495, %499 ], [ %495, %501 ], [ %588, %587 ], [ %588, %592 ], [ %588, %594 ], [ %641, %640 ], [ %641, %645 ], [ %641, %647 ], [ %641, %648 ]
  br label %.backedge

649:                                              ; preds = %637
  br i1 %4, label %lean_dec.exit, label %650

650:                                              ; preds = %649
  %651 = load i32, ptr %.0266, align 4, !tbaa !4
  %652 = icmp sgt i32 %651, 1
  br i1 %652, label %653, label %655, !prof !11

653:                                              ; preds = %650
  %654 = add nsw i32 %651, -1
  store i32 %654, ptr %.0266, align 4, !tbaa !4
  br label %lean_dec.exit

655:                                              ; preds = %650
  %.not.i471 = icmp eq i32 %651, 0
  br i1 %.not.i471, label %lean_dec.exit, label %656

656:                                              ; preds = %655
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %656, %655, %653, %649
  tail call void @lean_inc_heartbeat() #4
  %657 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %658 = icmp eq ptr %657, null
  br i1 %658, label %659, label %lean_dec.exit308.thread

659:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_dec.exit308.thread:                          ; preds = %lean_dec.exit
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 4
  store i32 1, ptr %657, align 4, !tbaa !4
  store i32 131096, ptr %660, align 4
  %661 = getelementptr inbounds nuw i8, ptr %657, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %661, align 8, !tbaa !9
  %662 = getelementptr inbounds nuw i8, ptr %657, i64 16
  store ptr %.0283.ph, ptr %662, align 8, !tbaa !9
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %lean_alloc_ctor.exit513, %lean_dec.exit310, %lean_alloc_ctor.exit507, %lean_dec.exit321, %lean_alloc_ctor.exit506, %lean_dec.exit325, %lean_dec.exit333, %lean_alloc_ctor.exit496, %lean_dec.exit357, %lean_alloc_ctor.exit493, %lean_alloc_ctor.exit492, %lean_alloc_ctor.exit491, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit494, %lean_alloc_ctor.exit495, %lean_dec.exit308.thread, %lean_usize_of_nat.exit.thread, %580, %582, %583, %lean_alloc_ctor.exit511
  %.13 = phi ptr [ %657, %lean_dec.exit308.thread ], [ %576, %lean_usize_of_nat.exit.thread ], [ %304, %lean_alloc_ctor.exit495 ], [ %485, %lean_alloc_ctor.exit506 ], [ %538, %lean_alloc_ctor.exit507 ], [ %570, %lean_alloc_ctor.exit511 ], [ %631, %lean_alloc_ctor.exit513 ], [ %576, %583 ], [ %576, %582 ], [ %576, %580 ], [ %13, %lean_dec.exit333 ], [ %384, %lean_alloc_ctor.exit496 ], [ %13, %lean_dec.exit357 ], [ %238, %lean_alloc_ctor.exit493 ], [ %205, %lean_alloc_ctor.exit492 ], [ %172, %lean_alloc_ctor.exit491 ], [ %98, %lean_alloc_ctor.exit ], [ %271, %lean_alloc_ctor.exit494 ], [ %.0266, %lean_dec.exit325 ], [ %.0266, %lean_dec.exit321 ], [ %.0266, %lean_dec.exit310 ]
  ret ptr %.13
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_ResetReuse_collectResets___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !14
  %7 = load i32, ptr %1, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit11

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !14
  %14 = load i32, ptr %2, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %lean_dec.exit11
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit10

18:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_ResetReuse_collectResets___spec__1(ptr noundef %0, i64 noundef %.val16, i64 noundef %.val, ptr noundef %3, ptr noundef %4)
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %0, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Decl_insertResetReuseCore(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #1 {
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
  %.0.i61 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i61, 0
  br i1 %11, label %12, label %135

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit54, label %17

17:                                               ; preds = %12
  %.val.i62 = load i32, ptr %14, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i62, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i62, 1
  store i32 %20, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit54

21:                                               ; preds = %17
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit54, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %22, %21, %19, %12
  br i1 %4, label %lean_inc.exit53, label %23

23:                                               ; preds = %lean_inc.exit54
  %.val.i64 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i64, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i64, 1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit53

27:                                               ; preds = %23
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit53, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %28, %27, %25, %lean_inc.exit54
  %29 = tail call ptr @l_Lean_IR_MaxIndex_collectDecl(ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %32, label %42, !prof !11

32:                                               ; preds = %lean_inc.exit53
  %33 = lshr i64 %30, 1
  %34 = add nuw i64 %33, 1
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %40, !prof !11

36:                                               ; preds = %32
  %37 = shl nuw i64 %34, 1
  %38 = or disjoint i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  br label %lean_dec.exit49

40:                                               ; preds = %32
  %41 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #4
  br label %lean_dec.exit49

42:                                               ; preds = %lean_inc.exit53
  %43 = tail call ptr @lean_nat_big_add(ptr noundef %29, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %44 = load i32, ptr %29, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %42
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %29, align 4, !tbaa !4
  br label %lean_dec.exit49

48:                                               ; preds = %42
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %lean_dec.exit49, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %36, %40, %49, %48, %46
  %.0.i83 = phi ptr [ %43, %49 ], [ %43, %46 ], [ %43, %48 ], [ %41, %40 ], [ %39, %36 ]
  %50 = icmp eq i8 %1, 0
  %51 = load ptr, ptr @l_Lean_PersistentHashMap_empty___at_Lean_IR_Decl_insertResetReuseCore___spec__1, align 8, !tbaa !9
  br i1 %50, label %52, label %80

52:                                               ; preds = %lean_dec.exit49
  tail call void @lean_inc_heartbeat() #4
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %lean_alloc_ctor.exit

55:                                               ; preds = %52
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 0, ptr %57, align 8, !tbaa !14
  store i32 1, ptr %53, align 8, !tbaa !4
  store i32 131104, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %58, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %51, ptr %59, align 8, !tbaa !9
  %60 = tail call ptr @l_Lean_IR_ResetReuse_R(ptr noundef %14, ptr noundef nonnull %53, ptr noundef %.0.i83)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit52, label %65

65:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i68 = load i32, ptr %62, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i68, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i68, 1
  store i32 %68, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit52

69:                                               ; preds = %65
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit52, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %70, %69, %67, %lean_alloc_ctor.exit
  %71 = ptrtoint ptr %60 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %.sink.split, label %73

73:                                               ; preds = %lean_inc.exit52
  %74 = load i32, ptr %60, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %60, align 4, !tbaa !4
  br label %.sink.split

78:                                               ; preds = %73
  %.not.i55 = icmp eq i32 %74, 0
  br i1 %.not.i55, label %.sink.split, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #4
  br label %.sink.split

80:                                               ; preds = %lean_dec.exit49
  br i1 %16, label %lean_inc.exit51, label %81

81:                                               ; preds = %80
  %.val.i71 = load i32, ptr %14, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i71, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i71, 1
  store i32 %84, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit51

85:                                               ; preds = %81
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit51, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %86, %85, %83, %80
  %87 = tail call ptr @l_Lean_IR_ResetReuse_collectResets(ptr noundef %14, ptr noundef %51)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_inc.exit50, label %92

92:                                               ; preds = %lean_inc.exit51
  %.val.i74 = load i32, ptr %89, align 4, !tbaa !4
  %93 = icmp sgt i32 %.val.i74, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i74, 1
  store i32 %95, ptr %89, align 4, !tbaa !4
  br label %lean_inc.exit50

96:                                               ; preds = %92
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit50, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %97, %96, %94, %lean_inc.exit51
  %98 = ptrtoint ptr %87 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_dec.exit47, label %100

100:                                              ; preds = %lean_inc.exit50
  %101 = load i32, ptr %87, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %87, align 4, !tbaa !4
  br label %lean_dec.exit47

105:                                              ; preds = %100
  %.not.i57 = icmp eq i32 %101, 0
  br i1 %.not.i57, label %lean_dec.exit47, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %106, %105, %103, %lean_inc.exit50
  tail call void @lean_inc_heartbeat() #4
  %107 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %lean_alloc_ctor.exit78

109:                                              ; preds = %lean_dec.exit47
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit78:                           ; preds = %lean_dec.exit47
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 0, ptr %111, align 8, !tbaa !14
  store i32 1, ptr %107, align 8, !tbaa !4
  store i32 131104, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %112, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %89, ptr %113, align 8, !tbaa !9
  store i8 %1, ptr %111, align 8, !tbaa !13
  %114 = tail call ptr @l_Lean_IR_ResetReuse_R(ptr noundef %14, ptr noundef nonnull %107, ptr noundef %.0.i83)
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_inc.exit, label %119

119:                                              ; preds = %lean_alloc_ctor.exit78
  %.val.i79 = load i32, ptr %116, align 4, !tbaa !4
  %120 = icmp sgt i32 %.val.i79, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i79, 1
  store i32 %122, ptr %116, align 4, !tbaa !4
  br label %lean_inc.exit

123:                                              ; preds = %119
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %124, %123, %121, %lean_alloc_ctor.exit78
  %125 = ptrtoint ptr %114 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %.sink.split, label %127

127:                                              ; preds = %lean_inc.exit
  %128 = load i32, ptr %114, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %114, align 4, !tbaa !4
  br label %.sink.split

132:                                              ; preds = %127
  %.not.i59 = icmp eq i32 %128, 0
  br i1 %.not.i59, label %.sink.split, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #4
  br label %.sink.split

.sink.split:                                      ; preds = %lean_inc.exit, %130, %132, %133, %lean_inc.exit52, %76, %78, %79
  %.sink = phi ptr [ %62, %lean_inc.exit52 ], [ %62, %79 ], [ %62, %78 ], [ %62, %76 ], [ %116, %133 ], [ %116, %132 ], [ %116, %130 ], [ %116, %lean_inc.exit ]
  %134 = tail call ptr @l_Lean_IR_Decl_updateBody_x21(ptr noundef nonnull %0, ptr noundef %.sink) #4
  br label %135

135:                                              ; preds = %.sink.split, %lean_obj_tag.exit
  %.1 = phi ptr [ %0, %lean_obj_tag.exit ], [ %134, %.sink.split ]
  ret ptr %.1
}

declare ptr @l_Lean_IR_MaxIndex_collectDecl(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_IR_Decl_updateBody_x21(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Decl_insertResetReuseCore___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  %12 = lshr i64 %3, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call ptr @l_Lean_IR_Decl_insertResetReuseCore(ptr noundef %0, i8 noundef zeroext %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Decl_insertResetReuse(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @l_Lean_IR_Decl_insertResetReuseCore(ptr noundef %0, i8 noundef zeroext 0)
  %3 = tail call ptr @l_Lean_IR_Decl_insertResetReuseCore(ptr noundef %2, i8 noundef zeroext 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_IR_ResetReuse(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  %8 = tail call ptr @initialize_Lean_Compiler_IR_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %53, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit15

16:                                               ; preds = %11
  %.not.i14 = icmp eq i32 %12, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Compiler_IR_LiveVars(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %53, label %21

21:                                               ; preds = %lean_dec_ref.exit15
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit13

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec_ref.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_Compiler_IR_Format(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %53, label %31

31:                                               ; preds = %lean_dec_ref.exit13
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %34, %36, %37
  store i1 true, ptr @l_Lean_PersistentHashMap_containsAux___at_Lean_IR_ResetReuse_R___spec__2___closed__2, align 8
  %38 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntries(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %38, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_IR_ResetReuse_R___spec__5___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %38) #4
  %39 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %39, ptr @l_Lean_PersistentHashMap_empty___at_Lean_IR_Decl_insertResetReuseCore___spec__1___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %39) #4
  %40 = load ptr, ptr @l_Lean_PersistentHashMap_empty___at_Lean_IR_Decl_insertResetReuseCore___spec__1___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_init_l_Lean_PersistentHashMap_empty___at_Lean_IR_Decl_insertResetReuseCore___spec__1___closed__2.exit

43:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_PersistentHashMap_empty___at_Lean_IR_Decl_insertResetReuseCore___spec__1___closed__2.exit: ; preds = %lean_dec_ref.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !4
  store i32 65552, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %40, ptr %45, align 8, !tbaa !9
  store ptr %41, ptr @l_Lean_PersistentHashMap_empty___at_Lean_IR_Decl_insertResetReuseCore___spec__1___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %41) #4
  %46 = load ptr, ptr @l_Lean_PersistentHashMap_empty___at_Lean_IR_Decl_insertResetReuseCore___spec__1___closed__2, align 8, !tbaa !9
  store ptr %46, ptr @l_Lean_PersistentHashMap_empty___at_Lean_IR_Decl_insertResetReuseCore___spec__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %46) #4
  tail call void @lean_inc_heartbeat() #4
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.sink.split

49:                                               ; preds = %_init_l_Lean_PersistentHashMap_empty___at_Lean_IR_Decl_insertResetReuseCore___spec__1___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_PersistentHashMap_empty___at_Lean_IR_Decl_insertResetReuseCore___spec__1___closed__2.exit, %3
  %.sink32 = phi ptr [ %4, %3 ], [ %47, %_init_l_Lean_PersistentHashMap_empty___at_Lean_IR_Decl_insertResetReuseCore___spec__1___closed__2.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.sink32, i64 4
  store i32 1, ptr %.sink32, align 4, !tbaa !4
  store i32 131096, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.sink32, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %.sink32, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit15, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit15 ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink32, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Compiler_IR_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Compiler_IR_LiveVars(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Compiler_IR_Format(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare i64 @lean_uint64_of_big_nat(ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_get_panic(ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntries(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!12 = !{!"branch_weights", i32 4000000, i32 4001}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!19 = !{!"branch_weights", i32 4001, i32 4000000}
