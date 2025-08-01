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
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %5
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %lean_array_uset.exit

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
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  %13 = ptrtoint ptr %9 to i64
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  %or.cond = select i1 %12, i1 %15, i1 false
  br i1 %or.cond, label %16, label %lean_nat_eq.exit, !prof !12

16:                                               ; preds = %3
  %17 = icmp eq ptr %6, %9
  br i1 %17, label %19, label %lean_dec.exit29

lean_nat_eq.exit:                                 ; preds = %3
  %18 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %6, ptr noundef %9) #4
  br i1 %18, label %19, label %lean_dec.exit29

19:                                               ; preds = %16, %lean_nat_eq.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = ptrtoint ptr %21 to i64
  %25 = and i64 %24, 1
  %26 = icmp ne i64 %25, 0
  %27 = ptrtoint ptr %23 to i64
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  %or.cond42 = select i1 %26, i1 %29, i1 false
  br i1 %or.cond42, label %30, label %lean_nat_eq.exit34, !prof !12

30:                                               ; preds = %19
  %31 = icmp eq ptr %21, %23
  br i1 %31, label %33, label %lean_dec.exit29

lean_nat_eq.exit34:                               ; preds = %19
  %32 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %21, ptr noundef %23) #4
  br i1 %32, label %33, label %lean_dec.exit29

33:                                               ; preds = %30, %lean_nat_eq.exit34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = ptrtoint ptr %35 to i64
  %39 = and i64 %38, 1
  %40 = icmp ne i64 %39, 0
  %41 = ptrtoint ptr %37 to i64
  %42 = and i64 %41, 1
  %43 = icmp ne i64 %42, 0
  %or.cond45 = select i1 %40, i1 %43, i1 false
  br i1 %or.cond45, label %44, label %lean_nat_eq.exit37, !prof !12

44:                                               ; preds = %33
  %45 = icmp eq ptr %35, %37
  br i1 %45, label %47, label %lean_dec.exit29

lean_nat_eq.exit37:                               ; preds = %33
  %46 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %35, ptr noundef %37) #4
  br i1 %46, label %47, label %lean_dec.exit29

47:                                               ; preds = %44, %lean_nat_eq.exit37
  %48 = icmp eq i8 %2, 0
  br i1 %48, label %49, label %lean_dec.exit29

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = tail call ptr @l_Lean_Name_getPrefix(ptr noundef %50) #4
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = tail call ptr @l_Lean_Name_getPrefix(ptr noundef %52) #4
  %54 = tail call zeroext i8 @lean_name_eq(ptr noundef %51, ptr noundef %53) #4
  %55 = ptrtoint ptr %53 to i64
  %56 = and i64 %55, 1
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %57, label %lean_dec.exit

57:                                               ; preds = %49
  %58 = load i32, ptr %53, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit

62:                                               ; preds = %57
  %.not.i30 = icmp eq i32 %58, 0
  br i1 %.not.i30, label %lean_dec.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %63, %62, %60, %49
  %64 = ptrtoint ptr %51 to i64
  %65 = and i64 %64, 1
  %.not46 = icmp eq i64 %65, 0
  br i1 %.not46, label %66, label %lean_dec.exit29

66:                                               ; preds = %lean_dec.exit
  %67 = load i32, ptr %51, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %51, align 4, !tbaa !4
  br label %lean_dec.exit29

71:                                               ; preds = %66
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %lean_dec.exit29, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %44, %30, %16, %lean_dec.exit, %69, %71, %72, %lean_nat_eq.exit34, %47, %lean_nat_eq.exit37, %lean_nat_eq.exit
  %.0 = phi i8 [ 0, %lean_nat_eq.exit ], [ 0, %lean_nat_eq.exit34 ], [ 0, %lean_nat_eq.exit37 ], [ 1, %47 ], [ %54, %72 ], [ %54, %71 ], [ %54, %69 ], [ %54, %lean_dec.exit ], [ 0, %16 ], [ 0, %30 ], [ 0, %44 ]
  ret i8 %.0
}

declare ptr @l_Lean_Name_getPrefix(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_mayReuse___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %2 to i64
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i8
  %7 = and i64 %4, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit9

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
  %17 = and i64 %16, 1
  %.not14 = icmp eq i64 %17, 0
  br i1 %.not14, label %18, label %lean_dec.exit8

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
  %26 = and i64 %25, 1
  %.not15 = icmp eq i64 %26, 0
  br i1 %.not15, label %27, label %lean_dec.exit

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
  %.not171 = icmp ult i64 %4, %3
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  br i1 %.not171, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %.not161 = icmp eq i64 %8, 0
  br label %16

._crit_edge:                                      ; preds = %lean_dec.exit90, %6
  %.080.lcssa = phi ptr [ %5, %6 ], [ %.181, %lean_dec.exit90 ]
  %.not168 = icmp eq i64 %8, 0
  br i1 %.not168, label %9, label %203

9:                                                ; preds = %._crit_edge
  %10 = load i32, ptr %0, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !4
  br label %203

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %203, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %203

16:                                               ; preds = %.lr.ph, %lean_dec.exit90
  %.078173 = phi i64 [ %4, %.lr.ph ], [ %43, %lean_dec.exit90 ]
  %.080172 = phi ptr [ %5, %.lr.ph ], [ %.181, %lean_dec.exit90 ]
  %17 = getelementptr inbounds nuw i8, ptr %.080172, i64 24
  %18 = getelementptr inbounds nuw [0 x ptr], ptr %17, i64 0, i64 %.078173
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i102 = icmp eq i64 %21, 0
  br i1 %.not.i102, label %22, label %lean_array_uget.exit

22:                                               ; preds = %16
  %.val.i.i = load i32, ptr %19, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i.i, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %lean_array_uget.exit

26:                                               ; preds = %22
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %16, %24, %26, %27
  %.val.i.i103 = load i32, ptr %.080172, align 4, !tbaa !4
  %28 = icmp eq i32 %.val.i.i103, 1
  br i1 %28, label %lean_ensure_exclusive_array.exit.i, label %29

29:                                               ; preds = %lean_array_uget.exit
  %30 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.080172, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %29, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %30, %29 ], [ %.080172, %lean_array_uget.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %.078173
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not.i104 = icmp eq i64 %35, 0
  br i1 %.not.i104, label %36, label %lean_array_uset.exit

36:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %37 = load i32, ptr %33, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %33, align 4, !tbaa !4
  br label %lean_array_uset.exit

41:                                               ; preds = %36
  %.not.i.i105 = icmp eq i32 %37, 0
  br i1 %.not.i.i105, label %lean_array_uset.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %39, %41, %42
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !9
  %43 = add nuw i64 %.078173, 1
  br i1 %.not.i102, label %47, label %44

44:                                               ; preds = %lean_array_uset.exit
  %45 = lshr i64 %20, 1
  %46 = trunc i64 %45 to i32
  br label %lean_obj_tag.exit

47:                                               ; preds = %lean_array_uset.exit
  %48 = getelementptr i8, ptr %19, i64 4
  %.val.i = load i32, ptr %48, align 4
  %49 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %44, %47
  %.0.i = phi i32 [ %46, %44 ], [ %49, %47 ]
  %50 = icmp eq i32 %.0.i, 0
  %.val = load i32, ptr %19, align 4, !tbaa !4
  %51 = icmp eq i32 %.val, 1
  br i1 %50, label %52, label %134

52:                                               ; preds = %lean_obj_tag.exit
  br i1 %51, label %53, label %78

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  br i1 %.not161, label %56, label %lean_inc.exit

56:                                               ; preds = %53
  %.val.i107 = load i32, ptr %0, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i107, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i107, 1
  store i32 %59, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

60:                                               ; preds = %56
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %61, %60, %58, %53
  %62 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %55)
  store ptr %62, ptr %54, align 8, !tbaa !9
  %.val.i.i109 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %63 = icmp eq i32 %.val.i.i109, 1
  br i1 %63, label %lean_ensure_exclusive_array.exit.i110, label %64

64:                                               ; preds = %lean_inc.exit
  %65 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i110

lean_ensure_exclusive_array.exit.i110:            ; preds = %64, %lean_inc.exit
  %.0.i.i111 = phi ptr [ %65, %64 ], [ %.0.i.i, %lean_inc.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i111, i64 24
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.078173
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %.not.i112 = icmp eq i64 %70, 0
  br i1 %.not.i112, label %71, label %lean_array_uset.exit114

71:                                               ; preds = %lean_ensure_exclusive_array.exit.i110
  %72 = load i32, ptr %68, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %68, align 4, !tbaa !4
  br label %lean_array_uset.exit114

76:                                               ; preds = %71
  %.not.i.i113 = icmp eq i32 %72, 0
  br i1 %.not.i.i113, label %lean_array_uset.exit114, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_array_uset.exit114

lean_array_uset.exit114:                          ; preds = %lean_ensure_exclusive_array.exit.i110, %74, %76, %77
  store ptr %19, ptr %67, align 8, !tbaa !9
  br label %lean_dec.exit90

78:                                               ; preds = %52
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not163 = icmp eq i64 %84, 0
  br i1 %.not163, label %85, label %lean_inc.exit91

85:                                               ; preds = %78
  %.val.i115 = load i32, ptr %82, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i115, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i115, 1
  store i32 %88, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit91

89:                                               ; preds = %85
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit91, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %90, %89, %87, %78
  %91 = ptrtoint ptr %80 to i64
  %92 = and i64 %91, 1
  %.not164 = icmp eq i64 %92, 0
  br i1 %.not164, label %93, label %lean_inc.exit92

93:                                               ; preds = %lean_inc.exit91
  %.val.i118 = load i32, ptr %80, align 4, !tbaa !4
  %94 = icmp sgt i32 %.val.i118, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i118, 1
  store i32 %96, ptr %80, align 4, !tbaa !4
  br label %lean_inc.exit92

97:                                               ; preds = %93
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit92, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %98, %97, %95, %lean_inc.exit91
  br i1 %.not.i102, label %99, label %lean_dec.exit89

99:                                               ; preds = %lean_inc.exit92
  %100 = load i32, ptr %19, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit89

104:                                              ; preds = %99
  %.not.i97 = icmp eq i32 %100, 0
  br i1 %.not.i97, label %lean_dec.exit89, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %105, %104, %102, %lean_inc.exit92
  br i1 %.not161, label %106, label %lean_inc.exit93

106:                                              ; preds = %lean_dec.exit89
  %.val.i121 = load i32, ptr %0, align 4, !tbaa !4
  %107 = icmp sgt i32 %.val.i121, 0
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i121, 1
  store i32 %109, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit93

110:                                              ; preds = %106
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit93, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %111, %110, %108, %lean_dec.exit89
  %112 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %82)
  tail call void @lean_inc_heartbeat() #4
  %113 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %lean_alloc_ctor.exit

115:                                              ; preds = %lean_inc.exit93
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit93
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 1, ptr %113, align 4, !tbaa !4
  store i32 131096, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %80, ptr %117, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %112, ptr %118, align 8, !tbaa !9
  %.val.i.i124 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %119 = icmp eq i32 %.val.i.i124, 1
  br i1 %119, label %lean_ensure_exclusive_array.exit.i125, label %120

120:                                              ; preds = %lean_alloc_ctor.exit
  %121 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i125

lean_ensure_exclusive_array.exit.i125:            ; preds = %120, %lean_alloc_ctor.exit
  %.0.i.i126 = phi ptr [ %121, %120 ], [ %.0.i.i, %lean_alloc_ctor.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i126, i64 24
  %123 = getelementptr inbounds nuw ptr, ptr %122, i64 %.078173
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 1
  %.not.i127 = icmp eq i64 %126, 0
  br i1 %.not.i127, label %127, label %lean_array_uset.exit129

127:                                              ; preds = %lean_ensure_exclusive_array.exit.i125
  %128 = load i32, ptr %124, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %124, align 4, !tbaa !4
  br label %lean_array_uset.exit129

132:                                              ; preds = %127
  %.not.i.i128 = icmp eq i32 %128, 0
  br i1 %.not.i.i128, label %lean_array_uset.exit129, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_array_uset.exit129

lean_array_uset.exit129:                          ; preds = %lean_ensure_exclusive_array.exit.i125, %130, %132, %133
  store ptr %113, ptr %123, align 8, !tbaa !9
  br label %lean_dec.exit90

134:                                              ; preds = %lean_obj_tag.exit
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !9
  br i1 %51, label %137, label %160

137:                                              ; preds = %134
  br i1 %.not161, label %138, label %lean_inc.exit94

138:                                              ; preds = %137
  %.val.i130 = load i32, ptr %0, align 4, !tbaa !4
  %139 = icmp sgt i32 %.val.i130, 0
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i130, 1
  store i32 %141, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit94

142:                                              ; preds = %138
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit94, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %143, %142, %140, %137
  %144 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %136)
  store ptr %144, ptr %135, align 8, !tbaa !9
  %.val.i.i133 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %145 = icmp eq i32 %.val.i.i133, 1
  br i1 %145, label %lean_ensure_exclusive_array.exit.i134, label %146

146:                                              ; preds = %lean_inc.exit94
  %147 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i134

lean_ensure_exclusive_array.exit.i134:            ; preds = %146, %lean_inc.exit94
  %.0.i.i135 = phi ptr [ %147, %146 ], [ %.0.i.i, %lean_inc.exit94 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i135, i64 24
  %149 = getelementptr inbounds nuw ptr, ptr %148, i64 %.078173
  %150 = load ptr, ptr %149, align 8, !tbaa !9
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, 1
  %.not.i136 = icmp eq i64 %152, 0
  br i1 %.not.i136, label %153, label %lean_array_uset.exit138

153:                                              ; preds = %lean_ensure_exclusive_array.exit.i134
  %154 = load i32, ptr %150, align 4, !tbaa !4
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %150, align 4, !tbaa !4
  br label %lean_array_uset.exit138

158:                                              ; preds = %153
  %.not.i.i137 = icmp eq i32 %154, 0
  br i1 %.not.i.i137, label %lean_array_uset.exit138, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %150) #4
  br label %lean_array_uset.exit138

lean_array_uset.exit138:                          ; preds = %lean_ensure_exclusive_array.exit.i134, %156, %158, %159
  store ptr %19, ptr %149, align 8, !tbaa !9
  br label %lean_dec.exit90

160:                                              ; preds = %134
  %161 = ptrtoint ptr %136 to i64
  %162 = and i64 %161, 1
  %.not159 = icmp eq i64 %162, 0
  br i1 %.not159, label %163, label %lean_inc.exit95

163:                                              ; preds = %160
  %.val.i139 = load i32, ptr %136, align 4, !tbaa !4
  %164 = icmp sgt i32 %.val.i139, 0
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i139, 1
  store i32 %166, ptr %136, align 4, !tbaa !4
  br label %lean_inc.exit95

167:                                              ; preds = %163
  %.not.i140 = icmp eq i32 %.val.i139, 0
  br i1 %.not.i140, label %lean_inc.exit95, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %168, %167, %165, %160
  br i1 %.not.i102, label %169, label %lean_dec.exit

169:                                              ; preds = %lean_inc.exit95
  %170 = load i32, ptr %19, align 4, !tbaa !4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit

174:                                              ; preds = %169
  %.not.i99 = icmp eq i32 %170, 0
  br i1 %.not.i99, label %lean_dec.exit, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %175, %174, %172, %lean_inc.exit95
  br i1 %.not161, label %176, label %lean_inc.exit96

176:                                              ; preds = %lean_dec.exit
  %.val.i142 = load i32, ptr %0, align 4, !tbaa !4
  %177 = icmp sgt i32 %.val.i142, 0
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %176
  %179 = add nuw i32 %.val.i142, 1
  store i32 %179, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit96

180:                                              ; preds = %176
  %.not.i143 = icmp eq i32 %.val.i142, 0
  br i1 %.not.i143, label %lean_inc.exit96, label %181

181:                                              ; preds = %180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %181, %180, %178, %lean_dec.exit
  %182 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %136)
  tail call void @lean_inc_heartbeat() #4
  %183 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %lean_alloc_ctor.exit145

185:                                              ; preds = %lean_inc.exit96
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit145:                          ; preds = %lean_inc.exit96
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 1, ptr %183, align 4, !tbaa !4
  store i32 16842768, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %182, ptr %187, align 8, !tbaa !9
  %.val.i.i146 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %188 = icmp eq i32 %.val.i.i146, 1
  br i1 %188, label %lean_ensure_exclusive_array.exit.i147, label %189

189:                                              ; preds = %lean_alloc_ctor.exit145
  %190 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i147

lean_ensure_exclusive_array.exit.i147:            ; preds = %189, %lean_alloc_ctor.exit145
  %.0.i.i148 = phi ptr [ %190, %189 ], [ %.0.i.i, %lean_alloc_ctor.exit145 ]
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i148, i64 24
  %192 = getelementptr inbounds nuw ptr, ptr %191, i64 %.078173
  %193 = load ptr, ptr %192, align 8, !tbaa !9
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, 1
  %.not.i149 = icmp eq i64 %195, 0
  br i1 %.not.i149, label %196, label %lean_array_uset.exit151

196:                                              ; preds = %lean_ensure_exclusive_array.exit.i147
  %197 = load i32, ptr %193, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %193, align 4, !tbaa !4
  br label %lean_array_uset.exit151

201:                                              ; preds = %196
  %.not.i.i150 = icmp eq i32 %197, 0
  br i1 %.not.i.i150, label %lean_array_uset.exit151, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %193) #4
  br label %lean_array_uset.exit151

lean_array_uset.exit151:                          ; preds = %lean_ensure_exclusive_array.exit.i147, %199, %201, %202
  store ptr %183, ptr %192, align 8, !tbaa !9
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %lean_array_uset.exit129, %lean_array_uset.exit114, %lean_array_uset.exit151, %lean_array_uset.exit138
  %.181 = phi ptr [ %.0.i.i111, %lean_array_uset.exit114 ], [ %.0.i.i126, %lean_array_uset.exit129 ], [ %.0.i.i135, %lean_array_uset.exit138 ], [ %.0.i.i148, %lean_array_uset.exit151 ]
  %exitcond.not = icmp eq i64 %43, %3
  br i1 %exitcond.not, label %._crit_edge, label %16

203:                                              ; preds = %15, %14, %12, %._crit_edge
  ret ptr %.080.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go(ptr noundef %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 1
  %.not.i360 = icmp eq i64 %6, 0
  br i1 %.not.i360, label %10, label %7

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
  %.0.i361 = phi i32 [ %9, %7 ], [ %12, %10 ]
  switch i32 %.0.i361, label %533 [
    i32 0, label %13
    i32 1, label %283
    i32 10, label %468
  ]

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not473 = icmp eq i64 %18, 0
  br i1 %.not473, label %19, label %lean_obj_tag.exit367

19:                                               ; preds = %13
  %.val.i362 = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i362, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i362, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_obj_tag.exit367.thread

23:                                               ; preds = %19
  %.not.i363 = icmp eq i32 %.val.i362, 0
  br i1 %.not.i363, label %lean_obj_tag.exit367.thread, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_obj_tag.exit367.thread

lean_obj_tag.exit367:                             ; preds = %13
  %25 = and i64 %17, 8589934590
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %lean_dec.exit277

lean_obj_tag.exit367.thread:                      ; preds = %21, %23, %24
  %27 = getelementptr i8, ptr %16, i64 4
  %.val.i366 = load i32, ptr %27, align 4
  %28 = icmp ult i32 %.val.i366, 16777216
  br i1 %28, label %29, label %.thread456

29:                                               ; preds = %lean_obj_tag.exit367.thread, %lean_obj_tag.exit367
  %.val357 = load i32, ptr %3, align 4, !tbaa !4
  %30 = icmp eq i32 %.val357, 1
  br i1 %30, label %31, label %126

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = load ptr, ptr %15, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not484 = icmp eq i64 %36, 0
  br i1 %.not484, label %37, label %lean_dec.exit287

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
  %47 = and i64 %46, 1
  %.not485 = icmp eq i64 %47, 0
  br i1 %.not485, label %48, label %lean_inc.exit311

48:                                               ; preds = %lean_dec.exit287
  %.val.i368 = load i32, ptr %45, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i368, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i368, 1
  store i32 %51, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit311

52:                                               ; preds = %48
  %.not.i369 = icmp eq i32 %.val.i368, 0
  br i1 %.not.i369, label %lean_inc.exit311, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %53, %52, %50, %lean_dec.exit287
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not486 = icmp eq i64 %57, 0
  br i1 %.not486, label %58, label %lean_inc.exit310.thread

58:                                               ; preds = %lean_inc.exit311
  %.val.i371 = load i32, ptr %55, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i371, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i371, 1
  store i32 %61, ptr %55, align 4, !tbaa !4
  br label %lean_inc.exit310

62:                                               ; preds = %58
  %.not.i372 = icmp eq i32 %.val.i371, 0
  br i1 %.not.i372, label %lean_inc.exit310, label %63

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
  br i1 %.not485, label %75, label %lean_dec.exit285

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

common.ret493:                                    ; preds = %541, %547, %549, %550, %273, %279, %281, %282, %470, %lean_alloc_ctor.exit444, %lean_dec.exit274, %lean_alloc_ctor.exit431, %lean_alloc_ctor.exit, %249, %238, %120, %114, %536, %lean_dec.exit273, %268, %lean_dec.exit280, %lean_dec.exit285
  %common.ret493.op = phi ptr [ %3, %lean_dec.exit285 ], [ %202, %lean_dec.exit280 ], [ %272, %268 ], [ %3, %lean_dec.exit273 ], [ %540, %536 ], [ %3, %114 ], [ %3, %120 ], [ %244, %238 ], [ %255, %249 ], [ %3, %lean_dec.exit274 ], [ %443, %lean_alloc_ctor.exit ], [ %460, %lean_alloc_ctor.exit431 ], [ %3, %470 ], [ %525, %lean_alloc_ctor.exit444 ], [ %3, %282 ], [ %3, %281 ], [ %3, %279 ], [ %3, %273 ], [ %3, %550 ], [ %3, %549 ], [ %3, %547 ], [ %3, %541 ]
  ret ptr %common.ret493.op

lean_dec.exit285:                                 ; preds = %81, %80, %78, %lean_dec.exit286
  %82 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %33)
  store ptr %82, ptr %32, align 8, !tbaa !9
  br label %common.ret493

83:                                               ; preds = %lean_inc.exit310.thread, %lean_inc.exit310
  br i1 %.not473, label %84, label %lean_dec.exit284

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
  %96 = and i64 %95, 1
  %.not487 = icmp eq i64 %96, 0
  br i1 %.not487, label %97, label %lean_inc.exit309.thread

97:                                               ; preds = %lean_dec.exit284
  %.val.i374 = load i32, ptr %94, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i374, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i374, 1
  store i32 %100, ptr %94, align 4, !tbaa !4
  br label %lean_inc.exit309

101:                                              ; preds = %97
  %.not.i375 = icmp eq i32 %.val.i374, 0
  br i1 %.not.i375, label %lean_inc.exit309, label %102

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
  %107 = and i64 %106, 1
  %.not490 = icmp eq i64 %107, 0
  br i1 %.not490, label %lean_nat_eq.exit.thread448, label %lean_nat_eq.exit.thread, !prof !13

lean_nat_eq.exit.thread448:                       ; preds = %lean_inc.exit309.thread
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

114:                                              ; preds = %113, %110, %lean_nat_eq.exit.thread448, %lean_nat_eq.exit.thread, %lean_dec.exit283
  %115 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 1)
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %0, ptr %116, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %45, ptr %117, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr %55, ptr %118, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i8 1, ptr %119, align 1, !tbaa !14
  store ptr %115, ptr %15, align 8, !tbaa !9
  br label %common.ret493

120:                                              ; preds = %113, %110, %lean_nat_eq.exit.thread448, %lean_nat_eq.exit.thread, %lean_dec.exit283
  %121 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 1)
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %0, ptr %122, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %45, ptr %123, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %55, ptr %124, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store i8 0, ptr %125, align 1, !tbaa !14
  store ptr %121, ptr %15, align 8, !tbaa !9
  br label %common.ret493

126:                                              ; preds = %29
  %127 = load ptr, ptr %14, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, 1
  %.not475 = icmp eq i64 %133, 0
  br i1 %.not475, label %134, label %lean_inc.exit308

134:                                              ; preds = %126
  %.val.i377 = load i32, ptr %131, align 4, !tbaa !4
  %135 = icmp sgt i32 %.val.i377, 0
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i377, 1
  store i32 %137, ptr %131, align 4, !tbaa !4
  br label %lean_inc.exit308

138:                                              ; preds = %134
  %.not.i378 = icmp eq i32 %.val.i377, 0
  br i1 %.not.i378, label %lean_inc.exit308, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #4
  br label %lean_inc.exit308

lean_inc.exit308:                                 ; preds = %139, %138, %136, %126
  %140 = ptrtoint ptr %129 to i64
  %141 = and i64 %140, 1
  %.not476 = icmp eq i64 %141, 0
  br i1 %.not476, label %142, label %lean_inc.exit307

142:                                              ; preds = %lean_inc.exit308
  %.val.i380 = load i32, ptr %129, align 4, !tbaa !4
  %143 = icmp sgt i32 %.val.i380, 0
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i380, 1
  store i32 %145, ptr %129, align 4, !tbaa !4
  br label %lean_inc.exit307

146:                                              ; preds = %142
  %.not.i381 = icmp eq i32 %.val.i380, 0
  br i1 %.not.i381, label %lean_inc.exit307, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %129) #4
  br label %lean_inc.exit307

lean_inc.exit307:                                 ; preds = %147, %146, %144, %lean_inc.exit308
  %148 = ptrtoint ptr %127 to i64
  %149 = and i64 %148, 1
  %.not477 = icmp eq i64 %149, 0
  br i1 %.not477, label %150, label %lean_inc.exit306

150:                                              ; preds = %lean_inc.exit307
  %.val.i383 = load i32, ptr %127, align 4, !tbaa !4
  %151 = icmp sgt i32 %.val.i383, 0
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i383, 1
  store i32 %153, ptr %127, align 4, !tbaa !4
  br label %lean_inc.exit306

154:                                              ; preds = %150
  %.not.i384 = icmp eq i32 %.val.i383, 0
  br i1 %.not.i384, label %lean_inc.exit306, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_inc.exit306

lean_inc.exit306:                                 ; preds = %155, %154, %152, %lean_inc.exit307
  br i1 %.not.i360, label %156, label %lean_dec.exit282

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
  %166 = and i64 %165, 1
  %.not479 = icmp eq i64 %166, 0
  br i1 %.not479, label %167, label %lean_inc.exit305

167:                                              ; preds = %lean_dec.exit282
  %.val.i386 = load i32, ptr %164, align 4, !tbaa !4
  %168 = icmp sgt i32 %.val.i386, 0
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %167
  %170 = add nuw i32 %.val.i386, 1
  store i32 %170, ptr %164, align 4, !tbaa !4
  br label %lean_inc.exit305

171:                                              ; preds = %167
  %.not.i387 = icmp eq i32 %.val.i386, 0
  br i1 %.not.i387, label %lean_inc.exit305, label %172

172:                                              ; preds = %171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %164) #4
  br label %lean_inc.exit305

lean_inc.exit305:                                 ; preds = %172, %171, %169, %lean_dec.exit282
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !9
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 1
  %.not480 = icmp eq i64 %176, 0
  br i1 %.not480, label %177, label %lean_inc.exit304.thread

177:                                              ; preds = %lean_inc.exit305
  %.val.i389 = load i32, ptr %174, align 4, !tbaa !4
  %178 = icmp sgt i32 %.val.i389, 0
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %177
  %180 = add nuw i32 %.val.i389, 1
  store i32 %180, ptr %174, align 4, !tbaa !4
  br label %lean_inc.exit304

181:                                              ; preds = %177
  %.not.i390 = icmp eq i32 %.val.i389, 0
  br i1 %.not.i390, label %lean_inc.exit304, label %182

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
  br i1 %.not479, label %194, label %lean_dec.exit280

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
  br label %common.ret493

207:                                              ; preds = %lean_inc.exit304.thread, %lean_inc.exit304
  br i1 %.not473, label %208, label %lean_dec.exit279

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
  %220 = and i64 %219, 1
  %.not481 = icmp eq i64 %220, 0
  br i1 %.not481, label %221, label %lean_inc.exit303.thread

221:                                              ; preds = %lean_dec.exit279
  %.val.i392 = load i32, ptr %218, align 4, !tbaa !4
  %222 = icmp sgt i32 %.val.i392, 0
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %221
  %224 = add nuw i32 %.val.i392, 1
  store i32 %224, ptr %218, align 4, !tbaa !4
  br label %lean_inc.exit303

225:                                              ; preds = %221
  %.not.i393 = icmp eq i32 %.val.i392, 0
  br i1 %.not.i393, label %lean_inc.exit303, label %226

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
  %231 = and i64 %230, 1
  %.not483 = icmp eq i64 %231, 0
  br i1 %.not483, label %lean_nat_eq.exit355.thread453, label %lean_nat_eq.exit355.thread, !prof !13

lean_nat_eq.exit355.thread453:                    ; preds = %lean_inc.exit303.thread
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

238:                                              ; preds = %237, %234, %lean_nat_eq.exit355.thread453, %lean_nat_eq.exit355.thread, %lean_dec.exit278
  %239 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 1)
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %0, ptr %240, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store ptr %164, ptr %241, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store ptr %174, ptr %242, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 32
  store i8 1, ptr %243, align 1, !tbaa !14
  %244 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %127, ptr %245, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr %129, ptr %246, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store ptr %239, ptr %247, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 32
  store ptr %131, ptr %248, align 8, !tbaa !9
  br label %common.ret493

249:                                              ; preds = %237, %234, %lean_nat_eq.exit355.thread453, %lean_nat_eq.exit355.thread, %lean_dec.exit278
  %250 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 1)
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %0, ptr %251, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr %164, ptr %252, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store ptr %174, ptr %253, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 32
  store i8 0, ptr %254, align 1, !tbaa !14
  %255 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %127, ptr %256, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr %129, ptr %257, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store ptr %250, ptr %258, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 32
  store ptr %131, ptr %259, align 8, !tbaa !9
  br label %common.ret493

.thread456:                                       ; preds = %lean_obj_tag.exit367.thread
  %260 = load i32, ptr %16, align 4, !tbaa !4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !11

262:                                              ; preds = %.thread456
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit277

264:                                              ; preds = %.thread456
  %.not.i331 = icmp eq i32 %260, 0
  br i1 %.not.i331, label %lean_dec.exit277, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit277

lean_dec.exit277:                                 ; preds = %lean_obj_tag.exit367, %265, %264, %262
  %266 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef nonnull %3) #4
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %lean_dec.exit277
  %269 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef nonnull %3) #4
  %270 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef nonnull %3, ptr noundef nonnull inttoptr (i64 27 to ptr)) #4
  %271 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %269)
  %272 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %270, ptr noundef %271) #4
  br label %common.ret493

273:                                              ; preds = %lean_dec.exit277
  %274 = ptrtoint ptr %0 to i64
  %275 = and i64 %274, 1
  %.not474 = icmp eq i64 %275, 0
  br i1 %.not474, label %276, label %common.ret493

276:                                              ; preds = %273
  %277 = load i32, ptr %0, align 4, !tbaa !4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !11

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %0, align 4, !tbaa !4
  br label %common.ret493

281:                                              ; preds = %276
  %.not.i333 = icmp eq i32 %277, 0
  br i1 %.not.i333, label %common.ret493, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %common.ret493

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
  %291 = and i64 %290, 1
  %.not470 = icmp eq i64 %291, 0
  br i1 %.not470, label %292, label %lean_inc.exit302

292:                                              ; preds = %285
  %.val.i395 = load i32, ptr %287, align 4, !tbaa !4
  %293 = icmp sgt i32 %.val.i395, 0
  br i1 %293, label %294, label %296, !prof !11

294:                                              ; preds = %292
  %295 = add nuw i32 %.val.i395, 1
  store i32 %295, ptr %287, align 4, !tbaa !4
  br label %lean_inc.exit302

296:                                              ; preds = %292
  %.not.i396 = icmp eq i32 %.val.i395, 0
  br i1 %.not.i396, label %lean_inc.exit302, label %297

297:                                              ; preds = %296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %287) #4
  br label %lean_inc.exit302

lean_inc.exit302:                                 ; preds = %297, %296, %294, %285
  %298 = ptrtoint ptr %0 to i64
  %299 = and i64 %298, 1
  %.not471 = icmp eq i64 %299, 0
  br i1 %.not471, label %300, label %lean_inc.exit301

300:                                              ; preds = %lean_inc.exit302
  %.val.i398 = load i32, ptr %0, align 4, !tbaa !4
  %301 = icmp sgt i32 %.val.i398, 0
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %300
  %303 = add nuw i32 %.val.i398, 1
  store i32 %303, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit301

304:                                              ; preds = %300
  %.not.i399 = icmp eq i32 %.val.i398, 0
  br i1 %.not.i399, label %lean_inc.exit301, label %305

305:                                              ; preds = %304
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit301

lean_inc.exit301:                                 ; preds = %305, %304, %302, %lean_inc.exit302
  %306 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %287)
  %307 = ptrtoint ptr %306 to i64
  %308 = and i64 %307, 1
  %.not472 = icmp eq i64 %308, 0
  br i1 %.not472, label %309, label %lean_inc.exit300

309:                                              ; preds = %lean_inc.exit301
  %.val.i401 = load i32, ptr %306, align 4, !tbaa !4
  %310 = icmp sgt i32 %.val.i401, 0
  br i1 %310, label %311, label %313, !prof !11

311:                                              ; preds = %309
  %312 = add nuw i32 %.val.i401, 1
  store i32 %312, ptr %306, align 4, !tbaa !4
  br label %lean_inc.exit300

313:                                              ; preds = %309
  %.not.i402 = icmp eq i32 %.val.i401, 0
  br i1 %.not.i402, label %lean_inc.exit300, label %314

314:                                              ; preds = %313
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %306) #4
  br label %lean_inc.exit300

lean_inc.exit300:                                 ; preds = %314, %313, %311, %lean_inc.exit301
  br i1 %.not470, label %315, label %lean_inc.exit299.thread

315:                                              ; preds = %lean_inc.exit300
  %.val.i404 = load i32, ptr %287, align 4, !tbaa !4
  %316 = icmp sgt i32 %.val.i404, 0
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %315
  %318 = add nuw i32 %.val.i404, 1
  store i32 %318, ptr %287, align 4, !tbaa !4
  br label %lean_inc.exit299

319:                                              ; preds = %315
  %.not.i405 = icmp eq i32 %.val.i404, 0
  br i1 %.not.i405, label %lean_inc.exit299, label %320

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
  br i1 %.not471, label %332, label %lean_dec.exit274

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
  br label %common.ret493

339:                                              ; preds = %lean_inc.exit299.thread, %lean_inc.exit299
  br i1 %.not472, label %340, label %lean_dec.exit273

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
  br label %common.ret493

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
  %358 = and i64 %357, 1
  %.not463 = icmp eq i64 %358, 0
  br i1 %.not463, label %359, label %lean_inc.exit298

359:                                              ; preds = %348
  %.val.i407 = load i32, ptr %356, align 4, !tbaa !4
  %360 = icmp sgt i32 %.val.i407, 0
  br i1 %360, label %361, label %363, !prof !11

361:                                              ; preds = %359
  %362 = add nuw i32 %.val.i407, 1
  store i32 %362, ptr %356, align 4, !tbaa !4
  br label %lean_inc.exit298

363:                                              ; preds = %359
  %.not.i408 = icmp eq i32 %.val.i407, 0
  br i1 %.not.i408, label %lean_inc.exit298, label %364

364:                                              ; preds = %363
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %356) #4
  br label %lean_inc.exit298

lean_inc.exit298:                                 ; preds = %364, %363, %361, %348
  %365 = ptrtoint ptr %354 to i64
  %366 = and i64 %365, 1
  %.not464 = icmp eq i64 %366, 0
  br i1 %.not464, label %367, label %lean_inc.exit297

367:                                              ; preds = %lean_inc.exit298
  %.val.i410 = load i32, ptr %354, align 4, !tbaa !4
  %368 = icmp sgt i32 %.val.i410, 0
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %367
  %370 = add nuw i32 %.val.i410, 1
  store i32 %370, ptr %354, align 4, !tbaa !4
  br label %lean_inc.exit297

371:                                              ; preds = %367
  %.not.i411 = icmp eq i32 %.val.i410, 0
  br i1 %.not.i411, label %lean_inc.exit297, label %372

372:                                              ; preds = %371
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %354) #4
  br label %lean_inc.exit297

lean_inc.exit297:                                 ; preds = %372, %371, %369, %lean_inc.exit298
  %373 = ptrtoint ptr %352 to i64
  %374 = and i64 %373, 1
  %.not465 = icmp eq i64 %374, 0
  br i1 %.not465, label %375, label %lean_inc.exit296

375:                                              ; preds = %lean_inc.exit297
  %.val.i413 = load i32, ptr %352, align 4, !tbaa !4
  %376 = icmp sgt i32 %.val.i413, 0
  br i1 %376, label %377, label %379, !prof !11

377:                                              ; preds = %375
  %378 = add nuw i32 %.val.i413, 1
  store i32 %378, ptr %352, align 4, !tbaa !4
  br label %lean_inc.exit296

379:                                              ; preds = %375
  %.not.i414 = icmp eq i32 %.val.i413, 0
  br i1 %.not.i414, label %lean_inc.exit296, label %380

380:                                              ; preds = %379
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %352) #4
  br label %lean_inc.exit296

lean_inc.exit296:                                 ; preds = %380, %379, %377, %lean_inc.exit297
  %381 = ptrtoint ptr %350 to i64
  %382 = and i64 %381, 1
  %.not466 = icmp eq i64 %382, 0
  br i1 %.not466, label %383, label %lean_inc.exit295

383:                                              ; preds = %lean_inc.exit296
  %.val.i416 = load i32, ptr %350, align 4, !tbaa !4
  %384 = icmp sgt i32 %.val.i416, 0
  br i1 %384, label %385, label %387, !prof !11

385:                                              ; preds = %383
  %386 = add nuw i32 %.val.i416, 1
  store i32 %386, ptr %350, align 4, !tbaa !4
  br label %lean_inc.exit295

387:                                              ; preds = %383
  %.not.i417 = icmp eq i32 %.val.i416, 0
  br i1 %.not.i417, label %lean_inc.exit295, label %388

388:                                              ; preds = %387
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %350) #4
  br label %lean_inc.exit295

lean_inc.exit295:                                 ; preds = %388, %387, %385, %lean_inc.exit296
  br i1 %.not.i360, label %389, label %lean_dec.exit272

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
  br i1 %.not464, label %396, label %lean_inc.exit294

396:                                              ; preds = %lean_dec.exit272
  %.val.i419 = load i32, ptr %354, align 4, !tbaa !4
  %397 = icmp sgt i32 %.val.i419, 0
  br i1 %397, label %398, label %400, !prof !11

398:                                              ; preds = %396
  %399 = add nuw i32 %.val.i419, 1
  store i32 %399, ptr %354, align 4, !tbaa !4
  br label %lean_inc.exit294

400:                                              ; preds = %396
  %.not.i420 = icmp eq i32 %.val.i419, 0
  br i1 %.not.i420, label %lean_inc.exit294, label %401

401:                                              ; preds = %400
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %354) #4
  br label %lean_inc.exit294

lean_inc.exit294:                                 ; preds = %401, %400, %398, %lean_dec.exit272
  %402 = ptrtoint ptr %0 to i64
  %403 = and i64 %402, 1
  %.not468 = icmp eq i64 %403, 0
  br i1 %.not468, label %404, label %lean_inc.exit293

404:                                              ; preds = %lean_inc.exit294
  %.val.i422 = load i32, ptr %0, align 4, !tbaa !4
  %405 = icmp sgt i32 %.val.i422, 0
  br i1 %405, label %406, label %408, !prof !11

406:                                              ; preds = %404
  %407 = add nuw i32 %.val.i422, 1
  store i32 %407, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit293

408:                                              ; preds = %404
  %.not.i423 = icmp eq i32 %.val.i422, 0
  br i1 %.not.i423, label %lean_inc.exit293, label %409

409:                                              ; preds = %408
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit293

lean_inc.exit293:                                 ; preds = %409, %408, %406, %lean_inc.exit294
  %410 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %354)
  %411 = ptrtoint ptr %410 to i64
  %412 = and i64 %411, 1
  %.not469 = icmp eq i64 %412, 0
  br i1 %.not469, label %413, label %lean_inc.exit292

413:                                              ; preds = %lean_inc.exit293
  %.val.i425 = load i32, ptr %410, align 4, !tbaa !4
  %414 = icmp sgt i32 %.val.i425, 0
  br i1 %414, label %415, label %417, !prof !11

415:                                              ; preds = %413
  %416 = add nuw i32 %.val.i425, 1
  store i32 %416, ptr %410, align 4, !tbaa !4
  br label %lean_inc.exit292

417:                                              ; preds = %413
  %.not.i426 = icmp eq i32 %.val.i425, 0
  br i1 %.not.i426, label %lean_inc.exit292, label %418

418:                                              ; preds = %417
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %410) #4
  br label %lean_inc.exit292

lean_inc.exit292:                                 ; preds = %418, %417, %415, %lean_inc.exit293
  br i1 %.not464, label %419, label %lean_inc.exit291.thread

419:                                              ; preds = %lean_inc.exit292
  %.val.i428 = load i32, ptr %354, align 4, !tbaa !4
  %420 = icmp sgt i32 %.val.i428, 0
  br i1 %420, label %421, label %423, !prof !11

421:                                              ; preds = %419
  %422 = add nuw i32 %.val.i428, 1
  store i32 %422, ptr %354, align 4, !tbaa !4
  br label %lean_inc.exit291

423:                                              ; preds = %419
  %.not.i429 = icmp eq i32 %.val.i428, 0
  br i1 %.not.i429, label %lean_inc.exit291, label %424

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
  br i1 %.not468, label %436, label %lean_dec.exit270

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
  br label %common.ret493

451:                                              ; preds = %lean_inc.exit291.thread, %lean_inc.exit291
  br i1 %.not469, label %452, label %lean_dec.exit269

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
  br i1 %461, label %462, label %lean_alloc_ctor.exit431

462:                                              ; preds = %lean_dec.exit269
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit431:                          ; preds = %lean_dec.exit269
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
  br label %common.ret493

468:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %469 = icmp eq i32 %.val, 1
  br i1 %469, label %470, label %475

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %472 = load ptr, ptr %471, align 8, !tbaa !9
  %473 = getelementptr i8, ptr %472, i64 8
  %.val359 = load i64, ptr %473, align 8, !tbaa !15
  %474 = tail call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go___spec__1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %.val359, i64 noundef 0, ptr noundef %472)
  store ptr %474, ptr %471, align 8, !tbaa !9
  br label %common.ret493

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
  %485 = and i64 %484, 1
  %.not = icmp eq i64 %485, 0
  br i1 %.not, label %486, label %lean_inc.exit290

486:                                              ; preds = %475
  %.val.i432 = load i32, ptr %483, align 4, !tbaa !4
  %487 = icmp sgt i32 %.val.i432, 0
  br i1 %487, label %488, label %490, !prof !11

488:                                              ; preds = %486
  %489 = add nuw i32 %.val.i432, 1
  store i32 %489, ptr %483, align 4, !tbaa !4
  br label %lean_inc.exit290

490:                                              ; preds = %486
  %.not.i433 = icmp eq i32 %.val.i432, 0
  br i1 %.not.i433, label %lean_inc.exit290, label %491

491:                                              ; preds = %490
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %483) #4
  br label %lean_inc.exit290

lean_inc.exit290:                                 ; preds = %491, %490, %488, %475
  %492 = ptrtoint ptr %481 to i64
  %493 = and i64 %492, 1
  %.not459 = icmp eq i64 %493, 0
  br i1 %.not459, label %494, label %lean_inc.exit289

494:                                              ; preds = %lean_inc.exit290
  %.val.i435 = load i32, ptr %481, align 4, !tbaa !4
  %495 = icmp sgt i32 %.val.i435, 0
  br i1 %495, label %496, label %498, !prof !11

496:                                              ; preds = %494
  %497 = add nuw i32 %.val.i435, 1
  store i32 %497, ptr %481, align 4, !tbaa !4
  br label %lean_inc.exit289

498:                                              ; preds = %494
  %.not.i436 = icmp eq i32 %.val.i435, 0
  br i1 %.not.i436, label %lean_inc.exit289, label %499

499:                                              ; preds = %498
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %481) #4
  br label %lean_inc.exit289

lean_inc.exit289:                                 ; preds = %499, %498, %496, %lean_inc.exit290
  %500 = ptrtoint ptr %479 to i64
  %501 = and i64 %500, 1
  %.not460 = icmp eq i64 %501, 0
  br i1 %.not460, label %502, label %lean_inc.exit288

502:                                              ; preds = %lean_inc.exit289
  %.val.i438 = load i32, ptr %479, align 4, !tbaa !4
  %503 = icmp sgt i32 %.val.i438, 0
  br i1 %503, label %504, label %506, !prof !11

504:                                              ; preds = %502
  %505 = add nuw i32 %.val.i438, 1
  store i32 %505, ptr %479, align 4, !tbaa !4
  br label %lean_inc.exit288

506:                                              ; preds = %502
  %.not.i439 = icmp eq i32 %.val.i438, 0
  br i1 %.not.i439, label %lean_inc.exit288, label %507

507:                                              ; preds = %506
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %479) #4
  br label %lean_inc.exit288

lean_inc.exit288:                                 ; preds = %507, %506, %504, %lean_inc.exit289
  %508 = ptrtoint ptr %477 to i64
  %509 = and i64 %508, 1
  %.not461 = icmp eq i64 %509, 0
  br i1 %.not461, label %510, label %lean_inc.exit

510:                                              ; preds = %lean_inc.exit288
  %.val.i441 = load i32, ptr %477, align 4, !tbaa !4
  %511 = icmp sgt i32 %.val.i441, 0
  br i1 %511, label %512, label %514, !prof !11

512:                                              ; preds = %510
  %513 = add nuw i32 %.val.i441, 1
  store i32 %513, ptr %477, align 4, !tbaa !4
  br label %lean_inc.exit

514:                                              ; preds = %510
  %.not.i442 = icmp eq i32 %.val.i441, 0
  br i1 %.not.i442, label %lean_inc.exit, label %515

515:                                              ; preds = %514
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %477) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %515, %514, %512, %lean_inc.exit288
  br i1 %.not.i360, label %516, label %lean_dec.exit268

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
  %.val358 = load i64, ptr %523, align 8, !tbaa !15
  %524 = tail call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go___spec__1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %.val358, i64 noundef 0, ptr noundef %483)
  tail call void @lean_inc_heartbeat() #4
  %525 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %lean_alloc_ctor.exit444

527:                                              ; preds = %lean_dec.exit268
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit444:                          ; preds = %lean_dec.exit268
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
  br label %common.ret493

533:                                              ; preds = %lean_obj_tag.exit
  %534 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %3) #4
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %536, label %541

536:                                              ; preds = %533
  %537 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef %3) #4
  %538 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %3, ptr noundef nonnull inttoptr (i64 27 to ptr)) #4
  %539 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %537)
  %540 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %538, ptr noundef %539) #4
  br label %common.ret493

541:                                              ; preds = %533
  %542 = ptrtoint ptr %0 to i64
  %543 = and i64 %542, 1
  %.not492 = icmp eq i64 %543, 0
  br i1 %.not492, label %544, label %common.ret493

544:                                              ; preds = %541
  %545 = load i32, ptr %0, align 4, !tbaa !4
  %546 = icmp sgt i32 %545, 1
  br i1 %546, label %547, label %549, !prof !11

547:                                              ; preds = %544
  %548 = add nsw i32 %545, -1
  store i32 %548, ptr %0, align 4, !tbaa !4
  br label %common.ret493

549:                                              ; preds = %544
  %.not.i351 = icmp eq i32 %545, 0
  br i1 %.not.i351, label %common.ret493, label %550

550:                                              ; preds = %549
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %common.ret493
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
  store i64 0, ptr %22, align 8, !tbaa !15
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
  %10 = and i64 %7, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit15

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
  %.val = load i64, ptr %18, align 8, !tbaa !15
  %19 = ptrtoint ptr %3 to i64
  %20 = and i64 %19, 1
  %.not23 = icmp eq i64 %20, 0
  br i1 %.not23, label %21, label %lean_dec.exit14

21:                                               ; preds = %lean_dec.exit15
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit14

26:                                               ; preds = %21
  %.not.i16 = icmp eq i32 %22, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %27, %26, %24, %lean_dec.exit15
  %28 = getelementptr i8, ptr %4, i64 8
  %.val22 = load i64, ptr %28, align 8, !tbaa !15
  %29 = ptrtoint ptr %4 to i64
  %30 = and i64 %29, 1
  %.not24 = icmp eq i64 %30, 0
  br i1 %.not24, label %31, label %lean_dec.exit13

31:                                               ; preds = %lean_dec.exit14
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit13

36:                                               ; preds = %31
  %.not.i18 = icmp eq i32 %32, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %37, %36, %34, %lean_dec.exit14
  %38 = tail call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go___spec__1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %9, i64 noundef %.val, i64 noundef %.val22, ptr noundef %5)
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, 1
  %.not25 = icmp eq i64 %40, 0
  br i1 %.not25, label %41, label %lean_dec.exit

41:                                               ; preds = %lean_dec.exit13
  %42 = load i32, ptr %1, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i20 = icmp eq i32 %42, 0
  br i1 %.not.i20, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_dec.exit13
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %2 to i64
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i8
  %8 = and i64 %5, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit7

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
  %18 = and i64 %17, 1
  %.not10 = icmp eq i64 %18, 0
  br i1 %.not10, label %19, label %lean_dec.exit

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
  %8 = and i64 %5, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit7

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
  %18 = and i64 %17, 1
  %.not10 = icmp eq i64 %18, 0
  br i1 %.not10, label %19, label %lean_dec.exit

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
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.critedge.i, label %4, !prof !13

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
  %13 = tail call ptr @lean_big_usize_to_nat(i64 noundef %6) #4
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
  store i16 1, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !17
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
  store i16 1, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !17
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

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
  %7 = and i64 %6, 1
  %.not.i122 = icmp eq i64 %7, 0
  br i1 %.not.i122, label %.critedge.i.i, label %8, !prof !13

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
  %17 = tail call ptr @lean_big_usize_to_nat(i64 noundef %10) #4
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
  %.val120 = load i8, ptr %26, align 1, !tbaa !14
  %27 = ptrtoint ptr %2 to i64
  %28 = and i64 %27, 1
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %29, label %lean_inc.exit103

29:                                               ; preds = %22
  %.val.i = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i, 1
  store i32 %32, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit103

33:                                               ; preds = %29
  %.not.i123 = icmp eq i32 %.val.i, 0
  br i1 %.not.i123, label %lean_inc.exit103, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %34, %33, %31, %22
  br i1 %.not.i122, label %35, label %lean_inc.exit102

35:                                               ; preds = %lean_inc.exit103
  %.val.i124 = load i32, ptr %4, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i124, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i124, 1
  store i32 %38, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit102

39:                                               ; preds = %35
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit102, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %40, %39, %37, %lean_inc.exit103
  %41 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_S_go(ptr noundef %4, ptr noundef %1, i8 noundef zeroext %.val120, ptr noundef %2)
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not163 = icmp eq i64 %43, 0
  br i1 %.not163, label %44, label %lean_inc.exit101

44:                                               ; preds = %lean_inc.exit102
  %.val.i127 = load i32, ptr %41, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i127, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i127, 1
  store i32 %47, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit101

48:                                               ; preds = %44
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit101, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %49, %48, %46, %lean_inc.exit102
  br i1 %.not, label %50, label %lean_inc.exit100.thread

50:                                               ; preds = %lean_inc.exit101
  %.val.i130 = load i32, ptr %2, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i130, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i130, 1
  store i32 %53, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit100

54:                                               ; preds = %50
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit100, label %55

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
  %70 = and i64 %69, 1
  %.not165 = icmp eq i64 %70, 0
  br i1 %.not165, label %71, label %lean_inc.exit99

71:                                               ; preds = %lean_dec.exit92
  %.val.i133 = load i32, ptr %68, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i133, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i133, 1
  store i32 %74, ptr %68, align 4, !tbaa !4
  br label %lean_inc.exit99

75:                                               ; preds = %71
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit99, label %76

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
  br i1 %84, label %85, label %lean_alloc_ctor.exit136

85:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit136:                          ; preds = %lean_alloc_ctor.exit
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
  br i1 %.not163, label %92, label %lean_dec.exit91

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
  br i1 %.not.i122, label %99, label %lean_dec.exit90

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
  %107 = and i64 %106, 1
  %.not164 = icmp eq i64 %107, 0
  br i1 %.not164, label %108, label %lean_dec.exit89

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

lean_dec.exit89:                                  ; preds = %lean_dec.exit90, %111, %113, %114, %lean_alloc_ctor.exit136
  %storemerge = phi ptr [ %83, %lean_alloc_ctor.exit136 ], [ %2, %114 ], [ %2, %113 ], [ %2, %111 ], [ %2, %lean_dec.exit90 ]
  store ptr %storemerge, ptr %24, align 8, !tbaa !9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_tryS___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_tryS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %3 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit8

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
  %17 = and i64 %16, 1
  %.not11 = icmp eq i64 %17, 0
  br i1 %.not11, label %18, label %lean_dec.exit

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
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit33

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
  br i1 %19, label %20, label %22, !prof !19

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
  %29 = and i64 %28, 1
  %.not57 = icmp eq i64 %29, 0
  br i1 %.not57, label %30, label %lean_inc.exit34

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
  %37 = and i64 %36, 1
  %.not58 = icmp eq i64 %37, 0
  br i1 %.not58, label %38, label %lean_dec.exit32

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
  %48 = and i64 %47, 1
  %.not53 = icmp eq i64 %48, 0
  br i1 %.not53, label %49, label %lean_dec.exit31

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
  %60 = and i64 %59, 1
  %.not56 = icmp eq i64 %60, 0
  br i1 %.not56, label %61, label %lean_dec.exit30

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
  %71 = and i64 %70, 1
  %.not54 = icmp eq i64 %71, 0
  br i1 %.not54, label %72, label %lean_inc.exit

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
  %79 = and i64 %78, 1
  %.not55 = icmp eq i64 %79, 0
  br i1 %.not55, label %80, label %lean_dec.exit

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
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit8

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
  %17 = and i64 %16, 1
  %.not11 = icmp eq i64 %17, 0
  br i1 %.not11, label %18, label %lean_dec.exit

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
  %.not48 = icmp eq i64 %2, %3
  br i1 %.not48, label %lean_dec.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not47 = icmp eq i64 %7, 0
  br label %8

8:                                                ; preds = %.lr.ph, %60
  %.02249 = phi i64 [ %2, %.lr.ph ], [ %.325, %60 ]
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %5, i64 0, i64 %.02249
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i32 = icmp eq i64 %12, 0
  br i1 %.not.i32, label %13, label %lean_array_uget.exit

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
  %.0.i34 = phi i32 [ %20, %lean_array_uget.exit ], [ %23, %21 ]
  %24 = icmp eq i32 %.0.i34, 0
  br i1 %24, label %25, label %60

25:                                               ; preds = %lean_obj_tag.exit
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not45 = icmp eq i64 %29, 0
  br i1 %.not45, label %30, label %lean_inc.exit

30:                                               ; preds = %25
  %.val.i35 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i35, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i35, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit

34:                                               ; preds = %30
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %35, %34, %32, %25
  br i1 %.not.i32, label %36, label %lean_dec.exit29

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
  br i1 %.not47, label %lean_nat_eq.exit, label %43, !prof !13

43:                                               ; preds = %lean_dec.exit29
  br i1 %.not45, label %lean_nat_eq.exit.thread38, label %lean_nat_eq.exit.thread, !prof !13

lean_nat_eq.exit.thread38:                        ; preds = %43
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
  br i1 %.not45, label %50, label %lean_dec.exit

50:                                               ; preds = %lean_nat_eq.exit.thread38, %lean_nat_eq.exit
  %51 = phi i8 [ %45, %lean_nat_eq.exit.thread38 ], [ %49, %lean_nat_eq.exit ]
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
  %.325 = add i64 %.02249, 1
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
  %.val = load i64, ptr %2, align 8, !tbaa !15
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit13, label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %3 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar___spec__1(ptr noundef %1, ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.mask)
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %lean_nat_lt.exit, %lean_dec.exit
  %.0 = phi i8 [ %3, %lean_dec.exit ], [ 0, %lean_nat_lt.exit ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_anyMUnsafe_any___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val20 = load i64, ptr %5, align 8, !tbaa !15
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit13

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit13, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !15
  %16 = ptrtoint ptr %3 to i64
  %17 = and i64 %16, 1
  %.not21 = icmp eq i64 %17, 0
  br i1 %.not21, label %18, label %lean_dec.exit12

18:                                               ; preds = %lean_dec.exit13
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

23:                                               ; preds = %18
  %.not.i14 = icmp eq i32 %19, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %24, %23, %21, %lean_dec.exit13
  %25 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %.val20, i64 noundef %.val)
  %26 = ptrtoint ptr %1 to i64
  %27 = and i64 %26, 1
  %.not22 = icmp eq i64 %27, 0
  br i1 %.not22, label %28, label %lean_dec.exit11

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %1, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit11

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %34, %33, %31, %lean_dec.exit12
  %35 = ptrtoint ptr %0 to i64
  %36 = and i64 %35, 1
  %.not23 = icmp eq i64 %36, 0
  br i1 %.not23, label %37, label %lean_dec.exit

37:                                               ; preds = %lean_dec.exit11
  %38 = load i32, ptr %0, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i18 = icmp eq i32 %38, 0
  br i1 %.not.i18, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit11
  %44 = shl nuw nsw i8 %25, 1
  %45 = or disjoint i8 %44, 1
  %46 = zext nneg i8 %45 to i64
  %47 = inttoptr i64 %46 to ptr
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !15
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i8 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i8, label %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar.exit, label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %2
  %4 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar___spec__1(ptr noundef %1, ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i)
  %5 = shl nuw nsw i8 %4, 1
  %6 = or disjoint i8 %5, 1
  %7 = zext nneg i8 %6 to i64
  br label %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar.exit

l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar.exit: ; preds = %2, %lean_dec.exit.i
  %.0.i = phi i64 [ %7, %lean_dec.exit.i ], [ 1, %2 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit5

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
  %18 = and i64 %17, 1
  %.not9 = icmp eq i64 %18, 0
  br i1 %.not9, label %19, label %lean_dec.exit

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
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %5

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
  %16 = and i64 %15, 1
  %.not.i9 = icmp eq i64 %16, 0
  br i1 %.not.i9, label %20, label %17

17:                                               ; preds = %12
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit12

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %14, i64 4
  %.val.i11 = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i11, 24
  br label %lean_obj_tag.exit12

lean_obj_tag.exit12:                              ; preds = %17, %20
  %.0.i10 = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i10, 0
  br i1 %23, label %24, label %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar.exit

24:                                               ; preds = %lean_obj_tag.exit12
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr i8, ptr %26, i64 8
  %.val.i13 = load i64, ptr %27, align 8, !tbaa !15
  %.mask.i = and i64 %.val.i13, 9223372036854775807
  %.not.i14 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i14, label %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar.exit, label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %24
  %28 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar___spec__1(ptr noundef %1, ptr noundef nonnull readonly %26, i64 noundef 0, i64 noundef %.mask.i)
  br label %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar.exit

l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar.exit: ; preds = %lean_dec.exit.i, %24, %lean_obj_tag.exit, %lean_obj_tag.exit12
  %.1 = phi i8 [ 0, %lean_obj_tag.exit12 ], [ 0, %lean_obj_tag.exit ], [ %28, %lean_dec.exit.i ], [ 0, %24 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %8, label %5

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
  %16 = and i64 %15, 1
  %.not.i9.i = icmp eq i64 %16, 0
  br i1 %.not.i9.i, label %20, label %17

17:                                               ; preds = %12
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit12.i

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %14, i64 4
  %.val.i11.i = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i11.i, 24
  br label %lean_obj_tag.exit12.i

lean_obj_tag.exit12.i:                            ; preds = %20, %17
  %.0.i10.i = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i10.i, 0
  br i1 %23, label %24, label %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing.exit

24:                                               ; preds = %lean_obj_tag.exit12.i
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr i8, ptr %26, i64 8
  %.val.i13.i = load i64, ptr %27, align 8, !tbaa !15
  %.mask.i.i = and i64 %.val.i13.i, 9223372036854775807
  %.not.i14.i = icmp eq i64 %.mask.i.i, 0
  br i1 %.not.i14.i, label %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing.exit, label %lean_dec.exit.i.i

lean_dec.exit.i.i:                                ; preds = %24
  %28 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar___spec__1(ptr noundef %1, ptr noundef nonnull readonly %26, i64 noundef 0, i64 noundef %.mask.i.i)
  %29 = shl nuw nsw i8 %28, 1
  %30 = or disjoint i8 %29, 1
  %31 = zext nneg i8 %30 to i64
  br label %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing.exit

l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing.exit: ; preds = %lean_obj_tag.exit.i, %lean_obj_tag.exit12.i, %24, %lean_dec.exit.i.i
  %.1.i = phi i64 [ 1, %lean_obj_tag.exit12.i ], [ 1, %lean_obj_tag.exit.i ], [ %31, %lean_dec.exit.i.i ], [ 1, %24 ]
  %32 = ptrtoint ptr %1 to i64
  %33 = and i64 %32, 1
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %34, label %lean_dec.exit5

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
  br i1 %.not.i.i, label %41, label %lean_dec.exit

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
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain___spec__1(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %.not419 = icmp ult i64 %3, %2
  %8 = ptrtoint ptr %5 to i64
  %9 = and i64 %8, 1
  br i1 %.not419, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.not378 = icmp eq i64 %9, 0
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 1
  %.not379 = icmp eq i64 %11, 0
  br label %31

._crit_edge:                                      ; preds = %501, %7
  %.0172.lcssa = phi ptr [ %6, %7 ], [ %.1173, %501 ]
  %.0167.lcssa = phi ptr [ %4, %7 ], [ %.1168, %501 ]
  %.not413 = icmp eq i64 %9, 0
  br i1 %.not413, label %12, label %lean_dec.exit191

12:                                               ; preds = %._crit_edge
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

lean_dec.exit191:                                 ; preds = %18, %17, %15, %._crit_edge
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not414 = icmp eq i64 %20, 0
  br i1 %.not414, label %21, label %lean_dec.exit190

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
  %.0165422 = phi i64 [ %3, %.lr.ph ], [ %.1166, %501 ]
  %.0167421 = phi ptr [ %4, %.lr.ph ], [ %.1168, %501 ]
  %.0172420 = phi ptr [ %6, %.lr.ph ], [ %.1173, %501 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0167421, i64 24
  %33 = getelementptr inbounds nuw [0 x ptr], ptr %32, i64 0, i64 %.0165422
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not.i245 = icmp eq i64 %36, 0
  br i1 %.not.i245, label %37, label %lean_array_uget.exit

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
  %.val.i.i246 = load i32, ptr %.0167421, align 4, !tbaa !4
  %43 = icmp eq i32 %.val.i.i246, 1
  br i1 %43, label %lean_ensure_exclusive_array.exit.i, label %44

44:                                               ; preds = %lean_array_uget.exit
  %45 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0167421, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %44, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %45, %44 ], [ %.0167421, %lean_array_uget.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %.0165422
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i247 = icmp eq i64 %50, 0
  br i1 %.not.i247, label %51, label %lean_array_uset.exit

51:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %52 = load i32, ptr %48, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !4
  br label %lean_array_uset.exit

56:                                               ; preds = %51
  %.not.i.i248 = icmp eq i32 %52, 0
  br i1 %.not.i.i248, label %lean_array_uset.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !9
  br i1 %.not.i245, label %61, label %58

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
  br i1 %.not378, label %70, label %lean_inc.exit221

70:                                               ; preds = %67
  %.val.i250 = load i32, ptr %5, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i250, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i250, 1
  store i32 %73, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit221

74:                                               ; preds = %70
  %.not.i251 = icmp eq i32 %.val.i250, 0
  br i1 %.not.i251, label %lean_inc.exit221, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit221

lean_inc.exit221:                                 ; preds = %75, %74, %72, %67
  br i1 %.not379, label %76, label %lean_inc.exit220

76:                                               ; preds = %lean_inc.exit221
  %.val.i252 = load i32, ptr %0, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i252, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i252, 1
  store i32 %79, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit220

80:                                               ; preds = %76
  %.not.i253 = icmp eq i32 %.val.i252, 0
  br i1 %.not.i253, label %lean_inc.exit220, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit220

lean_inc.exit220:                                 ; preds = %81, %80, %78, %lean_inc.exit221
  %82 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain(ptr noundef %0, ptr noundef %1, ptr noundef %69, ptr noundef %5, ptr noundef %.0172420)
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 1
  %.not407 = icmp eq i64 %86, 0
  br i1 %.not407, label %87, label %lean_inc.exit219

87:                                               ; preds = %lean_inc.exit220
  %.val.i255 = load i32, ptr %84, align 4, !tbaa !4
  %88 = icmp sgt i32 %.val.i255, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i255, 1
  store i32 %90, ptr %84, align 4, !tbaa !4
  br label %lean_inc.exit219

91:                                               ; preds = %87
  %.not.i256 = icmp eq i32 %.val.i255, 0
  br i1 %.not.i256, label %lean_inc.exit219, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #4
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %92, %91, %89, %lean_inc.exit220
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not408 = icmp eq i64 %96, 0
  br i1 %.not408, label %97, label %lean_inc.exit218

97:                                               ; preds = %lean_inc.exit219
  %.val.i258 = load i32, ptr %94, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i258, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i258, 1
  store i32 %100, ptr %94, align 4, !tbaa !4
  br label %lean_inc.exit218

101:                                              ; preds = %97
  %.not.i259 = icmp eq i32 %.val.i258, 0
  br i1 %.not.i259, label %lean_inc.exit218, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %102, %101, %99, %lean_inc.exit219
  %103 = ptrtoint ptr %82 to i64
  %104 = and i64 %103, 1
  %.not409 = icmp eq i64 %104, 0
  br i1 %.not409, label %105, label %lean_dec.exit189

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
  br i1 %.not379, label %112, label %lean_inc.exit217

112:                                              ; preds = %lean_dec.exit189
  %.val.i261 = load i32, ptr %0, align 4, !tbaa !4
  %113 = icmp sgt i32 %.val.i261, 0
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i261, 1
  store i32 %115, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit217

116:                                              ; preds = %112
  %.not.i262 = icmp eq i32 %.val.i261, 0
  br i1 %.not.i262, label %lean_inc.exit217, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %117, %116, %114, %lean_dec.exit189
  %118 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dfinalize(ptr noundef %0, ptr noundef %1, ptr noundef %84, ptr noundef %5, ptr noundef %94)
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, 1
  %.not410 = icmp eq i64 %122, 0
  br i1 %.not410, label %123, label %lean_inc.exit216

123:                                              ; preds = %lean_inc.exit217
  %.val.i264 = load i32, ptr %120, align 4, !tbaa !4
  %124 = icmp sgt i32 %.val.i264, 0
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i264, 1
  store i32 %126, ptr %120, align 4, !tbaa !4
  br label %lean_inc.exit216

127:                                              ; preds = %123
  %.not.i265 = icmp eq i32 %.val.i264, 0
  br i1 %.not.i265, label %lean_inc.exit216, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %120) #4
  br label %lean_inc.exit216

lean_inc.exit216:                                 ; preds = %128, %127, %125, %lean_inc.exit217
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 1
  %.not411 = icmp eq i64 %132, 0
  br i1 %.not411, label %133, label %lean_inc.exit215

133:                                              ; preds = %lean_inc.exit216
  %.val.i267 = load i32, ptr %130, align 4, !tbaa !4
  %134 = icmp sgt i32 %.val.i267, 0
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i267, 1
  store i32 %136, ptr %130, align 4, !tbaa !4
  br label %lean_inc.exit215

137:                                              ; preds = %133
  %.not.i268 = icmp eq i32 %.val.i267, 0
  br i1 %.not.i268, label %lean_inc.exit215, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #4
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %138, %137, %135, %lean_inc.exit216
  %139 = ptrtoint ptr %118 to i64
  %140 = and i64 %139, 1
  %.not412 = icmp eq i64 %140, 0
  br i1 %.not412, label %141, label %lean_dec.exit188

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
  %.val.i.i270 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %148 = icmp eq i32 %.val.i.i270, 1
  br i1 %148, label %lean_ensure_exclusive_array.exit.i271, label %149

149:                                              ; preds = %lean_dec.exit188
  %150 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i271

lean_ensure_exclusive_array.exit.i271:            ; preds = %149, %lean_dec.exit188
  %.0.i.i272 = phi ptr [ %150, %149 ], [ %.0.i.i, %lean_dec.exit188 ]
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i272, i64 24
  %152 = getelementptr inbounds nuw ptr, ptr %151, i64 %.0165422
  %153 = load ptr, ptr %152, align 8, !tbaa !9
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, 1
  %.not.i273 = icmp eq i64 %155, 0
  br i1 %.not.i273, label %156, label %lean_array_uset.exit275

156:                                              ; preds = %lean_ensure_exclusive_array.exit.i271
  %157 = load i32, ptr %153, align 4, !tbaa !4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %153, align 4, !tbaa !4
  br label %lean_array_uset.exit275

161:                                              ; preds = %156
  %.not.i.i274 = icmp eq i32 %157, 0
  br i1 %.not.i.i274, label %lean_array_uset.exit275, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_array_uset.exit275

lean_array_uset.exit275:                          ; preds = %lean_ensure_exclusive_array.exit.i271, %159, %161, %162
  store ptr %34, ptr %152, align 8, !tbaa !9
  br label %501

163:                                              ; preds = %66
  %164 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !9
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 1
  %.not394 = icmp eq i64 %169, 0
  br i1 %.not394, label %170, label %lean_inc.exit214

170:                                              ; preds = %163
  %.val.i276 = load i32, ptr %167, align 4, !tbaa !4
  %171 = icmp sgt i32 %.val.i276, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i276, 1
  store i32 %173, ptr %167, align 4, !tbaa !4
  br label %lean_inc.exit214

174:                                              ; preds = %170
  %.not.i277 = icmp eq i32 %.val.i276, 0
  br i1 %.not.i277, label %lean_inc.exit214, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %167) #4
  br label %lean_inc.exit214

lean_inc.exit214:                                 ; preds = %175, %174, %172, %163
  %176 = ptrtoint ptr %165 to i64
  %177 = and i64 %176, 1
  %.not395 = icmp eq i64 %177, 0
  br i1 %.not395, label %178, label %lean_inc.exit213

178:                                              ; preds = %lean_inc.exit214
  %.val.i279 = load i32, ptr %165, align 4, !tbaa !4
  %179 = icmp sgt i32 %.val.i279, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i279, 1
  store i32 %181, ptr %165, align 4, !tbaa !4
  br label %lean_inc.exit213

182:                                              ; preds = %178
  %.not.i280 = icmp eq i32 %.val.i279, 0
  br i1 %.not.i280, label %lean_inc.exit213, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #4
  br label %lean_inc.exit213

lean_inc.exit213:                                 ; preds = %183, %182, %180, %lean_inc.exit214
  br i1 %.not.i245, label %184, label %lean_dec.exit187

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
  br i1 %.not378, label %191, label %lean_inc.exit212

191:                                              ; preds = %lean_dec.exit187
  %.val.i282 = load i32, ptr %5, align 4, !tbaa !4
  %192 = icmp sgt i32 %.val.i282, 0
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i282, 1
  store i32 %194, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit212

195:                                              ; preds = %191
  %.not.i283 = icmp eq i32 %.val.i282, 0
  br i1 %.not.i283, label %lean_inc.exit212, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit212

lean_inc.exit212:                                 ; preds = %196, %195, %193, %lean_dec.exit187
  br i1 %.not379, label %197, label %lean_inc.exit211

197:                                              ; preds = %lean_inc.exit212
  %.val.i285 = load i32, ptr %0, align 4, !tbaa !4
  %198 = icmp sgt i32 %.val.i285, 0
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %197
  %200 = add nuw i32 %.val.i285, 1
  store i32 %200, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit211

201:                                              ; preds = %197
  %.not.i286 = icmp eq i32 %.val.i285, 0
  br i1 %.not.i286, label %lean_inc.exit211, label %202

202:                                              ; preds = %201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %202, %201, %199, %lean_inc.exit212
  %203 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain(ptr noundef %0, ptr noundef %1, ptr noundef %167, ptr noundef %5, ptr noundef %.0172420)
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !9
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 1
  %.not399 = icmp eq i64 %207, 0
  br i1 %.not399, label %208, label %lean_inc.exit210

208:                                              ; preds = %lean_inc.exit211
  %.val.i288 = load i32, ptr %205, align 4, !tbaa !4
  %209 = icmp sgt i32 %.val.i288, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i288, 1
  store i32 %211, ptr %205, align 4, !tbaa !4
  br label %lean_inc.exit210

212:                                              ; preds = %208
  %.not.i289 = icmp eq i32 %.val.i288, 0
  br i1 %.not.i289, label %lean_inc.exit210, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #4
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %213, %212, %210, %lean_inc.exit211
  %214 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !9
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %216, 1
  %.not400 = icmp eq i64 %217, 0
  br i1 %.not400, label %218, label %lean_inc.exit209

218:                                              ; preds = %lean_inc.exit210
  %.val.i291 = load i32, ptr %215, align 4, !tbaa !4
  %219 = icmp sgt i32 %.val.i291, 0
  br i1 %219, label %220, label %222, !prof !11

220:                                              ; preds = %218
  %221 = add nuw i32 %.val.i291, 1
  store i32 %221, ptr %215, align 4, !tbaa !4
  br label %lean_inc.exit209

222:                                              ; preds = %218
  %.not.i292 = icmp eq i32 %.val.i291, 0
  br i1 %.not.i292, label %lean_inc.exit209, label %223

223:                                              ; preds = %222
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %215) #4
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %223, %222, %220, %lean_inc.exit210
  %224 = ptrtoint ptr %203 to i64
  %225 = and i64 %224, 1
  %.not401 = icmp eq i64 %225, 0
  br i1 %.not401, label %226, label %lean_dec.exit186

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
  br i1 %.not379, label %233, label %lean_inc.exit208

233:                                              ; preds = %lean_dec.exit186
  %.val.i294 = load i32, ptr %0, align 4, !tbaa !4
  %234 = icmp sgt i32 %.val.i294, 0
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %233
  %236 = add nuw i32 %.val.i294, 1
  store i32 %236, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit208

237:                                              ; preds = %233
  %.not.i295 = icmp eq i32 %.val.i294, 0
  br i1 %.not.i295, label %lean_inc.exit208, label %238

238:                                              ; preds = %237
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit208

lean_inc.exit208:                                 ; preds = %238, %237, %235, %lean_dec.exit186
  %239 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dfinalize(ptr noundef %0, ptr noundef %1, ptr noundef %205, ptr noundef %5, ptr noundef %215)
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, 1
  %.not402 = icmp eq i64 %243, 0
  br i1 %.not402, label %244, label %lean_inc.exit207

244:                                              ; preds = %lean_inc.exit208
  %.val.i297 = load i32, ptr %241, align 4, !tbaa !4
  %245 = icmp sgt i32 %.val.i297, 0
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %244
  %247 = add nuw i32 %.val.i297, 1
  store i32 %247, ptr %241, align 4, !tbaa !4
  br label %lean_inc.exit207

248:                                              ; preds = %244
  %.not.i298 = icmp eq i32 %.val.i297, 0
  br i1 %.not.i298, label %lean_inc.exit207, label %249

249:                                              ; preds = %248
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %249, %248, %246, %lean_inc.exit208
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !9
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, 1
  %.not403 = icmp eq i64 %253, 0
  br i1 %.not403, label %254, label %lean_inc.exit206

254:                                              ; preds = %lean_inc.exit207
  %.val.i300 = load i32, ptr %251, align 4, !tbaa !4
  %255 = icmp sgt i32 %.val.i300, 0
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %254
  %257 = add nuw i32 %.val.i300, 1
  store i32 %257, ptr %251, align 4, !tbaa !4
  br label %lean_inc.exit206

258:                                              ; preds = %254
  %.not.i301 = icmp eq i32 %.val.i300, 0
  br i1 %.not.i301, label %lean_inc.exit206, label %259

259:                                              ; preds = %258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %251) #4
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %259, %258, %256, %lean_inc.exit207
  %260 = ptrtoint ptr %239 to i64
  %261 = and i64 %260, 1
  %.not404 = icmp eq i64 %261, 0
  br i1 %.not404, label %262, label %lean_dec.exit185

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
  br i1 %270, label %271, label %lean_alloc_ctor.exit303

271:                                              ; preds = %lean_dec.exit185
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit303:                          ; preds = %lean_dec.exit185
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 1, ptr %269, align 4, !tbaa !4
  store i32 131096, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %165, ptr %273, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr %241, ptr %274, align 8, !tbaa !9
  %.val.i.i304 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %275 = icmp eq i32 %.val.i.i304, 1
  br i1 %275, label %lean_ensure_exclusive_array.exit.i305, label %276

276:                                              ; preds = %lean_alloc_ctor.exit303
  %277 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i305

lean_ensure_exclusive_array.exit.i305:            ; preds = %276, %lean_alloc_ctor.exit303
  %.0.i.i306 = phi ptr [ %277, %276 ], [ %.0.i.i, %lean_alloc_ctor.exit303 ]
  %278 = getelementptr inbounds nuw i8, ptr %.0.i.i306, i64 24
  %279 = getelementptr inbounds nuw ptr, ptr %278, i64 %.0165422
  %280 = load ptr, ptr %279, align 8, !tbaa !9
  %281 = ptrtoint ptr %280 to i64
  %282 = and i64 %281, 1
  %.not.i307 = icmp eq i64 %282, 0
  br i1 %.not.i307, label %283, label %lean_array_uset.exit309

283:                                              ; preds = %lean_ensure_exclusive_array.exit.i305
  %284 = load i32, ptr %280, align 4, !tbaa !4
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %280, align 4, !tbaa !4
  br label %lean_array_uset.exit309

288:                                              ; preds = %283
  %.not.i.i308 = icmp eq i32 %284, 0
  br i1 %.not.i.i308, label %lean_array_uset.exit309, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %280) #4
  br label %lean_array_uset.exit309

lean_array_uset.exit309:                          ; preds = %lean_ensure_exclusive_array.exit.i305, %286, %288, %289
  store ptr %269, ptr %279, align 8, !tbaa !9
  br label %501

290:                                              ; preds = %lean_obj_tag.exit
  %291 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !9
  br i1 %65, label %293, label %387

293:                                              ; preds = %290
  br i1 %.not378, label %294, label %lean_inc.exit205

294:                                              ; preds = %293
  %.val.i310 = load i32, ptr %5, align 4, !tbaa !4
  %295 = icmp sgt i32 %.val.i310, 0
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %294
  %297 = add nuw i32 %.val.i310, 1
  store i32 %297, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit205

298:                                              ; preds = %294
  %.not.i311 = icmp eq i32 %.val.i310, 0
  br i1 %.not.i311, label %lean_inc.exit205, label %299

299:                                              ; preds = %298
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %299, %298, %296, %293
  br i1 %.not379, label %300, label %lean_inc.exit204

300:                                              ; preds = %lean_inc.exit205
  %.val.i313 = load i32, ptr %0, align 4, !tbaa !4
  %301 = icmp sgt i32 %.val.i313, 0
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %300
  %303 = add nuw i32 %.val.i313, 1
  store i32 %303, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit204

304:                                              ; preds = %300
  %.not.i314 = icmp eq i32 %.val.i313, 0
  br i1 %.not.i314, label %lean_inc.exit204, label %305

305:                                              ; preds = %304
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %305, %304, %302, %lean_inc.exit205
  %306 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain(ptr noundef %0, ptr noundef %1, ptr noundef %292, ptr noundef %5, ptr noundef %.0172420)
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !9
  %309 = ptrtoint ptr %308 to i64
  %310 = and i64 %309, 1
  %.not388 = icmp eq i64 %310, 0
  br i1 %.not388, label %311, label %lean_inc.exit203

311:                                              ; preds = %lean_inc.exit204
  %.val.i316 = load i32, ptr %308, align 4, !tbaa !4
  %312 = icmp sgt i32 %.val.i316, 0
  br i1 %312, label %313, label %315, !prof !11

313:                                              ; preds = %311
  %314 = add nuw i32 %.val.i316, 1
  store i32 %314, ptr %308, align 4, !tbaa !4
  br label %lean_inc.exit203

315:                                              ; preds = %311
  %.not.i317 = icmp eq i32 %.val.i316, 0
  br i1 %.not.i317, label %lean_inc.exit203, label %316

316:                                              ; preds = %315
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %308) #4
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %316, %315, %313, %lean_inc.exit204
  %317 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !9
  %319 = ptrtoint ptr %318 to i64
  %320 = and i64 %319, 1
  %.not389 = icmp eq i64 %320, 0
  br i1 %.not389, label %321, label %lean_inc.exit202

321:                                              ; preds = %lean_inc.exit203
  %.val.i319 = load i32, ptr %318, align 4, !tbaa !4
  %322 = icmp sgt i32 %.val.i319, 0
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %321
  %324 = add nuw i32 %.val.i319, 1
  store i32 %324, ptr %318, align 4, !tbaa !4
  br label %lean_inc.exit202

325:                                              ; preds = %321
  %.not.i320 = icmp eq i32 %.val.i319, 0
  br i1 %.not.i320, label %lean_inc.exit202, label %326

326:                                              ; preds = %325
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %318) #4
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %326, %325, %323, %lean_inc.exit203
  %327 = ptrtoint ptr %306 to i64
  %328 = and i64 %327, 1
  %.not390 = icmp eq i64 %328, 0
  br i1 %.not390, label %329, label %lean_dec.exit184

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
  br i1 %.not379, label %336, label %lean_inc.exit201

336:                                              ; preds = %lean_dec.exit184
  %.val.i322 = load i32, ptr %0, align 4, !tbaa !4
  %337 = icmp sgt i32 %.val.i322, 0
  br i1 %337, label %338, label %340, !prof !11

338:                                              ; preds = %336
  %339 = add nuw i32 %.val.i322, 1
  store i32 %339, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit201

340:                                              ; preds = %336
  %.not.i323 = icmp eq i32 %.val.i322, 0
  br i1 %.not.i323, label %lean_inc.exit201, label %341

341:                                              ; preds = %340
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %341, %340, %338, %lean_dec.exit184
  %342 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dfinalize(ptr noundef %0, ptr noundef %1, ptr noundef %308, ptr noundef %5, ptr noundef %318)
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !9
  %345 = ptrtoint ptr %344 to i64
  %346 = and i64 %345, 1
  %.not391 = icmp eq i64 %346, 0
  br i1 %.not391, label %347, label %lean_inc.exit200

347:                                              ; preds = %lean_inc.exit201
  %.val.i325 = load i32, ptr %344, align 4, !tbaa !4
  %348 = icmp sgt i32 %.val.i325, 0
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %347
  %350 = add nuw i32 %.val.i325, 1
  store i32 %350, ptr %344, align 4, !tbaa !4
  br label %lean_inc.exit200

351:                                              ; preds = %347
  %.not.i326 = icmp eq i32 %.val.i325, 0
  br i1 %.not.i326, label %lean_inc.exit200, label %352

352:                                              ; preds = %351
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %344) #4
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %352, %351, %349, %lean_inc.exit201
  %353 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !9
  %355 = ptrtoint ptr %354 to i64
  %356 = and i64 %355, 1
  %.not392 = icmp eq i64 %356, 0
  br i1 %.not392, label %357, label %lean_inc.exit199

357:                                              ; preds = %lean_inc.exit200
  %.val.i328 = load i32, ptr %354, align 4, !tbaa !4
  %358 = icmp sgt i32 %.val.i328, 0
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %357
  %360 = add nuw i32 %.val.i328, 1
  store i32 %360, ptr %354, align 4, !tbaa !4
  br label %lean_inc.exit199

361:                                              ; preds = %357
  %.not.i329 = icmp eq i32 %.val.i328, 0
  br i1 %.not.i329, label %lean_inc.exit199, label %362

362:                                              ; preds = %361
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %354) #4
  br label %lean_inc.exit199

lean_inc.exit199:                                 ; preds = %362, %361, %359, %lean_inc.exit200
  %363 = ptrtoint ptr %342 to i64
  %364 = and i64 %363, 1
  %.not393 = icmp eq i64 %364, 0
  br i1 %.not393, label %365, label %lean_dec.exit183

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
  %.val.i.i331 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %372 = icmp eq i32 %.val.i.i331, 1
  br i1 %372, label %lean_ensure_exclusive_array.exit.i332, label %373

373:                                              ; preds = %lean_dec.exit183
  %374 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i332

lean_ensure_exclusive_array.exit.i332:            ; preds = %373, %lean_dec.exit183
  %.0.i.i333 = phi ptr [ %374, %373 ], [ %.0.i.i, %lean_dec.exit183 ]
  %375 = getelementptr inbounds nuw i8, ptr %.0.i.i333, i64 24
  %376 = getelementptr inbounds nuw ptr, ptr %375, i64 %.0165422
  %377 = load ptr, ptr %376, align 8, !tbaa !9
  %378 = ptrtoint ptr %377 to i64
  %379 = and i64 %378, 1
  %.not.i334 = icmp eq i64 %379, 0
  br i1 %.not.i334, label %380, label %lean_array_uset.exit336

380:                                              ; preds = %lean_ensure_exclusive_array.exit.i332
  %381 = load i32, ptr %377, align 4, !tbaa !4
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !11

383:                                              ; preds = %380
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %377, align 4, !tbaa !4
  br label %lean_array_uset.exit336

385:                                              ; preds = %380
  %.not.i.i335 = icmp eq i32 %381, 0
  br i1 %.not.i.i335, label %lean_array_uset.exit336, label %386

386:                                              ; preds = %385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %377) #4
  br label %lean_array_uset.exit336

lean_array_uset.exit336:                          ; preds = %lean_ensure_exclusive_array.exit.i332, %383, %385, %386
  store ptr %34, ptr %376, align 8, !tbaa !9
  br label %501

387:                                              ; preds = %290
  %388 = ptrtoint ptr %292 to i64
  %389 = and i64 %388, 1
  %.not376 = icmp eq i64 %389, 0
  br i1 %.not376, label %390, label %lean_inc.exit198

390:                                              ; preds = %387
  %.val.i337 = load i32, ptr %292, align 4, !tbaa !4
  %391 = icmp sgt i32 %.val.i337, 0
  br i1 %391, label %392, label %394, !prof !11

392:                                              ; preds = %390
  %393 = add nuw i32 %.val.i337, 1
  store i32 %393, ptr %292, align 4, !tbaa !4
  br label %lean_inc.exit198

394:                                              ; preds = %390
  %.not.i338 = icmp eq i32 %.val.i337, 0
  br i1 %.not.i338, label %lean_inc.exit198, label %395

395:                                              ; preds = %394
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %395, %394, %392, %387
  br i1 %.not.i245, label %396, label %lean_dec.exit182

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
  br i1 %.not378, label %403, label %lean_inc.exit197

403:                                              ; preds = %lean_dec.exit182
  %.val.i340 = load i32, ptr %5, align 4, !tbaa !4
  %404 = icmp sgt i32 %.val.i340, 0
  br i1 %404, label %405, label %407, !prof !11

405:                                              ; preds = %403
  %406 = add nuw i32 %.val.i340, 1
  store i32 %406, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit197

407:                                              ; preds = %403
  %.not.i341 = icmp eq i32 %.val.i340, 0
  br i1 %.not.i341, label %lean_inc.exit197, label %408

408:                                              ; preds = %407
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit197

lean_inc.exit197:                                 ; preds = %408, %407, %405, %lean_dec.exit182
  br i1 %.not379, label %409, label %lean_inc.exit196

409:                                              ; preds = %lean_inc.exit197
  %.val.i343 = load i32, ptr %0, align 4, !tbaa !4
  %410 = icmp sgt i32 %.val.i343, 0
  br i1 %410, label %411, label %413, !prof !11

411:                                              ; preds = %409
  %412 = add nuw i32 %.val.i343, 1
  store i32 %412, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit196

413:                                              ; preds = %409
  %.not.i344 = icmp eq i32 %.val.i343, 0
  br i1 %.not.i344, label %lean_inc.exit196, label %414

414:                                              ; preds = %413
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit196

lean_inc.exit196:                                 ; preds = %414, %413, %411, %lean_inc.exit197
  %415 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain(ptr noundef %0, ptr noundef %1, ptr noundef %292, ptr noundef %5, ptr noundef %.0172420)
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !9
  %418 = ptrtoint ptr %417 to i64
  %419 = and i64 %418, 1
  %.not380 = icmp eq i64 %419, 0
  br i1 %.not380, label %420, label %lean_inc.exit195

420:                                              ; preds = %lean_inc.exit196
  %.val.i346 = load i32, ptr %417, align 4, !tbaa !4
  %421 = icmp sgt i32 %.val.i346, 0
  br i1 %421, label %422, label %424, !prof !11

422:                                              ; preds = %420
  %423 = add nuw i32 %.val.i346, 1
  store i32 %423, ptr %417, align 4, !tbaa !4
  br label %lean_inc.exit195

424:                                              ; preds = %420
  %.not.i347 = icmp eq i32 %.val.i346, 0
  br i1 %.not.i347, label %lean_inc.exit195, label %425

425:                                              ; preds = %424
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %417) #4
  br label %lean_inc.exit195

lean_inc.exit195:                                 ; preds = %425, %424, %422, %lean_inc.exit196
  %426 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !9
  %428 = ptrtoint ptr %427 to i64
  %429 = and i64 %428, 1
  %.not381 = icmp eq i64 %429, 0
  br i1 %.not381, label %430, label %lean_inc.exit194

430:                                              ; preds = %lean_inc.exit195
  %.val.i349 = load i32, ptr %427, align 4, !tbaa !4
  %431 = icmp sgt i32 %.val.i349, 0
  br i1 %431, label %432, label %434, !prof !11

432:                                              ; preds = %430
  %433 = add nuw i32 %.val.i349, 1
  store i32 %433, ptr %427, align 4, !tbaa !4
  br label %lean_inc.exit194

434:                                              ; preds = %430
  %.not.i350 = icmp eq i32 %.val.i349, 0
  br i1 %.not.i350, label %lean_inc.exit194, label %435

435:                                              ; preds = %434
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %427) #4
  br label %lean_inc.exit194

lean_inc.exit194:                                 ; preds = %435, %434, %432, %lean_inc.exit195
  %436 = ptrtoint ptr %415 to i64
  %437 = and i64 %436, 1
  %.not382 = icmp eq i64 %437, 0
  br i1 %.not382, label %438, label %lean_dec.exit181

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
  br i1 %.not379, label %445, label %lean_inc.exit193

445:                                              ; preds = %lean_dec.exit181
  %.val.i352 = load i32, ptr %0, align 4, !tbaa !4
  %446 = icmp sgt i32 %.val.i352, 0
  br i1 %446, label %447, label %449, !prof !11

447:                                              ; preds = %445
  %448 = add nuw i32 %.val.i352, 1
  store i32 %448, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit193

449:                                              ; preds = %445
  %.not.i353 = icmp eq i32 %.val.i352, 0
  br i1 %.not.i353, label %lean_inc.exit193, label %450

450:                                              ; preds = %449
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit193

lean_inc.exit193:                                 ; preds = %450, %449, %447, %lean_dec.exit181
  %451 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dfinalize(ptr noundef %0, ptr noundef %1, ptr noundef %417, ptr noundef %5, ptr noundef %427)
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !9
  %454 = ptrtoint ptr %453 to i64
  %455 = and i64 %454, 1
  %.not383 = icmp eq i64 %455, 0
  br i1 %.not383, label %456, label %lean_inc.exit192

456:                                              ; preds = %lean_inc.exit193
  %.val.i355 = load i32, ptr %453, align 4, !tbaa !4
  %457 = icmp sgt i32 %.val.i355, 0
  br i1 %457, label %458, label %460, !prof !11

458:                                              ; preds = %456
  %459 = add nuw i32 %.val.i355, 1
  store i32 %459, ptr %453, align 4, !tbaa !4
  br label %lean_inc.exit192

460:                                              ; preds = %456
  %.not.i356 = icmp eq i32 %.val.i355, 0
  br i1 %.not.i356, label %lean_inc.exit192, label %461

461:                                              ; preds = %460
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %453) #4
  br label %lean_inc.exit192

lean_inc.exit192:                                 ; preds = %461, %460, %458, %lean_inc.exit193
  %462 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !9
  %464 = ptrtoint ptr %463 to i64
  %465 = and i64 %464, 1
  %.not384 = icmp eq i64 %465, 0
  br i1 %.not384, label %466, label %lean_inc.exit

466:                                              ; preds = %lean_inc.exit192
  %.val.i358 = load i32, ptr %463, align 4, !tbaa !4
  %467 = icmp sgt i32 %.val.i358, 0
  br i1 %467, label %468, label %470, !prof !11

468:                                              ; preds = %466
  %469 = add nuw i32 %.val.i358, 1
  store i32 %469, ptr %463, align 4, !tbaa !4
  br label %lean_inc.exit

470:                                              ; preds = %466
  %.not.i359 = icmp eq i32 %.val.i358, 0
  br i1 %.not.i359, label %lean_inc.exit, label %471

471:                                              ; preds = %470
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %463) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %471, %470, %468, %lean_inc.exit192
  %472 = ptrtoint ptr %451 to i64
  %473 = and i64 %472, 1
  %.not385 = icmp eq i64 %473, 0
  br i1 %.not385, label %474, label %lean_dec.exit

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
  br i1 %482, label %483, label %lean_alloc_ctor.exit361

483:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit361:                          ; preds = %lean_dec.exit
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 4
  store i32 1, ptr %481, align 4, !tbaa !4
  store i32 16842768, ptr %484, align 4
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store ptr %453, ptr %485, align 8, !tbaa !9
  %.val.i.i362 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %486 = icmp eq i32 %.val.i.i362, 1
  br i1 %486, label %lean_ensure_exclusive_array.exit.i363, label %487

487:                                              ; preds = %lean_alloc_ctor.exit361
  %488 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i363

lean_ensure_exclusive_array.exit.i363:            ; preds = %487, %lean_alloc_ctor.exit361
  %.0.i.i364 = phi ptr [ %488, %487 ], [ %.0.i.i, %lean_alloc_ctor.exit361 ]
  %489 = getelementptr inbounds nuw i8, ptr %.0.i.i364, i64 24
  %490 = getelementptr inbounds nuw ptr, ptr %489, i64 %.0165422
  %491 = load ptr, ptr %490, align 8, !tbaa !9
  %492 = ptrtoint ptr %491 to i64
  %493 = and i64 %492, 1
  %.not.i365 = icmp eq i64 %493, 0
  br i1 %.not.i365, label %494, label %lean_array_uset.exit367

494:                                              ; preds = %lean_ensure_exclusive_array.exit.i363
  %495 = load i32, ptr %491, align 4, !tbaa !4
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %499, !prof !11

497:                                              ; preds = %494
  %498 = add nsw i32 %495, -1
  store i32 %498, ptr %491, align 4, !tbaa !4
  br label %lean_array_uset.exit367

499:                                              ; preds = %494
  %.not.i.i366 = icmp eq i32 %495, 0
  br i1 %.not.i.i366, label %lean_array_uset.exit367, label %500

500:                                              ; preds = %499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %491) #4
  br label %lean_array_uset.exit367

lean_array_uset.exit367:                          ; preds = %lean_ensure_exclusive_array.exit.i363, %497, %499, %500
  store ptr %481, ptr %490, align 8, !tbaa !9
  br label %501

501:                                              ; preds = %lean_array_uset.exit309, %lean_array_uset.exit275, %lean_array_uset.exit367, %lean_array_uset.exit336
  %.1173 = phi ptr [ %130, %lean_array_uset.exit275 ], [ %251, %lean_array_uset.exit309 ], [ %354, %lean_array_uset.exit336 ], [ %463, %lean_array_uset.exit367 ]
  %.1168 = phi ptr [ %.0.i.i272, %lean_array_uset.exit275 ], [ %.0.i.i306, %lean_array_uset.exit309 ], [ %.0.i.i333, %lean_array_uset.exit336 ], [ %.0.i.i364, %lean_array_uset.exit367 ]
  %.1166 = add nuw i64 %.0165422, 1
  %exitcond.not = icmp eq i64 %.1166, %2
  br i1 %exitcond.not, label %._crit_edge, label %31

502:                                              ; preds = %lean_dec.exit190
  %503 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !4
  store i32 131096, ptr %503, align 4
  %504 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.0167.lcssa, ptr %504, align 8, !tbaa !9
  %505 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %.0172.lcssa, ptr %505, align 8, !tbaa !9
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not.i854 = icmp eq i64 %7, 0
  br i1 %.not.i854, label %11, label %8

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
  %28 = and i64 %27, 1
  %.not1114 = icmp eq i64 %28, 0
  br i1 %.not1114, label %29, label %lean_inc.exit714

29:                                               ; preds = %24
  %.val.i855 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i855, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i855, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit714

33:                                               ; preds = %29
  %.not.i856 = icmp eq i32 %.val.i855, 0
  br i1 %.not.i856, label %lean_inc.exit714, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit714

lean_inc.exit714:                                 ; preds = %34, %33, %31, %24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not1115 = icmp eq i64 %38, 0
  br i1 %.not1115, label %39, label %lean_inc.exit713

39:                                               ; preds = %lean_inc.exit714
  %.val.i857 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i857, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i857, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit713

43:                                               ; preds = %39
  %.not.i858 = icmp eq i32 %.val.i857, 0
  br i1 %.not.i858, label %lean_inc.exit713, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit713

lean_inc.exit713:                                 ; preds = %44, %43, %41, %lean_inc.exit714
  %45 = getelementptr i8, ptr %3, i64 24
  %.val853 = load i8, ptr %45, align 1, !tbaa !14
  %46 = ptrtoint ptr %21 to i64
  %47 = and i64 %46, 1
  %.not1116 = icmp eq i64 %47, 0
  br i1 %.not1116, label %48, label %lean_inc.exit712

48:                                               ; preds = %lean_inc.exit713
  %.val.i860 = load i32, ptr %21, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i860, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i860, 1
  store i32 %51, ptr %21, align 4, !tbaa !4
  br label %lean_inc.exit712

52:                                               ; preds = %48
  %.not.i861 = icmp eq i32 %.val.i860, 0
  br i1 %.not.i861, label %lean_inc.exit712, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit712

lean_inc.exit712:                                 ; preds = %53, %52, %50, %lean_inc.exit713
  %54 = ptrtoint ptr %19 to i64
  %55 = and i64 %54, 1
  %.not1117 = icmp eq i64 %55, 0
  br i1 %.not1117, label %56, label %lean_inc.exit711

56:                                               ; preds = %lean_inc.exit712
  %.val.i863 = load i32, ptr %19, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i863, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i863, 1
  store i32 %59, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit711

60:                                               ; preds = %56
  %.not.i864 = icmp eq i32 %.val.i863, 0
  br i1 %.not.i864, label %lean_inc.exit711, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit711

lean_inc.exit711:                                 ; preds = %61, %60, %58, %lean_inc.exit712
  %62 = ptrtoint ptr %17 to i64
  %63 = and i64 %62, 1
  %.not1118 = icmp eq i64 %63, 0
  br i1 %.not1118, label %64, label %lean_inc.exit710

64:                                               ; preds = %lean_inc.exit711
  %.val.i866 = load i32, ptr %17, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i866, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i866, 1
  store i32 %67, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit710

68:                                               ; preds = %64
  %.not.i867 = icmp eq i32 %.val.i866, 0
  br i1 %.not.i867, label %lean_inc.exit710, label %69

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
  store i64 0, ptr %75, align 8, !tbaa !15
  store i32 1, ptr %71, align 4, !tbaa !4
  store i32 131104, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %70, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %36, ptr %77, align 8, !tbaa !9
  store i8 %.val853, ptr %75, align 1, !tbaa !14
  %78 = ptrtoint ptr %0 to i64
  %79 = and i64 %78, 1
  %.not1119 = icmp eq i64 %79, 0
  br i1 %.not1119, label %80, label %lean_inc.exit709

80:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i869 = load i32, ptr %0, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i869, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i869, 1
  store i32 %83, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit709

84:                                               ; preds = %80
  %.not.i870 = icmp eq i32 %.val.i869, 0
  br i1 %.not.i870, label %lean_inc.exit709, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit709

lean_inc.exit709:                                 ; preds = %85, %84, %82, %lean_alloc_ctor.exit
  %86 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain(ptr noundef %0, ptr noundef %1, ptr noundef %23, ptr noundef nonnull %71, ptr noundef %4)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 1
  %.not1120 = icmp eq i64 %90, 0
  br i1 %.not1120, label %91, label %lean_inc.exit708

91:                                               ; preds = %lean_inc.exit709
  %.val.i872 = load i32, ptr %88, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i872, 0
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i872, 1
  store i32 %94, ptr %88, align 4, !tbaa !4
  br label %lean_inc.exit708

95:                                               ; preds = %91
  %.not.i873 = icmp eq i32 %.val.i872, 0
  br i1 %.not.i873, label %lean_inc.exit708, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_inc.exit708

lean_inc.exit708:                                 ; preds = %96, %95, %93, %lean_inc.exit709
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 1
  %.not1121 = icmp eq i64 %100, 0
  br i1 %.not1121, label %101, label %lean_inc.exit707

101:                                              ; preds = %lean_inc.exit708
  %.val.i875 = load i32, ptr %98, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i875, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i875, 1
  store i32 %104, ptr %98, align 4, !tbaa !4
  br label %lean_inc.exit707

105:                                              ; preds = %101
  %.not.i876 = icmp eq i32 %.val.i875, 0
  br i1 %.not.i876, label %lean_inc.exit707, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_inc.exit707

lean_inc.exit707:                                 ; preds = %106, %105, %103, %lean_inc.exit708
  %107 = ptrtoint ptr %86 to i64
  %108 = and i64 %107, 1
  %.not1122 = icmp eq i64 %108, 0
  br i1 %.not1122, label %109, label %lean_dec.exit655

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
  %119 = and i64 %118, 1
  %.not1123 = icmp eq i64 %119, 0
  br i1 %.not1123, label %120, label %lean_inc.exit706

120:                                              ; preds = %lean_dec.exit655
  %.val.i878 = load i32, ptr %117, align 4, !tbaa !4
  %121 = icmp sgt i32 %.val.i878, 0
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i878, 1
  store i32 %123, ptr %117, align 4, !tbaa !4
  br label %lean_inc.exit706

124:                                              ; preds = %120
  %.not.i879 = icmp eq i32 %.val.i878, 0
  br i1 %.not.i879, label %lean_inc.exit706, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_inc.exit706

lean_inc.exit706:                                 ; preds = %125, %124, %122, %lean_dec.exit655
  %126 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 1
  %.not1124 = icmp eq i64 %129, 0
  br i1 %.not1124, label %130, label %lean_inc.exit705

130:                                              ; preds = %lean_inc.exit706
  %.val.i881 = load i32, ptr %127, align 4, !tbaa !4
  %131 = icmp sgt i32 %.val.i881, 0
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i881, 1
  store i32 %133, ptr %127, align 4, !tbaa !4
  br label %lean_inc.exit705

134:                                              ; preds = %130
  %.not.i882 = icmp eq i32 %.val.i881, 0
  br i1 %.not.i882, label %lean_inc.exit705, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_inc.exit705

lean_inc.exit705:                                 ; preds = %135, %134, %132, %lean_inc.exit706
  br i1 %.not1120, label %136, label %lean_dec.exit654

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
  %155 = and i64 %154, 1
  %.not1132 = icmp eq i64 %155, 0
  br i1 %.not1132, label %156, label %lean_dec.exit653

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
  %165 = and i64 %164, 1
  %.not1130 = icmp eq i64 %165, 0
  br i1 %.not1130, label %166, label %lean_inc.exit704

166:                                              ; preds = %163
  %.val.i884 = load i32, ptr %150, align 4, !tbaa !4
  %167 = icmp sgt i32 %.val.i884, 0
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %166
  %169 = add nuw i32 %.val.i884, 1
  store i32 %169, ptr %150, align 4, !tbaa !4
  br label %lean_inc.exit704

170:                                              ; preds = %166
  %.not.i885 = icmp eq i32 %.val.i884, 0
  br i1 %.not.i885, label %lean_inc.exit704, label %171

171:                                              ; preds = %170
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %150) #4
  br label %lean_inc.exit704

lean_inc.exit704:                                 ; preds = %171, %170, %168, %163
  %172 = ptrtoint ptr %146 to i64
  %173 = and i64 %172, 1
  %.not1131 = icmp eq i64 %173, 0
  br i1 %.not1131, label %174, label %lean_dec.exit652

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
  br i1 %182, label %183, label %lean_alloc_ctor.exit887

183:                                              ; preds = %lean_dec.exit652
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit887:                          ; preds = %lean_dec.exit652
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
  %191 = and i64 %190, 1
  %.not1125 = icmp eq i64 %191, 0
  br i1 %.not1125, label %192, label %lean_inc.exit703

192:                                              ; preds = %187
  %.val.i888 = load i32, ptr %189, align 4, !tbaa !4
  %193 = icmp sgt i32 %.val.i888, 0
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i888, 1
  store i32 %195, ptr %189, align 4, !tbaa !4
  br label %lean_inc.exit703

196:                                              ; preds = %192
  %.not.i889 = icmp eq i32 %.val.i888, 0
  br i1 %.not.i889, label %lean_inc.exit703, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %189) #4
  br label %lean_inc.exit703

lean_inc.exit703:                                 ; preds = %197, %196, %194, %187
  %198 = ptrtoint ptr %146 to i64
  %199 = and i64 %198, 1
  %.not1126 = icmp eq i64 %199, 0
  br i1 %.not1126, label %200, label %lean_inc.exit702

200:                                              ; preds = %lean_inc.exit703
  %.val.i891 = load i32, ptr %146, align 4, !tbaa !4
  %201 = icmp sgt i32 %.val.i891, 0
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %200
  %203 = add nuw i32 %.val.i891, 1
  store i32 %203, ptr %146, align 4, !tbaa !4
  br label %lean_inc.exit702

204:                                              ; preds = %200
  %.not.i892 = icmp eq i32 %.val.i891, 0
  br i1 %.not.i892, label %lean_inc.exit702, label %205

205:                                              ; preds = %204
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_inc.exit702

lean_inc.exit702:                                 ; preds = %205, %204, %202, %lean_inc.exit703
  %206 = ptrtoint ptr %143 to i64
  %207 = and i64 %206, 1
  %.not1127 = icmp eq i64 %207, 0
  br i1 %.not1127, label %208, label %lean_dec.exit651

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
  %218 = and i64 %217, 1
  %.not1128 = icmp eq i64 %218, 0
  br i1 %.not1128, label %219, label %lean_inc.exit701

219:                                              ; preds = %lean_dec.exit651
  %.val.i894 = load i32, ptr %216, align 4, !tbaa !4
  %220 = icmp sgt i32 %.val.i894, 0
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i894, 1
  store i32 %222, ptr %216, align 4, !tbaa !4
  br label %lean_inc.exit701

223:                                              ; preds = %219
  %.not.i895 = icmp eq i32 %.val.i894, 0
  br i1 %.not.i895, label %lean_inc.exit701, label %224

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
  %229 = and i64 %228, 1
  %.not.i897 = icmp eq i64 %229, 0
  br i1 %.not.i897, label %230, label %lean_ctor_release.exit

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
  %240 = and i64 %239, 1
  %.not.i898 = icmp eq i64 %240, 0
  br i1 %.not.i898, label %241, label %lean_ctor_release.exit900

241:                                              ; preds = %lean_ctor_release.exit
  %242 = load i32, ptr %238, align 4, !tbaa !4
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %238, align 4, !tbaa !4
  br label %lean_ctor_release.exit900

246:                                              ; preds = %241
  %.not.i.i899 = icmp eq i32 %242, 0
  br i1 %.not.i.i899, label %lean_ctor_release.exit900, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %238) #4
  br label %lean_ctor_release.exit900

lean_ctor_release.exit900:                        ; preds = %lean_ctor_release.exit, %244, %246, %247
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

lean_dec_ref.exit818:                             ; preds = %253, %252, %250, %lean_ctor_release.exit900
  %.0588 = phi ptr [ %146, %lean_ctor_release.exit900 ], [ inttoptr (i64 1 to ptr), %250 ], [ inttoptr (i64 1 to ptr), %252 ], [ inttoptr (i64 1 to ptr), %253 ]
  store ptr %117, ptr %22, align 8, !tbaa !9
  store ptr %216, ptr %20, align 8, !tbaa !9
  %254 = ptrtoint ptr %.0588 to i64
  %255 = and i64 %254, 1
  %.not1129 = icmp eq i64 %255, 0
  br i1 %.not1129, label %261, label %256

256:                                              ; preds = %lean_dec_ref.exit818
  tail call void @lean_inc_heartbeat() #4
  %257 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %lean_alloc_ctor.exit901

259:                                              ; preds = %256
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit901:                          ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 1, ptr %257, align 4, !tbaa !4
  store i32 131096, ptr %260, align 4
  br label %261

261:                                              ; preds = %lean_dec_ref.exit818, %lean_alloc_ctor.exit901
  %.0589 = phi ptr [ %257, %lean_alloc_ctor.exit901 ], [ %.0588, %lean_dec_ref.exit818 ]
  %262 = getelementptr inbounds nuw i8, ptr %.0589, i64 8
  store ptr %2, ptr %262, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw i8, ptr %.0589, i64 16
  store ptr %127, ptr %263, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %264 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %lean_alloc_ctor.exit902

266:                                              ; preds = %261
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit902:                          ; preds = %261
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
  %272 = and i64 %271, 1
  %.not1096 = icmp eq i64 %272, 0
  br i1 %.not1096, label %273, label %lean_inc.exit700

273:                                              ; preds = %270
  %.val.i903 = load i32, ptr %23, align 4, !tbaa !4
  %274 = icmp sgt i32 %.val.i903, 0
  br i1 %274, label %275, label %277, !prof !11

275:                                              ; preds = %273
  %276 = add nuw i32 %.val.i903, 1
  store i32 %276, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit700

277:                                              ; preds = %273
  %.not.i904 = icmp eq i32 %.val.i903, 0
  br i1 %.not.i904, label %lean_inc.exit700, label %278

278:                                              ; preds = %277
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit700

lean_inc.exit700:                                 ; preds = %278, %277, %275, %270
  %279 = ptrtoint ptr %21 to i64
  %280 = and i64 %279, 1
  %.not1097 = icmp eq i64 %280, 0
  br i1 %.not1097, label %281, label %lean_inc.exit699

281:                                              ; preds = %lean_inc.exit700
  %.val.i906 = load i32, ptr %21, align 4, !tbaa !4
  %282 = icmp sgt i32 %.val.i906, 0
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %281
  %284 = add nuw i32 %.val.i906, 1
  store i32 %284, ptr %21, align 4, !tbaa !4
  br label %lean_inc.exit699

285:                                              ; preds = %281
  %.not.i907 = icmp eq i32 %.val.i906, 0
  br i1 %.not.i907, label %lean_inc.exit699, label %286

286:                                              ; preds = %285
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit699

lean_inc.exit699:                                 ; preds = %286, %285, %283, %lean_inc.exit700
  %287 = ptrtoint ptr %19 to i64
  %288 = and i64 %287, 1
  %.not1098 = icmp eq i64 %288, 0
  br i1 %.not1098, label %289, label %lean_inc.exit698

289:                                              ; preds = %lean_inc.exit699
  %.val.i909 = load i32, ptr %19, align 4, !tbaa !4
  %290 = icmp sgt i32 %.val.i909, 0
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %289
  %292 = add nuw i32 %.val.i909, 1
  store i32 %292, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit698

293:                                              ; preds = %289
  %.not.i910 = icmp eq i32 %.val.i909, 0
  br i1 %.not.i910, label %lean_inc.exit698, label %294

294:                                              ; preds = %293
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit698

lean_inc.exit698:                                 ; preds = %294, %293, %291, %lean_inc.exit699
  %295 = ptrtoint ptr %17 to i64
  %296 = and i64 %295, 1
  %.not1099 = icmp eq i64 %296, 0
  br i1 %.not1099, label %297, label %lean_inc.exit697

297:                                              ; preds = %lean_inc.exit698
  %.val.i912 = load i32, ptr %17, align 4, !tbaa !4
  %298 = icmp sgt i32 %.val.i912, 0
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %297
  %300 = add nuw i32 %.val.i912, 1
  store i32 %300, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit697

301:                                              ; preds = %297
  %.not.i913 = icmp eq i32 %.val.i912, 0
  br i1 %.not.i913, label %lean_inc.exit697, label %302

302:                                              ; preds = %301
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit697

lean_inc.exit697:                                 ; preds = %302, %301, %299, %lean_inc.exit698
  br i1 %.not.i854, label %303, label %lean_dec.exit650

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
  %313 = and i64 %312, 1
  %.not1101 = icmp eq i64 %313, 0
  br i1 %.not1101, label %314, label %lean_inc.exit696

314:                                              ; preds = %lean_dec.exit650
  %.val.i915 = load i32, ptr %311, align 4, !tbaa !4
  %315 = icmp sgt i32 %.val.i915, 0
  br i1 %315, label %316, label %318, !prof !11

316:                                              ; preds = %314
  %317 = add nuw i32 %.val.i915, 1
  store i32 %317, ptr %311, align 4, !tbaa !4
  br label %lean_inc.exit696

318:                                              ; preds = %314
  %.not.i916 = icmp eq i32 %.val.i915, 0
  br i1 %.not.i916, label %lean_inc.exit696, label %319

319:                                              ; preds = %318
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %311) #4
  br label %lean_inc.exit696

lean_inc.exit696:                                 ; preds = %319, %318, %316, %lean_dec.exit650
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !9
  %322 = ptrtoint ptr %321 to i64
  %323 = and i64 %322, 1
  %.not1102 = icmp eq i64 %323, 0
  br i1 %.not1102, label %324, label %lean_inc.exit695

324:                                              ; preds = %lean_inc.exit696
  %.val.i918 = load i32, ptr %321, align 4, !tbaa !4
  %325 = icmp sgt i32 %.val.i918, 0
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %324
  %327 = add nuw i32 %.val.i918, 1
  store i32 %327, ptr %321, align 4, !tbaa !4
  br label %lean_inc.exit695

328:                                              ; preds = %324
  %.not.i919 = icmp eq i32 %.val.i918, 0
  br i1 %.not.i919, label %lean_inc.exit695, label %329

329:                                              ; preds = %328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %321) #4
  br label %lean_inc.exit695

lean_inc.exit695:                                 ; preds = %329, %328, %326, %lean_inc.exit696
  %330 = getelementptr i8, ptr %3, i64 24
  %.val852 = load i8, ptr %330, align 1, !tbaa !14
  br i1 %.not1097, label %331, label %lean_inc.exit694

331:                                              ; preds = %lean_inc.exit695
  %.val.i921 = load i32, ptr %21, align 4, !tbaa !4
  %332 = icmp sgt i32 %.val.i921, 0
  br i1 %332, label %333, label %335, !prof !11

333:                                              ; preds = %331
  %334 = add nuw i32 %.val.i921, 1
  store i32 %334, ptr %21, align 4, !tbaa !4
  br label %lean_inc.exit694

335:                                              ; preds = %331
  %.not.i922 = icmp eq i32 %.val.i921, 0
  br i1 %.not.i922, label %lean_inc.exit694, label %336

336:                                              ; preds = %335
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit694

lean_inc.exit694:                                 ; preds = %336, %335, %333, %lean_inc.exit695
  br i1 %.not1098, label %337, label %lean_inc.exit693

337:                                              ; preds = %lean_inc.exit694
  %.val.i924 = load i32, ptr %19, align 4, !tbaa !4
  %338 = icmp sgt i32 %.val.i924, 0
  br i1 %338, label %339, label %341, !prof !11

339:                                              ; preds = %337
  %340 = add nuw i32 %.val.i924, 1
  store i32 %340, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit693

341:                                              ; preds = %337
  %.not.i925 = icmp eq i32 %.val.i924, 0
  br i1 %.not.i925, label %lean_inc.exit693, label %342

342:                                              ; preds = %341
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit693

lean_inc.exit693:                                 ; preds = %342, %341, %339, %lean_inc.exit694
  br i1 %.not1099, label %343, label %lean_inc.exit692

343:                                              ; preds = %lean_inc.exit693
  %.val.i927 = load i32, ptr %17, align 4, !tbaa !4
  %344 = icmp sgt i32 %.val.i927, 0
  br i1 %344, label %345, label %347, !prof !11

345:                                              ; preds = %343
  %346 = add nuw i32 %.val.i927, 1
  store i32 %346, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit692

347:                                              ; preds = %343
  %.not.i928 = icmp eq i32 %.val.i927, 0
  br i1 %.not.i928, label %lean_inc.exit692, label %348

348:                                              ; preds = %347
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit692

lean_inc.exit692:                                 ; preds = %348, %347, %345, %lean_inc.exit693
  %349 = tail call ptr @l_Lean_IR_LocalContext_addJP(ptr noundef %311, ptr noundef %17, ptr noundef %19, ptr noundef %21) #4
  tail call void @lean_inc_heartbeat() #4
  %350 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %lean_alloc_ctor.exit931

352:                                              ; preds = %lean_inc.exit692
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit931:                          ; preds = %lean_inc.exit692
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 24
  store i64 0, ptr %354, align 8, !tbaa !15
  store i32 1, ptr %350, align 4, !tbaa !4
  store i32 131104, ptr %353, align 4
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %349, ptr %355, align 8, !tbaa !9
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store ptr %321, ptr %356, align 8, !tbaa !9
  store i8 %.val852, ptr %354, align 1, !tbaa !14
  %357 = ptrtoint ptr %0 to i64
  %358 = and i64 %357, 1
  %.not1103 = icmp eq i64 %358, 0
  br i1 %.not1103, label %359, label %lean_inc.exit691

359:                                              ; preds = %lean_alloc_ctor.exit931
  %.val.i932 = load i32, ptr %0, align 4, !tbaa !4
  %360 = icmp sgt i32 %.val.i932, 0
  br i1 %360, label %361, label %363, !prof !11

361:                                              ; preds = %359
  %362 = add nuw i32 %.val.i932, 1
  store i32 %362, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit691

363:                                              ; preds = %359
  %.not.i933 = icmp eq i32 %.val.i932, 0
  br i1 %.not.i933, label %lean_inc.exit691, label %364

364:                                              ; preds = %363
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit691

lean_inc.exit691:                                 ; preds = %364, %363, %361, %lean_alloc_ctor.exit931
  %365 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain(ptr noundef %0, ptr noundef %1, ptr noundef %23, ptr noundef nonnull %350, ptr noundef %4)
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !9
  %368 = ptrtoint ptr %367 to i64
  %369 = and i64 %368, 1
  %.not1104 = icmp eq i64 %369, 0
  br i1 %.not1104, label %370, label %lean_inc.exit690

370:                                              ; preds = %lean_inc.exit691
  %.val.i935 = load i32, ptr %367, align 4, !tbaa !4
  %371 = icmp sgt i32 %.val.i935, 0
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %370
  %373 = add nuw i32 %.val.i935, 1
  store i32 %373, ptr %367, align 4, !tbaa !4
  br label %lean_inc.exit690

374:                                              ; preds = %370
  %.not.i936 = icmp eq i32 %.val.i935, 0
  br i1 %.not.i936, label %lean_inc.exit690, label %375

375:                                              ; preds = %374
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %367) #4
  br label %lean_inc.exit690

lean_inc.exit690:                                 ; preds = %375, %374, %372, %lean_inc.exit691
  %376 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !9
  %378 = ptrtoint ptr %377 to i64
  %379 = and i64 %378, 1
  %.not1105 = icmp eq i64 %379, 0
  br i1 %.not1105, label %380, label %lean_inc.exit689

380:                                              ; preds = %lean_inc.exit690
  %.val.i938 = load i32, ptr %377, align 4, !tbaa !4
  %381 = icmp sgt i32 %.val.i938, 0
  br i1 %381, label %382, label %384, !prof !11

382:                                              ; preds = %380
  %383 = add nuw i32 %.val.i938, 1
  store i32 %383, ptr %377, align 4, !tbaa !4
  br label %lean_inc.exit689

384:                                              ; preds = %380
  %.not.i939 = icmp eq i32 %.val.i938, 0
  br i1 %.not.i939, label %lean_inc.exit689, label %385

385:                                              ; preds = %384
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %377) #4
  br label %lean_inc.exit689

lean_inc.exit689:                                 ; preds = %385, %384, %382, %lean_inc.exit690
  %386 = ptrtoint ptr %365 to i64
  %387 = and i64 %386, 1
  %.not1106 = icmp eq i64 %387, 0
  br i1 %.not1106, label %388, label %lean_dec.exit649

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
  %398 = and i64 %397, 1
  %.not1107 = icmp eq i64 %398, 0
  br i1 %.not1107, label %399, label %lean_inc.exit688

399:                                              ; preds = %lean_dec.exit649
  %.val.i941 = load i32, ptr %396, align 4, !tbaa !4
  %400 = icmp sgt i32 %.val.i941, 0
  br i1 %400, label %401, label %403, !prof !11

401:                                              ; preds = %399
  %402 = add nuw i32 %.val.i941, 1
  store i32 %402, ptr %396, align 4, !tbaa !4
  br label %lean_inc.exit688

403:                                              ; preds = %399
  %.not.i942 = icmp eq i32 %.val.i941, 0
  br i1 %.not.i942, label %lean_inc.exit688, label %404

404:                                              ; preds = %403
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %396) #4
  br label %lean_inc.exit688

lean_inc.exit688:                                 ; preds = %404, %403, %401, %lean_dec.exit649
  %405 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !9
  %407 = ptrtoint ptr %406 to i64
  %408 = and i64 %407, 1
  %.not1108 = icmp eq i64 %408, 0
  br i1 %.not1108, label %409, label %lean_inc.exit687

409:                                              ; preds = %lean_inc.exit688
  %.val.i944 = load i32, ptr %406, align 4, !tbaa !4
  %410 = icmp sgt i32 %.val.i944, 0
  br i1 %410, label %411, label %413, !prof !11

411:                                              ; preds = %409
  %412 = add nuw i32 %.val.i944, 1
  store i32 %412, ptr %406, align 4, !tbaa !4
  br label %lean_inc.exit687

413:                                              ; preds = %409
  %.not.i945 = icmp eq i32 %.val.i944, 0
  br i1 %.not.i945, label %lean_inc.exit687, label %414

414:                                              ; preds = %413
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %406) #4
  br label %lean_inc.exit687

lean_inc.exit687:                                 ; preds = %414, %413, %411, %lean_inc.exit688
  br i1 %.not1104, label %415, label %lean_dec.exit648

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
  %426 = and i64 %425, 1
  %.not1109 = icmp eq i64 %426, 0
  br i1 %.not1109, label %427, label %lean_inc.exit686

427:                                              ; preds = %lean_dec.exit648
  %.val.i947 = load i32, ptr %424, align 4, !tbaa !4
  %428 = icmp sgt i32 %.val.i947, 0
  br i1 %428, label %429, label %431, !prof !11

429:                                              ; preds = %427
  %430 = add nuw i32 %.val.i947, 1
  store i32 %430, ptr %424, align 4, !tbaa !4
  br label %lean_inc.exit686

431:                                              ; preds = %427
  %.not.i948 = icmp eq i32 %.val.i947, 0
  br i1 %.not.i948, label %lean_inc.exit686, label %432

432:                                              ; preds = %431
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %424) #4
  br label %lean_inc.exit686

lean_inc.exit686:                                 ; preds = %432, %431, %429, %lean_dec.exit648
  %433 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !9
  %435 = ptrtoint ptr %434 to i64
  %436 = and i64 %435, 1
  %.not1110 = icmp eq i64 %436, 0
  br i1 %.not1110, label %437, label %lean_inc.exit685

437:                                              ; preds = %lean_inc.exit686
  %.val.i950 = load i32, ptr %434, align 4, !tbaa !4
  %438 = icmp sgt i32 %.val.i950, 0
  br i1 %438, label %439, label %441, !prof !11

439:                                              ; preds = %437
  %440 = add nuw i32 %.val.i950, 1
  store i32 %440, ptr %434, align 4, !tbaa !4
  br label %lean_inc.exit685

441:                                              ; preds = %437
  %.not.i951 = icmp eq i32 %.val.i950, 0
  br i1 %.not.i951, label %lean_inc.exit685, label %442

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
  %447 = and i64 %446, 1
  %.not.i953 = icmp eq i64 %447, 0
  br i1 %.not.i953, label %448, label %lean_ctor_release.exit955

448:                                              ; preds = %444
  %449 = load i32, ptr %445, align 4, !tbaa !4
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %453, !prof !11

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %445, align 4, !tbaa !4
  br label %lean_ctor_release.exit955

453:                                              ; preds = %448
  %.not.i.i954 = icmp eq i32 %449, 0
  br i1 %.not.i.i954, label %lean_ctor_release.exit955, label %454

454:                                              ; preds = %453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %445) #4
  br label %lean_ctor_release.exit955

lean_ctor_release.exit955:                        ; preds = %444, %451, %453, %454
  store ptr inttoptr (i64 1 to ptr), ptr %423, align 8, !tbaa !9
  %455 = load ptr, ptr %433, align 8, !tbaa !9
  %456 = ptrtoint ptr %455 to i64
  %457 = and i64 %456, 1
  %.not.i956 = icmp eq i64 %457, 0
  br i1 %.not.i956, label %458, label %lean_ctor_release.exit958

458:                                              ; preds = %lean_ctor_release.exit955
  %459 = load i32, ptr %455, align 4, !tbaa !4
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !11

461:                                              ; preds = %458
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %455, align 4, !tbaa !4
  br label %lean_ctor_release.exit958

463:                                              ; preds = %458
  %.not.i.i957 = icmp eq i32 %459, 0
  br i1 %.not.i.i957, label %lean_ctor_release.exit958, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %455) #4
  br label %lean_ctor_release.exit958

lean_ctor_release.exit958:                        ; preds = %lean_ctor_release.exit955, %461, %463, %464
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

lean_dec_ref.exit820:                             ; preds = %470, %469, %467, %lean_ctor_release.exit958
  %.0590 = phi ptr [ %422, %lean_ctor_release.exit958 ], [ inttoptr (i64 1 to ptr), %467 ], [ inttoptr (i64 1 to ptr), %469 ], [ inttoptr (i64 1 to ptr), %470 ]
  %471 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !9
  %473 = ptrtoint ptr %472 to i64
  %474 = and i64 %473, 1
  %.not1111 = icmp eq i64 %474, 0
  br i1 %.not1111, label %475, label %lean_inc.exit684

475:                                              ; preds = %lean_dec_ref.exit820
  %.val.i959 = load i32, ptr %472, align 4, !tbaa !4
  %476 = icmp sgt i32 %.val.i959, 0
  br i1 %476, label %477, label %479, !prof !11

477:                                              ; preds = %475
  %478 = add nuw i32 %.val.i959, 1
  store i32 %478, ptr %472, align 4, !tbaa !4
  br label %lean_inc.exit684

479:                                              ; preds = %475
  %.not.i960 = icmp eq i32 %.val.i959, 0
  br i1 %.not.i960, label %lean_inc.exit684, label %480

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
  %485 = and i64 %484, 1
  %.not.i962 = icmp eq i64 %485, 0
  br i1 %.not.i962, label %486, label %lean_ctor_release.exit964

486:                                              ; preds = %482
  %487 = load i32, ptr %483, align 4, !tbaa !4
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !11

489:                                              ; preds = %486
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %483, align 4, !tbaa !4
  br label %lean_ctor_release.exit964

491:                                              ; preds = %486
  %.not.i.i963 = icmp eq i32 %487, 0
  br i1 %.not.i.i963, label %lean_ctor_release.exit964, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %483) #4
  br label %lean_ctor_release.exit964

lean_ctor_release.exit964:                        ; preds = %482, %489, %491, %492
  store ptr inttoptr (i64 1 to ptr), ptr %471, align 8, !tbaa !9
  %493 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !9
  %495 = ptrtoint ptr %494 to i64
  %496 = and i64 %495, 1
  %.not.i965 = icmp eq i64 %496, 0
  br i1 %.not.i965, label %497, label %lean_ctor_release.exit967

497:                                              ; preds = %lean_ctor_release.exit964
  %498 = load i32, ptr %494, align 4, !tbaa !4
  %499 = icmp sgt i32 %498, 1
  br i1 %499, label %500, label %502, !prof !11

500:                                              ; preds = %497
  %501 = add nsw i32 %498, -1
  store i32 %501, ptr %494, align 4, !tbaa !4
  br label %lean_ctor_release.exit967

502:                                              ; preds = %497
  %.not.i.i966 = icmp eq i32 %498, 0
  br i1 %.not.i.i966, label %lean_ctor_release.exit967, label %503

503:                                              ; preds = %502
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %494) #4
  br label %lean_ctor_release.exit967

lean_ctor_release.exit967:                        ; preds = %lean_ctor_release.exit964, %500, %502, %503
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

lean_dec_ref.exit822:                             ; preds = %509, %508, %506, %lean_ctor_release.exit967
  %.0591 = phi ptr [ %424, %lean_ctor_release.exit967 ], [ inttoptr (i64 1 to ptr), %506 ], [ inttoptr (i64 1 to ptr), %508 ], [ inttoptr (i64 1 to ptr), %509 ]
  tail call void @lean_inc_heartbeat() #4
  %510 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %lean_alloc_ctor.exit968

512:                                              ; preds = %lean_dec_ref.exit822
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit968:                          ; preds = %lean_dec_ref.exit822
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
  %519 = and i64 %518, 1
  %.not1112 = icmp eq i64 %519, 0
  br i1 %.not1112, label %525, label %520

520:                                              ; preds = %lean_alloc_ctor.exit968
  tail call void @lean_inc_heartbeat() #4
  %521 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %522 = icmp eq ptr %521, null
  br i1 %522, label %523, label %lean_alloc_ctor.exit969

523:                                              ; preds = %520
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit969:                          ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 4
  store i32 1, ptr %521, align 4, !tbaa !4
  store i32 131096, ptr %524, align 4
  br label %525

525:                                              ; preds = %lean_alloc_ctor.exit968, %lean_alloc_ctor.exit969
  %.0592 = phi ptr [ %521, %lean_alloc_ctor.exit969 ], [ %.0591, %lean_alloc_ctor.exit968 ]
  %526 = getelementptr inbounds nuw i8, ptr %.0592, i64 8
  store ptr %510, ptr %526, align 8, !tbaa !9
  %527 = getelementptr inbounds nuw i8, ptr %.0592, i64 16
  store ptr %406, ptr %527, align 8, !tbaa !9
  %528 = ptrtoint ptr %.0590 to i64
  %529 = and i64 %528, 1
  %.not1113 = icmp eq i64 %529, 0
  br i1 %.not1113, label %535, label %530

530:                                              ; preds = %525
  tail call void @lean_inc_heartbeat() #4
  %531 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %532 = icmp eq ptr %531, null
  br i1 %532, label %533, label %lean_alloc_ctor.exit970

533:                                              ; preds = %530
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit970:                          ; preds = %530
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 4
  store i32 1, ptr %531, align 4, !tbaa !4
  store i32 131096, ptr %534, align 4
  br label %535

535:                                              ; preds = %525, %lean_alloc_ctor.exit970
  %.0593 = phi ptr [ %531, %lean_alloc_ctor.exit970 ], [ %.0590, %525 ]
  %536 = getelementptr inbounds nuw i8, ptr %.0593, i64 8
  store ptr %.0592, ptr %536, align 8, !tbaa !9
  %537 = getelementptr inbounds nuw i8, ptr %.0593, i64 16
  store ptr %434, ptr %537, align 8, !tbaa !9
  br label %1457

538:                                              ; preds = %lean_obj_tag.exit
  %539 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !9
  %541 = ptrtoint ptr %540 to i64
  %542 = and i64 %541, 1
  %.not = icmp eq i64 %542, 0
  br i1 %.not, label %543, label %lean_inc.exit683

543:                                              ; preds = %538
  %.val.i971 = load i32, ptr %540, align 4, !tbaa !4
  %544 = icmp sgt i32 %.val.i971, 0
  br i1 %544, label %545, label %547, !prof !11

545:                                              ; preds = %543
  %546 = add nuw i32 %.val.i971, 1
  store i32 %546, ptr %540, align 4, !tbaa !4
  br label %lean_inc.exit683

547:                                              ; preds = %543
  %.not.i972 = icmp eq i32 %.val.i971, 0
  br i1 %.not.i972, label %lean_inc.exit683, label %548

548:                                              ; preds = %547
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %540) #4
  br label %lean_inc.exit683

lean_inc.exit683:                                 ; preds = %548, %547, %545, %538
  %549 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %550 = load ptr, ptr %549, align 8, !tbaa !9
  %551 = ptrtoint ptr %550 to i64
  %552 = and i64 %551, 1
  %.not1078 = icmp eq i64 %552, 0
  br i1 %.not1078, label %553, label %lean_inc.exit682

553:                                              ; preds = %lean_inc.exit683
  %.val.i974 = load i32, ptr %550, align 4, !tbaa !4
  %554 = icmp sgt i32 %.val.i974, 0
  br i1 %554, label %555, label %557, !prof !11

555:                                              ; preds = %553
  %556 = add nuw i32 %.val.i974, 1
  store i32 %556, ptr %550, align 4, !tbaa !4
  br label %lean_inc.exit682

557:                                              ; preds = %553
  %.not.i975 = icmp eq i32 %.val.i974, 0
  br i1 %.not.i975, label %lean_inc.exit682, label %558

558:                                              ; preds = %557
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %550) #4
  br label %lean_inc.exit682

lean_inc.exit682:                                 ; preds = %558, %557, %555, %lean_inc.exit683
  %559 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %560 = load ptr, ptr %559, align 8, !tbaa !9
  %561 = ptrtoint ptr %560 to i64
  %562 = and i64 %561, 1
  %.not1079 = icmp eq i64 %562, 0
  br i1 %.not1079, label %563, label %lean_inc.exit681

563:                                              ; preds = %lean_inc.exit682
  %.val.i977 = load i32, ptr %560, align 4, !tbaa !4
  %564 = icmp sgt i32 %.val.i977, 0
  br i1 %564, label %565, label %567, !prof !11

565:                                              ; preds = %563
  %566 = add nuw i32 %.val.i977, 1
  store i32 %566, ptr %560, align 4, !tbaa !4
  br label %lean_inc.exit681

567:                                              ; preds = %563
  %.not.i978 = icmp eq i32 %.val.i977, 0
  br i1 %.not.i978, label %lean_inc.exit681, label %568

568:                                              ; preds = %567
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %560) #4
  br label %lean_inc.exit681

lean_inc.exit681:                                 ; preds = %568, %567, %565, %lean_inc.exit682
  %569 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %570 = load ptr, ptr %569, align 8, !tbaa !9
  %571 = ptrtoint ptr %570 to i64
  %572 = and i64 %571, 1
  %.not1080 = icmp eq i64 %572, 0
  br i1 %.not1080, label %573, label %lean_inc.exit680

573:                                              ; preds = %lean_inc.exit681
  %.val.i980 = load i32, ptr %570, align 4, !tbaa !4
  %574 = icmp sgt i32 %.val.i980, 0
  br i1 %574, label %575, label %577, !prof !11

575:                                              ; preds = %573
  %576 = add nuw i32 %.val.i980, 1
  store i32 %576, ptr %570, align 4, !tbaa !4
  br label %lean_inc.exit680

577:                                              ; preds = %573
  %.not.i981 = icmp eq i32 %.val.i980, 0
  br i1 %.not.i981, label %lean_inc.exit680, label %578

578:                                              ; preds = %577
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %570) #4
  br label %lean_inc.exit680

lean_inc.exit680:                                 ; preds = %578, %577, %575, %lean_inc.exit681
  %579 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !9
  %581 = ptrtoint ptr %580 to i64
  %582 = and i64 %581, 1
  %.not1081 = icmp eq i64 %582, 0
  br i1 %.not1081, label %583, label %lean_inc.exit679

583:                                              ; preds = %lean_inc.exit680
  %.val.i983 = load i32, ptr %580, align 4, !tbaa !4
  %584 = icmp sgt i32 %.val.i983, 0
  br i1 %584, label %585, label %587, !prof !11

585:                                              ; preds = %583
  %586 = add nuw i32 %.val.i983, 1
  store i32 %586, ptr %580, align 4, !tbaa !4
  br label %lean_inc.exit679

587:                                              ; preds = %583
  %.not.i984 = icmp eq i32 %.val.i983, 0
  br i1 %.not.i984, label %lean_inc.exit679, label %588

588:                                              ; preds = %587
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %580) #4
  br label %lean_inc.exit679

lean_inc.exit679:                                 ; preds = %588, %587, %585, %lean_inc.exit680
  br i1 %.not.i854, label %589, label %lean_inc.exit678

589:                                              ; preds = %lean_inc.exit679
  %.val.i986 = load i32, ptr %2, align 4, !tbaa !4
  %590 = icmp sgt i32 %.val.i986, 0
  br i1 %590, label %591, label %593, !prof !11

591:                                              ; preds = %589
  %592 = add nuw i32 %.val.i986, 1
  store i32 %592, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit678

593:                                              ; preds = %589
  %.not.i987 = icmp eq i32 %.val.i986, 0
  br i1 %.not.i987, label %lean_inc.exit678, label %594

594:                                              ; preds = %593
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit678

lean_inc.exit678:                                 ; preds = %594, %593, %591, %lean_inc.exit679
  %595 = tail call ptr @l_Lean_IR_FnBody_hasLiveVar(ptr noundef nonnull %2, ptr noundef %580, ptr noundef %0) #4
  %596 = ptrtoint ptr %595 to i64
  %597 = and i64 %596, 1
  %.not1083 = icmp eq i64 %597, 0
  br i1 %.not1083, label %598, label %lean_dec.exit647

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
  br i1 %.not1080, label %608, label %lean_dec.exit646

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
  br i1 %.not1079, label %615, label %lean_dec.exit645

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
  br i1 %.not1078, label %622, label %lean_dec.exit644

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
  br i1 %.not, label %629, label %lean_dec.exit643

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
  %637 = and i64 %636, 1
  %.not1094 = icmp eq i64 %637, 0
  br i1 %.not1094, label %638, label %lean_dec.exit642

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
  %646 = and i64 %645, 1
  %.not1095 = icmp eq i64 %646, 0
  br i1 %.not1095, label %647, label %lean_dec.exit641

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
  br i1 %655, label %656, label %lean_alloc_ctor.exit989

656:                                              ; preds = %lean_dec.exit641
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit989:                          ; preds = %lean_dec.exit641
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
  br i1 %661, label %662, label %lean_alloc_ctor.exit990

662:                                              ; preds = %lean_alloc_ctor.exit989
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit990:                          ; preds = %lean_alloc_ctor.exit989
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
  %671 = and i64 %670, 1
  %.not1087 = icmp eq i64 %671, 0
  br i1 %.not1087, label %672, label %lean_dec.exit640

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
  %681 = and i64 %680, 1
  %.not1088 = icmp eq i64 %681, 0
  br i1 %.not1088, label %682, label %lean_dec.exit639

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
  %691 = and i64 %690, 1
  %.not1089 = icmp eq i64 %691, 0
  br i1 %.not1089, label %692, label %lean_dec.exit638

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
  %701 = and i64 %700, 1
  %.not1090 = icmp eq i64 %701, 0
  br i1 %.not1090, label %702, label %lean_dec.exit637

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
  %.val851 = load i64, ptr %709, align 8, !tbaa !15
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
  br i1 %718, label %719, label %lean_alloc_ctor.exit991

719:                                              ; preds = %716
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit991:                          ; preds = %716
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
  %725 = and i64 %724, 1
  %.not1091 = icmp eq i64 %725, 0
  br i1 %.not1091, label %726, label %lean_inc.exit677

726:                                              ; preds = %723
  %.val.i992 = load i32, ptr %715, align 4, !tbaa !4
  %727 = icmp sgt i32 %.val.i992, 0
  br i1 %727, label %728, label %730, !prof !11

728:                                              ; preds = %726
  %729 = add nuw i32 %.val.i992, 1
  store i32 %729, ptr %715, align 4, !tbaa !4
  br label %lean_inc.exit677

730:                                              ; preds = %726
  %.not.i993 = icmp eq i32 %.val.i992, 0
  br i1 %.not.i993, label %lean_inc.exit677, label %731

731:                                              ; preds = %730
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %715) #4
  br label %lean_inc.exit677

lean_inc.exit677:                                 ; preds = %731, %730, %728, %723
  %732 = ptrtoint ptr %713 to i64
  %733 = and i64 %732, 1
  %.not1092 = icmp eq i64 %733, 0
  br i1 %.not1092, label %734, label %lean_inc.exit676

734:                                              ; preds = %lean_inc.exit677
  %.val.i995 = load i32, ptr %713, align 4, !tbaa !4
  %735 = icmp sgt i32 %.val.i995, 0
  br i1 %735, label %736, label %738, !prof !11

736:                                              ; preds = %734
  %737 = add nuw i32 %.val.i995, 1
  store i32 %737, ptr %713, align 4, !tbaa !4
  br label %lean_inc.exit676

738:                                              ; preds = %734
  %.not.i996 = icmp eq i32 %.val.i995, 0
  br i1 %.not.i996, label %lean_inc.exit676, label %739

739:                                              ; preds = %738
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %713) #4
  br label %lean_inc.exit676

lean_inc.exit676:                                 ; preds = %739, %738, %736, %lean_inc.exit677
  %740 = ptrtoint ptr %710 to i64
  %741 = and i64 %740, 1
  %.not1093 = icmp eq i64 %741, 0
  br i1 %.not1093, label %742, label %lean_dec.exit636

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
  br i1 %750, label %751, label %lean_alloc_ctor.exit998

751:                                              ; preds = %lean_dec.exit636
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit998:                          ; preds = %lean_dec.exit636
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
  br i1 %756, label %757, label %lean_alloc_ctor.exit999

757:                                              ; preds = %lean_alloc_ctor.exit998
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit999:                          ; preds = %lean_alloc_ctor.exit998
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 4
  store i32 1, ptr %755, align 4, !tbaa !4
  store i32 131096, ptr %758, align 4
  %759 = getelementptr inbounds nuw i8, ptr %755, i64 8
  store ptr %749, ptr %759, align 8, !tbaa !9
  %760 = getelementptr inbounds nuw i8, ptr %755, i64 16
  store ptr %715, ptr %760, align 8, !tbaa !9
  br label %1457

761:                                              ; preds = %666
  br i1 %.not.i854, label %762, label %lean_dec.exit635

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
  %.val850 = load i64, ptr %768, align 8, !tbaa !15
  %769 = tail call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %.val850, i64 noundef 0, ptr noundef %570, ptr noundef nonnull %3, ptr noundef %4)
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %771 = load ptr, ptr %770, align 8, !tbaa !9
  %772 = ptrtoint ptr %771 to i64
  %773 = and i64 %772, 1
  %.not1084 = icmp eq i64 %773, 0
  br i1 %.not1084, label %774, label %lean_inc.exit675

774:                                              ; preds = %lean_dec.exit635
  %.val.i1000 = load i32, ptr %771, align 4, !tbaa !4
  %775 = icmp sgt i32 %.val.i1000, 0
  br i1 %775, label %776, label %778, !prof !11

776:                                              ; preds = %774
  %777 = add nuw i32 %.val.i1000, 1
  store i32 %777, ptr %771, align 4, !tbaa !4
  br label %lean_inc.exit675

778:                                              ; preds = %774
  %.not.i1001 = icmp eq i32 %.val.i1000, 0
  br i1 %.not.i1001, label %lean_inc.exit675, label %779

779:                                              ; preds = %778
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %771) #4
  br label %lean_inc.exit675

lean_inc.exit675:                                 ; preds = %779, %778, %776, %lean_dec.exit635
  %780 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %781 = load ptr, ptr %780, align 8, !tbaa !9
  %782 = ptrtoint ptr %781 to i64
  %783 = and i64 %782, 1
  %.not1085 = icmp eq i64 %783, 0
  br i1 %.not1085, label %784, label %lean_inc.exit674

784:                                              ; preds = %lean_inc.exit675
  %.val.i1003 = load i32, ptr %781, align 4, !tbaa !4
  %785 = icmp sgt i32 %.val.i1003, 0
  br i1 %785, label %786, label %788, !prof !11

786:                                              ; preds = %784
  %787 = add nuw i32 %.val.i1003, 1
  store i32 %787, ptr %781, align 4, !tbaa !4
  br label %lean_inc.exit674

788:                                              ; preds = %784
  %.not.i1004 = icmp eq i32 %.val.i1003, 0
  br i1 %.not.i1004, label %lean_inc.exit674, label %789

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
  %794 = and i64 %793, 1
  %.not.i1006 = icmp eq i64 %794, 0
  br i1 %.not.i1006, label %795, label %lean_ctor_release.exit1008

795:                                              ; preds = %791
  %796 = load i32, ptr %792, align 4, !tbaa !4
  %797 = icmp sgt i32 %796, 1
  br i1 %797, label %798, label %800, !prof !11

798:                                              ; preds = %795
  %799 = add nsw i32 %796, -1
  store i32 %799, ptr %792, align 4, !tbaa !4
  br label %lean_ctor_release.exit1008

800:                                              ; preds = %795
  %.not.i.i1007 = icmp eq i32 %796, 0
  br i1 %.not.i.i1007, label %lean_ctor_release.exit1008, label %801

801:                                              ; preds = %800
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %792) #4
  br label %lean_ctor_release.exit1008

lean_ctor_release.exit1008:                       ; preds = %791, %798, %800, %801
  store ptr inttoptr (i64 1 to ptr), ptr %770, align 8, !tbaa !9
  %802 = load ptr, ptr %780, align 8, !tbaa !9
  %803 = ptrtoint ptr %802 to i64
  %804 = and i64 %803, 1
  %.not.i1009 = icmp eq i64 %804, 0
  br i1 %.not.i1009, label %805, label %lean_ctor_release.exit1011

805:                                              ; preds = %lean_ctor_release.exit1008
  %806 = load i32, ptr %802, align 4, !tbaa !4
  %807 = icmp sgt i32 %806, 1
  br i1 %807, label %808, label %810, !prof !11

808:                                              ; preds = %805
  %809 = add nsw i32 %806, -1
  store i32 %809, ptr %802, align 4, !tbaa !4
  br label %lean_ctor_release.exit1011

810:                                              ; preds = %805
  %.not.i.i1010 = icmp eq i32 %806, 0
  br i1 %.not.i.i1010, label %lean_ctor_release.exit1011, label %811

811:                                              ; preds = %810
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %802) #4
  br label %lean_ctor_release.exit1011

lean_ctor_release.exit1011:                       ; preds = %lean_ctor_release.exit1008, %808, %810, %811
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

lean_dec_ref.exit824:                             ; preds = %817, %816, %814, %lean_ctor_release.exit1011
  %.0594 = phi ptr [ %769, %lean_ctor_release.exit1011 ], [ inttoptr (i64 1 to ptr), %814 ], [ inttoptr (i64 1 to ptr), %816 ], [ inttoptr (i64 1 to ptr), %817 ]
  tail call void @lean_inc_heartbeat() #4
  %818 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %819 = icmp eq ptr %818, null
  br i1 %819, label %820, label %lean_alloc_ctor.exit1012

820:                                              ; preds = %lean_dec_ref.exit824
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1012:                         ; preds = %lean_dec_ref.exit824
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
  %827 = and i64 %826, 1
  %.not1086 = icmp eq i64 %827, 0
  br i1 %.not1086, label %833, label %828

828:                                              ; preds = %lean_alloc_ctor.exit1012
  tail call void @lean_inc_heartbeat() #4
  %829 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %830 = icmp eq ptr %829, null
  br i1 %830, label %831, label %lean_alloc_ctor.exit1013

831:                                              ; preds = %828
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1013:                         ; preds = %828
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 4
  store i32 1, ptr %829, align 4, !tbaa !4
  store i32 131096, ptr %832, align 4
  br label %833

833:                                              ; preds = %lean_alloc_ctor.exit1012, %lean_alloc_ctor.exit1013
  %.0595 = phi ptr [ %829, %lean_alloc_ctor.exit1013 ], [ %.0594, %lean_alloc_ctor.exit1012 ]
  %834 = getelementptr inbounds nuw i8, ptr %.0595, i64 8
  store ptr %818, ptr %834, align 8, !tbaa !9
  %835 = getelementptr inbounds nuw i8, ptr %.0595, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %835, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %836 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %837 = icmp eq ptr %836, null
  br i1 %837, label %838, label %lean_alloc_ctor.exit1014

838:                                              ; preds = %833
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1014:                         ; preds = %833
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
  br i1 %.not.i854, label %847, label %lean_inc.exit673

847:                                              ; preds = %845
  %.val.i1015 = load i32, ptr %2, align 4, !tbaa !4
  %848 = icmp sgt i32 %.val.i1015, 0
  br i1 %848, label %849, label %851, !prof !11

849:                                              ; preds = %847
  %850 = add nuw i32 %.val.i1015, 1
  store i32 %850, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit673

851:                                              ; preds = %847
  %.not.i1016 = icmp eq i32 %.val.i1015, 0
  br i1 %.not.i1016, label %lean_inc.exit673, label %852

852:                                              ; preds = %851
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit673

lean_inc.exit673:                                 ; preds = %852, %851, %849, %845
  %853 = tail call ptr @l_Lean_IR_FnBody_setBody(ptr noundef %2, ptr noundef nonnull inttoptr (i64 27 to ptr)) #4
  %854 = ptrtoint ptr %853 to i64
  %855 = and i64 %854, 1
  %.not.i.i1018 = icmp eq i64 %855, 0
  br i1 %.not.i.i1018, label %859, label %856

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
  %867 = and i64 %866, 1
  %.not.i9.i = icmp eq i64 %867, 0
  br i1 %.not.i9.i, label %871, label %868

868:                                              ; preds = %863
  %869 = lshr i64 %866, 1
  %870 = trunc i64 %869 to i32
  br label %lean_obj_tag.exit12.i

871:                                              ; preds = %863
  %872 = getelementptr i8, ptr %865, i64 4
  %.val.i11.i = load i32, ptr %872, align 4
  %873 = lshr i32 %.val.i11.i, 24
  br label %lean_obj_tag.exit12.i

lean_obj_tag.exit12.i:                            ; preds = %871, %868
  %.0.i10.i = phi i32 [ %870, %868 ], [ %873, %871 ]
  %874 = icmp eq i32 %.0.i10.i, 0
  br i1 %874, label %875, label %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing.exit.thread

875:                                              ; preds = %lean_obj_tag.exit12.i
  %876 = getelementptr inbounds nuw i8, ptr %865, i64 16
  %877 = load ptr, ptr %876, align 8, !tbaa !9
  %878 = getelementptr i8, ptr %877, i64 8
  %.val.i13.i = load i64, ptr %878, align 8, !tbaa !15
  %.mask.i.i = and i64 %.val.i13.i, 9223372036854775807
  %.not.i14.i = icmp eq i64 %.mask.i.i, 0
  br i1 %.not.i14.i, label %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing.exit.thread, label %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing.exit

l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing.exit: ; preds = %875
  %879 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_argsContainsVar___spec__1(ptr noundef %0, ptr noundef nonnull readonly %877, i64 noundef 0, i64 noundef %.mask.i.i)
  %880 = icmp eq i8 %879, 0
  br i1 %880, label %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing.exit.thread, label %1350

l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing.exit.thread: ; preds = %875, %lean_obj_tag.exit.i, %lean_obj_tag.exit12.i, %l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_isCtorUsing.exit
  br i1 %.not.i854, label %881, label %lean_dec.exit634

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
  %889 = and i64 %888, 1
  %.not1143 = icmp eq i64 %889, 0
  br i1 %.not1143, label %890, label %lean_inc.exit672

890:                                              ; preds = %lean_dec.exit634
  %.val.i1019 = load i32, ptr %3, align 4, !tbaa !4
  %891 = icmp sgt i32 %.val.i1019, 0
  br i1 %891, label %892, label %894, !prof !11

892:                                              ; preds = %890
  %893 = add nuw i32 %.val.i1019, 1
  store i32 %893, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit672

894:                                              ; preds = %890
  %.not.i1020 = icmp eq i32 %.val.i1019, 0
  br i1 %.not.i1020, label %lean_inc.exit672, label %895

895:                                              ; preds = %894
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit672

lean_inc.exit672:                                 ; preds = %895, %894, %892, %lean_dec.exit634
  %896 = ptrtoint ptr %0 to i64
  %897 = and i64 %896, 1
  %.not1144 = icmp eq i64 %897, 0
  br i1 %.not1144, label %898, label %lean_inc.exit671

898:                                              ; preds = %lean_inc.exit672
  %.val.i1022 = load i32, ptr %0, align 4, !tbaa !4
  %899 = icmp sgt i32 %.val.i1022, 0
  br i1 %899, label %900, label %902, !prof !11

900:                                              ; preds = %898
  %901 = add nuw i32 %.val.i1022, 1
  store i32 %901, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit671

902:                                              ; preds = %898
  %.not.i1023 = icmp eq i32 %.val.i1022, 0
  br i1 %.not.i1023, label %lean_inc.exit671, label %903

903:                                              ; preds = %902
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit671

lean_inc.exit671:                                 ; preds = %903, %902, %900, %lean_inc.exit672
  %904 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain(ptr noundef %0, ptr noundef %1, ptr noundef %846, ptr noundef %3, ptr noundef %4)
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !9
  %907 = ptrtoint ptr %906 to i64
  %908 = and i64 %907, 1
  %.not1145 = icmp eq i64 %908, 0
  br i1 %.not1145, label %909, label %lean_inc.exit670

909:                                              ; preds = %lean_inc.exit671
  %.val.i1025 = load i32, ptr %906, align 4, !tbaa !4
  %910 = icmp sgt i32 %.val.i1025, 0
  br i1 %910, label %911, label %913, !prof !11

911:                                              ; preds = %909
  %912 = add nuw i32 %.val.i1025, 1
  store i32 %912, ptr %906, align 4, !tbaa !4
  br label %lean_inc.exit670

913:                                              ; preds = %909
  %.not.i1026 = icmp eq i32 %.val.i1025, 0
  br i1 %.not.i1026, label %lean_inc.exit670, label %914

914:                                              ; preds = %913
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %906) #4
  br label %lean_inc.exit670

lean_inc.exit670:                                 ; preds = %914, %913, %911, %lean_inc.exit671
  %915 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %916 = getelementptr inbounds nuw i8, ptr %906, i64 16
  %917 = load ptr, ptr %916, align 8, !tbaa !9
  %918 = ptrtoint ptr %917 to i64
  %919 = and i64 %918, 1
  %.not1146 = icmp eq i64 %919, 0
  br i1 %.not1146, label %920, label %lean_inc.exit669

920:                                              ; preds = %lean_inc.exit670
  %.val.i1028 = load i32, ptr %917, align 4, !tbaa !4
  %921 = icmp sgt i32 %.val.i1028, 0
  br i1 %921, label %922, label %924, !prof !11

922:                                              ; preds = %920
  %923 = add nuw i32 %.val.i1028, 1
  store i32 %923, ptr %917, align 4, !tbaa !4
  br label %lean_inc.exit669

924:                                              ; preds = %920
  %.not.i1029 = icmp eq i32 %.val.i1028, 0
  br i1 %.not.i1029, label %lean_inc.exit669, label %925

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
  %935 = and i64 %934, 1
  %.not1162 = icmp eq i64 %935, 0
  br i1 %.not1162, label %936, label %lean_dec.exit633

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
  %948 = and i64 %947, 1
  %.not1167 = icmp eq i64 %948, 0
  br i1 %.not1167, label %949, label %lean_dec.exit632

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
  br i1 %.not1143, label %959, label %lean_dec.exit631

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
  br i1 %.not1144, label %966, label %lean_dec.exit630

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
  br i1 %.not1146, label %975, label %lean_dec.exit629

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
  br i1 %.not1143, label %983, label %lean_dec.exit628

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
  %999 = and i64 %998, 1
  %.not1168 = icmp eq i64 %999, 0
  br i1 %.not1168, label %1000, label %lean_inc.exit668

1000:                                             ; preds = %997
  %.val.i1031 = load i32, ptr %994, align 4, !tbaa !4
  %1001 = icmp sgt i32 %.val.i1031, 0
  br i1 %1001, label %1002, label %1004, !prof !11

1002:                                             ; preds = %1000
  %1003 = add nuw i32 %.val.i1031, 1
  store i32 %1003, ptr %994, align 4, !tbaa !4
  br label %lean_inc.exit668

1004:                                             ; preds = %1000
  %.not.i1032 = icmp eq i32 %.val.i1031, 0
  br i1 %.not.i1032, label %lean_inc.exit668, label %1005

1005:                                             ; preds = %1004
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %994) #4
  br label %lean_inc.exit668

lean_inc.exit668:                                 ; preds = %1005, %1004, %1002, %997
  %1006 = ptrtoint ptr %992 to i64
  %1007 = and i64 %1006, 1
  %.not1169 = icmp eq i64 %1007, 0
  br i1 %.not1169, label %1008, label %lean_inc.exit667

1008:                                             ; preds = %lean_inc.exit668
  %.val.i1034 = load i32, ptr %992, align 4, !tbaa !4
  %1009 = icmp sgt i32 %.val.i1034, 0
  br i1 %1009, label %1010, label %1012, !prof !11

1010:                                             ; preds = %1008
  %1011 = add nuw i32 %.val.i1034, 1
  store i32 %1011, ptr %992, align 4, !tbaa !4
  br label %lean_inc.exit667

1012:                                             ; preds = %1008
  %.not.i1035 = icmp eq i32 %.val.i1034, 0
  br i1 %.not.i1035, label %lean_inc.exit667, label %1013

1013:                                             ; preds = %1012
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %992) #4
  br label %lean_inc.exit667

lean_inc.exit667:                                 ; preds = %1013, %1012, %1010, %lean_inc.exit668
  %1014 = ptrtoint ptr %982 to i64
  %1015 = and i64 %1014, 1
  %.not1170 = icmp eq i64 %1015, 0
  br i1 %.not1170, label %1016, label %lean_dec.exit627

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
  %1029 = and i64 %1028, 1
  %.not1163 = icmp eq i64 %1029, 0
  br i1 %.not1163, label %1030, label %lean_inc.exit666

1030:                                             ; preds = %1027
  %.val.i1037 = load i32, ptr %944, align 4, !tbaa !4
  %1031 = icmp sgt i32 %.val.i1037, 0
  br i1 %1031, label %1032, label %1034, !prof !11

1032:                                             ; preds = %1030
  %1033 = add nuw i32 %.val.i1037, 1
  store i32 %1033, ptr %944, align 4, !tbaa !4
  br label %lean_inc.exit666

1034:                                             ; preds = %1030
  %.not.i1038 = icmp eq i32 %.val.i1037, 0
  br i1 %.not.i1038, label %lean_inc.exit666, label %1035

1035:                                             ; preds = %1034
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %944) #4
  br label %lean_inc.exit666

lean_inc.exit666:                                 ; preds = %1035, %1034, %1032, %1027
  br i1 %.not1145, label %1036, label %lean_dec.exit626

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
  br i1 %.not1143, label %1046, label %lean_dec.exit625

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
  br i1 %.not1144, label %1053, label %lean_dec.exit624

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
  br i1 %.not1146, label %1065, label %lean_dec.exit623

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
  br i1 %.not1143, label %1073, label %lean_dec.exit622

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
  %1083 = and i64 %1082, 1
  %.not1164 = icmp eq i64 %1083, 0
  br i1 %.not1164, label %1084, label %lean_inc.exit665

1084:                                             ; preds = %lean_dec.exit622
  %.val.i1040 = load i32, ptr %1081, align 4, !tbaa !4
  %1085 = icmp sgt i32 %.val.i1040, 0
  br i1 %1085, label %1086, label %1088, !prof !11

1086:                                             ; preds = %1084
  %1087 = add nuw i32 %.val.i1040, 1
  store i32 %1087, ptr %1081, align 4, !tbaa !4
  br label %lean_inc.exit665

1088:                                             ; preds = %1084
  %.not.i1041 = icmp eq i32 %.val.i1040, 0
  br i1 %.not.i1041, label %lean_inc.exit665, label %1089

1089:                                             ; preds = %1088
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1081) #4
  br label %lean_inc.exit665

lean_inc.exit665:                                 ; preds = %1089, %1088, %1086, %lean_dec.exit622
  %1090 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  %1091 = load ptr, ptr %1090, align 8, !tbaa !9
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = and i64 %1092, 1
  %.not1165 = icmp eq i64 %1093, 0
  br i1 %.not1165, label %1094, label %lean_inc.exit664

1094:                                             ; preds = %lean_inc.exit665
  %.val.i1043 = load i32, ptr %1091, align 4, !tbaa !4
  %1095 = icmp sgt i32 %.val.i1043, 0
  br i1 %1095, label %1096, label %1098, !prof !11

1096:                                             ; preds = %1094
  %1097 = add nuw i32 %.val.i1043, 1
  store i32 %1097, ptr %1091, align 4, !tbaa !4
  br label %lean_inc.exit664

1098:                                             ; preds = %1094
  %.not.i1044 = icmp eq i32 %.val.i1043, 0
  br i1 %.not.i1044, label %lean_inc.exit664, label %1099

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
  %1110 = and i64 %1109, 1
  %.not1166 = icmp eq i64 %1110, 0
  br i1 %.not1166, label %1113, label %1111

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
  %1121 = and i64 %1120, 1
  %.not1154 = icmp eq i64 %1121, 0
  br i1 %.not1154, label %1122, label %lean_inc.exit663

1122:                                             ; preds = %1119
  %.val.i1046 = load i32, ptr %931, align 4, !tbaa !4
  %1123 = icmp sgt i32 %.val.i1046, 0
  br i1 %1123, label %1124, label %1126, !prof !11

1124:                                             ; preds = %1122
  %1125 = add nuw i32 %.val.i1046, 1
  store i32 %1125, ptr %931, align 4, !tbaa !4
  br label %lean_inc.exit663

1126:                                             ; preds = %1122
  %.not.i1047 = icmp eq i32 %.val.i1046, 0
  br i1 %.not.i1047, label %lean_inc.exit663, label %1127

1127:                                             ; preds = %1126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %931) #4
  br label %lean_inc.exit663

lean_inc.exit663:                                 ; preds = %1127, %1126, %1124, %1119
  %1128 = ptrtoint ptr %904 to i64
  %1129 = and i64 %1128, 1
  %.not1155 = icmp eq i64 %1129, 0
  br i1 %.not1155, label %1130, label %lean_dec.exit621

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
  %1139 = and i64 %1138, 1
  %.not1156 = icmp eq i64 %1139, 0
  br i1 %.not1156, label %1140, label %lean_inc.exit662

1140:                                             ; preds = %lean_dec.exit621
  %.val.i1049 = load i32, ptr %1137, align 4, !tbaa !4
  %1141 = icmp sgt i32 %.val.i1049, 0
  br i1 %1141, label %1142, label %1144, !prof !11

1142:                                             ; preds = %1140
  %1143 = add nuw i32 %.val.i1049, 1
  store i32 %1143, ptr %1137, align 4, !tbaa !4
  br label %lean_inc.exit662

1144:                                             ; preds = %1140
  %.not.i1050 = icmp eq i32 %.val.i1049, 0
  br i1 %.not.i1050, label %lean_inc.exit662, label %1145

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
  br i1 %.not1143, label %1157, label %lean_dec.exit620

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
  br i1 %.not1144, label %1164, label %lean_dec.exit619

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
  %1173 = and i64 %1172, 1
  %.not1161 = icmp eq i64 %1173, 0
  br i1 %.not1161, label %1176, label %1174

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
  br i1 %.not1146, label %1183, label %lean_dec.exit618

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
  br i1 %.not1143, label %1191, label %lean_dec.exit617

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
  %1201 = and i64 %1200, 1
  %.not1157 = icmp eq i64 %1201, 0
  br i1 %.not1157, label %1202, label %lean_inc.exit661

1202:                                             ; preds = %lean_dec.exit617
  %.val.i1052 = load i32, ptr %1199, align 4, !tbaa !4
  %1203 = icmp sgt i32 %.val.i1052, 0
  br i1 %1203, label %1204, label %1206, !prof !11

1204:                                             ; preds = %1202
  %1205 = add nuw i32 %.val.i1052, 1
  store i32 %1205, ptr %1199, align 4, !tbaa !4
  br label %lean_inc.exit661

1206:                                             ; preds = %1202
  %.not.i1053 = icmp eq i32 %.val.i1052, 0
  br i1 %.not.i1053, label %lean_inc.exit661, label %1207

1207:                                             ; preds = %1206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1199) #4
  br label %lean_inc.exit661

lean_inc.exit661:                                 ; preds = %1207, %1206, %1204, %lean_dec.exit617
  %1208 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  %1209 = load ptr, ptr %1208, align 8, !tbaa !9
  %1210 = ptrtoint ptr %1209 to i64
  %1211 = and i64 %1210, 1
  %.not1158 = icmp eq i64 %1211, 0
  br i1 %.not1158, label %1212, label %lean_inc.exit660

1212:                                             ; preds = %lean_inc.exit661
  %.val.i1055 = load i32, ptr %1209, align 4, !tbaa !4
  %1213 = icmp sgt i32 %.val.i1055, 0
  br i1 %1213, label %1214, label %1216, !prof !11

1214:                                             ; preds = %1212
  %1215 = add nuw i32 %.val.i1055, 1
  store i32 %1215, ptr %1209, align 4, !tbaa !4
  br label %lean_inc.exit660

1216:                                             ; preds = %1212
  %.not.i1056 = icmp eq i32 %.val.i1055, 0
  br i1 %.not.i1056, label %lean_inc.exit660, label %1217

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
  %1228 = and i64 %1227, 1
  %.not1159 = icmp eq i64 %1228, 0
  br i1 %.not1159, label %1231, label %1229

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
  %1235 = and i64 %1234, 1
  %.not1160 = icmp eq i64 %1235, 0
  br i1 %.not1160, label %1238, label %1236

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
  br i1 %.not1143, label %1242, label %lean_dec.exit616

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
  br i1 %.not1144, label %1249, label %lean_dec.exit615

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
  %1260 = and i64 %1259, 1
  %.not1151 = icmp eq i64 %1260, 0
  br i1 %.not1151, label %1261, label %lean_dec.exit614

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
  %1273 = and i64 %1272, 1
  %.not1153 = icmp eq i64 %1273, 0
  br i1 %.not1153, label %1274, label %lean_dec.exit613

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
  %1284 = and i64 %1283, 1
  %.not1152 = icmp eq i64 %1284, 0
  br i1 %.not1152, label %1285, label %lean_inc.exit659

1285:                                             ; preds = %1282
  %.val.i1058 = load i32, ptr %1269, align 4, !tbaa !4
  %1286 = icmp sgt i32 %.val.i1058, 0
  br i1 %1286, label %1287, label %1289, !prof !11

1287:                                             ; preds = %1285
  %1288 = add nuw i32 %.val.i1058, 1
  store i32 %1288, ptr %1269, align 4, !tbaa !4
  br label %lean_inc.exit659

1289:                                             ; preds = %1285
  %.not.i1059 = icmp eq i32 %.val.i1058, 0
  br i1 %.not.i1059, label %lean_inc.exit659, label %1290

1290:                                             ; preds = %1289
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1269) #4
  br label %lean_inc.exit659

lean_inc.exit659:                                 ; preds = %1290, %1289, %1287, %1282
  br i1 %.not1145, label %1291, label %lean_dec.exit612

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
  %1306 = and i64 %1305, 1
  %.not1147 = icmp eq i64 %1306, 0
  br i1 %.not1147, label %1307, label %lean_inc.exit658

1307:                                             ; preds = %1302
  %.val.i1061 = load i32, ptr %1304, align 4, !tbaa !4
  %1308 = icmp sgt i32 %.val.i1061, 0
  br i1 %1308, label %1309, label %1311, !prof !11

1309:                                             ; preds = %1307
  %1310 = add nuw i32 %.val.i1061, 1
  store i32 %1310, ptr %1304, align 4, !tbaa !4
  br label %lean_inc.exit658

1311:                                             ; preds = %1307
  %.not.i1062 = icmp eq i32 %.val.i1061, 0
  br i1 %.not.i1062, label %lean_inc.exit658, label %1312

1312:                                             ; preds = %1311
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1304) #4
  br label %lean_inc.exit658

lean_inc.exit658:                                 ; preds = %1312, %1311, %1309, %1302
  %1313 = ptrtoint ptr %904 to i64
  %1314 = and i64 %1313, 1
  %.not1148 = icmp eq i64 %1314, 0
  br i1 %.not1148, label %1315, label %lean_dec.exit611

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
  %1324 = and i64 %1323, 1
  %.not1149 = icmp eq i64 %1324, 0
  br i1 %.not1149, label %1325, label %lean_inc.exit657

1325:                                             ; preds = %lean_dec.exit611
  %.val.i1064 = load i32, ptr %1322, align 4, !tbaa !4
  %1326 = icmp sgt i32 %.val.i1064, 0
  br i1 %1326, label %1327, label %1329, !prof !11

1327:                                             ; preds = %1325
  %1328 = add nuw i32 %.val.i1064, 1
  store i32 %1328, ptr %1322, align 4, !tbaa !4
  br label %lean_inc.exit657

1329:                                             ; preds = %1325
  %.not.i1065 = icmp eq i32 %.val.i1064, 0
  br i1 %.not.i1065, label %lean_inc.exit657, label %1330

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
  %1341 = and i64 %1340, 1
  %.not1150 = icmp eq i64 %1341, 0
  br i1 %.not1150, label %1344, label %1342

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
  br i1 %.not.i.i1018, label %1351, label %lean_dec.exit610

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
  %1359 = and i64 %1358, 1
  %.not1140 = icmp eq i64 %1359, 0
  br i1 %.not1140, label %1360, label %lean_dec.exit609

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
  %1368 = and i64 %1367, 1
  %.not1141 = icmp eq i64 %1368, 0
  br i1 %.not1141, label %1369, label %lean_dec.exit608

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
  %1377 = and i64 %1376, 1
  %.not1142 = icmp eq i64 %1377, 0
  br i1 %.not1142, label %1378, label %lean_dec.exit607

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
  br i1 %1386, label %1387, label %lean_alloc_ctor.exit1067

1387:                                             ; preds = %lean_dec.exit607
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1067:                         ; preds = %lean_dec.exit607
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
  br i1 %1392, label %1393, label %lean_alloc_ctor.exit1068

1393:                                             ; preds = %lean_alloc_ctor.exit1067
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1068:                         ; preds = %lean_alloc_ctor.exit1067
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
  %1401 = and i64 %1400, 1
  %.not1133 = icmp eq i64 %1401, 0
  br i1 %.not1133, label %1402, label %lean_inc.exit656

1402:                                             ; preds = %1397
  %.val.i1069 = load i32, ptr %1399, align 4, !tbaa !4
  %1403 = icmp sgt i32 %.val.i1069, 0
  br i1 %1403, label %1404, label %1406, !prof !11

1404:                                             ; preds = %1402
  %1405 = add nuw i32 %.val.i1069, 1
  store i32 %1405, ptr %1399, align 4, !tbaa !4
  br label %lean_inc.exit656

1406:                                             ; preds = %1402
  %.not.i1070 = icmp eq i32 %.val.i1069, 0
  br i1 %.not.i1070, label %lean_inc.exit656, label %1407

1407:                                             ; preds = %1406
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1399) #4
  br label %lean_inc.exit656

lean_inc.exit656:                                 ; preds = %1407, %1406, %1404, %1397
  %1408 = ptrtoint ptr %3 to i64
  %1409 = and i64 %1408, 1
  %.not1134 = icmp eq i64 %1409, 0
  br i1 %.not1134, label %1410, label %lean_dec.exit606

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
  br i1 %.not.i854, label %1417, label %lean_inc.exit

1417:                                             ; preds = %lean_dec.exit606
  %.val.i1072 = load i32, ptr %2, align 4, !tbaa !4
  %1418 = icmp sgt i32 %.val.i1072, 0
  br i1 %1418, label %1419, label %1421, !prof !11

1419:                                             ; preds = %1417
  %1420 = add nuw i32 %.val.i1072, 1
  store i32 %1420, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit

1421:                                             ; preds = %1417
  %.not.i1073 = icmp eq i32 %.val.i1072, 0
  br i1 %.not.i1073, label %lean_inc.exit, label %1422

1422:                                             ; preds = %1421
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1422, %1421, %1419, %lean_dec.exit606
  %1423 = tail call ptr @l_Lean_IR_FnBody_hasLiveVar(ptr noundef %2, ptr noundef %1399, ptr noundef %0) #4
  %1424 = ptrtoint ptr %0 to i64
  %1425 = and i64 %1424, 1
  %.not1136 = icmp eq i64 %1425, 0
  br i1 %.not1136, label %1426, label %lean_dec.exit605

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
  %1434 = and i64 %1433, 1
  %.not1137 = icmp eq i64 %1434, 0
  br i1 %.not1137, label %1435, label %lean_dec.exit

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
  br i1 %1443, label %1444, label %lean_alloc_ctor.exit1075

1444:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1075:                         ; preds = %lean_dec.exit
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
  br i1 %1452, label %1453, label %lean_alloc_ctor.exit1076

1453:                                             ; preds = %lean_alloc_ctor.exit1075
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1076:                         ; preds = %lean_alloc_ctor.exit1075
  %1454 = getelementptr inbounds nuw i8, ptr %1451, i64 4
  store i32 1, ptr %1451, align 4, !tbaa !4
  store i32 131096, ptr %1454, align 4
  %1455 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  store ptr %1442, ptr %1455, align 8, !tbaa !9
  %1456 = getelementptr inbounds nuw i8, ptr %1451, i64 16
  store ptr %4, ptr %1456, align 8, !tbaa !9
  br label %1457

1457:                                             ; preds = %lean_alloc_ctor.exit1076, %1176, %1238, %995, %lean_dec.exit627, %lean_dec.exit630, %1113, %lean_dec.exit624, %lean_dec.exit613, %lean_dec.exit612, %1344, %lean_alloc_ctor.exit1068, %lean_alloc_ctor.exit990, %lean_alloc_ctor.exit991, %lean_alloc_ctor.exit999, %lean_alloc_ctor.exit1014, %535, %lean_dec.exit653, %lean_alloc_ctor.exit887, %lean_alloc_ctor.exit902
  %.3 = phi ptr [ %.0593, %535 ], [ %264, %lean_alloc_ctor.exit902 ], [ %143, %lean_alloc_ctor.exit887 ], [ %143, %lean_dec.exit653 ], [ %660, %lean_alloc_ctor.exit990 ], [ %836, %lean_alloc_ctor.exit1014 ], [ %717, %lean_alloc_ctor.exit991 ], [ %755, %lean_alloc_ctor.exit999 ], [ %1451, %lean_alloc_ctor.exit1076 ], [ %1391, %lean_alloc_ctor.exit1068 ], [ %904, %lean_dec.exit630 ], [ %906, %lean_dec.exit627 ], [ %906, %995 ], [ %904, %lean_dec.exit624 ], [ %1116, %1113 ], [ %1179, %1176 ], [ %.0604, %1238 ], [ %1347, %1344 ], [ %904, %lean_dec.exit612 ], [ %904, %lean_dec.exit613 ]
  ret ptr %.3
}

declare ptr @l_Lean_IR_LocalContext_addJP(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit

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
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr i8, ptr %2, i64 8
  %.val18 = load i64, ptr %8, align 8, !tbaa !15
  %9 = ptrtoint ptr %2 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit13

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit13, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %17, %16, %14, %7
  %18 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %18, align 8, !tbaa !15
  %19 = ptrtoint ptr %3 to i64
  %20 = and i64 %19, 1
  %.not19 = icmp eq i64 %20, 0
  br i1 %.not19, label %21, label %lean_dec.exit12

21:                                               ; preds = %lean_dec.exit13
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

26:                                               ; preds = %21
  %.not.i14 = icmp eq i32 %22, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %27, %26, %24, %lean_dec.exit13
  %28 = tail call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %.val18, i64 noundef %.val, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %29 = ptrtoint ptr %1 to i64
  %30 = and i64 %29, 1
  %.not20 = icmp eq i64 %30, 0
  br i1 %.not20, label %31, label %lean_dec.exit

31:                                               ; preds = %lean_dec.exit12
  %32 = load i32, ptr %1, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i16 = icmp eq i32 %32, 0
  br i1 %.not.i16, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit12
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_Dmain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit

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
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit22

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
  %15 = and i64 %14, 1
  %.not35 = icmp eq i64 %15, 0
  br i1 %.not35, label %16, label %lean_inc.exit21

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
  %26 = and i64 %25, 1
  %.not36 = icmp eq i64 %26, 0
  br i1 %.not36, label %27, label %lean_inc.exit20

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
  %36 = and i64 %35, 1
  %.not37 = icmp eq i64 %36, 0
  br i1 %.not37, label %37, label %lean_inc.exit

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
  %44 = and i64 %43, 1
  %.not38 = icmp eq i64 %44, 0
  br i1 %.not38, label %45, label %lean_dec.exit19

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
  br i1 %.not, label %53, label %lean_dec.exit

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
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit

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
  %9 = and i64 %8, 1
  %.not56 = icmp eq i64 %9, 0
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %lean_dec.exit27.backedge, %5
  %.020 = phi ptr [ %3, %5 ], [ %.020.be, %lean_dec.exit27.backedge ]
  %.val = load i64, ptr %6, align 8, !tbaa !15
  %10 = shl i64 %.val, 1
  %11 = or disjoint i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = ptrtoint ptr %.020 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %lean_dec.exit28.thread, label %lean_dec.exit28, !prof !13

lean_dec.exit28:                                  ; preds = %lean_dec.exit27
  %.not55 = icmp ult ptr %.020, %12
  br i1 %.not55, label %22, label %.loopexit

lean_dec.exit28.thread:                           ; preds = %lean_dec.exit27
  %15 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.020, ptr noundef nonnull %12) #4
  br i1 %15, label %22, label %.thread

.thread:                                          ; preds = %lean_dec.exit28.thread
  %16 = load i32, ptr %.020, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %.thread
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %.020, align 4, !tbaa !4
  br label %.loopexit

20:                                               ; preds = %.thread
  %.not.i29 = icmp eq i32 %16, 0
  br i1 %.not.i29, label %.loopexit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #4
  br label %.loopexit

22:                                               ; preds = %lean_dec.exit28.thread, %lean_dec.exit28
  %23 = lshr i64 %13, 1
  %24 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %lean_array_fget.exit.thread

28:                                               ; preds = %22
  %.val.i.i.i = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i.i.i, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_array_fget.exit

32:                                               ; preds = %28
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %30, %32, %33
  %34 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %4, ptr noundef nonnull %25) #4
  %35 = load i32, ptr %25, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %39, label %41, !prof !11

lean_array_fget.exit.thread:                      ; preds = %22
  br i1 %.not56, label %lean_nat_eq.exit.thread45, label %lean_nat_eq.exit.thread, !prof !13

lean_nat_eq.exit.thread45:                        ; preds = %lean_array_fget.exit.thread
  %37 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %4, ptr noundef %25) #4
  br i1 %37, label %61, label %43

lean_nat_eq.exit.thread:                          ; preds = %lean_array_fget.exit.thread
  %38 = icmp eq ptr %4, %25
  br i1 %38, label %61, label %43

39:                                               ; preds = %lean_array_fget.exit
  %40 = add nsw i32 %35, -1
  store i32 %40, ptr %25, align 4, !tbaa !4
  br i1 %34, label %61, label %43

41:                                               ; preds = %lean_array_fget.exit
  %.not.i31 = icmp eq i32 %35, 0
  br i1 %.not.i31, label %lean_dec.exit26, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br i1 %34, label %61, label %43

lean_dec.exit26:                                  ; preds = %41
  br i1 %34, label %61, label %43

43:                                               ; preds = %42, %39, %lean_nat_eq.exit.thread45, %lean_nat_eq.exit.thread, %lean_dec.exit26
  br i1 %.not, label %53, label %44, !prof !13

44:                                               ; preds = %43
  %45 = add nuw i64 %23, 1
  %46 = icmp sgt i64 %45, -1
  br i1 %46, label %47, label %51, !prof !11

47:                                               ; preds = %44
  %48 = shl nuw i64 %45, 1
  %49 = or disjoint i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  br label %lean_dec.exit27.backedge

lean_dec.exit27.backedge:                         ; preds = %47, %51, %57, %59, %60
  %.020.be = phi ptr [ %54, %57 ], [ %54, %59 ], [ %54, %60 ], [ %52, %51 ], [ %50, %47 ]
  br label %lean_dec.exit27

51:                                               ; preds = %44
  %52 = tail call ptr @lean_big_usize_to_nat(i64 noundef %45) #4
  br label %lean_dec.exit27.backedge

53:                                               ; preds = %43
  %54 = tail call ptr @lean_nat_big_add(ptr noundef %.020, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %55 = load i32, ptr %.020, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %53
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %.020, align 4, !tbaa !4
  br label %lean_dec.exit27.backedge

59:                                               ; preds = %53
  %.not.i33 = icmp eq i32 %55, 0
  br i1 %.not.i33, label %lean_dec.exit27.backedge, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #4
  br label %lean_dec.exit27.backedge

61:                                               ; preds = %42, %39, %lean_nat_eq.exit.thread45, %lean_nat_eq.exit.thread, %lean_dec.exit26
  br i1 %.not, label %62, label %.loopexit

62:                                               ; preds = %61
  %63 = load i32, ptr %.020, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %.020, align 4, !tbaa !4
  br label %.loopexit

67:                                               ; preds = %62
  %.not.i35 = icmp eq i32 %63, 0
  br i1 %.not.i35, label %.loopexit, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #4
  br label %.loopexit

.loopexit:                                        ; preds = %lean_dec.exit28, %21, %20, %18, %68, %67, %65, %61
  %.1.ph = phi i8 [ 1, %61 ], [ 1, %65 ], [ 1, %67 ], [ 1, %68 ], [ 0, %18 ], [ 0, %20 ], [ 0, %21 ], [ 0, %lean_dec.exit28 ]
  ret i8 %.1.ph
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_PersistentHashMap_containsAux___at_Lean_IR_ResetReuse_R___spec__2(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  br label %4

4:                                                ; preds = %lean_dec.exit49, %3
  %.043 = phi i64 [ %1, %3 ], [ %117, %lean_dec.exit49 ]
  %.041 = phi ptr [ %0, %3 ], [ %101, %lean_dec.exit49 ]
  %5 = ptrtoint ptr %.041 to i64
  %6 = and i64 %5, 1
  %.not.i74 = icmp eq i64 %6, 0
  br i1 %.not.i74, label %10, label %7

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
  %.0.i75 = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i75, 0
  %14 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not110 = icmp eq i64 %17, 0
  br i1 %13, label %18, label %118

18:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not110, label %19, label %lean_inc.exit57

19:                                               ; preds = %18
  %.val.i76 = load i32, ptr %15, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i76, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i76, 1
  store i32 %22, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit57

23:                                               ; preds = %19
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit57, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %24, %23, %21, %18
  br i1 %.not.i74, label %25, label %lean_dec.exit53

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
  %.val.i80 = load i64, ptr %34, align 8, !tbaa !15
  %35 = icmp ult i64 %33, %.val.i80
  br i1 %35, label %37, label %lean_array_get.exit.thread99

lean_array_get.exit.thread99:                     ; preds = %lean_dec.exit53
  %36 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  br label %lean_dec.exit52

37:                                               ; preds = %lean_dec.exit53
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %39 = getelementptr inbounds nuw [0 x ptr], ptr %38, i64 0, i64 %33
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not.i11.i = icmp eq i64 %42, 0
  br i1 %.not.i11.i, label %43, label %lean_dec.exit52

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

lean_dec.exit52:                                  ; preds = %48, %47, %45, %37, %lean_array_get.exit.thread99
  %.1.i98 = phi ptr [ %36, %lean_array_get.exit.thread99 ], [ %40, %37 ], [ %40, %45 ], [ %40, %47 ], [ %40, %48 ]
  br i1 %.not110, label %49, label %lean_dec.exit51

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
  %56 = ptrtoint ptr %.1.i98 to i64
  %57 = and i64 %56, 1
  %.not.i81 = icmp eq i64 %57, 0
  br i1 %.not.i81, label %61, label %58

58:                                               ; preds = %lean_dec.exit51
  %59 = lshr i64 %56, 1
  %60 = trunc i64 %59 to i32
  br label %lean_obj_tag.exit84

61:                                               ; preds = %lean_dec.exit51
  %62 = getelementptr i8, ptr %.1.i98, i64 4
  %.val.i83 = load i32, ptr %62, align 4
  %63 = lshr i32 %.val.i83, 24
  br label %lean_obj_tag.exit84

lean_obj_tag.exit84:                              ; preds = %58, %61
  %.0.i82 = phi i32 [ %60, %58 ], [ %63, %61 ]
  switch i32 %.0.i82, label %lean_dec.exit [
    i32 0, label %64
    i32 1, label %99
  ]

64:                                               ; preds = %lean_obj_tag.exit84
  %65 = getelementptr inbounds nuw i8, ptr %.1.i98, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not114 = icmp eq i64 %68, 0
  br i1 %.not114, label %69, label %lean_inc.exit56

69:                                               ; preds = %64
  %.val.i85 = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i85, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i85, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit56

73:                                               ; preds = %69
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit56, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %74, %73, %71, %64
  br i1 %.not.i81, label %75, label %lean_dec.exit50

75:                                               ; preds = %lean_inc.exit56
  %76 = load i32, ptr %.1.i98, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %.1.i98, align 4, !tbaa !4
  br label %lean_dec.exit50

80:                                               ; preds = %75
  %.not.i62 = icmp eq i32 %76, 0
  br i1 %.not.i62, label %lean_dec.exit50, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i98) #4
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %81, %80, %78, %lean_inc.exit56
  %82 = ptrtoint ptr %2 to i64
  %83 = and i64 %82, 1
  %.not116 = icmp eq i64 %83, 0
  br i1 %.not116, label %lean_nat_eq.exit, label %84, !prof !13

84:                                               ; preds = %lean_dec.exit50
  br i1 %.not114, label %lean_nat_eq.exit.thread101, label %lean_nat_eq.exit.thread, !prof !13

lean_nat_eq.exit.thread101:                       ; preds = %84
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
  br i1 %.not114, label %91, label %lean_dec.exit

91:                                               ; preds = %lean_nat_eq.exit.thread101, %lean_nat_eq.exit
  %92 = phi i8 [ %86, %lean_nat_eq.exit.thread101 ], [ %90, %lean_nat_eq.exit ]
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

99:                                               ; preds = %lean_obj_tag.exit84
  %100 = getelementptr inbounds nuw i8, ptr %.1.i98, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 1
  %.not112 = icmp eq i64 %103, 0
  br i1 %.not112, label %104, label %lean_inc.exit55

104:                                              ; preds = %99
  %.val.i88 = load i32, ptr %101, align 4, !tbaa !4
  %105 = icmp sgt i32 %.val.i88, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i88, 1
  store i32 %107, ptr %101, align 4, !tbaa !4
  br label %lean_inc.exit55

108:                                              ; preds = %104
  %.not.i89 = icmp eq i32 %.val.i88, 0
  br i1 %.not.i89, label %lean_inc.exit55, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #4
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %109, %108, %106, %99
  br i1 %.not.i81, label %110, label %lean_dec.exit49

110:                                              ; preds = %lean_inc.exit55
  %111 = load i32, ptr %.1.i98, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %.1.i98, align 4, !tbaa !4
  br label %lean_dec.exit49

115:                                              ; preds = %110
  %.not.i66 = icmp eq i32 %111, 0
  br i1 %.not.i66, label %lean_dec.exit49, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i98) #4
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %lean_inc.exit55, %113, %115, %116
  %117 = lshr i64 %.043, 5
  br label %4

118:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not110, label %119, label %lean_inc.exit54

119:                                              ; preds = %118
  %.val.i91 = load i32, ptr %15, align 4, !tbaa !4
  %120 = icmp sgt i32 %.val.i91, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i91, 1
  store i32 %122, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit54

123:                                              ; preds = %119
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit54, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %124, %123, %121, %118
  %125 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 1
  %.not108 = icmp eq i64 %128, 0
  br i1 %.not108, label %129, label %lean_inc.exit

129:                                              ; preds = %lean_inc.exit54
  %.val.i94 = load i32, ptr %126, align 4, !tbaa !4
  %130 = icmp sgt i32 %.val.i94, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i94, 1
  store i32 %132, ptr %126, align 4, !tbaa !4
  br label %lean_inc.exit

133:                                              ; preds = %129
  %.not.i95 = icmp eq i32 %.val.i94, 0
  br i1 %.not.i95, label %lean_inc.exit, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %134, %133, %131, %lean_inc.exit54
  br i1 %.not.i74, label %135, label %lean_dec.exit47

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
  br i1 %.not108, label %143, label %lean_dec.exit46

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
  br i1 %.not110, label %150, label %lean_dec.exit

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

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit84, %lean_nat_eq.exit, %lean_nat_eq.exit.thread, %95, %97, %98, %lean_dec.exit46, %153, %155, %156
  %.2 = phi i8 [ %142, %156 ], [ %142, %155 ], [ %142, %153 ], [ %142, %lean_dec.exit46 ], [ %92, %98 ], [ %92, %97 ], [ %92, %95 ], [ %90, %lean_nat_eq.exit ], [ %88, %lean_nat_eq.exit.thread ], [ 0, %lean_obj_tag.exit84 ]
  ret i8 %.2
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_PersistentHashMap_contains___at_Lean_IR_ResetReuse_R___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

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
  %.032 = phi ptr [ %5, %6 ], [ %71, %lean_dec.exit35 ]
  %.030 = phi ptr [ %4, %6 ], [ %.0.i51, %lean_dec.exit35 ]
  %.val = load i64, ptr %7, align 8, !tbaa !15
  %14 = shl i64 %.val, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = ptrtoint ptr %.030 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %lean_dec.exit36.thread, label %lean_dec.exit36, !prof !13

lean_dec.exit36:                                  ; preds = %13
  %.not59 = icmp ult ptr %.030, %16
  br i1 %.not59, label %26, label %.loopexit

lean_dec.exit36.thread:                           ; preds = %13
  %19 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.030, ptr noundef nonnull %16) #4
  br i1 %19, label %26, label %.thread

.thread:                                          ; preds = %lean_dec.exit36.thread
  %20 = load i32, ptr %.030, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %.thread
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %.030, align 4, !tbaa !4
  br label %.loopexit

24:                                               ; preds = %.thread
  %.not.i37 = icmp eq i32 %20, 0
  br i1 %.not.i37, label %.loopexit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.030) #4
  br label %.loopexit

26:                                               ; preds = %lean_dec.exit36.thread, %lean_dec.exit36
  %27 = lshr i64 %17, 1
  %28 = getelementptr inbounds nuw [0 x ptr], ptr %8, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %32, label %lean_array_fget.exit

32:                                               ; preds = %26
  %.val.i.i.i = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i.i.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_array_fget.exit

36:                                               ; preds = %32
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %26, %34, %36, %37
  %38 = getelementptr inbounds nuw [0 x ptr], ptr %9, i64 0, i64 %27
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not.i.i43 = icmp eq i64 %41, 0
  br i1 %.not.i.i43, label %42, label %lean_array_fget.exit46

42:                                               ; preds = %lean_array_fget.exit
  %.val.i.i.i44 = load i32, ptr %39, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i.i.i44, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i.i.i44, 1
  store i32 %45, ptr %39, align 4, !tbaa !4
  br label %lean_array_fget.exit46

46:                                               ; preds = %42
  %.not.i.i.i45 = icmp eq i32 %.val.i.i.i44, 0
  br i1 %.not.i.i.i45, label %lean_array_fget.exit46, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_array_fget.exit46

lean_array_fget.exit46:                           ; preds = %lean_array_fget.exit, %44, %46, %47
  br i1 %.not.i.i, label %50, label %48

48:                                               ; preds = %lean_array_fget.exit46
  %49 = lshr i64 %30, 1
  br label %lean_uint64_of_nat.exit

50:                                               ; preds = %lean_array_fget.exit46
  %51 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %29) #4
  br label %lean_uint64_of_nat.exit

lean_uint64_of_nat.exit:                          ; preds = %48, %50
  %52 = phi i64 [ %49, %48 ], [ %51, %50 ]
  %53 = lshr i64 %52, %12
  br i1 %.not, label %63, label %54, !prof !13

54:                                               ; preds = %lean_uint64_of_nat.exit
  %55 = add nuw i64 %27, 1
  %56 = icmp sgt i64 %55, -1
  br i1 %56, label %57, label %61, !prof !11

57:                                               ; preds = %54
  %58 = shl nuw i64 %55, 1
  %59 = or disjoint i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  br label %lean_dec.exit35

61:                                               ; preds = %54
  %62 = tail call ptr @lean_big_usize_to_nat(i64 noundef %55) #4
  br label %lean_dec.exit35

63:                                               ; preds = %lean_uint64_of_nat.exit
  %64 = tail call ptr @lean_nat_big_add(ptr noundef %.030, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %65 = load i32, ptr %.030, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %63
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %.030, align 4, !tbaa !4
  br label %lean_dec.exit35

69:                                               ; preds = %63
  %.not.i39 = icmp eq i32 %65, 0
  br i1 %.not.i39, label %lean_dec.exit35, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.030) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %57, %61, %67, %69, %70
  %.0.i51 = phi ptr [ %64, %67 ], [ %64, %69 ], [ %64, %70 ], [ %62, %61 ], [ %60, %57 ]
  %71 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_IR_ResetReuse_R___spec__5(ptr noundef %.032, i64 noundef %53, i64 noundef %0, ptr noundef %29, ptr noundef %39)
  br label %13

.loopexit:                                        ; preds = %lean_dec.exit36, %25, %24, %22
  ret ptr %.032
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_IR_ResetReuse_R___spec__5(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not.i464 = icmp eq i64 %7, 0
  br i1 %.not.i464, label %11, label %8

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
  %.0.i465 = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i465, 0
  %.val461 = load i32, ptr %0, align 4, !tbaa !4
  %15 = icmp eq i32 %.val461, 1
  br i1 %14, label %16, label %467

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  br i1 %15, label %lean_usize_to_nat.exit, label %220

lean_usize_to_nat.exit:                           ; preds = %16
  %.b605 = load i1, ptr @l_Lean_PersistentHashMap_containsAux___at_Lean_IR_ResetReuse_R___spec__2___closed__2, align 8
  %19 = select i1 %.b605, i64 31, i64 0
  %20 = and i64 %19, %1
  %21 = shl nuw nsw i64 %20, 1
  %22 = or disjoint i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr i8, ptr %18, i64 8
  %.val463 = load i64, ptr %24, align 8, !tbaa !15
  %25 = shl i64 %.val463, 1
  %.not595 = icmp ult i64 %21, %25
  br i1 %.not595, label %44, label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %lean_usize_to_nat.exit
  %26 = ptrtoint ptr %4 to i64
  %27 = and i64 %26, 1
  %.not603 = icmp eq i64 %27, 0
  br i1 %.not603, label %28, label %lean_dec.exit347

28:                                               ; preds = %lean_dec.exit348
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit347

33:                                               ; preds = %28
  %.not.i364 = icmp eq i32 %29, 0
  br i1 %.not.i364, label %lean_dec.exit347, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %34, %33, %31, %lean_dec.exit348
  %35 = ptrtoint ptr %3 to i64
  %36 = and i64 %35, 1
  %.not604 = icmp eq i64 %36, 0
  br i1 %.not604, label %37, label %lean_dec.exit346

37:                                               ; preds = %lean_dec.exit347
  %38 = load i32, ptr %3, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit346

42:                                               ; preds = %37
  %.not.i366 = icmp eq i32 %38, 0
  br i1 %.not.i366, label %lean_dec.exit346, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit346

44:                                               ; preds = %lean_usize_to_nat.exit
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %46 = getelementptr inbounds nuw [0 x ptr], ptr %45, i64 0, i64 %20
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i, label %50, label %lean_array_fget.exit

50:                                               ; preds = %44
  %.val.i.i.i = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i.i.i, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %lean_array_fget.exit

54:                                               ; preds = %50
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %44, %52, %54, %55
  %.val.i.i.i467 = load i32, ptr %18, align 4, !tbaa !4
  %56 = icmp eq i32 %.val.i.i.i467, 1
  br i1 %56, label %lean_ensure_exclusive_array.exit.i.i, label %57

57:                                               ; preds = %lean_array_fget.exit
  %58 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %18, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %57, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %58, %57 ], [ %18, %lean_array_fget.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %20
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not.i.i468 = icmp eq i64 %63, 0
  br i1 %.not.i.i468, label %64, label %lean_array_fset.exit

64:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %65 = load i32, ptr %61, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !4
  br label %lean_array_fset.exit

69:                                               ; preds = %64
  %.not.i.i.i469 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i469, label %lean_array_fset.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %67, %69, %70
  store ptr inttoptr (i64 1 to ptr), ptr %60, align 8, !tbaa !9
  br i1 %.not.i.i, label %74, label %71

71:                                               ; preds = %lean_array_fset.exit
  %72 = lshr i64 %48, 1
  %73 = trunc i64 %72 to i32
  br label %lean_obj_tag.exit473

74:                                               ; preds = %lean_array_fset.exit
  %75 = getelementptr i8, ptr %47, i64 4
  %.val.i472 = load i32, ptr %75, align 4
  %76 = lshr i32 %.val.i472, 24
  br label %lean_obj_tag.exit473

lean_obj_tag.exit473:                             ; preds = %71, %74
  %.0.i471 = phi i32 [ %73, %71 ], [ %76, %74 ]
  switch i32 %.0.i471, label %198 [
    i32 0, label %77
    i32 1, label %168
  ]

77:                                               ; preds = %lean_obj_tag.exit473
  %.val460 = load i32, ptr %47, align 4, !tbaa !4
  %78 = icmp eq i32 %.val460, 1
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  br i1 %78, label %83, label %115

83:                                               ; preds = %77
  %84 = ptrtoint ptr %3 to i64
  %85 = and i64 %84, 1
  %86 = icmp ne i64 %85, 0
  %87 = ptrtoint ptr %80 to i64
  %88 = and i64 %87, 1
  %89 = icmp ne i64 %88, 0
  %or.cond = select i1 %86, i1 %89, i1 false
  br i1 %or.cond, label %90, label %lean_nat_eq.exit, !prof !12

90:                                               ; preds = %83
  %91 = icmp eq ptr %3, %80
  br i1 %91, label %97, label %lean_dec.exit345

lean_nat_eq.exit:                                 ; preds = %83
  %92 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %3, ptr noundef %80) #4
  br i1 %92, label %97, label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %90, %lean_nat_eq.exit
  tail call void @lean_free_object(ptr noundef nonnull %47) #4
  %93 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %80, ptr noundef %82, ptr noundef %3, ptr noundef %4) #4
  %94 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %93, ptr %95, align 8, !tbaa !9
  %96 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %94)
  store ptr %96, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit346

97:                                               ; preds = %90, %lean_nat_eq.exit
  %98 = ptrtoint ptr %82 to i64
  %99 = and i64 %98, 1
  %.not = icmp eq i64 %99, 0
  br i1 %.not, label %100, label %lean_dec.exit344

100:                                              ; preds = %97
  %101 = load i32, ptr %82, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit344

105:                                              ; preds = %100
  %.not.i370 = icmp eq i32 %101, 0
  br i1 %.not.i370, label %lean_dec.exit344, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %106, %105, %103, %97
  %.not602 = icmp eq i64 %88, 0
  br i1 %.not602, label %107, label %lean_dec.exit343

107:                                              ; preds = %lean_dec.exit344
  %108 = load i32, ptr %80, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %80, align 4, !tbaa !4
  br label %lean_dec.exit343

112:                                              ; preds = %107
  %.not.i372 = icmp eq i32 %108, 0
  br i1 %.not.i372, label %lean_dec.exit343, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %113, %112, %110, %lean_dec.exit344
  store ptr %4, ptr %81, align 8, !tbaa !9
  store ptr %3, ptr %79, align 8, !tbaa !9
  %114 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %47)
  store ptr %114, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit346

115:                                              ; preds = %77
  %116 = ptrtoint ptr %82 to i64
  %117 = and i64 %116, 1
  %.not598 = icmp eq i64 %117, 0
  br i1 %.not598, label %118, label %lean_inc.exit361

118:                                              ; preds = %115
  %.val.i474 = load i32, ptr %82, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i474, 0
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i474, 1
  store i32 %121, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit361

122:                                              ; preds = %118
  %.not.i475 = icmp eq i32 %.val.i474, 0
  br i1 %.not.i475, label %lean_inc.exit361, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_inc.exit361

lean_inc.exit361:                                 ; preds = %123, %122, %120, %115
  %124 = ptrtoint ptr %80 to i64
  %125 = and i64 %124, 1
  %.not599 = icmp eq i64 %125, 0
  br i1 %.not599, label %126, label %lean_inc.exit360

126:                                              ; preds = %lean_inc.exit361
  %.val.i476 = load i32, ptr %80, align 4, !tbaa !4
  %127 = icmp sgt i32 %.val.i476, 0
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i476, 1
  store i32 %129, ptr %80, align 4, !tbaa !4
  br label %lean_inc.exit360

130:                                              ; preds = %126
  %.not.i477 = icmp eq i32 %.val.i476, 0
  br i1 %.not.i477, label %lean_inc.exit360, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_inc.exit360

lean_inc.exit360:                                 ; preds = %131, %130, %128, %lean_inc.exit361
  br i1 %.not.i.i, label %132, label %lean_dec.exit341

132:                                              ; preds = %lean_inc.exit360
  %133 = load i32, ptr %47, align 4, !tbaa !4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit341

137:                                              ; preds = %132
  %.not.i376 = icmp eq i32 %133, 0
  br i1 %.not.i376, label %lean_dec.exit341, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %138, %137, %135, %lean_inc.exit360
  %139 = ptrtoint ptr %3 to i64
  %140 = and i64 %139, 1
  %141 = and i64 %140, %124
  %brmerge.not.not = icmp eq i64 %141, 0
  br i1 %brmerge.not.not, label %lean_nat_eq.exit442, label %142, !prof !20

142:                                              ; preds = %lean_dec.exit341
  %143 = icmp eq ptr %3, %80
  br i1 %143, label %149, label %lean_dec.exit340

lean_nat_eq.exit442:                              ; preds = %lean_dec.exit341
  %144 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %3, ptr noundef %80) #4
  br i1 %144, label %149, label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %142, %lean_nat_eq.exit442
  %145 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %80, ptr noundef %82, ptr noundef %3, ptr noundef %4) #4
  %146 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %145, ptr %147, align 8, !tbaa !9
  %148 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %146)
  store ptr %148, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit346

149:                                              ; preds = %142, %lean_nat_eq.exit442
  br i1 %.not598, label %150, label %lean_dec.exit339

150:                                              ; preds = %149
  %151 = load i32, ptr %82, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %82, align 4, !tbaa !4
  br label %lean_dec.exit339

155:                                              ; preds = %150
  %.not.i380 = icmp eq i32 %151, 0
  br i1 %.not.i380, label %lean_dec.exit339, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %156, %155, %153, %149
  br i1 %.not599, label %157, label %lean_dec.exit338

157:                                              ; preds = %lean_dec.exit339
  %158 = load i32, ptr %80, align 4, !tbaa !4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %80, align 4, !tbaa !4
  br label %lean_dec.exit338

162:                                              ; preds = %157
  %.not.i382 = icmp eq i32 %158, 0
  br i1 %.not.i382, label %lean_dec.exit338, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %163, %162, %160, %lean_dec.exit339
  %164 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %3, ptr %165, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %4, ptr %166, align 8, !tbaa !9
  %167 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %164)
  store ptr %167, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit346

168:                                              ; preds = %lean_obj_tag.exit473
  %.val459 = load i32, ptr %47, align 4, !tbaa !4
  %169 = icmp eq i32 %.val459, 1
  %170 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !9
  br i1 %169, label %lean_dec.exit336, label %176

lean_dec.exit336:                                 ; preds = %168
  %172 = lshr i64 %1, 5
  %173 = add i64 %2, 1
  %174 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_IR_ResetReuse_R___spec__5(ptr noundef %171, i64 noundef %172, i64 noundef %173, ptr noundef %3, ptr noundef %4)
  store ptr %174, ptr %170, align 8, !tbaa !9
  %175 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %47)
  store ptr %175, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit346

176:                                              ; preds = %168
  %177 = ptrtoint ptr %171 to i64
  %178 = and i64 %177, 1
  %.not596 = icmp eq i64 %178, 0
  br i1 %.not596, label %179, label %lean_inc.exit359

179:                                              ; preds = %176
  %.val.i479 = load i32, ptr %171, align 4, !tbaa !4
  %180 = icmp sgt i32 %.val.i479, 0
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %179
  %182 = add nuw i32 %.val.i479, 1
  store i32 %182, ptr %171, align 4, !tbaa !4
  br label %lean_inc.exit359

183:                                              ; preds = %179
  %.not.i480 = icmp eq i32 %.val.i479, 0
  br i1 %.not.i480, label %lean_inc.exit359, label %184

184:                                              ; preds = %183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %171) #4
  br label %lean_inc.exit359

lean_inc.exit359:                                 ; preds = %184, %183, %181, %176
  br i1 %.not.i.i, label %185, label %lean_dec.exit335

185:                                              ; preds = %lean_inc.exit359
  %186 = load i32, ptr %47, align 4, !tbaa !4
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit335

190:                                              ; preds = %185
  %.not.i388 = icmp eq i32 %186, 0
  br i1 %.not.i388, label %lean_dec.exit335, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %191, %190, %188, %lean_inc.exit359
  %192 = lshr i64 %1, 5
  %193 = add i64 %2, 1
  %194 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_IR_ResetReuse_R___spec__5(ptr noundef %171, i64 noundef %192, i64 noundef %193, ptr noundef %3, ptr noundef %4)
  %195 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %194, ptr %196, align 8, !tbaa !9
  %197 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %195)
  store ptr %197, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit346

198:                                              ; preds = %lean_obj_tag.exit473
  tail call void @lean_inc_heartbeat() #4
  %199 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %lean_alloc_ctor.exit

201:                                              ; preds = %198
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 1, ptr %199, align 4, !tbaa !4
  store i32 131096, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %3, ptr %203, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %4, ptr %204, align 8, !tbaa !9
  %.val.i.i.i482 = load i32, ptr %.0.i.i.i, align 4, !tbaa !4
  %205 = icmp eq i32 %.val.i.i.i482, 1
  br i1 %205, label %lean_ensure_exclusive_array.exit.i.i483, label %206

206:                                              ; preds = %lean_alloc_ctor.exit
  %207 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i483

lean_ensure_exclusive_array.exit.i.i483:          ; preds = %206, %lean_alloc_ctor.exit
  %.0.i.i.i484 = phi ptr [ %207, %206 ], [ %.0.i.i.i, %lean_alloc_ctor.exit ]
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i.i484, i64 24
  %209 = getelementptr inbounds nuw ptr, ptr %208, i64 %20
  %210 = load ptr, ptr %209, align 8, !tbaa !9
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, 1
  %.not.i.i485 = icmp eq i64 %212, 0
  br i1 %.not.i.i485, label %213, label %lean_array_fset.exit487

213:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i483
  %214 = load i32, ptr %210, align 4, !tbaa !4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %210, align 4, !tbaa !4
  br label %lean_array_fset.exit487

218:                                              ; preds = %213
  %.not.i.i.i486 = icmp eq i32 %214, 0
  br i1 %.not.i.i.i486, label %lean_array_fset.exit487, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_array_fset.exit487

lean_array_fset.exit487:                          ; preds = %lean_ensure_exclusive_array.exit.i.i483, %216, %218, %219
  store ptr %199, ptr %209, align 8, !tbaa !9
  store ptr %.0.i.i.i484, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit346

220:                                              ; preds = %16
  %221 = ptrtoint ptr %18 to i64
  %222 = and i64 %221, 1
  %.not581 = icmp eq i64 %222, 0
  br i1 %.not581, label %223, label %lean_inc.exit358

223:                                              ; preds = %220
  %.val.i488 = load i32, ptr %18, align 4, !tbaa !4
  %224 = icmp sgt i32 %.val.i488, 0
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %223
  %226 = add nuw i32 %.val.i488, 1
  store i32 %226, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit358

227:                                              ; preds = %223
  %.not.i489 = icmp eq i32 %.val.i488, 0
  br i1 %.not.i489, label %lean_inc.exit358, label %228

228:                                              ; preds = %227
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit358

lean_inc.exit358:                                 ; preds = %228, %227, %225, %220
  br i1 %.not.i464, label %229, label %lean_dec.exit332

229:                                              ; preds = %lean_inc.exit358
  %230 = load i32, ptr %0, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit332

234:                                              ; preds = %229
  %.not.i394 = icmp eq i32 %230, 0
  br i1 %.not.i394, label %lean_dec.exit332, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %lean_inc.exit358, %232, %234, %235
  %.b = load i1, ptr @l_Lean_PersistentHashMap_containsAux___at_Lean_IR_ResetReuse_R___spec__2___closed__2, align 8
  %236 = select i1 %.b, i64 31, i64 0
  %237 = and i64 %236, %1
  %238 = shl nuw nsw i64 %237, 1
  %239 = or disjoint i64 %238, 1
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr i8, ptr %18, i64 8
  %.val462 = load i64, ptr %241, align 8, !tbaa !15
  %242 = shl i64 %.val462, 1
  %.not584 = icmp ult i64 %238, %242
  br i1 %.not584, label %266, label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %lean_dec.exit332
  %243 = ptrtoint ptr %4 to i64
  %244 = and i64 %243, 1
  %.not592 = icmp eq i64 %244, 0
  br i1 %.not592, label %245, label %lean_dec.exit329

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
  %253 = and i64 %252, 1
  %.not593 = icmp eq i64 %253, 0
  br i1 %.not593, label %254, label %lean_dec.exit328

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
  br i1 %262, label %263, label %lean_alloc_ctor.exit493

263:                                              ; preds = %lean_dec.exit328
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit493:                          ; preds = %lean_dec.exit328
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i32 1, ptr %261, align 4, !tbaa !4
  store i32 65552, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr %18, ptr %265, align 8, !tbaa !9
  br label %lean_dec.exit346

266:                                              ; preds = %lean_dec.exit332
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %268 = getelementptr inbounds nuw [0 x ptr], ptr %267, i64 0, i64 %237
  %269 = load ptr, ptr %268, align 8, !tbaa !9
  %270 = ptrtoint ptr %269 to i64
  %271 = and i64 %270, 1
  %.not.i.i494 = icmp eq i64 %271, 0
  br i1 %.not.i.i494, label %272, label %lean_array_fget.exit497

272:                                              ; preds = %266
  %.val.i.i.i495 = load i32, ptr %269, align 4, !tbaa !4
  %273 = icmp sgt i32 %.val.i.i.i495, 0
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %272
  %275 = add nuw i32 %.val.i.i.i495, 1
  store i32 %275, ptr %269, align 4, !tbaa !4
  br label %lean_array_fget.exit497

276:                                              ; preds = %272
  %.not.i.i.i496 = icmp eq i32 %.val.i.i.i495, 0
  br i1 %.not.i.i.i496, label %lean_array_fget.exit497, label %277

277:                                              ; preds = %276
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %269) #4
  br label %lean_array_fget.exit497

lean_array_fget.exit497:                          ; preds = %266, %274, %276, %277
  %.val.i.i.i498 = load i32, ptr %18, align 4, !tbaa !4
  %278 = icmp eq i32 %.val.i.i.i498, 1
  br i1 %278, label %lean_ensure_exclusive_array.exit.i.i499, label %279

279:                                              ; preds = %lean_array_fget.exit497
  %280 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %18, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i499

lean_ensure_exclusive_array.exit.i.i499:          ; preds = %279, %lean_array_fget.exit497
  %.0.i.i.i500 = phi ptr [ %280, %279 ], [ %18, %lean_array_fget.exit497 ]
  %281 = getelementptr inbounds nuw i8, ptr %.0.i.i.i500, i64 24
  %282 = getelementptr inbounds nuw ptr, ptr %281, i64 %237
  %283 = load ptr, ptr %282, align 8, !tbaa !9
  %284 = ptrtoint ptr %283 to i64
  %285 = and i64 %284, 1
  %.not.i.i501 = icmp eq i64 %285, 0
  br i1 %.not.i.i501, label %286, label %lean_array_fset.exit503

286:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i499
  %287 = load i32, ptr %283, align 4, !tbaa !4
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !11

289:                                              ; preds = %286
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %283, align 4, !tbaa !4
  br label %lean_array_fset.exit503

291:                                              ; preds = %286
  %.not.i.i.i502 = icmp eq i32 %287, 0
  br i1 %.not.i.i.i502, label %lean_array_fset.exit503, label %292

292:                                              ; preds = %291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %283) #4
  br label %lean_array_fset.exit503

lean_array_fset.exit503:                          ; preds = %lean_ensure_exclusive_array.exit.i.i499, %289, %291, %292
  store ptr inttoptr (i64 1 to ptr), ptr %282, align 8, !tbaa !9
  br i1 %.not.i.i494, label %296, label %293

293:                                              ; preds = %lean_array_fset.exit503
  %294 = lshr i64 %270, 1
  %295 = trunc i64 %294 to i32
  br label %lean_obj_tag.exit507

296:                                              ; preds = %lean_array_fset.exit503
  %297 = getelementptr i8, ptr %269, i64 4
  %.val.i506 = load i32, ptr %297, align 4
  %298 = lshr i32 %.val.i506, 24
  br label %lean_obj_tag.exit507

lean_obj_tag.exit507:                             ; preds = %293, %296
  %.0.i505 = phi i32 [ %295, %293 ], [ %298, %296 ]
  switch i32 %.0.i505, label %440 [
    i32 0, label %299
    i32 1, label %392
  ]

299:                                              ; preds = %lean_obj_tag.exit507
  %300 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !9
  %302 = ptrtoint ptr %301 to i64
  %303 = and i64 %302, 1
  %.not587 = icmp eq i64 %303, 0
  br i1 %.not587, label %304, label %lean_inc.exit357

304:                                              ; preds = %299
  %.val.i508 = load i32, ptr %301, align 4, !tbaa !4
  %305 = icmp sgt i32 %.val.i508, 0
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %304
  %307 = add nuw i32 %.val.i508, 1
  store i32 %307, ptr %301, align 4, !tbaa !4
  br label %lean_inc.exit357

308:                                              ; preds = %304
  %.not.i509 = icmp eq i32 %.val.i508, 0
  br i1 %.not.i509, label %lean_inc.exit357, label %309

309:                                              ; preds = %308
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %301) #4
  br label %lean_inc.exit357

lean_inc.exit357:                                 ; preds = %309, %308, %306, %299
  %310 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !9
  %312 = ptrtoint ptr %311 to i64
  %313 = and i64 %312, 1
  %.not588 = icmp eq i64 %313, 0
  br i1 %.not588, label %314, label %lean_inc.exit356

314:                                              ; preds = %lean_inc.exit357
  %.val.i511 = load i32, ptr %311, align 4, !tbaa !4
  %315 = icmp sgt i32 %.val.i511, 0
  br i1 %315, label %316, label %318, !prof !11

316:                                              ; preds = %314
  %317 = add nuw i32 %.val.i511, 1
  store i32 %317, ptr %311, align 4, !tbaa !4
  br label %lean_inc.exit356

318:                                              ; preds = %314
  %.not.i512 = icmp eq i32 %.val.i511, 0
  br i1 %.not.i512, label %lean_inc.exit356, label %319

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
  %brmerge568.not.not = icmp eq i64 %330, 0
  br i1 %brmerge568.not.not, label %lean_nat_eq.exit445, label %331, !prof !20

331:                                              ; preds = %lean_dec_ref.exit439
  %332 = icmp eq ptr %3, %301
  br i1 %332, label %350, label %334

lean_nat_eq.exit445:                              ; preds = %lean_dec_ref.exit439
  %333 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %3, ptr noundef %301) #4
  br i1 %333, label %350, label %334

334:                                              ; preds = %331, %lean_nat_eq.exit445
  %335 = ptrtoint ptr %.0309 to i64
  %336 = and i64 %335, 1
  %.not591 = icmp eq i64 %336, 0
  br i1 %.not591, label %337, label %lean_dec.exit327

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
  %347 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i500, ptr noundef nonnull %240, ptr noundef nonnull %345)
  %348 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %347, ptr %349, align 8, !tbaa !9
  br label %lean_dec.exit346

350:                                              ; preds = %331, %lean_nat_eq.exit445
  br i1 %.not588, label %351, label %lean_dec.exit325

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
  br i1 %.not587, label %358, label %lean_dec.exit324

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
  %366 = and i64 %365, 1
  %.not590 = icmp eq i64 %366, 0
  br i1 %.not590, label %369, label %367

367:                                              ; preds = %lean_dec.exit324
  %368 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %369

369:                                              ; preds = %lean_dec.exit324, %367
  %.0310 = phi ptr [ %368, %367 ], [ %.0309, %lean_dec.exit324 ]
  %370 = getelementptr inbounds nuw i8, ptr %.0310, i64 8
  store ptr %3, ptr %370, align 8, !tbaa !9
  %371 = getelementptr inbounds nuw i8, ptr %.0310, i64 16
  store ptr %4, ptr %371, align 8, !tbaa !9
  %.val.i.i.i514 = load i32, ptr %.0.i.i.i500, align 4, !tbaa !4
  %372 = icmp eq i32 %.val.i.i.i514, 1
  br i1 %372, label %lean_ensure_exclusive_array.exit.i.i515, label %373

373:                                              ; preds = %369
  %374 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i500, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i515

lean_ensure_exclusive_array.exit.i.i515:          ; preds = %373, %369
  %.0.i.i.i516 = phi ptr [ %374, %373 ], [ %.0.i.i.i500, %369 ]
  %375 = getelementptr inbounds nuw i8, ptr %.0.i.i.i516, i64 24
  %376 = getelementptr inbounds nuw ptr, ptr %375, i64 %237
  %377 = load ptr, ptr %376, align 8, !tbaa !9
  %378 = ptrtoint ptr %377 to i64
  %379 = and i64 %378, 1
  %.not.i.i517 = icmp eq i64 %379, 0
  br i1 %.not.i.i517, label %380, label %lean_array_fset.exit519

380:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i515
  %381 = load i32, ptr %377, align 4, !tbaa !4
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !11

383:                                              ; preds = %380
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %377, align 4, !tbaa !4
  br label %lean_array_fset.exit519

385:                                              ; preds = %380
  %.not.i.i.i518 = icmp eq i32 %381, 0
  br i1 %.not.i.i.i518, label %lean_array_fset.exit519, label %386

386:                                              ; preds = %385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %377) #4
  br label %lean_array_fset.exit519

lean_array_fset.exit519:                          ; preds = %lean_ensure_exclusive_array.exit.i.i515, %383, %385, %386
  store ptr %.0310, ptr %376, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %387 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %lean_alloc_ctor.exit520

389:                                              ; preds = %lean_array_fset.exit519
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit520:                          ; preds = %lean_array_fset.exit519
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 4
  store i32 1, ptr %387, align 4, !tbaa !4
  store i32 65552, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store ptr %.0.i.i.i516, ptr %391, align 8, !tbaa !9
  br label %lean_dec.exit346

392:                                              ; preds = %lean_obj_tag.exit507
  %393 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !9
  %395 = ptrtoint ptr %394 to i64
  %396 = and i64 %395, 1
  %.not585 = icmp eq i64 %396, 0
  br i1 %.not585, label %397, label %lean_inc.exit355

397:                                              ; preds = %392
  %.val.i521 = load i32, ptr %394, align 4, !tbaa !4
  %398 = icmp sgt i32 %.val.i521, 0
  br i1 %398, label %399, label %401, !prof !11

399:                                              ; preds = %397
  %400 = add nuw i32 %.val.i521, 1
  store i32 %400, ptr %394, align 4, !tbaa !4
  br label %lean_inc.exit355

401:                                              ; preds = %397
  %.not.i522 = icmp eq i32 %.val.i521, 0
  br i1 %.not.i522, label %lean_inc.exit355, label %402

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
  %415 = and i64 %414, 1
  %.not586 = icmp eq i64 %415, 0
  br i1 %.not586, label %418, label %416

416:                                              ; preds = %lean_dec_ref.exit437
  %417 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %418

418:                                              ; preds = %lean_dec_ref.exit437, %416
  %.0312 = phi ptr [ %417, %416 ], [ %.0311, %lean_dec_ref.exit437 ]
  %419 = getelementptr inbounds nuw i8, ptr %.0312, i64 8
  store ptr %413, ptr %419, align 8, !tbaa !9
  %.val.i.i.i524 = load i32, ptr %.0.i.i.i500, align 4, !tbaa !4
  %420 = icmp eq i32 %.val.i.i.i524, 1
  br i1 %420, label %lean_ensure_exclusive_array.exit.i.i525, label %421

421:                                              ; preds = %418
  %422 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i500, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i525

lean_ensure_exclusive_array.exit.i.i525:          ; preds = %421, %418
  %.0.i.i.i526 = phi ptr [ %422, %421 ], [ %.0.i.i.i500, %418 ]
  %423 = getelementptr inbounds nuw i8, ptr %.0.i.i.i526, i64 24
  %424 = getelementptr inbounds nuw ptr, ptr %423, i64 %237
  %425 = load ptr, ptr %424, align 8, !tbaa !9
  %426 = ptrtoint ptr %425 to i64
  %427 = and i64 %426, 1
  %.not.i.i527 = icmp eq i64 %427, 0
  br i1 %.not.i.i527, label %428, label %lean_array_fset.exit529

428:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i525
  %429 = load i32, ptr %425, align 4, !tbaa !4
  %430 = icmp sgt i32 %429, 1
  br i1 %430, label %431, label %433, !prof !11

431:                                              ; preds = %428
  %432 = add nsw i32 %429, -1
  store i32 %432, ptr %425, align 4, !tbaa !4
  br label %lean_array_fset.exit529

433:                                              ; preds = %428
  %.not.i.i.i528 = icmp eq i32 %429, 0
  br i1 %.not.i.i.i528, label %lean_array_fset.exit529, label %434

434:                                              ; preds = %433
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %425) #4
  br label %lean_array_fset.exit529

lean_array_fset.exit529:                          ; preds = %lean_ensure_exclusive_array.exit.i.i525, %431, %433, %434
  store ptr %.0312, ptr %424, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %435 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %lean_alloc_ctor.exit530

437:                                              ; preds = %lean_array_fset.exit529
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit530:                          ; preds = %lean_array_fset.exit529
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 4
  store i32 1, ptr %435, align 4, !tbaa !4
  store i32 65552, ptr %438, align 4
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr %.0.i.i.i526, ptr %439, align 8, !tbaa !9
  br label %lean_dec.exit346

440:                                              ; preds = %lean_obj_tag.exit507
  tail call void @lean_inc_heartbeat() #4
  %441 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %lean_alloc_ctor.exit531

443:                                              ; preds = %440
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit531:                          ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 4
  store i32 1, ptr %441, align 4, !tbaa !4
  store i32 131096, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 8
  store ptr %3, ptr %445, align 8, !tbaa !9
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 16
  store ptr %4, ptr %446, align 8, !tbaa !9
  %.val.i.i.i532 = load i32, ptr %.0.i.i.i500, align 4, !tbaa !4
  %447 = icmp eq i32 %.val.i.i.i532, 1
  br i1 %447, label %lean_ensure_exclusive_array.exit.i.i533, label %448

448:                                              ; preds = %lean_alloc_ctor.exit531
  %449 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i500, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i533

lean_ensure_exclusive_array.exit.i.i533:          ; preds = %448, %lean_alloc_ctor.exit531
  %.0.i.i.i534 = phi ptr [ %449, %448 ], [ %.0.i.i.i500, %lean_alloc_ctor.exit531 ]
  %450 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 24
  %451 = getelementptr inbounds nuw ptr, ptr %450, i64 %237
  %452 = load ptr, ptr %451, align 8, !tbaa !9
  %453 = ptrtoint ptr %452 to i64
  %454 = and i64 %453, 1
  %.not.i.i535 = icmp eq i64 %454, 0
  br i1 %.not.i.i535, label %455, label %lean_array_fset.exit537

455:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i533
  %456 = load i32, ptr %452, align 4, !tbaa !4
  %457 = icmp sgt i32 %456, 1
  br i1 %457, label %458, label %460, !prof !11

458:                                              ; preds = %455
  %459 = add nsw i32 %456, -1
  store i32 %459, ptr %452, align 4, !tbaa !4
  br label %lean_array_fset.exit537

460:                                              ; preds = %455
  %.not.i.i.i536 = icmp eq i32 %456, 0
  br i1 %.not.i.i.i536, label %lean_array_fset.exit537, label %461

461:                                              ; preds = %460
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %452) #4
  br label %lean_array_fset.exit537

lean_array_fset.exit537:                          ; preds = %lean_ensure_exclusive_array.exit.i.i533, %458, %460, %461
  store ptr %441, ptr %451, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %462 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %lean_alloc_ctor.exit538

464:                                              ; preds = %lean_array_fset.exit537
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit538:                          ; preds = %lean_array_fset.exit537
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 4
  store i32 1, ptr %462, align 4, !tbaa !4
  store i32 65552, ptr %465, align 4
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr %.0.i.i.i534, ptr %466, align 8, !tbaa !9
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
  %474 = and i64 %473, 1
  %.not576 = icmp eq i64 %474, 0
  br i1 %.not576, label %476, label %lean_nat_lt.exit453.thread, !prof !13

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

484:                                              ; preds = %483, %480, %lean_nat_lt.exit453.thread, %lean_dec.exit320
  %485 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !9
  %487 = ptrtoint ptr %486 to i64
  %488 = and i64 %487, 1
  %.not578 = icmp eq i64 %488, 0
  br i1 %.not578, label %489, label %lean_inc.exit354

489:                                              ; preds = %484
  %.val.i539 = load i32, ptr %486, align 4, !tbaa !4
  %490 = icmp sgt i32 %.val.i539, 0
  br i1 %490, label %491, label %493, !prof !11

491:                                              ; preds = %489
  %492 = add nuw i32 %.val.i539, 1
  store i32 %492, ptr %486, align 4, !tbaa !4
  br label %lean_inc.exit354

493:                                              ; preds = %489
  %.not.i540 = icmp eq i32 %.val.i539, 0
  br i1 %.not.i540, label %lean_inc.exit354, label %494

494:                                              ; preds = %493
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %486) #4
  br label %lean_inc.exit354

lean_inc.exit354:                                 ; preds = %494, %493, %491, %484
  %495 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !9
  %497 = ptrtoint ptr %496 to i64
  %498 = and i64 %497, 1
  %.not579 = icmp eq i64 %498, 0
  br i1 %.not579, label %499, label %lean_inc.exit353

499:                                              ; preds = %lean_inc.exit354
  %.val.i542 = load i32, ptr %496, align 4, !tbaa !4
  %500 = icmp sgt i32 %.val.i542, 0
  br i1 %500, label %501, label %503, !prof !11

501:                                              ; preds = %499
  %502 = add nuw i32 %.val.i542, 1
  store i32 %502, ptr %496, align 4, !tbaa !4
  br label %lean_inc.exit353

503:                                              ; preds = %499
  %.not.i543 = icmp eq i32 %.val.i542, 0
  br i1 %.not.i543, label %lean_inc.exit353, label %504

504:                                              ; preds = %503
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %496) #4
  br label %lean_inc.exit353

lean_inc.exit353:                                 ; preds = %504, %503, %501, %lean_inc.exit354
  %505 = ptrtoint ptr %469 to i64
  %506 = and i64 %505, 1
  %.not580 = icmp eq i64 %506, 0
  br i1 %.not580, label %507, label %lean_dec.exit319

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
  br i1 %.not579, label %516, label %lean_dec.exit318

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
  br i1 %.not578, label %523, label %lean_dec.exit346

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
  %536 = and i64 %535, 1
  %.not569 = icmp eq i64 %536, 0
  br i1 %.not569, label %537, label %lean_inc.exit352

537:                                              ; preds = %530
  %.val.i545 = load i32, ptr %534, align 4, !tbaa !4
  %538 = icmp sgt i32 %.val.i545, 0
  br i1 %538, label %539, label %541, !prof !11

539:                                              ; preds = %537
  %540 = add nuw i32 %.val.i545, 1
  store i32 %540, ptr %534, align 4, !tbaa !4
  br label %lean_inc.exit352

541:                                              ; preds = %537
  %.not.i546 = icmp eq i32 %.val.i545, 0
  br i1 %.not.i546, label %lean_inc.exit352, label %542

542:                                              ; preds = %541
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %534) #4
  br label %lean_inc.exit352

lean_inc.exit352:                                 ; preds = %542, %541, %539, %530
  %543 = ptrtoint ptr %532 to i64
  %544 = and i64 %543, 1
  %.not570 = icmp eq i64 %544, 0
  br i1 %.not570, label %545, label %lean_inc.exit351

545:                                              ; preds = %lean_inc.exit352
  %.val.i548 = load i32, ptr %532, align 4, !tbaa !4
  %546 = icmp sgt i32 %.val.i548, 0
  br i1 %546, label %547, label %549, !prof !11

547:                                              ; preds = %545
  %548 = add nuw i32 %.val.i548, 1
  store i32 %548, ptr %532, align 4, !tbaa !4
  br label %lean_inc.exit351

549:                                              ; preds = %545
  %.not.i549 = icmp eq i32 %.val.i548, 0
  br i1 %.not.i549, label %lean_inc.exit351, label %550

550:                                              ; preds = %549
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %532) #4
  br label %lean_inc.exit351

lean_inc.exit351:                                 ; preds = %550, %549, %547, %lean_inc.exit352
  br i1 %.not.i464, label %551, label %lean_dec.exit316

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
  br i1 %559, label %560, label %lean_alloc_ctor.exit551

560:                                              ; preds = %lean_dec.exit316
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit551:                          ; preds = %lean_dec.exit316
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

566:                                              ; preds = %lean_alloc_ctor.exit551
  %567 = tail call ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef %564) #4
  %568 = ptrtoint ptr %567 to i64
  %569 = and i64 %568, 1
  %.not572 = icmp eq i64 %569, 0
  br i1 %.not572, label %571, label %lean_nat_lt.exit456.thread, !prof !13

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

579:                                              ; preds = %578, %575, %lean_nat_lt.exit456.thread, %lean_dec.exit315
  %580 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !9
  %582 = ptrtoint ptr %581 to i64
  %583 = and i64 %582, 1
  %.not573 = icmp eq i64 %583, 0
  br i1 %.not573, label %584, label %lean_inc.exit350

584:                                              ; preds = %579
  %.val.i552 = load i32, ptr %581, align 4, !tbaa !4
  %585 = icmp sgt i32 %.val.i552, 0
  br i1 %585, label %586, label %588, !prof !11

586:                                              ; preds = %584
  %587 = add nuw i32 %.val.i552, 1
  store i32 %587, ptr %581, align 4, !tbaa !4
  br label %lean_inc.exit350

588:                                              ; preds = %584
  %.not.i553 = icmp eq i32 %.val.i552, 0
  br i1 %.not.i553, label %lean_inc.exit350, label %589

589:                                              ; preds = %588
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %581) #4
  br label %lean_inc.exit350

lean_inc.exit350:                                 ; preds = %589, %588, %586, %579
  %590 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %591 = load ptr, ptr %590, align 8, !tbaa !9
  %592 = ptrtoint ptr %591 to i64
  %593 = and i64 %592, 1
  %.not574 = icmp eq i64 %593, 0
  br i1 %.not574, label %594, label %lean_inc.exit

594:                                              ; preds = %lean_inc.exit350
  %.val.i555 = load i32, ptr %591, align 4, !tbaa !4
  %595 = icmp sgt i32 %.val.i555, 0
  br i1 %595, label %596, label %598, !prof !11

596:                                              ; preds = %594
  %597 = add nuw i32 %.val.i555, 1
  store i32 %597, ptr %591, align 4, !tbaa !4
  br label %lean_inc.exit

598:                                              ; preds = %594
  %.not.i556 = icmp eq i32 %.val.i555, 0
  br i1 %.not.i556, label %lean_inc.exit, label %599

599:                                              ; preds = %598
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %591) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %599, %598, %596, %lean_inc.exit350
  %600 = ptrtoint ptr %564 to i64
  %601 = and i64 %600, 1
  %.not575 = icmp eq i64 %601, 0
  br i1 %.not575, label %602, label %lean_dec.exit314

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
  br i1 %.not574, label %611, label %lean_dec.exit313

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
  br i1 %.not573, label %618, label %lean_dec.exit346

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

lean_dec.exit346:                                 ; preds = %578, %575, %lean_nat_lt.exit456.thread, %483, %480, %lean_nat_lt.exit453.thread, %lean_dec.exit313, %621, %623, %624, %lean_dec.exit318, %526, %528, %529, %lean_dec.exit347, %40, %42, %43, %468, %lean_dec.exit320, %lean_alloc_ctor.exit551, %lean_dec.exit315, %lean_array_fset.exit487, %lean_dec.exit340, %lean_dec.exit338, %lean_dec.exit345, %lean_dec.exit343, %lean_dec.exit335, %lean_dec.exit336, %lean_alloc_ctor.exit530, %lean_alloc_ctor.exit538, %lean_alloc_ctor.exit520, %lean_dec.exit327, %lean_alloc_ctor.exit493
  %.10 = phi ptr [ %0, %lean_array_fset.exit487 ], [ %0, %lean_dec.exit340 ], [ %0, %lean_dec.exit338 ], [ %0, %lean_dec.exit345 ], [ %0, %lean_dec.exit343 ], [ %0, %lean_dec.exit335 ], [ %0, %lean_dec.exit336 ], [ %261, %lean_alloc_ctor.exit493 ], [ %462, %lean_alloc_ctor.exit538 ], [ %435, %lean_alloc_ctor.exit530 ], [ %348, %lean_dec.exit327 ], [ %387, %lean_alloc_ctor.exit520 ], [ %469, %lean_dec.exit320 ], [ %469, %468 ], [ %564, %lean_dec.exit315 ], [ %564, %lean_alloc_ctor.exit551 ], [ %0, %43 ], [ %0, %42 ], [ %0, %40 ], [ %0, %lean_dec.exit347 ], [ %515, %529 ], [ %515, %528 ], [ %515, %526 ], [ %515, %lean_dec.exit318 ], [ %610, %624 ], [ %610, %623 ], [ %610, %621 ], [ %610, %lean_dec.exit313 ], [ %469, %lean_nat_lt.exit453.thread ], [ %469, %480 ], [ %469, %483 ], [ %564, %lean_nat_lt.exit456.thread ], [ %564, %575 ], [ %564, %578 ]
  ret ptr %.10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_IR_ResetReuse_R___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not175 = icmp eq i64 %8, 0
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %lean_dec.exit90.backedge, %4
  %.079 = phi ptr [ %1, %4 ], [ %.079.be, %lean_dec.exit90.backedge ]
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_inc.exit99

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
  %20 = and i64 %19, 1
  %.not172 = icmp eq i64 %20, 0
  br i1 %.not172, label %21, label %lean_inc.exit

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
  %.val131 = load i64, ptr %27, align 8, !tbaa !15
  %28 = shl i64 %.val131, 1
  %29 = or disjoint i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  %31 = ptrtoint ptr %.079 to i64
  %32 = and i64 %31, 1
  %.not173 = icmp eq i64 %32, 0
  br i1 %.not173, label %lean_dec.exit98.thread, label %lean_dec.exit98, !prof !13

lean_dec.exit98:                                  ; preds = %lean_inc.exit
  %.not174 = icmp ult ptr %.079, %30
  br i1 %.not174, label %81, label %lean_dec.exit97

lean_dec.exit98.thread:                           ; preds = %lean_inc.exit
  %33 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.079, ptr noundef nonnull %30) #4
  br i1 %33, label %81, label %.thread

.thread:                                          ; preds = %lean_dec.exit98.thread
  %34 = load i32, ptr %.079, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %.thread
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit97

38:                                               ; preds = %.thread
  %.not.i100 = icmp eq i32 %34, 0
  br i1 %.not.i100, label %lean_dec.exit97, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %lean_dec.exit98, %39, %38, %36
  %.val130 = load i32, ptr %0, align 4, !tbaa !4
  %40 = icmp eq i32 %.val130, 1
  br i1 %40, label %41, label %64

41:                                               ; preds = %lean_dec.exit97
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not183 = icmp eq i64 %44, 0
  br i1 %.not183, label %45, label %lean_dec.exit96

45:                                               ; preds = %41
  %46 = load i32, ptr %42, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit96

50:                                               ; preds = %45
  %.not.i102 = icmp eq i32 %46, 0
  br i1 %.not.i102, label %lean_dec.exit96, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %51, %50, %48, %41
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not184 = icmp eq i64 %54, 0
  br i1 %.not184, label %55, label %lean_dec.exit95

55:                                               ; preds = %lean_dec.exit96
  %56 = load i32, ptr %52, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit95

60:                                               ; preds = %55
  %.not.i104 = icmp eq i32 %56, 0
  br i1 %.not.i104, label %lean_dec.exit95, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %61, %60, %58, %lean_dec.exit96
  %62 = tail call ptr @lean_array_push(ptr noundef nonnull %9, ptr noundef %2) #4
  %63 = tail call ptr @lean_array_push(ptr noundef %18, ptr noundef %3) #4
  store ptr %63, ptr %6, align 8, !tbaa !9
  store ptr %62, ptr %5, align 8, !tbaa !9
  br label %247

64:                                               ; preds = %lean_dec.exit97
  %65 = ptrtoint ptr %0 to i64
  %66 = and i64 %65, 1
  %.not182 = icmp eq i64 %66, 0
  br i1 %.not182, label %67, label %lean_dec.exit94

67:                                               ; preds = %64
  %68 = icmp sgt i32 %.val130, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nsw i32 %.val130, -1
  store i32 %70, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit94

71:                                               ; preds = %67
  %.not.i106 = icmp eq i32 %.val130, 0
  br i1 %.not.i106, label %lean_dec.exit94, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %72, %71, %69, %64
  %73 = tail call ptr @lean_array_push(ptr noundef nonnull %9, ptr noundef %2) #4
  %74 = tail call ptr @lean_array_push(ptr noundef %18, ptr noundef %3) #4
  tail call void @lean_inc_heartbeat() #4
  %75 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %lean_alloc_ctor.exit

77:                                               ; preds = %lean_dec.exit94
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit94
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 1, ptr %75, align 4, !tbaa !4
  store i32 16908312, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %73, ptr %79, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %74, ptr %80, align 8, !tbaa !9
  br label %247

81:                                               ; preds = %lean_dec.exit98.thread, %lean_dec.exit98
  %82 = lshr i64 %31, 1
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %84 = getelementptr inbounds nuw [0 x ptr], ptr %83, i64 0, i64 %82
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %.not.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i, label %88, label %lean_array_fget.exit.thread

88:                                               ; preds = %81
  %.val.i.i.i = load i32, ptr %85, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i.i.i, 1
  store i32 %91, ptr %85, align 4, !tbaa !4
  br label %lean_array_fget.exit

92:                                               ; preds = %88
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %90, %92, %93
  %94 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %2, ptr noundef nonnull %85) #4
  %95 = load i32, ptr %85, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %99, label %101, !prof !11

lean_array_fget.exit.thread:                      ; preds = %81
  br i1 %.not175, label %lean_nat_eq.exit.thread162, label %lean_nat_eq.exit.thread, !prof !13

lean_nat_eq.exit.thread162:                       ; preds = %lean_array_fget.exit.thread
  %97 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %2, ptr noundef %85) #4
  br i1 %97, label %135, label %103

lean_nat_eq.exit.thread:                          ; preds = %lean_array_fget.exit.thread
  %98 = icmp eq ptr %2, %85
  br i1 %98, label %135, label %103

99:                                               ; preds = %lean_array_fget.exit
  %100 = add nsw i32 %95, -1
  store i32 %100, ptr %85, align 4, !tbaa !4
  br i1 %94, label %135, label %103

101:                                              ; preds = %lean_array_fget.exit
  %.not.i108 = icmp eq i32 %95, 0
  br i1 %.not.i108, label %lean_dec.exit93, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #4
  br i1 %94, label %135, label %103

lean_dec.exit93:                                  ; preds = %101
  br i1 %94, label %135, label %103

103:                                              ; preds = %102, %99, %lean_nat_eq.exit.thread162, %lean_nat_eq.exit.thread, %lean_dec.exit93
  br i1 %.not172, label %104, label %lean_dec.exit92

104:                                              ; preds = %103
  %105 = load i32, ptr %18, align 4, !tbaa !4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit92

109:                                              ; preds = %104
  %.not.i110 = icmp eq i32 %105, 0
  br i1 %.not.i110, label %lean_dec.exit92, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %110, %109, %107, %103
  br i1 %.not, label %111, label %lean_dec.exit91

111:                                              ; preds = %lean_dec.exit92
  %112 = load i32, ptr %9, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit91

116:                                              ; preds = %111
  %.not.i112 = icmp eq i32 %112, 0
  br i1 %.not.i112, label %lean_dec.exit91, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %117, %116, %114, %lean_dec.exit92
  br i1 %.not173, label %127, label %118, !prof !13

118:                                              ; preds = %lean_dec.exit91
  %119 = add nuw i64 %82, 1
  %120 = icmp sgt i64 %119, -1
  br i1 %120, label %121, label %125, !prof !11

121:                                              ; preds = %118
  %122 = shl nuw i64 %119, 1
  %123 = or disjoint i64 %122, 1
  %124 = inttoptr i64 %123 to ptr
  br label %lean_dec.exit90.backedge

lean_dec.exit90.backedge:                         ; preds = %121, %125, %131, %133, %134
  %.079.be = phi ptr [ %128, %131 ], [ %128, %133 ], [ %128, %134 ], [ %126, %125 ], [ %124, %121 ]
  br label %lean_dec.exit90

125:                                              ; preds = %118
  %126 = tail call ptr @lean_big_usize_to_nat(i64 noundef %119) #4
  br label %lean_dec.exit90.backedge

127:                                              ; preds = %lean_dec.exit91
  %128 = tail call ptr @lean_nat_big_add(ptr noundef %.079, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %129 = load i32, ptr %.079, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %127
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit90.backedge

133:                                              ; preds = %127
  %.not.i114 = icmp eq i32 %129, 0
  br i1 %.not.i114, label %lean_dec.exit90.backedge, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit90.backedge

135:                                              ; preds = %102, %99, %lean_nat_eq.exit.thread162, %lean_nat_eq.exit.thread, %lean_dec.exit93
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %136 = icmp eq i32 %.val, 1
  br i1 %136, label %137, label %195

137:                                              ; preds = %135
  %138 = load ptr, ptr %6, align 8, !tbaa !9
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 1
  %.not180 = icmp eq i64 %140, 0
  br i1 %.not180, label %141, label %lean_dec.exit89

141:                                              ; preds = %137
  %142 = load i32, ptr %138, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %138, align 4, !tbaa !4
  br label %lean_dec.exit89

146:                                              ; preds = %141
  %.not.i116 = icmp eq i32 %142, 0
  br i1 %.not.i116, label %lean_dec.exit89, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %147, %146, %144, %137
  %148 = load ptr, ptr %5, align 8, !tbaa !9
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 1
  %.not181 = icmp eq i64 %150, 0
  br i1 %.not181, label %151, label %lean_dec.exit88

151:                                              ; preds = %lean_dec.exit89
  %152 = load i32, ptr %148, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %148, align 4, !tbaa !4
  br label %lean_dec.exit88

156:                                              ; preds = %151
  %.not.i118 = icmp eq i32 %152, 0
  br i1 %.not.i118, label %lean_dec.exit88, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %157, %156, %154, %lean_dec.exit89
  %.val.i.i.i137 = load i32, ptr %9, align 4, !tbaa !4
  %158 = icmp eq i32 %.val.i.i.i137, 1
  br i1 %158, label %lean_ensure_exclusive_array.exit.i.i, label %159

159:                                              ; preds = %lean_dec.exit88
  %160 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %9, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %159, %lean_dec.exit88
  %.0.i.i.i = phi ptr [ %160, %159 ], [ %9, %lean_dec.exit88 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %162 = getelementptr inbounds nuw ptr, ptr %161, i64 %82
  %163 = load ptr, ptr %162, align 8, !tbaa !9
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 1
  %.not.i.i138 = icmp eq i64 %165, 0
  br i1 %.not.i.i138, label %166, label %lean_array_fset.exit

166:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %167 = load i32, ptr %163, align 4, !tbaa !4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %163, align 4, !tbaa !4
  br label %lean_array_fset.exit

171:                                              ; preds = %166
  %.not.i.i.i139 = icmp eq i32 %167, 0
  br i1 %.not.i.i.i139, label %lean_array_fset.exit, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %169, %171, %172
  store ptr %2, ptr %162, align 8, !tbaa !9
  %.val.i.i.i140 = load i32, ptr %18, align 4, !tbaa !4
  %173 = icmp eq i32 %.val.i.i.i140, 1
  br i1 %173, label %lean_ensure_exclusive_array.exit.i.i141, label %174

174:                                              ; preds = %lean_array_fset.exit
  %175 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %18, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i141

lean_ensure_exclusive_array.exit.i.i141:          ; preds = %174, %lean_array_fset.exit
  %.0.i.i.i142 = phi ptr [ %175, %174 ], [ %18, %lean_array_fset.exit ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i.i142, i64 24
  %177 = getelementptr inbounds nuw ptr, ptr %176, i64 %82
  %178 = load ptr, ptr %177, align 8, !tbaa !9
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, 1
  %.not.i.i143 = icmp eq i64 %180, 0
  br i1 %.not.i.i143, label %181, label %lean_array_fset.exit145

181:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i141
  %182 = load i32, ptr %178, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %178, align 4, !tbaa !4
  br label %lean_array_fset.exit145

186:                                              ; preds = %181
  %.not.i.i.i144 = icmp eq i32 %182, 0
  br i1 %.not.i.i.i144, label %lean_array_fset.exit145, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %178) #4
  br label %lean_array_fset.exit145

lean_array_fset.exit145:                          ; preds = %lean_ensure_exclusive_array.exit.i.i141, %184, %186, %187
  store ptr %3, ptr %177, align 8, !tbaa !9
  br i1 %.not173, label %188, label %lean_dec.exit87

188:                                              ; preds = %lean_array_fset.exit145
  %189 = load i32, ptr %.079, align 4, !tbaa !4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit87

193:                                              ; preds = %188
  %.not.i120 = icmp eq i32 %189, 0
  br i1 %.not.i120, label %lean_dec.exit87, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %194, %193, %191, %lean_array_fset.exit145
  store ptr %.0.i.i.i142, ptr %6, align 8, !tbaa !9
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !9
  br label %247

195:                                              ; preds = %135
  %196 = ptrtoint ptr %0 to i64
  %197 = and i64 %196, 1
  %.not179 = icmp eq i64 %197, 0
  br i1 %.not179, label %198, label %lean_dec.exit86

198:                                              ; preds = %195
  %199 = icmp sgt i32 %.val, 1
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %198
  %201 = add nsw i32 %.val, -1
  store i32 %201, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit86

202:                                              ; preds = %198
  %.not.i122 = icmp eq i32 %.val, 0
  br i1 %.not.i122, label %lean_dec.exit86, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %203, %202, %200, %195
  %.val.i.i.i146 = load i32, ptr %9, align 4, !tbaa !4
  %204 = icmp eq i32 %.val.i.i.i146, 1
  br i1 %204, label %lean_ensure_exclusive_array.exit.i.i147, label %205

205:                                              ; preds = %lean_dec.exit86
  %206 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %9, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i147

lean_ensure_exclusive_array.exit.i.i147:          ; preds = %205, %lean_dec.exit86
  %.0.i.i.i148 = phi ptr [ %206, %205 ], [ %9, %lean_dec.exit86 ]
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i.i148, i64 24
  %208 = getelementptr inbounds nuw ptr, ptr %207, i64 %82
  %209 = load ptr, ptr %208, align 8, !tbaa !9
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, 1
  %.not.i.i149 = icmp eq i64 %211, 0
  br i1 %.not.i.i149, label %212, label %lean_array_fset.exit151

212:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i147
  %213 = load i32, ptr %209, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %209, align 4, !tbaa !4
  br label %lean_array_fset.exit151

217:                                              ; preds = %212
  %.not.i.i.i150 = icmp eq i32 %213, 0
  br i1 %.not.i.i.i150, label %lean_array_fset.exit151, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %209) #4
  br label %lean_array_fset.exit151

lean_array_fset.exit151:                          ; preds = %lean_ensure_exclusive_array.exit.i.i147, %215, %217, %218
  store ptr %2, ptr %208, align 8, !tbaa !9
  %.val.i.i.i152 = load i32, ptr %18, align 4, !tbaa !4
  %219 = icmp eq i32 %.val.i.i.i152, 1
  br i1 %219, label %lean_ensure_exclusive_array.exit.i.i153, label %220

220:                                              ; preds = %lean_array_fset.exit151
  %221 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %18, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i153

lean_ensure_exclusive_array.exit.i.i153:          ; preds = %220, %lean_array_fset.exit151
  %.0.i.i.i154 = phi ptr [ %221, %220 ], [ %18, %lean_array_fset.exit151 ]
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i.i154, i64 24
  %223 = getelementptr inbounds nuw ptr, ptr %222, i64 %82
  %224 = load ptr, ptr %223, align 8, !tbaa !9
  %225 = ptrtoint ptr %224 to i64
  %226 = and i64 %225, 1
  %.not.i.i155 = icmp eq i64 %226, 0
  br i1 %.not.i.i155, label %227, label %lean_array_fset.exit157

227:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i153
  %228 = load i32, ptr %224, align 4, !tbaa !4
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !11

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %224, align 4, !tbaa !4
  br label %lean_array_fset.exit157

232:                                              ; preds = %227
  %.not.i.i.i156 = icmp eq i32 %228, 0
  br i1 %.not.i.i.i156, label %lean_array_fset.exit157, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %224) #4
  br label %lean_array_fset.exit157

lean_array_fset.exit157:                          ; preds = %lean_ensure_exclusive_array.exit.i.i153, %230, %232, %233
  store ptr %3, ptr %223, align 8, !tbaa !9
  br i1 %.not173, label %234, label %lean_dec.exit

234:                                              ; preds = %lean_array_fset.exit157
  %235 = load i32, ptr %.079, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit

239:                                              ; preds = %234
  %.not.i124 = icmp eq i32 %235, 0
  br i1 %.not.i124, label %lean_dec.exit, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %240, %239, %237, %lean_array_fset.exit157
  tail call void @lean_inc_heartbeat() #4
  %241 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %lean_alloc_ctor.exit158

243:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit158:                          ; preds = %lean_dec.exit
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 1, ptr %241, align 4, !tbaa !4
  store i32 16908312, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %.0.i.i.i148, ptr %245, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %.0.i.i.i154, ptr %246, align 8, !tbaa !9
  br label %247

247:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit95, %lean_alloc_ctor.exit158, %lean_dec.exit87
  %.2.ph = phi ptr [ %241, %lean_alloc_ctor.exit158 ], [ %0, %lean_dec.exit87 ], [ %75, %lean_alloc_ctor.exit ], [ %0, %lean_dec.exit95 ]
  ret ptr %.2.ph
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %8, label %6

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
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ResetReuse_R___spec__8(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %.not526 = icmp ult i64 %3, %2
  %8 = ptrtoint ptr %5 to i64
  %9 = and i64 %8, 1
  br i1 %.not526, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.not486 = icmp eq i64 %9, 0
  %10 = icmp eq i8 %1, 0
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 1
  %.not502 = icmp eq i64 %12, 0
  br label %32

._crit_edge:                                      ; preds = %637, %7
  %.0226.lcssa = phi ptr [ %6, %7 ], [ %.1227, %637 ]
  %.0218.lcssa = phi ptr [ %4, %7 ], [ %.1219, %637 ]
  %.not516 = icmp eq i64 %9, 0
  br i1 %.not516, label %13, label %lean_dec.exit260

13:                                               ; preds = %._crit_edge
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

lean_dec.exit260:                                 ; preds = %19, %18, %16, %._crit_edge
  %20 = ptrtoint ptr %0 to i64
  %21 = and i64 %20, 1
  %.not517 = icmp eq i64 %21, 0
  br i1 %.not517, label %22, label %lean_dec.exit259

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
  %.0216529 = phi i64 [ %3, %.lr.ph ], [ %.1217, %637 ]
  %.0218528 = phi ptr [ %4, %.lr.ph ], [ %.1219, %637 ]
  %.0226527 = phi ptr [ %6, %.lr.ph ], [ %.1227, %637 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0218528, i64 24
  %34 = getelementptr inbounds nuw [0 x ptr], ptr %33, i64 0, i64 %.0216529
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not.i328 = icmp eq i64 %37, 0
  br i1 %.not.i328, label %38, label %lean_array_uget.exit

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
  %.val.i.i329 = load i32, ptr %.0218528, align 4, !tbaa !4
  %44 = icmp eq i32 %.val.i.i329, 1
  br i1 %44, label %lean_ensure_exclusive_array.exit.i, label %45

45:                                               ; preds = %lean_array_uget.exit
  %46 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0218528, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %45, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %46, %45 ], [ %.0218528, %lean_array_uget.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %.0216529
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not.i330 = icmp eq i64 %51, 0
  br i1 %.not.i330, label %52, label %lean_array_uset.exit

52:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %53 = load i32, ptr %49, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !4
  br label %lean_array_uset.exit

57:                                               ; preds = %52
  %.not.i.i331 = icmp eq i32 %53, 0
  br i1 %.not.i.i331, label %lean_array_uset.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %55, %57, %58
  store ptr inttoptr (i64 1 to ptr), ptr %48, align 8, !tbaa !9
  br i1 %.not.i328, label %62, label %59

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
  br i1 %.not486, label %73, label %lean_inc.exit286

73:                                               ; preds = %72
  %.val.i333 = load i32, ptr %5, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i333, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i333, 1
  store i32 %76, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit286

77:                                               ; preds = %73
  %.not.i334 = icmp eq i32 %.val.i333, 0
  br i1 %.not.i334, label %lean_inc.exit286, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit286

lean_inc.exit286:                                 ; preds = %78, %77, %75, %72
  %79 = tail call ptr @l_Lean_IR_ResetReuse_R(ptr noundef %71, ptr noundef %5, ptr noundef %.0226527)
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %.not507 = icmp eq i64 %83, 0
  br i1 %.not507, label %84, label %lean_inc.exit285

84:                                               ; preds = %lean_inc.exit286
  %.val.i335 = load i32, ptr %81, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i335, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i335, 1
  store i32 %87, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit285

88:                                               ; preds = %84
  %.not.i336 = icmp eq i32 %.val.i335, 0
  br i1 %.not.i336, label %lean_inc.exit285, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_inc.exit285

lean_inc.exit285:                                 ; preds = %89, %88, %86, %lean_inc.exit286
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not508 = icmp eq i64 %93, 0
  br i1 %.not508, label %94, label %lean_inc.exit284

94:                                               ; preds = %lean_inc.exit285
  %.val.i338 = load i32, ptr %91, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i338, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i338, 1
  store i32 %97, ptr %91, align 4, !tbaa !4
  br label %lean_inc.exit284

98:                                               ; preds = %94
  %.not.i339 = icmp eq i32 %.val.i338, 0
  br i1 %.not.i339, label %lean_inc.exit284, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_inc.exit284

lean_inc.exit284:                                 ; preds = %99, %98, %96, %lean_inc.exit285
  %100 = ptrtoint ptr %79 to i64
  %101 = and i64 %100, 1
  %.not509 = icmp eq i64 %101, 0
  br i1 %.not509, label %102, label %lean_dec.exit258

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
  br i1 %.not507, label %109, label %lean_inc.exit283

109:                                              ; preds = %lean_dec.exit258
  %.val.i341 = load i32, ptr %81, align 4, !tbaa !4
  %110 = icmp sgt i32 %.val.i341, 0
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i341, 1
  store i32 %112, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit283

113:                                              ; preds = %109
  %.not.i342 = icmp eq i32 %.val.i341, 0
  br i1 %.not.i342, label %lean_inc.exit283, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_inc.exit283

lean_inc.exit283:                                 ; preds = %114, %113, %111, %lean_dec.exit258
  %115 = ptrtoint ptr %68 to i64
  %116 = and i64 %115, 1
  %.not510 = icmp eq i64 %116, 0
  br i1 %.not510, label %117, label %lean_inc.exit282

117:                                              ; preds = %lean_inc.exit283
  %.val.i344 = load i32, ptr %68, align 4, !tbaa !4
  %118 = icmp sgt i32 %.val.i344, 0
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i344, 1
  store i32 %120, ptr %68, align 4, !tbaa !4
  br label %lean_inc.exit282

121:                                              ; preds = %117
  %.not.i345 = icmp eq i32 %.val.i344, 0
  br i1 %.not.i345, label %lean_inc.exit282, label %122

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
  br i1 %.not.i328, label %127, label %lean_dec.exit257

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
  br i1 %.not486, label %134, label %lean_inc.exit281

134:                                              ; preds = %lean_dec.exit257
  %.val.i347 = load i32, ptr %5, align 4, !tbaa !4
  %135 = icmp sgt i32 %.val.i347, 0
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i347, 1
  store i32 %137, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit281

138:                                              ; preds = %134
  %.not.i348 = icmp eq i32 %.val.i347, 0
  br i1 %.not.i348, label %lean_inc.exit281, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit281

lean_inc.exit281:                                 ; preds = %139, %138, %136, %lean_dec.exit257
  br i1 %.not502, label %140, label %lean_inc.exit280

140:                                              ; preds = %lean_inc.exit281
  %.val.i350 = load i32, ptr %0, align 4, !tbaa !4
  %141 = icmp sgt i32 %.val.i350, 0
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i350, 1
  store i32 %143, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit280

144:                                              ; preds = %140
  %.not.i351 = icmp eq i32 %.val.i350, 0
  br i1 %.not.i351, label %lean_inc.exit280, label %145

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
  %.val.i.i353 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %153 = icmp eq i32 %.val.i.i353, 1
  br i1 %153, label %lean_ensure_exclusive_array.exit.i354, label %154

154:                                              ; preds = %152
  %155 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i354

lean_ensure_exclusive_array.exit.i354:            ; preds = %154, %152
  %.0.i.i355 = phi ptr [ %155, %154 ], [ %.0.i.i, %152 ]
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i355, i64 24
  %157 = getelementptr inbounds nuw ptr, ptr %156, i64 %.0216529
  %158 = load ptr, ptr %157, align 8, !tbaa !9
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, 1
  %.not.i356 = icmp eq i64 %160, 0
  br i1 %.not.i356, label %161, label %lean_array_uset.exit358

161:                                              ; preds = %lean_ensure_exclusive_array.exit.i354
  %162 = load i32, ptr %158, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %158, align 4, !tbaa !4
  br label %lean_array_uset.exit358

166:                                              ; preds = %161
  %.not.i.i357 = icmp eq i32 %162, 0
  br i1 %.not.i.i357, label %lean_array_uset.exit358, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %158) #4
  br label %lean_array_uset.exit358

lean_array_uset.exit358:                          ; preds = %lean_ensure_exclusive_array.exit.i354, %164, %166, %167
  store ptr %146, ptr %157, align 8, !tbaa !9
  br label %637

168:                                              ; preds = %lean_inc.exit280
  %169 = ptrtoint ptr %151 to i64
  %170 = and i64 %169, 1
  %.not513 = icmp eq i64 %170, 0
  br i1 %.not513, label %171, label %lean_inc.exit279

171:                                              ; preds = %168
  %.val.i359 = load i32, ptr %151, align 4, !tbaa !4
  %172 = icmp sgt i32 %.val.i359, 0
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i359, 1
  store i32 %174, ptr %151, align 4, !tbaa !4
  br label %lean_inc.exit279

175:                                              ; preds = %171
  %.not.i360 = icmp eq i32 %.val.i359, 0
  br i1 %.not.i360, label %lean_inc.exit279, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_inc.exit279

lean_inc.exit279:                                 ; preds = %176, %175, %173, %168
  %177 = ptrtoint ptr %149 to i64
  %178 = and i64 %177, 1
  %.not514 = icmp eq i64 %178, 0
  br i1 %.not514, label %179, label %lean_inc.exit278

179:                                              ; preds = %lean_inc.exit279
  %.val.i362 = load i32, ptr %149, align 4, !tbaa !4
  %180 = icmp sgt i32 %.val.i362, 0
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %179
  %182 = add nuw i32 %.val.i362, 1
  store i32 %182, ptr %149, align 4, !tbaa !4
  br label %lean_inc.exit278

183:                                              ; preds = %179
  %.not.i363 = icmp eq i32 %.val.i362, 0
  br i1 %.not.i363, label %lean_inc.exit278, label %184

184:                                              ; preds = %183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_inc.exit278

lean_inc.exit278:                                 ; preds = %184, %183, %181, %lean_inc.exit279
  %185 = ptrtoint ptr %146 to i64
  %186 = and i64 %185, 1
  %.not515 = icmp eq i64 %186, 0
  br i1 %.not515, label %187, label %lean_dec.exit256

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
  br i1 %195, label %196, label %lean_alloc_ctor.exit365

196:                                              ; preds = %lean_dec.exit256
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit365:                          ; preds = %lean_dec.exit256
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 1, ptr %194, align 4, !tbaa !4
  store i32 131096, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %68, ptr %198, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %149, ptr %199, align 8, !tbaa !9
  %.val.i.i366 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %200 = icmp eq i32 %.val.i.i366, 1
  br i1 %200, label %lean_ensure_exclusive_array.exit.i367, label %201

201:                                              ; preds = %lean_alloc_ctor.exit365
  %202 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i367

lean_ensure_exclusive_array.exit.i367:            ; preds = %201, %lean_alloc_ctor.exit365
  %.0.i.i368 = phi ptr [ %202, %201 ], [ %.0.i.i, %lean_alloc_ctor.exit365 ]
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i368, i64 24
  %204 = getelementptr inbounds nuw ptr, ptr %203, i64 %.0216529
  %205 = load ptr, ptr %204, align 8, !tbaa !9
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 1
  %.not.i369 = icmp eq i64 %207, 0
  br i1 %.not.i369, label %208, label %lean_array_uset.exit371

208:                                              ; preds = %lean_ensure_exclusive_array.exit.i367
  %209 = load i32, ptr %205, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %205, align 4, !tbaa !4
  br label %lean_array_uset.exit371

213:                                              ; preds = %208
  %.not.i.i370 = icmp eq i32 %209, 0
  br i1 %.not.i.i370, label %lean_array_uset.exit371, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %205) #4
  br label %lean_array_uset.exit371

lean_array_uset.exit371:                          ; preds = %lean_ensure_exclusive_array.exit.i367, %211, %213, %214
  store ptr %194, ptr %204, align 8, !tbaa !9
  br label %637

215:                                              ; preds = %125
  br i1 %.not507, label %216, label %lean_dec.exit255

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
  br i1 %.not510, label %223, label %lean_dec.exit254

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
  %.val.i.i372 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %230 = icmp eq i32 %.val.i.i372, 1
  br i1 %230, label %lean_ensure_exclusive_array.exit.i373, label %231

231:                                              ; preds = %lean_dec.exit254
  %232 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i373

lean_ensure_exclusive_array.exit.i373:            ; preds = %231, %lean_dec.exit254
  %.0.i.i374 = phi ptr [ %232, %231 ], [ %.0.i.i, %lean_dec.exit254 ]
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i374, i64 24
  %234 = getelementptr inbounds nuw ptr, ptr %233, i64 %.0216529
  %235 = load ptr, ptr %234, align 8, !tbaa !9
  %236 = ptrtoint ptr %235 to i64
  %237 = and i64 %236, 1
  %.not.i375 = icmp eq i64 %237, 0
  br i1 %.not.i375, label %238, label %lean_array_uset.exit377

238:                                              ; preds = %lean_ensure_exclusive_array.exit.i373
  %239 = load i32, ptr %235, align 4, !tbaa !4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %235, align 4, !tbaa !4
  br label %lean_array_uset.exit377

243:                                              ; preds = %238
  %.not.i.i376 = icmp eq i32 %239, 0
  br i1 %.not.i.i376, label %lean_array_uset.exit377, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %235) #4
  br label %lean_array_uset.exit377

lean_array_uset.exit377:                          ; preds = %lean_ensure_exclusive_array.exit.i373, %241, %243, %244
  store ptr %35, ptr %234, align 8, !tbaa !9
  br label %637

245:                                              ; preds = %lean_inc.exit282
  br i1 %.not507, label %246, label %lean_dec.exit253

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
  br i1 %.not510, label %253, label %lean_dec.exit252

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
  %.val.i.i378 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %260 = icmp eq i32 %.val.i.i378, 1
  br i1 %260, label %lean_ensure_exclusive_array.exit.i379, label %261

261:                                              ; preds = %lean_dec.exit252
  %262 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i379

lean_ensure_exclusive_array.exit.i379:            ; preds = %261, %lean_dec.exit252
  %.0.i.i380 = phi ptr [ %262, %261 ], [ %.0.i.i, %lean_dec.exit252 ]
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i380, i64 24
  %264 = getelementptr inbounds nuw ptr, ptr %263, i64 %.0216529
  %265 = load ptr, ptr %264, align 8, !tbaa !9
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, 1
  %.not.i381 = icmp eq i64 %267, 0
  br i1 %.not.i381, label %268, label %lean_array_uset.exit383

268:                                              ; preds = %lean_ensure_exclusive_array.exit.i379
  %269 = load i32, ptr %265, align 4, !tbaa !4
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %265, align 4, !tbaa !4
  br label %lean_array_uset.exit383

273:                                              ; preds = %268
  %.not.i.i382 = icmp eq i32 %269, 0
  br i1 %.not.i.i382, label %lean_array_uset.exit383, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %265) #4
  br label %lean_array_uset.exit383

lean_array_uset.exit383:                          ; preds = %lean_ensure_exclusive_array.exit.i379, %271, %273, %274
  store ptr %35, ptr %264, align 8, !tbaa !9
  br label %637

275:                                              ; preds = %69
  %276 = ptrtoint ptr %71 to i64
  %277 = and i64 %276, 1
  %.not494 = icmp eq i64 %277, 0
  br i1 %.not494, label %278, label %lean_inc.exit277

278:                                              ; preds = %275
  %.val.i384 = load i32, ptr %71, align 4, !tbaa !4
  %279 = icmp sgt i32 %.val.i384, 0
  br i1 %279, label %280, label %282, !prof !11

280:                                              ; preds = %278
  %281 = add nuw i32 %.val.i384, 1
  store i32 %281, ptr %71, align 4, !tbaa !4
  br label %lean_inc.exit277

282:                                              ; preds = %278
  %.not.i385 = icmp eq i32 %.val.i384, 0
  br i1 %.not.i385, label %lean_inc.exit277, label %283

283:                                              ; preds = %282
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_inc.exit277

lean_inc.exit277:                                 ; preds = %283, %282, %280, %275
  %284 = ptrtoint ptr %68 to i64
  %285 = and i64 %284, 1
  %.not495 = icmp eq i64 %285, 0
  br i1 %.not495, label %286, label %lean_inc.exit276

286:                                              ; preds = %lean_inc.exit277
  %.val.i387 = load i32, ptr %68, align 4, !tbaa !4
  %287 = icmp sgt i32 %.val.i387, 0
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %286
  %289 = add nuw i32 %.val.i387, 1
  store i32 %289, ptr %68, align 4, !tbaa !4
  br label %lean_inc.exit276

290:                                              ; preds = %286
  %.not.i388 = icmp eq i32 %.val.i387, 0
  br i1 %.not.i388, label %lean_inc.exit276, label %291

291:                                              ; preds = %290
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_inc.exit276

lean_inc.exit276:                                 ; preds = %291, %290, %288, %lean_inc.exit277
  br i1 %.not.i328, label %292, label %lean_dec.exit251

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
  br i1 %.not486, label %299, label %lean_inc.exit275

299:                                              ; preds = %lean_dec.exit251
  %.val.i390 = load i32, ptr %5, align 4, !tbaa !4
  %300 = icmp sgt i32 %.val.i390, 0
  br i1 %300, label %301, label %303, !prof !11

301:                                              ; preds = %299
  %302 = add nuw i32 %.val.i390, 1
  store i32 %302, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit275

303:                                              ; preds = %299
  %.not.i391 = icmp eq i32 %.val.i390, 0
  br i1 %.not.i391, label %lean_inc.exit275, label %304

304:                                              ; preds = %303
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit275

lean_inc.exit275:                                 ; preds = %304, %303, %301, %lean_dec.exit251
  %305 = tail call ptr @l_Lean_IR_ResetReuse_R(ptr noundef %71, ptr noundef %5, ptr noundef %.0226527)
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !9
  %308 = ptrtoint ptr %307 to i64
  %309 = and i64 %308, 1
  %.not498 = icmp eq i64 %309, 0
  br i1 %.not498, label %310, label %lean_inc.exit274

310:                                              ; preds = %lean_inc.exit275
  %.val.i393 = load i32, ptr %307, align 4, !tbaa !4
  %311 = icmp sgt i32 %.val.i393, 0
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %310
  %313 = add nuw i32 %.val.i393, 1
  store i32 %313, ptr %307, align 4, !tbaa !4
  br label %lean_inc.exit274

314:                                              ; preds = %310
  %.not.i394 = icmp eq i32 %.val.i393, 0
  br i1 %.not.i394, label %lean_inc.exit274, label %315

315:                                              ; preds = %314
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %307) #4
  br label %lean_inc.exit274

lean_inc.exit274:                                 ; preds = %315, %314, %312, %lean_inc.exit275
  %316 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !9
  %318 = ptrtoint ptr %317 to i64
  %319 = and i64 %318, 1
  %.not499 = icmp eq i64 %319, 0
  br i1 %.not499, label %320, label %lean_inc.exit273

320:                                              ; preds = %lean_inc.exit274
  %.val.i396 = load i32, ptr %317, align 4, !tbaa !4
  %321 = icmp sgt i32 %.val.i396, 0
  br i1 %321, label %322, label %324, !prof !11

322:                                              ; preds = %320
  %323 = add nuw i32 %.val.i396, 1
  store i32 %323, ptr %317, align 4, !tbaa !4
  br label %lean_inc.exit273

324:                                              ; preds = %320
  %.not.i397 = icmp eq i32 %.val.i396, 0
  br i1 %.not.i397, label %lean_inc.exit273, label %325

325:                                              ; preds = %324
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %317) #4
  br label %lean_inc.exit273

lean_inc.exit273:                                 ; preds = %325, %324, %322, %lean_inc.exit274
  %326 = ptrtoint ptr %305 to i64
  %327 = and i64 %326, 1
  %.not500 = icmp eq i64 %327, 0
  br i1 %.not500, label %328, label %lean_dec.exit250

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
  br i1 %.not498, label %335, label %lean_inc.exit272

335:                                              ; preds = %lean_dec.exit250
  %.val.i399 = load i32, ptr %307, align 4, !tbaa !4
  %336 = icmp sgt i32 %.val.i399, 0
  br i1 %336, label %337, label %339, !prof !11

337:                                              ; preds = %335
  %338 = add nuw i32 %.val.i399, 1
  store i32 %338, ptr %307, align 4, !tbaa !4
  br label %lean_inc.exit272

339:                                              ; preds = %335
  %.not.i400 = icmp eq i32 %.val.i399, 0
  br i1 %.not.i400, label %lean_inc.exit272, label %340

340:                                              ; preds = %339
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %307) #4
  br label %lean_inc.exit272

lean_inc.exit272:                                 ; preds = %340, %339, %337, %lean_dec.exit250
  br i1 %.not495, label %341, label %lean_inc.exit271

341:                                              ; preds = %lean_inc.exit272
  %.val.i402 = load i32, ptr %68, align 4, !tbaa !4
  %342 = icmp sgt i32 %.val.i402, 0
  br i1 %342, label %343, label %345, !prof !11

343:                                              ; preds = %341
  %344 = add nuw i32 %.val.i402, 1
  store i32 %344, ptr %68, align 4, !tbaa !4
  br label %lean_inc.exit271

345:                                              ; preds = %341
  %.not.i403 = icmp eq i32 %.val.i402, 0
  br i1 %.not.i403, label %lean_inc.exit271, label %346

346:                                              ; preds = %345
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_inc.exit271

lean_inc.exit271:                                 ; preds = %346, %345, %343, %lean_inc.exit272
  tail call void @lean_inc_heartbeat() #4
  %347 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %lean_alloc_ctor.exit405

349:                                              ; preds = %lean_inc.exit271
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit405:                          ; preds = %lean_inc.exit271
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

355:                                              ; preds = %lean_alloc_ctor.exit405
  br i1 %10, label %356, label %452

356:                                              ; preds = %355
  %357 = ptrtoint ptr %347 to i64
  %358 = and i64 %357, 1
  %.not501 = icmp eq i64 %358, 0
  br i1 %.not501, label %359, label %lean_dec.exit249

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
  br i1 %.not486, label %366, label %lean_inc.exit270

366:                                              ; preds = %lean_dec.exit249
  %.val.i406 = load i32, ptr %5, align 4, !tbaa !4
  %367 = icmp sgt i32 %.val.i406, 0
  br i1 %367, label %368, label %370, !prof !11

368:                                              ; preds = %366
  %369 = add nuw i32 %.val.i406, 1
  store i32 %369, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit270

370:                                              ; preds = %366
  %.not.i407 = icmp eq i32 %.val.i406, 0
  br i1 %.not.i407, label %lean_inc.exit270, label %371

371:                                              ; preds = %370
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit270

lean_inc.exit270:                                 ; preds = %371, %370, %368, %lean_dec.exit249
  br i1 %.not502, label %372, label %lean_inc.exit269

372:                                              ; preds = %lean_inc.exit270
  %.val.i409 = load i32, ptr %0, align 4, !tbaa !4
  %373 = icmp sgt i32 %.val.i409, 0
  br i1 %373, label %374, label %376, !prof !11

374:                                              ; preds = %372
  %375 = add nuw i32 %.val.i409, 1
  store i32 %375, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit269

376:                                              ; preds = %372
  %.not.i410 = icmp eq i32 %.val.i409, 0
  br i1 %.not.i410, label %lean_inc.exit269, label %377

377:                                              ; preds = %376
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit269

lean_inc.exit269:                                 ; preds = %377, %376, %374, %lean_inc.exit270
  %378 = tail call ptr @l___private_Lean_Compiler_IR_ResetReuse_0__Lean_IR_ResetReuse_D(ptr noundef %0, ptr noundef %68, ptr noundef %307, ptr noundef %5, ptr noundef %317)
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !9
  %381 = ptrtoint ptr %380 to i64
  %382 = and i64 %381, 1
  %.not503 = icmp eq i64 %382, 0
  br i1 %.not503, label %383, label %lean_inc.exit268

383:                                              ; preds = %lean_inc.exit269
  %.val.i412 = load i32, ptr %380, align 4, !tbaa !4
  %384 = icmp sgt i32 %.val.i412, 0
  br i1 %384, label %385, label %387, !prof !11

385:                                              ; preds = %383
  %386 = add nuw i32 %.val.i412, 1
  store i32 %386, ptr %380, align 4, !tbaa !4
  br label %lean_inc.exit268

387:                                              ; preds = %383
  %.not.i413 = icmp eq i32 %.val.i412, 0
  br i1 %.not.i413, label %lean_inc.exit268, label %388

388:                                              ; preds = %387
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %380) #4
  br label %lean_inc.exit268

lean_inc.exit268:                                 ; preds = %388, %387, %385, %lean_inc.exit269
  %389 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %390 = load ptr, ptr %389, align 8, !tbaa !9
  %391 = ptrtoint ptr %390 to i64
  %392 = and i64 %391, 1
  %.not504 = icmp eq i64 %392, 0
  br i1 %.not504, label %393, label %lean_inc.exit267

393:                                              ; preds = %lean_inc.exit268
  %.val.i415 = load i32, ptr %390, align 4, !tbaa !4
  %394 = icmp sgt i32 %.val.i415, 0
  br i1 %394, label %395, label %397, !prof !11

395:                                              ; preds = %393
  %396 = add nuw i32 %.val.i415, 1
  store i32 %396, ptr %390, align 4, !tbaa !4
  br label %lean_inc.exit267

397:                                              ; preds = %393
  %.not.i416 = icmp eq i32 %.val.i415, 0
  br i1 %.not.i416, label %lean_inc.exit267, label %398

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
  %403 = and i64 %402, 1
  %.not.i418 = icmp eq i64 %403, 0
  br i1 %.not.i418, label %404, label %lean_ctor_release.exit

404:                                              ; preds = %400
  %405 = load i32, ptr %401, align 4, !tbaa !4
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %401, align 4, !tbaa !4
  br label %lean_ctor_release.exit

409:                                              ; preds = %404
  %.not.i.i419 = icmp eq i32 %405, 0
  br i1 %.not.i.i419, label %lean_ctor_release.exit, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %401) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %400, %407, %409, %410
  store ptr inttoptr (i64 1 to ptr), ptr %379, align 8, !tbaa !9
  %411 = load ptr, ptr %389, align 8, !tbaa !9
  %412 = ptrtoint ptr %411 to i64
  %413 = and i64 %412, 1
  %.not.i420 = icmp eq i64 %413, 0
  br i1 %.not.i420, label %414, label %lean_ctor_release.exit422

414:                                              ; preds = %lean_ctor_release.exit
  %415 = load i32, ptr %411, align 4, !tbaa !4
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %419, !prof !11

417:                                              ; preds = %414
  %418 = add nsw i32 %415, -1
  store i32 %418, ptr %411, align 4, !tbaa !4
  br label %lean_ctor_release.exit422

419:                                              ; preds = %414
  %.not.i.i421 = icmp eq i32 %415, 0
  br i1 %.not.i.i421, label %lean_ctor_release.exit422, label %420

420:                                              ; preds = %419
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %411) #4
  br label %lean_ctor_release.exit422

lean_ctor_release.exit422:                        ; preds = %lean_ctor_release.exit, %417, %419, %420
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

lean_dec_ref.exit324:                             ; preds = %426, %425, %423, %lean_ctor_release.exit422
  %.0241 = phi ptr [ %378, %lean_ctor_release.exit422 ], [ inttoptr (i64 1 to ptr), %423 ], [ inttoptr (i64 1 to ptr), %425 ], [ inttoptr (i64 1 to ptr), %426 ]
  %427 = ptrtoint ptr %.0241 to i64
  %428 = and i64 %427, 1
  %.not505 = icmp eq i64 %428, 0
  br i1 %.not505, label %434, label %429

429:                                              ; preds = %lean_dec_ref.exit324
  tail call void @lean_inc_heartbeat() #4
  %430 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %lean_alloc_ctor.exit423

432:                                              ; preds = %429
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit423:                          ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 4
  store i32 1, ptr %430, align 4, !tbaa !4
  store i32 131096, ptr %433, align 4
  br label %434

434:                                              ; preds = %lean_dec_ref.exit324, %lean_alloc_ctor.exit423
  %.0242 = phi ptr [ %430, %lean_alloc_ctor.exit423 ], [ %.0241, %lean_dec_ref.exit324 ]
  %435 = getelementptr inbounds nuw i8, ptr %.0242, i64 8
  store ptr %68, ptr %435, align 8, !tbaa !9
  %436 = getelementptr inbounds nuw i8, ptr %.0242, i64 16
  store ptr %380, ptr %436, align 8, !tbaa !9
  %.val.i.i424 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %437 = icmp eq i32 %.val.i.i424, 1
  br i1 %437, label %lean_ensure_exclusive_array.exit.i425, label %438

438:                                              ; preds = %434
  %439 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i425

lean_ensure_exclusive_array.exit.i425:            ; preds = %438, %434
  %.0.i.i426 = phi ptr [ %439, %438 ], [ %.0.i.i, %434 ]
  %440 = getelementptr inbounds nuw i8, ptr %.0.i.i426, i64 24
  %441 = getelementptr inbounds nuw ptr, ptr %440, i64 %.0216529
  %442 = load ptr, ptr %441, align 8, !tbaa !9
  %443 = ptrtoint ptr %442 to i64
  %444 = and i64 %443, 1
  %.not.i427 = icmp eq i64 %444, 0
  br i1 %.not.i427, label %445, label %lean_array_uset.exit429

445:                                              ; preds = %lean_ensure_exclusive_array.exit.i425
  %446 = load i32, ptr %442, align 4, !tbaa !4
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %450, !prof !11

448:                                              ; preds = %445
  %449 = add nsw i32 %446, -1
  store i32 %449, ptr %442, align 4, !tbaa !4
  br label %lean_array_uset.exit429

450:                                              ; preds = %445
  %.not.i.i428 = icmp eq i32 %446, 0
  br i1 %.not.i.i428, label %lean_array_uset.exit429, label %451

451:                                              ; preds = %450
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %442) #4
  br label %lean_array_uset.exit429

lean_array_uset.exit429:                          ; preds = %lean_ensure_exclusive_array.exit.i425, %448, %450, %451
  store ptr %.0242, ptr %441, align 8, !tbaa !9
  br label %637

452:                                              ; preds = %355
  br i1 %.not498, label %453, label %lean_dec.exit248

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
  br i1 %.not495, label %460, label %lean_dec.exit247

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
  %.val.i.i430 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %467 = icmp eq i32 %.val.i.i430, 1
  br i1 %467, label %lean_ensure_exclusive_array.exit.i431, label %468

468:                                              ; preds = %lean_dec.exit247
  %469 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i431

lean_ensure_exclusive_array.exit.i431:            ; preds = %468, %lean_dec.exit247
  %.0.i.i432 = phi ptr [ %469, %468 ], [ %.0.i.i, %lean_dec.exit247 ]
  %470 = getelementptr inbounds nuw i8, ptr %.0.i.i432, i64 24
  %471 = getelementptr inbounds nuw ptr, ptr %470, i64 %.0216529
  %472 = load ptr, ptr %471, align 8, !tbaa !9
  %473 = ptrtoint ptr %472 to i64
  %474 = and i64 %473, 1
  %.not.i433 = icmp eq i64 %474, 0
  br i1 %.not.i433, label %475, label %lean_array_uset.exit435

475:                                              ; preds = %lean_ensure_exclusive_array.exit.i431
  %476 = load i32, ptr %472, align 4, !tbaa !4
  %477 = icmp sgt i32 %476, 1
  br i1 %477, label %478, label %480, !prof !11

478:                                              ; preds = %475
  %479 = add nsw i32 %476, -1
  store i32 %479, ptr %472, align 4, !tbaa !4
  br label %lean_array_uset.exit435

480:                                              ; preds = %475
  %.not.i.i434 = icmp eq i32 %476, 0
  br i1 %.not.i.i434, label %lean_array_uset.exit435, label %481

481:                                              ; preds = %480
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %472) #4
  br label %lean_array_uset.exit435

lean_array_uset.exit435:                          ; preds = %lean_ensure_exclusive_array.exit.i431, %478, %480, %481
  store ptr %347, ptr %471, align 8, !tbaa !9
  br label %637

482:                                              ; preds = %lean_alloc_ctor.exit405
  br i1 %.not498, label %483, label %lean_dec.exit246

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
  br i1 %.not495, label %490, label %lean_dec.exit245

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
  %.val.i.i436 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %497 = icmp eq i32 %.val.i.i436, 1
  br i1 %497, label %lean_ensure_exclusive_array.exit.i437, label %498

498:                                              ; preds = %lean_dec.exit245
  %499 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i437

lean_ensure_exclusive_array.exit.i437:            ; preds = %498, %lean_dec.exit245
  %.0.i.i438 = phi ptr [ %499, %498 ], [ %.0.i.i, %lean_dec.exit245 ]
  %500 = getelementptr inbounds nuw i8, ptr %.0.i.i438, i64 24
  %501 = getelementptr inbounds nuw ptr, ptr %500, i64 %.0216529
  %502 = load ptr, ptr %501, align 8, !tbaa !9
  %503 = ptrtoint ptr %502 to i64
  %504 = and i64 %503, 1
  %.not.i439 = icmp eq i64 %504, 0
  br i1 %.not.i439, label %505, label %lean_array_uset.exit441

505:                                              ; preds = %lean_ensure_exclusive_array.exit.i437
  %506 = load i32, ptr %502, align 4, !tbaa !4
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %510, !prof !11

508:                                              ; preds = %505
  %509 = add nsw i32 %506, -1
  store i32 %509, ptr %502, align 4, !tbaa !4
  br label %lean_array_uset.exit441

510:                                              ; preds = %505
  %.not.i.i440 = icmp eq i32 %506, 0
  br i1 %.not.i.i440, label %lean_array_uset.exit441, label %511

511:                                              ; preds = %510
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %502) #4
  br label %lean_array_uset.exit441

lean_array_uset.exit441:                          ; preds = %lean_ensure_exclusive_array.exit.i437, %508, %510, %511
  store ptr %347, ptr %501, align 8, !tbaa !9
  br label %637

512:                                              ; preds = %lean_obj_tag.exit
  br i1 %66, label %513, label %565

513:                                              ; preds = %512
  br i1 %.not486, label %514, label %lean_inc.exit266

514:                                              ; preds = %513
  %.val.i442 = load i32, ptr %5, align 4, !tbaa !4
  %515 = icmp sgt i32 %.val.i442, 0
  br i1 %515, label %516, label %518, !prof !11

516:                                              ; preds = %514
  %517 = add nuw i32 %.val.i442, 1
  store i32 %517, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit266

518:                                              ; preds = %514
  %.not.i443 = icmp eq i32 %.val.i442, 0
  br i1 %.not.i443, label %lean_inc.exit266, label %519

519:                                              ; preds = %518
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit266

lean_inc.exit266:                                 ; preds = %519, %518, %516, %513
  %520 = tail call ptr @l_Lean_IR_ResetReuse_R(ptr noundef %68, ptr noundef %5, ptr noundef %.0226527)
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !9
  %523 = ptrtoint ptr %522 to i64
  %524 = and i64 %523, 1
  %.not491 = icmp eq i64 %524, 0
  br i1 %.not491, label %525, label %lean_inc.exit265

525:                                              ; preds = %lean_inc.exit266
  %.val.i445 = load i32, ptr %522, align 4, !tbaa !4
  %526 = icmp sgt i32 %.val.i445, 0
  br i1 %526, label %527, label %529, !prof !11

527:                                              ; preds = %525
  %528 = add nuw i32 %.val.i445, 1
  store i32 %528, ptr %522, align 4, !tbaa !4
  br label %lean_inc.exit265

529:                                              ; preds = %525
  %.not.i446 = icmp eq i32 %.val.i445, 0
  br i1 %.not.i446, label %lean_inc.exit265, label %530

530:                                              ; preds = %529
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %522) #4
  br label %lean_inc.exit265

lean_inc.exit265:                                 ; preds = %530, %529, %527, %lean_inc.exit266
  %531 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %532 = load ptr, ptr %531, align 8, !tbaa !9
  %533 = ptrtoint ptr %532 to i64
  %534 = and i64 %533, 1
  %.not492 = icmp eq i64 %534, 0
  br i1 %.not492, label %535, label %lean_inc.exit264

535:                                              ; preds = %lean_inc.exit265
  %.val.i448 = load i32, ptr %532, align 4, !tbaa !4
  %536 = icmp sgt i32 %.val.i448, 0
  br i1 %536, label %537, label %539, !prof !11

537:                                              ; preds = %535
  %538 = add nuw i32 %.val.i448, 1
  store i32 %538, ptr %532, align 4, !tbaa !4
  br label %lean_inc.exit264

539:                                              ; preds = %535
  %.not.i449 = icmp eq i32 %.val.i448, 0
  br i1 %.not.i449, label %lean_inc.exit264, label %540

540:                                              ; preds = %539
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %532) #4
  br label %lean_inc.exit264

lean_inc.exit264:                                 ; preds = %540, %539, %537, %lean_inc.exit265
  %541 = ptrtoint ptr %520 to i64
  %542 = and i64 %541, 1
  %.not493 = icmp eq i64 %542, 0
  br i1 %.not493, label %543, label %lean_dec.exit244

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
  %.val.i.i451 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %550 = icmp eq i32 %.val.i.i451, 1
  br i1 %550, label %lean_ensure_exclusive_array.exit.i452, label %551

551:                                              ; preds = %lean_dec.exit244
  %552 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i452

lean_ensure_exclusive_array.exit.i452:            ; preds = %551, %lean_dec.exit244
  %.0.i.i453 = phi ptr [ %552, %551 ], [ %.0.i.i, %lean_dec.exit244 ]
  %553 = getelementptr inbounds nuw i8, ptr %.0.i.i453, i64 24
  %554 = getelementptr inbounds nuw ptr, ptr %553, i64 %.0216529
  %555 = load ptr, ptr %554, align 8, !tbaa !9
  %556 = ptrtoint ptr %555 to i64
  %557 = and i64 %556, 1
  %.not.i454 = icmp eq i64 %557, 0
  br i1 %.not.i454, label %558, label %lean_array_uset.exit456

558:                                              ; preds = %lean_ensure_exclusive_array.exit.i452
  %559 = load i32, ptr %555, align 4, !tbaa !4
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %563, !prof !11

561:                                              ; preds = %558
  %562 = add nsw i32 %559, -1
  store i32 %562, ptr %555, align 4, !tbaa !4
  br label %lean_array_uset.exit456

563:                                              ; preds = %558
  %.not.i.i455 = icmp eq i32 %559, 0
  br i1 %.not.i.i455, label %lean_array_uset.exit456, label %564

564:                                              ; preds = %563
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %555) #4
  br label %lean_array_uset.exit456

lean_array_uset.exit456:                          ; preds = %lean_ensure_exclusive_array.exit.i452, %561, %563, %564
  store ptr %35, ptr %554, align 8, !tbaa !9
  br label %637

565:                                              ; preds = %512
  %566 = ptrtoint ptr %68 to i64
  %567 = and i64 %566, 1
  %.not484 = icmp eq i64 %567, 0
  br i1 %.not484, label %568, label %lean_inc.exit263

568:                                              ; preds = %565
  %.val.i457 = load i32, ptr %68, align 4, !tbaa !4
  %569 = icmp sgt i32 %.val.i457, 0
  br i1 %569, label %570, label %572, !prof !11

570:                                              ; preds = %568
  %571 = add nuw i32 %.val.i457, 1
  store i32 %571, ptr %68, align 4, !tbaa !4
  br label %lean_inc.exit263

572:                                              ; preds = %568
  %.not.i458 = icmp eq i32 %.val.i457, 0
  br i1 %.not.i458, label %lean_inc.exit263, label %573

573:                                              ; preds = %572
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_inc.exit263

lean_inc.exit263:                                 ; preds = %573, %572, %570, %565
  br i1 %.not.i328, label %574, label %lean_dec.exit243

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
  br i1 %.not486, label %581, label %lean_inc.exit262

581:                                              ; preds = %lean_dec.exit243
  %.val.i460 = load i32, ptr %5, align 4, !tbaa !4
  %582 = icmp sgt i32 %.val.i460, 0
  br i1 %582, label %583, label %585, !prof !11

583:                                              ; preds = %581
  %584 = add nuw i32 %.val.i460, 1
  store i32 %584, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit262

585:                                              ; preds = %581
  %.not.i461 = icmp eq i32 %.val.i460, 0
  br i1 %.not.i461, label %lean_inc.exit262, label %586

586:                                              ; preds = %585
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit262

lean_inc.exit262:                                 ; preds = %586, %585, %583, %lean_dec.exit243
  %587 = tail call ptr @l_Lean_IR_ResetReuse_R(ptr noundef %68, ptr noundef %5, ptr noundef %.0226527)
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !9
  %590 = ptrtoint ptr %589 to i64
  %591 = and i64 %590, 1
  %.not487 = icmp eq i64 %591, 0
  br i1 %.not487, label %592, label %lean_inc.exit261

592:                                              ; preds = %lean_inc.exit262
  %.val.i463 = load i32, ptr %589, align 4, !tbaa !4
  %593 = icmp sgt i32 %.val.i463, 0
  br i1 %593, label %594, label %596, !prof !11

594:                                              ; preds = %592
  %595 = add nuw i32 %.val.i463, 1
  store i32 %595, ptr %589, align 4, !tbaa !4
  br label %lean_inc.exit261

596:                                              ; preds = %592
  %.not.i464 = icmp eq i32 %.val.i463, 0
  br i1 %.not.i464, label %lean_inc.exit261, label %597

597:                                              ; preds = %596
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %589) #4
  br label %lean_inc.exit261

lean_inc.exit261:                                 ; preds = %597, %596, %594, %lean_inc.exit262
  %598 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %599 = load ptr, ptr %598, align 8, !tbaa !9
  %600 = ptrtoint ptr %599 to i64
  %601 = and i64 %600, 1
  %.not488 = icmp eq i64 %601, 0
  br i1 %.not488, label %602, label %lean_inc.exit

602:                                              ; preds = %lean_inc.exit261
  %.val.i466 = load i32, ptr %599, align 4, !tbaa !4
  %603 = icmp sgt i32 %.val.i466, 0
  br i1 %603, label %604, label %606, !prof !11

604:                                              ; preds = %602
  %605 = add nuw i32 %.val.i466, 1
  store i32 %605, ptr %599, align 4, !tbaa !4
  br label %lean_inc.exit

606:                                              ; preds = %602
  %.not.i467 = icmp eq i32 %.val.i466, 0
  br i1 %.not.i467, label %lean_inc.exit, label %607

607:                                              ; preds = %606
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %599) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %607, %606, %604, %lean_inc.exit261
  %608 = ptrtoint ptr %587 to i64
  %609 = and i64 %608, 1
  %.not489 = icmp eq i64 %609, 0
  br i1 %.not489, label %610, label %lean_dec.exit

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
  br i1 %618, label %619, label %lean_alloc_ctor.exit469

619:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit469:                          ; preds = %lean_dec.exit
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 4
  store i32 1, ptr %617, align 4, !tbaa !4
  store i32 16842768, ptr %620, align 4
  %621 = getelementptr inbounds nuw i8, ptr %617, i64 8
  store ptr %589, ptr %621, align 8, !tbaa !9
  %.val.i.i470 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %622 = icmp eq i32 %.val.i.i470, 1
  br i1 %622, label %lean_ensure_exclusive_array.exit.i471, label %623

623:                                              ; preds = %lean_alloc_ctor.exit469
  %624 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i471

lean_ensure_exclusive_array.exit.i471:            ; preds = %623, %lean_alloc_ctor.exit469
  %.0.i.i472 = phi ptr [ %624, %623 ], [ %.0.i.i, %lean_alloc_ctor.exit469 ]
  %625 = getelementptr inbounds nuw i8, ptr %.0.i.i472, i64 24
  %626 = getelementptr inbounds nuw ptr, ptr %625, i64 %.0216529
  %627 = load ptr, ptr %626, align 8, !tbaa !9
  %628 = ptrtoint ptr %627 to i64
  %629 = and i64 %628, 1
  %.not.i473 = icmp eq i64 %629, 0
  br i1 %.not.i473, label %630, label %lean_array_uset.exit475

630:                                              ; preds = %lean_ensure_exclusive_array.exit.i471
  %631 = load i32, ptr %627, align 4, !tbaa !4
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %635, !prof !11

633:                                              ; preds = %630
  %634 = add nsw i32 %631, -1
  store i32 %634, ptr %627, align 4, !tbaa !4
  br label %lean_array_uset.exit475

635:                                              ; preds = %630
  %.not.i.i474 = icmp eq i32 %631, 0
  br i1 %.not.i.i474, label %lean_array_uset.exit475, label %636

636:                                              ; preds = %635
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %627) #4
  br label %lean_array_uset.exit475

lean_array_uset.exit475:                          ; preds = %lean_ensure_exclusive_array.exit.i471, %633, %635, %636
  store ptr %617, ptr %626, align 8, !tbaa !9
  br label %637

637:                                              ; preds = %lean_array_uset.exit429, %lean_array_uset.exit435, %lean_array_uset.exit441, %lean_array_uset.exit377, %lean_array_uset.exit383, %lean_array_uset.exit371, %lean_array_uset.exit358, %lean_array_uset.exit475, %lean_array_uset.exit456
  %.1227 = phi ptr [ %91, %lean_array_uset.exit377 ], [ %91, %lean_array_uset.exit383 ], [ %151, %lean_array_uset.exit358 ], [ %151, %lean_array_uset.exit371 ], [ %390, %lean_array_uset.exit429 ], [ %317, %lean_array_uset.exit435 ], [ %317, %lean_array_uset.exit441 ], [ %532, %lean_array_uset.exit456 ], [ %599, %lean_array_uset.exit475 ]
  %.1219 = phi ptr [ %.0.i.i374, %lean_array_uset.exit377 ], [ %.0.i.i380, %lean_array_uset.exit383 ], [ %.0.i.i355, %lean_array_uset.exit358 ], [ %.0.i.i368, %lean_array_uset.exit371 ], [ %.0.i.i426, %lean_array_uset.exit429 ], [ %.0.i.i432, %lean_array_uset.exit435 ], [ %.0.i.i438, %lean_array_uset.exit441 ], [ %.0.i.i453, %lean_array_uset.exit456 ], [ %.0.i.i472, %lean_array_uset.exit475 ]
  %.1217 = add nuw i64 %.0216529, 1
  %exitcond.not = icmp eq i64 %.1217, %2
  br i1 %exitcond.not, label %._crit_edge, label %32

638:                                              ; preds = %lean_dec.exit259
  %639 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !4
  store i32 131096, ptr %639, align 4
  %640 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.0218.lcssa, ptr %640, align 8, !tbaa !9
  %641 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %.0226.lcssa, ptr %641, align 8, !tbaa !9
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_ResetReuse_R(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i484 = icmp eq i64 %5, 0
  br i1 %.not.i484, label %9, label %6

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
  %24 = and i64 %23, 1
  %.not759 = icmp eq i64 %24, 0
  br i1 %.not759, label %25, label %lean_inc.exit434

25:                                               ; preds = %22
  %.val.i485 = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i485, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i485, 1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit434

29:                                               ; preds = %25
  %.not.i486 = icmp eq i32 %.val.i485, 0
  br i1 %.not.i486, label %lean_inc.exit434, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit434

lean_inc.exit434:                                 ; preds = %30, %29, %27, %22
  %31 = tail call ptr @l_Lean_IR_ResetReuse_R(ptr noundef %19, ptr noundef %1, ptr noundef %2)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not760 = icmp eq i64 %35, 0
  br i1 %.not760, label %36, label %lean_inc.exit433

36:                                               ; preds = %lean_inc.exit434
  %.val.i487 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i487, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i487, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit433

40:                                               ; preds = %36
  %.not.i488 = icmp eq i32 %.val.i487, 0
  br i1 %.not.i488, label %lean_inc.exit433, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit433

lean_inc.exit433:                                 ; preds = %41, %40, %38, %lean_inc.exit434
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not761 = icmp eq i64 %45, 0
  br i1 %.not761, label %46, label %lean_inc.exit432

46:                                               ; preds = %lean_inc.exit433
  %.val.i490 = load i32, ptr %43, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i490, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i490, 1
  store i32 %49, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit432

50:                                               ; preds = %46
  %.not.i491 = icmp eq i32 %.val.i490, 0
  br i1 %.not.i491, label %lean_inc.exit432, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_inc.exit432

lean_inc.exit432:                                 ; preds = %51, %50, %48, %lean_inc.exit433
  %52 = ptrtoint ptr %31 to i64
  %53 = and i64 %52, 1
  %.not762 = icmp eq i64 %53, 0
  br i1 %.not762, label %54, label %lean_dec.exit381

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
  br i1 %.not760, label %65, label %lean_inc.exit431

65:                                               ; preds = %64
  %.val.i493 = load i32, ptr %33, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i493, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i493, 1
  store i32 %68, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit431

69:                                               ; preds = %65
  %.not.i494 = icmp eq i32 %.val.i493, 0
  br i1 %.not.i494, label %lean_inc.exit431, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit431

lean_inc.exit431:                                 ; preds = %70, %69, %67, %64
  %71 = ptrtoint ptr %17 to i64
  %72 = and i64 %71, 1
  %.not770 = icmp eq i64 %72, 0
  br i1 %.not770, label %73, label %lean_inc.exit430

73:                                               ; preds = %lean_inc.exit431
  %.val.i496 = load i32, ptr %17, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i496, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i496, 1
  store i32 %76, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit430

77:                                               ; preds = %73
  %.not.i497 = icmp eq i32 %.val.i496, 0
  br i1 %.not.i497, label %lean_inc.exit430, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit430

lean_inc.exit430:                                 ; preds = %78, %77, %75, %lean_inc.exit431
  %79 = ptrtoint ptr %15 to i64
  %80 = and i64 %79, 1
  %.not771 = icmp eq i64 %80, 0
  br i1 %.not771, label %81, label %lean_inc.exit429

81:                                               ; preds = %lean_inc.exit430
  %.val.i499 = load i32, ptr %15, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i499, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i499, 1
  store i32 %84, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit429

85:                                               ; preds = %81
  %.not.i500 = icmp eq i32 %.val.i499, 0
  br i1 %.not.i500, label %lean_inc.exit429, label %86

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
  %97 = and i64 %96, 1
  %.not772 = icmp eq i64 %97, 0
  br i1 %.not772, label %98, label %lean_inc.exit428

98:                                               ; preds = %93
  %.val.i502 = load i32, ptr %95, align 4, !tbaa !4
  %99 = icmp sgt i32 %.val.i502, 0
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i502, 1
  store i32 %101, ptr %95, align 4, !tbaa !4
  br label %lean_inc.exit428

102:                                              ; preds = %98
  %.not.i503 = icmp eq i32 %.val.i502, 0
  br i1 %.not.i503, label %lean_inc.exit428, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #4
  br label %lean_inc.exit428

lean_inc.exit428:                                 ; preds = %103, %102, %100, %93
  %104 = ptrtoint ptr %91 to i64
  %105 = and i64 %104, 1
  %.not773 = icmp eq i64 %105, 0
  br i1 %.not773, label %106, label %lean_inc.exit427

106:                                              ; preds = %lean_inc.exit428
  %.val.i505 = load i32, ptr %91, align 4, !tbaa !4
  %107 = icmp sgt i32 %.val.i505, 0
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i505, 1
  store i32 %109, ptr %91, align 4, !tbaa !4
  br label %lean_inc.exit427

110:                                              ; preds = %106
  %.not.i506 = icmp eq i32 %.val.i505, 0
  br i1 %.not.i506, label %lean_inc.exit427, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_inc.exit427

lean_inc.exit427:                                 ; preds = %111, %110, %108, %lean_inc.exit428
  %112 = ptrtoint ptr %88 to i64
  %113 = and i64 %112, 1
  %.not774 = icmp eq i64 %113, 0
  br i1 %.not774, label %114, label %lean_dec.exit380

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
  %.val483 = load i8, ptr %130, align 1, !tbaa !14
  %131 = ptrtoint ptr %129 to i64
  %132 = and i64 %131, 1
  %.not763 = icmp eq i64 %132, 0
  br i1 %.not763, label %133, label %lean_inc.exit426

133:                                              ; preds = %127
  %.val.i508 = load i32, ptr %129, align 4, !tbaa !4
  %134 = icmp sgt i32 %.val.i508, 0
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i508, 1
  store i32 %136, ptr %129, align 4, !tbaa !4
  br label %lean_inc.exit426

137:                                              ; preds = %133
  %.not.i509 = icmp eq i32 %.val.i508, 0
  br i1 %.not.i509, label %lean_inc.exit426, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %129) #4
  br label %lean_inc.exit426

lean_inc.exit426:                                 ; preds = %138, %137, %135, %127
  %139 = ptrtoint ptr %63 to i64
  %140 = and i64 %139, 1
  %.not764 = icmp eq i64 %140, 0
  br i1 %.not764, label %141, label %lean_inc.exit425

141:                                              ; preds = %lean_inc.exit426
  %.val.i511 = load i32, ptr %63, align 4, !tbaa !4
  %142 = icmp sgt i32 %.val.i511, 0
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i511, 1
  store i32 %144, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit425

145:                                              ; preds = %141
  %.not.i512 = icmp eq i32 %.val.i511, 0
  br i1 %.not.i512, label %lean_inc.exit425, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_inc.exit425

lean_inc.exit425:                                 ; preds = %146, %145, %143, %lean_inc.exit426
  br i1 %.not759, label %147, label %lean_dec.exit379

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
  br i1 %.not760, label %154, label %lean_inc.exit424

154:                                              ; preds = %lean_dec.exit379
  %.val.i514 = load i32, ptr %33, align 4, !tbaa !4
  %155 = icmp sgt i32 %.val.i514, 0
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i514, 1
  store i32 %157, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit424

158:                                              ; preds = %154
  %.not.i515 = icmp eq i32 %.val.i514, 0
  br i1 %.not.i515, label %lean_inc.exit424, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit424

lean_inc.exit424:                                 ; preds = %159, %158, %156, %lean_dec.exit379
  %160 = ptrtoint ptr %17 to i64
  %161 = and i64 %160, 1
  %.not765 = icmp eq i64 %161, 0
  br i1 %.not765, label %162, label %lean_inc.exit423

162:                                              ; preds = %lean_inc.exit424
  %.val.i517 = load i32, ptr %17, align 4, !tbaa !4
  %163 = icmp sgt i32 %.val.i517, 0
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i517, 1
  store i32 %165, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit423

166:                                              ; preds = %162
  %.not.i518 = icmp eq i32 %.val.i517, 0
  br i1 %.not.i518, label %lean_inc.exit423, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit423

lean_inc.exit423:                                 ; preds = %167, %166, %164, %lean_inc.exit424
  %168 = ptrtoint ptr %15 to i64
  %169 = and i64 %168, 1
  %.not766 = icmp eq i64 %169, 0
  br i1 %.not766, label %170, label %lean_inc.exit422

170:                                              ; preds = %lean_inc.exit423
  %.val.i520 = load i32, ptr %15, align 4, !tbaa !4
  %171 = icmp sgt i32 %.val.i520, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i520, 1
  store i32 %173, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit422

174:                                              ; preds = %170
  %.not.i521 = icmp eq i32 %.val.i520, 0
  br i1 %.not.i521, label %lean_inc.exit422, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit422

lean_inc.exit422:                                 ; preds = %175, %174, %172, %lean_inc.exit423
  %176 = tail call ptr @l_Lean_IR_LocalContext_addJP(ptr noundef %63, ptr noundef %15, ptr noundef %17, ptr noundef %33) #4
  tail call void @lean_inc_heartbeat() #4
  %177 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %lean_alloc_ctor.exit523

179:                                              ; preds = %lean_inc.exit422
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit523:                          ; preds = %lean_inc.exit422
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 0, ptr %181, align 8, !tbaa !15
  store i32 1, ptr %177, align 4, !tbaa !4
  store i32 131104, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %176, ptr %182, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %129, ptr %183, align 8, !tbaa !9
  store i8 %.val483, ptr %181, align 1, !tbaa !14
  %184 = tail call ptr @l_Lean_IR_ResetReuse_R(ptr noundef %21, ptr noundef nonnull %177, ptr noundef %43)
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !9
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, 1
  %.not767 = icmp eq i64 %188, 0
  br i1 %.not767, label %189, label %lean_inc.exit421

189:                                              ; preds = %lean_alloc_ctor.exit523
  %.val.i524 = load i32, ptr %186, align 4, !tbaa !4
  %190 = icmp sgt i32 %.val.i524, 0
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i524, 1
  store i32 %192, ptr %186, align 4, !tbaa !4
  br label %lean_inc.exit421

193:                                              ; preds = %189
  %.not.i525 = icmp eq i32 %.val.i524, 0
  br i1 %.not.i525, label %lean_inc.exit421, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %186) #4
  br label %lean_inc.exit421

lean_inc.exit421:                                 ; preds = %194, %193, %191, %lean_alloc_ctor.exit523
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !9
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, 1
  %.not768 = icmp eq i64 %198, 0
  br i1 %.not768, label %199, label %lean_inc.exit420

199:                                              ; preds = %lean_inc.exit421
  %.val.i527 = load i32, ptr %196, align 4, !tbaa !4
  %200 = icmp sgt i32 %.val.i527, 0
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %199
  %202 = add nuw i32 %.val.i527, 1
  store i32 %202, ptr %196, align 4, !tbaa !4
  br label %lean_inc.exit420

203:                                              ; preds = %199
  %.not.i528 = icmp eq i32 %.val.i527, 0
  br i1 %.not.i528, label %lean_inc.exit420, label %204

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
  %209 = and i64 %208, 1
  %.not.i530 = icmp eq i64 %209, 0
  br i1 %.not.i530, label %210, label %lean_ctor_release.exit

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
  %219 = and i64 %218, 1
  %.not.i531 = icmp eq i64 %219, 0
  br i1 %.not.i531, label %220, label %lean_ctor_release.exit533

220:                                              ; preds = %lean_ctor_release.exit
  %221 = load i32, ptr %217, align 4, !tbaa !4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %217, align 4, !tbaa !4
  br label %lean_ctor_release.exit533

225:                                              ; preds = %220
  %.not.i.i532 = icmp eq i32 %221, 0
  br i1 %.not.i.i532, label %lean_ctor_release.exit533, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %217) #4
  br label %lean_ctor_release.exit533

lean_ctor_release.exit533:                        ; preds = %lean_ctor_release.exit, %223, %225, %226
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

lean_dec_ref.exit464:                             ; preds = %232, %231, %229, %lean_ctor_release.exit533
  %.0361 = phi ptr [ %184, %lean_ctor_release.exit533 ], [ inttoptr (i64 1 to ptr), %229 ], [ inttoptr (i64 1 to ptr), %231 ], [ inttoptr (i64 1 to ptr), %232 ]
  store ptr %186, ptr %20, align 8, !tbaa !9
  store ptr %33, ptr %18, align 8, !tbaa !9
  %233 = ptrtoint ptr %.0361 to i64
  %234 = and i64 %233, 1
  %.not769 = icmp eq i64 %234, 0
  br i1 %.not769, label %240, label %235

235:                                              ; preds = %lean_dec_ref.exit464
  tail call void @lean_inc_heartbeat() #4
  %236 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %lean_alloc_ctor.exit534

238:                                              ; preds = %235
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit534:                          ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store i32 1, ptr %236, align 4, !tbaa !4
  store i32 131096, ptr %239, align 4
  br label %240

240:                                              ; preds = %lean_dec_ref.exit464, %lean_alloc_ctor.exit534
  %.0362 = phi ptr [ %236, %lean_alloc_ctor.exit534 ], [ %.0361, %lean_dec_ref.exit464 ]
  %241 = getelementptr inbounds nuw i8, ptr %.0362, i64 8
  store ptr %0, ptr %241, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw i8, ptr %.0362, i64 16
  store ptr %196, ptr %242, align 8, !tbaa !9
  br label %943

243:                                              ; preds = %12
  %244 = ptrtoint ptr %21 to i64
  %245 = and i64 %244, 1
  %.not744 = icmp eq i64 %245, 0
  br i1 %.not744, label %246, label %lean_inc.exit419

246:                                              ; preds = %243
  %.val.i535 = load i32, ptr %21, align 4, !tbaa !4
  %247 = icmp sgt i32 %.val.i535, 0
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %246
  %249 = add nuw i32 %.val.i535, 1
  store i32 %249, ptr %21, align 4, !tbaa !4
  br label %lean_inc.exit419

250:                                              ; preds = %246
  %.not.i536 = icmp eq i32 %.val.i535, 0
  br i1 %.not.i536, label %lean_inc.exit419, label %251

251:                                              ; preds = %250
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit419

lean_inc.exit419:                                 ; preds = %251, %250, %248, %243
  %252 = ptrtoint ptr %19 to i64
  %253 = and i64 %252, 1
  %.not745 = icmp eq i64 %253, 0
  br i1 %.not745, label %254, label %lean_inc.exit418

254:                                              ; preds = %lean_inc.exit419
  %.val.i538 = load i32, ptr %19, align 4, !tbaa !4
  %255 = icmp sgt i32 %.val.i538, 0
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %254
  %257 = add nuw i32 %.val.i538, 1
  store i32 %257, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit418

258:                                              ; preds = %254
  %.not.i539 = icmp eq i32 %.val.i538, 0
  br i1 %.not.i539, label %lean_inc.exit418, label %259

259:                                              ; preds = %258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit418

lean_inc.exit418:                                 ; preds = %259, %258, %256, %lean_inc.exit419
  %260 = ptrtoint ptr %17 to i64
  %261 = and i64 %260, 1
  %.not746 = icmp eq i64 %261, 0
  br i1 %.not746, label %262, label %lean_inc.exit417

262:                                              ; preds = %lean_inc.exit418
  %.val.i541 = load i32, ptr %17, align 4, !tbaa !4
  %263 = icmp sgt i32 %.val.i541, 0
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %262
  %265 = add nuw i32 %.val.i541, 1
  store i32 %265, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit417

266:                                              ; preds = %262
  %.not.i542 = icmp eq i32 %.val.i541, 0
  br i1 %.not.i542, label %lean_inc.exit417, label %267

267:                                              ; preds = %266
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit417

lean_inc.exit417:                                 ; preds = %267, %266, %264, %lean_inc.exit418
  %268 = ptrtoint ptr %15 to i64
  %269 = and i64 %268, 1
  %.not747 = icmp eq i64 %269, 0
  br i1 %.not747, label %270, label %lean_inc.exit416

270:                                              ; preds = %lean_inc.exit417
  %.val.i544 = load i32, ptr %15, align 4, !tbaa !4
  %271 = icmp sgt i32 %.val.i544, 0
  br i1 %271, label %272, label %274, !prof !11

272:                                              ; preds = %270
  %273 = add nuw i32 %.val.i544, 1
  store i32 %273, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit416

274:                                              ; preds = %270
  %.not.i545 = icmp eq i32 %.val.i544, 0
  br i1 %.not.i545, label %lean_inc.exit416, label %275

275:                                              ; preds = %274
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit416

lean_inc.exit416:                                 ; preds = %275, %274, %272, %lean_inc.exit417
  br i1 %.not.i484, label %276, label %lean_dec.exit378

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
  %284 = and i64 %283, 1
  %.not749 = icmp eq i64 %284, 0
  br i1 %.not749, label %285, label %lean_inc.exit415

285:                                              ; preds = %lean_dec.exit378
  %.val.i547 = load i32, ptr %1, align 4, !tbaa !4
  %286 = icmp sgt i32 %.val.i547, 0
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %285
  %288 = add nuw i32 %.val.i547, 1
  store i32 %288, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit415

289:                                              ; preds = %285
  %.not.i548 = icmp eq i32 %.val.i547, 0
  br i1 %.not.i548, label %lean_inc.exit415, label %290

290:                                              ; preds = %289
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit415

lean_inc.exit415:                                 ; preds = %290, %289, %287, %lean_dec.exit378
  %291 = tail call ptr @l_Lean_IR_ResetReuse_R(ptr noundef %19, ptr noundef %1, ptr noundef %2)
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !9
  %294 = ptrtoint ptr %293 to i64
  %295 = and i64 %294, 1
  %.not750 = icmp eq i64 %295, 0
  br i1 %.not750, label %296, label %lean_inc.exit414

296:                                              ; preds = %lean_inc.exit415
  %.val.i550 = load i32, ptr %293, align 4, !tbaa !4
  %297 = icmp sgt i32 %.val.i550, 0
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %296
  %299 = add nuw i32 %.val.i550, 1
  store i32 %299, ptr %293, align 4, !tbaa !4
  br label %lean_inc.exit414

300:                                              ; preds = %296
  %.not.i551 = icmp eq i32 %.val.i550, 0
  br i1 %.not.i551, label %lean_inc.exit414, label %301

301:                                              ; preds = %300
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %293) #4
  br label %lean_inc.exit414

lean_inc.exit414:                                 ; preds = %301, %300, %298, %lean_inc.exit415
  %302 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !9
  %304 = ptrtoint ptr %303 to i64
  %305 = and i64 %304, 1
  %.not751 = icmp eq i64 %305, 0
  br i1 %.not751, label %306, label %lean_inc.exit413

306:                                              ; preds = %lean_inc.exit414
  %.val.i553 = load i32, ptr %303, align 4, !tbaa !4
  %307 = icmp sgt i32 %.val.i553, 0
  br i1 %307, label %308, label %310, !prof !11

308:                                              ; preds = %306
  %309 = add nuw i32 %.val.i553, 1
  store i32 %309, ptr %303, align 4, !tbaa !4
  br label %lean_inc.exit413

310:                                              ; preds = %306
  %.not.i554 = icmp eq i32 %.val.i553, 0
  br i1 %.not.i554, label %lean_inc.exit413, label %311

311:                                              ; preds = %310
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %303) #4
  br label %lean_inc.exit413

lean_inc.exit413:                                 ; preds = %311, %310, %308, %lean_inc.exit414
  %312 = ptrtoint ptr %291 to i64
  %313 = and i64 %312, 1
  %.not752 = icmp eq i64 %313, 0
  br i1 %.not752, label %314, label %lean_dec.exit377

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
  %324 = and i64 %323, 1
  %.not753 = icmp eq i64 %324, 0
  br i1 %.not753, label %325, label %lean_inc.exit412

325:                                              ; preds = %lean_dec.exit377
  %.val.i556 = load i32, ptr %322, align 4, !tbaa !4
  %326 = icmp sgt i32 %.val.i556, 0
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %325
  %328 = add nuw i32 %.val.i556, 1
  store i32 %328, ptr %322, align 4, !tbaa !4
  br label %lean_inc.exit412

329:                                              ; preds = %325
  %.not.i557 = icmp eq i32 %.val.i556, 0
  br i1 %.not.i557, label %lean_inc.exit412, label %330

330:                                              ; preds = %329
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %322) #4
  br label %lean_inc.exit412

lean_inc.exit412:                                 ; preds = %330, %329, %327, %lean_dec.exit377
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !9
  %333 = ptrtoint ptr %332 to i64
  %334 = and i64 %333, 1
  %.not754 = icmp eq i64 %334, 0
  br i1 %.not754, label %335, label %lean_inc.exit411

335:                                              ; preds = %lean_inc.exit412
  %.val.i559 = load i32, ptr %332, align 4, !tbaa !4
  %336 = icmp sgt i32 %.val.i559, 0
  br i1 %336, label %337, label %339, !prof !11

337:                                              ; preds = %335
  %338 = add nuw i32 %.val.i559, 1
  store i32 %338, ptr %332, align 4, !tbaa !4
  br label %lean_inc.exit411

339:                                              ; preds = %335
  %.not.i560 = icmp eq i32 %.val.i559, 0
  br i1 %.not.i560, label %lean_inc.exit411, label %340

340:                                              ; preds = %339
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %332) #4
  br label %lean_inc.exit411

lean_inc.exit411:                                 ; preds = %340, %339, %337, %lean_inc.exit412
  %341 = getelementptr i8, ptr %1, i64 24
  %.val482 = load i8, ptr %341, align 1, !tbaa !14
  %.val472 = load i32, ptr %1, align 4, !tbaa !4
  %342 = icmp eq i32 %.val472, 1
  br i1 %342, label %343, label %364

343:                                              ; preds = %lean_inc.exit411
  %344 = load ptr, ptr %321, align 8, !tbaa !9
  %345 = ptrtoint ptr %344 to i64
  %346 = and i64 %345, 1
  %.not.i562 = icmp eq i64 %346, 0
  br i1 %.not.i562, label %347, label %lean_ctor_release.exit564

347:                                              ; preds = %343
  %348 = load i32, ptr %344, align 4, !tbaa !4
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %344, align 4, !tbaa !4
  br label %lean_ctor_release.exit564

352:                                              ; preds = %347
  %.not.i.i563 = icmp eq i32 %348, 0
  br i1 %.not.i.i563, label %lean_ctor_release.exit564, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %344) #4
  br label %lean_ctor_release.exit564

lean_ctor_release.exit564:                        ; preds = %343, %350, %352, %353
  store ptr inttoptr (i64 1 to ptr), ptr %321, align 8, !tbaa !9
  %354 = load ptr, ptr %331, align 8, !tbaa !9
  %355 = ptrtoint ptr %354 to i64
  %356 = and i64 %355, 1
  %.not.i565 = icmp eq i64 %356, 0
  br i1 %.not.i565, label %357, label %lean_ctor_release.exit567

357:                                              ; preds = %lean_ctor_release.exit564
  %358 = load i32, ptr %354, align 4, !tbaa !4
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %362, !prof !11

360:                                              ; preds = %357
  %361 = add nsw i32 %358, -1
  store i32 %361, ptr %354, align 4, !tbaa !4
  br label %lean_ctor_release.exit567

362:                                              ; preds = %357
  %.not.i.i566 = icmp eq i32 %358, 0
  br i1 %.not.i.i566, label %lean_ctor_release.exit567, label %363

363:                                              ; preds = %362
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %354) #4
  br label %lean_ctor_release.exit567

lean_ctor_release.exit567:                        ; preds = %lean_ctor_release.exit564, %360, %362, %363
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

lean_dec_ref.exit462:                             ; preds = %369, %368, %366, %lean_ctor_release.exit567
  %.0363 = phi ptr [ %1, %lean_ctor_release.exit567 ], [ inttoptr (i64 1 to ptr), %366 ], [ inttoptr (i64 1 to ptr), %368 ], [ inttoptr (i64 1 to ptr), %369 ]
  br i1 %.not750, label %370, label %lean_inc.exit410

370:                                              ; preds = %lean_dec_ref.exit462
  %.val.i568 = load i32, ptr %293, align 4, !tbaa !4
  %371 = icmp sgt i32 %.val.i568, 0
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %370
  %373 = add nuw i32 %.val.i568, 1
  store i32 %373, ptr %293, align 4, !tbaa !4
  br label %lean_inc.exit410

374:                                              ; preds = %370
  %.not.i569 = icmp eq i32 %.val.i568, 0
  br i1 %.not.i569, label %lean_inc.exit410, label %375

375:                                              ; preds = %374
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %293) #4
  br label %lean_inc.exit410

lean_inc.exit410:                                 ; preds = %375, %374, %372, %lean_dec_ref.exit462
  br i1 %.not746, label %376, label %lean_inc.exit409

376:                                              ; preds = %lean_inc.exit410
  %.val.i571 = load i32, ptr %17, align 4, !tbaa !4
  %377 = icmp sgt i32 %.val.i571, 0
  br i1 %377, label %378, label %380, !prof !11

378:                                              ; preds = %376
  %379 = add nuw i32 %.val.i571, 1
  store i32 %379, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit409

380:                                              ; preds = %376
  %.not.i572 = icmp eq i32 %.val.i571, 0
  br i1 %.not.i572, label %lean_inc.exit409, label %381

381:                                              ; preds = %380
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit409

lean_inc.exit409:                                 ; preds = %381, %380, %378, %lean_inc.exit410
  br i1 %.not747, label %382, label %lean_inc.exit408

382:                                              ; preds = %lean_inc.exit409
  %.val.i574 = load i32, ptr %15, align 4, !tbaa !4
  %383 = icmp sgt i32 %.val.i574, 0
  br i1 %383, label %384, label %386, !prof !11

384:                                              ; preds = %382
  %385 = add nuw i32 %.val.i574, 1
  store i32 %385, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit408

386:                                              ; preds = %382
  %.not.i575 = icmp eq i32 %.val.i574, 0
  br i1 %.not.i575, label %lean_inc.exit408, label %387

387:                                              ; preds = %386
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit408

lean_inc.exit408:                                 ; preds = %387, %386, %384, %lean_inc.exit409
  %388 = tail call ptr @l_Lean_IR_LocalContext_addJP(ptr noundef %322, ptr noundef %15, ptr noundef %17, ptr noundef %293) #4
  %389 = ptrtoint ptr %.0363 to i64
  %390 = and i64 %389, 1
  %.not755 = icmp eq i64 %390, 0
  br i1 %.not755, label %397, label %391

391:                                              ; preds = %lean_inc.exit408
  tail call void @lean_inc_heartbeat() #4
  %392 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %lean_alloc_ctor.exit578

394:                                              ; preds = %391
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit578:                          ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 24
  store i64 0, ptr %396, align 8, !tbaa !15
  store i32 1, ptr %392, align 4, !tbaa !4
  store i32 131104, ptr %395, align 4
  br label %397

397:                                              ; preds = %lean_inc.exit408, %lean_alloc_ctor.exit578
  %.0364 = phi ptr [ %392, %lean_alloc_ctor.exit578 ], [ %.0363, %lean_inc.exit408 ]
  %398 = getelementptr inbounds nuw i8, ptr %.0364, i64 8
  store ptr %388, ptr %398, align 8, !tbaa !9
  %399 = getelementptr inbounds nuw i8, ptr %.0364, i64 16
  store ptr %332, ptr %399, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw i8, ptr %.0364, i64 24
  store i8 %.val482, ptr %400, align 1, !tbaa !14
  %401 = tail call ptr @l_Lean_IR_ResetReuse_R(ptr noundef %21, ptr noundef %.0364, ptr noundef %303)
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !9
  %404 = ptrtoint ptr %403 to i64
  %405 = and i64 %404, 1
  %.not756 = icmp eq i64 %405, 0
  br i1 %.not756, label %406, label %lean_inc.exit407

406:                                              ; preds = %397
  %.val.i579 = load i32, ptr %403, align 4, !tbaa !4
  %407 = icmp sgt i32 %.val.i579, 0
  br i1 %407, label %408, label %410, !prof !11

408:                                              ; preds = %406
  %409 = add nuw i32 %.val.i579, 1
  store i32 %409, ptr %403, align 4, !tbaa !4
  br label %lean_inc.exit407

410:                                              ; preds = %406
  %.not.i580 = icmp eq i32 %.val.i579, 0
  br i1 %.not.i580, label %lean_inc.exit407, label %411

411:                                              ; preds = %410
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %403) #4
  br label %lean_inc.exit407

lean_inc.exit407:                                 ; preds = %411, %410, %408, %397
  %412 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !9
  %414 = ptrtoint ptr %413 to i64
  %415 = and i64 %414, 1
  %.not757 = icmp eq i64 %415, 0
  br i1 %.not757, label %416, label %lean_inc.exit406

416:                                              ; preds = %lean_inc.exit407
  %.val.i582 = load i32, ptr %413, align 4, !tbaa !4
  %417 = icmp sgt i32 %.val.i582, 0
  br i1 %417, label %418, label %420, !prof !11

418:                                              ; preds = %416
  %419 = add nuw i32 %.val.i582, 1
  store i32 %419, ptr %413, align 4, !tbaa !4
  br label %lean_inc.exit406

420:                                              ; preds = %416
  %.not.i583 = icmp eq i32 %.val.i582, 0
  br i1 %.not.i583, label %lean_inc.exit406, label %421

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
  %426 = and i64 %425, 1
  %.not.i585 = icmp eq i64 %426, 0
  br i1 %.not.i585, label %427, label %lean_ctor_release.exit587

427:                                              ; preds = %423
  %428 = load i32, ptr %424, align 4, !tbaa !4
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %432, !prof !11

430:                                              ; preds = %427
  %431 = add nsw i32 %428, -1
  store i32 %431, ptr %424, align 4, !tbaa !4
  br label %lean_ctor_release.exit587

432:                                              ; preds = %427
  %.not.i.i586 = icmp eq i32 %428, 0
  br i1 %.not.i.i586, label %lean_ctor_release.exit587, label %433

433:                                              ; preds = %432
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %424) #4
  br label %lean_ctor_release.exit587

lean_ctor_release.exit587:                        ; preds = %423, %430, %432, %433
  store ptr inttoptr (i64 1 to ptr), ptr %402, align 8, !tbaa !9
  %434 = load ptr, ptr %412, align 8, !tbaa !9
  %435 = ptrtoint ptr %434 to i64
  %436 = and i64 %435, 1
  %.not.i588 = icmp eq i64 %436, 0
  br i1 %.not.i588, label %437, label %lean_ctor_release.exit590

437:                                              ; preds = %lean_ctor_release.exit587
  %438 = load i32, ptr %434, align 4, !tbaa !4
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %442, !prof !11

440:                                              ; preds = %437
  %441 = add nsw i32 %438, -1
  store i32 %441, ptr %434, align 4, !tbaa !4
  br label %lean_ctor_release.exit590

442:                                              ; preds = %437
  %.not.i.i589 = icmp eq i32 %438, 0
  br i1 %.not.i.i589, label %lean_ctor_release.exit590, label %443

443:                                              ; preds = %442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %434) #4
  br label %lean_ctor_release.exit590

lean_ctor_release.exit590:                        ; preds = %lean_ctor_release.exit587, %440, %442, %443
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

lean_dec_ref.exit460:                             ; preds = %449, %448, %446, %lean_ctor_release.exit590
  %.0365 = phi ptr [ %401, %lean_ctor_release.exit590 ], [ inttoptr (i64 1 to ptr), %446 ], [ inttoptr (i64 1 to ptr), %448 ], [ inttoptr (i64 1 to ptr), %449 ]
  tail call void @lean_inc_heartbeat() #4
  %450 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %lean_alloc_ctor.exit591

452:                                              ; preds = %lean_dec_ref.exit460
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit591:                          ; preds = %lean_dec_ref.exit460
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
  %459 = and i64 %458, 1
  %.not758 = icmp eq i64 %459, 0
  br i1 %.not758, label %465, label %460

460:                                              ; preds = %lean_alloc_ctor.exit591
  tail call void @lean_inc_heartbeat() #4
  %461 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %lean_alloc_ctor.exit592

463:                                              ; preds = %460
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit592:                          ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 4
  store i32 1, ptr %461, align 4, !tbaa !4
  store i32 131096, ptr %464, align 4
  br label %465

465:                                              ; preds = %lean_alloc_ctor.exit591, %lean_alloc_ctor.exit592
  %.0366 = phi ptr [ %461, %lean_alloc_ctor.exit592 ], [ %.0365, %lean_alloc_ctor.exit591 ]
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
  %480 = and i64 %479, 1
  %.not740 = icmp eq i64 %480, 0
  br i1 %.not740, label %481, label %lean_inc.exit405

481:                                              ; preds = %476
  %.val.i593 = load i32, ptr %478, align 4, !tbaa !4
  %482 = icmp sgt i32 %.val.i593, 0
  br i1 %482, label %483, label %485, !prof !11

483:                                              ; preds = %481
  %484 = add nuw i32 %.val.i593, 1
  store i32 %484, ptr %478, align 4, !tbaa !4
  br label %lean_inc.exit405

485:                                              ; preds = %481
  %.not.i594 = icmp eq i32 %.val.i593, 0
  br i1 %.not.i594, label %lean_inc.exit405, label %486

486:                                              ; preds = %485
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %478) #4
  br label %lean_inc.exit405

lean_inc.exit405:                                 ; preds = %486, %485, %483, %476
  %487 = ptrtoint ptr %471 to i64
  %488 = and i64 %487, 1
  %.not.i.i596 = icmp eq i64 %488, 0
  %489 = getelementptr i8, ptr %475, i64 8
  br i1 %.not.i.i596, label %490, label %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit

490:                                              ; preds = %lean_inc.exit405
  %491 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %471) #4
  %492 = tail call zeroext range(i8 0, 2) i8 @l_Lean_PersistentHashMap_containsAux___at_Lean_IR_ResetReuse_R___spec__2(ptr noundef %478, i64 noundef %491, ptr noundef %471)
  %.val479 = load i64, ptr %489, align 8, !tbaa !15
  %.val.i597 = load i32, ptr %471, align 4, !tbaa !4
  %493 = icmp sgt i32 %.val.i597, 0
  br i1 %493, label %494, label %496, !prof !11

494:                                              ; preds = %490
  %495 = add nuw i32 %.val.i597, 1
  store i32 %495, ptr %471, align 4, !tbaa !4
  br label %501

496:                                              ; preds = %490
  %.not.i598 = icmp eq i32 %.val.i597, 0
  br i1 %.not.i598, label %501, label %497

497:                                              ; preds = %496
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %471) #4
  br label %501

l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit: ; preds = %lean_inc.exit405
  %498 = lshr i64 %487, 1
  %499 = tail call zeroext range(i8 0, 2) i8 @l_Lean_PersistentHashMap_containsAux___at_Lean_IR_ResetReuse_R___spec__2(ptr noundef %478, i64 noundef %498, ptr noundef %471)
  %.val479706 = load i64, ptr %489, align 8, !tbaa !15
  %500 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_IR_ResetReuse_R___spec__5(ptr noundef %478, i64 noundef %498, i64 noundef 1, ptr noundef %471, ptr noundef nonnull inttoptr (i64 1 to ptr))
  store ptr %500, ptr %477, align 8, !tbaa !9
  br label %lean_inc.exit403

501:                                              ; preds = %494, %496, %497
  %502 = tail call i64 @lean_uint64_of_big_nat(ptr noundef nonnull %471) #4
  %503 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_IR_ResetReuse_R___spec__5(ptr noundef %478, i64 noundef %502, i64 noundef 1, ptr noundef nonnull %471, ptr noundef nonnull inttoptr (i64 1 to ptr))
  store ptr %503, ptr %477, align 8, !tbaa !9
  %.val.i601 = load i32, ptr %471, align 4, !tbaa !4
  %504 = icmp sgt i32 %.val.i601, 0
  br i1 %504, label %505, label %507, !prof !11

505:                                              ; preds = %501
  %506 = add nuw i32 %.val.i601, 1
  store i32 %506, ptr %471, align 4, !tbaa !4
  br label %lean_inc.exit403

507:                                              ; preds = %501
  %.not.i602 = icmp eq i32 %.val.i601, 0
  br i1 %.not.i602, label %lean_inc.exit403, label %508

508:                                              ; preds = %507
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %471) #4
  br label %lean_inc.exit403

lean_inc.exit403:                                 ; preds = %508, %507, %505, %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit
  %.val479707709713 = phi i64 [ %.val479706, %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit ], [ %.val479, %505 ], [ %.val479, %507 ], [ %.val479, %508 ]
  %509 = phi i8 [ %499, %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit ], [ %492, %505 ], [ %492, %507 ], [ %492, %508 ]
  %510 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ResetReuse_R___spec__8(ptr noundef %471, i8 noundef zeroext %509, i64 noundef %.val479707709713, i64 noundef 0, ptr noundef nonnull %475, ptr noundef nonnull %1, ptr noundef %2)
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
  %519 = and i64 %518, 1
  %.not741 = icmp eq i64 %519, 0
  br i1 %.not741, label %520, label %lean_inc.exit402

520:                                              ; preds = %515
  %.val.i604 = load i32, ptr %517, align 4, !tbaa !4
  %521 = icmp sgt i32 %.val.i604, 0
  br i1 %521, label %522, label %524, !prof !11

522:                                              ; preds = %520
  %523 = add nuw i32 %.val.i604, 1
  store i32 %523, ptr %517, align 4, !tbaa !4
  br label %lean_inc.exit402

524:                                              ; preds = %520
  %.not.i605 = icmp eq i32 %.val.i604, 0
  br i1 %.not.i605, label %lean_inc.exit402, label %525

525:                                              ; preds = %524
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %517) #4
  br label %lean_inc.exit402

lean_inc.exit402:                                 ; preds = %525, %524, %522, %515
  %526 = ptrtoint ptr %513 to i64
  %527 = and i64 %526, 1
  %.not742 = icmp eq i64 %527, 0
  br i1 %.not742, label %528, label %lean_inc.exit401

528:                                              ; preds = %lean_inc.exit402
  %.val.i607 = load i32, ptr %513, align 4, !tbaa !4
  %529 = icmp sgt i32 %.val.i607, 0
  br i1 %529, label %530, label %532, !prof !11

530:                                              ; preds = %528
  %531 = add nuw i32 %.val.i607, 1
  store i32 %531, ptr %513, align 4, !tbaa !4
  br label %lean_inc.exit401

532:                                              ; preds = %528
  %.not.i608 = icmp eq i32 %.val.i607, 0
  br i1 %.not.i608, label %lean_inc.exit401, label %533

533:                                              ; preds = %532
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %513) #4
  br label %lean_inc.exit401

lean_inc.exit401:                                 ; preds = %533, %532, %530, %lean_inc.exit402
  %534 = ptrtoint ptr %510 to i64
  %535 = and i64 %534, 1
  %.not743 = icmp eq i64 %535, 0
  br i1 %.not743, label %536, label %lean_dec.exit376

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
  br i1 %544, label %545, label %lean_alloc_ctor.exit610

545:                                              ; preds = %lean_dec.exit376
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit610:                          ; preds = %lean_dec.exit376
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
  %.val481 = load i8, ptr %554, align 1, !tbaa !14
  %555 = ptrtoint ptr %553 to i64
  %556 = and i64 %555, 1
  %.not734 = icmp eq i64 %556, 0
  br i1 %.not734, label %557, label %lean_inc.exit400

557:                                              ; preds = %549
  %.val.i611 = load i32, ptr %553, align 4, !tbaa !4
  %558 = icmp sgt i32 %.val.i611, 0
  br i1 %558, label %559, label %561, !prof !11

559:                                              ; preds = %557
  %560 = add nuw i32 %.val.i611, 1
  store i32 %560, ptr %553, align 4, !tbaa !4
  br label %lean_inc.exit400

561:                                              ; preds = %557
  %.not.i612 = icmp eq i32 %.val.i611, 0
  br i1 %.not.i612, label %lean_inc.exit400, label %562

562:                                              ; preds = %561
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %553) #4
  br label %lean_inc.exit400

lean_inc.exit400:                                 ; preds = %562, %561, %559, %549
  %563 = ptrtoint ptr %551 to i64
  %564 = and i64 %563, 1
  %.not735 = icmp eq i64 %564, 0
  br i1 %.not735, label %565, label %lean_inc.exit399

565:                                              ; preds = %lean_inc.exit400
  %.val.i614 = load i32, ptr %551, align 4, !tbaa !4
  %566 = icmp sgt i32 %.val.i614, 0
  br i1 %566, label %567, label %569, !prof !11

567:                                              ; preds = %565
  %568 = add nuw i32 %.val.i614, 1
  store i32 %568, ptr %551, align 4, !tbaa !4
  br label %lean_inc.exit399

569:                                              ; preds = %565
  %.not.i615 = icmp eq i32 %.val.i614, 0
  br i1 %.not.i615, label %lean_inc.exit399, label %570

570:                                              ; preds = %569
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %551) #4
  br label %lean_inc.exit399

lean_inc.exit399:                                 ; preds = %570, %569, %567, %lean_inc.exit400
  %571 = ptrtoint ptr %1 to i64
  %572 = and i64 %571, 1
  %.not736 = icmp eq i64 %572, 0
  br i1 %.not736, label %573, label %lean_dec.exit375

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
  br i1 %.not734, label %580, label %lean_inc.exit398

580:                                              ; preds = %lean_dec.exit375
  %.val.i617 = load i32, ptr %553, align 4, !tbaa !4
  %581 = icmp sgt i32 %.val.i617, 0
  br i1 %581, label %582, label %584, !prof !11

582:                                              ; preds = %580
  %583 = add nuw i32 %.val.i617, 1
  store i32 %583, ptr %553, align 4, !tbaa !4
  br label %lean_inc.exit398

584:                                              ; preds = %580
  %.not.i618 = icmp eq i32 %.val.i617, 0
  br i1 %.not.i618, label %lean_inc.exit398, label %585

585:                                              ; preds = %584
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %553) #4
  br label %lean_inc.exit398

lean_inc.exit398:                                 ; preds = %585, %584, %582, %lean_dec.exit375
  %586 = ptrtoint ptr %471 to i64
  %587 = and i64 %586, 1
  %.not.i.i620.not = icmp eq i64 %587, 0
  %588 = getelementptr i8, ptr %475, i64 8
  br i1 %.not.i.i620.not, label %589, label %597

589:                                              ; preds = %lean_inc.exit398
  %590 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %471) #4
  %591 = tail call zeroext range(i8 0, 2) i8 @l_Lean_PersistentHashMap_containsAux___at_Lean_IR_ResetReuse_R___spec__2(ptr noundef %553, i64 noundef %590, ptr noundef %471)
  %.val478 = load i64, ptr %588, align 8, !tbaa !15
  %.val.i622 = load i32, ptr %471, align 4, !tbaa !4
  %592 = icmp sgt i32 %.val.i622, 0
  br i1 %592, label %593, label %595, !prof !11

593:                                              ; preds = %589
  %594 = add nuw i32 %.val.i622, 1
  store i32 %594, ptr %471, align 4, !tbaa !4
  br label %600

595:                                              ; preds = %589
  %.not.i623 = icmp eq i32 %.val.i622, 0
  br i1 %.not.i623, label %600, label %596

596:                                              ; preds = %595
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %471) #4
  br label %600

597:                                              ; preds = %lean_inc.exit398
  %598 = lshr i64 %586, 1
  %599 = tail call zeroext range(i8 0, 2) i8 @l_Lean_PersistentHashMap_containsAux___at_Lean_IR_ResetReuse_R___spec__2(ptr noundef %553, i64 noundef %598, ptr noundef %471)
  %.val478714 = load i64, ptr %588, align 8, !tbaa !15
  br label %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit626

600:                                              ; preds = %596, %595, %593
  %601 = tail call i64 @lean_uint64_of_big_nat(ptr noundef nonnull %471) #4
  br label %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit626

l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit626: ; preds = %597, %600
  %602 = phi i8 [ %599, %597 ], [ %591, %600 ]
  %.val478715717 = phi i64 [ %.val478714, %597 ], [ %.val478, %600 ]
  %603 = phi i64 [ %598, %597 ], [ %601, %600 ]
  %604 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_IR_ResetReuse_R___spec__5(ptr noundef %553, i64 noundef %603, i64 noundef 1, ptr noundef %471, ptr noundef nonnull inttoptr (i64 1 to ptr))
  tail call void @lean_inc_heartbeat() #4
  %605 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %606 = icmp eq ptr %605, null
  br i1 %606, label %607, label %lean_alloc_ctor.exit628

607:                                              ; preds = %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit626
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit628:                          ; preds = %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit626
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 24
  store i64 0, ptr %609, align 8, !tbaa !15
  store i32 1, ptr %605, align 4, !tbaa !4
  store i32 131104, ptr %608, align 4
  %610 = getelementptr inbounds nuw i8, ptr %605, i64 8
  store ptr %551, ptr %610, align 8, !tbaa !9
  %611 = getelementptr inbounds nuw i8, ptr %605, i64 16
  store ptr %604, ptr %611, align 8, !tbaa !9
  store i8 %.val481, ptr %609, align 1, !tbaa !14
  br i1 %.not.i.i620.not, label %612, label %lean_inc.exit396

612:                                              ; preds = %lean_alloc_ctor.exit628
  %.val.i629 = load i32, ptr %471, align 4, !tbaa !4
  %613 = icmp sgt i32 %.val.i629, 0
  br i1 %613, label %614, label %616, !prof !11

614:                                              ; preds = %612
  %615 = add nuw i32 %.val.i629, 1
  store i32 %615, ptr %471, align 4, !tbaa !4
  br label %lean_inc.exit396

616:                                              ; preds = %612
  %.not.i630 = icmp eq i32 %.val.i629, 0
  br i1 %.not.i630, label %lean_inc.exit396, label %617

617:                                              ; preds = %616
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %471) #4
  br label %lean_inc.exit396

lean_inc.exit396:                                 ; preds = %617, %616, %614, %lean_alloc_ctor.exit628
  %618 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ResetReuse_R___spec__8(ptr noundef %471, i8 noundef zeroext %602, i64 noundef %.val478715717, i64 noundef 0, ptr noundef nonnull %475, ptr noundef nonnull %605, ptr noundef %2)
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !9
  %621 = ptrtoint ptr %620 to i64
  %622 = and i64 %621, 1
  %.not737 = icmp eq i64 %622, 0
  br i1 %.not737, label %623, label %lean_inc.exit395

623:                                              ; preds = %lean_inc.exit396
  %.val.i632 = load i32, ptr %620, align 4, !tbaa !4
  %624 = icmp sgt i32 %.val.i632, 0
  br i1 %624, label %625, label %627, !prof !11

625:                                              ; preds = %623
  %626 = add nuw i32 %.val.i632, 1
  store i32 %626, ptr %620, align 4, !tbaa !4
  br label %lean_inc.exit395

627:                                              ; preds = %623
  %.not.i633 = icmp eq i32 %.val.i632, 0
  br i1 %.not.i633, label %lean_inc.exit395, label %628

628:                                              ; preds = %627
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %620) #4
  br label %lean_inc.exit395

lean_inc.exit395:                                 ; preds = %628, %627, %625, %lean_inc.exit396
  %629 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !9
  %631 = ptrtoint ptr %630 to i64
  %632 = and i64 %631, 1
  %.not738 = icmp eq i64 %632, 0
  br i1 %.not738, label %633, label %lean_inc.exit394

633:                                              ; preds = %lean_inc.exit395
  %.val.i635 = load i32, ptr %630, align 4, !tbaa !4
  %634 = icmp sgt i32 %.val.i635, 0
  br i1 %634, label %635, label %637, !prof !11

635:                                              ; preds = %633
  %636 = add nuw i32 %.val.i635, 1
  store i32 %636, ptr %630, align 4, !tbaa !4
  br label %lean_inc.exit394

637:                                              ; preds = %633
  %.not.i636 = icmp eq i32 %.val.i635, 0
  br i1 %.not.i636, label %lean_inc.exit394, label %638

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
  %643 = and i64 %642, 1
  %.not.i638 = icmp eq i64 %643, 0
  br i1 %.not.i638, label %644, label %lean_ctor_release.exit640

644:                                              ; preds = %640
  %645 = load i32, ptr %641, align 4, !tbaa !4
  %646 = icmp sgt i32 %645, 1
  br i1 %646, label %647, label %649, !prof !11

647:                                              ; preds = %644
  %648 = add nsw i32 %645, -1
  store i32 %648, ptr %641, align 4, !tbaa !4
  br label %lean_ctor_release.exit640

649:                                              ; preds = %644
  %.not.i.i639 = icmp eq i32 %645, 0
  br i1 %.not.i.i639, label %lean_ctor_release.exit640, label %650

650:                                              ; preds = %649
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %641) #4
  br label %lean_ctor_release.exit640

lean_ctor_release.exit640:                        ; preds = %640, %647, %649, %650
  store ptr inttoptr (i64 1 to ptr), ptr %619, align 8, !tbaa !9
  %651 = load ptr, ptr %629, align 8, !tbaa !9
  %652 = ptrtoint ptr %651 to i64
  %653 = and i64 %652, 1
  %.not.i641 = icmp eq i64 %653, 0
  br i1 %.not.i641, label %654, label %lean_ctor_release.exit643

654:                                              ; preds = %lean_ctor_release.exit640
  %655 = load i32, ptr %651, align 4, !tbaa !4
  %656 = icmp sgt i32 %655, 1
  br i1 %656, label %657, label %659, !prof !11

657:                                              ; preds = %654
  %658 = add nsw i32 %655, -1
  store i32 %658, ptr %651, align 4, !tbaa !4
  br label %lean_ctor_release.exit643

659:                                              ; preds = %654
  %.not.i.i642 = icmp eq i32 %655, 0
  br i1 %.not.i.i642, label %lean_ctor_release.exit643, label %660

660:                                              ; preds = %659
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %651) #4
  br label %lean_ctor_release.exit643

lean_ctor_release.exit643:                        ; preds = %lean_ctor_release.exit640, %657, %659, %660
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

lean_dec_ref.exit458:                             ; preds = %666, %665, %663, %lean_ctor_release.exit643
  %.0367 = phi ptr [ %618, %lean_ctor_release.exit643 ], [ inttoptr (i64 1 to ptr), %663 ], [ inttoptr (i64 1 to ptr), %665 ], [ inttoptr (i64 1 to ptr), %666 ]
  store ptr %620, ptr %474, align 8, !tbaa !9
  %667 = ptrtoint ptr %.0367 to i64
  %668 = and i64 %667, 1
  %.not739 = icmp eq i64 %668, 0
  br i1 %.not739, label %674, label %669

669:                                              ; preds = %lean_dec_ref.exit458
  tail call void @lean_inc_heartbeat() #4
  %670 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %671 = icmp eq ptr %670, null
  br i1 %671, label %672, label %lean_alloc_ctor.exit644

672:                                              ; preds = %669
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit644:                          ; preds = %669
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 4
  store i32 1, ptr %670, align 4, !tbaa !4
  store i32 131096, ptr %673, align 4
  br label %674

674:                                              ; preds = %lean_dec_ref.exit458, %lean_alloc_ctor.exit644
  %.0368 = phi ptr [ %670, %lean_alloc_ctor.exit644 ], [ %.0367, %lean_dec_ref.exit458 ]
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
  %685 = and i64 %684, 1
  %.not = icmp eq i64 %685, 0
  br i1 %.not, label %686, label %lean_inc.exit393

686:                                              ; preds = %677
  %.val.i645 = load i32, ptr %683, align 4, !tbaa !4
  %687 = icmp sgt i32 %.val.i645, 0
  br i1 %687, label %688, label %690, !prof !11

688:                                              ; preds = %686
  %689 = add nuw i32 %.val.i645, 1
  store i32 %689, ptr %683, align 4, !tbaa !4
  br label %lean_inc.exit393

690:                                              ; preds = %686
  %.not.i646 = icmp eq i32 %.val.i645, 0
  br i1 %.not.i646, label %lean_inc.exit393, label %691

691:                                              ; preds = %690
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %683) #4
  br label %lean_inc.exit393

lean_inc.exit393:                                 ; preds = %691, %690, %688, %677
  %692 = ptrtoint ptr %681 to i64
  %693 = and i64 %692, 1
  %.not724 = icmp eq i64 %693, 0
  br i1 %.not724, label %694, label %lean_inc.exit392

694:                                              ; preds = %lean_inc.exit393
  %.val.i648 = load i32, ptr %681, align 4, !tbaa !4
  %695 = icmp sgt i32 %.val.i648, 0
  br i1 %695, label %696, label %698, !prof !11

696:                                              ; preds = %694
  %697 = add nuw i32 %.val.i648, 1
  store i32 %697, ptr %681, align 4, !tbaa !4
  br label %lean_inc.exit392

698:                                              ; preds = %694
  %.not.i649 = icmp eq i32 %.val.i648, 0
  br i1 %.not.i649, label %lean_inc.exit392, label %699

699:                                              ; preds = %698
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %681) #4
  br label %lean_inc.exit392

lean_inc.exit392:                                 ; preds = %699, %698, %696, %lean_inc.exit393
  %700 = ptrtoint ptr %471 to i64
  %701 = and i64 %700, 1
  %.not725 = icmp eq i64 %701, 0
  br i1 %.not725, label %702, label %lean_inc.exit391

702:                                              ; preds = %lean_inc.exit392
  %.val.i651 = load i32, ptr %471, align 4, !tbaa !4
  %703 = icmp sgt i32 %.val.i651, 0
  br i1 %703, label %704, label %706, !prof !11

704:                                              ; preds = %702
  %705 = add nuw i32 %.val.i651, 1
  store i32 %705, ptr %471, align 4, !tbaa !4
  br label %lean_inc.exit391

706:                                              ; preds = %702
  %.not.i652 = icmp eq i32 %.val.i651, 0
  br i1 %.not.i652, label %lean_inc.exit391, label %707

707:                                              ; preds = %706
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %471) #4
  br label %lean_inc.exit391

lean_inc.exit391:                                 ; preds = %707, %706, %704, %lean_inc.exit392
  %708 = ptrtoint ptr %679 to i64
  %709 = and i64 %708, 1
  %.not726 = icmp eq i64 %709, 0
  br i1 %.not726, label %710, label %lean_inc.exit390

710:                                              ; preds = %lean_inc.exit391
  %.val.i654 = load i32, ptr %679, align 4, !tbaa !4
  %711 = icmp sgt i32 %.val.i654, 0
  br i1 %711, label %712, label %714, !prof !11

712:                                              ; preds = %710
  %713 = add nuw i32 %.val.i654, 1
  store i32 %713, ptr %679, align 4, !tbaa !4
  br label %lean_inc.exit390

714:                                              ; preds = %710
  %.not.i655 = icmp eq i32 %.val.i654, 0
  br i1 %.not.i655, label %lean_inc.exit390, label %715

715:                                              ; preds = %714
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %679) #4
  br label %lean_inc.exit390

lean_inc.exit390:                                 ; preds = %715, %714, %712, %lean_inc.exit391
  br i1 %.not.i484, label %716, label %lean_dec.exit374

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
  %726 = and i64 %725, 1
  %.not728 = icmp eq i64 %726, 0
  br i1 %.not728, label %727, label %lean_inc.exit389

727:                                              ; preds = %lean_dec.exit374
  %.val.i657 = load i32, ptr %724, align 4, !tbaa !4
  %728 = icmp sgt i32 %.val.i657, 0
  br i1 %728, label %729, label %731, !prof !11

729:                                              ; preds = %727
  %730 = add nuw i32 %.val.i657, 1
  store i32 %730, ptr %724, align 4, !tbaa !4
  br label %lean_inc.exit389

731:                                              ; preds = %727
  %.not.i658 = icmp eq i32 %.val.i657, 0
  br i1 %.not.i658, label %lean_inc.exit389, label %732

732:                                              ; preds = %731
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %724) #4
  br label %lean_inc.exit389

lean_inc.exit389:                                 ; preds = %732, %731, %729, %lean_dec.exit374
  %733 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %734 = load ptr, ptr %733, align 8, !tbaa !9
  %735 = ptrtoint ptr %734 to i64
  %736 = and i64 %735, 1
  %.not729 = icmp eq i64 %736, 0
  br i1 %.not729, label %737, label %lean_inc.exit388

737:                                              ; preds = %lean_inc.exit389
  %.val.i660 = load i32, ptr %734, align 4, !tbaa !4
  %738 = icmp sgt i32 %.val.i660, 0
  br i1 %738, label %739, label %741, !prof !11

739:                                              ; preds = %737
  %740 = add nuw i32 %.val.i660, 1
  store i32 %740, ptr %734, align 4, !tbaa !4
  br label %lean_inc.exit388

741:                                              ; preds = %737
  %.not.i661 = icmp eq i32 %.val.i660, 0
  br i1 %.not.i661, label %lean_inc.exit388, label %742

742:                                              ; preds = %741
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %734) #4
  br label %lean_inc.exit388

lean_inc.exit388:                                 ; preds = %742, %741, %739, %lean_inc.exit389
  %743 = getelementptr i8, ptr %1, i64 24
  %.val480 = load i8, ptr %743, align 1, !tbaa !14
  %.val466 = load i32, ptr %1, align 4, !tbaa !4
  %744 = icmp eq i32 %.val466, 1
  br i1 %744, label %745, label %766

745:                                              ; preds = %lean_inc.exit388
  %746 = load ptr, ptr %723, align 8, !tbaa !9
  %747 = ptrtoint ptr %746 to i64
  %748 = and i64 %747, 1
  %.not.i663 = icmp eq i64 %748, 0
  br i1 %.not.i663, label %749, label %lean_ctor_release.exit665

749:                                              ; preds = %745
  %750 = load i32, ptr %746, align 4, !tbaa !4
  %751 = icmp sgt i32 %750, 1
  br i1 %751, label %752, label %754, !prof !11

752:                                              ; preds = %749
  %753 = add nsw i32 %750, -1
  store i32 %753, ptr %746, align 4, !tbaa !4
  br label %lean_ctor_release.exit665

754:                                              ; preds = %749
  %.not.i.i664 = icmp eq i32 %750, 0
  br i1 %.not.i.i664, label %lean_ctor_release.exit665, label %755

755:                                              ; preds = %754
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %746) #4
  br label %lean_ctor_release.exit665

lean_ctor_release.exit665:                        ; preds = %745, %752, %754, %755
  store ptr inttoptr (i64 1 to ptr), ptr %723, align 8, !tbaa !9
  %756 = load ptr, ptr %733, align 8, !tbaa !9
  %757 = ptrtoint ptr %756 to i64
  %758 = and i64 %757, 1
  %.not.i666 = icmp eq i64 %758, 0
  br i1 %.not.i666, label %759, label %lean_ctor_release.exit668

759:                                              ; preds = %lean_ctor_release.exit665
  %760 = load i32, ptr %756, align 4, !tbaa !4
  %761 = icmp sgt i32 %760, 1
  br i1 %761, label %762, label %764, !prof !11

762:                                              ; preds = %759
  %763 = add nsw i32 %760, -1
  store i32 %763, ptr %756, align 4, !tbaa !4
  br label %lean_ctor_release.exit668

764:                                              ; preds = %759
  %.not.i.i667 = icmp eq i32 %760, 0
  br i1 %.not.i.i667, label %lean_ctor_release.exit668, label %765

765:                                              ; preds = %764
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %756) #4
  br label %lean_ctor_release.exit668

lean_ctor_release.exit668:                        ; preds = %lean_ctor_release.exit665, %762, %764, %765
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

lean_dec_ref.exit456:                             ; preds = %771, %770, %768, %lean_ctor_release.exit668
  %.0369 = phi ptr [ %1, %lean_ctor_release.exit668 ], [ inttoptr (i64 1 to ptr), %768 ], [ inttoptr (i64 1 to ptr), %770 ], [ inttoptr (i64 1 to ptr), %771 ]
  br i1 %.not729, label %772, label %lean_inc.exit387

772:                                              ; preds = %lean_dec_ref.exit456
  %.val.i669 = load i32, ptr %734, align 4, !tbaa !4
  %773 = icmp sgt i32 %.val.i669, 0
  br i1 %773, label %774, label %776, !prof !11

774:                                              ; preds = %772
  %775 = add nuw i32 %.val.i669, 1
  store i32 %775, ptr %734, align 4, !tbaa !4
  br label %lean_inc.exit387

776:                                              ; preds = %772
  %.not.i670 = icmp eq i32 %.val.i669, 0
  br i1 %.not.i670, label %lean_inc.exit387, label %777

777:                                              ; preds = %776
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %734) #4
  br label %lean_inc.exit387

lean_inc.exit387:                                 ; preds = %777, %776, %774, %lean_dec_ref.exit456
  %778 = getelementptr i8, ptr %683, i64 8
  br i1 %.not725, label %779, label %787

779:                                              ; preds = %lean_inc.exit387
  %780 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %471) #4
  %781 = tail call zeroext range(i8 0, 2) i8 @l_Lean_PersistentHashMap_containsAux___at_Lean_IR_ResetReuse_R___spec__2(ptr noundef %734, i64 noundef %780, ptr noundef %471)
  %.val477 = load i64, ptr %778, align 8, !tbaa !15
  %.val.i674 = load i32, ptr %471, align 4, !tbaa !4
  %782 = icmp sgt i32 %.val.i674, 0
  br i1 %782, label %783, label %785, !prof !11

783:                                              ; preds = %779
  %784 = add nuw i32 %.val.i674, 1
  store i32 %784, ptr %471, align 4, !tbaa !4
  br label %790

785:                                              ; preds = %779
  %.not.i675 = icmp eq i32 %.val.i674, 0
  br i1 %.not.i675, label %790, label %786

786:                                              ; preds = %785
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %471) #4
  br label %790

787:                                              ; preds = %lean_inc.exit387
  %788 = lshr i64 %700, 1
  %789 = tail call zeroext range(i8 0, 2) i8 @l_Lean_PersistentHashMap_containsAux___at_Lean_IR_ResetReuse_R___spec__2(ptr noundef %734, i64 noundef %788, ptr noundef %471)
  %.val477719 = load i64, ptr %778, align 8, !tbaa !15
  br label %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit678

790:                                              ; preds = %786, %785, %783
  %791 = tail call i64 @lean_uint64_of_big_nat(ptr noundef nonnull %471) #4
  br label %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit678

l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit678: ; preds = %787, %790
  %792 = phi i8 [ %789, %787 ], [ %781, %790 ]
  %.val477720722 = phi i64 [ %.val477719, %787 ], [ %.val477, %790 ]
  %793 = phi i64 [ %788, %787 ], [ %791, %790 ]
  %794 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_IR_ResetReuse_R___spec__5(ptr noundef %734, i64 noundef %793, i64 noundef 1, ptr noundef %471, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %795 = ptrtoint ptr %.0369 to i64
  %796 = and i64 %795, 1
  %.not730 = icmp eq i64 %796, 0
  br i1 %.not730, label %803, label %797

797:                                              ; preds = %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit678
  tail call void @lean_inc_heartbeat() #4
  %798 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %799 = icmp eq ptr %798, null
  br i1 %799, label %800, label %lean_alloc_ctor.exit680

800:                                              ; preds = %797
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit680:                          ; preds = %797
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 4
  %802 = getelementptr inbounds nuw i8, ptr %798, i64 24
  store i64 0, ptr %802, align 8, !tbaa !15
  store i32 1, ptr %798, align 4, !tbaa !4
  store i32 131104, ptr %801, align 4
  br label %803

803:                                              ; preds = %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit678, %lean_alloc_ctor.exit680
  %.0370 = phi ptr [ %798, %lean_alloc_ctor.exit680 ], [ %.0369, %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit678 ]
  %804 = getelementptr inbounds nuw i8, ptr %.0370, i64 8
  store ptr %724, ptr %804, align 8, !tbaa !9
  %805 = getelementptr inbounds nuw i8, ptr %.0370, i64 16
  store ptr %794, ptr %805, align 8, !tbaa !9
  %806 = getelementptr inbounds nuw i8, ptr %.0370, i64 24
  store i8 %.val480, ptr %806, align 1, !tbaa !14
  br i1 %.not725, label %807, label %lean_inc.exit385

807:                                              ; preds = %803
  %.val.i681 = load i32, ptr %471, align 4, !tbaa !4
  %808 = icmp sgt i32 %.val.i681, 0
  br i1 %808, label %809, label %811, !prof !11

809:                                              ; preds = %807
  %810 = add nuw i32 %.val.i681, 1
  store i32 %810, ptr %471, align 4, !tbaa !4
  br label %lean_inc.exit385

811:                                              ; preds = %807
  %.not.i682 = icmp eq i32 %.val.i681, 0
  br i1 %.not.i682, label %lean_inc.exit385, label %812

812:                                              ; preds = %811
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %471) #4
  br label %lean_inc.exit385

lean_inc.exit385:                                 ; preds = %812, %811, %809, %803
  %813 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ResetReuse_R___spec__8(ptr noundef %471, i8 noundef zeroext %792, i64 noundef %.val477720722, i64 noundef 0, ptr noundef nonnull %683, ptr noundef nonnull %.0370, ptr noundef %2)
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !9
  %816 = ptrtoint ptr %815 to i64
  %817 = and i64 %816, 1
  %.not731 = icmp eq i64 %817, 0
  br i1 %.not731, label %818, label %lean_inc.exit384

818:                                              ; preds = %lean_inc.exit385
  %.val.i684 = load i32, ptr %815, align 4, !tbaa !4
  %819 = icmp sgt i32 %.val.i684, 0
  br i1 %819, label %820, label %822, !prof !11

820:                                              ; preds = %818
  %821 = add nuw i32 %.val.i684, 1
  store i32 %821, ptr %815, align 4, !tbaa !4
  br label %lean_inc.exit384

822:                                              ; preds = %818
  %.not.i685 = icmp eq i32 %.val.i684, 0
  br i1 %.not.i685, label %lean_inc.exit384, label %823

823:                                              ; preds = %822
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %815) #4
  br label %lean_inc.exit384

lean_inc.exit384:                                 ; preds = %823, %822, %820, %lean_inc.exit385
  %824 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %825 = load ptr, ptr %824, align 8, !tbaa !9
  %826 = ptrtoint ptr %825 to i64
  %827 = and i64 %826, 1
  %.not732 = icmp eq i64 %827, 0
  br i1 %.not732, label %828, label %lean_inc.exit383

828:                                              ; preds = %lean_inc.exit384
  %.val.i687 = load i32, ptr %825, align 4, !tbaa !4
  %829 = icmp sgt i32 %.val.i687, 0
  br i1 %829, label %830, label %832, !prof !11

830:                                              ; preds = %828
  %831 = add nuw i32 %.val.i687, 1
  store i32 %831, ptr %825, align 4, !tbaa !4
  br label %lean_inc.exit383

832:                                              ; preds = %828
  %.not.i688 = icmp eq i32 %.val.i687, 0
  br i1 %.not.i688, label %lean_inc.exit383, label %833

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
  %838 = and i64 %837, 1
  %.not.i690 = icmp eq i64 %838, 0
  br i1 %.not.i690, label %839, label %lean_ctor_release.exit692

839:                                              ; preds = %835
  %840 = load i32, ptr %836, align 4, !tbaa !4
  %841 = icmp sgt i32 %840, 1
  br i1 %841, label %842, label %844, !prof !11

842:                                              ; preds = %839
  %843 = add nsw i32 %840, -1
  store i32 %843, ptr %836, align 4, !tbaa !4
  br label %lean_ctor_release.exit692

844:                                              ; preds = %839
  %.not.i.i691 = icmp eq i32 %840, 0
  br i1 %.not.i.i691, label %lean_ctor_release.exit692, label %845

845:                                              ; preds = %844
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %836) #4
  br label %lean_ctor_release.exit692

lean_ctor_release.exit692:                        ; preds = %835, %842, %844, %845
  store ptr inttoptr (i64 1 to ptr), ptr %814, align 8, !tbaa !9
  %846 = load ptr, ptr %824, align 8, !tbaa !9
  %847 = ptrtoint ptr %846 to i64
  %848 = and i64 %847, 1
  %.not.i693 = icmp eq i64 %848, 0
  br i1 %.not.i693, label %849, label %lean_ctor_release.exit695

849:                                              ; preds = %lean_ctor_release.exit692
  %850 = load i32, ptr %846, align 4, !tbaa !4
  %851 = icmp sgt i32 %850, 1
  br i1 %851, label %852, label %854, !prof !11

852:                                              ; preds = %849
  %853 = add nsw i32 %850, -1
  store i32 %853, ptr %846, align 4, !tbaa !4
  br label %lean_ctor_release.exit695

854:                                              ; preds = %849
  %.not.i.i694 = icmp eq i32 %850, 0
  br i1 %.not.i.i694, label %lean_ctor_release.exit695, label %855

855:                                              ; preds = %854
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %846) #4
  br label %lean_ctor_release.exit695

lean_ctor_release.exit695:                        ; preds = %lean_ctor_release.exit692, %852, %854, %855
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

lean_dec_ref.exit454:                             ; preds = %861, %860, %858, %lean_ctor_release.exit695
  %.0371 = phi ptr [ %813, %lean_ctor_release.exit695 ], [ inttoptr (i64 1 to ptr), %858 ], [ inttoptr (i64 1 to ptr), %860 ], [ inttoptr (i64 1 to ptr), %861 ]
  tail call void @lean_inc_heartbeat() #4
  %862 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %863 = icmp eq ptr %862, null
  br i1 %863, label %864, label %lean_alloc_ctor.exit696

864:                                              ; preds = %lean_dec_ref.exit454
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit696:                          ; preds = %lean_dec_ref.exit454
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
  %871 = and i64 %870, 1
  %.not733 = icmp eq i64 %871, 0
  br i1 %.not733, label %877, label %872

872:                                              ; preds = %lean_alloc_ctor.exit696
  tail call void @lean_inc_heartbeat() #4
  %873 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %874 = icmp eq ptr %873, null
  br i1 %874, label %875, label %lean_alloc_ctor.exit697

875:                                              ; preds = %872
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit697:                          ; preds = %872
  %876 = getelementptr inbounds nuw i8, ptr %873, i64 4
  store i32 1, ptr %873, align 4, !tbaa !4
  store i32 131096, ptr %876, align 4
  br label %877

877:                                              ; preds = %lean_alloc_ctor.exit696, %lean_alloc_ctor.exit697
  %.0372 = phi ptr [ %873, %lean_alloc_ctor.exit697 ], [ %.0371, %lean_alloc_ctor.exit696 ]
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
  %896 = and i64 %895, 1
  %.not776 = icmp eq i64 %896, 0
  br i1 %.not776, label %897, label %lean_inc.exit382

897:                                              ; preds = %892
  %.val.i698 = load i32, ptr %894, align 4, !tbaa !4
  %898 = icmp sgt i32 %.val.i698, 0
  br i1 %898, label %899, label %901, !prof !11

899:                                              ; preds = %897
  %900 = add nuw i32 %.val.i698, 1
  store i32 %900, ptr %894, align 4, !tbaa !4
  br label %lean_inc.exit382

901:                                              ; preds = %897
  %.not.i699 = icmp eq i32 %.val.i698, 0
  br i1 %.not.i699, label %lean_inc.exit382, label %902

902:                                              ; preds = %901
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %894) #4
  br label %lean_inc.exit382

lean_inc.exit382:                                 ; preds = %902, %901, %899, %892
  %903 = ptrtoint ptr %889 to i64
  %904 = and i64 %903, 1
  %.not777 = icmp eq i64 %904, 0
  br i1 %.not777, label %905, label %lean_inc.exit

905:                                              ; preds = %lean_inc.exit382
  %.val.i701 = load i32, ptr %889, align 4, !tbaa !4
  %906 = icmp sgt i32 %.val.i701, 0
  br i1 %906, label %907, label %909, !prof !11

907:                                              ; preds = %905
  %908 = add nuw i32 %.val.i701, 1
  store i32 %908, ptr %889, align 4, !tbaa !4
  br label %lean_inc.exit

909:                                              ; preds = %905
  %.not.i702 = icmp eq i32 %.val.i701, 0
  br i1 %.not.i702, label %lean_inc.exit, label %910

910:                                              ; preds = %909
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %889) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %910, %909, %907, %lean_inc.exit382
  %911 = ptrtoint ptr %886 to i64
  %912 = and i64 %911, 1
  %.not778 = icmp eq i64 %912, 0
  br i1 %.not778, label %913, label %lean_dec.exit373

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
  br i1 %922, label %923, label %lean_alloc_ctor.exit704

923:                                              ; preds = %lean_dec.exit373
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit704:                          ; preds = %lean_dec.exit373
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
  %929 = and i64 %928, 1
  %.not775 = icmp eq i64 %929, 0
  br i1 %.not775, label %930, label %lean_dec.exit

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
  br i1 %938, label %939, label %lean_alloc_ctor.exit705

939:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit705:                          ; preds = %lean_dec.exit
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 4
  store i32 1, ptr %937, align 4, !tbaa !4
  store i32 131096, ptr %940, align 4
  %941 = getelementptr inbounds nuw i8, ptr %937, i64 8
  store ptr %0, ptr %941, align 8, !tbaa !9
  %942 = getelementptr inbounds nuw i8, ptr %937, i64 16
  store ptr %2, ptr %942, align 8, !tbaa !9
  br label %943

943:                                              ; preds = %lean_alloc_ctor.exit705, %lean_alloc_ctor.exit704, %890, %877, %514, %lean_alloc_ctor.exit610, %674, %465, %92, %lean_alloc_ctor.exit, %240
  %.3 = phi ptr [ %.0366, %465 ], [ %.0362, %240 ], [ %88, %92 ], [ %121, %lean_alloc_ctor.exit ], [ %.0372, %877 ], [ %.0368, %674 ], [ %510, %514 ], [ %543, %lean_alloc_ctor.exit610 ], [ %937, %lean_alloc_ctor.exit705 ], [ %886, %890 ], [ %921, %lean_alloc_ctor.exit704 ]
  ret ptr %.3
}

declare zeroext i8 @l_Lean_IR_CtorInfo_isScalar(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_PersistentHashMap_containsAtAux___at_Lean_IR_ResetReuse_R___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call zeroext i8 @l_Lean_PersistentHashMap_containsAtAux___at_Lean_IR_ResetReuse_R___spec__3(ptr noundef %0, ptr poison, ptr poison, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %4 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit10

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
  %17 = and i64 %16, 1
  %.not15 = icmp eq i64 %17, 0
  br i1 %.not15, label %18, label %lean_dec.exit9

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
  %26 = and i64 %25, 1
  %.not16 = icmp eq i64 %26, 0
  br i1 %.not16, label %27, label %lean_dec.exit

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
  %.val = load i64, ptr %4, align 8, !tbaa !15
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit7

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit7, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %13, %12, %10, %3
  %14 = tail call zeroext i8 @l_Lean_PersistentHashMap_containsAux___at_Lean_IR_ResetReuse_R___spec__2(ptr noundef %0, i64 noundef %.val, ptr noundef %2)
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, 1
  %.not10 = icmp eq i64 %16, 0
  br i1 %.not10, label %17, label %lean_dec.exit

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  %24 = shl nuw nsw i8 %14, 1
  %25 = or disjoint i8 %24, 1
  %26 = zext nneg i8 %25 to i64
  %27 = inttoptr i64 %26 to ptr
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_PersistentHashMap_contains___at_Lean_IR_ResetReuse_R___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %7, label %l_Lean_PersistentHashMap_contains___at_Lean_IR_ResetReuse_R___spec__1.exit.thread

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
  %.val = load i64, ptr %7, align 8, !tbaa !15
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit11

10:                                               ; preds = %6
  %11 = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit11, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %16, %15, %13, %6
  %17 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_IR_ResetReuse_R___spec__6(i64 noundef %.val, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5)
  %18 = ptrtoint ptr %2 to i64
  %19 = and i64 %18, 1
  %.not16 = icmp eq i64 %19, 0
  br i1 %.not16, label %20, label %lean_dec.exit10

20:                                               ; preds = %lean_dec.exit11
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit10

25:                                               ; preds = %20
  %.not.i12 = icmp eq i32 %21, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %26, %25, %23, %lean_dec.exit11
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not17 = icmp eq i64 %28, 0
  br i1 %.not17, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit10
  %30 = load i32, ptr %1, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i14 = icmp eq i32 %30, 0
  br i1 %.not.i14, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit10
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_IR_ResetReuse_R___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val12 = load i64, ptr %6, align 8, !tbaa !15
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit9

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit9, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %15, %14, %12, %5
  %16 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !15
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, 1
  %.not13 = icmp eq i64 %18, 0
  br i1 %.not13, label %19, label %lean_dec.exit

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  %26 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_IR_ResetReuse_R___spec__5(ptr noundef %0, i64 noundef %.val12, i64 noundef %.val, ptr noundef %3, ptr noundef %4)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ResetReuse_R___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit14

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
  %.val19 = load i64, ptr %17, align 8, !tbaa !15
  %18 = ptrtoint ptr %2 to i64
  %19 = and i64 %18, 1
  %.not20 = icmp eq i64 %19, 0
  br i1 %.not20, label %20, label %lean_dec.exit13

20:                                               ; preds = %lean_dec.exit14
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

25:                                               ; preds = %20
  %.not.i15 = icmp eq i32 %21, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %26, %25, %23, %lean_dec.exit14
  %27 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %27, align 8, !tbaa !15
  %28 = ptrtoint ptr %3 to i64
  %29 = and i64 %28, 1
  %.not21 = icmp eq i64 %29, 0
  br i1 %.not21, label %30, label %lean_dec.exit

30:                                               ; preds = %lean_dec.exit13
  %31 = load i32, ptr %3, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i17 = icmp eq i32 %31, 0
  br i1 %.not.i17, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %lean_dec.exit13
  %37 = lshr i64 %8, 1
  %38 = trunc i64 %37 to i8
  %39 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_IR_ResetReuse_R___spec__8(ptr noundef %0, i8 noundef zeroext %38, i64 noundef %.val19, i64 noundef %.val, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_ResetReuse_collectResets___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %.not57 = icmp eq i64 %1, %2
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %70
  %.02760 = phi i64 [ %1, %.lr.ph ], [ %71, %70 ]
  %.02959 = phi ptr [ %3, %.lr.ph ], [ %39, %70 ]
  %.03158 = phi ptr [ %4, %.lr.ph ], [ %49, %70 ]
  %8 = ptrtoint ptr %.02959 to i64
  %9 = and i64 %8, 1
  %.not53 = icmp eq i64 %9, 0
  br i1 %.not53, label %10, label %lean_dec.exit34

10:                                               ; preds = %7
  %11 = load i32, ptr %.02959, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %.02959, align 4, !tbaa !4
  br label %lean_dec.exit34

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit34, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.02959) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %16, %15, %13, %7
  %17 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %.02760
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i40 = icmp eq i64 %20, 0
  br i1 %.not.i40, label %21, label %lean_array_uget.exit

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
  %37 = tail call ptr @l_Lean_IR_ResetReuse_collectResets(ptr noundef %36, ptr noundef %.03158)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not54 = icmp eq i64 %41, 0
  br i1 %.not54, label %42, label %lean_inc.exit35

42:                                               ; preds = %lean_dec.exit33
  %.val.i = load i32, ptr %39, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i, 1
  store i32 %45, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit35

46:                                               ; preds = %42
  %.not.i41 = icmp eq i32 %.val.i, 0
  br i1 %.not.i41, label %lean_inc.exit35, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %47, %46, %44, %lean_dec.exit33
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not55 = icmp eq i64 %51, 0
  br i1 %.not55, label %52, label %lean_inc.exit

52:                                               ; preds = %lean_inc.exit35
  %.val.i42 = load i32, ptr %49, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i42, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i42, 1
  store i32 %55, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit

56:                                               ; preds = %52
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %57, %56, %54, %lean_inc.exit35
  %58 = ptrtoint ptr %37 to i64
  %59 = and i64 %58, 1
  %.not56 = icmp eq i64 %59, 0
  br i1 %.not56, label %60, label %70

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
  %71 = add i64 %.02760, 1
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
  %4 = and i64 %3, 1
  %.not.i483 = icmp eq i64 %4, 0
  br i1 %.not.i483, label %8, label %5

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
  %.0.i484 = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i484, label %637 [
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
  %15 = and i64 %14, 1
  %.not568 = icmp eq i64 %15, 0
  br i1 %.not568, label %16, label %lean_inc.exit370

16:                                               ; preds = %11
  %.val.i485 = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i485, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i485, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %24

20:                                               ; preds = %16
  %.not.i486 = icmp eq i32 %.val.i485, 0
  br i1 %.not.i486, label %24, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %24

lean_inc.exit370:                                 ; preds = %11
  %22 = lshr i64 %14, 1
  %23 = trunc i64 %22 to i32
  br label %lean_obj_tag.exit490

24:                                               ; preds = %21, %20, %18
  %25 = getelementptr i8, ptr %13, i64 4
  %.val.i489 = load i32, ptr %25, align 4
  %26 = lshr i32 %.val.i489, 24
  br label %lean_obj_tag.exit490

lean_obj_tag.exit490:                             ; preds = %lean_inc.exit370, %24
  %.0.i488 = phi i32 [ %23, %lean_inc.exit370 ], [ %26, %24 ]
  switch i32 %.0.i488, label %310 [
    i32 0, label %27
    i32 1, label %104
    i32 2, label %145
    i32 5, label %178
    i32 10, label %211
    i32 11, label %244
    i32 12, label %277
  ]

27:                                               ; preds = %lean_obj_tag.exit490
  %.val481 = load i32, ptr %13, align 4, !tbaa !4
  %28 = icmp eq i32 %.val481, 1
  br i1 %28, label %29, label %72

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not584 = icmp eq i64 %34, 0
  br i1 %.not584, label %35, label %lean_dec.exit364

35:                                               ; preds = %29
  %36 = load i32, ptr %32, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !4
  br label %lean_dec.exit364

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit364, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit364

lean_dec.exit364:                                 ; preds = %41, %40, %38, %29
  %42 = load ptr, ptr %30, align 8, !tbaa !9
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not585 = icmp eq i64 %44, 0
  br i1 %.not585, label %45, label %lean_dec.exit363

45:                                               ; preds = %lean_dec.exit364
  %46 = load i32, ptr %42, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit363

50:                                               ; preds = %45
  %.not.i371 = icmp eq i32 %46, 0
  br i1 %.not.i371, label %lean_dec.exit363, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit363

lean_dec.exit363:                                 ; preds = %51, %50, %48, %lean_dec.exit364
  %52 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef nonnull %.0266) #4
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %lean_dec.exit363
  tail call void @lean_free_object(ptr noundef nonnull %13) #4
  %55 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef nonnull %.0266) #4
  br i1 %.not.i483, label %56, label %.outer.backedge

56:                                               ; preds = %54
  %57 = load i32, ptr %.0266, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %.0266, align 4, !tbaa !4
  br label %.outer.backedge

61:                                               ; preds = %56
  %.not.i373 = icmp eq i32 %57, 0
  br i1 %.not.i373, label %.outer.backedge, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %.outer.backedge

63:                                               ; preds = %lean_dec.exit363
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br i1 %.not.i483, label %65, label %lean_dec.exit361

65:                                               ; preds = %63
  %66 = load i32, ptr %.0266, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %.0266, align 4, !tbaa !4
  br label %lean_dec.exit361

70:                                               ; preds = %65
  %.not.i375 = icmp eq i32 %66, 0
  br i1 %.not.i375, label %lean_dec.exit361, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_dec.exit361

lean_dec.exit361:                                 ; preds = %71, %70, %68, %63
  store ptr %.0283.ph, ptr %64, align 8, !tbaa !9
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !9
  br label %lean_dec.exit317

72:                                               ; preds = %27
  br i1 %.not568, label %73, label %lean_dec.exit360

73:                                               ; preds = %72
  %74 = icmp sgt i32 %.val481, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nsw i32 %.val481, -1
  store i32 %76, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit360

77:                                               ; preds = %73
  %.not.i377 = icmp eq i32 %.val481, 0
  br i1 %.not.i377, label %lean_dec.exit360, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit360

lean_dec.exit360:                                 ; preds = %78, %77, %75, %72
  %79 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef nonnull %.0266) #4
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %lean_dec.exit360
  %82 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef nonnull %.0266) #4
  br i1 %.not.i483, label %83, label %.outer.backedge

83:                                               ; preds = %81
  %84 = load i32, ptr %.0266, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %.0266, align 4, !tbaa !4
  br label %.outer.backedge

88:                                               ; preds = %83
  %.not.i379 = icmp eq i32 %84, 0
  br i1 %.not.i379, label %.outer.backedge, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %.outer.backedge

90:                                               ; preds = %lean_dec.exit360
  br i1 %.not.i483, label %91, label %lean_dec.exit358

91:                                               ; preds = %90
  %92 = load i32, ptr %.0266, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %.0266, align 4, !tbaa !4
  br label %lean_dec.exit358

96:                                               ; preds = %91
  %.not.i381 = icmp eq i32 %92, 0
  br i1 %.not.i381, label %lean_dec.exit358, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %97, %96, %94, %90
  tail call void @lean_inc_heartbeat() #4
  %98 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %lean_alloc_ctor.exit

100:                                              ; preds = %lean_dec.exit358
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit358
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 1, ptr %98, align 4, !tbaa !4
  store i32 131096, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %102, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %.0283.ph, ptr %103, align 8, !tbaa !9
  br label %lean_dec.exit317

104:                                              ; preds = %lean_obj_tag.exit490
  %105 = getelementptr inbounds nuw i8, ptr %.0266, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 1
  %.not579 = icmp eq i64 %108, 0
  br i1 %.not579, label %109, label %lean_inc.exit369

109:                                              ; preds = %104
  %.val.i491 = load i32, ptr %106, align 4, !tbaa !4
  %110 = icmp sgt i32 %.val.i491, 0
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i491, 1
  store i32 %112, ptr %106, align 4, !tbaa !4
  br label %lean_inc.exit369

113:                                              ; preds = %109
  %.not.i492 = icmp eq i32 %.val.i491, 0
  br i1 %.not.i492, label %lean_inc.exit369, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %106) #4
  br label %lean_inc.exit369

lean_inc.exit369:                                 ; preds = %114, %113, %111, %104
  br i1 %.not.i483, label %115, label %lean_dec.exit357

115:                                              ; preds = %lean_inc.exit369
  %116 = load i32, ptr %.0266, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %.0266, align 4, !tbaa !4
  br label %lean_dec.exit357

120:                                              ; preds = %115
  %.not.i383 = icmp eq i32 %116, 0
  br i1 %.not.i383, label %lean_dec.exit357, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %121, %120, %118, %lean_inc.exit369
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %.not581 = icmp eq i64 %125, 0
  br i1 %.not581, label %126, label %lean_inc.exit368

126:                                              ; preds = %lean_dec.exit357
  %.val.i494 = load i32, ptr %123, align 4, !tbaa !4
  %127 = icmp sgt i32 %.val.i494, 0
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i494, 1
  store i32 %129, ptr %123, align 4, !tbaa !4
  br label %lean_inc.exit368

130:                                              ; preds = %126
  %.not.i495 = icmp eq i32 %.val.i494, 0
  br i1 %.not.i495, label %lean_inc.exit368, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_inc.exit368

lean_inc.exit368:                                 ; preds = %131, %130, %128, %lean_dec.exit357
  br i1 %.not568, label %132, label %lean_dec.exit356

132:                                              ; preds = %lean_inc.exit368
  %133 = load i32, ptr %13, align 4, !tbaa !4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit356

137:                                              ; preds = %132
  %.not.i385 = icmp eq i32 %133, 0
  br i1 %.not.i385, label %lean_dec.exit356, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %138, %137, %135, %lean_inc.exit368
  br i1 %.not581, label %141, label %139

139:                                              ; preds = %lean_dec.exit356
  %140 = lshr i64 %124, 1
  br label %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit

141:                                              ; preds = %lean_dec.exit356
  %142 = tail call i64 @lean_uint64_of_big_nat(ptr noundef %123) #4
  br label %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit

l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit: ; preds = %139, %141
  %143 = phi i64 [ %140, %139 ], [ %142, %141 ]
  %144 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_IR_ResetReuse_R___spec__5(ptr noundef %.0283.ph, i64 noundef %143, i64 noundef 1, ptr noundef %123, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %.outer.backedge

145:                                              ; preds = %lean_obj_tag.exit490
  br i1 %.not568, label %146, label %lean_dec.exit355

146:                                              ; preds = %145
  %147 = load i32, ptr %13, align 4, !tbaa !4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit355

151:                                              ; preds = %146
  %.not.i387 = icmp eq i32 %147, 0
  br i1 %.not.i387, label %lean_dec.exit355, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit355

lean_dec.exit355:                                 ; preds = %152, %151, %149, %145
  %153 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef nonnull %.0266) #4
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %lean_dec.exit355
  %156 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef nonnull %.0266) #4
  br i1 %.not.i483, label %157, label %.outer.backedge

157:                                              ; preds = %155
  %158 = load i32, ptr %.0266, align 4, !tbaa !4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %.0266, align 4, !tbaa !4
  br label %.outer.backedge

162:                                              ; preds = %157
  %.not.i389 = icmp eq i32 %158, 0
  br i1 %.not.i389, label %.outer.backedge, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %.outer.backedge

164:                                              ; preds = %lean_dec.exit355
  br i1 %.not.i483, label %165, label %lean_dec.exit353

165:                                              ; preds = %164
  %166 = load i32, ptr %.0266, align 4, !tbaa !4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %.0266, align 4, !tbaa !4
  br label %lean_dec.exit353

170:                                              ; preds = %165
  %.not.i391 = icmp eq i32 %166, 0
  br i1 %.not.i391, label %lean_dec.exit353, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %171, %170, %168, %164
  tail call void @lean_inc_heartbeat() #4
  %172 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %lean_alloc_ctor.exit497

174:                                              ; preds = %lean_dec.exit353
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit497:                          ; preds = %lean_dec.exit353
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 1, ptr %172, align 4, !tbaa !4
  store i32 131096, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %176, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %.0283.ph, ptr %177, align 8, !tbaa !9
  br label %lean_dec.exit317

178:                                              ; preds = %lean_obj_tag.exit490
  br i1 %.not568, label %179, label %lean_dec.exit352

179:                                              ; preds = %178
  %180 = load i32, ptr %13, align 4, !tbaa !4
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit352

184:                                              ; preds = %179
  %.not.i393 = icmp eq i32 %180, 0
  br i1 %.not.i393, label %lean_dec.exit352, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %185, %184, %182, %178
  %186 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef nonnull %.0266) #4
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %lean_dec.exit352
  %189 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef nonnull %.0266) #4
  br i1 %.not.i483, label %190, label %.outer.backedge

190:                                              ; preds = %188
  %191 = load i32, ptr %.0266, align 4, !tbaa !4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %.0266, align 4, !tbaa !4
  br label %.outer.backedge

195:                                              ; preds = %190
  %.not.i395 = icmp eq i32 %191, 0
  br i1 %.not.i395, label %.outer.backedge, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %.outer.backedge

197:                                              ; preds = %lean_dec.exit352
  br i1 %.not.i483, label %198, label %lean_dec.exit350

198:                                              ; preds = %197
  %199 = load i32, ptr %.0266, align 4, !tbaa !4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %.0266, align 4, !tbaa !4
  br label %lean_dec.exit350

203:                                              ; preds = %198
  %.not.i397 = icmp eq i32 %199, 0
  br i1 %.not.i397, label %lean_dec.exit350, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %204, %203, %201, %197
  tail call void @lean_inc_heartbeat() #4
  %205 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %lean_alloc_ctor.exit498

207:                                              ; preds = %lean_dec.exit350
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit498:                          ; preds = %lean_dec.exit350
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 1, ptr %205, align 4, !tbaa !4
  store i32 131096, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %209, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %.0283.ph, ptr %210, align 8, !tbaa !9
  br label %lean_dec.exit317

211:                                              ; preds = %lean_obj_tag.exit490
  br i1 %.not568, label %212, label %lean_dec.exit349

212:                                              ; preds = %211
  %213 = load i32, ptr %13, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit349

217:                                              ; preds = %212
  %.not.i399 = icmp eq i32 %213, 0
  br i1 %.not.i399, label %lean_dec.exit349, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %218, %217, %215, %211
  %219 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef nonnull %.0266) #4
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %230

221:                                              ; preds = %lean_dec.exit349
  %222 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef nonnull %.0266) #4
  br i1 %.not.i483, label %223, label %.outer.backedge

223:                                              ; preds = %221
  %224 = load i32, ptr %.0266, align 4, !tbaa !4
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %.0266, align 4, !tbaa !4
  br label %.outer.backedge

228:                                              ; preds = %223
  %.not.i401 = icmp eq i32 %224, 0
  br i1 %.not.i401, label %.outer.backedge, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %.outer.backedge

230:                                              ; preds = %lean_dec.exit349
  br i1 %.not.i483, label %231, label %lean_dec.exit347

231:                                              ; preds = %230
  %232 = load i32, ptr %.0266, align 4, !tbaa !4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %.0266, align 4, !tbaa !4
  br label %lean_dec.exit347

236:                                              ; preds = %231
  %.not.i403 = icmp eq i32 %232, 0
  br i1 %.not.i403, label %lean_dec.exit347, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %237, %236, %234, %230
  tail call void @lean_inc_heartbeat() #4
  %238 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %lean_alloc_ctor.exit499

240:                                              ; preds = %lean_dec.exit347
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit499:                          ; preds = %lean_dec.exit347
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i32 1, ptr %238, align 4, !tbaa !4
  store i32 131096, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %242, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store ptr %.0283.ph, ptr %243, align 8, !tbaa !9
  br label %lean_dec.exit317

244:                                              ; preds = %lean_obj_tag.exit490
  br i1 %.not568, label %245, label %lean_dec.exit346

245:                                              ; preds = %244
  %246 = load i32, ptr %13, align 4, !tbaa !4
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit346

250:                                              ; preds = %245
  %.not.i405 = icmp eq i32 %246, 0
  br i1 %.not.i405, label %lean_dec.exit346, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %251, %250, %248, %244
  %252 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef nonnull %.0266) #4
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %263

254:                                              ; preds = %lean_dec.exit346
  %255 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef nonnull %.0266) #4
  br i1 %.not.i483, label %256, label %.outer.backedge

256:                                              ; preds = %254
  %257 = load i32, ptr %.0266, align 4, !tbaa !4
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %.0266, align 4, !tbaa !4
  br label %.outer.backedge

261:                                              ; preds = %256
  %.not.i407 = icmp eq i32 %257, 0
  br i1 %.not.i407, label %.outer.backedge, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %.outer.backedge

263:                                              ; preds = %lean_dec.exit346
  br i1 %.not.i483, label %264, label %lean_dec.exit344

264:                                              ; preds = %263
  %265 = load i32, ptr %.0266, align 4, !tbaa !4
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %.0266, align 4, !tbaa !4
  br label %lean_dec.exit344

269:                                              ; preds = %264
  %.not.i409 = icmp eq i32 %265, 0
  br i1 %.not.i409, label %lean_dec.exit344, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %270, %269, %267, %263
  tail call void @lean_inc_heartbeat() #4
  %271 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %lean_alloc_ctor.exit500

273:                                              ; preds = %lean_dec.exit344
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit500:                          ; preds = %lean_dec.exit344
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 1, ptr %271, align 4, !tbaa !4
  store i32 131096, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %275, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr %.0283.ph, ptr %276, align 8, !tbaa !9
  br label %lean_dec.exit317

277:                                              ; preds = %lean_obj_tag.exit490
  br i1 %.not568, label %278, label %lean_dec.exit343

278:                                              ; preds = %277
  %279 = load i32, ptr %13, align 4, !tbaa !4
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit343

283:                                              ; preds = %278
  %.not.i411 = icmp eq i32 %279, 0
  br i1 %.not.i411, label %lean_dec.exit343, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %284, %283, %281, %277
  %285 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef nonnull %.0266) #4
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %296

287:                                              ; preds = %lean_dec.exit343
  %288 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef nonnull %.0266) #4
  br i1 %.not.i483, label %289, label %.outer.backedge

289:                                              ; preds = %287
  %290 = load i32, ptr %.0266, align 4, !tbaa !4
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !11

292:                                              ; preds = %289
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %.0266, align 4, !tbaa !4
  br label %.outer.backedge

294:                                              ; preds = %289
  %.not.i413 = icmp eq i32 %290, 0
  br i1 %.not.i413, label %.outer.backedge, label %295

295:                                              ; preds = %294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %.outer.backedge

296:                                              ; preds = %lean_dec.exit343
  br i1 %.not.i483, label %297, label %lean_dec.exit341

297:                                              ; preds = %296
  %298 = load i32, ptr %.0266, align 4, !tbaa !4
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %.0266, align 4, !tbaa !4
  br label %lean_dec.exit341

302:                                              ; preds = %297
  %.not.i415 = icmp eq i32 %298, 0
  br i1 %.not.i415, label %lean_dec.exit341, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %303, %302, %300, %296
  tail call void @lean_inc_heartbeat() #4
  %304 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %lean_alloc_ctor.exit501

306:                                              ; preds = %lean_dec.exit341
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit501:                          ; preds = %lean_dec.exit341
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 4
  store i32 1, ptr %304, align 4, !tbaa !4
  store i32 131096, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %308, align 8, !tbaa !9
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store ptr %.0283.ph, ptr %309, align 8, !tbaa !9
  br label %lean_dec.exit317

310:                                              ; preds = %lean_obj_tag.exit490
  %.val = load i32, ptr %13, align 4, !tbaa !4
  %311 = icmp eq i32 %.val, 1
  br i1 %311, label %312, label %358

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !9
  %316 = ptrtoint ptr %315 to i64
  %317 = and i64 %316, 1
  %.not590 = icmp eq i64 %317, 0
  br i1 %.not590, label %318, label %lean_dec.exit340

318:                                              ; preds = %312
  %319 = load i32, ptr %315, align 4, !tbaa !4
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !11

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %315, align 4, !tbaa !4
  br label %lean_dec.exit340

323:                                              ; preds = %318
  %.not.i417 = icmp eq i32 %319, 0
  br i1 %.not.i417, label %lean_dec.exit340, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %315) #4
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %324, %323, %321, %312
  %325 = load ptr, ptr %313, align 8, !tbaa !9
  %326 = ptrtoint ptr %325 to i64
  %327 = and i64 %326, 1
  %.not591 = icmp eq i64 %327, 0
  br i1 %.not591, label %328, label %lean_dec.exit339

328:                                              ; preds = %lean_dec.exit340
  %329 = load i32, ptr %325, align 4, !tbaa !4
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !11

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %325, align 4, !tbaa !4
  br label %lean_dec.exit339

333:                                              ; preds = %328
  %.not.i419 = icmp eq i32 %329, 0
  br i1 %.not.i419, label %lean_dec.exit339, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %325) #4
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %334, %333, %331, %lean_dec.exit340
  %335 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef nonnull %.0266) #4
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %337, label %346

337:                                              ; preds = %lean_dec.exit339
  tail call void @lean_free_object(ptr noundef nonnull %13) #4
  %338 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef nonnull %.0266) #4
  br i1 %.not.i483, label %339, label %.outer.backedge

339:                                              ; preds = %337
  %340 = load i32, ptr %.0266, align 4, !tbaa !4
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %339
  %343 = add nsw i32 %340, -1
  store i32 %343, ptr %.0266, align 4, !tbaa !4
  br label %.outer.backedge

344:                                              ; preds = %339
  %.not.i421 = icmp eq i32 %340, 0
  br i1 %.not.i421, label %.outer.backedge, label %345

345:                                              ; preds = %344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %.outer.backedge

346:                                              ; preds = %lean_dec.exit339
  %347 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br i1 %.not.i483, label %348, label %lean_dec.exit337

348:                                              ; preds = %346
  %349 = load i32, ptr %.0266, align 4, !tbaa !4
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %.0266, align 4, !tbaa !4
  br label %lean_dec.exit337

353:                                              ; preds = %348
  %.not.i423 = icmp eq i32 %349, 0
  br i1 %.not.i423, label %lean_dec.exit337, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %354, %353, %351, %346
  %355 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %356 = load i32, ptr %355, align 4
  %357 = and i32 %356, 16777215
  store i32 %357, ptr %355, align 4
  store ptr %.0283.ph, ptr %347, align 8, !tbaa !9
  store ptr inttoptr (i64 1 to ptr), ptr %313, align 8, !tbaa !9
  br label %lean_dec.exit317

358:                                              ; preds = %310
  br i1 %.not568, label %359, label %lean_dec.exit336

359:                                              ; preds = %358
  %360 = icmp sgt i32 %.val, 1
  br i1 %360, label %361, label %363, !prof !11

361:                                              ; preds = %359
  %362 = add nsw i32 %.val, -1
  store i32 %362, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit336

363:                                              ; preds = %359
  %.not.i425 = icmp eq i32 %.val, 0
  br i1 %.not.i425, label %lean_dec.exit336, label %364

364:                                              ; preds = %363
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %364, %363, %361, %358
  %365 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef nonnull %.0266) #4
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %376

367:                                              ; preds = %lean_dec.exit336
  %368 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef nonnull %.0266) #4
  br i1 %.not.i483, label %369, label %.outer.backedge

369:                                              ; preds = %367
  %370 = load i32, ptr %.0266, align 4, !tbaa !4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %.0266, align 4, !tbaa !4
  br label %.outer.backedge

374:                                              ; preds = %369
  %.not.i427 = icmp eq i32 %370, 0
  br i1 %.not.i427, label %.outer.backedge, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %.outer.backedge

376:                                              ; preds = %lean_dec.exit336
  br i1 %.not.i483, label %377, label %lean_dec.exit334

377:                                              ; preds = %376
  %378 = load i32, ptr %.0266, align 4, !tbaa !4
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !11

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %.0266, align 4, !tbaa !4
  br label %lean_dec.exit334

382:                                              ; preds = %377
  %.not.i429 = icmp eq i32 %378, 0
  br i1 %.not.i429, label %lean_dec.exit334, label %383

383:                                              ; preds = %382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %383, %382, %380, %376
  tail call void @lean_inc_heartbeat() #4
  %384 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %lean_alloc_ctor.exit502

386:                                              ; preds = %lean_dec.exit334
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit502:                          ; preds = %lean_dec.exit334
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 4
  store i32 1, ptr %384, align 4, !tbaa !4
  store i32 131096, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %388, align 8, !tbaa !9
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store ptr %.0283.ph, ptr %389, align 8, !tbaa !9
  br label %lean_dec.exit317

390:                                              ; preds = %lean_obj_tag.exit
  %391 = getelementptr inbounds nuw i8, ptr %.0266, i64 24
  %392 = load ptr, ptr %391, align 8, !tbaa !9
  %393 = ptrtoint ptr %392 to i64
  %394 = and i64 %393, 1
  %.not563 = icmp eq i64 %394, 0
  br i1 %.not563, label %395, label %lean_inc.exit367

395:                                              ; preds = %390
  %.val.i503 = load i32, ptr %392, align 4, !tbaa !4
  %396 = icmp sgt i32 %.val.i503, 0
  br i1 %396, label %397, label %399, !prof !11

397:                                              ; preds = %395
  %398 = add nuw i32 %.val.i503, 1
  store i32 %398, ptr %392, align 4, !tbaa !4
  br label %lean_inc.exit367

399:                                              ; preds = %395
  %.not.i504 = icmp eq i32 %.val.i503, 0
  br i1 %.not.i504, label %lean_inc.exit367, label %400

400:                                              ; preds = %399
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %392) #4
  br label %lean_inc.exit367

lean_inc.exit367:                                 ; preds = %400, %399, %397, %390
  %401 = getelementptr inbounds nuw i8, ptr %.0266, i64 32
  %402 = load ptr, ptr %401, align 8, !tbaa !9
  %403 = ptrtoint ptr %402 to i64
  %404 = and i64 %403, 1
  %.not564 = icmp eq i64 %404, 0
  br i1 %.not564, label %405, label %lean_inc.exit366

405:                                              ; preds = %lean_inc.exit367
  %.val.i506 = load i32, ptr %402, align 4, !tbaa !4
  %406 = icmp sgt i32 %.val.i506, 0
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %405
  %408 = add nuw i32 %.val.i506, 1
  store i32 %408, ptr %402, align 4, !tbaa !4
  br label %lean_inc.exit366

409:                                              ; preds = %405
  %.not.i507 = icmp eq i32 %.val.i506, 0
  br i1 %.not.i507, label %lean_inc.exit366, label %410

410:                                              ; preds = %409
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %402) #4
  br label %lean_inc.exit366

lean_inc.exit366:                                 ; preds = %410, %409, %407, %lean_inc.exit367
  br i1 %.not.i483, label %411, label %lean_dec.exit333

411:                                              ; preds = %lean_inc.exit366
  %412 = load i32, ptr %.0266, align 4, !tbaa !4
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %414, label %416, !prof !11

414:                                              ; preds = %411
  %415 = add nsw i32 %412, -1
  store i32 %415, ptr %.0266, align 4, !tbaa !4
  br label %lean_dec.exit333

416:                                              ; preds = %411
  %.not.i431 = icmp eq i32 %412, 0
  br i1 %.not.i431, label %lean_dec.exit333, label %417

417:                                              ; preds = %416
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %417, %416, %414, %lean_inc.exit366
  %418 = tail call ptr @l_Lean_IR_ResetReuse_collectResets(ptr noundef %392, ptr noundef %.0283.ph)
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !9
  %421 = ptrtoint ptr %420 to i64
  %422 = and i64 %421, 1
  %.not566 = icmp eq i64 %422, 0
  br i1 %.not566, label %423, label %lean_inc.exit365

423:                                              ; preds = %lean_dec.exit333
  %.val.i509 = load i32, ptr %420, align 4, !tbaa !4
  %424 = icmp sgt i32 %.val.i509, 0
  br i1 %424, label %425, label %427, !prof !11

425:                                              ; preds = %423
  %426 = add nuw i32 %.val.i509, 1
  store i32 %426, ptr %420, align 4, !tbaa !4
  br label %lean_inc.exit365

427:                                              ; preds = %423
  %.not.i510 = icmp eq i32 %.val.i509, 0
  br i1 %.not.i510, label %lean_inc.exit365, label %428

428:                                              ; preds = %427
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %420) #4
  br label %lean_inc.exit365

lean_inc.exit365:                                 ; preds = %428, %427, %425, %lean_dec.exit333
  %429 = ptrtoint ptr %418 to i64
  %430 = and i64 %429, 1
  %.not567 = icmp eq i64 %430, 0
  br i1 %.not567, label %431, label %.outer.backedge

.outer.backedge:                                  ; preds = %lean_inc.exit365, %434, %436, %437, %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit, %62, %61, %59, %54, %89, %88, %86, %81, %163, %162, %160, %155, %196, %195, %193, %188, %229, %228, %226, %221, %262, %261, %259, %254, %295, %294, %292, %287, %345, %344, %342, %337, %375, %374, %372, %367
  %.0283.ph.be = phi ptr [ %144, %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit ], [ %.0283.ph, %62 ], [ %.0283.ph, %61 ], [ %.0283.ph, %59 ], [ %.0283.ph, %54 ], [ %.0283.ph, %89 ], [ %.0283.ph, %88 ], [ %.0283.ph, %86 ], [ %.0283.ph, %81 ], [ %.0283.ph, %163 ], [ %.0283.ph, %162 ], [ %.0283.ph, %160 ], [ %.0283.ph, %155 ], [ %.0283.ph, %196 ], [ %.0283.ph, %195 ], [ %.0283.ph, %193 ], [ %.0283.ph, %188 ], [ %.0283.ph, %229 ], [ %.0283.ph, %228 ], [ %.0283.ph, %226 ], [ %.0283.ph, %221 ], [ %.0283.ph, %262 ], [ %.0283.ph, %261 ], [ %.0283.ph, %259 ], [ %.0283.ph, %254 ], [ %.0283.ph, %295 ], [ %.0283.ph, %294 ], [ %.0283.ph, %292 ], [ %.0283.ph, %287 ], [ %.0283.ph, %345 ], [ %.0283.ph, %344 ], [ %.0283.ph, %342 ], [ %.0283.ph, %337 ], [ %.0283.ph, %375 ], [ %.0283.ph, %374 ], [ %.0283.ph, %372 ], [ %.0283.ph, %367 ], [ %420, %437 ], [ %420, %436 ], [ %420, %434 ], [ %420, %lean_inc.exit365 ]
  %.0266.ph.be = phi ptr [ %106, %l_Lean_PersistentHashMap_insert___at_Lean_IR_ResetReuse_R___spec__4.exit ], [ %55, %62 ], [ %55, %61 ], [ %55, %59 ], [ %55, %54 ], [ %82, %89 ], [ %82, %88 ], [ %82, %86 ], [ %82, %81 ], [ %156, %163 ], [ %156, %162 ], [ %156, %160 ], [ %156, %155 ], [ %189, %196 ], [ %189, %195 ], [ %189, %193 ], [ %189, %188 ], [ %222, %229 ], [ %222, %228 ], [ %222, %226 ], [ %222, %221 ], [ %255, %262 ], [ %255, %261 ], [ %255, %259 ], [ %255, %254 ], [ %288, %295 ], [ %288, %294 ], [ %288, %292 ], [ %288, %287 ], [ %338, %345 ], [ %338, %344 ], [ %338, %342 ], [ %338, %337 ], [ %368, %375 ], [ %368, %374 ], [ %368, %372 ], [ %368, %367 ], [ %402, %437 ], [ %402, %436 ], [ %402, %434 ], [ %402, %lean_inc.exit365 ]
  br label %.outer

431:                                              ; preds = %lean_inc.exit365
  %432 = load i32, ptr %418, align 4, !tbaa !4
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %436, !prof !11

434:                                              ; preds = %431
  %435 = add nsw i32 %432, -1
  store i32 %435, ptr %418, align 4, !tbaa !4
  br label %.outer.backedge

436:                                              ; preds = %431
  %.not.i433 = icmp eq i32 %432, 0
  br i1 %.not.i433, label %.outer.backedge, label %437

437:                                              ; preds = %436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %418) #4
  br label %.outer.backedge

438:                                              ; preds = %lean_obj_tag.exit
  %439 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %.0266) #4
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %441, label %450

441:                                              ; preds = %438
  %442 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef %.0266) #4
  br i1 %.not.i483, label %443, label %.backedge.backedge

443:                                              ; preds = %441
  %444 = load i32, ptr %.0266, align 4, !tbaa !4
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !11

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %.0266, align 4, !tbaa !4
  br label %.backedge.backedge

448:                                              ; preds = %443
  %.not.i435 = icmp eq i32 %444, 0
  br i1 %.not.i435, label %.backedge.backedge, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %.backedge.backedge

450:                                              ; preds = %438
  %.0266.val480 = load i32, ptr %.0266, align 4, !tbaa !4
  %451 = icmp eq i32 %.0266.val480, 1
  br i1 %451, label %452, label %478

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %.0266, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %.0266, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !9
  %456 = ptrtoint ptr %455 to i64
  %457 = and i64 %456, 1
  %.not560 = icmp eq i64 %457, 0
  br i1 %.not560, label %458, label %lean_dec.exit330

458:                                              ; preds = %452
  %459 = load i32, ptr %455, align 4, !tbaa !4
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !11

461:                                              ; preds = %458
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %455, align 4, !tbaa !4
  br label %lean_dec.exit330

463:                                              ; preds = %458
  %.not.i437 = icmp eq i32 %459, 0
  br i1 %.not.i437, label %lean_dec.exit330, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %455) #4
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %464, %463, %461, %452
  %465 = load ptr, ptr %453, align 8, !tbaa !9
  %466 = ptrtoint ptr %465 to i64
  %467 = and i64 %466, 1
  %.not561 = icmp eq i64 %467, 0
  br i1 %.not561, label %468, label %lean_dec.exit329

468:                                              ; preds = %lean_dec.exit330
  %469 = load i32, ptr %465, align 4, !tbaa !4
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %473, !prof !11

471:                                              ; preds = %468
  %472 = add nsw i32 %469, -1
  store i32 %472, ptr %465, align 4, !tbaa !4
  br label %lean_dec.exit329

473:                                              ; preds = %468
  %.not.i439 = icmp eq i32 %469, 0
  br i1 %.not.i439, label %lean_dec.exit329, label %474

474:                                              ; preds = %473
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %465) #4
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %474, %473, %471, %lean_dec.exit330
  %475 = getelementptr inbounds nuw i8, ptr %.0266, i64 4
  %476 = load i32, ptr %475, align 4
  %477 = and i32 %476, 16777215
  store i32 %477, ptr %475, align 4
  store ptr %.0283.ph, ptr %454, align 8, !tbaa !9
  store ptr inttoptr (i64 1 to ptr), ptr %453, align 8, !tbaa !9
  br label %lean_dec.exit317

478:                                              ; preds = %450
  br i1 %.not.i483, label %479, label %lean_dec.exit328

479:                                              ; preds = %478
  %480 = icmp sgt i32 %.0266.val480, 1
  br i1 %480, label %481, label %483, !prof !11

481:                                              ; preds = %479
  %482 = add nsw i32 %.0266.val480, -1
  store i32 %482, ptr %.0266, align 4, !tbaa !4
  br label %lean_dec.exit328

483:                                              ; preds = %479
  %.not.i441 = icmp eq i32 %.0266.val480, 0
  br i1 %.not.i441, label %lean_dec.exit328, label %484

484:                                              ; preds = %483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %484, %483, %481, %478
  tail call void @lean_inc_heartbeat() #4
  %485 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %lean_alloc_ctor.exit512

487:                                              ; preds = %lean_dec.exit328
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit512:                          ; preds = %lean_dec.exit328
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 4
  store i32 1, ptr %485, align 4, !tbaa !4
  store i32 131096, ptr %488, align 4
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %489, align 8, !tbaa !9
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 16
  store ptr %.0283.ph, ptr %490, align 8, !tbaa !9
  br label %lean_dec.exit317

491:                                              ; preds = %lean_obj_tag.exit
  %492 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %.0266) #4
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %494, label %503

494:                                              ; preds = %491
  %495 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef %.0266) #4
  br i1 %.not.i483, label %496, label %.backedge.backedge

496:                                              ; preds = %494
  %497 = load i32, ptr %.0266, align 4, !tbaa !4
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %499, label %501, !prof !11

499:                                              ; preds = %496
  %500 = add nsw i32 %497, -1
  store i32 %500, ptr %.0266, align 4, !tbaa !4
  br label %.backedge.backedge

501:                                              ; preds = %496
  %.not.i443 = icmp eq i32 %497, 0
  br i1 %.not.i443, label %.backedge.backedge, label %502

502:                                              ; preds = %501
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %.backedge.backedge

503:                                              ; preds = %491
  %.0266.val479 = load i32, ptr %.0266, align 4, !tbaa !4
  %504 = icmp eq i32 %.0266.val479, 1
  br i1 %504, label %505, label %531

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %.0266, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %.0266, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !9
  %509 = ptrtoint ptr %508 to i64
  %510 = and i64 %509, 1
  %.not556 = icmp eq i64 %510, 0
  br i1 %.not556, label %511, label %lean_dec.exit326

511:                                              ; preds = %505
  %512 = load i32, ptr %508, align 4, !tbaa !4
  %513 = icmp sgt i32 %512, 1
  br i1 %513, label %514, label %516, !prof !11

514:                                              ; preds = %511
  %515 = add nsw i32 %512, -1
  store i32 %515, ptr %508, align 4, !tbaa !4
  br label %lean_dec.exit326

516:                                              ; preds = %511
  %.not.i445 = icmp eq i32 %512, 0
  br i1 %.not.i445, label %lean_dec.exit326, label %517

517:                                              ; preds = %516
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %508) #4
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %517, %516, %514, %505
  %518 = load ptr, ptr %506, align 8, !tbaa !9
  %519 = ptrtoint ptr %518 to i64
  %520 = and i64 %519, 1
  %.not557 = icmp eq i64 %520, 0
  br i1 %.not557, label %521, label %lean_dec.exit325

521:                                              ; preds = %lean_dec.exit326
  %522 = load i32, ptr %518, align 4, !tbaa !4
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %524, label %526, !prof !11

524:                                              ; preds = %521
  %525 = add nsw i32 %522, -1
  store i32 %525, ptr %518, align 4, !tbaa !4
  br label %lean_dec.exit325

526:                                              ; preds = %521
  %.not.i447 = icmp eq i32 %522, 0
  br i1 %.not.i447, label %lean_dec.exit325, label %527

527:                                              ; preds = %526
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %518) #4
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %527, %526, %524, %lean_dec.exit326
  %528 = getelementptr inbounds nuw i8, ptr %.0266, i64 4
  %529 = load i32, ptr %528, align 4
  %530 = and i32 %529, 16777215
  store i32 %530, ptr %528, align 4
  store ptr %.0283.ph, ptr %507, align 8, !tbaa !9
  store ptr inttoptr (i64 1 to ptr), ptr %506, align 8, !tbaa !9
  br label %lean_dec.exit317

531:                                              ; preds = %503
  br i1 %.not.i483, label %532, label %lean_dec.exit324

532:                                              ; preds = %531
  %533 = icmp sgt i32 %.0266.val479, 1
  br i1 %533, label %534, label %536, !prof !11

534:                                              ; preds = %532
  %535 = add nsw i32 %.0266.val479, -1
  store i32 %535, ptr %.0266, align 4, !tbaa !4
  br label %lean_dec.exit324

536:                                              ; preds = %532
  %.not.i449 = icmp eq i32 %.0266.val479, 0
  br i1 %.not.i449, label %lean_dec.exit324, label %537

537:                                              ; preds = %536
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %537, %536, %534, %531
  tail call void @lean_inc_heartbeat() #4
  %538 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %539 = icmp eq ptr %538, null
  br i1 %539, label %540, label %lean_alloc_ctor.exit513

540:                                              ; preds = %lean_dec.exit324
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit513:                          ; preds = %lean_dec.exit324
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 4
  store i32 1, ptr %538, align 4, !tbaa !4
  store i32 131096, ptr %541, align 4
  %542 = getelementptr inbounds nuw i8, ptr %538, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %542, align 8, !tbaa !9
  %543 = getelementptr inbounds nuw i8, ptr %538, i64 16
  store ptr %.0283.ph, ptr %543, align 8, !tbaa !9
  br label %lean_dec.exit317

544:                                              ; preds = %lean_obj_tag.exit
  %545 = getelementptr inbounds nuw i8, ptr %.0266, i64 32
  %546 = load ptr, ptr %545, align 8, !tbaa !9
  %547 = ptrtoint ptr %546 to i64
  %548 = and i64 %547, 1
  %.not552 = icmp eq i64 %548, 0
  br i1 %.not552, label %549, label %lean_inc.exit

549:                                              ; preds = %544
  %.val.i514 = load i32, ptr %546, align 4, !tbaa !4
  %550 = icmp sgt i32 %.val.i514, 0
  br i1 %550, label %551, label %553, !prof !11

551:                                              ; preds = %549
  %552 = add nuw i32 %.val.i514, 1
  store i32 %552, ptr %546, align 4, !tbaa !4
  br label %lean_inc.exit

553:                                              ; preds = %549
  %.not.i515 = icmp eq i32 %.val.i514, 0
  br i1 %.not.i515, label %lean_inc.exit, label %554

554:                                              ; preds = %553
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %546) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %554, %553, %551, %544
  br i1 %.not.i483, label %555, label %lean_nat_lt.exit

555:                                              ; preds = %lean_inc.exit
  %556 = load i32, ptr %.0266, align 4, !tbaa !4
  %557 = icmp sgt i32 %556, 1
  br i1 %557, label %558, label %560, !prof !11

558:                                              ; preds = %555
  %559 = add nsw i32 %556, -1
  store i32 %559, ptr %.0266, align 4, !tbaa !4
  br label %lean_nat_lt.exit

560:                                              ; preds = %555
  %.not.i451 = icmp eq i32 %556, 0
  br i1 %.not.i451, label %lean_nat_lt.exit, label %561

561:                                              ; preds = %560
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_inc.exit, %558, %560, %561
  %562 = getelementptr i8, ptr %546, i64 8
  %.val482 = load i64, ptr %562, align 8, !tbaa !15
  %.mask = and i64 %.val482, 9223372036854775807
  %.not554 = icmp eq i64 %.mask, 0
  br i1 %.not554, label %lean_dec.exit322, label %lean_dec.exit318

lean_dec.exit322:                                 ; preds = %lean_nat_lt.exit
  br i1 %.not552, label %563, label %lean_dec.exit321

563:                                              ; preds = %lean_dec.exit322
  %564 = load i32, ptr %546, align 4, !tbaa !4
  %565 = icmp sgt i32 %564, 1
  br i1 %565, label %566, label %568, !prof !11

566:                                              ; preds = %563
  %567 = add nsw i32 %564, -1
  store i32 %567, ptr %546, align 4, !tbaa !4
  br label %lean_dec.exit321

568:                                              ; preds = %563
  %.not.i455 = icmp eq i32 %564, 0
  br i1 %.not.i455, label %lean_dec.exit321, label %569

569:                                              ; preds = %568
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %546) #4
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %569, %568, %566, %lean_dec.exit322
  tail call void @lean_inc_heartbeat() #4
  %570 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %lean_alloc_ctor.exit517

572:                                              ; preds = %lean_dec.exit321
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit517:                          ; preds = %lean_dec.exit321
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 4
  store i32 1, ptr %570, align 4, !tbaa !4
  store i32 131096, ptr %573, align 4
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %574, align 8, !tbaa !9
  %575 = getelementptr inbounds nuw i8, ptr %570, i64 16
  store ptr %.0283.ph, ptr %575, align 8, !tbaa !9
  br label %lean_dec.exit317

lean_dec.exit318:                                 ; preds = %lean_nat_lt.exit
  %576 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_ResetReuse_collectResets___spec__1(ptr noundef nonnull %546, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.0283.ph)
  br i1 %.not552, label %577, label %lean_dec.exit317

577:                                              ; preds = %lean_dec.exit318
  %578 = load i32, ptr %546, align 4, !tbaa !4
  %579 = icmp sgt i32 %578, 1
  br i1 %579, label %580, label %582, !prof !11

580:                                              ; preds = %577
  %581 = add nsw i32 %578, -1
  store i32 %581, ptr %546, align 4, !tbaa !4
  br label %lean_dec.exit317

582:                                              ; preds = %577
  %.not.i463 = icmp eq i32 %578, 0
  br i1 %.not.i463, label %lean_dec.exit317, label %583

583:                                              ; preds = %582
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %546) #4
  br label %lean_dec.exit317

584:                                              ; preds = %lean_obj_tag.exit
  %585 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %.0266) #4
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %587, label %596

587:                                              ; preds = %584
  %588 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef %.0266) #4
  br i1 %.not.i483, label %589, label %.backedge.backedge

589:                                              ; preds = %587
  %590 = load i32, ptr %.0266, align 4, !tbaa !4
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %594, !prof !11

592:                                              ; preds = %589
  %593 = add nsw i32 %590, -1
  store i32 %593, ptr %.0266, align 4, !tbaa !4
  br label %.backedge.backedge

594:                                              ; preds = %589
  %.not.i465 = icmp eq i32 %590, 0
  br i1 %.not.i465, label %.backedge.backedge, label %595

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
  %603 = and i64 %602, 1
  %.not549 = icmp eq i64 %603, 0
  br i1 %.not549, label %604, label %lean_dec.exit315

604:                                              ; preds = %598
  %605 = load i32, ptr %601, align 4, !tbaa !4
  %606 = icmp sgt i32 %605, 1
  br i1 %606, label %607, label %609, !prof !11

607:                                              ; preds = %604
  %608 = add nsw i32 %605, -1
  store i32 %608, ptr %601, align 4, !tbaa !4
  br label %lean_dec.exit315

609:                                              ; preds = %604
  %.not.i467 = icmp eq i32 %605, 0
  br i1 %.not.i467, label %lean_dec.exit315, label %610

610:                                              ; preds = %609
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %601) #4
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %610, %609, %607, %598
  %611 = load ptr, ptr %599, align 8, !tbaa !9
  %612 = ptrtoint ptr %611 to i64
  %613 = and i64 %612, 1
  %.not550 = icmp eq i64 %613, 0
  br i1 %.not550, label %614, label %lean_dec.exit314

614:                                              ; preds = %lean_dec.exit315
  %615 = load i32, ptr %611, align 4, !tbaa !4
  %616 = icmp sgt i32 %615, 1
  br i1 %616, label %617, label %619, !prof !11

617:                                              ; preds = %614
  %618 = add nsw i32 %615, -1
  store i32 %618, ptr %611, align 4, !tbaa !4
  br label %lean_dec.exit314

619:                                              ; preds = %614
  %.not.i469 = icmp eq i32 %615, 0
  br i1 %.not.i469, label %lean_dec.exit314, label %620

620:                                              ; preds = %619
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %611) #4
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %620, %619, %617, %lean_dec.exit315
  %621 = getelementptr inbounds nuw i8, ptr %.0266, i64 4
  %622 = load i32, ptr %621, align 4
  %623 = and i32 %622, 16777215
  store i32 %623, ptr %621, align 4
  store ptr %.0283.ph, ptr %600, align 8, !tbaa !9
  store ptr inttoptr (i64 1 to ptr), ptr %599, align 8, !tbaa !9
  br label %lean_dec.exit317

624:                                              ; preds = %596
  br i1 %.not.i483, label %625, label %lean_dec.exit313

625:                                              ; preds = %624
  %626 = icmp sgt i32 %.0266.val, 1
  br i1 %626, label %627, label %629, !prof !11

627:                                              ; preds = %625
  %628 = add nsw i32 %.0266.val, -1
  store i32 %628, ptr %.0266, align 4, !tbaa !4
  br label %lean_dec.exit313

629:                                              ; preds = %625
  %.not.i471 = icmp eq i32 %.0266.val, 0
  br i1 %.not.i471, label %lean_dec.exit313, label %630

630:                                              ; preds = %629
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %630, %629, %627, %624
  tail call void @lean_inc_heartbeat() #4
  %631 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %632 = icmp eq ptr %631, null
  br i1 %632, label %633, label %lean_alloc_ctor.exit520

633:                                              ; preds = %lean_dec.exit313
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit520:                          ; preds = %lean_dec.exit313
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 4
  store i32 1, ptr %631, align 4, !tbaa !4
  store i32 131096, ptr %634, align 4
  %635 = getelementptr inbounds nuw i8, ptr %631, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %635, align 8, !tbaa !9
  %636 = getelementptr inbounds nuw i8, ptr %631, i64 16
  store ptr %.0283.ph, ptr %636, align 8, !tbaa !9
  br label %lean_dec.exit317

637:                                              ; preds = %lean_obj_tag.exit
  %638 = tail call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %.0266) #4
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %640, label %649

640:                                              ; preds = %637
  %641 = tail call ptr @l_Lean_IR_FnBody_body(ptr noundef %.0266) #4
  br i1 %.not.i483, label %642, label %.backedge.backedge

642:                                              ; preds = %640
  %643 = load i32, ptr %.0266, align 4, !tbaa !4
  %644 = icmp sgt i32 %643, 1
  br i1 %644, label %645, label %647, !prof !11

645:                                              ; preds = %642
  %646 = add nsw i32 %643, -1
  store i32 %646, ptr %.0266, align 4, !tbaa !4
  br label %.backedge.backedge

647:                                              ; preds = %642
  %.not.i473 = icmp eq i32 %643, 0
  br i1 %.not.i473, label %.backedge.backedge, label %648

648:                                              ; preds = %647
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %648, %647, %645, %640, %595, %594, %592, %587, %502, %501, %499, %494, %449, %448, %446, %441
  %.0266.be = phi ptr [ %442, %441 ], [ %442, %446 ], [ %442, %448 ], [ %442, %449 ], [ %495, %494 ], [ %495, %499 ], [ %495, %501 ], [ %495, %502 ], [ %588, %587 ], [ %588, %592 ], [ %588, %594 ], [ %588, %595 ], [ %641, %640 ], [ %641, %645 ], [ %641, %647 ], [ %641, %648 ]
  br label %.backedge

649:                                              ; preds = %637
  br i1 %.not.i483, label %650, label %lean_dec.exit

650:                                              ; preds = %649
  %651 = load i32, ptr %.0266, align 4, !tbaa !4
  %652 = icmp sgt i32 %651, 1
  br i1 %652, label %653, label %655, !prof !11

653:                                              ; preds = %650
  %654 = add nsw i32 %651, -1
  store i32 %654, ptr %.0266, align 4, !tbaa !4
  br label %lean_dec.exit

655:                                              ; preds = %650
  %.not.i475 = icmp eq i32 %651, 0
  br i1 %.not.i475, label %lean_dec.exit, label %656

656:                                              ; preds = %655
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0266) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %656, %655, %653, %649
  tail call void @lean_inc_heartbeat() #4
  %657 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %658 = icmp eq ptr %657, null
  br i1 %658, label %659, label %lean_dec.exit312.thread

659:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_dec.exit312.thread:                          ; preds = %lean_dec.exit
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 4
  store i32 1, ptr %657, align 4, !tbaa !4
  store i32 131096, ptr %660, align 4
  %661 = getelementptr inbounds nuw i8, ptr %657, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %661, align 8, !tbaa !9
  %662 = getelementptr inbounds nuw i8, ptr %657, i64 16
  store ptr %.0283.ph, ptr %662, align 8, !tbaa !9
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %lean_dec.exit314, %lean_alloc_ctor.exit520, %lean_dec.exit325, %lean_alloc_ctor.exit513, %lean_dec.exit329, %lean_alloc_ctor.exit512, %lean_alloc_ctor.exit502, %lean_dec.exit337, %lean_alloc_ctor.exit501, %lean_alloc_ctor.exit500, %lean_alloc_ctor.exit499, %lean_alloc_ctor.exit498, %lean_alloc_ctor.exit497, %lean_alloc_ctor.exit, %lean_dec.exit361, %lean_dec.exit312.thread, %lean_dec.exit318, %580, %582, %583, %lean_alloc_ctor.exit517
  %.13 = phi ptr [ %570, %lean_alloc_ctor.exit517 ], [ %576, %583 ], [ %576, %582 ], [ %576, %580 ], [ %576, %lean_dec.exit318 ], [ %657, %lean_dec.exit312.thread ], [ %384, %lean_alloc_ctor.exit502 ], [ %13, %lean_dec.exit337 ], [ %304, %lean_alloc_ctor.exit501 ], [ %271, %lean_alloc_ctor.exit500 ], [ %238, %lean_alloc_ctor.exit499 ], [ %205, %lean_alloc_ctor.exit498 ], [ %172, %lean_alloc_ctor.exit497 ], [ %98, %lean_alloc_ctor.exit ], [ %13, %lean_dec.exit361 ], [ %485, %lean_alloc_ctor.exit512 ], [ %.0266, %lean_dec.exit329 ], [ %538, %lean_alloc_ctor.exit513 ], [ %.0266, %lean_dec.exit325 ], [ %631, %lean_alloc_ctor.exit520 ], [ %.0266, %lean_dec.exit314 ]
  ret ptr %.13
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_ResetReuse_collectResets___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !15
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit11

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit11

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit11, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !15
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, 1
  %.not17 = icmp eq i64 %18, 0
  br i1 %.not17, label %19, label %lean_dec.exit10

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_ResetReuse_collectResets___spec__1(ptr noundef %0, i64 noundef %.val16, i64 noundef %.val, ptr noundef %3, ptr noundef %4)
  %27 = ptrtoint ptr %0 to i64
  %28 = and i64 %27, 1
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit10
  %30 = load i32, ptr %0, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i14 = icmp eq i32 %30, 0
  br i1 %.not.i14, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit10
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_Decl_insertResetReuseCore(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i61 = icmp eq i64 %4, 0
  br i1 %.not.i61, label %8, label %5

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
  %.0.i62 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i62, 0
  br i1 %11, label %12, label %135

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %lean_inc.exit54

17:                                               ; preds = %12
  %.val.i63 = load i32, ptr %14, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i63, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i63, 1
  store i32 %20, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit54

21:                                               ; preds = %17
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit54, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %22, %21, %19, %12
  br i1 %.not.i61, label %23, label %lean_inc.exit53

23:                                               ; preds = %lean_inc.exit54
  %.val.i65 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i65, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i65, 1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit53

27:                                               ; preds = %23
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit53, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %28, %27, %25, %lean_inc.exit54
  %29 = tail call ptr @l_Lean_IR_MaxIndex_collectDecl(ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not86 = icmp eq i64 %31, 0
  br i1 %.not86, label %42, label %32, !prof !13

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
  %41 = tail call ptr @lean_big_usize_to_nat(i64 noundef %34) #4
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
  %.0.i84 = phi ptr [ %43, %46 ], [ %43, %48 ], [ %43, %49 ], [ %41, %40 ], [ %39, %36 ]
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
  store i64 0, ptr %57, align 8, !tbaa !15
  store i32 1, ptr %53, align 4, !tbaa !4
  store i32 131104, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %58, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %51, ptr %59, align 8, !tbaa !9
  %60 = tail call ptr @l_Lean_IR_ResetReuse_R(ptr noundef %14, ptr noundef nonnull %53, ptr noundef %.0.i84)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %.not91 = icmp eq i64 %64, 0
  br i1 %.not91, label %65, label %lean_inc.exit52

65:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i69 = load i32, ptr %62, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i69, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i69, 1
  store i32 %68, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit52

69:                                               ; preds = %65
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit52, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %70, %69, %67, %lean_alloc_ctor.exit
  %71 = ptrtoint ptr %60 to i64
  %72 = and i64 %71, 1
  %.not92 = icmp eq i64 %72, 0
  br i1 %.not92, label %73, label %.sink.split

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
  br i1 %.not, label %81, label %lean_inc.exit51

81:                                               ; preds = %80
  %.val.i72 = load i32, ptr %14, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i72, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i72, 1
  store i32 %84, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit51

85:                                               ; preds = %81
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit51, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %86, %85, %83, %80
  %87 = tail call ptr @l_Lean_IR_ResetReuse_collectResets(ptr noundef %14, ptr noundef %51)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 1
  %.not87 = icmp eq i64 %91, 0
  br i1 %.not87, label %92, label %lean_inc.exit50

92:                                               ; preds = %lean_inc.exit51
  %.val.i75 = load i32, ptr %89, align 4, !tbaa !4
  %93 = icmp sgt i32 %.val.i75, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i75, 1
  store i32 %95, ptr %89, align 4, !tbaa !4
  br label %lean_inc.exit50

96:                                               ; preds = %92
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit50, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %97, %96, %94, %lean_inc.exit51
  %98 = ptrtoint ptr %87 to i64
  %99 = and i64 %98, 1
  %.not88 = icmp eq i64 %99, 0
  br i1 %.not88, label %100, label %lean_dec.exit47

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
  br i1 %108, label %109, label %lean_alloc_ctor.exit79

109:                                              ; preds = %lean_dec.exit47
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit79:                           ; preds = %lean_dec.exit47
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 0, ptr %111, align 8, !tbaa !15
  store i32 1, ptr %107, align 4, !tbaa !4
  store i32 131104, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %112, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %89, ptr %113, align 8, !tbaa !9
  store i8 %1, ptr %111, align 1, !tbaa !14
  %114 = tail call ptr @l_Lean_IR_ResetReuse_R(ptr noundef %14, ptr noundef nonnull %107, ptr noundef %.0.i84)
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 1
  %.not89 = icmp eq i64 %118, 0
  br i1 %.not89, label %119, label %lean_inc.exit

119:                                              ; preds = %lean_alloc_ctor.exit79
  %.val.i80 = load i32, ptr %116, align 4, !tbaa !4
  %120 = icmp sgt i32 %.val.i80, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i80, 1
  store i32 %122, ptr %116, align 4, !tbaa !4
  br label %lean_inc.exit

123:                                              ; preds = %119
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %124, %123, %121, %lean_alloc_ctor.exit79
  %125 = ptrtoint ptr %114 to i64
  %126 = and i64 %125, 1
  %.not90 = icmp eq i64 %126, 0
  br i1 %.not90, label %127, label %.sink.split

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
  %.sink = phi ptr [ %62, %79 ], [ %62, %78 ], [ %62, %76 ], [ %62, %lean_inc.exit52 ], [ %116, %133 ], [ %116, %132 ], [ %116, %130 ], [ %116, %lean_inc.exit ]
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
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

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
  %.b12 = load i1, ptr @_G_initialized, align 1
  br i1 %.b12, label %3, label %7

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
  br label %lean_dec_ref.exit16

16:                                               ; preds = %11
  %.not.i15 = icmp eq i32 %12, 0
  br i1 %.not.i15, label %lean_dec_ref.exit16, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit16

lean_dec_ref.exit16:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Compiler_IR_LiveVars(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val17 = load i32, ptr %19, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %20 = icmp eq i32 %.mask.i19, 16777216
  br i1 %20, label %53, label %21

21:                                               ; preds = %lean_dec_ref.exit16
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit14

26:                                               ; preds = %21
  %.not.i13 = icmp eq i32 %22, 0
  br i1 %.not.i13, label %lean_dec_ref.exit14, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit14

lean_dec_ref.exit14:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_Compiler_IR_Format(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %29 = getelementptr i8, ptr %28, i64 4
  %.val18 = load i32, ptr %29, align 4
  %.mask.i20 = and i32 %.val18, -16777216
  %30 = icmp eq i32 %.mask.i20, 16777216
  br i1 %30, label %53, label %31

31:                                               ; preds = %lean_dec_ref.exit14
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
  %.sink25 = phi ptr [ %4, %3 ], [ %47, %_init_l_Lean_PersistentHashMap_empty___at_Lean_IR_Decl_insertResetReuseCore___spec__1___closed__2.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.sink25, i64 4
  store i32 1, ptr %.sink25, align 4, !tbaa !4
  store i32 131096, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.sink25, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %.sink25, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %.sink.split, %lean_dec_ref.exit14, %lean_dec_ref.exit16, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit16 ], [ %28, %lean_dec_ref.exit14 ], [ %.sink25, %.sink.split ]
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
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!20 = !{!"branch_weights", i32 4001, i32 4000000}
