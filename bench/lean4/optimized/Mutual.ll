; ModuleID = 'bench/lean4/original/Mutual.ll'
source_filename = "bench/lean4/original/Mutual.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_instInhabitedExpr = external local_unnamed_addr global ptr, align 8
@l_Lean_Elab_Mutual_withCommonTelescope___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Mutual_addPreDefsFromUnary___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Mutual_addPreDefsFromUnary___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_instInhabitedPreDefinition = external local_unnamed_addr global ptr, align 8
@l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_setReducibilityStatus___at_Lean_Elab_Mutual_addPreDefAttributes___spec__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Array_anyMUnsafe_any___at_Lean_Elab_Mutual_addPreDefAttributes___spec__4___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Array_anyMUnsafe_any___at_Lean_Elab_Mutual_addPreDefAttributes___spec__4___closed__4 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Elab_Mutual_addPreDefsFromUnary___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Array_anyMUnsafe_any___at_Lean_Elab_Mutual_addPreDefAttributes___spec__4___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Array_anyMUnsafe_any___at_Lean_Elab_Mutual_addPreDefAttributes___spec__4___closed__3 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"implemented_by\00", align 1
@l_Lean_maxRecDepth = external local_unnamed_addr global ptr, align 8
@l_Lean_allowUnsafeReducibility = external local_unnamed_addr global ptr, align 8
@l_Lean_diagnostics = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"reducible\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"semireducible\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Mutual_withCommonTelescope_go___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not47 = icmp ult i64 %2, %1
  br i1 %.not47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %65
  %.02249 = phi i64 [ %49, %65 ], [ %2, %4 ]
  %.02448 = phi ptr [ %.0.i.i36, %65 ], [ %3, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02448, i64 24
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %.02249
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i30 = icmp eq i64 %9, 0
  br i1 %.not.i30, label %10, label %lean_array_uget.exit

10:                                               ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_array_uget.exit

14:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %12, %14, %15
  %.val.i.i31 = load i32, ptr %.02448, align 4, !tbaa !8
  %16 = icmp eq i32 %.val.i.i31, 1
  br i1 %16, label %lean_ensure_exclusive_array.exit.i, label %17

17:                                               ; preds = %lean_array_uget.exit
  %18 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02448, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %17, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %18, %17 ], [ %.02448, %lean_array_uget.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %.02249
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i32 = icmp eq i64 %23, 0
  br i1 %.not.i32, label %24, label %lean_array_uset.exit

24:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %lean_array_uset.exit

29:                                               ; preds = %24
  %.not.i.i33 = icmp eq i32 %25, 0
  br i1 %.not.i.i33, label %lean_array_uset.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %27, %29, %30
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !4
  %31 = tail call ptr @l_Lean_Expr_bindingBody_x21(ptr noundef %7) #4
  br i1 %.not.i30, label %32, label %lean_dec.exit

32:                                               ; preds = %lean_array_uset.exit
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i28 = icmp eq i32 %33, 0
  br i1 %.not.i28, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_array_uset.exit
  %39 = tail call ptr @lean_expr_instantiate1(ptr noundef %31, ptr noundef %0) #4
  %40 = ptrtoint ptr %31 to i64
  %41 = and i64 %40, 1
  %.not46 = icmp eq i64 %41, 0
  br i1 %.not46, label %42, label %lean_dec.exit27

42:                                               ; preds = %lean_dec.exit
  %43 = load i32, ptr %31, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %31, align 4, !tbaa !8
  br label %lean_dec.exit27

47:                                               ; preds = %42
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %lean_dec.exit27, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %48, %47, %45, %lean_dec.exit
  %49 = add nuw i64 %.02249, 1
  %.val.i.i34 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %50 = icmp eq i32 %.val.i.i34, 1
  br i1 %50, label %lean_ensure_exclusive_array.exit.i35, label %51

51:                                               ; preds = %lean_dec.exit27
  %52 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i35

lean_ensure_exclusive_array.exit.i35:             ; preds = %51, %lean_dec.exit27
  %.0.i.i36 = phi ptr [ %52, %51 ], [ %.0.i.i, %lean_dec.exit27 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 24
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %.02249
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not.i37 = icmp eq i64 %57, 0
  br i1 %.not.i37, label %58, label %65

58:                                               ; preds = %lean_ensure_exclusive_array.exit.i35
  %59 = load i32, ptr %55, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %55, align 4, !tbaa !8
  br label %65

63:                                               ; preds = %58
  %.not.i.i38 = icmp eq i32 %59, 0
  br i1 %.not.i.i38, label %65, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %65

65:                                               ; preds = %64, %63, %61, %lean_ensure_exclusive_array.exit.i35
  store ptr %39, ptr %54, align 8, !tbaa !4
  %exitcond.not = icmp eq i64 %49, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %65, %4
  %.024.lcssa = phi ptr [ %3, %4 ], [ %.0.i.i36, %65 ]
  ret ptr %.024.lcssa
}

declare ptr @l_Lean_Expr_bindingBody_x21(ptr noundef) local_unnamed_addr #1

declare ptr @lean_expr_instantiate1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_Mutual_withCommonTelescope_go___spec__2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %.not231 = icmp eq i64 %2, %3
  br i1 %.not231, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %9
  %.pre240 = ptrtoint ptr %7 to i64
  %.pre242 = and i64 %.pre240, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = ptrtoint ptr %7 to i64
  %14 = and i64 %13, 1
  %.not207 = icmp eq i64 %14, 0
  %15 = ptrtoint ptr %6 to i64
  %16 = and i64 %15, 1
  %.not208 = icmp eq i64 %16, 0
  %17 = ptrtoint ptr %5 to i64
  %18 = and i64 %17, 1
  %.not209 = icmp eq i64 %18, 0
  %19 = ptrtoint ptr %4 to i64
  %20 = and i64 %19, 1
  %.not210 = icmp eq i64 %20, 0
  br label %21

21:                                               ; preds = %.lr.ph, %314
  %.085233 = phi i64 [ %2, %.lr.ph ], [ %315, %314 ]
  %.089232 = phi ptr [ %8, %.lr.ph ], [ %194, %314 ]
  %22 = getelementptr inbounds nuw ptr, ptr %10, i64 %.085233
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not.i161 = icmp eq i64 %25, 0
  br i1 %.not.i161, label %26, label %lean_array_uget.exit

26:                                               ; preds = %21
  %.val.i.i = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i.i, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i.i, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %33

30:                                               ; preds = %26
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %33, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %33

lean_array_uget.exit:                             ; preds = %21
  %32 = tail call ptr @l_Lean_Expr_bindingDomain_x21(ptr noundef %23) #4
  br label %lean_dec.exit115

33:                                               ; preds = %28, %30, %31
  %34 = tail call ptr @l_Lean_Expr_bindingDomain_x21(ptr noundef nonnull %23) #4
  %35 = load i32, ptr %23, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %33
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit115

39:                                               ; preds = %33
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit115, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %40, %39, %37, %lean_array_uget.exit
  %41 = phi ptr [ %32, %lean_array_uget.exit ], [ %34, %37 ], [ %34, %39 ], [ %34, %40 ]
  %42 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !4
  %.val.i = load i64, ptr %11, align 8, !tbaa !12
  %.not205 = icmp eq i64 %.val.i, 0
  br i1 %.not205, label %lean_array_uget.exit.i, label %43

43:                                               ; preds = %lean_dec.exit115
  %44 = ptrtoint ptr %42 to i64
  %45 = and i64 %44, 1
  %.not13.i = icmp eq i64 %45, 0
  br i1 %.not13.i, label %46, label %lean_dec.exit.i

46:                                               ; preds = %43
  %47 = load i32, ptr %42, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit.i

51:                                               ; preds = %46
  %.not.i.i162 = icmp eq i32 %47, 0
  br i1 %.not.i.i162, label %lean_dec.exit.i, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %52, %51, %49, %43
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not.i11.i = icmp eq i64 %55, 0
  br i1 %.not.i11.i, label %56, label %lean_array_get.exit

56:                                               ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i.i.i, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %lean_array_get.exit

60:                                               ; preds = %56
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_get.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_array_get.exit

lean_array_uget.exit.i:                           ; preds = %lean_dec.exit115
  %62 = tail call ptr @lean_array_get_panic(ptr noundef %42) #4
  %.pre = ptrtoint ptr %62 to i64
  br label %lean_array_get.exit

lean_array_get.exit:                              ; preds = %lean_dec.exit.i, %58, %60, %61, %lean_array_uget.exit.i
  %.pre-phi = phi i64 [ %54, %lean_dec.exit.i ], [ %54, %58 ], [ %54, %60 ], [ %54, %61 ], [ %.pre, %lean_array_uget.exit.i ]
  %.1.i = phi ptr [ %53, %lean_dec.exit.i ], [ %53, %58 ], [ %53, %60 ], [ %53, %61 ], [ %62, %lean_array_uget.exit.i ]
  %63 = tail call ptr @l_Lean_Expr_bindingDomain_x21(ptr noundef %.1.i) #4
  %64 = and i64 %.pre-phi, 1
  %.not206 = icmp eq i64 %64, 0
  br i1 %.not206, label %65, label %lean_dec.exit114

65:                                               ; preds = %lean_array_get.exit
  %66 = load i32, ptr %.1.i, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %.1.i, align 4, !tbaa !8
  br label %lean_dec.exit114

70:                                               ; preds = %65
  %.not.i124 = icmp eq i32 %66, 0
  br i1 %.not.i124, label %lean_dec.exit114, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #4
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %71, %70, %68, %lean_array_get.exit
  br i1 %.not207, label %72, label %lean_inc.exit

72:                                               ; preds = %lean_dec.exit114
  %.val.i163 = load i32, ptr %7, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i163, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i163, 1
  store i32 %75, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i164 = icmp eq i32 %.val.i163, 0
  br i1 %.not.i164, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_dec.exit114
  br i1 %.not208, label %78, label %lean_inc.exit116

78:                                               ; preds = %lean_inc.exit
  %.val.i165 = load i32, ptr %6, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i165, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i165, 1
  store i32 %81, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit116

82:                                               ; preds = %78
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit116, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %83, %82, %80, %lean_inc.exit
  br i1 %.not209, label %84, label %lean_inc.exit117

84:                                               ; preds = %lean_inc.exit116
  %.val.i168 = load i32, ptr %5, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i168, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i168, 1
  store i32 %87, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit117

88:                                               ; preds = %84
  %.not.i169 = icmp eq i32 %.val.i168, 0
  br i1 %.not.i169, label %lean_inc.exit117, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %89, %88, %86, %lean_inc.exit116
  br i1 %.not210, label %90, label %lean_inc.exit118

90:                                               ; preds = %lean_inc.exit117
  %.val.i171 = load i32, ptr %4, align 4, !tbaa !8
  %91 = icmp sgt i32 %.val.i171, 0
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i171, 1
  store i32 %93, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit118

94:                                               ; preds = %90
  %.not.i172 = icmp eq i32 %.val.i171, 0
  br i1 %.not.i172, label %lean_inc.exit118, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %95, %94, %92, %lean_inc.exit117
  %96 = tail call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %41, ptr noundef %63, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.089232) #4
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %.not.i174 = icmp eq i64 %98, 0
  br i1 %.not.i174, label %102, label %99

99:                                               ; preds = %lean_inc.exit118
  %100 = lshr i64 %97, 1
  %101 = trunc i64 %100 to i32
  br label %lean_obj_tag.exit

102:                                              ; preds = %lean_inc.exit118
  %103 = getelementptr i8, ptr %96, i64 4
  %.val.i175 = load i32, ptr %103, align 4
  %104 = lshr i32 %.val.i175, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %99, %102
  %.0.i = phi i32 [ %101, %99 ], [ %104, %102 ]
  %105 = icmp eq i32 %.0.i, 0
  br i1 %105, label %106, label %210

106:                                              ; preds = %lean_obj_tag.exit
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %.not214 = icmp eq i64 %110, 0
  br i1 %.not214, label %111, label %lean_dec.exit113

111:                                              ; preds = %106
  %.val.i176 = load i32, ptr %108, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i176, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i176, 1
  store i32 %114, ptr %108, align 4, !tbaa !8
  br label %117

115:                                              ; preds = %111
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_dec.exit113, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #4
  %.pr = load i32, ptr %108, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %116, %113
  %118 = phi i32 [ %.pr, %116 ], [ %114, %113 ]
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !14

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %108, align 4, !tbaa !8
  br label %lean_dec.exit113

122:                                              ; preds = %117
  %.not.i126 = icmp eq i32 %118, 0
  br i1 %.not.i126, label %lean_dec.exit113, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %106, %115, %123, %122, %120
  %124 = and i64 %109, 510
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %192

126:                                              ; preds = %lean_dec.exit113
  %127 = getelementptr inbounds nuw i8, ptr %96, i64 8
  br i1 %.not207, label %128, label %lean_dec.exit112

128:                                              ; preds = %126
  %129 = load i32, ptr %7, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit112

133:                                              ; preds = %128
  %.not.i128 = icmp eq i32 %129, 0
  br i1 %.not.i128, label %lean_dec.exit112, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %134, %133, %131, %126
  br i1 %.not208, label %135, label %lean_dec.exit111

135:                                              ; preds = %lean_dec.exit112
  %136 = load i32, ptr %6, align 4, !tbaa !8
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit111

140:                                              ; preds = %135
  %.not.i130 = icmp eq i32 %136, 0
  br i1 %.not.i130, label %lean_dec.exit111, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %141, %140, %138, %lean_dec.exit112
  br i1 %.not209, label %142, label %lean_dec.exit110

142:                                              ; preds = %lean_dec.exit111
  %143 = load i32, ptr %5, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit110

147:                                              ; preds = %142
  %.not.i132 = icmp eq i32 %143, 0
  br i1 %.not.i132, label %lean_dec.exit110, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %148, %147, %145, %lean_dec.exit111
  br i1 %.not210, label %149, label %lean_dec.exit109

149:                                              ; preds = %lean_dec.exit110
  %150 = load i32, ptr %4, align 4, !tbaa !8
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit109

154:                                              ; preds = %149
  %.not.i134 = icmp eq i32 %150, 0
  br i1 %.not.i134, label %lean_dec.exit109, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %155, %154, %152, %lean_dec.exit110
  %.val = load i32, ptr %96, align 4, !tbaa !8
  %156 = icmp eq i32 %.val, 1
  br i1 %156, label %157, label %168

157:                                              ; preds = %lean_dec.exit109
  %158 = load ptr, ptr %127, align 8, !tbaa !4
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, 1
  %.not219 = icmp eq i64 %160, 0
  br i1 %.not219, label %161, label %lean_dec.exit108

161:                                              ; preds = %157
  %162 = load i32, ptr %158, align 4, !tbaa !8
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %158, align 4, !tbaa !8
  br label %lean_dec.exit108

166:                                              ; preds = %161
  %.not.i136 = icmp eq i32 %162, 0
  br i1 %.not.i136, label %lean_dec.exit108, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %158) #4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %167, %166, %164, %157
  store ptr inttoptr (i64 3 to ptr), ptr %127, align 8, !tbaa !4
  br label %316

168:                                              ; preds = %lean_dec.exit109
  %169 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !4
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, 1
  %.not217 = icmp eq i64 %172, 0
  br i1 %.not217, label %173, label %lean_inc.exit120

173:                                              ; preds = %168
  %.val.i179 = load i32, ptr %170, align 4, !tbaa !8
  %174 = icmp sgt i32 %.val.i179, 0
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i179, 1
  store i32 %176, ptr %170, align 4, !tbaa !8
  br label %lean_inc.exit120

177:                                              ; preds = %173
  %.not.i180 = icmp eq i32 %.val.i179, 0
  br i1 %.not.i180, label %lean_inc.exit120, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #4
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %178, %177, %175, %168
  br i1 %.not.i174, label %179, label %lean_dec.exit107

179:                                              ; preds = %lean_inc.exit120
  %180 = load i32, ptr %96, align 4, !tbaa !8
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %96, align 4, !tbaa !8
  br label %lean_dec.exit107

184:                                              ; preds = %179
  %.not.i138 = icmp eq i32 %180, 0
  br i1 %.not.i138, label %lean_dec.exit107, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %185, %184, %182, %lean_inc.exit120
  tail call void @lean_inc_heartbeat() #4
  %186 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %lean_alloc_ctor.exit

188:                                              ; preds = %lean_dec.exit107
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit107
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 1, ptr %186, align 4, !tbaa !8
  store i32 131096, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %190, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %170, ptr %191, align 8, !tbaa !4
  br label %316

192:                                              ; preds = %lean_dec.exit113
  %193 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !4
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, 1
  %.not215 = icmp eq i64 %196, 0
  br i1 %.not215, label %197, label %lean_inc.exit121

197:                                              ; preds = %192
  %.val.i182 = load i32, ptr %194, align 4, !tbaa !8
  %198 = icmp sgt i32 %.val.i182, 0
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %197
  %200 = add nuw i32 %.val.i182, 1
  store i32 %200, ptr %194, align 4, !tbaa !8
  br label %lean_inc.exit121

201:                                              ; preds = %197
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit121, label %202

202:                                              ; preds = %201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %194) #4
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %202, %201, %199, %192
  br i1 %.not.i174, label %203, label %314

203:                                              ; preds = %lean_inc.exit121
  %204 = load i32, ptr %96, align 4, !tbaa !8
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %96, align 4, !tbaa !8
  br label %314

208:                                              ; preds = %203
  %.not.i140 = icmp eq i32 %204, 0
  br i1 %.not.i140, label %314, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %314

210:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not207, label %211, label %lean_dec.exit105

211:                                              ; preds = %210
  %212 = load i32, ptr %7, align 4, !tbaa !8
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit105

216:                                              ; preds = %211
  %.not.i142 = icmp eq i32 %212, 0
  br i1 %.not.i142, label %lean_dec.exit105, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %217, %216, %214, %210
  br i1 %.not208, label %218, label %lean_dec.exit104

218:                                              ; preds = %lean_dec.exit105
  %219 = load i32, ptr %6, align 4, !tbaa !8
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit104

223:                                              ; preds = %218
  %.not.i144 = icmp eq i32 %219, 0
  br i1 %.not.i144, label %lean_dec.exit104, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %224, %223, %221, %lean_dec.exit105
  br i1 %.not209, label %225, label %lean_dec.exit103

225:                                              ; preds = %lean_dec.exit104
  %226 = load i32, ptr %5, align 4, !tbaa !8
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit103

230:                                              ; preds = %225
  %.not.i146 = icmp eq i32 %226, 0
  br i1 %.not.i146, label %lean_dec.exit103, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %231, %230, %228, %lean_dec.exit104
  br i1 %.not210, label %232, label %lean_dec.exit102

232:                                              ; preds = %lean_dec.exit103
  %233 = load i32, ptr %4, align 4, !tbaa !8
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit102

237:                                              ; preds = %232
  %.not.i148 = icmp eq i32 %233, 0
  br i1 %.not.i148, label %lean_dec.exit102, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %238, %237, %235, %lean_dec.exit103
  %.val160 = load i32, ptr %96, align 4, !tbaa !8
  %239 = icmp eq i32 %.val160, 1
  br i1 %239, label %316, label %240

240:                                              ; preds = %lean_dec.exit102
  %241 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !4
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, 1
  %.not211 = icmp eq i64 %246, 0
  br i1 %.not211, label %247, label %lean_inc.exit122

247:                                              ; preds = %240
  %.val.i185 = load i32, ptr %244, align 4, !tbaa !8
  %248 = icmp sgt i32 %.val.i185, 0
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %247
  %250 = add nuw i32 %.val.i185, 1
  store i32 %250, ptr %244, align 4, !tbaa !8
  br label %lean_inc.exit122

251:                                              ; preds = %247
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit122, label %252

252:                                              ; preds = %251
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %244) #4
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %252, %251, %249, %240
  %253 = ptrtoint ptr %242 to i64
  %254 = and i64 %253, 1
  %.not212 = icmp eq i64 %254, 0
  br i1 %.not212, label %255, label %lean_inc.exit123

255:                                              ; preds = %lean_inc.exit122
  %.val.i188 = load i32, ptr %242, align 4, !tbaa !8
  %256 = icmp sgt i32 %.val.i188, 0
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %255
  %258 = add nuw i32 %.val.i188, 1
  store i32 %258, ptr %242, align 4, !tbaa !8
  br label %lean_inc.exit123

259:                                              ; preds = %255
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit123, label %260

260:                                              ; preds = %259
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %242) #4
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %260, %259, %257, %lean_inc.exit122
  br i1 %.not.i174, label %261, label %lean_dec.exit101

261:                                              ; preds = %lean_inc.exit123
  %262 = load i32, ptr %96, align 4, !tbaa !8
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %96, align 4, !tbaa !8
  br label %lean_dec.exit101

266:                                              ; preds = %261
  %.not.i150 = icmp eq i32 %262, 0
  br i1 %.not.i150, label %lean_dec.exit101, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %267, %266, %264, %lean_inc.exit123
  tail call void @lean_inc_heartbeat() #4
  %268 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %lean_alloc_ctor.exit191

270:                                              ; preds = %lean_dec.exit101
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit191:                          ; preds = %lean_dec.exit101
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store i32 1, ptr %268, align 4, !tbaa !8
  store i32 16908312, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %242, ptr %272, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store ptr %244, ptr %273, align 8, !tbaa !4
  br label %316

._crit_edge:                                      ; preds = %314, %.._crit_edge_crit_edge
  %.pre-phi243 = phi i64 [ %.pre242, %.._crit_edge_crit_edge ], [ %14, %314 ]
  %.089.lcssa = phi ptr [ %8, %.._crit_edge_crit_edge ], [ %194, %314 ]
  %.not201 = icmp eq i64 %.pre-phi243, 0
  br i1 %.not201, label %274, label %lean_dec.exit100

274:                                              ; preds = %._crit_edge
  %275 = load i32, ptr %7, align 4, !tbaa !8
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit100

279:                                              ; preds = %274
  %.not.i152 = icmp eq i32 %275, 0
  br i1 %.not.i152, label %lean_dec.exit100, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %280, %279, %277, %._crit_edge
  %281 = ptrtoint ptr %6 to i64
  %282 = and i64 %281, 1
  %.not202 = icmp eq i64 %282, 0
  br i1 %.not202, label %283, label %lean_dec.exit99

283:                                              ; preds = %lean_dec.exit100
  %284 = load i32, ptr %6, align 4, !tbaa !8
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit99

288:                                              ; preds = %283
  %.not.i154 = icmp eq i32 %284, 0
  br i1 %.not.i154, label %lean_dec.exit99, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %289, %288, %286, %lean_dec.exit100
  %290 = ptrtoint ptr %5 to i64
  %291 = and i64 %290, 1
  %.not203 = icmp eq i64 %291, 0
  br i1 %.not203, label %292, label %lean_dec.exit98

292:                                              ; preds = %lean_dec.exit99
  %293 = load i32, ptr %5, align 4, !tbaa !8
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !11

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit98

297:                                              ; preds = %292
  %.not.i156 = icmp eq i32 %293, 0
  br i1 %.not.i156, label %lean_dec.exit98, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %298, %297, %295, %lean_dec.exit99
  %299 = ptrtoint ptr %4 to i64
  %300 = and i64 %299, 1
  %.not204 = icmp eq i64 %300, 0
  br i1 %.not204, label %301, label %lean_dec.exit

301:                                              ; preds = %lean_dec.exit98
  %302 = load i32, ptr %4, align 4, !tbaa !8
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !11

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

306:                                              ; preds = %301
  %.not.i158 = icmp eq i32 %302, 0
  br i1 %.not.i158, label %lean_dec.exit, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %307, %306, %304, %lean_dec.exit98
  tail call void @lean_inc_heartbeat() #4
  %308 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %lean_alloc_ctor.exit192

310:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit192:                          ; preds = %lean_dec.exit
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i32 1, ptr %308, align 4, !tbaa !8
  store i32 131096, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %312, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store ptr %.089.lcssa, ptr %313, align 8, !tbaa !4
  br label %316

314:                                              ; preds = %lean_inc.exit121, %206, %208, %209
  %315 = add i64 %.085233, 1
  %.not = icmp eq i64 %315, %3
  br i1 %.not, label %._crit_edge, label %21

316:                                              ; preds = %lean_alloc_ctor.exit192, %lean_dec.exit108, %lean_alloc_ctor.exit, %lean_dec.exit102, %lean_alloc_ctor.exit191
  %.5.ph = phi ptr [ %96, %lean_dec.exit102 ], [ %268, %lean_alloc_ctor.exit191 ], [ %96, %lean_dec.exit108 ], [ %186, %lean_alloc_ctor.exit ], [ %308, %lean_alloc_ctor.exit192 ]
  ret ptr %.5.ph
}

declare ptr @l_Lean_Expr_bindingDomain_x21(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_isExprDefEq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 14) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #2 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %5 = or disjoint i32 %narrow, %2
  %6 = zext nneg i32 %5 to i64
  %7 = and i64 %6, 120
  %8 = and i64 %6, 3
  %.not.i.i = icmp eq i64 %8, 0
  %9 = select i1 %.not.i.i, i64 0, i64 8
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
  store i64 0, ptr %22, align 8, !tbaa !12
  %.pre = load i32, ptr %15, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %20
  %23 = phi i32 [ %18, %lean_alloc_small_object.exit.i ], [ %.pre, %20 ]
  store i32 1, ptr %11, align 4, !tbaa !8
  %24 = shl nuw nsw i32 %0, 24
  %25 = and i32 %23, 65535
  %26 = or disjoint i32 %25, %24
  %27 = shl nuw nsw i32 %1, 16
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %15, align 4
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Array_anyMUnsafe_any___at_Lean_Elab_Mutual_withCommonTelescope_go___spec__3(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not24 = icmp eq i64 %1, %2
  br i1 %.not24, label %lean_dec.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

5:                                                ; preds = %lean_dec.exit
  %6 = add i64 %.01425, 1
  %.not = icmp eq i64 %6, %2
  br i1 %.not, label %lean_dec.exit._crit_edge, label %7

7:                                                ; preds = %.lr.ph, %5
  %.01425 = phi i64 [ %1, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %.01425
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i19 = icmp eq i64 %11, 0
  br i1 %.not.i19, label %12, label %lean_array_uget.exit

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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %19

lean_array_uget.exit:                             ; preds = %7
  %18 = tail call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %9) #4
  br label %lean_dec.exit

19:                                               ; preds = %14, %16, %17
  %20 = tail call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef nonnull %9) #4
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %19
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit

25:                                               ; preds = %19
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_array_uget.exit
  %27 = phi i8 [ %18, %lean_array_uget.exit ], [ %20, %23 ], [ %20, %25 ], [ %20, %26 ]
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %lean_dec.exit._crit_edge, label %5

lean_dec.exit._crit_edge:                         ; preds = %5, %lean_dec.exit, %3
  %.2.ph = phi i8 [ 0, %3 ], [ 1, %lean_dec.exit ], [ 0, %5 ]
  ret i8 %.2.ph
}

declare zeroext i8 @l_Lean_Expr_isLambda(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Mutual_withCommonTelescope_go___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = ptrtoint ptr %3 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_inc.exit

12:                                               ; preds = %9
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit

16:                                               ; preds = %12
  %.not.i17 = icmp eq i32 %.val.i, 0
  br i1 %.not.i17, label %lean_inc.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %17, %16, %14, %9
  %18 = tail call ptr @lean_array_push(ptr noundef %0, ptr noundef %3) #4
  %19 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %19, align 8, !tbaa !12
  %20 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Mutual_withCommonTelescope_go___spec__1(ptr noundef %3, i64 noundef %.val, i64 noundef 0, ptr noundef %1)
  br i1 %.not, label %21, label %lean_dec.exit

21:                                               ; preds = %lean_inc.exit
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_inc.exit
  %28 = tail call ptr @l_Lean_Elab_Mutual_withCommonTelescope_go___rarg(ptr noundef %2, ptr noundef %18, ptr noundef %20, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %28
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Mutual_withCommonTelescope_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
lean_nat_lt.exit:
  %8 = getelementptr i8, ptr %2, i64 8
  %.val188 = load i64, ptr %8, align 8, !tbaa !12
  %.mask = and i64 %.val188, 9223372036854775807
  %cond = icmp eq i64 %.mask, 0
  br i1 %cond, label %lean_dec.exit144.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_nat_lt.exit
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %12

10:                                               ; preds = %lean_dec.exit.i
  %11 = add nuw nsw i64 %.01425.i, 1
  %.not.i190 = icmp eq i64 %11, %.mask
  br i1 %.not.i190, label %lean_dec.exit143, label %12

12:                                               ; preds = %10, %.lr.ph.i
  %.01425.i = phi i64 [ 0, %.lr.ph.i ], [ %11, %10 ]
  %13 = getelementptr inbounds nuw ptr, ptr %9, i64 %.01425.i
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i19.i = icmp eq i64 %16, 0
  br i1 %.not.i19.i, label %17, label %lean_array_uget.exit.i

17:                                               ; preds = %12
  %.val.i.i.i = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i.i.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %24

21:                                               ; preds = %17
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %24

lean_array_uget.exit.i:                           ; preds = %12
  %23 = tail call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %14) #4
  br label %lean_dec.exit.i

24:                                               ; preds = %22, %21, %19
  %25 = tail call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef nonnull %14) #4
  %26 = load i32, ptr %14, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %24
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit.i

30:                                               ; preds = %24
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %31, %30, %28, %lean_array_uget.exit.i
  %32 = phi i8 [ %23, %lean_array_uget.exit.i ], [ %25, %28 ], [ %25, %30 ], [ %25, %31 ]
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %10

34:                                               ; preds = %lean_dec.exit.i
  %35 = tail call ptr @lean_apply_7(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  br label %lean_dec.exit141

lean_dec.exit143:                                 ; preds = %10
  %36 = ptrtoint ptr %6 to i64
  %37 = and i64 %36, 1
  %.not242 = icmp eq i64 %37, 0
  br i1 %.not242, label %38, label %lean_inc.exit154

38:                                               ; preds = %lean_dec.exit143
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i, 1
  store i32 %41, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit154

42:                                               ; preds = %38
  %.not.i192 = icmp eq i32 %.val.i, 0
  br i1 %.not.i192, label %lean_inc.exit154, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %43, %42, %40, %lean_dec.exit143
  %44 = ptrtoint ptr %5 to i64
  %45 = and i64 %44, 1
  %.not243 = icmp eq i64 %45, 0
  br i1 %.not243, label %46, label %lean_inc.exit153

46:                                               ; preds = %lean_inc.exit154
  %.val.i193 = load i32, ptr %5, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i193, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i193, 1
  store i32 %49, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit153

50:                                               ; preds = %46
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_inc.exit153, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %51, %50, %48, %lean_inc.exit154
  %52 = ptrtoint ptr %4 to i64
  %53 = and i64 %52, 1
  %.not244 = icmp eq i64 %53, 0
  br i1 %.not244, label %54, label %lean_inc.exit152

54:                                               ; preds = %lean_inc.exit153
  %.val.i196 = load i32, ptr %4, align 4, !tbaa !8
  %55 = icmp sgt i32 %.val.i196, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i196, 1
  store i32 %57, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit152

58:                                               ; preds = %54
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit152, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %59, %58, %56, %lean_inc.exit153
  %60 = ptrtoint ptr %3 to i64
  %61 = and i64 %60, 1
  %.not245 = icmp eq i64 %61, 0
  br i1 %.not245, label %62, label %lean_inc.exit151

62:                                               ; preds = %lean_inc.exit152
  %.val.i199 = load i32, ptr %3, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i199, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i199, 1
  store i32 %65, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit151

66:                                               ; preds = %62
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit151, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %67, %66, %64, %lean_inc.exit152
  %68 = tail call ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_Mutual_withCommonTelescope_go___spec__2(ptr noundef nonnull %2, ptr noundef nonnull %2, i64 noundef 0, i64 noundef %.mask, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %.not.i202 = icmp eq i64 %70, 0
  br i1 %.not.i202, label %74, label %71

71:                                               ; preds = %lean_inc.exit151
  %72 = lshr i64 %69, 1
  %73 = trunc i64 %72 to i32
  br label %lean_obj_tag.exit

74:                                               ; preds = %lean_inc.exit151
  %75 = getelementptr i8, ptr %68, i64 4
  %.val.i204 = load i32, ptr %75, align 4
  %76 = lshr i32 %.val.i204, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %71, %74
  %.0.i203 = phi i32 [ %73, %71 ], [ %76, %74 ]
  %77 = icmp eq i32 %.0.i203, 0
  br i1 %77, label %78, label %130

78:                                               ; preds = %lean_obj_tag.exit
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not252 = icmp eq i64 %82, 0
  br i1 %.not252, label %83, label %lean_dec.exit142

83:                                               ; preds = %78
  %.val.i205 = load i32, ptr %80, align 4, !tbaa !8
  %84 = icmp sgt i32 %.val.i205, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i205, 1
  store i32 %86, ptr %80, align 4, !tbaa !8
  br label %89

87:                                               ; preds = %83
  %.not.i206 = icmp eq i32 %.val.i205, 0
  br i1 %.not.i206, label %lean_dec.exit142, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #4
  %.pr = load i32, ptr %80, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %88, %85
  %90 = phi i32 [ %.pr, %88 ], [ %86, %85 ]
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !14

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %80, align 4, !tbaa !8
  br label %lean_dec.exit142

94:                                               ; preds = %89
  %.not.i161 = icmp eq i32 %90, 0
  br i1 %.not.i161, label %lean_dec.exit142, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %78, %87, %95, %94, %92
  %96 = and i64 %81, 510
  %97 = icmp eq i64 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 1
  %.not255 = icmp eq i64 %101, 0
  br i1 %97, label %102, label %116

102:                                              ; preds = %lean_dec.exit142
  br i1 %.not255, label %103, label %lean_inc.exit149

103:                                              ; preds = %102
  %.val.i208 = load i32, ptr %99, align 4, !tbaa !8
  %104 = icmp sgt i32 %.val.i208, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i208, 1
  store i32 %106, ptr %99, align 4, !tbaa !8
  br label %lean_inc.exit149

107:                                              ; preds = %103
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_inc.exit149, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %108, %107, %105, %102
  br i1 %.not.i202, label %109, label %lean_dec.exit144.threadthread-pre-split

109:                                              ; preds = %lean_inc.exit149
  %110 = load i32, ptr %68, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %68, align 4, !tbaa !8
  br label %lean_dec.exit144.threadthread-pre-split

114:                                              ; preds = %109
  %.not.i163 = icmp eq i32 %110, 0
  br i1 %.not.i163, label %lean_dec.exit144.threadthread-pre-split, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_dec.exit144.threadthread-pre-split

116:                                              ; preds = %lean_dec.exit142
  br i1 %.not255, label %117, label %lean_inc.exit148

117:                                              ; preds = %116
  %.val.i211 = load i32, ptr %99, align 4, !tbaa !8
  %118 = icmp sgt i32 %.val.i211, 0
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i211, 1
  store i32 %120, ptr %99, align 4, !tbaa !8
  br label %lean_inc.exit148

121:                                              ; preds = %117
  %.not.i212 = icmp eq i32 %.val.i211, 0
  br i1 %.not.i212, label %lean_inc.exit148, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %122, %121, %119, %116
  br i1 %.not.i202, label %123, label %221

123:                                              ; preds = %lean_inc.exit148
  %124 = load i32, ptr %68, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %68, align 4, !tbaa !8
  br label %221

128:                                              ; preds = %123
  %.not.i165 = icmp eq i32 %124, 0
  br i1 %.not.i165, label %221, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #4
  br label %221

130:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not242, label %131, label %lean_dec.exit139

131:                                              ; preds = %130
  %132 = load i32, ptr %6, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit139

136:                                              ; preds = %131
  %.not.i167 = icmp eq i32 %132, 0
  br i1 %.not.i167, label %lean_dec.exit139, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %137, %136, %134, %130
  br i1 %.not243, label %138, label %lean_dec.exit138

138:                                              ; preds = %lean_dec.exit139
  %139 = load i32, ptr %5, align 4, !tbaa !8
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit138

143:                                              ; preds = %138
  %.not.i169 = icmp eq i32 %139, 0
  br i1 %.not.i169, label %lean_dec.exit138, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %144, %143, %141, %lean_dec.exit139
  br i1 %.not244, label %145, label %lean_dec.exit137

145:                                              ; preds = %lean_dec.exit138
  %146 = load i32, ptr %4, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit137

150:                                              ; preds = %145
  %.not.i171 = icmp eq i32 %146, 0
  br i1 %.not.i171, label %lean_dec.exit137, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %151, %150, %148, %lean_dec.exit138
  br i1 %.not245, label %152, label %lean_dec.exit136

152:                                              ; preds = %lean_dec.exit137
  %153 = load i32, ptr %3, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit136

157:                                              ; preds = %152
  %.not.i173 = icmp eq i32 %153, 0
  br i1 %.not.i173, label %lean_dec.exit136, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %158, %157, %155, %lean_dec.exit137
  %159 = ptrtoint ptr %2 to i64
  %160 = and i64 %159, 1
  %.not246 = icmp eq i64 %160, 0
  br i1 %.not246, label %161, label %lean_dec.exit135

161:                                              ; preds = %lean_dec.exit136
  %162 = load i32, ptr %2, align 4, !tbaa !8
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit135

166:                                              ; preds = %161
  %.not.i175 = icmp eq i32 %162, 0
  br i1 %.not.i175, label %lean_dec.exit135, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %167, %166, %164, %lean_dec.exit136
  %168 = ptrtoint ptr %1 to i64
  %169 = and i64 %168, 1
  %.not247 = icmp eq i64 %169, 0
  br i1 %.not247, label %170, label %lean_dec.exit134

170:                                              ; preds = %lean_dec.exit135
  %171 = load i32, ptr %1, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit134

175:                                              ; preds = %170
  %.not.i177 = icmp eq i32 %171, 0
  br i1 %.not.i177, label %lean_dec.exit134, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %176, %175, %173, %lean_dec.exit135
  %177 = ptrtoint ptr %0 to i64
  %178 = and i64 %177, 1
  %.not248 = icmp eq i64 %178, 0
  br i1 %.not248, label %179, label %lean_dec.exit133

179:                                              ; preds = %lean_dec.exit134
  %180 = load i32, ptr %0, align 4, !tbaa !8
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit133

184:                                              ; preds = %179
  %.not.i179 = icmp eq i32 %180, 0
  br i1 %.not.i179, label %lean_dec.exit133, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %185, %184, %182, %lean_dec.exit134
  %.val = load i32, ptr %68, align 4, !tbaa !8
  %186 = icmp eq i32 %.val, 1
  br i1 %186, label %lean_dec.exit141, label %187

187:                                              ; preds = %lean_dec.exit133
  %188 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !4
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, 1
  %.not249 = icmp eq i64 %193, 0
  br i1 %.not249, label %194, label %lean_inc.exit147

194:                                              ; preds = %187
  %.val.i214 = load i32, ptr %191, align 4, !tbaa !8
  %195 = icmp sgt i32 %.val.i214, 0
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i214, 1
  store i32 %197, ptr %191, align 4, !tbaa !8
  br label %lean_inc.exit147

198:                                              ; preds = %194
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit147, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %191) #4
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %199, %198, %196, %187
  %200 = ptrtoint ptr %189 to i64
  %201 = and i64 %200, 1
  %.not250 = icmp eq i64 %201, 0
  br i1 %.not250, label %202, label %lean_inc.exit

202:                                              ; preds = %lean_inc.exit147
  %.val.i217 = load i32, ptr %189, align 4, !tbaa !8
  %203 = icmp sgt i32 %.val.i217, 0
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i217, 1
  store i32 %205, ptr %189, align 4, !tbaa !8
  br label %lean_inc.exit

206:                                              ; preds = %202
  %.not.i218 = icmp eq i32 %.val.i217, 0
  br i1 %.not.i218, label %lean_inc.exit, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %189) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %207, %206, %204, %lean_inc.exit147
  br i1 %.not.i202, label %208, label %lean_dec.exit132

208:                                              ; preds = %lean_inc.exit
  %209 = load i32, ptr %68, align 4, !tbaa !8
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %68, align 4, !tbaa !8
  br label %lean_dec.exit132

213:                                              ; preds = %208
  %.not.i181 = icmp eq i32 %209, 0
  br i1 %.not.i181, label %lean_dec.exit132, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %214, %213, %211, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %215 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %lean_alloc_ctor.exit

217:                                              ; preds = %lean_dec.exit132
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit132
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 1, ptr %215, align 4, !tbaa !8
  store i32 16908312, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %189, ptr %219, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %191, ptr %220, align 8, !tbaa !4
  br label %lean_dec.exit141

221:                                              ; preds = %lean_inc.exit148, %126, %128, %129
  %222 = tail call ptr @lean_apply_7(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %99) #4
  br label %lean_dec.exit141

lean_dec.exit144.threadthread-pre-split:          ; preds = %lean_inc.exit149, %112, %114, %115
  %.val.i220.pr = load i64, ptr %8, align 8, !tbaa !12
  br label %lean_dec.exit144.thread

lean_dec.exit144.thread:                          ; preds = %lean_dec.exit144.threadthread-pre-split, %lean_nat_lt.exit
  %.val.i220 = phi i64 [ %.val.i220.pr, %lean_dec.exit144.threadthread-pre-split ], [ %.val188, %lean_nat_lt.exit ]
  %.0129236 = phi ptr [ %99, %lean_dec.exit144.threadthread-pre-split ], [ %7, %lean_nat_lt.exit ]
  %223 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !4
  %.not257 = icmp eq i64 %.val.i220, 0
  br i1 %.not257, label %lean_array_uget.exit.i221, label %224

224:                                              ; preds = %lean_dec.exit144.thread
  %225 = ptrtoint ptr %223 to i64
  %226 = and i64 %225, 1
  %.not13.i = icmp eq i64 %226, 0
  br i1 %.not13.i, label %227, label %lean_dec.exit.i222

227:                                              ; preds = %224
  %228 = load i32, ptr %223, align 4, !tbaa !8
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !11

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %223, align 4, !tbaa !8
  br label %lean_dec.exit.i222

232:                                              ; preds = %227
  %.not.i.i225 = icmp eq i32 %228, 0
  br i1 %.not.i.i225, label %lean_dec.exit.i222, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %223) #4
  br label %lean_dec.exit.i222

lean_dec.exit.i222:                               ; preds = %233, %232, %230, %224
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !4
  %236 = ptrtoint ptr %235 to i64
  %237 = and i64 %236, 1
  %.not.i11.i = icmp eq i64 %237, 0
  br i1 %.not.i11.i, label %238, label %lean_array_get.exit

238:                                              ; preds = %lean_dec.exit.i222
  %.val.i.i.i223 = load i32, ptr %235, align 4, !tbaa !8
  %239 = icmp sgt i32 %.val.i.i.i223, 0
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %238
  %241 = add nuw i32 %.val.i.i.i223, 1
  store i32 %241, ptr %235, align 4, !tbaa !8
  br label %lean_array_get.exit

242:                                              ; preds = %238
  %.not.i.i.i224 = icmp eq i32 %.val.i.i.i223, 0
  br i1 %.not.i.i.i224, label %lean_array_get.exit, label %243

243:                                              ; preds = %242
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %235) #4
  br label %lean_array_get.exit

lean_array_uget.exit.i221:                        ; preds = %lean_dec.exit144.thread
  %244 = tail call ptr @lean_array_get_panic(ptr noundef %223) #4
  %.pre = ptrtoint ptr %244 to i64
  br label %lean_array_get.exit

lean_array_get.exit:                              ; preds = %lean_dec.exit.i222, %240, %242, %243, %lean_array_uget.exit.i221
  %.pre-phi = phi i64 [ %236, %lean_dec.exit.i222 ], [ %236, %240 ], [ %236, %242 ], [ %236, %243 ], [ %.pre, %lean_array_uget.exit.i221 ]
  %.1.i = phi ptr [ %235, %lean_dec.exit.i222 ], [ %235, %240 ], [ %235, %242 ], [ %235, %243 ], [ %244, %lean_array_uget.exit.i221 ]
  %245 = tail call ptr @l_Lean_Expr_bindingName_x21(ptr noundef %.1.i) #4
  %246 = tail call zeroext i8 @l_Lean_Expr_binderInfo(ptr noundef %.1.i) #4
  %247 = tail call ptr @l_Lean_Expr_bindingDomain_x21(ptr noundef %.1.i) #4
  %248 = and i64 %.pre-phi, 1
  %.not258 = icmp eq i64 %248, 0
  br i1 %.not258, label %249, label %lean_dec.exit

249:                                              ; preds = %lean_array_get.exit
  %250 = load i32, ptr %.1.i, align 4, !tbaa !8
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %254, !prof !11

252:                                              ; preds = %249
  %253 = add nsw i32 %250, -1
  store i32 %253, ptr %.1.i, align 4, !tbaa !8
  br label %lean_dec.exit

254:                                              ; preds = %249
  %.not.i183 = icmp eq i32 %250, 0
  br i1 %.not.i183, label %lean_dec.exit, label %255

255:                                              ; preds = %254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %255, %254, %252, %lean_array_get.exit
  tail call void @lean_inc_heartbeat() #4
  %256 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %lean_alloc_closure.exit

258:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 1, ptr %256, align 4, !tbaa !8
  store i32 -184549328, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr @l_Lean_Elab_Mutual_withCommonTelescope_go___rarg___lambda__1, ptr %260, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i16 9, ptr %261, align 8, !tbaa !15
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 18
  store i16 3, ptr %262, align 2, !tbaa !15
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 24
  store ptr %1, ptr %263, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 32
  store ptr %2, ptr %264, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 40
  store ptr %0, ptr %265, align 8, !tbaa !4
  %266 = tail call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_Simp_Arith_withAbstractAtoms_go___spec__1___rarg(ptr noundef %245, i8 noundef zeroext %246, ptr noundef %247, ptr noundef nonnull %256, i8 noundef zeroext 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.0129236) #4
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %lean_dec.exit133, %lean_alloc_ctor.exit, %34, %221, %lean_alloc_closure.exit
  %.0 = phi ptr [ %35, %34 ], [ %222, %221 ], [ %266, %lean_alloc_closure.exit ], [ %68, %lean_dec.exit133 ], [ %215, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

declare ptr @lean_apply_7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_bindingName_x21(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Expr_binderInfo(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_Simp_Arith_withAbstractAtoms_go___spec__1___rarg(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Mutual_withCommonTelescope_go(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Elab_Mutual_withCommonTelescope_go___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 8, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Mutual_withCommonTelescope_go___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !12
  %6 = load i32, ptr %1, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val15 = load i64, ptr %12, align 8, !tbaa !12
  %13 = load i32, ptr %2, align 8, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Mutual_withCommonTelescope_go___spec__1(ptr noundef %0, i64 noundef %.val, i64 noundef %.val15, ptr noundef %3)
  %20 = ptrtoint ptr %0 to i64
  %21 = and i64 %20, 1
  %.not17 = icmp eq i64 %21, 0
  br i1 %.not17, label %22, label %lean_dec.exit

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_Mutual_withCommonTelescope_go___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr i8, ptr %2, i64 8
  %.val24 = load i64, ptr %10, align 8, !tbaa !12
  %11 = load i32, ptr %2, align 8, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %9
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit17

15:                                               ; preds = %9
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit17, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %16, %15, %13
  %17 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %17, align 8, !tbaa !12
  %18 = load i32, ptr %3, align 8, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %lean_dec.exit17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit16

22:                                               ; preds = %lean_dec.exit17
  %.not.i18 = icmp eq i32 %18, 0
  br i1 %.not.i18, label %lean_dec.exit16, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %23, %22, %20
  %24 = tail call ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_Mutual_withCommonTelescope_go___spec__2(ptr noundef %0, ptr noundef %1, i64 noundef %.val24, i64 noundef %.val, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %25 = ptrtoint ptr %1 to i64
  %26 = and i64 %25, 1
  %.not26 = icmp eq i64 %26, 0
  br i1 %.not26, label %27, label %lean_dec.exit15

27:                                               ; preds = %lean_dec.exit16
  %28 = load i32, ptr %1, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit15

32:                                               ; preds = %27
  %.not.i20 = icmp eq i32 %28, 0
  br i1 %.not.i20, label %lean_dec.exit15, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %33, %32, %30, %lean_dec.exit16
  %34 = ptrtoint ptr %0 to i64
  %35 = and i64 %34, 1
  %.not27 = icmp eq i64 %35, 0
  br i1 %.not27, label %36, label %lean_dec.exit

36:                                               ; preds = %lean_dec.exit15
  %37 = load i32, ptr %0, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

41:                                               ; preds = %36
  %.not.i22 = icmp eq i32 %37, 0
  br i1 %.not.i22, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %42, %41, %39, %lean_dec.exit15
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_Mutual_withCommonTelescope_go___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %1, align 8, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit10

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit10, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !12
  %12 = load i32, ptr %2, align 8, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %lean_dec.exit10
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

16:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %12, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %17, %16, %14
  %.not24.i = icmp eq i64 %.val15, %.val
  br i1 %.not24.i, label %l_Array_anyMUnsafe_any___at_Lean_Elab_Mutual_withCommonTelescope_go___spec__3.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

19:                                               ; preds = %lean_dec.exit.i
  %20 = add i64 %.01425.i, 1
  %.not.i16 = icmp eq i64 %20, %.val
  br i1 %.not.i16, label %l_Array_anyMUnsafe_any___at_Lean_Elab_Mutual_withCommonTelescope_go___spec__3.exit, label %21

21:                                               ; preds = %19, %.lr.ph.i
  %.01425.i = phi i64 [ %.val15, %.lr.ph.i ], [ %20, %19 ]
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %.01425.i
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not.i19.i = icmp eq i64 %25, 0
  br i1 %.not.i19.i, label %26, label %lean_array_uget.exit.i

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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %33

lean_array_uget.exit.i:                           ; preds = %21
  %32 = tail call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef %23) #4
  br label %lean_dec.exit.i

33:                                               ; preds = %31, %30, %28
  %34 = tail call zeroext i8 @l_Lean_Expr_isLambda(ptr noundef nonnull %23) #4
  %35 = load i32, ptr %23, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %33
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit.i

39:                                               ; preds = %33
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %40, %39, %37, %lean_array_uget.exit.i
  %41 = phi i8 [ %32, %lean_array_uget.exit.i ], [ %34, %37 ], [ %34, %39 ], [ %34, %40 ]
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %l_Array_anyMUnsafe_any___at_Lean_Elab_Mutual_withCommonTelescope_go___spec__3.exit, label %19

l_Array_anyMUnsafe_any___at_Lean_Elab_Mutual_withCommonTelescope_go___spec__3.exit: ; preds = %19, %lean_dec.exit.i, %lean_dec.exit9
  %.2.ph.i = phi i64 [ 1, %lean_dec.exit9 ], [ 1, %19 ], [ 3, %lean_dec.exit.i ]
  %43 = ptrtoint ptr %0 to i64
  %44 = and i64 %43, 1
  %.not18 = icmp eq i64 %44, 0
  br i1 %.not18, label %45, label %lean_dec.exit

45:                                               ; preds = %l_Array_anyMUnsafe_any___at_Lean_Elab_Mutual_withCommonTelescope_go___spec__3.exit
  %46 = load i32, ptr %0, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i13 = icmp eq i32 %46, 0
  br i1 %.not.i13, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %l_Array_anyMUnsafe_any___at_Lean_Elab_Mutual_withCommonTelescope_go___spec__3.exit
  %52 = inttoptr i64 %.2.ph.i to ptr
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Mutual_withCommonTelescope___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not43 = icmp ult i64 %1, %0
  br i1 %.not43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %63
  %.02045 = phi i64 [ %47, %63 ], [ %1, %3 ]
  %.02244 = phi ptr [ %.0.i.i32, %63 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02244, i64 24
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 %.02045
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i25 = icmp eq i64 %8, 0
  br i1 %.not.i25, label %9, label %lean_array_uget.exit

9:                                                ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_array_uget.exit

13:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %11, %13, %14
  %.val.i.i26 = load i32, ptr %.02244, align 4, !tbaa !8
  %15 = icmp eq i32 %.val.i.i26, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02244, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.02244, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %.02045
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i27 = icmp eq i64 %22, 0
  br i1 %.not.i27, label %23, label %lean_array_uset.exit

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i28 = icmp eq i32 %24, 0
  br i1 %.not.i.i28, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not41 = icmp eq i64 %33, 0
  br i1 %.not41, label %34, label %lean_inc.exit

34:                                               ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i29 = icmp eq i32 %.val.i, 0
  br i1 %.not.i29, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %lean_array_uset.exit
  br i1 %.not.i25, label %40, label %lean_dec.exit

40:                                               ; preds = %lean_inc.exit
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_inc.exit
  %47 = add nuw i64 %.02045, 1
  %.val.i.i30 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %48 = icmp eq i32 %.val.i.i30, 1
  br i1 %48, label %lean_ensure_exclusive_array.exit.i31, label %49

49:                                               ; preds = %lean_dec.exit
  %50 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i31

lean_ensure_exclusive_array.exit.i31:             ; preds = %49, %lean_dec.exit
  %.0.i.i32 = phi ptr [ %50, %49 ], [ %.0.i.i, %lean_dec.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 24
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %.02045
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not.i33 = icmp eq i64 %55, 0
  br i1 %.not.i33, label %56, label %63

56:                                               ; preds = %lean_ensure_exclusive_array.exit.i31
  %57 = load i32, ptr %53, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !8
  br label %63

61:                                               ; preds = %56
  %.not.i.i34 = icmp eq i32 %57, 0
  br i1 %.not.i.i34, label %63, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %63

63:                                               ; preds = %62, %61, %59, %lean_ensure_exclusive_array.exit.i31
  store ptr %31, ptr %52, align 8, !tbaa !4
  %exitcond.not = icmp eq i64 %47, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %63, %3
  %.022.lcssa = phi ptr [ %2, %3 ], [ %.0.i.i32, %63 ]
  ret ptr %.022.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Mutual_withCommonTelescope___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %8, align 8, !tbaa !12
  %9 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Mutual_withCommonTelescope___spec__1(i64 noundef %.val, i64 noundef 0, ptr noundef %0)
  %10 = load ptr, ptr @l_Lean_Elab_Mutual_withCommonTelescope___rarg___closed__1, align 8, !tbaa !4
  %11 = tail call ptr @l_Lean_Elab_Mutual_withCommonTelescope_go___rarg(ptr noundef %1, ptr noundef %10, ptr noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Mutual_withCommonTelescope(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Elab_Mutual_withCommonTelescope___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 7, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Mutual_withCommonTelescope___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %0, align 8, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !12
  %12 = load i32, ptr %1, align 8, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Mutual_withCommonTelescope___spec__1(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_withEnableInfoTree___at_Lean_Elab_Mutual_addPreDefsFromUnary___spec__1(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @lean_st_ref_get(ptr noundef %7, ptr noundef %8) #4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_inc.exit142

15:                                               ; preds = %9
  %.val.i = load i32, ptr %12, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit142

19:                                               ; preds = %15
  %.not.i186 = icmp eq i32 %.val.i, 0
  br i1 %.not.i186, label %lean_inc.exit142, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %20, %19, %17, %9
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not235 = icmp eq i64 %24, 0
  br i1 %.not235, label %25, label %lean_inc.exit141

25:                                               ; preds = %lean_inc.exit142
  %.val.i187 = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i187, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i187, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit141

29:                                               ; preds = %25
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit141, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %30, %29, %27, %lean_inc.exit142
  %31 = ptrtoint ptr %10 to i64
  %32 = and i64 %31, 1
  %.not236 = icmp eq i64 %32, 0
  br i1 %.not236, label %33, label %lean_dec.exit127

33:                                               ; preds = %lean_inc.exit141
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit127

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit127, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %39, %38, %36, %lean_inc.exit141
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not237 = icmp eq i64 %43, 0
  br i1 %.not237, label %44, label %lean_inc.exit140

44:                                               ; preds = %lean_dec.exit127
  %.val.i190 = load i32, ptr %41, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i190, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i190, 1
  store i32 %47, ptr %41, align 4, !tbaa !8
  br label %lean_inc.exit140

48:                                               ; preds = %44
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit140, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %49, %48, %46, %lean_dec.exit127
  br i1 %.not, label %50, label %lean_dec.exit126

50:                                               ; preds = %lean_inc.exit140
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit126

55:                                               ; preds = %50
  %.not.i143 = icmp eq i32 %51, 0
  br i1 %.not.i143, label %lean_dec.exit126, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %56, %55, %53, %lean_inc.exit140
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %58 = load i8, ptr %57, align 1, !tbaa !17
  br i1 %.not237, label %59, label %lean_dec.exit125

59:                                               ; preds = %lean_dec.exit126
  %60 = load i32, ptr %41, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %41, align 4, !tbaa !8
  br label %lean_dec.exit125

64:                                               ; preds = %59
  %.not.i145 = icmp eq i32 %60, 0
  br i1 %.not.i145, label %lean_dec.exit125, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %65, %64, %62, %lean_dec.exit126
  %66 = tail call ptr @l_Lean_Elab_enableInfoTree___at_Lean_Elab_addAndCompilePartialRec___spec__4(i8 noundef zeroext %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %22) #4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %.not238 = icmp eq i64 %70, 0
  br i1 %.not238, label %71, label %lean_inc.exit139

71:                                               ; preds = %lean_dec.exit125
  %.val.i193 = load i32, ptr %68, align 4, !tbaa !8
  %72 = icmp sgt i32 %.val.i193, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i193, 1
  store i32 %74, ptr %68, align 4, !tbaa !8
  br label %lean_inc.exit139

75:                                               ; preds = %71
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_inc.exit139, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %76, %75, %73, %lean_dec.exit125
  %77 = ptrtoint ptr %66 to i64
  %78 = and i64 %77, 1
  %.not239 = icmp eq i64 %78, 0
  br i1 %.not239, label %79, label %lean_dec.exit124

79:                                               ; preds = %lean_inc.exit139
  %80 = load i32, ptr %66, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %66, align 4, !tbaa !8
  br label %lean_dec.exit124

84:                                               ; preds = %79
  %.not.i147 = icmp eq i32 %80, 0
  br i1 %.not.i147, label %lean_dec.exit124, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %85, %84, %82, %lean_inc.exit139
  %86 = ptrtoint ptr %7 to i64
  %87 = and i64 %86, 1
  %.not240 = icmp eq i64 %87, 0
  br i1 %.not240, label %88, label %lean_inc.exit138

88:                                               ; preds = %lean_dec.exit124
  %.val.i196 = load i32, ptr %7, align 4, !tbaa !8
  %89 = icmp sgt i32 %.val.i196, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i196, 1
  store i32 %91, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit138

92:                                               ; preds = %88
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit138, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %93, %92, %90, %lean_dec.exit124
  %94 = ptrtoint ptr %6 to i64
  %95 = and i64 %94, 1
  %.not241 = icmp eq i64 %95, 0
  br i1 %.not241, label %96, label %lean_inc.exit137

96:                                               ; preds = %lean_inc.exit138
  %.val.i199 = load i32, ptr %6, align 4, !tbaa !8
  %97 = icmp sgt i32 %.val.i199, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i199, 1
  store i32 %99, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit137

100:                                              ; preds = %96
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit137, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %101, %100, %98, %lean_inc.exit138
  %102 = ptrtoint ptr %5 to i64
  %103 = and i64 %102, 1
  %.not242 = icmp eq i64 %103, 0
  br i1 %.not242, label %104, label %lean_inc.exit136

104:                                              ; preds = %lean_inc.exit137
  %.val.i202 = load i32, ptr %5, align 4, !tbaa !8
  %105 = icmp sgt i32 %.val.i202, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i202, 1
  store i32 %107, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit136

108:                                              ; preds = %104
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit136, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %109, %108, %106, %lean_inc.exit137
  %110 = ptrtoint ptr %4 to i64
  %111 = and i64 %110, 1
  %.not243 = icmp eq i64 %111, 0
  br i1 %.not243, label %112, label %lean_inc.exit135

112:                                              ; preds = %lean_inc.exit136
  %.val.i205 = load i32, ptr %4, align 4, !tbaa !8
  %113 = icmp sgt i32 %.val.i205, 0
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i205, 1
  store i32 %115, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit135

116:                                              ; preds = %112
  %.not.i206 = icmp eq i32 %.val.i205, 0
  br i1 %.not.i206, label %lean_inc.exit135, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %117, %116, %114, %lean_inc.exit136
  %118 = ptrtoint ptr %3 to i64
  %119 = and i64 %118, 1
  %.not244 = icmp eq i64 %119, 0
  br i1 %.not244, label %120, label %lean_inc.exit134

120:                                              ; preds = %lean_inc.exit135
  %.val.i208 = load i32, ptr %3, align 4, !tbaa !8
  %121 = icmp sgt i32 %.val.i208, 0
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i208, 1
  store i32 %123, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit134

124:                                              ; preds = %120
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_inc.exit134, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %125, %124, %122, %lean_inc.exit135
  %126 = ptrtoint ptr %2 to i64
  %127 = and i64 %126, 1
  %.not245 = icmp eq i64 %127, 0
  br i1 %.not245, label %128, label %lean_inc.exit133

128:                                              ; preds = %lean_inc.exit134
  %.val.i211 = load i32, ptr %2, align 4, !tbaa !8
  %129 = icmp sgt i32 %.val.i211, 0
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i211, 1
  store i32 %131, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit133

132:                                              ; preds = %128
  %.not.i212 = icmp eq i32 %.val.i211, 0
  br i1 %.not.i212, label %lean_inc.exit133, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %133, %132, %130, %lean_inc.exit134
  %134 = tail call ptr @lean_apply_7(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %68) #4
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 1
  %.not.i214 = icmp eq i64 %136, 0
  br i1 %.not.i214, label %140, label %137

137:                                              ; preds = %lean_inc.exit133
  %138 = lshr i64 %135, 1
  %139 = trunc i64 %138 to i32
  br label %lean_obj_tag.exit

140:                                              ; preds = %lean_inc.exit133
  %141 = getelementptr i8, ptr %134, i64 4
  %.val.i215 = load i32, ptr %141, align 4
  %142 = lshr i32 %.val.i215, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %137, %140
  %.0.i = phi i32 [ %139, %137 ], [ %142, %140 ]
  %143 = icmp eq i32 %.0.i, 0
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 1
  %.not252 = icmp eq i64 %147, 0
  br i1 %143, label %148, label %254

148:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not252, label %149, label %lean_inc.exit132

149:                                              ; preds = %148
  %.val.i216 = load i32, ptr %145, align 4, !tbaa !8
  %150 = icmp sgt i32 %.val.i216, 0
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i216, 1
  store i32 %152, ptr %145, align 4, !tbaa !8
  br label %lean_inc.exit132

153:                                              ; preds = %149
  %.not.i217 = icmp eq i32 %.val.i216, 0
  br i1 %.not.i217, label %lean_inc.exit132, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #4
  br label %lean_inc.exit132

lean_inc.exit132:                                 ; preds = %154, %153, %151, %148
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, 1
  %.not253 = icmp eq i64 %158, 0
  br i1 %.not253, label %159, label %lean_inc.exit131

159:                                              ; preds = %lean_inc.exit132
  %.val.i219 = load i32, ptr %156, align 4, !tbaa !8
  %160 = icmp sgt i32 %.val.i219, 0
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i219, 1
  store i32 %162, ptr %156, align 4, !tbaa !8
  br label %lean_inc.exit131

163:                                              ; preds = %159
  %.not.i220 = icmp eq i32 %.val.i219, 0
  br i1 %.not.i220, label %lean_inc.exit131, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %156) #4
  br label %lean_inc.exit131

lean_inc.exit131:                                 ; preds = %164, %163, %161, %lean_inc.exit132
  br i1 %.not.i214, label %165, label %lean_dec.exit123

165:                                              ; preds = %lean_inc.exit131
  %166 = load i32, ptr %134, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %134, align 4, !tbaa !8
  br label %lean_dec.exit123

170:                                              ; preds = %165
  %.not.i149 = icmp eq i32 %166, 0
  br i1 %.not.i149, label %lean_dec.exit123, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %171, %170, %168, %lean_inc.exit131
  %172 = tail call ptr @l_Lean_Elab_enableInfoTree___at_Lean_Elab_addAndCompilePartialRec___spec__4(i8 noundef zeroext %58, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %156) #4
  br i1 %.not240, label %173, label %lean_dec.exit122

173:                                              ; preds = %lean_dec.exit123
  %174 = load i32, ptr %7, align 4, !tbaa !8
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit122

178:                                              ; preds = %173
  %.not.i151 = icmp eq i32 %174, 0
  br i1 %.not.i151, label %lean_dec.exit122, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %179, %178, %176, %lean_dec.exit123
  br i1 %.not241, label %180, label %lean_dec.exit121

180:                                              ; preds = %lean_dec.exit122
  %181 = load i32, ptr %6, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit121

185:                                              ; preds = %180
  %.not.i153 = icmp eq i32 %181, 0
  br i1 %.not.i153, label %lean_dec.exit121, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %186, %185, %183, %lean_dec.exit122
  br i1 %.not242, label %187, label %lean_dec.exit120

187:                                              ; preds = %lean_dec.exit121
  %188 = load i32, ptr %5, align 4, !tbaa !8
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit120

192:                                              ; preds = %187
  %.not.i155 = icmp eq i32 %188, 0
  br i1 %.not.i155, label %lean_dec.exit120, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %193, %192, %190, %lean_dec.exit121
  br i1 %.not243, label %194, label %lean_dec.exit119

194:                                              ; preds = %lean_dec.exit120
  %195 = load i32, ptr %4, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit119

199:                                              ; preds = %194
  %.not.i157 = icmp eq i32 %195, 0
  br i1 %.not.i157, label %lean_dec.exit119, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %200, %199, %197, %lean_dec.exit120
  br i1 %.not244, label %201, label %lean_dec.exit118

201:                                              ; preds = %lean_dec.exit119
  %202 = load i32, ptr %3, align 4, !tbaa !8
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit118

206:                                              ; preds = %201
  %.not.i159 = icmp eq i32 %202, 0
  br i1 %.not.i159, label %lean_dec.exit118, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %207, %206, %204, %lean_dec.exit119
  br i1 %.not245, label %208, label %lean_dec.exit117

208:                                              ; preds = %lean_dec.exit118
  %209 = load i32, ptr %2, align 4, !tbaa !8
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit117

213:                                              ; preds = %208
  %.not.i161 = icmp eq i32 %209, 0
  br i1 %.not.i161, label %lean_dec.exit117, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %214, %213, %211, %lean_dec.exit118
  %.val185 = load i32, ptr %172, align 4, !tbaa !8
  %215 = icmp eq i32 %.val185, 1
  br i1 %215, label %216, label %228

216:                                              ; preds = %lean_dec.exit117
  %217 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !4
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, 1
  %.not257 = icmp eq i64 %220, 0
  br i1 %.not257, label %221, label %lean_dec.exit116

221:                                              ; preds = %216
  %222 = load i32, ptr %218, align 4, !tbaa !8
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %218, align 4, !tbaa !8
  br label %lean_dec.exit116

226:                                              ; preds = %221
  %.not.i163 = icmp eq i32 %222, 0
  br i1 %.not.i163, label %lean_dec.exit116, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %218) #4
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %227, %226, %224, %216
  store ptr %145, ptr %217, align 8, !tbaa !4
  br label %364

228:                                              ; preds = %lean_dec.exit117
  %229 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !4
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, 1
  %.not255 = icmp eq i64 %232, 0
  br i1 %.not255, label %233, label %lean_inc.exit130

233:                                              ; preds = %228
  %.val.i222 = load i32, ptr %230, align 4, !tbaa !8
  %234 = icmp sgt i32 %.val.i222, 0
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %233
  %236 = add nuw i32 %.val.i222, 1
  store i32 %236, ptr %230, align 4, !tbaa !8
  br label %lean_inc.exit130

237:                                              ; preds = %233
  %.not.i223 = icmp eq i32 %.val.i222, 0
  br i1 %.not.i223, label %lean_inc.exit130, label %238

238:                                              ; preds = %237
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %230) #4
  br label %lean_inc.exit130

lean_inc.exit130:                                 ; preds = %238, %237, %235, %228
  %239 = ptrtoint ptr %172 to i64
  %240 = and i64 %239, 1
  %.not256 = icmp eq i64 %240, 0
  br i1 %.not256, label %241, label %lean_dec.exit115

241:                                              ; preds = %lean_inc.exit130
  %242 = load i32, ptr %172, align 4, !tbaa !8
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %172, align 4, !tbaa !8
  br label %lean_dec.exit115

246:                                              ; preds = %241
  %.not.i165 = icmp eq i32 %242, 0
  br i1 %.not.i165, label %lean_dec.exit115, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %172) #4
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %247, %246, %244, %lean_inc.exit130
  tail call void @lean_inc_heartbeat() #4
  %248 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %lean_alloc_ctor.exit

250:                                              ; preds = %lean_dec.exit115
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit115
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 1, ptr %248, align 4, !tbaa !8
  store i32 131096, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %145, ptr %252, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store ptr %230, ptr %253, align 8, !tbaa !4
  br label %364

254:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not252, label %255, label %lean_inc.exit129

255:                                              ; preds = %254
  %.val.i225 = load i32, ptr %145, align 4, !tbaa !8
  %256 = icmp sgt i32 %.val.i225, 0
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %255
  %258 = add nuw i32 %.val.i225, 1
  store i32 %258, ptr %145, align 4, !tbaa !8
  br label %lean_inc.exit129

259:                                              ; preds = %255
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit129, label %260

260:                                              ; preds = %259
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #4
  br label %lean_inc.exit129

lean_inc.exit129:                                 ; preds = %260, %259, %257, %254
  %261 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !4
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 1
  %.not247 = icmp eq i64 %264, 0
  br i1 %.not247, label %265, label %lean_inc.exit128

265:                                              ; preds = %lean_inc.exit129
  %.val.i228 = load i32, ptr %262, align 4, !tbaa !8
  %266 = icmp sgt i32 %.val.i228, 0
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %265
  %268 = add nuw i32 %.val.i228, 1
  store i32 %268, ptr %262, align 4, !tbaa !8
  br label %lean_inc.exit128

269:                                              ; preds = %265
  %.not.i229 = icmp eq i32 %.val.i228, 0
  br i1 %.not.i229, label %lean_inc.exit128, label %270

270:                                              ; preds = %269
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_inc.exit128

lean_inc.exit128:                                 ; preds = %270, %269, %267, %lean_inc.exit129
  br i1 %.not.i214, label %271, label %lean_dec.exit114

271:                                              ; preds = %lean_inc.exit128
  %272 = load i32, ptr %134, align 4, !tbaa !8
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %134, align 4, !tbaa !8
  br label %lean_dec.exit114

276:                                              ; preds = %271
  %.not.i167 = icmp eq i32 %272, 0
  br i1 %.not.i167, label %lean_dec.exit114, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %277, %276, %274, %lean_inc.exit128
  %278 = tail call ptr @l_Lean_Elab_enableInfoTree___at_Lean_Elab_addAndCompilePartialRec___spec__4(i8 noundef zeroext %58, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %262) #4
  br i1 %.not240, label %279, label %lean_dec.exit113

279:                                              ; preds = %lean_dec.exit114
  %280 = load i32, ptr %7, align 4, !tbaa !8
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit113

284:                                              ; preds = %279
  %.not.i169 = icmp eq i32 %280, 0
  br i1 %.not.i169, label %lean_dec.exit113, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %285, %284, %282, %lean_dec.exit114
  br i1 %.not241, label %286, label %lean_dec.exit112

286:                                              ; preds = %lean_dec.exit113
  %287 = load i32, ptr %6, align 4, !tbaa !8
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !11

289:                                              ; preds = %286
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit112

291:                                              ; preds = %286
  %.not.i171 = icmp eq i32 %287, 0
  br i1 %.not.i171, label %lean_dec.exit112, label %292

292:                                              ; preds = %291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %292, %291, %289, %lean_dec.exit113
  br i1 %.not242, label %293, label %lean_dec.exit111

293:                                              ; preds = %lean_dec.exit112
  %294 = load i32, ptr %5, align 4, !tbaa !8
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %293
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit111

298:                                              ; preds = %293
  %.not.i173 = icmp eq i32 %294, 0
  br i1 %.not.i173, label %lean_dec.exit111, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %299, %298, %296, %lean_dec.exit112
  br i1 %.not243, label %300, label %lean_dec.exit110

300:                                              ; preds = %lean_dec.exit111
  %301 = load i32, ptr %4, align 4, !tbaa !8
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %300
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit110

305:                                              ; preds = %300
  %.not.i175 = icmp eq i32 %301, 0
  br i1 %.not.i175, label %lean_dec.exit110, label %306

306:                                              ; preds = %305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %306, %305, %303, %lean_dec.exit111
  br i1 %.not244, label %307, label %lean_dec.exit109

307:                                              ; preds = %lean_dec.exit110
  %308 = load i32, ptr %3, align 4, !tbaa !8
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %307
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit109

312:                                              ; preds = %307
  %.not.i177 = icmp eq i32 %308, 0
  br i1 %.not.i177, label %lean_dec.exit109, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %313, %312, %310, %lean_dec.exit110
  br i1 %.not245, label %314, label %lean_dec.exit108

314:                                              ; preds = %lean_dec.exit109
  %315 = load i32, ptr %2, align 4, !tbaa !8
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit108

319:                                              ; preds = %314
  %.not.i179 = icmp eq i32 %315, 0
  br i1 %.not.i179, label %lean_dec.exit108, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %320, %319, %317, %lean_dec.exit109
  %.val = load i32, ptr %278, align 4, !tbaa !8
  %321 = icmp eq i32 %.val, 1
  br i1 %321, label %322, label %338

322:                                              ; preds = %lean_dec.exit108
  %323 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !4
  %325 = ptrtoint ptr %324 to i64
  %326 = and i64 %325, 1
  %.not251 = icmp eq i64 %326, 0
  br i1 %.not251, label %327, label %lean_dec.exit107

327:                                              ; preds = %322
  %328 = load i32, ptr %324, align 4, !tbaa !8
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !11

330:                                              ; preds = %327
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %324, align 4, !tbaa !8
  br label %lean_dec.exit107

332:                                              ; preds = %327
  %.not.i181 = icmp eq i32 %328, 0
  br i1 %.not.i181, label %lean_dec.exit107, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %324) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %333, %332, %330, %322
  %334 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = and i32 %335, 16777215
  %337 = or disjoint i32 %336, 16777216
  store i32 %337, ptr %334, align 4
  store ptr %145, ptr %323, align 8, !tbaa !4
  br label %364

338:                                              ; preds = %lean_dec.exit108
  %339 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !4
  %341 = ptrtoint ptr %340 to i64
  %342 = and i64 %341, 1
  %.not249 = icmp eq i64 %342, 0
  br i1 %.not249, label %343, label %lean_inc.exit

343:                                              ; preds = %338
  %.val.i231 = load i32, ptr %340, align 4, !tbaa !8
  %344 = icmp sgt i32 %.val.i231, 0
  br i1 %344, label %345, label %347, !prof !11

345:                                              ; preds = %343
  %346 = add nuw i32 %.val.i231, 1
  store i32 %346, ptr %340, align 4, !tbaa !8
  br label %lean_inc.exit

347:                                              ; preds = %343
  %.not.i232 = icmp eq i32 %.val.i231, 0
  br i1 %.not.i232, label %lean_inc.exit, label %348

348:                                              ; preds = %347
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %340) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %348, %347, %345, %338
  %349 = ptrtoint ptr %278 to i64
  %350 = and i64 %349, 1
  %.not250 = icmp eq i64 %350, 0
  br i1 %.not250, label %351, label %lean_dec.exit

351:                                              ; preds = %lean_inc.exit
  %352 = load i32, ptr %278, align 4, !tbaa !8
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %356, !prof !11

354:                                              ; preds = %351
  %355 = add nsw i32 %352, -1
  store i32 %355, ptr %278, align 4, !tbaa !8
  br label %lean_dec.exit

356:                                              ; preds = %351
  %.not.i183 = icmp eq i32 %352, 0
  br i1 %.not.i183, label %lean_dec.exit, label %357

357:                                              ; preds = %356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %278) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %357, %356, %354, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %358 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %lean_alloc_ctor.exit234

360:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit234:                          ; preds = %lean_dec.exit
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 4
  store i32 1, ptr %358, align 4, !tbaa !8
  store i32 16908312, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr %145, ptr %362, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store ptr %340, ptr %363, align 8, !tbaa !4
  br label %364

364:                                              ; preds = %lean_dec.exit107, %lean_alloc_ctor.exit234, %lean_dec.exit116, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %248, %lean_alloc_ctor.exit ], [ %172, %lean_dec.exit116 ], [ %278, %lean_dec.exit107 ], [ %358, %lean_alloc_ctor.exit234 ]
  ret ptr %.1
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_enableInfoTree___at_Lean_Elab_addAndCompilePartialRec___spec__4(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Mutual_addPreDefsFromUnary___spec__2(i8 noundef zeroext %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %.not204 = icmp eq i64 %3, %4
  br i1 %.not204, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %13
  %.pre = ptrtoint ptr %11 to i64
  %.pre214 = and i64 %.pre, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = ptrtoint ptr %11 to i64
  %16 = and i64 %15, 1
  %.not188 = icmp eq i64 %16, 0
  %17 = ptrtoint ptr %10 to i64
  %18 = and i64 %17, 1
  %.not189 = icmp eq i64 %18, 0
  %19 = ptrtoint ptr %9 to i64
  %20 = and i64 %19, 1
  %.not190 = icmp eq i64 %20, 0
  %21 = ptrtoint ptr %8 to i64
  %22 = and i64 %21, 1
  %.not191 = icmp eq i64 %22, 0
  %23 = ptrtoint ptr %7 to i64
  %24 = and i64 %23, 1
  %.not192 = icmp eq i64 %24, 0
  %25 = ptrtoint ptr %6 to i64
  %26 = and i64 %25, 1
  %.not193 = icmp eq i64 %26, 0
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not194 = icmp eq i64 %28, 0
  br label %29

29:                                               ; preds = %.lr.ph, %275
  %.069207 = phi i64 [ %3, %.lr.ph ], [ %276, %275 ]
  %.072206 = phi ptr [ %5, %.lr.ph ], [ %103, %275 ]
  %.075205 = phi ptr [ %12, %.lr.ph ], [ %113, %275 ]
  %30 = ptrtoint ptr %.072206 to i64
  %31 = and i64 %30, 1
  %.not187 = icmp eq i64 %31, 0
  br i1 %.not187, label %32, label %lean_dec.exit96

32:                                               ; preds = %29
  %33 = load i32, ptr %.072206, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %.072206, align 4, !tbaa !8
  br label %lean_dec.exit96

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit96, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.072206) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %38, %37, %35, %29
  %39 = getelementptr inbounds nuw ptr, ptr %14, i64 %.069207
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not.i139 = icmp eq i64 %42, 0
  br i1 %.not.i139, label %43, label %lean_array_uget.exit

43:                                               ; preds = %lean_dec.exit96
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit96, %45, %47, %48
  br i1 %.not188, label %49, label %lean_inc.exit106

49:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %11, align 4, !tbaa !8
  %50 = icmp sgt i32 %.val.i, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i, 1
  store i32 %52, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit106

53:                                               ; preds = %49
  %.not.i140 = icmp eq i32 %.val.i, 0
  br i1 %.not.i140, label %lean_inc.exit106, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %54, %53, %51, %lean_array_uget.exit
  br i1 %.not189, label %55, label %lean_inc.exit105

55:                                               ; preds = %lean_inc.exit106
  %.val.i141 = load i32, ptr %10, align 4, !tbaa !8
  %56 = icmp sgt i32 %.val.i141, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i141, 1
  store i32 %58, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit105

59:                                               ; preds = %55
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit105, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %60, %59, %57, %lean_inc.exit106
  br i1 %.not190, label %61, label %lean_inc.exit104

61:                                               ; preds = %lean_inc.exit105
  %.val.i144 = load i32, ptr %9, align 4, !tbaa !8
  %62 = icmp sgt i32 %.val.i144, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i144, 1
  store i32 %64, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit104

65:                                               ; preds = %61
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit104, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %66, %65, %63, %lean_inc.exit105
  br i1 %.not191, label %67, label %lean_inc.exit103

67:                                               ; preds = %lean_inc.exit104
  %.val.i147 = load i32, ptr %8, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i147, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i147, 1
  store i32 %70, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit103

71:                                               ; preds = %67
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit103, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %72, %71, %69, %lean_inc.exit104
  br i1 %.not192, label %73, label %lean_inc.exit102

73:                                               ; preds = %lean_inc.exit103
  %.val.i150 = load i32, ptr %7, align 4, !tbaa !8
  %74 = icmp sgt i32 %.val.i150, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i150, 1
  store i32 %76, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit102

77:                                               ; preds = %73
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit102, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %78, %77, %75, %lean_inc.exit103
  br i1 %.not193, label %79, label %lean_inc.exit101

79:                                               ; preds = %lean_inc.exit102
  %.val.i153 = load i32, ptr %6, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i153, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i153, 1
  store i32 %82, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit101

83:                                               ; preds = %79
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit101, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %84, %83, %81, %lean_inc.exit102
  br i1 %.not194, label %85, label %lean_inc.exit100

85:                                               ; preds = %lean_inc.exit101
  %.val.i156 = load i32, ptr %1, align 4, !tbaa !8
  %86 = icmp sgt i32 %.val.i156, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i156, 1
  store i32 %88, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit100

89:                                               ; preds = %85
  %.not.i157 = icmp eq i32 %.val.i156, 0
  br i1 %.not.i157, label %lean_inc.exit100, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %90, %89, %87, %lean_inc.exit101
  %91 = tail call ptr @l___private_Lean_Elab_PreDefinition_Basic_0__Lean_Elab_addNonRecAux(ptr noundef %40, i8 noundef zeroext 0, ptr noundef %1, i8 noundef zeroext 0, i8 noundef zeroext %0, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %.075205) #4
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not.i159 = icmp eq i64 %93, 0
  br i1 %.not.i159, label %97, label %94

94:                                               ; preds = %lean_inc.exit100
  %95 = lshr i64 %92, 1
  %96 = trunc i64 %95 to i32
  br label %lean_obj_tag.exit

97:                                               ; preds = %lean_inc.exit100
  %98 = getelementptr i8, ptr %91, i64 4
  %.val.i160 = load i32, ptr %98, align 4
  %99 = lshr i32 %.val.i160, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %94, %97
  %.0.i = phi i32 [ %96, %94 ], [ %99, %97 ]
  %100 = icmp eq i32 %.0.i, 0
  br i1 %100, label %101, label %129

101:                                              ; preds = %lean_obj_tag.exit
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 1
  %.not198 = icmp eq i64 %105, 0
  br i1 %.not198, label %106, label %lean_inc.exit99

106:                                              ; preds = %101
  %.val.i161 = load i32, ptr %103, align 4, !tbaa !8
  %107 = icmp sgt i32 %.val.i161, 0
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i161, 1
  store i32 %109, ptr %103, align 4, !tbaa !8
  br label %lean_inc.exit99

110:                                              ; preds = %106
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit99, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %111, %110, %108, %101
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %.not199 = icmp eq i64 %115, 0
  br i1 %.not199, label %116, label %lean_inc.exit98

116:                                              ; preds = %lean_inc.exit99
  %.val.i164 = load i32, ptr %113, align 4, !tbaa !8
  %117 = icmp sgt i32 %.val.i164, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i164, 1
  store i32 %119, ptr %113, align 4, !tbaa !8
  br label %lean_inc.exit98

120:                                              ; preds = %116
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit98, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %121, %120, %118, %lean_inc.exit99
  br i1 %.not.i159, label %122, label %275

122:                                              ; preds = %lean_inc.exit98
  %123 = load i32, ptr %91, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %91, align 4, !tbaa !8
  br label %275

127:                                              ; preds = %122
  %.not.i107 = icmp eq i32 %123, 0
  br i1 %.not.i107, label %275, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #4
  br label %275

129:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not188, label %130, label %lean_dec.exit94

130:                                              ; preds = %129
  %131 = load i32, ptr %11, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit94

135:                                              ; preds = %130
  %.not.i109 = icmp eq i32 %131, 0
  br i1 %.not.i109, label %lean_dec.exit94, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %136, %135, %133, %129
  br i1 %.not189, label %137, label %lean_dec.exit93

137:                                              ; preds = %lean_dec.exit94
  %138 = load i32, ptr %10, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit93

142:                                              ; preds = %137
  %.not.i111 = icmp eq i32 %138, 0
  br i1 %.not.i111, label %lean_dec.exit93, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %143, %142, %140, %lean_dec.exit94
  br i1 %.not190, label %144, label %lean_dec.exit92

144:                                              ; preds = %lean_dec.exit93
  %145 = load i32, ptr %9, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit92

149:                                              ; preds = %144
  %.not.i113 = icmp eq i32 %145, 0
  br i1 %.not.i113, label %lean_dec.exit92, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %150, %149, %147, %lean_dec.exit93
  br i1 %.not191, label %151, label %lean_dec.exit91

151:                                              ; preds = %lean_dec.exit92
  %152 = load i32, ptr %8, align 4, !tbaa !8
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit91

156:                                              ; preds = %151
  %.not.i115 = icmp eq i32 %152, 0
  br i1 %.not.i115, label %lean_dec.exit91, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %157, %156, %154, %lean_dec.exit92
  br i1 %.not192, label %158, label %lean_dec.exit90

158:                                              ; preds = %lean_dec.exit91
  %159 = load i32, ptr %7, align 4, !tbaa !8
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit90

163:                                              ; preds = %158
  %.not.i117 = icmp eq i32 %159, 0
  br i1 %.not.i117, label %lean_dec.exit90, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %164, %163, %161, %lean_dec.exit91
  br i1 %.not193, label %165, label %lean_dec.exit89

165:                                              ; preds = %lean_dec.exit90
  %166 = load i32, ptr %6, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit89

170:                                              ; preds = %165
  %.not.i119 = icmp eq i32 %166, 0
  br i1 %.not.i119, label %lean_dec.exit89, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %171, %170, %168, %lean_dec.exit90
  br i1 %.not194, label %172, label %lean_dec.exit88

172:                                              ; preds = %lean_dec.exit89
  %173 = load i32, ptr %1, align 4, !tbaa !8
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit88

177:                                              ; preds = %172
  %.not.i121 = icmp eq i32 %173, 0
  br i1 %.not.i121, label %lean_dec.exit88, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %178, %177, %175, %lean_dec.exit89
  %.val = load i32, ptr %91, align 4, !tbaa !8
  %179 = icmp eq i32 %.val, 1
  br i1 %179, label %280, label %180

180:                                              ; preds = %lean_dec.exit88
  %181 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, 1
  %.not195 = icmp eq i64 %186, 0
  br i1 %.not195, label %187, label %lean_inc.exit97

187:                                              ; preds = %180
  %.val.i167 = load i32, ptr %184, align 4, !tbaa !8
  %188 = icmp sgt i32 %.val.i167, 0
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %187
  %190 = add nuw i32 %.val.i167, 1
  store i32 %190, ptr %184, align 4, !tbaa !8
  br label %lean_inc.exit97

191:                                              ; preds = %187
  %.not.i168 = icmp eq i32 %.val.i167, 0
  br i1 %.not.i168, label %lean_inc.exit97, label %192

192:                                              ; preds = %191
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %192, %191, %189, %180
  %193 = ptrtoint ptr %182 to i64
  %194 = and i64 %193, 1
  %.not196 = icmp eq i64 %194, 0
  br i1 %.not196, label %195, label %lean_inc.exit

195:                                              ; preds = %lean_inc.exit97
  %.val.i170 = load i32, ptr %182, align 4, !tbaa !8
  %196 = icmp sgt i32 %.val.i170, 0
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i170, 1
  store i32 %198, ptr %182, align 4, !tbaa !8
  br label %lean_inc.exit

199:                                              ; preds = %195
  %.not.i171 = icmp eq i32 %.val.i170, 0
  br i1 %.not.i171, label %lean_inc.exit, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %200, %199, %197, %lean_inc.exit97
  br i1 %.not.i159, label %201, label %lean_dec.exit87

201:                                              ; preds = %lean_inc.exit
  %202 = load i32, ptr %91, align 4, !tbaa !8
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %91, align 4, !tbaa !8
  br label %lean_dec.exit87

206:                                              ; preds = %201
  %.not.i123 = icmp eq i32 %202, 0
  br i1 %.not.i123, label %lean_dec.exit87, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %207, %206, %204, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %208 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %.sink.split

210:                                              ; preds = %lean_dec.exit87
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

._crit_edge:                                      ; preds = %275, %.._crit_edge_crit_edge
  %.pre-phi215 = phi i64 [ %.pre214, %.._crit_edge_crit_edge ], [ %16, %275 ]
  %.075.lcssa = phi ptr [ %12, %.._crit_edge_crit_edge ], [ %113, %275 ]
  %.072.lcssa = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %103, %275 ]
  %.not180 = icmp eq i64 %.pre-phi215, 0
  br i1 %.not180, label %211, label %lean_dec.exit86

211:                                              ; preds = %._crit_edge
  %212 = load i32, ptr %11, align 4, !tbaa !8
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit86

216:                                              ; preds = %211
  %.not.i125 = icmp eq i32 %212, 0
  br i1 %.not.i125, label %lean_dec.exit86, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %217, %216, %214, %._crit_edge
  %218 = ptrtoint ptr %10 to i64
  %219 = and i64 %218, 1
  %.not181 = icmp eq i64 %219, 0
  br i1 %.not181, label %220, label %lean_dec.exit85

220:                                              ; preds = %lean_dec.exit86
  %221 = load i32, ptr %10, align 4, !tbaa !8
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit85

225:                                              ; preds = %220
  %.not.i127 = icmp eq i32 %221, 0
  br i1 %.not.i127, label %lean_dec.exit85, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %226, %225, %223, %lean_dec.exit86
  %227 = ptrtoint ptr %9 to i64
  %228 = and i64 %227, 1
  %.not182 = icmp eq i64 %228, 0
  br i1 %.not182, label %229, label %lean_dec.exit84

229:                                              ; preds = %lean_dec.exit85
  %230 = load i32, ptr %9, align 4, !tbaa !8
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit84

234:                                              ; preds = %229
  %.not.i129 = icmp eq i32 %230, 0
  br i1 %.not.i129, label %lean_dec.exit84, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %235, %234, %232, %lean_dec.exit85
  %236 = ptrtoint ptr %8 to i64
  %237 = and i64 %236, 1
  %.not183 = icmp eq i64 %237, 0
  br i1 %.not183, label %238, label %lean_dec.exit83

238:                                              ; preds = %lean_dec.exit84
  %239 = load i32, ptr %8, align 4, !tbaa !8
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit83

243:                                              ; preds = %238
  %.not.i131 = icmp eq i32 %239, 0
  br i1 %.not.i131, label %lean_dec.exit83, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %244, %243, %241, %lean_dec.exit84
  %245 = ptrtoint ptr %7 to i64
  %246 = and i64 %245, 1
  %.not184 = icmp eq i64 %246, 0
  br i1 %.not184, label %247, label %lean_dec.exit82

247:                                              ; preds = %lean_dec.exit83
  %248 = load i32, ptr %7, align 4, !tbaa !8
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit82

252:                                              ; preds = %247
  %.not.i133 = icmp eq i32 %248, 0
  br i1 %.not.i133, label %lean_dec.exit82, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %253, %252, %250, %lean_dec.exit83
  %254 = ptrtoint ptr %6 to i64
  %255 = and i64 %254, 1
  %.not185 = icmp eq i64 %255, 0
  br i1 %.not185, label %256, label %lean_dec.exit81

256:                                              ; preds = %lean_dec.exit82
  %257 = load i32, ptr %6, align 4, !tbaa !8
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit81

261:                                              ; preds = %256
  %.not.i135 = icmp eq i32 %257, 0
  br i1 %.not.i135, label %lean_dec.exit81, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %262, %261, %259, %lean_dec.exit82
  %263 = ptrtoint ptr %1 to i64
  %264 = and i64 %263, 1
  %.not186 = icmp eq i64 %264, 0
  br i1 %.not186, label %265, label %lean_dec.exit

265:                                              ; preds = %lean_dec.exit81
  %266 = load i32, ptr %1, align 4, !tbaa !8
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !11

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

270:                                              ; preds = %265
  %.not.i137 = icmp eq i32 %266, 0
  br i1 %.not.i137, label %lean_dec.exit, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %271, %270, %268, %lean_dec.exit81
  tail call void @lean_inc_heartbeat() #4
  %272 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %.sink.split

274:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

275:                                              ; preds = %lean_inc.exit98, %125, %127, %128
  %276 = add i64 %.069207, 1
  %.not = icmp eq i64 %276, %4
  br i1 %.not, label %._crit_edge, label %29

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit87
  %.sink261 = phi ptr [ %208, %lean_dec.exit87 ], [ %272, %lean_dec.exit ]
  %.sink = phi i32 [ 16908312, %lean_dec.exit87 ], [ 131096, %lean_dec.exit ]
  %.072.lcssa.sink = phi ptr [ %182, %lean_dec.exit87 ], [ %.072.lcssa, %lean_dec.exit ]
  %.075.lcssa.sink = phi ptr [ %184, %lean_dec.exit87 ], [ %.075.lcssa, %lean_dec.exit ]
  %277 = getelementptr inbounds nuw i8, ptr %.sink261, i64 4
  store i32 1, ptr %.sink261, align 4, !tbaa !8
  store i32 %.sink, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %.sink261, i64 8
  store ptr %.072.lcssa.sink, ptr %278, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %.sink261, i64 16
  store ptr %.075.lcssa.sink, ptr %279, align 8, !tbaa !4
  br label %280

280:                                              ; preds = %.sink.split, %lean_dec.exit88
  %.3.ph = phi ptr [ %91, %lean_dec.exit88 ], [ %.sink261, %.sink.split ]
  ret ptr %.3.ph
}

declare ptr @l___private_Lean_Elab_PreDefinition_Basic_0__Lean_Elab_addNonRecAux(ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_Elab_Mutual_addPreDefsFromUnary___lambda__1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___lambda__1___closed__2, align 8, !tbaa !4
  %5 = tail call zeroext i8 @lean_name_eq(ptr noundef %3, ptr noundef %4) #4
  %6 = icmp eq i8 %5, 0
  %. = zext i1 %6 to i8
  ret i8 %.
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___lambda__2(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef readonly captures(none) %11, ptr noundef %12, ptr readnone captures(none) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) local_unnamed_addr #0 {
  %.val648 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp eq i32 %.val648, 1
  br i1 %18, label %19, label %373

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not791 = icmp eq i64 %23, 0
  br i1 %.not791, label %24, label %lean_dec.exit452

24:                                               ; preds = %19
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %lean_dec.exit452

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit452, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit452

lean_dec.exit452:                                 ; preds = %30, %29, %27, %19
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not792 = icmp eq i64 %34, 0
  br i1 %.not792, label %35, label %lean_dec.exit451

35:                                               ; preds = %lean_dec.exit452
  %36 = load i32, ptr %32, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit451

40:                                               ; preds = %35
  %.not.i481 = icmp eq i32 %36, 0
  br i1 %.not.i481, label %lean_dec.exit451, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit451

lean_dec.exit451:                                 ; preds = %41, %40, %38, %lean_dec.exit452
  %42 = load ptr, ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___lambda__2___closed__1, align 8, !tbaa !4
  %43 = tail call ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef %0, ptr noundef %42) #4
  store ptr %43, ptr %20, align 8, !tbaa !4
  store ptr %0, ptr %31, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store i8 %1, ptr %44, align 8, !tbaa !17
  %45 = icmp eq i8 %2, 0
  br i1 %45, label %46, label %356

46:                                               ; preds = %lean_dec.exit451
  tail call void @lean_inc_heartbeat() #4
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit

49:                                               ; preds = %46
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !8
  store i32 16908312, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %3, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %4, ptr %52, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %lean_alloc_closure.exit

55:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_alloc_ctor.exit
  %56 = zext i8 %6 to i64
  %57 = shl nuw nsw i64 %56, 1
  %58 = or disjoint i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !8
  store i32 -184549320, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @l_Lean_Elab_addNonRec___boxed, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i16 11, ptr %62, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 18
  store i16 4, ptr %63, align 2, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %5, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %65, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %47, ptr %66, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store ptr %59, ptr %67, align 8, !tbaa !4
  %68 = ptrtoint ptr %15 to i64
  %69 = and i64 %68, 1
  %.not794 = icmp eq i64 %69, 0
  br i1 %.not794, label %70, label %lean_inc.exit480

70:                                               ; preds = %lean_alloc_closure.exit
  %.val.i = load i32, ptr %15, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i, 1
  store i32 %73, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit480

74:                                               ; preds = %70
  %.not.i652 = icmp eq i32 %.val.i, 0
  br i1 %.not.i652, label %lean_inc.exit480, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit480

lean_inc.exit480:                                 ; preds = %75, %74, %72, %lean_alloc_closure.exit
  %76 = ptrtoint ptr %14 to i64
  %77 = and i64 %76, 1
  %.not795 = icmp eq i64 %77, 0
  br i1 %.not795, label %78, label %lean_inc.exit479

78:                                               ; preds = %lean_inc.exit480
  %.val.i653 = load i32, ptr %14, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i653, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i653, 1
  store i32 %81, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit479

82:                                               ; preds = %78
  %.not.i654 = icmp eq i32 %.val.i653, 0
  br i1 %.not.i654, label %lean_inc.exit479, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit479

lean_inc.exit479:                                 ; preds = %83, %82, %80, %lean_inc.exit480
  %84 = ptrtoint ptr %10 to i64
  %85 = and i64 %84, 1
  %.not796 = icmp eq i64 %85, 0
  br i1 %.not796, label %86, label %lean_inc.exit478

86:                                               ; preds = %lean_inc.exit479
  %.val.i656 = load i32, ptr %10, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i656, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i656, 1
  store i32 %89, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit478

90:                                               ; preds = %86
  %.not.i657 = icmp eq i32 %.val.i656, 0
  br i1 %.not.i657, label %lean_inc.exit478, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit478

lean_inc.exit478:                                 ; preds = %91, %90, %88, %lean_inc.exit479
  %92 = ptrtoint ptr %9 to i64
  %93 = and i64 %92, 1
  %.not797 = icmp eq i64 %93, 0
  br i1 %.not797, label %94, label %lean_inc.exit477

94:                                               ; preds = %lean_inc.exit478
  %.val.i659 = load i32, ptr %9, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i659, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i659, 1
  store i32 %97, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit477

98:                                               ; preds = %94
  %.not.i660 = icmp eq i32 %.val.i659, 0
  br i1 %.not.i660, label %lean_inc.exit477, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit477

lean_inc.exit477:                                 ; preds = %99, %98, %96, %lean_inc.exit478
  %100 = ptrtoint ptr %8 to i64
  %101 = and i64 %100, 1
  %.not798 = icmp eq i64 %101, 0
  br i1 %.not798, label %102, label %lean_inc.exit476

102:                                              ; preds = %lean_inc.exit477
  %.val.i662 = load i32, ptr %8, align 4, !tbaa !8
  %103 = icmp sgt i32 %.val.i662, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i662, 1
  store i32 %105, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit476

106:                                              ; preds = %102
  %.not.i663 = icmp eq i32 %.val.i662, 0
  br i1 %.not.i663, label %lean_inc.exit476, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit476

lean_inc.exit476:                                 ; preds = %107, %106, %104, %lean_inc.exit477
  %108 = ptrtoint ptr %7 to i64
  %109 = and i64 %108, 1
  %.not799 = icmp eq i64 %109, 0
  br i1 %.not799, label %110, label %lean_inc.exit475

110:                                              ; preds = %lean_inc.exit476
  %.val.i665 = load i32, ptr %7, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i665, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i665, 1
  store i32 %113, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit475

114:                                              ; preds = %110
  %.not.i666 = icmp eq i32 %.val.i665, 0
  br i1 %.not.i666, label %lean_inc.exit475, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit475

lean_inc.exit475:                                 ; preds = %115, %114, %112, %lean_inc.exit476
  %116 = tail call ptr @l_Lean_Elab_withEnableInfoTree___at_Lean_Elab_Mutual_addPreDefsFromUnary___spec__1(i8 noundef zeroext 0, ptr noundef nonnull %53, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %14, ptr noundef %15, ptr noundef %16)
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 1
  %.not.i668 = icmp eq i64 %118, 0
  br i1 %.not.i668, label %122, label %119

119:                                              ; preds = %lean_inc.exit475
  %120 = lshr i64 %117, 1
  %121 = trunc i64 %120 to i32
  br label %lean_obj_tag.exit

122:                                              ; preds = %lean_inc.exit475
  %123 = getelementptr i8, ptr %116, i64 4
  %.val.i670 = load i32, ptr %123, align 4
  %124 = lshr i32 %.val.i670, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %119, %122
  %.0.i669 = phi i32 [ %121, %119 ], [ %124, %122 ]
  %125 = icmp eq i32 %.0.i669, 0
  br i1 %125, label %126, label %269

126:                                              ; preds = %lean_obj_tag.exit
  %.val647 = load i32, ptr %116, align 4, !tbaa !8
  %127 = icmp eq i32 %.val647, 1
  br i1 %127, label %128, label %195

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !4
  %132 = load ptr, ptr %129, align 8, !tbaa !4
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, 1
  %.not809 = icmp eq i64 %134, 0
  br i1 %.not809, label %135, label %lean_nat_lt.exit

135:                                              ; preds = %128
  %136 = load i32, ptr %132, align 4, !tbaa !8
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %132, align 4, !tbaa !8
  br label %lean_nat_lt.exit

140:                                              ; preds = %135
  %.not.i483 = icmp eq i32 %136, 0
  br i1 %.not.i483, label %lean_nat_lt.exit, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %128, %138, %140, %141
  %142 = getelementptr i8, ptr %11, i64 8
  %.val651 = load i64, ptr %142, align 8, !tbaa !12
  %.mask811 = and i64 %.val651, 9223372036854775807
  %.not810 = icmp eq i64 %.mask811, 0
  br i1 %.not810, label %lean_dec.exit449, label %lean_dec.exit433

lean_dec.exit449:                                 ; preds = %lean_nat_lt.exit
  br i1 %.not795, label %143, label %lean_dec.exit448

143:                                              ; preds = %lean_dec.exit449
  %144 = load i32, ptr %14, align 4, !tbaa !8
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit448

148:                                              ; preds = %143
  %.not.i487 = icmp eq i32 %144, 0
  br i1 %.not.i487, label %lean_dec.exit448, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit448

lean_dec.exit448:                                 ; preds = %149, %148, %146, %lean_dec.exit449
  br i1 %.not794, label %150, label %lean_dec.exit447

150:                                              ; preds = %lean_dec.exit448
  %151 = load i32, ptr %15, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit447

155:                                              ; preds = %150
  %.not.i489 = icmp eq i32 %151, 0
  br i1 %.not.i489, label %lean_dec.exit447, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit447

lean_dec.exit447:                                 ; preds = %156, %155, %153, %lean_dec.exit448
  %157 = ptrtoint ptr %12 to i64
  %158 = and i64 %157, 1
  %.not812 = icmp eq i64 %158, 0
  br i1 %.not812, label %159, label %lean_dec.exit446

159:                                              ; preds = %lean_dec.exit447
  %160 = load i32, ptr %12, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit446

164:                                              ; preds = %159
  %.not.i491 = icmp eq i32 %160, 0
  br i1 %.not.i491, label %lean_dec.exit446, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit446

lean_dec.exit446:                                 ; preds = %165, %164, %162, %lean_dec.exit447
  br i1 %.not796, label %166, label %lean_dec.exit445

166:                                              ; preds = %lean_dec.exit446
  %167 = load i32, ptr %10, align 4, !tbaa !8
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit445

171:                                              ; preds = %166
  %.not.i493 = icmp eq i32 %167, 0
  br i1 %.not.i493, label %lean_dec.exit445, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit445

lean_dec.exit445:                                 ; preds = %172, %171, %169, %lean_dec.exit446
  br i1 %.not797, label %173, label %lean_dec.exit444

173:                                              ; preds = %lean_dec.exit445
  %174 = load i32, ptr %9, align 4, !tbaa !8
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit444

178:                                              ; preds = %173
  %.not.i495 = icmp eq i32 %174, 0
  br i1 %.not.i495, label %lean_dec.exit444, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit444

lean_dec.exit444:                                 ; preds = %179, %178, %176, %lean_dec.exit445
  br i1 %.not798, label %180, label %lean_dec.exit443

180:                                              ; preds = %lean_dec.exit444
  %181 = load i32, ptr %8, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit443

185:                                              ; preds = %180
  %.not.i497 = icmp eq i32 %181, 0
  br i1 %.not.i497, label %lean_dec.exit443, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit443

lean_dec.exit443:                                 ; preds = %186, %185, %183, %lean_dec.exit444
  br i1 %.not799, label %187, label %lean_dec.exit442

187:                                              ; preds = %lean_dec.exit443
  %188 = load i32, ptr %7, align 4, !tbaa !8
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit442

192:                                              ; preds = %187
  %.not.i499 = icmp eq i32 %188, 0
  br i1 %.not.i499, label %lean_dec.exit442, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit442

lean_dec.exit442:                                 ; preds = %193, %192, %190, %lean_dec.exit443
  store ptr inttoptr (i64 1 to ptr), ptr %129, align 8, !tbaa !4
  br label %834

lean_dec.exit433:                                 ; preds = %lean_nat_lt.exit
  tail call void @lean_free_object(ptr noundef nonnull %116) #4
  %194 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Mutual_addPreDefsFromUnary___spec__2(i8 noundef zeroext %6, ptr noundef %12, ptr noundef nonnull %11, i64 noundef 0, i64 noundef %.mask811, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %14, ptr noundef %15, ptr noundef %131)
  br label %834

195:                                              ; preds = %126
  %196 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !4
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, 1
  %.not804 = icmp eq i64 %199, 0
  br i1 %.not804, label %200, label %lean_inc.exit474

200:                                              ; preds = %195
  %.val.i672 = load i32, ptr %197, align 4, !tbaa !8
  %201 = icmp sgt i32 %.val.i672, 0
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %200
  %203 = add nuw i32 %.val.i672, 1
  store i32 %203, ptr %197, align 4, !tbaa !8
  br label %lean_inc.exit474

204:                                              ; preds = %200
  %.not.i673 = icmp eq i32 %.val.i672, 0
  br i1 %.not.i673, label %lean_inc.exit474, label %205

205:                                              ; preds = %204
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %197) #4
  br label %lean_inc.exit474

lean_inc.exit474:                                 ; preds = %205, %204, %202, %195
  br i1 %.not.i668, label %206, label %lean_nat_lt.exit633

206:                                              ; preds = %lean_inc.exit474
  %207 = load i32, ptr %116, align 4, !tbaa !8
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !11

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %116, align 4, !tbaa !8
  br label %lean_nat_lt.exit633

211:                                              ; preds = %206
  %.not.i519 = icmp eq i32 %207, 0
  br i1 %.not.i519, label %lean_nat_lt.exit633, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_nat_lt.exit633

lean_nat_lt.exit633:                              ; preds = %lean_inc.exit474, %209, %211, %212
  %213 = getelementptr i8, ptr %11, i64 8
  %.val650 = load i64, ptr %213, align 8, !tbaa !12
  %.mask807 = and i64 %.val650, 9223372036854775807
  %.not806 = icmp eq i64 %.mask807, 0
  br i1 %.not806, label %lean_dec.exit431, label %lean_dec.exit415

lean_dec.exit431:                                 ; preds = %lean_nat_lt.exit633
  br i1 %.not795, label %214, label %lean_dec.exit430

214:                                              ; preds = %lean_dec.exit431
  %215 = load i32, ptr %14, align 4, !tbaa !8
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %214
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit430

219:                                              ; preds = %214
  %.not.i523 = icmp eq i32 %215, 0
  br i1 %.not.i523, label %lean_dec.exit430, label %220

220:                                              ; preds = %219
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit430

lean_dec.exit430:                                 ; preds = %220, %219, %217, %lean_dec.exit431
  br i1 %.not794, label %221, label %lean_dec.exit429

221:                                              ; preds = %lean_dec.exit430
  %222 = load i32, ptr %15, align 4, !tbaa !8
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit429

226:                                              ; preds = %221
  %.not.i525 = icmp eq i32 %222, 0
  br i1 %.not.i525, label %lean_dec.exit429, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit429

lean_dec.exit429:                                 ; preds = %227, %226, %224, %lean_dec.exit430
  %228 = ptrtoint ptr %12 to i64
  %229 = and i64 %228, 1
  %.not808 = icmp eq i64 %229, 0
  br i1 %.not808, label %230, label %lean_dec.exit428

230:                                              ; preds = %lean_dec.exit429
  %231 = load i32, ptr %12, align 4, !tbaa !8
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit428

235:                                              ; preds = %230
  %.not.i527 = icmp eq i32 %231, 0
  br i1 %.not.i527, label %lean_dec.exit428, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit428

lean_dec.exit428:                                 ; preds = %236, %235, %233, %lean_dec.exit429
  br i1 %.not796, label %237, label %lean_dec.exit427

237:                                              ; preds = %lean_dec.exit428
  %238 = load i32, ptr %10, align 4, !tbaa !8
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit427

242:                                              ; preds = %237
  %.not.i529 = icmp eq i32 %238, 0
  br i1 %.not.i529, label %lean_dec.exit427, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit427

lean_dec.exit427:                                 ; preds = %243, %242, %240, %lean_dec.exit428
  br i1 %.not797, label %244, label %lean_dec.exit426

244:                                              ; preds = %lean_dec.exit427
  %245 = load i32, ptr %9, align 4, !tbaa !8
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit426

249:                                              ; preds = %244
  %.not.i531 = icmp eq i32 %245, 0
  br i1 %.not.i531, label %lean_dec.exit426, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit426

lean_dec.exit426:                                 ; preds = %250, %249, %247, %lean_dec.exit427
  br i1 %.not798, label %251, label %lean_dec.exit425

251:                                              ; preds = %lean_dec.exit426
  %252 = load i32, ptr %8, align 4, !tbaa !8
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit425

256:                                              ; preds = %251
  %.not.i533 = icmp eq i32 %252, 0
  br i1 %.not.i533, label %lean_dec.exit425, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit425

lean_dec.exit425:                                 ; preds = %257, %256, %254, %lean_dec.exit426
  br i1 %.not799, label %258, label %lean_dec.exit424

258:                                              ; preds = %lean_dec.exit425
  %259 = load i32, ptr %7, align 4, !tbaa !8
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !11

261:                                              ; preds = %258
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit424

263:                                              ; preds = %258
  %.not.i535 = icmp eq i32 %259, 0
  br i1 %.not.i535, label %lean_dec.exit424, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit424

lean_dec.exit424:                                 ; preds = %264, %263, %261, %lean_dec.exit425
  %265 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %266, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store ptr %197, ptr %267, align 8, !tbaa !4
  br label %834

lean_dec.exit415:                                 ; preds = %lean_nat_lt.exit633
  %268 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Mutual_addPreDefsFromUnary___spec__2(i8 noundef zeroext %6, ptr noundef %12, ptr noundef nonnull %11, i64 noundef 0, i64 noundef %.mask807, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %14, ptr noundef %15, ptr noundef %197)
  br label %834

269:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not795, label %270, label %lean_dec.exit414

270:                                              ; preds = %269
  %271 = load i32, ptr %14, align 4, !tbaa !8
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %275, !prof !11

273:                                              ; preds = %270
  %274 = add nsw i32 %271, -1
  store i32 %274, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit414

275:                                              ; preds = %270
  %.not.i555 = icmp eq i32 %271, 0
  br i1 %.not.i555, label %lean_dec.exit414, label %276

276:                                              ; preds = %275
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit414

lean_dec.exit414:                                 ; preds = %276, %275, %273, %269
  br i1 %.not794, label %277, label %lean_dec.exit413

277:                                              ; preds = %lean_dec.exit414
  %278 = load i32, ptr %15, align 4, !tbaa !8
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !11

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit413

282:                                              ; preds = %277
  %.not.i557 = icmp eq i32 %278, 0
  br i1 %.not.i557, label %lean_dec.exit413, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit413

lean_dec.exit413:                                 ; preds = %283, %282, %280, %lean_dec.exit414
  %284 = ptrtoint ptr %12 to i64
  %285 = and i64 %284, 1
  %.not800 = icmp eq i64 %285, 0
  br i1 %.not800, label %286, label %lean_dec.exit412

286:                                              ; preds = %lean_dec.exit413
  %287 = load i32, ptr %12, align 4, !tbaa !8
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !11

289:                                              ; preds = %286
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit412

291:                                              ; preds = %286
  %.not.i559 = icmp eq i32 %287, 0
  br i1 %.not.i559, label %lean_dec.exit412, label %292

292:                                              ; preds = %291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit412

lean_dec.exit412:                                 ; preds = %292, %291, %289, %lean_dec.exit413
  br i1 %.not796, label %293, label %lean_dec.exit411

293:                                              ; preds = %lean_dec.exit412
  %294 = load i32, ptr %10, align 4, !tbaa !8
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %293
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit411

298:                                              ; preds = %293
  %.not.i561 = icmp eq i32 %294, 0
  br i1 %.not.i561, label %lean_dec.exit411, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit411

lean_dec.exit411:                                 ; preds = %299, %298, %296, %lean_dec.exit412
  br i1 %.not797, label %300, label %lean_dec.exit410

300:                                              ; preds = %lean_dec.exit411
  %301 = load i32, ptr %9, align 4, !tbaa !8
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %300
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit410

305:                                              ; preds = %300
  %.not.i563 = icmp eq i32 %301, 0
  br i1 %.not.i563, label %lean_dec.exit410, label %306

306:                                              ; preds = %305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit410

lean_dec.exit410:                                 ; preds = %306, %305, %303, %lean_dec.exit411
  br i1 %.not798, label %307, label %lean_dec.exit409

307:                                              ; preds = %lean_dec.exit410
  %308 = load i32, ptr %8, align 4, !tbaa !8
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %307
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit409

312:                                              ; preds = %307
  %.not.i565 = icmp eq i32 %308, 0
  br i1 %.not.i565, label %lean_dec.exit409, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit409

lean_dec.exit409:                                 ; preds = %313, %312, %310, %lean_dec.exit410
  br i1 %.not799, label %314, label %lean_dec.exit408

314:                                              ; preds = %lean_dec.exit409
  %315 = load i32, ptr %7, align 4, !tbaa !8
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit408

319:                                              ; preds = %314
  %.not.i567 = icmp eq i32 %315, 0
  br i1 %.not.i567, label %lean_dec.exit408, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit408

lean_dec.exit408:                                 ; preds = %320, %319, %317, %lean_dec.exit409
  %.val646 = load i32, ptr %116, align 4, !tbaa !8
  %321 = icmp eq i32 %.val646, 1
  br i1 %321, label %834, label %322

322:                                              ; preds = %lean_dec.exit408
  %323 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !4
  %327 = ptrtoint ptr %326 to i64
  %328 = and i64 %327, 1
  %.not801 = icmp eq i64 %328, 0
  br i1 %.not801, label %329, label %lean_inc.exit473

329:                                              ; preds = %322
  %.val.i676 = load i32, ptr %326, align 4, !tbaa !8
  %330 = icmp sgt i32 %.val.i676, 0
  br i1 %330, label %331, label %333, !prof !11

331:                                              ; preds = %329
  %332 = add nuw i32 %.val.i676, 1
  store i32 %332, ptr %326, align 4, !tbaa !8
  br label %lean_inc.exit473

333:                                              ; preds = %329
  %.not.i677 = icmp eq i32 %.val.i676, 0
  br i1 %.not.i677, label %lean_inc.exit473, label %334

334:                                              ; preds = %333
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %326) #4
  br label %lean_inc.exit473

lean_inc.exit473:                                 ; preds = %334, %333, %331, %322
  %335 = ptrtoint ptr %324 to i64
  %336 = and i64 %335, 1
  %.not802 = icmp eq i64 %336, 0
  br i1 %.not802, label %337, label %lean_inc.exit472

337:                                              ; preds = %lean_inc.exit473
  %.val.i679 = load i32, ptr %324, align 4, !tbaa !8
  %338 = icmp sgt i32 %.val.i679, 0
  br i1 %338, label %339, label %341, !prof !11

339:                                              ; preds = %337
  %340 = add nuw i32 %.val.i679, 1
  store i32 %340, ptr %324, align 4, !tbaa !8
  br label %lean_inc.exit472

341:                                              ; preds = %337
  %.not.i680 = icmp eq i32 %.val.i679, 0
  br i1 %.not.i680, label %lean_inc.exit472, label %342

342:                                              ; preds = %341
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %324) #4
  br label %lean_inc.exit472

lean_inc.exit472:                                 ; preds = %342, %341, %339, %lean_inc.exit473
  br i1 %.not.i668, label %343, label %lean_dec.exit407

343:                                              ; preds = %lean_inc.exit472
  %344 = load i32, ptr %116, align 4, !tbaa !8
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !11

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %116, align 4, !tbaa !8
  br label %lean_dec.exit407

348:                                              ; preds = %343
  %.not.i569 = icmp eq i32 %344, 0
  br i1 %.not.i569, label %lean_dec.exit407, label %349

349:                                              ; preds = %348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_dec.exit407

lean_dec.exit407:                                 ; preds = %349, %348, %346, %lean_inc.exit472
  tail call void @lean_inc_heartbeat() #4
  %350 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %lean_alloc_ctor.exit682

352:                                              ; preds = %lean_dec.exit407
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit682:                          ; preds = %lean_dec.exit407
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i32 1, ptr %350, align 4, !tbaa !8
  store i32 16908312, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %324, ptr %354, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store ptr %326, ptr %355, align 8, !tbaa !4
  br label %834

356:                                              ; preds = %lean_dec.exit451
  %357 = ptrtoint ptr %12 to i64
  %358 = and i64 %357, 1
  %.not793 = icmp eq i64 %358, 0
  br i1 %.not793, label %359, label %lean_dec.exit406

359:                                              ; preds = %356
  %360 = load i32, ptr %12, align 4, !tbaa !8
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !11

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit406

364:                                              ; preds = %359
  %.not.i571 = icmp eq i32 %360, 0
  br i1 %.not.i571, label %lean_dec.exit406, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit406

lean_dec.exit406:                                 ; preds = %365, %364, %362, %356
  tail call void @lean_inc_heartbeat() #4
  %366 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %lean_alloc_ctor.exit683

368:                                              ; preds = %lean_dec.exit406
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit683:                          ; preds = %lean_dec.exit406
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 4
  store i32 1, ptr %366, align 4, !tbaa !8
  store i32 16908312, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr %3, ptr %370, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store ptr %4, ptr %371, align 8, !tbaa !4
  %372 = tail call ptr @l___private_Lean_Elab_PreDefinition_Basic_0__Lean_Elab_addNonRecAux(ptr noundef %5, i8 noundef zeroext 0, ptr noundef nonnull %366, i8 noundef zeroext 0, i8 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %14, ptr noundef %15, ptr noundef %16) #4
  br label %834

373:                                              ; preds = %17
  %374 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %379 = load ptr, ptr %378, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %381 = load ptr, ptr %380, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %383 = load ptr, ptr %382, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %385 = load ptr, ptr %384, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %387 = load ptr, ptr %386, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %389 = load ptr, ptr %388, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %391 = load ptr, ptr %390, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %393 = load ptr, ptr %392, align 8, !tbaa !4
  %394 = getelementptr inbounds nuw i8, ptr %14, i64 113
  %395 = load i8, ptr %394, align 1, !tbaa !17
  %396 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %397 = load ptr, ptr %396, align 8, !tbaa !4
  %398 = ptrtoint ptr %397 to i64
  %399 = and i64 %398, 1
  %.not = icmp eq i64 %399, 0
  br i1 %.not, label %400, label %lean_inc.exit471

400:                                              ; preds = %373
  %.val.i684 = load i32, ptr %397, align 4, !tbaa !8
  %401 = icmp sgt i32 %.val.i684, 0
  br i1 %401, label %402, label %404, !prof !11

402:                                              ; preds = %400
  %403 = add nuw i32 %.val.i684, 1
  store i32 %403, ptr %397, align 4, !tbaa !8
  br label %lean_inc.exit471

404:                                              ; preds = %400
  %.not.i685 = icmp eq i32 %.val.i684, 0
  br i1 %.not.i685, label %lean_inc.exit471, label %405

405:                                              ; preds = %404
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %397) #4
  br label %lean_inc.exit471

lean_inc.exit471:                                 ; preds = %405, %404, %402, %373
  %406 = ptrtoint ptr %393 to i64
  %407 = and i64 %406, 1
  %.not764 = icmp eq i64 %407, 0
  br i1 %.not764, label %408, label %lean_inc.exit470

408:                                              ; preds = %lean_inc.exit471
  %.val.i687 = load i32, ptr %393, align 4, !tbaa !8
  %409 = icmp sgt i32 %.val.i687, 0
  br i1 %409, label %410, label %412, !prof !11

410:                                              ; preds = %408
  %411 = add nuw i32 %.val.i687, 1
  store i32 %411, ptr %393, align 4, !tbaa !8
  br label %lean_inc.exit470

412:                                              ; preds = %408
  %.not.i688 = icmp eq i32 %.val.i687, 0
  br i1 %.not.i688, label %lean_inc.exit470, label %413

413:                                              ; preds = %412
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %393) #4
  br label %lean_inc.exit470

lean_inc.exit470:                                 ; preds = %413, %412, %410, %lean_inc.exit471
  %414 = ptrtoint ptr %391 to i64
  %415 = and i64 %414, 1
  %.not765 = icmp eq i64 %415, 0
  br i1 %.not765, label %416, label %lean_inc.exit469

416:                                              ; preds = %lean_inc.exit470
  %.val.i690 = load i32, ptr %391, align 4, !tbaa !8
  %417 = icmp sgt i32 %.val.i690, 0
  br i1 %417, label %418, label %420, !prof !11

418:                                              ; preds = %416
  %419 = add nuw i32 %.val.i690, 1
  store i32 %419, ptr %391, align 4, !tbaa !8
  br label %lean_inc.exit469

420:                                              ; preds = %416
  %.not.i691 = icmp eq i32 %.val.i690, 0
  br i1 %.not.i691, label %lean_inc.exit469, label %421

421:                                              ; preds = %420
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %391) #4
  br label %lean_inc.exit469

lean_inc.exit469:                                 ; preds = %421, %420, %418, %lean_inc.exit470
  %422 = ptrtoint ptr %389 to i64
  %423 = and i64 %422, 1
  %.not766 = icmp eq i64 %423, 0
  br i1 %.not766, label %424, label %lean_inc.exit468

424:                                              ; preds = %lean_inc.exit469
  %.val.i693 = load i32, ptr %389, align 4, !tbaa !8
  %425 = icmp sgt i32 %.val.i693, 0
  br i1 %425, label %426, label %428, !prof !11

426:                                              ; preds = %424
  %427 = add nuw i32 %.val.i693, 1
  store i32 %427, ptr %389, align 4, !tbaa !8
  br label %lean_inc.exit468

428:                                              ; preds = %424
  %.not.i694 = icmp eq i32 %.val.i693, 0
  br i1 %.not.i694, label %lean_inc.exit468, label %429

429:                                              ; preds = %428
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %389) #4
  br label %lean_inc.exit468

lean_inc.exit468:                                 ; preds = %429, %428, %426, %lean_inc.exit469
  %430 = ptrtoint ptr %387 to i64
  %431 = and i64 %430, 1
  %.not767 = icmp eq i64 %431, 0
  br i1 %.not767, label %432, label %lean_inc.exit467

432:                                              ; preds = %lean_inc.exit468
  %.val.i696 = load i32, ptr %387, align 4, !tbaa !8
  %433 = icmp sgt i32 %.val.i696, 0
  br i1 %433, label %434, label %436, !prof !11

434:                                              ; preds = %432
  %435 = add nuw i32 %.val.i696, 1
  store i32 %435, ptr %387, align 4, !tbaa !8
  br label %lean_inc.exit467

436:                                              ; preds = %432
  %.not.i697 = icmp eq i32 %.val.i696, 0
  br i1 %.not.i697, label %lean_inc.exit467, label %437

437:                                              ; preds = %436
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %387) #4
  br label %lean_inc.exit467

lean_inc.exit467:                                 ; preds = %437, %436, %434, %lean_inc.exit468
  %438 = ptrtoint ptr %385 to i64
  %439 = and i64 %438, 1
  %.not768 = icmp eq i64 %439, 0
  br i1 %.not768, label %440, label %lean_inc.exit466

440:                                              ; preds = %lean_inc.exit467
  %.val.i699 = load i32, ptr %385, align 4, !tbaa !8
  %441 = icmp sgt i32 %.val.i699, 0
  br i1 %441, label %442, label %444, !prof !11

442:                                              ; preds = %440
  %443 = add nuw i32 %.val.i699, 1
  store i32 %443, ptr %385, align 4, !tbaa !8
  br label %lean_inc.exit466

444:                                              ; preds = %440
  %.not.i700 = icmp eq i32 %.val.i699, 0
  br i1 %.not.i700, label %lean_inc.exit466, label %445

445:                                              ; preds = %444
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %385) #4
  br label %lean_inc.exit466

lean_inc.exit466:                                 ; preds = %445, %444, %442, %lean_inc.exit467
  %446 = ptrtoint ptr %383 to i64
  %447 = and i64 %446, 1
  %.not769 = icmp eq i64 %447, 0
  br i1 %.not769, label %448, label %lean_inc.exit465

448:                                              ; preds = %lean_inc.exit466
  %.val.i702 = load i32, ptr %383, align 4, !tbaa !8
  %449 = icmp sgt i32 %.val.i702, 0
  br i1 %449, label %450, label %452, !prof !11

450:                                              ; preds = %448
  %451 = add nuw i32 %.val.i702, 1
  store i32 %451, ptr %383, align 4, !tbaa !8
  br label %lean_inc.exit465

452:                                              ; preds = %448
  %.not.i703 = icmp eq i32 %.val.i702, 0
  br i1 %.not.i703, label %lean_inc.exit465, label %453

453:                                              ; preds = %452
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %383) #4
  br label %lean_inc.exit465

lean_inc.exit465:                                 ; preds = %453, %452, %450, %lean_inc.exit466
  %454 = ptrtoint ptr %381 to i64
  %455 = and i64 %454, 1
  %.not770 = icmp eq i64 %455, 0
  br i1 %.not770, label %456, label %lean_inc.exit464

456:                                              ; preds = %lean_inc.exit465
  %.val.i705 = load i32, ptr %381, align 4, !tbaa !8
  %457 = icmp sgt i32 %.val.i705, 0
  br i1 %457, label %458, label %460, !prof !11

458:                                              ; preds = %456
  %459 = add nuw i32 %.val.i705, 1
  store i32 %459, ptr %381, align 4, !tbaa !8
  br label %lean_inc.exit464

460:                                              ; preds = %456
  %.not.i706 = icmp eq i32 %.val.i705, 0
  br i1 %.not.i706, label %lean_inc.exit464, label %461

461:                                              ; preds = %460
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %381) #4
  br label %lean_inc.exit464

lean_inc.exit464:                                 ; preds = %461, %460, %458, %lean_inc.exit465
  %462 = ptrtoint ptr %379 to i64
  %463 = and i64 %462, 1
  %.not771 = icmp eq i64 %463, 0
  br i1 %.not771, label %464, label %lean_inc.exit463

464:                                              ; preds = %lean_inc.exit464
  %.val.i708 = load i32, ptr %379, align 4, !tbaa !8
  %465 = icmp sgt i32 %.val.i708, 0
  br i1 %465, label %466, label %468, !prof !11

466:                                              ; preds = %464
  %467 = add nuw i32 %.val.i708, 1
  store i32 %467, ptr %379, align 4, !tbaa !8
  br label %lean_inc.exit463

468:                                              ; preds = %464
  %.not.i709 = icmp eq i32 %.val.i708, 0
  br i1 %.not.i709, label %lean_inc.exit463, label %469

469:                                              ; preds = %468
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %379) #4
  br label %lean_inc.exit463

lean_inc.exit463:                                 ; preds = %469, %468, %466, %lean_inc.exit464
  %470 = ptrtoint ptr %377 to i64
  %471 = and i64 %470, 1
  %.not772 = icmp eq i64 %471, 0
  br i1 %.not772, label %472, label %lean_inc.exit462

472:                                              ; preds = %lean_inc.exit463
  %.val.i711 = load i32, ptr %377, align 4, !tbaa !8
  %473 = icmp sgt i32 %.val.i711, 0
  br i1 %473, label %474, label %476, !prof !11

474:                                              ; preds = %472
  %475 = add nuw i32 %.val.i711, 1
  store i32 %475, ptr %377, align 4, !tbaa !8
  br label %lean_inc.exit462

476:                                              ; preds = %472
  %.not.i712 = icmp eq i32 %.val.i711, 0
  br i1 %.not.i712, label %lean_inc.exit462, label %477

477:                                              ; preds = %476
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %377) #4
  br label %lean_inc.exit462

lean_inc.exit462:                                 ; preds = %477, %476, %474, %lean_inc.exit463
  %478 = ptrtoint ptr %375 to i64
  %479 = and i64 %478, 1
  %.not773 = icmp eq i64 %479, 0
  br i1 %.not773, label %480, label %lean_inc.exit461

480:                                              ; preds = %lean_inc.exit462
  %.val.i714 = load i32, ptr %375, align 4, !tbaa !8
  %481 = icmp sgt i32 %.val.i714, 0
  br i1 %481, label %482, label %484, !prof !11

482:                                              ; preds = %480
  %483 = add nuw i32 %.val.i714, 1
  store i32 %483, ptr %375, align 4, !tbaa !8
  br label %lean_inc.exit461

484:                                              ; preds = %480
  %.not.i715 = icmp eq i32 %.val.i714, 0
  br i1 %.not.i715, label %lean_inc.exit461, label %485

485:                                              ; preds = %484
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %375) #4
  br label %lean_inc.exit461

lean_inc.exit461:                                 ; preds = %485, %484, %482, %lean_inc.exit462
  %486 = ptrtoint ptr %14 to i64
  %487 = and i64 %486, 1
  %.not774 = icmp eq i64 %487, 0
  br i1 %.not774, label %488, label %lean_dec.exit405

488:                                              ; preds = %lean_inc.exit461
  %489 = load i32, ptr %14, align 4, !tbaa !8
  %490 = icmp sgt i32 %489, 1
  br i1 %490, label %491, label %493, !prof !11

491:                                              ; preds = %488
  %492 = add nsw i32 %489, -1
  store i32 %492, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit405

493:                                              ; preds = %488
  %.not.i573 = icmp eq i32 %489, 0
  br i1 %.not.i573, label %lean_dec.exit405, label %494

494:                                              ; preds = %493
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit405

lean_dec.exit405:                                 ; preds = %494, %493, %491, %lean_inc.exit461
  %495 = load ptr, ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___lambda__2___closed__1, align 8, !tbaa !4
  %496 = tail call ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef %0, ptr noundef %495) #4
  tail call void @lean_inc_heartbeat() #4
  %497 = tail call noalias ptr @mi_malloc_small(i64 noundef 120) #4
  %498 = icmp eq ptr %497, null
  br i1 %498, label %499, label %lean_alloc_ctor.exit717

499:                                              ; preds = %lean_dec.exit405
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit717:                          ; preds = %lean_dec.exit405
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 112
  store i64 0, ptr %501, align 8, !tbaa !12
  store i32 1, ptr %497, align 8, !tbaa !8
  store i32 852088, ptr %500, align 4
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store ptr %375, ptr %502, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw i8, ptr %497, i64 16
  store ptr %377, ptr %503, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw i8, ptr %497, i64 24
  store ptr %0, ptr %504, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw i8, ptr %497, i64 32
  store ptr %379, ptr %505, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw i8, ptr %497, i64 40
  store ptr %496, ptr %506, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw i8, ptr %497, i64 48
  store ptr %381, ptr %507, align 8, !tbaa !4
  %508 = getelementptr inbounds nuw i8, ptr %497, i64 56
  store ptr %383, ptr %508, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw i8, ptr %497, i64 64
  store ptr %385, ptr %509, align 8, !tbaa !4
  %510 = getelementptr inbounds nuw i8, ptr %497, i64 72
  store ptr %387, ptr %510, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw i8, ptr %497, i64 80
  store ptr %389, ptr %511, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw i8, ptr %497, i64 88
  store ptr %391, ptr %512, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw i8, ptr %497, i64 96
  store ptr %393, ptr %513, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw i8, ptr %497, i64 104
  store ptr %397, ptr %514, align 8, !tbaa !4
  store i8 %1, ptr %501, align 8, !tbaa !17
  %515 = getelementptr inbounds nuw i8, ptr %497, i64 113
  store i8 %395, ptr %515, align 1, !tbaa !17
  %516 = icmp eq i8 %2, 0
  br i1 %516, label %517, label %817

517:                                              ; preds = %lean_alloc_ctor.exit717
  tail call void @lean_inc_heartbeat() #4
  %518 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %519 = icmp eq ptr %518, null
  br i1 %519, label %520, label %lean_alloc_ctor.exit718

520:                                              ; preds = %517
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit718:                          ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 4
  store i32 1, ptr %518, align 4, !tbaa !8
  store i32 16908312, ptr %521, align 4
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store ptr %3, ptr %522, align 8, !tbaa !4
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 16
  store ptr %4, ptr %523, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %524 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %525 = icmp eq ptr %524, null
  br i1 %525, label %526, label %lean_alloc_closure.exit719

526:                                              ; preds = %lean_alloc_ctor.exit718
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit719:                       ; preds = %lean_alloc_ctor.exit718
  %527 = zext i8 %6 to i64
  %528 = shl nuw nsw i64 %527, 1
  %529 = or disjoint i64 %528, 1
  %530 = inttoptr i64 %529 to ptr
  %531 = getelementptr inbounds nuw i8, ptr %524, i64 4
  store i32 1, ptr %524, align 4, !tbaa !8
  store i32 -184549320, ptr %531, align 4
  %532 = getelementptr inbounds nuw i8, ptr %524, i64 8
  store ptr @l_Lean_Elab_addNonRec___boxed, ptr %532, align 8, !tbaa !4
  %533 = getelementptr inbounds nuw i8, ptr %524, i64 16
  store i16 11, ptr %533, align 8, !tbaa !15
  %534 = getelementptr inbounds nuw i8, ptr %524, i64 18
  store i16 4, ptr %534, align 2, !tbaa !15
  %535 = getelementptr inbounds nuw i8, ptr %524, i64 24
  store ptr %5, ptr %535, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw i8, ptr %524, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %536, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw i8, ptr %524, i64 40
  store ptr %518, ptr %537, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw i8, ptr %524, i64 48
  store ptr %530, ptr %538, align 8, !tbaa !4
  %539 = ptrtoint ptr %15 to i64
  %540 = and i64 %539, 1
  %.not776 = icmp eq i64 %540, 0
  br i1 %.not776, label %541, label %lean_inc.exit460

541:                                              ; preds = %lean_alloc_closure.exit719
  %.val.i720 = load i32, ptr %15, align 4, !tbaa !8
  %542 = icmp sgt i32 %.val.i720, 0
  br i1 %542, label %543, label %545, !prof !11

543:                                              ; preds = %541
  %544 = add nuw i32 %.val.i720, 1
  store i32 %544, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit460

545:                                              ; preds = %541
  %.not.i721 = icmp eq i32 %.val.i720, 0
  br i1 %.not.i721, label %lean_inc.exit460, label %546

546:                                              ; preds = %545
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit460

lean_inc.exit460:                                 ; preds = %546, %545, %543, %lean_alloc_closure.exit719
  %547 = ptrtoint ptr %497 to i64
  %548 = and i64 %547, 1
  %.not777 = icmp eq i64 %548, 0
  br i1 %.not777, label %549, label %lean_inc.exit459

549:                                              ; preds = %lean_inc.exit460
  %.val.i723 = load i32, ptr %497, align 4, !tbaa !8
  %550 = icmp sgt i32 %.val.i723, 0
  br i1 %550, label %551, label %553, !prof !11

551:                                              ; preds = %549
  %552 = add nuw i32 %.val.i723, 1
  store i32 %552, ptr %497, align 4, !tbaa !8
  br label %lean_inc.exit459

553:                                              ; preds = %549
  %.not.i724 = icmp eq i32 %.val.i723, 0
  br i1 %.not.i724, label %lean_inc.exit459, label %554

554:                                              ; preds = %553
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %497) #4
  br label %lean_inc.exit459

lean_inc.exit459:                                 ; preds = %554, %553, %551, %lean_inc.exit460
  %555 = ptrtoint ptr %10 to i64
  %556 = and i64 %555, 1
  %.not778 = icmp eq i64 %556, 0
  br i1 %.not778, label %557, label %lean_inc.exit458

557:                                              ; preds = %lean_inc.exit459
  %.val.i726 = load i32, ptr %10, align 4, !tbaa !8
  %558 = icmp sgt i32 %.val.i726, 0
  br i1 %558, label %559, label %561, !prof !11

559:                                              ; preds = %557
  %560 = add nuw i32 %.val.i726, 1
  store i32 %560, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit458

561:                                              ; preds = %557
  %.not.i727 = icmp eq i32 %.val.i726, 0
  br i1 %.not.i727, label %lean_inc.exit458, label %562

562:                                              ; preds = %561
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit458

lean_inc.exit458:                                 ; preds = %562, %561, %559, %lean_inc.exit459
  %563 = ptrtoint ptr %9 to i64
  %564 = and i64 %563, 1
  %.not779 = icmp eq i64 %564, 0
  br i1 %.not779, label %565, label %lean_inc.exit457

565:                                              ; preds = %lean_inc.exit458
  %.val.i729 = load i32, ptr %9, align 4, !tbaa !8
  %566 = icmp sgt i32 %.val.i729, 0
  br i1 %566, label %567, label %569, !prof !11

567:                                              ; preds = %565
  %568 = add nuw i32 %.val.i729, 1
  store i32 %568, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit457

569:                                              ; preds = %565
  %.not.i730 = icmp eq i32 %.val.i729, 0
  br i1 %.not.i730, label %lean_inc.exit457, label %570

570:                                              ; preds = %569
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit457

lean_inc.exit457:                                 ; preds = %570, %569, %567, %lean_inc.exit458
  %571 = ptrtoint ptr %8 to i64
  %572 = and i64 %571, 1
  %.not780 = icmp eq i64 %572, 0
  br i1 %.not780, label %573, label %lean_inc.exit456

573:                                              ; preds = %lean_inc.exit457
  %.val.i732 = load i32, ptr %8, align 4, !tbaa !8
  %574 = icmp sgt i32 %.val.i732, 0
  br i1 %574, label %575, label %577, !prof !11

575:                                              ; preds = %573
  %576 = add nuw i32 %.val.i732, 1
  store i32 %576, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit456

577:                                              ; preds = %573
  %.not.i733 = icmp eq i32 %.val.i732, 0
  br i1 %.not.i733, label %lean_inc.exit456, label %578

578:                                              ; preds = %577
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit456

lean_inc.exit456:                                 ; preds = %578, %577, %575, %lean_inc.exit457
  %579 = ptrtoint ptr %7 to i64
  %580 = and i64 %579, 1
  %.not781 = icmp eq i64 %580, 0
  br i1 %.not781, label %581, label %lean_inc.exit455

581:                                              ; preds = %lean_inc.exit456
  %.val.i735 = load i32, ptr %7, align 4, !tbaa !8
  %582 = icmp sgt i32 %.val.i735, 0
  br i1 %582, label %583, label %585, !prof !11

583:                                              ; preds = %581
  %584 = add nuw i32 %.val.i735, 1
  store i32 %584, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit455

585:                                              ; preds = %581
  %.not.i736 = icmp eq i32 %.val.i735, 0
  br i1 %.not.i736, label %lean_inc.exit455, label %586

586:                                              ; preds = %585
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit455

lean_inc.exit455:                                 ; preds = %586, %585, %583, %lean_inc.exit456
  %587 = tail call ptr @l_Lean_Elab_withEnableInfoTree___at_Lean_Elab_Mutual_addPreDefsFromUnary___spec__1(i8 noundef zeroext 0, ptr noundef nonnull %524, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %497, ptr noundef %15, ptr noundef %16)
  %588 = ptrtoint ptr %587 to i64
  %589 = and i64 %588, 1
  %.not.i738 = icmp eq i64 %589, 0
  br i1 %.not.i738, label %593, label %590

590:                                              ; preds = %lean_inc.exit455
  %591 = lshr i64 %588, 1
  %592 = trunc i64 %591 to i32
  br label %lean_obj_tag.exit741

593:                                              ; preds = %lean_inc.exit455
  %594 = getelementptr i8, ptr %587, i64 4
  %.val.i740 = load i32, ptr %594, align 4
  %595 = lshr i32 %.val.i740, 24
  br label %lean_obj_tag.exit741

lean_obj_tag.exit741:                             ; preds = %590, %593
  %.0.i739 = phi i32 [ %592, %590 ], [ %595, %593 ]
  %596 = icmp eq i32 %.0.i739, 0
  br i1 %596, label %597, label %707

597:                                              ; preds = %lean_obj_tag.exit741
  %598 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %600 = load ptr, ptr %599, align 8, !tbaa !4
  %601 = ptrtoint ptr %600 to i64
  %602 = and i64 %601, 1
  %.not786 = icmp eq i64 %602, 0
  br i1 %.not786, label %603, label %lean_inc.exit454

603:                                              ; preds = %597
  %.val.i742 = load i32, ptr %600, align 4, !tbaa !8
  %604 = icmp sgt i32 %.val.i742, 0
  br i1 %604, label %605, label %607, !prof !11

605:                                              ; preds = %603
  %606 = add nuw i32 %.val.i742, 1
  store i32 %606, ptr %600, align 4, !tbaa !8
  br label %lean_inc.exit454

607:                                              ; preds = %603
  %.not.i743 = icmp eq i32 %.val.i742, 0
  br i1 %.not.i743, label %lean_inc.exit454, label %608

608:                                              ; preds = %607
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %600) #4
  br label %lean_inc.exit454

lean_inc.exit454:                                 ; preds = %608, %607, %605, %597
  %.val645 = load i32, ptr %587, align 4, !tbaa !8
  %609 = icmp eq i32 %.val645, 1
  br i1 %609, label %610, label %631

610:                                              ; preds = %lean_inc.exit454
  %611 = load ptr, ptr %598, align 8, !tbaa !4
  %612 = ptrtoint ptr %611 to i64
  %613 = and i64 %612, 1
  %.not.i745 = icmp eq i64 %613, 0
  br i1 %.not.i745, label %614, label %lean_ctor_release.exit

614:                                              ; preds = %610
  %615 = load i32, ptr %611, align 4, !tbaa !8
  %616 = icmp sgt i32 %615, 1
  br i1 %616, label %617, label %619, !prof !11

617:                                              ; preds = %614
  %618 = add nsw i32 %615, -1
  store i32 %618, ptr %611, align 4, !tbaa !8
  br label %lean_ctor_release.exit

619:                                              ; preds = %614
  %.not.i.i = icmp eq i32 %615, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %620

620:                                              ; preds = %619
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %611) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %610, %617, %619, %620
  store ptr inttoptr (i64 1 to ptr), ptr %598, align 8, !tbaa !4
  %621 = load ptr, ptr %599, align 8, !tbaa !4
  %622 = ptrtoint ptr %621 to i64
  %623 = and i64 %622, 1
  %.not.i746 = icmp eq i64 %623, 0
  br i1 %.not.i746, label %624, label %lean_ctor_release.exit748

624:                                              ; preds = %lean_ctor_release.exit
  %625 = load i32, ptr %621, align 4, !tbaa !8
  %626 = icmp sgt i32 %625, 1
  br i1 %626, label %627, label %629, !prof !11

627:                                              ; preds = %624
  %628 = add nsw i32 %625, -1
  store i32 %628, ptr %621, align 4, !tbaa !8
  br label %lean_ctor_release.exit748

629:                                              ; preds = %624
  %.not.i.i747 = icmp eq i32 %625, 0
  br i1 %.not.i.i747, label %lean_ctor_release.exit748, label %630

630:                                              ; preds = %629
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %621) #4
  br label %lean_ctor_release.exit748

lean_ctor_release.exit748:                        ; preds = %lean_ctor_release.exit, %627, %629, %630
  store ptr inttoptr (i64 1 to ptr), ptr %599, align 8, !tbaa !4
  br label %lean_nat_lt.exit636

631:                                              ; preds = %lean_inc.exit454
  %632 = icmp sgt i32 %.val645, 1
  br i1 %632, label %633, label %635, !prof !11

633:                                              ; preds = %631
  %634 = add nsw i32 %.val645, -1
  store i32 %634, ptr %587, align 4, !tbaa !8
  br label %lean_nat_lt.exit636

635:                                              ; preds = %631
  %.not.i627 = icmp eq i32 %.val645, 0
  br i1 %.not.i627, label %lean_nat_lt.exit636, label %636

636:                                              ; preds = %635
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %587) #4
  br label %lean_nat_lt.exit636

lean_nat_lt.exit636:                              ; preds = %lean_ctor_release.exit748, %633, %635, %636
  %.0375 = phi ptr [ %587, %lean_ctor_release.exit748 ], [ inttoptr (i64 1 to ptr), %633 ], [ inttoptr (i64 1 to ptr), %635 ], [ inttoptr (i64 1 to ptr), %636 ]
  %637 = getelementptr i8, ptr %11, i64 8
  %.val649 = load i64, ptr %637, align 8, !tbaa !12
  %.mask = and i64 %.val649, 9223372036854775807
  %.not787 = icmp eq i64 %.mask, 0
  br i1 %.not787, label %lean_dec.exit404, label %696

lean_dec.exit404:                                 ; preds = %lean_nat_lt.exit636
  br i1 %.not777, label %638, label %lean_dec.exit403

638:                                              ; preds = %lean_dec.exit404
  %639 = load i32, ptr %497, align 4, !tbaa !8
  %640 = icmp sgt i32 %639, 1
  br i1 %640, label %641, label %643, !prof !11

641:                                              ; preds = %638
  %642 = add nsw i32 %639, -1
  store i32 %642, ptr %497, align 4, !tbaa !8
  br label %lean_dec.exit403

643:                                              ; preds = %638
  %.not.i577 = icmp eq i32 %639, 0
  br i1 %.not.i577, label %lean_dec.exit403, label %644

644:                                              ; preds = %643
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %497) #4
  br label %lean_dec.exit403

lean_dec.exit403:                                 ; preds = %644, %643, %641, %lean_dec.exit404
  br i1 %.not776, label %645, label %lean_dec.exit402

645:                                              ; preds = %lean_dec.exit403
  %646 = load i32, ptr %15, align 4, !tbaa !8
  %647 = icmp sgt i32 %646, 1
  br i1 %647, label %648, label %650, !prof !11

648:                                              ; preds = %645
  %649 = add nsw i32 %646, -1
  store i32 %649, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit402

650:                                              ; preds = %645
  %.not.i579 = icmp eq i32 %646, 0
  br i1 %.not.i579, label %lean_dec.exit402, label %651

651:                                              ; preds = %650
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit402

lean_dec.exit402:                                 ; preds = %651, %650, %648, %lean_dec.exit403
  %652 = ptrtoint ptr %12 to i64
  %653 = and i64 %652, 1
  %.not789 = icmp eq i64 %653, 0
  br i1 %.not789, label %654, label %lean_dec.exit401

654:                                              ; preds = %lean_dec.exit402
  %655 = load i32, ptr %12, align 4, !tbaa !8
  %656 = icmp sgt i32 %655, 1
  br i1 %656, label %657, label %659, !prof !11

657:                                              ; preds = %654
  %658 = add nsw i32 %655, -1
  store i32 %658, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit401

659:                                              ; preds = %654
  %.not.i581 = icmp eq i32 %655, 0
  br i1 %.not.i581, label %lean_dec.exit401, label %660

660:                                              ; preds = %659
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit401

lean_dec.exit401:                                 ; preds = %660, %659, %657, %lean_dec.exit402
  br i1 %.not778, label %661, label %lean_dec.exit400

661:                                              ; preds = %lean_dec.exit401
  %662 = load i32, ptr %10, align 4, !tbaa !8
  %663 = icmp sgt i32 %662, 1
  br i1 %663, label %664, label %666, !prof !11

664:                                              ; preds = %661
  %665 = add nsw i32 %662, -1
  store i32 %665, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit400

666:                                              ; preds = %661
  %.not.i583 = icmp eq i32 %662, 0
  br i1 %.not.i583, label %lean_dec.exit400, label %667

667:                                              ; preds = %666
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit400

lean_dec.exit400:                                 ; preds = %667, %666, %664, %lean_dec.exit401
  br i1 %.not779, label %668, label %lean_dec.exit399

668:                                              ; preds = %lean_dec.exit400
  %669 = load i32, ptr %9, align 4, !tbaa !8
  %670 = icmp sgt i32 %669, 1
  br i1 %670, label %671, label %673, !prof !11

671:                                              ; preds = %668
  %672 = add nsw i32 %669, -1
  store i32 %672, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit399

673:                                              ; preds = %668
  %.not.i585 = icmp eq i32 %669, 0
  br i1 %.not.i585, label %lean_dec.exit399, label %674

674:                                              ; preds = %673
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit399

lean_dec.exit399:                                 ; preds = %674, %673, %671, %lean_dec.exit400
  br i1 %.not780, label %675, label %lean_dec.exit398

675:                                              ; preds = %lean_dec.exit399
  %676 = load i32, ptr %8, align 4, !tbaa !8
  %677 = icmp sgt i32 %676, 1
  br i1 %677, label %678, label %680, !prof !11

678:                                              ; preds = %675
  %679 = add nsw i32 %676, -1
  store i32 %679, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit398

680:                                              ; preds = %675
  %.not.i587 = icmp eq i32 %676, 0
  br i1 %.not.i587, label %lean_dec.exit398, label %681

681:                                              ; preds = %680
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit398

lean_dec.exit398:                                 ; preds = %681, %680, %678, %lean_dec.exit399
  br i1 %.not781, label %682, label %lean_dec.exit397

682:                                              ; preds = %lean_dec.exit398
  %683 = load i32, ptr %7, align 4, !tbaa !8
  %684 = icmp sgt i32 %683, 1
  br i1 %684, label %685, label %687, !prof !11

685:                                              ; preds = %682
  %686 = add nsw i32 %683, -1
  store i32 %686, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit397

687:                                              ; preds = %682
  %.not.i589 = icmp eq i32 %683, 0
  br i1 %.not.i589, label %lean_dec.exit397, label %688

688:                                              ; preds = %687
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit397

lean_dec.exit397:                                 ; preds = %688, %687, %685, %lean_dec.exit398
  %689 = ptrtoint ptr %.0375 to i64
  %690 = and i64 %689, 1
  %.not790 = icmp eq i64 %690, 0
  br i1 %.not790, label %693, label %691

691:                                              ; preds = %lean_dec.exit397
  %692 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %693

693:                                              ; preds = %lean_dec.exit397, %691
  %.0378 = phi ptr [ %692, %691 ], [ %.0375, %lean_dec.exit397 ]
  %694 = getelementptr inbounds nuw i8, ptr %.0378, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %694, align 8, !tbaa !4
  %695 = getelementptr inbounds nuw i8, ptr %.0378, i64 16
  store ptr %600, ptr %695, align 8, !tbaa !4
  br label %834

696:                                              ; preds = %lean_nat_lt.exit636
  %697 = ptrtoint ptr %.0375 to i64
  %698 = and i64 %697, 1
  %.not788 = icmp eq i64 %698, 0
  br i1 %.not788, label %699, label %lean_dec.exit387

699:                                              ; preds = %696
  %700 = load i32, ptr %.0375, align 4, !tbaa !8
  %701 = icmp sgt i32 %700, 1
  br i1 %701, label %702, label %704, !prof !11

702:                                              ; preds = %699
  %703 = add nsw i32 %700, -1
  store i32 %703, ptr %.0375, align 4, !tbaa !8
  br label %lean_dec.exit387

704:                                              ; preds = %699
  %.not.i607 = icmp eq i32 %700, 0
  br i1 %.not.i607, label %lean_dec.exit387, label %705

705:                                              ; preds = %704
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0375) #4
  br label %lean_dec.exit387

lean_dec.exit387:                                 ; preds = %696, %702, %704, %705
  %706 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Mutual_addPreDefsFromUnary___spec__2(i8 noundef zeroext %6, ptr noundef %12, ptr noundef nonnull %11, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %497, ptr noundef %15, ptr noundef %600)
  br label %834

707:                                              ; preds = %lean_obj_tag.exit741
  br i1 %.not777, label %708, label %lean_dec.exit386

708:                                              ; preds = %707
  %709 = load i32, ptr %497, align 4, !tbaa !8
  %710 = icmp sgt i32 %709, 1
  br i1 %710, label %711, label %713, !prof !11

711:                                              ; preds = %708
  %712 = add nsw i32 %709, -1
  store i32 %712, ptr %497, align 4, !tbaa !8
  br label %lean_dec.exit386

713:                                              ; preds = %708
  %.not.i611 = icmp eq i32 %709, 0
  br i1 %.not.i611, label %lean_dec.exit386, label %714

714:                                              ; preds = %713
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %497) #4
  br label %lean_dec.exit386

lean_dec.exit386:                                 ; preds = %714, %713, %711, %707
  br i1 %.not776, label %715, label %lean_dec.exit385

715:                                              ; preds = %lean_dec.exit386
  %716 = load i32, ptr %15, align 4, !tbaa !8
  %717 = icmp sgt i32 %716, 1
  br i1 %717, label %718, label %720, !prof !11

718:                                              ; preds = %715
  %719 = add nsw i32 %716, -1
  store i32 %719, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit385

720:                                              ; preds = %715
  %.not.i613 = icmp eq i32 %716, 0
  br i1 %.not.i613, label %lean_dec.exit385, label %721

721:                                              ; preds = %720
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit385

lean_dec.exit385:                                 ; preds = %721, %720, %718, %lean_dec.exit386
  %722 = ptrtoint ptr %12 to i64
  %723 = and i64 %722, 1
  %.not782 = icmp eq i64 %723, 0
  br i1 %.not782, label %724, label %lean_dec.exit384

724:                                              ; preds = %lean_dec.exit385
  %725 = load i32, ptr %12, align 4, !tbaa !8
  %726 = icmp sgt i32 %725, 1
  br i1 %726, label %727, label %729, !prof !11

727:                                              ; preds = %724
  %728 = add nsw i32 %725, -1
  store i32 %728, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit384

729:                                              ; preds = %724
  %.not.i615 = icmp eq i32 %725, 0
  br i1 %.not.i615, label %lean_dec.exit384, label %730

730:                                              ; preds = %729
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit384

lean_dec.exit384:                                 ; preds = %730, %729, %727, %lean_dec.exit385
  br i1 %.not778, label %731, label %lean_dec.exit383

731:                                              ; preds = %lean_dec.exit384
  %732 = load i32, ptr %10, align 4, !tbaa !8
  %733 = icmp sgt i32 %732, 1
  br i1 %733, label %734, label %736, !prof !11

734:                                              ; preds = %731
  %735 = add nsw i32 %732, -1
  store i32 %735, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit383

736:                                              ; preds = %731
  %.not.i617 = icmp eq i32 %732, 0
  br i1 %.not.i617, label %lean_dec.exit383, label %737

737:                                              ; preds = %736
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit383

lean_dec.exit383:                                 ; preds = %737, %736, %734, %lean_dec.exit384
  br i1 %.not779, label %738, label %lean_dec.exit382

738:                                              ; preds = %lean_dec.exit383
  %739 = load i32, ptr %9, align 4, !tbaa !8
  %740 = icmp sgt i32 %739, 1
  br i1 %740, label %741, label %743, !prof !11

741:                                              ; preds = %738
  %742 = add nsw i32 %739, -1
  store i32 %742, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit382

743:                                              ; preds = %738
  %.not.i619 = icmp eq i32 %739, 0
  br i1 %.not.i619, label %lean_dec.exit382, label %744

744:                                              ; preds = %743
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit382

lean_dec.exit382:                                 ; preds = %744, %743, %741, %lean_dec.exit383
  br i1 %.not780, label %745, label %lean_dec.exit381

745:                                              ; preds = %lean_dec.exit382
  %746 = load i32, ptr %8, align 4, !tbaa !8
  %747 = icmp sgt i32 %746, 1
  br i1 %747, label %748, label %750, !prof !11

748:                                              ; preds = %745
  %749 = add nsw i32 %746, -1
  store i32 %749, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit381

750:                                              ; preds = %745
  %.not.i621 = icmp eq i32 %746, 0
  br i1 %.not.i621, label %lean_dec.exit381, label %751

751:                                              ; preds = %750
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit381

lean_dec.exit381:                                 ; preds = %751, %750, %748, %lean_dec.exit382
  br i1 %.not781, label %752, label %lean_dec.exit380

752:                                              ; preds = %lean_dec.exit381
  %753 = load i32, ptr %7, align 4, !tbaa !8
  %754 = icmp sgt i32 %753, 1
  br i1 %754, label %755, label %757, !prof !11

755:                                              ; preds = %752
  %756 = add nsw i32 %753, -1
  store i32 %756, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit380

757:                                              ; preds = %752
  %.not.i623 = icmp eq i32 %753, 0
  br i1 %.not.i623, label %lean_dec.exit380, label %758

758:                                              ; preds = %757
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit380

lean_dec.exit380:                                 ; preds = %758, %757, %755, %lean_dec.exit381
  %759 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %760 = load ptr, ptr %759, align 8, !tbaa !4
  %761 = ptrtoint ptr %760 to i64
  %762 = and i64 %761, 1
  %.not783 = icmp eq i64 %762, 0
  br i1 %.not783, label %763, label %lean_inc.exit453

763:                                              ; preds = %lean_dec.exit380
  %.val.i750 = load i32, ptr %760, align 4, !tbaa !8
  %764 = icmp sgt i32 %.val.i750, 0
  br i1 %764, label %765, label %767, !prof !11

765:                                              ; preds = %763
  %766 = add nuw i32 %.val.i750, 1
  store i32 %766, ptr %760, align 4, !tbaa !8
  br label %lean_inc.exit453

767:                                              ; preds = %763
  %.not.i751 = icmp eq i32 %.val.i750, 0
  br i1 %.not.i751, label %lean_inc.exit453, label %768

768:                                              ; preds = %767
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %760) #4
  br label %lean_inc.exit453

lean_inc.exit453:                                 ; preds = %768, %767, %765, %lean_dec.exit380
  %769 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %770 = load ptr, ptr %769, align 8, !tbaa !4
  %771 = ptrtoint ptr %770 to i64
  %772 = and i64 %771, 1
  %.not784 = icmp eq i64 %772, 0
  br i1 %.not784, label %773, label %lean_inc.exit

773:                                              ; preds = %lean_inc.exit453
  %.val.i753 = load i32, ptr %770, align 4, !tbaa !8
  %774 = icmp sgt i32 %.val.i753, 0
  br i1 %774, label %775, label %777, !prof !11

775:                                              ; preds = %773
  %776 = add nuw i32 %.val.i753, 1
  store i32 %776, ptr %770, align 4, !tbaa !8
  br label %lean_inc.exit

777:                                              ; preds = %773
  %.not.i754 = icmp eq i32 %.val.i753, 0
  br i1 %.not.i754, label %lean_inc.exit, label %778

778:                                              ; preds = %777
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %770) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %778, %777, %775, %lean_inc.exit453
  %.val = load i32, ptr %587, align 4, !tbaa !8
  %779 = icmp eq i32 %.val, 1
  br i1 %779, label %780, label %801

780:                                              ; preds = %lean_inc.exit
  %781 = load ptr, ptr %759, align 8, !tbaa !4
  %782 = ptrtoint ptr %781 to i64
  %783 = and i64 %782, 1
  %.not.i756 = icmp eq i64 %783, 0
  br i1 %.not.i756, label %784, label %lean_ctor_release.exit758

784:                                              ; preds = %780
  %785 = load i32, ptr %781, align 4, !tbaa !8
  %786 = icmp sgt i32 %785, 1
  br i1 %786, label %787, label %789, !prof !11

787:                                              ; preds = %784
  %788 = add nsw i32 %785, -1
  store i32 %788, ptr %781, align 4, !tbaa !8
  br label %lean_ctor_release.exit758

789:                                              ; preds = %784
  %.not.i.i757 = icmp eq i32 %785, 0
  br i1 %.not.i.i757, label %lean_ctor_release.exit758, label %790

790:                                              ; preds = %789
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %781) #4
  br label %lean_ctor_release.exit758

lean_ctor_release.exit758:                        ; preds = %780, %787, %789, %790
  store ptr inttoptr (i64 1 to ptr), ptr %759, align 8, !tbaa !4
  %791 = load ptr, ptr %769, align 8, !tbaa !4
  %792 = ptrtoint ptr %791 to i64
  %793 = and i64 %792, 1
  %.not.i759 = icmp eq i64 %793, 0
  br i1 %.not.i759, label %794, label %lean_ctor_release.exit761

794:                                              ; preds = %lean_ctor_release.exit758
  %795 = load i32, ptr %791, align 4, !tbaa !8
  %796 = icmp sgt i32 %795, 1
  br i1 %796, label %797, label %799, !prof !11

797:                                              ; preds = %794
  %798 = add nsw i32 %795, -1
  store i32 %798, ptr %791, align 4, !tbaa !8
  br label %lean_ctor_release.exit761

799:                                              ; preds = %794
  %.not.i.i760 = icmp eq i32 %795, 0
  br i1 %.not.i.i760, label %lean_ctor_release.exit761, label %800

800:                                              ; preds = %799
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %791) #4
  br label %lean_ctor_release.exit761

lean_ctor_release.exit761:                        ; preds = %lean_ctor_release.exit758, %797, %799, %800
  store ptr inttoptr (i64 1 to ptr), ptr %769, align 8, !tbaa !4
  br label %lean_dec_ref.exit630

801:                                              ; preds = %lean_inc.exit
  %802 = icmp sgt i32 %.val, 1
  br i1 %802, label %803, label %805, !prof !11

803:                                              ; preds = %801
  %804 = add nsw i32 %.val, -1
  store i32 %804, ptr %587, align 4, !tbaa !8
  br label %lean_dec_ref.exit630

805:                                              ; preds = %801
  %.not.i629 = icmp eq i32 %.val, 0
  br i1 %.not.i629, label %lean_dec_ref.exit630, label %806

806:                                              ; preds = %805
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %587) #4
  br label %lean_dec_ref.exit630

lean_dec_ref.exit630:                             ; preds = %806, %805, %803, %lean_ctor_release.exit761
  %.0377 = phi ptr [ %587, %lean_ctor_release.exit761 ], [ inttoptr (i64 1 to ptr), %803 ], [ inttoptr (i64 1 to ptr), %805 ], [ inttoptr (i64 1 to ptr), %806 ]
  %807 = ptrtoint ptr %.0377 to i64
  %808 = and i64 %807, 1
  %.not785 = icmp eq i64 %808, 0
  br i1 %.not785, label %814, label %809

809:                                              ; preds = %lean_dec_ref.exit630
  tail call void @lean_inc_heartbeat() #4
  %810 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %811 = icmp eq ptr %810, null
  br i1 %811, label %812, label %lean_alloc_ctor.exit762

812:                                              ; preds = %809
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit762:                          ; preds = %809
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 4
  store i32 1, ptr %810, align 4, !tbaa !8
  store i32 16908312, ptr %813, align 4
  br label %814

814:                                              ; preds = %lean_dec_ref.exit630, %lean_alloc_ctor.exit762
  %.0376 = phi ptr [ %810, %lean_alloc_ctor.exit762 ], [ %.0377, %lean_dec_ref.exit630 ]
  %815 = getelementptr inbounds nuw i8, ptr %.0376, i64 8
  store ptr %760, ptr %815, align 8, !tbaa !4
  %816 = getelementptr inbounds nuw i8, ptr %.0376, i64 16
  store ptr %770, ptr %816, align 8, !tbaa !4
  br label %834

817:                                              ; preds = %lean_alloc_ctor.exit717
  %818 = ptrtoint ptr %12 to i64
  %819 = and i64 %818, 1
  %.not775 = icmp eq i64 %819, 0
  br i1 %.not775, label %820, label %lean_dec.exit

820:                                              ; preds = %817
  %821 = load i32, ptr %12, align 4, !tbaa !8
  %822 = icmp sgt i32 %821, 1
  br i1 %822, label %823, label %825, !prof !11

823:                                              ; preds = %820
  %824 = add nsw i32 %821, -1
  store i32 %824, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit

825:                                              ; preds = %820
  %.not.i625 = icmp eq i32 %821, 0
  br i1 %.not.i625, label %lean_dec.exit, label %826

826:                                              ; preds = %825
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %826, %825, %823, %817
  tail call void @lean_inc_heartbeat() #4
  %827 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %828 = icmp eq ptr %827, null
  br i1 %828, label %829, label %lean_alloc_ctor.exit763

829:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit763:                          ; preds = %lean_dec.exit
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 4
  store i32 1, ptr %827, align 4, !tbaa !8
  store i32 16908312, ptr %830, align 4
  %831 = getelementptr inbounds nuw i8, ptr %827, i64 8
  store ptr %3, ptr %831, align 8, !tbaa !4
  %832 = getelementptr inbounds nuw i8, ptr %827, i64 16
  store ptr %4, ptr %832, align 8, !tbaa !4
  %833 = tail call ptr @l___private_Lean_Elab_PreDefinition_Basic_0__Lean_Elab_addNonRecAux(ptr noundef %5, i8 noundef zeroext 0, ptr noundef nonnull %827, i8 noundef zeroext 0, i8 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %497, ptr noundef %15, ptr noundef %16) #4
  br label %834

834:                                              ; preds = %lean_alloc_ctor.exit763, %693, %lean_dec.exit387, %814, %lean_alloc_ctor.exit683, %lean_alloc_ctor.exit682, %lean_dec.exit408, %lean_dec.exit433, %lean_dec.exit442, %lean_dec.exit415, %lean_dec.exit424
  %.8 = phi ptr [ %116, %lean_dec.exit408 ], [ %372, %lean_alloc_ctor.exit683 ], [ %268, %lean_dec.exit415 ], [ %194, %lean_dec.exit433 ], [ %116, %lean_dec.exit442 ], [ %706, %lean_dec.exit387 ], [ %265, %lean_dec.exit424 ], [ %.0378, %693 ], [ %350, %lean_alloc_ctor.exit682 ], [ %833, %lean_alloc_ctor.exit763 ], [ %.0376, %814 ]
  ret ptr %.8
}

declare ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_addNonRec___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = load ptr, ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__1, align 8, !tbaa !4
  %13 = ptrtoint ptr %2 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_inc.exit218

15:                                               ; preds = %11
  %.val.i = load i32, ptr %2, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit218

19:                                               ; preds = %15
  %.not.i243 = icmp eq i32 %.val.i, 0
  br i1 %.not.i243, label %lean_inc.exit218, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %20, %19, %17, %11
  %21 = tail call ptr @l_Lean_Elab_PreDefinition_filterAttrs(ptr noundef %2, ptr noundef %12) #4
  %22 = ptrtoint ptr %0 to i64
  %23 = and i64 %22, 1
  %.not302 = icmp eq i64 %23, 0
  br i1 %.not302, label %24, label %lean_inc.exit217

24:                                               ; preds = %lean_inc.exit218
  %.val.i244 = load i32, ptr %0, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i244, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i244, 1
  store i32 %27, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit217

28:                                               ; preds = %24
  %.not.i245 = icmp eq i32 %.val.i244, 0
  br i1 %.not.i245, label %lean_inc.exit217, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %29, %28, %26, %lean_inc.exit218
  %30 = tail call ptr @lean_array_to_list(ptr noundef %0) #4
  %31 = tail call ptr @l_List_mapTR_loop___at_Lean_Elab_addAndCompileUnsafe___spec__2(ptr noundef %30, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not303 = icmp eq i64 %35, 0
  br i1 %.not303, label %36, label %lean_inc.exit216

36:                                               ; preds = %lean_inc.exit217
  %.val.i247 = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i247, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i247, 1
  store i32 %39, ptr %33, align 4, !tbaa !8
  br label %lean_inc.exit216

40:                                               ; preds = %36
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_inc.exit216, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit216

lean_inc.exit216:                                 ; preds = %41, %40, %38, %lean_inc.exit217
  br i1 %.not, label %42, label %lean_dec.exit199

42:                                               ; preds = %lean_inc.exit216
  %43 = load i32, ptr %2, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit199

47:                                               ; preds = %42
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %lean_dec.exit199, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %48, %47, %45, %lean_inc.exit216
  %49 = load ptr, ptr @l_Lean_Elab_instInhabitedPreDefinition, align 8, !tbaa !4
  %50 = getelementptr i8, ptr %0, i64 8
  %.val.i250 = load i64, ptr %50, align 8, !tbaa !12
  %.not304 = icmp eq i64 %.val.i250, 0
  br i1 %.not304, label %lean_array_uget.exit.i, label %51

51:                                               ; preds = %lean_dec.exit199
  %52 = ptrtoint ptr %49 to i64
  %53 = and i64 %52, 1
  %.not13.i = icmp eq i64 %53, 0
  br i1 %.not13.i, label %54, label %lean_dec.exit.i

54:                                               ; preds = %51
  %55 = load i32, ptr %49, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit.i

59:                                               ; preds = %54
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %60, %59, %57, %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %.not.i11.i = icmp eq i64 %64, 0
  br i1 %.not.i11.i, label %65, label %lean_array_get.exit

65:                                               ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %62, align 4, !tbaa !8
  %66 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i.i.i, 1
  store i32 %68, ptr %62, align 4, !tbaa !8
  br label %lean_array_get.exit

69:                                               ; preds = %65
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_get.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_array_get.exit

lean_array_uget.exit.i:                           ; preds = %lean_dec.exit199
  %71 = tail call ptr @lean_array_get_panic(ptr noundef %49) #4
  br label %lean_array_get.exit

lean_array_get.exit:                              ; preds = %lean_dec.exit.i, %67, %69, %70, %lean_array_uget.exit.i
  %.1.i = phi ptr [ %71, %lean_array_uget.exit.i ], [ %62, %70 ], [ %62, %69 ], [ %62, %67 ], [ %62, %lean_dec.exit.i ]
  br i1 %.not302, label %72, label %lean_dec.exit198

72:                                               ; preds = %lean_array_get.exit
  %73 = load i32, ptr %0, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit198

77:                                               ; preds = %72
  %.not.i219 = icmp eq i32 %73, 0
  br i1 %.not.i219, label %lean_dec.exit198, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %78, %77, %75, %lean_array_get.exit
  %79 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not305 = icmp eq i64 %82, 0
  br i1 %.not305, label %83, label %lean_inc.exit215

83:                                               ; preds = %lean_dec.exit198
  %.val.i251 = load i32, ptr %80, align 4, !tbaa !8
  %84 = icmp sgt i32 %.val.i251, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i251, 1
  store i32 %86, ptr %80, align 4, !tbaa !8
  br label %lean_inc.exit215

87:                                               ; preds = %83
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_inc.exit215, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %88, %87, %85, %lean_dec.exit198
  %89 = ptrtoint ptr %.1.i to i64
  %90 = and i64 %89, 1
  %.not306 = icmp eq i64 %90, 0
  br i1 %.not306, label %91, label %lean_dec.exit197

91:                                               ; preds = %lean_inc.exit215
  %92 = load i32, ptr %.1.i, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %.1.i, align 4, !tbaa !8
  br label %lean_dec.exit197

96:                                               ; preds = %91
  %.not.i221 = icmp eq i32 %92, 0
  br i1 %.not.i221, label %lean_dec.exit197, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #4
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %97, %96, %94, %lean_inc.exit215
  %98 = tail call zeroext i8 @lean_name_eq(ptr noundef %33, ptr noundef %80) #4
  br i1 %.not305, label %99, label %lean_dec.exit196

99:                                               ; preds = %lean_dec.exit197
  %100 = load i32, ptr %80, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %80, align 4, !tbaa !8
  br label %lean_dec.exit196

104:                                              ; preds = %99
  %.not.i223 = icmp eq i32 %100, 0
  br i1 %.not.i223, label %lean_dec.exit196, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %105, %104, %102, %lean_dec.exit197
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 1
  %.not307 = icmp eq i64 %109, 0
  br i1 %.not307, label %110, label %lean_inc.exit214

110:                                              ; preds = %lean_dec.exit196
  %.val.i254 = load i32, ptr %107, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i254, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i254, 1
  store i32 %113, ptr %107, align 4, !tbaa !8
  br label %lean_inc.exit214

114:                                              ; preds = %110
  %.not.i255 = icmp eq i32 %.val.i254, 0
  br i1 %.not.i255, label %lean_inc.exit214, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #4
  br label %lean_inc.exit214

lean_inc.exit214:                                 ; preds = %115, %114, %112, %lean_dec.exit196
  %116 = load ptr, ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__2, align 8, !tbaa !4
  %117 = tail call ptr @l_Lean_Option_set___at_Lean_Environment_realizeConst___spec__3(ptr noundef %107, ptr noundef %116, i8 noundef zeroext 1) #4
  %118 = load ptr, ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__3, align 8, !tbaa !4
  %119 = tail call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %117, ptr noundef %118) #4
  %120 = tail call ptr @lean_st_ref_get(ptr noundef %9, ptr noundef %10) #4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !4
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, 1
  %.not308 = icmp eq i64 %124, 0
  br i1 %.not308, label %125, label %lean_inc.exit213

125:                                              ; preds = %lean_inc.exit214
  %.val.i257 = load i32, ptr %122, align 4, !tbaa !8
  %126 = icmp sgt i32 %.val.i257, 0
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i257, 1
  store i32 %128, ptr %122, align 4, !tbaa !8
  br label %lean_inc.exit213

129:                                              ; preds = %125
  %.not.i258 = icmp eq i32 %.val.i257, 0
  br i1 %.not.i258, label %lean_inc.exit213, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %122) #4
  br label %lean_inc.exit213

lean_inc.exit213:                                 ; preds = %130, %129, %127, %lean_inc.exit214
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !4
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, 1
  %.not309 = icmp eq i64 %134, 0
  br i1 %.not309, label %135, label %lean_inc.exit212

135:                                              ; preds = %lean_inc.exit213
  %.val.i260 = load i32, ptr %132, align 4, !tbaa !8
  %136 = icmp sgt i32 %.val.i260, 0
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i260, 1
  store i32 %138, ptr %132, align 4, !tbaa !8
  br label %lean_inc.exit212

139:                                              ; preds = %135
  %.not.i261 = icmp eq i32 %.val.i260, 0
  br i1 %.not.i261, label %lean_inc.exit212, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_inc.exit212

lean_inc.exit212:                                 ; preds = %140, %139, %137, %lean_inc.exit213
  %141 = ptrtoint ptr %120 to i64
  %142 = and i64 %141, 1
  %.not310 = icmp eq i64 %142, 0
  br i1 %.not310, label %143, label %lean_dec.exit195

143:                                              ; preds = %lean_inc.exit212
  %144 = load i32, ptr %120, align 4, !tbaa !8
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %120, align 4, !tbaa !8
  br label %lean_dec.exit195

148:                                              ; preds = %143
  %.not.i225 = icmp eq i32 %144, 0
  br i1 %.not.i225, label %lean_dec.exit195, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %120) #4
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %149, %148, %146, %lean_inc.exit212
  %150 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 1
  %.not311 = icmp eq i64 %153, 0
  br i1 %.not311, label %154, label %lean_inc.exit211

154:                                              ; preds = %lean_dec.exit195
  %.val.i263 = load i32, ptr %151, align 4, !tbaa !8
  %155 = icmp sgt i32 %.val.i263, 0
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i263, 1
  store i32 %157, ptr %151, align 4, !tbaa !8
  br label %lean_inc.exit211

158:                                              ; preds = %154
  %.not.i264 = icmp eq i32 %.val.i263, 0
  br i1 %.not.i264, label %lean_inc.exit211, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %159, %158, %156, %lean_dec.exit195
  br i1 %.not308, label %160, label %lean_dec.exit194

160:                                              ; preds = %lean_inc.exit211
  %161 = load i32, ptr %122, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %122, align 4, !tbaa !8
  br label %lean_dec.exit194

165:                                              ; preds = %160
  %.not.i227 = icmp eq i32 %161, 0
  br i1 %.not.i227, label %lean_dec.exit194, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %122) #4
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %166, %165, %163, %lean_inc.exit211
  %167 = tail call zeroext i8 @l_Lean_Kernel_isDiagnosticsEnabled(ptr noundef %151) #4
  br i1 %.not311, label %168, label %lean_dec.exit193

168:                                              ; preds = %lean_dec.exit194
  %169 = load i32, ptr %151, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %151, align 4, !tbaa !8
  br label %lean_dec.exit193

173:                                              ; preds = %168
  %.not.i229 = icmp eq i32 %169, 0
  br i1 %.not.i229, label %lean_dec.exit193, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %174, %173, %171, %lean_dec.exit194
  %175 = icmp eq i8 %167, 0
  %176 = icmp eq i8 %119, 0
  br i1 %175, label %177, label %180

177:                                              ; preds = %lean_dec.exit193
  br i1 %176, label %178, label %lean_dec.exit192

178:                                              ; preds = %177
  %179 = tail call ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___lambda__2(ptr noundef %117, i8 noundef zeroext 0, i8 noundef zeroext %98, ptr noundef %33, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %21, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %1, ptr noundef %31, ptr nonnull poison, ptr noundef nonnull %8, ptr noundef %9, ptr noundef %132)
  br label %373

180:                                              ; preds = %lean_dec.exit193
  br i1 %176, label %lean_dec.exit192, label %181

181:                                              ; preds = %180
  %182 = tail call ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___lambda__2(ptr noundef %117, i8 noundef zeroext %119, i8 noundef zeroext %98, ptr noundef %33, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %21, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %1, ptr noundef %31, ptr nonnull poison, ptr noundef nonnull %8, ptr noundef %9, ptr noundef %132)
  br label %373

lean_dec.exit192:                                 ; preds = %177, %180
  %183 = tail call ptr @lean_st_ref_take(ptr noundef %9, ptr noundef %132) #4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, 1
  %.not312 = icmp eq i64 %187, 0
  br i1 %.not312, label %188, label %lean_inc.exit210

188:                                              ; preds = %lean_dec.exit192
  %.val.i266 = load i32, ptr %185, align 4, !tbaa !8
  %189 = icmp sgt i32 %.val.i266, 0
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i266, 1
  store i32 %191, ptr %185, align 4, !tbaa !8
  br label %lean_inc.exit210

192:                                              ; preds = %188
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit210, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #4
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %193, %192, %190, %lean_dec.exit192
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !4
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, 1
  %.not313 = icmp eq i64 %197, 0
  br i1 %.not313, label %198, label %lean_inc.exit209

198:                                              ; preds = %lean_inc.exit210
  %.val.i269 = load i32, ptr %195, align 4, !tbaa !8
  %199 = icmp sgt i32 %.val.i269, 0
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %198
  %201 = add nuw i32 %.val.i269, 1
  store i32 %201, ptr %195, align 4, !tbaa !8
  br label %lean_inc.exit209

202:                                              ; preds = %198
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit209, label %203

203:                                              ; preds = %202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %195) #4
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %203, %202, %200, %lean_inc.exit210
  %204 = ptrtoint ptr %183 to i64
  %205 = and i64 %204, 1
  %.not314 = icmp eq i64 %205, 0
  br i1 %.not314, label %206, label %lean_dec.exit191

206:                                              ; preds = %lean_inc.exit209
  %207 = load i32, ptr %183, align 4, !tbaa !8
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !11

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %183, align 4, !tbaa !8
  br label %lean_dec.exit191

211:                                              ; preds = %206
  %.not.i233 = icmp eq i32 %207, 0
  br i1 %.not.i233, label %lean_dec.exit191, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %183) #4
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %212, %211, %209, %lean_inc.exit209
  %.val = load i32, ptr %185, align 4, !tbaa !8
  %213 = icmp eq i32 %.val, 1
  %214 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !4
  br i1 %213, label %216, label %251

216:                                              ; preds = %lean_dec.exit191
  %217 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %218 = load ptr, ptr %217, align 8, !tbaa !4
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, 1
  %.not325 = icmp eq i64 %220, 0
  br i1 %.not325, label %221, label %lean_dec.exit190

221:                                              ; preds = %216
  %222 = load i32, ptr %218, align 4, !tbaa !8
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %218, align 4, !tbaa !8
  br label %lean_dec.exit190

226:                                              ; preds = %221
  %.not.i235 = icmp eq i32 %222, 0
  br i1 %.not.i235, label %lean_dec.exit190, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %218) #4
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %227, %226, %224, %216
  %228 = tail call ptr @l_Lean_Kernel_enableDiag(ptr noundef %215, i8 noundef zeroext %119) #4
  %229 = load ptr, ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__6, align 8, !tbaa !4
  store ptr %229, ptr %217, align 8, !tbaa !4
  store ptr %228, ptr %214, align 8, !tbaa !4
  %230 = tail call ptr @lean_st_ref_set(ptr noundef %9, ptr noundef nonnull %185, ptr noundef %195) #4
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !4
  %233 = ptrtoint ptr %232 to i64
  %234 = and i64 %233, 1
  %.not326 = icmp eq i64 %234, 0
  br i1 %.not326, label %235, label %lean_inc.exit208

235:                                              ; preds = %lean_dec.exit190
  %.val.i272 = load i32, ptr %232, align 4, !tbaa !8
  %236 = icmp sgt i32 %.val.i272, 0
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %235
  %238 = add nuw i32 %.val.i272, 1
  store i32 %238, ptr %232, align 4, !tbaa !8
  br label %lean_inc.exit208

239:                                              ; preds = %235
  %.not.i273 = icmp eq i32 %.val.i272, 0
  br i1 %.not.i273, label %lean_inc.exit208, label %240

240:                                              ; preds = %239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #4
  br label %lean_inc.exit208

lean_inc.exit208:                                 ; preds = %240, %239, %237, %lean_dec.exit190
  %241 = ptrtoint ptr %230 to i64
  %242 = and i64 %241, 1
  %.not327 = icmp eq i64 %242, 0
  br i1 %.not327, label %243, label %lean_dec.exit189

243:                                              ; preds = %lean_inc.exit208
  %244 = load i32, ptr %230, align 4, !tbaa !8
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %230, align 4, !tbaa !8
  br label %lean_dec.exit189

248:                                              ; preds = %243
  %.not.i237 = icmp eq i32 %244, 0
  br i1 %.not.i237, label %lean_dec.exit189, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %230) #4
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %249, %248, %246, %lean_inc.exit208
  %250 = tail call ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___lambda__2(ptr noundef %117, i8 noundef zeroext %119, i8 noundef zeroext %98, ptr noundef %33, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %21, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %1, ptr noundef %31, ptr nonnull poison, ptr noundef nonnull %8, ptr noundef %9, ptr noundef %232)
  br label %373

251:                                              ; preds = %lean_dec.exit191
  %252 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %259 = load ptr, ptr %258, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %261 = load ptr, ptr %260, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %263 = load ptr, ptr %262, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw i8, ptr %185, i64 72
  %265 = load ptr, ptr %264, align 8, !tbaa !4
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, 1
  %.not315 = icmp eq i64 %267, 0
  br i1 %.not315, label %268, label %lean_inc.exit207

268:                                              ; preds = %251
  %.val.i275 = load i32, ptr %265, align 4, !tbaa !8
  %269 = icmp sgt i32 %.val.i275, 0
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %268
  %271 = add nuw i32 %.val.i275, 1
  store i32 %271, ptr %265, align 4, !tbaa !8
  br label %lean_inc.exit207

272:                                              ; preds = %268
  %.not.i276 = icmp eq i32 %.val.i275, 0
  br i1 %.not.i276, label %lean_inc.exit207, label %273

273:                                              ; preds = %272
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %265) #4
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %273, %272, %270, %251
  %274 = ptrtoint ptr %263 to i64
  %275 = and i64 %274, 1
  %.not316 = icmp eq i64 %275, 0
  br i1 %.not316, label %276, label %lean_inc.exit206

276:                                              ; preds = %lean_inc.exit207
  %.val.i278 = load i32, ptr %263, align 4, !tbaa !8
  %277 = icmp sgt i32 %.val.i278, 0
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %276
  %279 = add nuw i32 %.val.i278, 1
  store i32 %279, ptr %263, align 4, !tbaa !8
  br label %lean_inc.exit206

280:                                              ; preds = %276
  %.not.i279 = icmp eq i32 %.val.i278, 0
  br i1 %.not.i279, label %lean_inc.exit206, label %281

281:                                              ; preds = %280
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %263) #4
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %281, %280, %278, %lean_inc.exit207
  %282 = ptrtoint ptr %261 to i64
  %283 = and i64 %282, 1
  %.not317 = icmp eq i64 %283, 0
  br i1 %.not317, label %284, label %lean_inc.exit205

284:                                              ; preds = %lean_inc.exit206
  %.val.i281 = load i32, ptr %261, align 4, !tbaa !8
  %285 = icmp sgt i32 %.val.i281, 0
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i281, 1
  store i32 %287, ptr %261, align 4, !tbaa !8
  br label %lean_inc.exit205

288:                                              ; preds = %284
  %.not.i282 = icmp eq i32 %.val.i281, 0
  br i1 %.not.i282, label %lean_inc.exit205, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %261) #4
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %289, %288, %286, %lean_inc.exit206
  %290 = ptrtoint ptr %259 to i64
  %291 = and i64 %290, 1
  %.not318 = icmp eq i64 %291, 0
  br i1 %.not318, label %292, label %lean_inc.exit204

292:                                              ; preds = %lean_inc.exit205
  %.val.i284 = load i32, ptr %259, align 4, !tbaa !8
  %293 = icmp sgt i32 %.val.i284, 0
  br i1 %293, label %294, label %296, !prof !11

294:                                              ; preds = %292
  %295 = add nuw i32 %.val.i284, 1
  store i32 %295, ptr %259, align 4, !tbaa !8
  br label %lean_inc.exit204

296:                                              ; preds = %292
  %.not.i285 = icmp eq i32 %.val.i284, 0
  br i1 %.not.i285, label %lean_inc.exit204, label %297

297:                                              ; preds = %296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %259) #4
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %297, %296, %294, %lean_inc.exit205
  %298 = ptrtoint ptr %257 to i64
  %299 = and i64 %298, 1
  %.not319 = icmp eq i64 %299, 0
  br i1 %.not319, label %300, label %lean_inc.exit203

300:                                              ; preds = %lean_inc.exit204
  %.val.i287 = load i32, ptr %257, align 4, !tbaa !8
  %301 = icmp sgt i32 %.val.i287, 0
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %300
  %303 = add nuw i32 %.val.i287, 1
  store i32 %303, ptr %257, align 4, !tbaa !8
  br label %lean_inc.exit203

304:                                              ; preds = %300
  %.not.i288 = icmp eq i32 %.val.i287, 0
  br i1 %.not.i288, label %lean_inc.exit203, label %305

305:                                              ; preds = %304
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %257) #4
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %305, %304, %302, %lean_inc.exit204
  %306 = ptrtoint ptr %255 to i64
  %307 = and i64 %306, 1
  %.not320 = icmp eq i64 %307, 0
  br i1 %.not320, label %308, label %lean_inc.exit202

308:                                              ; preds = %lean_inc.exit203
  %.val.i290 = load i32, ptr %255, align 4, !tbaa !8
  %309 = icmp sgt i32 %.val.i290, 0
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %308
  %311 = add nuw i32 %.val.i290, 1
  store i32 %311, ptr %255, align 4, !tbaa !8
  br label %lean_inc.exit202

312:                                              ; preds = %308
  %.not.i291 = icmp eq i32 %.val.i290, 0
  br i1 %.not.i291, label %lean_inc.exit202, label %313

313:                                              ; preds = %312
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %255) #4
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %313, %312, %310, %lean_inc.exit203
  %314 = ptrtoint ptr %253 to i64
  %315 = and i64 %314, 1
  %.not321 = icmp eq i64 %315, 0
  br i1 %.not321, label %316, label %lean_inc.exit201

316:                                              ; preds = %lean_inc.exit202
  %.val.i293 = load i32, ptr %253, align 4, !tbaa !8
  %317 = icmp sgt i32 %.val.i293, 0
  br i1 %317, label %318, label %320, !prof !11

318:                                              ; preds = %316
  %319 = add nuw i32 %.val.i293, 1
  store i32 %319, ptr %253, align 4, !tbaa !8
  br label %lean_inc.exit201

320:                                              ; preds = %316
  %.not.i294 = icmp eq i32 %.val.i293, 0
  br i1 %.not.i294, label %lean_inc.exit201, label %321

321:                                              ; preds = %320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %253) #4
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %321, %320, %318, %lean_inc.exit202
  %322 = ptrtoint ptr %215 to i64
  %323 = and i64 %322, 1
  %.not322 = icmp eq i64 %323, 0
  br i1 %.not322, label %324, label %lean_inc.exit200

324:                                              ; preds = %lean_inc.exit201
  %.val.i296 = load i32, ptr %215, align 4, !tbaa !8
  %325 = icmp sgt i32 %.val.i296, 0
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %324
  %327 = add nuw i32 %.val.i296, 1
  store i32 %327, ptr %215, align 4, !tbaa !8
  br label %lean_inc.exit200

328:                                              ; preds = %324
  %.not.i297 = icmp eq i32 %.val.i296, 0
  br i1 %.not.i297, label %lean_inc.exit200, label %329

329:                                              ; preds = %328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %215) #4
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %329, %328, %326, %lean_inc.exit201
  br i1 %.not312, label %330, label %lean_dec.exit188

330:                                              ; preds = %lean_inc.exit200
  %331 = load i32, ptr %185, align 4, !tbaa !8
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %335, !prof !11

333:                                              ; preds = %330
  %334 = add nsw i32 %331, -1
  store i32 %334, ptr %185, align 4, !tbaa !8
  br label %lean_dec.exit188

335:                                              ; preds = %330
  %.not.i239 = icmp eq i32 %331, 0
  br i1 %.not.i239, label %lean_dec.exit188, label %336

336:                                              ; preds = %335
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %185) #4
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %336, %335, %333, %lean_inc.exit200
  %337 = tail call ptr @l_Lean_Kernel_enableDiag(ptr noundef %215, i8 noundef zeroext %119) #4
  %338 = load ptr, ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %339 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %lean_alloc_ctor.exit

341:                                              ; preds = %lean_dec.exit188
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit188
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store i32 1, ptr %339, align 4, !tbaa !8
  store i32 589904, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr %337, ptr %343, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store ptr %253, ptr %344, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 24
  store ptr %255, ptr %345, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 32
  store ptr %257, ptr %346, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw i8, ptr %339, i64 40
  store ptr %259, ptr %347, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw i8, ptr %339, i64 48
  store ptr %338, ptr %348, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %339, i64 56
  store ptr %261, ptr %349, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw i8, ptr %339, i64 64
  store ptr %263, ptr %350, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %339, i64 72
  store ptr %265, ptr %351, align 8, !tbaa !4
  %352 = tail call ptr @lean_st_ref_set(ptr noundef %9, ptr noundef nonnull %339, ptr noundef %195) #4
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !4
  %355 = ptrtoint ptr %354 to i64
  %356 = and i64 %355, 1
  %.not323 = icmp eq i64 %356, 0
  br i1 %.not323, label %357, label %lean_inc.exit

357:                                              ; preds = %lean_alloc_ctor.exit
  %.val.i299 = load i32, ptr %354, align 4, !tbaa !8
  %358 = icmp sgt i32 %.val.i299, 0
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %357
  %360 = add nuw i32 %.val.i299, 1
  store i32 %360, ptr %354, align 4, !tbaa !8
  br label %lean_inc.exit

361:                                              ; preds = %357
  %.not.i300 = icmp eq i32 %.val.i299, 0
  br i1 %.not.i300, label %lean_inc.exit, label %362

362:                                              ; preds = %361
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %354) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %362, %361, %359, %lean_alloc_ctor.exit
  %363 = ptrtoint ptr %352 to i64
  %364 = and i64 %363, 1
  %.not324 = icmp eq i64 %364, 0
  br i1 %.not324, label %365, label %lean_dec.exit

365:                                              ; preds = %lean_inc.exit
  %366 = load i32, ptr %352, align 4, !tbaa !8
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %370, !prof !11

368:                                              ; preds = %365
  %369 = add nsw i32 %366, -1
  store i32 %369, ptr %352, align 4, !tbaa !8
  br label %lean_dec.exit

370:                                              ; preds = %365
  %.not.i241 = icmp eq i32 %366, 0
  br i1 %.not.i241, label %lean_dec.exit, label %371

371:                                              ; preds = %370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %352) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %371, %370, %368, %lean_inc.exit
  %372 = tail call ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___lambda__2(ptr noundef %117, i8 noundef zeroext %119, i8 noundef zeroext %98, ptr noundef %33, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %21, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %1, ptr noundef %31, ptr nonnull poison, ptr noundef nonnull %8, ptr noundef %9, ptr noundef %354)
  br label %373

373:                                              ; preds = %lean_dec.exit189, %lean_dec.exit, %181, %178
  %.0 = phi ptr [ %179, %178 ], [ %182, %181 ], [ %250, %lean_dec.exit189 ], [ %372, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_Elab_PreDefinition_filterAttrs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_to_list(ptr noundef) local_unnamed_addr #1

declare ptr @l_List_mapTR_loop___at_Lean_Elab_addAndCompileUnsafe___spec__2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Option_set___at_Lean_Environment_realizeConst___spec__3(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Kernel_isDiagnosticsEnabled(ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Kernel_enableDiag(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_withEnableInfoTree___at_Lean_Elab_Mutual_addPreDefsFromUnary___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit

12:                                               ; preds = %9
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %9
  %19 = lshr i64 %10, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call ptr @l_Lean_Elab_withEnableInfoTree___at_Lean_Elab_Mutual_addPreDefsFromUnary___spec__1(i8 noundef zeroext %20, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Mutual_addPreDefsFromUnary___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = ptrtoint ptr %0 to i64
  %15 = lshr i64 %14, 1
  %16 = trunc i64 %15 to i8
  %17 = and i64 %14, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %lean_dec.exit22

18:                                               ; preds = %13
  %19 = load i32, ptr %0, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit22

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit22, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %24, %23, %21, %13
  %25 = getelementptr i8, ptr %3, i64 8
  %.val29 = load i64, ptr %25, align 8, !tbaa !12
  %26 = load i32, ptr %3, align 8, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %lean_dec.exit22
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit21

30:                                               ; preds = %lean_dec.exit22
  %.not.i23 = icmp eq i32 %26, 0
  br i1 %.not.i23, label %lean_dec.exit21, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %31, %30, %28
  %32 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %32, align 8, !tbaa !12
  %33 = load i32, ptr %4, align 8, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %lean_dec.exit21
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit20

37:                                               ; preds = %lean_dec.exit21
  %.not.i25 = icmp eq i32 %33, 0
  br i1 %.not.i25, label %lean_dec.exit20, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %38, %37, %35
  %39 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Mutual_addPreDefsFromUnary___spec__2(i8 noundef zeroext %16, ptr noundef %1, ptr noundef %2, i64 noundef %.val29, i64 noundef %.val, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %40 = ptrtoint ptr %2 to i64
  %41 = and i64 %40, 1
  %.not32 = icmp eq i64 %41, 0
  br i1 %.not32, label %42, label %lean_dec.exit

42:                                               ; preds = %lean_dec.exit20
  %43 = load i32, ptr %2, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

47:                                               ; preds = %42
  %.not.i27 = icmp eq i32 %43, 0
  br i1 %.not.i27, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %48, %47, %45, %lean_dec.exit20
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___lambda__1___closed__2, align 8, !tbaa !4
  %5 = tail call zeroext i8 @lean_name_eq(ptr noundef %3, ptr noundef %4) #4
  %6 = load i32, ptr %0, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %1
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %1
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8
  %12 = icmp eq i8 %5, 0
  %13 = select i1 %12, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___lambda__2___boxed(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %4 to i64
  %36 = lshr i64 %35, 1
  %37 = trunc i64 %36 to i8
  %38 = and i64 %35, 1
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %39, label %lean_dec.exit45

39:                                               ; preds = %1
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit45

44:                                               ; preds = %39
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit45, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %45, %44, %42, %1
  %46 = ptrtoint ptr %6 to i64
  %47 = lshr i64 %46, 1
  %48 = trunc i64 %47 to i8
  %49 = and i64 %46, 1
  %.not54 = icmp eq i64 %49, 0
  br i1 %.not54, label %50, label %lean_dec.exit44

50:                                               ; preds = %lean_dec.exit45
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit44

55:                                               ; preds = %50
  %.not.i46 = icmp eq i32 %51, 0
  br i1 %.not.i46, label %lean_dec.exit44, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %56, %55, %53, %lean_dec.exit45
  %57 = ptrtoint ptr %14 to i64
  %58 = lshr i64 %57, 1
  %59 = trunc i64 %58 to i8
  %60 = and i64 %57, 1
  %.not55 = icmp eq i64 %60, 0
  br i1 %.not55, label %61, label %lean_dec.exit43

61:                                               ; preds = %lean_dec.exit44
  %62 = load i32, ptr %14, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit43

66:                                               ; preds = %61
  %.not.i48 = icmp eq i32 %62, 0
  br i1 %.not.i48, label %lean_dec.exit43, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %67, %66, %64, %lean_dec.exit44
  %68 = tail call ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___lambda__2(ptr noundef %2, i8 noundef zeroext %37, i8 noundef zeroext %48, ptr noundef %8, ptr noundef %10, ptr noundef %12, i8 noundef zeroext %59, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr poison, ptr noundef %30, ptr noundef %32, ptr noundef %34)
  %69 = ptrtoint ptr %28 to i64
  %70 = and i64 %69, 1
  %.not56 = icmp eq i64 %70, 0
  br i1 %.not56, label %71, label %lean_dec.exit42

71:                                               ; preds = %lean_dec.exit43
  %72 = load i32, ptr %28, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit42

76:                                               ; preds = %71
  %.not.i50 = icmp eq i32 %72, 0
  br i1 %.not.i50, label %lean_dec.exit42, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %77, %76, %74, %lean_dec.exit43
  %78 = ptrtoint ptr %24 to i64
  %79 = and i64 %78, 1
  %.not57 = icmp eq i64 %79, 0
  br i1 %.not57, label %80, label %lean_dec.exit

80:                                               ; preds = %lean_dec.exit42
  %81 = load i32, ptr %24, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit

85:                                               ; preds = %80
  %.not.i52 = icmp eq i32 %81, 0
  br i1 %.not.i52, label %lean_dec.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %86, %85, %83, %lean_dec.exit42
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = ptrtoint ptr %3 to i64
  %13 = lshr i64 %12, 1
  %14 = trunc i64 %13 to i8
  %15 = and i64 %12, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %lean_dec.exit14

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit14

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit14, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %22, %21, %19, %11
  %23 = tail call ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %14, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %24 = ptrtoint ptr %1 to i64
  %25 = and i64 %24, 1
  %.not17 = icmp eq i64 %25, 0
  br i1 %.not17, label %26, label %lean_dec.exit

26:                                               ; preds = %lean_dec.exit14
  %27 = load i32, ptr %1, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i15 = icmp eq i32 %27, 0
  br i1 %.not.i15, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit14
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Mutual_cleanPreDef(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %5 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_inc.exit78

10:                                               ; preds = %7
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit78

14:                                               ; preds = %10
  %.not.i95 = icmp eq i32 %.val.i, 0
  br i1 %.not.i95, label %lean_inc.exit78, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %15, %14, %12, %7
  %16 = ptrtoint ptr %4 to i64
  %17 = and i64 %16, 1
  %.not131 = icmp eq i64 %17, 0
  br i1 %.not131, label %18, label %lean_inc.exit77

18:                                               ; preds = %lean_inc.exit78
  %.val.i96 = load i32, ptr %4, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i96, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i96, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit77

22:                                               ; preds = %18
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit77, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %23, %22, %20, %lean_inc.exit78
  %24 = tail call ptr @l_Lean_Elab_eraseRecAppSyntax(ptr noundef %0, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i99 = icmp eq i64 %26, 0
  br i1 %.not.i99, label %30, label %27

27:                                               ; preds = %lean_inc.exit77
  %28 = lshr i64 %25, 1
  %29 = trunc i64 %28 to i32
  br label %lean_obj_tag.exit

30:                                               ; preds = %lean_inc.exit77
  %31 = getelementptr i8, ptr %24, i64 4
  %.val.i100 = load i32, ptr %31, align 4
  %32 = lshr i32 %.val.i100, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %27, %30
  %.0.i = phi i32 [ %29, %27 ], [ %32, %30 ]
  %33 = icmp eq i32 %.0.i, 0
  br i1 %33, label %34, label %137

34:                                               ; preds = %lean_obj_tag.exit
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not137 = icmp eq i64 %38, 0
  br i1 %.not137, label %39, label %lean_inc.exit76

39:                                               ; preds = %34
  %.val.i101 = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i101, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i101, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %lean_inc.exit76

43:                                               ; preds = %39
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit76, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %44, %43, %41, %34
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not138 = icmp eq i64 %48, 0
  br i1 %.not138, label %49, label %lean_inc.exit75

49:                                               ; preds = %lean_inc.exit76
  %.val.i104 = load i32, ptr %46, align 4, !tbaa !8
  %50 = icmp sgt i32 %.val.i104, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i104, 1
  store i32 %52, ptr %46, align 4, !tbaa !8
  br label %lean_inc.exit75

53:                                               ; preds = %49
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit75, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %54, %53, %51, %lean_inc.exit76
  br i1 %.not.i99, label %55, label %lean_dec.exit69

55:                                               ; preds = %lean_inc.exit75
  %56 = load i32, ptr %24, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit69

60:                                               ; preds = %55
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %lean_dec.exit69, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %61, %60, %58, %lean_inc.exit75
  %62 = tail call ptr @l_Lean_Elab_abstractNestedProofs(ptr noundef %36, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %46) #4
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %.not.i107 = icmp eq i64 %64, 0
  br i1 %.not.i107, label %68, label %65

65:                                               ; preds = %lean_dec.exit69
  %66 = lshr i64 %63, 1
  %67 = trunc i64 %66 to i32
  br label %lean_obj_tag.exit110

68:                                               ; preds = %lean_dec.exit69
  %69 = getelementptr i8, ptr %62, i64 4
  %.val.i109 = load i32, ptr %69, align 4
  %70 = lshr i32 %.val.i109, 24
  br label %lean_obj_tag.exit110

lean_obj_tag.exit110:                             ; preds = %65, %68
  %.0.i108 = phi i32 [ %67, %65 ], [ %70, %68 ]
  %71 = icmp eq i32 %.0.i108, 0
  %.val94 = load i32, ptr %62, align 4, !tbaa !8
  %72 = icmp eq i32 %.val94, 1
  br i1 %71, label %73, label %105

73:                                               ; preds = %lean_obj_tag.exit110
  br i1 %72, label %205, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 1
  %.not143 = icmp eq i64 %80, 0
  br i1 %.not143, label %81, label %lean_inc.exit74

81:                                               ; preds = %74
  %.val.i111 = load i32, ptr %78, align 4, !tbaa !8
  %82 = icmp sgt i32 %.val.i111, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i111, 1
  store i32 %84, ptr %78, align 4, !tbaa !8
  br label %lean_inc.exit74

85:                                               ; preds = %81
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit74, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %86, %85, %83, %74
  %87 = ptrtoint ptr %76 to i64
  %88 = and i64 %87, 1
  %.not144 = icmp eq i64 %88, 0
  br i1 %.not144, label %89, label %lean_inc.exit73

89:                                               ; preds = %lean_inc.exit74
  %.val.i114 = load i32, ptr %76, align 4, !tbaa !8
  %90 = icmp sgt i32 %.val.i114, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i114, 1
  store i32 %92, ptr %76, align 4, !tbaa !8
  br label %lean_inc.exit73

93:                                               ; preds = %89
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit73, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %94, %93, %91, %lean_inc.exit74
  br i1 %.not.i107, label %95, label %lean_dec.exit68

95:                                               ; preds = %lean_inc.exit73
  %96 = load i32, ptr %62, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit68

100:                                              ; preds = %95
  %.not.i79 = icmp eq i32 %96, 0
  br i1 %.not.i79, label %lean_dec.exit68, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %101, %100, %98, %lean_inc.exit73
  tail call void @lean_inc_heartbeat() #4
  %102 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %.sink.split

104:                                              ; preds = %lean_dec.exit68
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

105:                                              ; preds = %lean_obj_tag.exit110
  br i1 %72, label %205, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 1
  %.not140 = icmp eq i64 %112, 0
  br i1 %.not140, label %113, label %lean_inc.exit72

113:                                              ; preds = %106
  %.val.i117 = load i32, ptr %110, align 4, !tbaa !8
  %114 = icmp sgt i32 %.val.i117, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i117, 1
  store i32 %116, ptr %110, align 4, !tbaa !8
  br label %lean_inc.exit72

117:                                              ; preds = %113
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit72, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %118, %117, %115, %106
  %119 = ptrtoint ptr %108 to i64
  %120 = and i64 %119, 1
  %.not141 = icmp eq i64 %120, 0
  br i1 %.not141, label %121, label %lean_inc.exit71

121:                                              ; preds = %lean_inc.exit72
  %.val.i120 = load i32, ptr %108, align 4, !tbaa !8
  %122 = icmp sgt i32 %.val.i120, 0
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i120, 1
  store i32 %124, ptr %108, align 4, !tbaa !8
  br label %lean_inc.exit71

125:                                              ; preds = %121
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit71, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %126, %125, %123, %lean_inc.exit72
  br i1 %.not.i107, label %127, label %lean_dec.exit67

127:                                              ; preds = %lean_inc.exit71
  %128 = load i32, ptr %62, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit67

132:                                              ; preds = %127
  %.not.i81 = icmp eq i32 %128, 0
  br i1 %.not.i81, label %lean_dec.exit67, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %133, %132, %130, %lean_inc.exit71
  tail call void @lean_inc_heartbeat() #4
  %134 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %.sink.split

136:                                              ; preds = %lean_dec.exit67
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

137:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not, label %138, label %lean_dec.exit66

138:                                              ; preds = %137
  %139 = load i32, ptr %5, align 4, !tbaa !8
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit66

143:                                              ; preds = %138
  %.not.i83 = icmp eq i32 %139, 0
  br i1 %.not.i83, label %lean_dec.exit66, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %144, %143, %141, %137
  br i1 %.not131, label %145, label %lean_dec.exit65

145:                                              ; preds = %lean_dec.exit66
  %146 = load i32, ptr %4, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit65

150:                                              ; preds = %145
  %.not.i85 = icmp eq i32 %146, 0
  br i1 %.not.i85, label %lean_dec.exit65, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %151, %150, %148, %lean_dec.exit66
  %152 = ptrtoint ptr %3 to i64
  %153 = and i64 %152, 1
  %.not132 = icmp eq i64 %153, 0
  br i1 %.not132, label %154, label %lean_dec.exit64

154:                                              ; preds = %lean_dec.exit65
  %155 = load i32, ptr %3, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit64

159:                                              ; preds = %154
  %.not.i87 = icmp eq i32 %155, 0
  br i1 %.not.i87, label %lean_dec.exit64, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %160, %159, %157, %lean_dec.exit65
  %161 = ptrtoint ptr %2 to i64
  %162 = and i64 %161, 1
  %.not133 = icmp eq i64 %162, 0
  br i1 %.not133, label %163, label %lean_dec.exit63

163:                                              ; preds = %lean_dec.exit64
  %164 = load i32, ptr %2, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit63

168:                                              ; preds = %163
  %.not.i89 = icmp eq i32 %164, 0
  br i1 %.not.i89, label %lean_dec.exit63, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %169, %168, %166, %lean_dec.exit64
  %.val = load i32, ptr %24, align 4, !tbaa !8
  %170 = icmp eq i32 %.val, 1
  br i1 %170, label %205, label %171

171:                                              ; preds = %lean_dec.exit63
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !4
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, 1
  %.not134 = icmp eq i64 %177, 0
  br i1 %.not134, label %178, label %lean_inc.exit70

178:                                              ; preds = %171
  %.val.i124 = load i32, ptr %175, align 4, !tbaa !8
  %179 = icmp sgt i32 %.val.i124, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i124, 1
  store i32 %181, ptr %175, align 4, !tbaa !8
  br label %lean_inc.exit70

182:                                              ; preds = %178
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit70, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %175) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %183, %182, %180, %171
  %184 = ptrtoint ptr %173 to i64
  %185 = and i64 %184, 1
  %.not135 = icmp eq i64 %185, 0
  br i1 %.not135, label %186, label %lean_inc.exit

186:                                              ; preds = %lean_inc.exit70
  %.val.i127 = load i32, ptr %173, align 4, !tbaa !8
  %187 = icmp sgt i32 %.val.i127, 0
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %186
  %189 = add nuw i32 %.val.i127, 1
  store i32 %189, ptr %173, align 4, !tbaa !8
  br label %lean_inc.exit

190:                                              ; preds = %186
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit, label %191

191:                                              ; preds = %190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %173) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %191, %190, %188, %lean_inc.exit70
  br i1 %.not.i99, label %192, label %lean_dec.exit

192:                                              ; preds = %lean_inc.exit
  %193 = load i32, ptr %24, align 4, !tbaa !8
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %192
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit

197:                                              ; preds = %192
  %.not.i91 = icmp eq i32 %193, 0
  br i1 %.not.i91, label %lean_dec.exit, label %198

198:                                              ; preds = %197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %198, %197, %195, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %199 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %.sink.split

201:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit67, %lean_dec.exit68
  %.sink171 = phi ptr [ %134, %lean_dec.exit67 ], [ %102, %lean_dec.exit68 ], [ %199, %lean_dec.exit ]
  %.sink168 = phi i32 [ 16908312, %lean_dec.exit67 ], [ 131096, %lean_dec.exit68 ], [ 16908312, %lean_dec.exit ]
  %.sink165 = phi ptr [ %108, %lean_dec.exit67 ], [ %76, %lean_dec.exit68 ], [ %173, %lean_dec.exit ]
  %.sink = phi ptr [ %110, %lean_dec.exit67 ], [ %78, %lean_dec.exit68 ], [ %175, %lean_dec.exit ]
  %202 = getelementptr inbounds nuw i8, ptr %.sink171, i64 4
  store i32 1, ptr %.sink171, align 4, !tbaa !8
  store i32 %.sink168, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %.sink171, i64 8
  store ptr %.sink165, ptr %203, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %.sink171, i64 16
  store ptr %.sink, ptr %204, align 8, !tbaa !4
  br label %205

205:                                              ; preds = %.sink.split, %lean_dec.exit63, %73, %105
  %.3 = phi ptr [ %62, %105 ], [ %62, %73 ], [ %24, %lean_dec.exit63 ], [ %.sink171, %.sink.split ]
  ret ptr %.3
}

declare ptr @l_Lean_Elab_eraseRecAppSyntax(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_abstractNestedProofs(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Mutual_cleanPreDef___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %7
  %17 = lshr i64 %8, 1
  %18 = trunc i64 %17 to i8
  %19 = tail call ptr @l_Lean_Elab_Mutual_cleanPreDef(ptr noundef %0, i8 noundef zeroext %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Mutual_addPreDefAttributes___spec__1(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %.not57 = icmp ult i64 %4, %3
  br i1 %.not57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %18

._crit_edge:                                      ; preds = %75, %13
  %.031.lcssa = phi ptr [ %12, %13 ], [ %57, %75 ]
  %.029.lcssa = phi ptr [ %5, %13 ], [ inttoptr (i64 1 to ptr), %75 ]
  tail call void @lean_inc_heartbeat() #4
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %77

17:                                               ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

18:                                               ; preds = %.lr.ph, %75
  %.02760 = phi i64 [ %4, %.lr.ph ], [ %76, %75 ]
  %.02959 = phi ptr [ %5, %.lr.ph ], [ inttoptr (i64 1 to ptr), %75 ]
  %.03158 = phi ptr [ %12, %.lr.ph ], [ %57, %75 ]
  %19 = ptrtoint ptr %.02959 to i64
  %20 = and i64 %19, 1
  %.not52 = icmp eq i64 %20, 0
  br i1 %.not52, label %21, label %lean_dec.exit35

21:                                               ; preds = %18
  %22 = load i32, ptr %.02959, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %.02959, align 4, !tbaa !8
  br label %lean_dec.exit35

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit35, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.02959) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %27, %26, %24, %18
  %28 = getelementptr inbounds nuw ptr, ptr %14, i64 %.02760
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not.i41 = icmp eq i64 %31, 0
  br i1 %.not.i41, label %32, label %lean_array_uget.exit

32:                                               ; preds = %lean_dec.exit35
  %.val.i.i = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i.i, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %lean_array_uget.exit

36:                                               ; preds = %32
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit35, %34, %36, %37
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not53 = icmp eq i64 %41, 0
  br i1 %.not53, label %42, label %lean_inc.exit36

42:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit36

46:                                               ; preds = %42
  %.not.i42 = icmp eq i32 %.val.i, 0
  br i1 %.not.i42, label %lean_inc.exit36, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %47, %46, %44, %lean_array_uget.exit
  br i1 %.not.i41, label %48, label %lean_dec.exit34

48:                                               ; preds = %lean_inc.exit36
  %49 = load i32, ptr %29, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit34

53:                                               ; preds = %48
  %.not.i37 = icmp eq i32 %49, 0
  br i1 %.not.i37, label %lean_dec.exit34, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %54, %53, %51, %lean_inc.exit36
  %55 = tail call ptr @l_Lean_Meta_markAsRecursive(ptr noundef %39, ptr noundef %10, ptr noundef %11, ptr noundef %.03158) #4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not55 = icmp eq i64 %59, 0
  br i1 %.not55, label %60, label %lean_inc.exit

60:                                               ; preds = %lean_dec.exit34
  %.val.i43 = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i43, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i43, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit

64:                                               ; preds = %60
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %65, %64, %62, %lean_dec.exit34
  %66 = ptrtoint ptr %55 to i64
  %67 = and i64 %66, 1
  %.not56 = icmp eq i64 %67, 0
  br i1 %.not56, label %68, label %75

68:                                               ; preds = %lean_inc.exit
  %69 = load i32, ptr %55, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %55, align 4, !tbaa !8
  br label %75

73:                                               ; preds = %68
  %.not.i39 = icmp eq i32 %69, 0
  br i1 %.not.i39, label %75, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %75

75:                                               ; preds = %lean_inc.exit, %71, %73, %74
  %76 = add nuw i64 %.02760, 1
  %exitcond.not = icmp eq i64 %76, %3
  br i1 %exitcond.not, label %._crit_edge, label %18

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !8
  store i32 131096, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.029.lcssa, ptr %79, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.031.lcssa, ptr %80, align 8, !tbaa !4
  ret ptr %15
}

declare ptr @l_Lean_Meta_markAsRecursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Mutual_addPreDefAttributes___spec__2(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %.not68 = icmp ult i64 %4, %3
  br i1 %.not68, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %13
  %.pre = ptrtoint ptr %10 to i64
  %.pre73 = and i64 %.pre, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = ptrtoint ptr %10 to i64
  %16 = and i64 %15, 1
  %.not64 = icmp eq i64 %16, 0
  br label %27

._crit_edge:                                      ; preds = %90, %.._crit_edge_crit_edge
  %.pre-phi74 = phi i64 [ %.pre73, %.._crit_edge_crit_edge ], [ %16, %90 ]
  %.033.lcssa = phi ptr [ %12, %.._crit_edge_crit_edge ], [ %72, %90 ]
  %.031.lcssa = phi ptr [ %5, %.._crit_edge_crit_edge ], [ inttoptr (i64 1 to ptr), %90 ]
  %.not67 = icmp eq i64 %.pre-phi74, 0
  br i1 %.not67, label %17, label %lean_dec.exit38

17:                                               ; preds = %._crit_edge
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit38

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit38, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %23, %22, %20, %._crit_edge
  tail call void @lean_inc_heartbeat() #4
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %92

26:                                               ; preds = %lean_dec.exit38
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

27:                                               ; preds = %.lr.ph, %90
  %.02971 = phi i64 [ %4, %.lr.ph ], [ %91, %90 ]
  %.03170 = phi ptr [ %5, %.lr.ph ], [ inttoptr (i64 1 to ptr), %90 ]
  %.03369 = phi ptr [ %12, %.lr.ph ], [ %72, %90 ]
  %28 = ptrtoint ptr %.03170 to i64
  %29 = and i64 %28, 1
  %.not61 = icmp eq i64 %29, 0
  br i1 %.not61, label %30, label %lean_dec.exit37

30:                                               ; preds = %27
  %31 = load i32, ptr %.03170, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %.03170, align 4, !tbaa !8
  br label %lean_dec.exit37

35:                                               ; preds = %30
  %.not.i41 = icmp eq i32 %31, 0
  br i1 %.not.i41, label %lean_dec.exit37, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.03170) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %36, %35, %33, %27
  %37 = getelementptr inbounds nuw ptr, ptr %14, i64 %.02971
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not.i47 = icmp eq i64 %40, 0
  br i1 %.not.i47, label %41, label %lean_array_uget.exit

41:                                               ; preds = %lean_dec.exit37
  %.val.i.i = load i32, ptr %38, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i.i, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i.i, 1
  store i32 %44, ptr %38, align 4, !tbaa !8
  br label %lean_array_uget.exit

45:                                               ; preds = %41
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit37, %43, %45, %46
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not62 = icmp eq i64 %50, 0
  br i1 %.not62, label %51, label %lean_inc.exit40

51:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %48, align 4, !tbaa !8
  %52 = icmp sgt i32 %.val.i, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i, 1
  store i32 %54, ptr %48, align 4, !tbaa !8
  br label %lean_inc.exit40

55:                                               ; preds = %51
  %.not.i48 = icmp eq i32 %.val.i, 0
  br i1 %.not.i48, label %lean_inc.exit40, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %56, %55, %53, %lean_array_uget.exit
  br i1 %.not.i47, label %57, label %lean_dec.exit36

57:                                               ; preds = %lean_inc.exit40
  %58 = load i32, ptr %38, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %38, align 4, !tbaa !8
  br label %lean_dec.exit36

62:                                               ; preds = %57
  %.not.i43 = icmp eq i32 %58, 0
  br i1 %.not.i43, label %lean_dec.exit36, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %63, %62, %60, %lean_inc.exit40
  br i1 %.not64, label %64, label %lean_inc.exit39

64:                                               ; preds = %lean_dec.exit36
  %.val.i49 = load i32, ptr %10, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i49, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i49, 1
  store i32 %67, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit39

68:                                               ; preds = %64
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit39, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %69, %68, %66, %lean_dec.exit36
  %70 = tail call ptr @l_Lean_enableRealizationsForConst(ptr noundef %48, ptr noundef %10, ptr noundef %11, ptr noundef %.03369) #4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not65 = icmp eq i64 %74, 0
  br i1 %.not65, label %75, label %lean_inc.exit

75:                                               ; preds = %lean_inc.exit39
  %.val.i52 = load i32, ptr %72, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i52, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i52, 1
  store i32 %78, ptr %72, align 4, !tbaa !8
  br label %lean_inc.exit

79:                                               ; preds = %75
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %80, %79, %77, %lean_inc.exit39
  %81 = ptrtoint ptr %70 to i64
  %82 = and i64 %81, 1
  %.not66 = icmp eq i64 %82, 0
  br i1 %.not66, label %83, label %90

83:                                               ; preds = %lean_inc.exit
  %84 = load i32, ptr %70, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %70, align 4, !tbaa !8
  br label %90

88:                                               ; preds = %83
  %.not.i45 = icmp eq i32 %84, 0
  br i1 %.not.i45, label %90, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %90

90:                                               ; preds = %lean_inc.exit, %86, %88, %89
  %91 = add nuw i64 %.02971, 1
  %exitcond.not = icmp eq i64 %91, %3
  br i1 %exitcond.not, label %._crit_edge, label %27

92:                                               ; preds = %lean_dec.exit38
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !8
  store i32 131096, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.031.lcssa, ptr %94, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %.033.lcssa, ptr %95, align 8, !tbaa !4
  ret ptr %24
}

declare ptr @l_Lean_enableRealizationsForConst(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_setReducibilityStatus___at_Lean_Elab_Mutual_addPreDefAttributes___spec__3(ptr noundef %0, i8 noundef zeroext %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef %5, ptr readnone captures(none) %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @lean_st_ref_take(ptr noundef %7, ptr noundef %8) #4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_inc.exit233

15:                                               ; preds = %9
  %.val.i = load i32, ptr %12, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit233

19:                                               ; preds = %15
  %.not.i265 = icmp eq i32 %.val.i, 0
  br i1 %.not.i265, label %lean_inc.exit233, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit233

lean_inc.exit233:                                 ; preds = %20, %19, %17, %9
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not374 = icmp eq i64 %24, 0
  br i1 %.not374, label %25, label %lean_inc.exit232

25:                                               ; preds = %lean_inc.exit233
  %.val.i266 = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i266, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i266, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit232

29:                                               ; preds = %25
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit232, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit232

lean_inc.exit232:                                 ; preds = %30, %29, %27, %lean_inc.exit233
  %31 = ptrtoint ptr %10 to i64
  %32 = and i64 %31, 1
  %.not375 = icmp eq i64 %32, 0
  br i1 %.not375, label %33, label %lean_dec.exit207

33:                                               ; preds = %lean_inc.exit232
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit207

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit207, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %39, %38, %36, %lean_inc.exit232
  %.val264 = load i32, ptr %12, align 4, !tbaa !8
  %40 = icmp eq i32 %.val264, 1
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  br i1 %40, label %43, label %269

43:                                               ; preds = %lean_dec.exit207
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not396 = icmp eq i64 %47, 0
  br i1 %.not396, label %48, label %lean_dec.exit206

48:                                               ; preds = %43
  %49 = load i32, ptr %45, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit206

53:                                               ; preds = %48
  %.not.i234 = icmp eq i32 %49, 0
  br i1 %.not.i234, label %lean_dec.exit206, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %54, %53, %51, %43
  %55 = tail call ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore(ptr noundef %42, ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %56 = load ptr, ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__6, align 8, !tbaa !4
  store ptr %56, ptr %44, align 8, !tbaa !4
  store ptr %55, ptr %41, align 8, !tbaa !4
  %57 = tail call ptr @lean_st_ref_set(ptr noundef %7, ptr noundef nonnull %12, ptr noundef %22) #4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not397 = icmp eq i64 %61, 0
  br i1 %.not397, label %62, label %lean_inc.exit231

62:                                               ; preds = %lean_dec.exit206
  %.val.i269 = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i269, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i269, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %lean_inc.exit231

66:                                               ; preds = %62
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit231, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit231

lean_inc.exit231:                                 ; preds = %67, %66, %64, %lean_dec.exit206
  %68 = ptrtoint ptr %57 to i64
  %69 = and i64 %68, 1
  %.not398 = icmp eq i64 %69, 0
  br i1 %.not398, label %70, label %lean_dec.exit205

70:                                               ; preds = %lean_inc.exit231
  %71 = load i32, ptr %57, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %57, align 4, !tbaa !8
  br label %lean_dec.exit205

75:                                               ; preds = %70
  %.not.i236 = icmp eq i32 %71, 0
  br i1 %.not.i236, label %lean_dec.exit205, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %76, %75, %73, %lean_inc.exit231
  %77 = tail call ptr @lean_st_ref_take(ptr noundef %5, ptr noundef %59) #4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %.not399 = icmp eq i64 %81, 0
  br i1 %.not399, label %82, label %lean_inc.exit230

82:                                               ; preds = %lean_dec.exit205
  %.val.i272 = load i32, ptr %79, align 4, !tbaa !8
  %83 = icmp sgt i32 %.val.i272, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i272, 1
  store i32 %85, ptr %79, align 4, !tbaa !8
  br label %lean_inc.exit230

86:                                               ; preds = %82
  %.not.i273 = icmp eq i32 %.val.i272, 0
  br i1 %.not.i273, label %lean_inc.exit230, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_inc.exit230

lean_inc.exit230:                                 ; preds = %87, %86, %84, %lean_dec.exit205
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 1
  %.not400 = icmp eq i64 %91, 0
  br i1 %.not400, label %92, label %lean_inc.exit229

92:                                               ; preds = %lean_inc.exit230
  %.val.i275 = load i32, ptr %89, align 4, !tbaa !8
  %93 = icmp sgt i32 %.val.i275, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i275, 1
  store i32 %95, ptr %89, align 4, !tbaa !8
  br label %lean_inc.exit229

96:                                               ; preds = %92
  %.not.i276 = icmp eq i32 %.val.i275, 0
  br i1 %.not.i276, label %lean_inc.exit229, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_inc.exit229

lean_inc.exit229:                                 ; preds = %97, %96, %94, %lean_inc.exit230
  %98 = ptrtoint ptr %77 to i64
  %99 = and i64 %98, 1
  %.not401 = icmp eq i64 %99, 0
  br i1 %.not401, label %100, label %lean_dec.exit204

100:                                              ; preds = %lean_inc.exit229
  %101 = load i32, ptr %77, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %77, align 4, !tbaa !8
  br label %lean_dec.exit204

105:                                              ; preds = %100
  %.not.i238 = icmp eq i32 %101, 0
  br i1 %.not.i238, label %lean_dec.exit204, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %106, %105, %103, %lean_inc.exit229
  %.val263 = load i32, ptr %79, align 4, !tbaa !8
  %107 = icmp eq i32 %.val263, 1
  br i1 %107, label %108, label %161

108:                                              ; preds = %lean_dec.exit204
  %109 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 1
  %.not408 = icmp eq i64 %112, 0
  br i1 %.not408, label %113, label %lean_dec.exit203

113:                                              ; preds = %108
  %114 = load i32, ptr %110, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %110, align 4, !tbaa !8
  br label %lean_dec.exit203

118:                                              ; preds = %113
  %.not.i240 = icmp eq i32 %114, 0
  br i1 %.not.i240, label %lean_dec.exit203, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %119, %118, %116, %108
  %120 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_Elab_Mutual_addPreDefAttributes___spec__3___closed__1, align 8, !tbaa !4
  store ptr %120, ptr %109, align 8, !tbaa !4
  %121 = tail call ptr @lean_st_ref_set(ptr noundef %5, ptr noundef nonnull %79, ptr noundef %89) #4
  %.val262 = load i32, ptr %121, align 4, !tbaa !8
  %122 = icmp eq i32 %.val262, 1
  br i1 %122, label %123, label %135

123:                                              ; preds = %lean_dec.exit203
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 1
  %.not411 = icmp eq i64 %127, 0
  br i1 %.not411, label %128, label %lean_dec.exit202

128:                                              ; preds = %123
  %129 = load i32, ptr %125, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %125, align 4, !tbaa !8
  br label %lean_dec.exit202

133:                                              ; preds = %128
  %.not.i242 = icmp eq i32 %129, 0
  br i1 %.not.i242, label %lean_dec.exit202, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %134, %133, %131, %123
  store ptr inttoptr (i64 1 to ptr), ptr %124, align 8, !tbaa !4
  br label %583

135:                                              ; preds = %lean_dec.exit203
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !4
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 1
  %.not409 = icmp eq i64 %139, 0
  br i1 %.not409, label %140, label %lean_inc.exit228

140:                                              ; preds = %135
  %.val.i278 = load i32, ptr %137, align 4, !tbaa !8
  %141 = icmp sgt i32 %.val.i278, 0
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i278, 1
  store i32 %143, ptr %137, align 4, !tbaa !8
  br label %lean_inc.exit228

144:                                              ; preds = %140
  %.not.i279 = icmp eq i32 %.val.i278, 0
  br i1 %.not.i279, label %lean_inc.exit228, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #4
  br label %lean_inc.exit228

lean_inc.exit228:                                 ; preds = %145, %144, %142, %135
  %146 = ptrtoint ptr %121 to i64
  %147 = and i64 %146, 1
  %.not410 = icmp eq i64 %147, 0
  br i1 %.not410, label %148, label %lean_dec.exit201

148:                                              ; preds = %lean_inc.exit228
  %149 = load i32, ptr %121, align 4, !tbaa !8
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %121, align 4, !tbaa !8
  br label %lean_dec.exit201

153:                                              ; preds = %148
  %.not.i244 = icmp eq i32 %149, 0
  br i1 %.not.i244, label %lean_dec.exit201, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %154, %153, %151, %lean_inc.exit228
  tail call void @lean_inc_heartbeat() #4
  %155 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %lean_alloc_ctor.exit

157:                                              ; preds = %lean_dec.exit201
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit201
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 1, ptr %155, align 4, !tbaa !8
  store i32 131096, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %159, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %137, ptr %160, align 8, !tbaa !4
  br label %583

161:                                              ; preds = %lean_dec.exit204
  %162 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !4
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, 1
  %.not402 = icmp eq i64 %171, 0
  br i1 %.not402, label %172, label %lean_inc.exit227

172:                                              ; preds = %161
  %.val.i281 = load i32, ptr %169, align 4, !tbaa !8
  %173 = icmp sgt i32 %.val.i281, 0
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %172
  %175 = add nuw i32 %.val.i281, 1
  store i32 %175, ptr %169, align 4, !tbaa !8
  br label %lean_inc.exit227

176:                                              ; preds = %172
  %.not.i282 = icmp eq i32 %.val.i281, 0
  br i1 %.not.i282, label %lean_inc.exit227, label %177

177:                                              ; preds = %176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %169) #4
  br label %lean_inc.exit227

lean_inc.exit227:                                 ; preds = %177, %176, %174, %161
  %178 = ptrtoint ptr %167 to i64
  %179 = and i64 %178, 1
  %.not403 = icmp eq i64 %179, 0
  br i1 %.not403, label %180, label %lean_inc.exit226

180:                                              ; preds = %lean_inc.exit227
  %.val.i284 = load i32, ptr %167, align 4, !tbaa !8
  %181 = icmp sgt i32 %.val.i284, 0
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %180
  %183 = add nuw i32 %.val.i284, 1
  store i32 %183, ptr %167, align 4, !tbaa !8
  br label %lean_inc.exit226

184:                                              ; preds = %180
  %.not.i285 = icmp eq i32 %.val.i284, 0
  br i1 %.not.i285, label %lean_inc.exit226, label %185

185:                                              ; preds = %184
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %167) #4
  br label %lean_inc.exit226

lean_inc.exit226:                                 ; preds = %185, %184, %182, %lean_inc.exit227
  %186 = ptrtoint ptr %165 to i64
  %187 = and i64 %186, 1
  %.not404 = icmp eq i64 %187, 0
  br i1 %.not404, label %188, label %lean_inc.exit225

188:                                              ; preds = %lean_inc.exit226
  %.val.i287 = load i32, ptr %165, align 4, !tbaa !8
  %189 = icmp sgt i32 %.val.i287, 0
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i287, 1
  store i32 %191, ptr %165, align 4, !tbaa !8
  br label %lean_inc.exit225

192:                                              ; preds = %188
  %.not.i288 = icmp eq i32 %.val.i287, 0
  br i1 %.not.i288, label %lean_inc.exit225, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #4
  br label %lean_inc.exit225

lean_inc.exit225:                                 ; preds = %193, %192, %190, %lean_inc.exit226
  %194 = ptrtoint ptr %163 to i64
  %195 = and i64 %194, 1
  %.not405 = icmp eq i64 %195, 0
  br i1 %.not405, label %196, label %lean_inc.exit224

196:                                              ; preds = %lean_inc.exit225
  %.val.i290 = load i32, ptr %163, align 4, !tbaa !8
  %197 = icmp sgt i32 %.val.i290, 0
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %196
  %199 = add nuw i32 %.val.i290, 1
  store i32 %199, ptr %163, align 4, !tbaa !8
  br label %lean_inc.exit224

200:                                              ; preds = %196
  %.not.i291 = icmp eq i32 %.val.i290, 0
  br i1 %.not.i291, label %lean_inc.exit224, label %201

201:                                              ; preds = %200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_inc.exit224

lean_inc.exit224:                                 ; preds = %201, %200, %198, %lean_inc.exit225
  br i1 %.not399, label %202, label %lean_dec.exit200

202:                                              ; preds = %lean_inc.exit224
  %203 = load i32, ptr %79, align 4, !tbaa !8
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %79, align 4, !tbaa !8
  br label %lean_dec.exit200

207:                                              ; preds = %202
  %.not.i246 = icmp eq i32 %203, 0
  br i1 %.not.i246, label %lean_dec.exit200, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %208, %207, %205, %lean_inc.exit224
  %209 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_Elab_Mutual_addPreDefAttributes___spec__3___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %210 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %lean_alloc_ctor.exit293

212:                                              ; preds = %lean_dec.exit200
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit293:                          ; preds = %lean_dec.exit200
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 1, ptr %210, align 4, !tbaa !8
  store i32 327728, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %163, ptr %214, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %209, ptr %215, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store ptr %165, ptr %216, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store ptr %167, ptr %217, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 40
  store ptr %169, ptr %218, align 8, !tbaa !4
  %219 = tail call ptr @lean_st_ref_set(ptr noundef %5, ptr noundef nonnull %210, ptr noundef %89) #4
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !4
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 1
  %.not406 = icmp eq i64 %224, 0
  br i1 %.not406, label %225, label %lean_inc.exit223

225:                                              ; preds = %lean_alloc_ctor.exit293
  %.val.i294 = load i32, ptr %222, align 4, !tbaa !8
  %226 = icmp sgt i32 %.val.i294, 0
  br i1 %226, label %227, label %229, !prof !11

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i294, 1
  store i32 %228, ptr %222, align 4, !tbaa !8
  br label %lean_inc.exit223

229:                                              ; preds = %225
  %.not.i295 = icmp eq i32 %.val.i294, 0
  br i1 %.not.i295, label %lean_inc.exit223, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %222) #4
  br label %lean_inc.exit223

lean_inc.exit223:                                 ; preds = %230, %229, %227, %lean_alloc_ctor.exit293
  %.val261 = load i32, ptr %219, align 4, !tbaa !8
  %231 = icmp eq i32 %.val261, 1
  br i1 %231, label %232, label %253

232:                                              ; preds = %lean_inc.exit223
  %233 = load ptr, ptr %220, align 8, !tbaa !4
  %234 = ptrtoint ptr %233 to i64
  %235 = and i64 %234, 1
  %.not.i297 = icmp eq i64 %235, 0
  br i1 %.not.i297, label %236, label %lean_ctor_release.exit

236:                                              ; preds = %232
  %237 = load i32, ptr %233, align 4, !tbaa !8
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %233, align 4, !tbaa !8
  br label %lean_ctor_release.exit

241:                                              ; preds = %236
  %.not.i.i = icmp eq i32 %237, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %233) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %232, %239, %241, %242
  store ptr inttoptr (i64 1 to ptr), ptr %220, align 8, !tbaa !4
  %243 = load ptr, ptr %221, align 8, !tbaa !4
  %244 = ptrtoint ptr %243 to i64
  %245 = and i64 %244, 1
  %.not.i298 = icmp eq i64 %245, 0
  br i1 %.not.i298, label %246, label %lean_ctor_release.exit300

246:                                              ; preds = %lean_ctor_release.exit
  %247 = load i32, ptr %243, align 4, !tbaa !8
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %243, align 4, !tbaa !8
  br label %lean_ctor_release.exit300

251:                                              ; preds = %246
  %.not.i.i299 = icmp eq i32 %247, 0
  br i1 %.not.i.i299, label %lean_ctor_release.exit300, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %243) #4
  br label %lean_ctor_release.exit300

lean_ctor_release.exit300:                        ; preds = %lean_ctor_release.exit, %249, %251, %252
  store ptr inttoptr (i64 1 to ptr), ptr %221, align 8, !tbaa !4
  br label %lean_dec_ref.exit259

253:                                              ; preds = %lean_inc.exit223
  %254 = icmp sgt i32 %.val261, 1
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %253
  %256 = add nsw i32 %.val261, -1
  store i32 %256, ptr %219, align 4, !tbaa !8
  br label %lean_dec_ref.exit259

257:                                              ; preds = %253
  %.not.i258 = icmp eq i32 %.val261, 0
  br i1 %.not.i258, label %lean_dec_ref.exit259, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %219) #4
  br label %lean_dec_ref.exit259

lean_dec_ref.exit259:                             ; preds = %258, %257, %255, %lean_ctor_release.exit300
  %.0194 = phi ptr [ %219, %lean_ctor_release.exit300 ], [ inttoptr (i64 1 to ptr), %255 ], [ inttoptr (i64 1 to ptr), %257 ], [ inttoptr (i64 1 to ptr), %258 ]
  %259 = ptrtoint ptr %.0194 to i64
  %260 = and i64 %259, 1
  %.not407 = icmp eq i64 %260, 0
  br i1 %.not407, label %266, label %261

261:                                              ; preds = %lean_dec_ref.exit259
  tail call void @lean_inc_heartbeat() #4
  %262 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %lean_alloc_ctor.exit301

264:                                              ; preds = %261
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit301:                          ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 1, ptr %262, align 4, !tbaa !8
  store i32 131096, ptr %265, align 4
  br label %266

266:                                              ; preds = %lean_dec_ref.exit259, %lean_alloc_ctor.exit301
  %.0196 = phi ptr [ %262, %lean_alloc_ctor.exit301 ], [ %.0194, %lean_dec_ref.exit259 ]
  %267 = getelementptr inbounds nuw i8, ptr %.0196, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %267, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %.0196, i64 16
  store ptr %222, ptr %268, align 8, !tbaa !4
  br label %583

269:                                              ; preds = %lean_dec.exit207
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %273 = load ptr, ptr %272, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %277 = load ptr, ptr %276, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %279 = load ptr, ptr %278, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %281 = load ptr, ptr %280, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %283 = load ptr, ptr %282, align 8, !tbaa !4
  %284 = ptrtoint ptr %283 to i64
  %285 = and i64 %284, 1
  %.not376 = icmp eq i64 %285, 0
  br i1 %.not376, label %286, label %lean_inc.exit222

286:                                              ; preds = %269
  %.val.i302 = load i32, ptr %283, align 4, !tbaa !8
  %287 = icmp sgt i32 %.val.i302, 0
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %286
  %289 = add nuw i32 %.val.i302, 1
  store i32 %289, ptr %283, align 4, !tbaa !8
  br label %lean_inc.exit222

290:                                              ; preds = %286
  %.not.i303 = icmp eq i32 %.val.i302, 0
  br i1 %.not.i303, label %lean_inc.exit222, label %291

291:                                              ; preds = %290
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %283) #4
  br label %lean_inc.exit222

lean_inc.exit222:                                 ; preds = %291, %290, %288, %269
  %292 = ptrtoint ptr %281 to i64
  %293 = and i64 %292, 1
  %.not377 = icmp eq i64 %293, 0
  br i1 %.not377, label %294, label %lean_inc.exit221

294:                                              ; preds = %lean_inc.exit222
  %.val.i305 = load i32, ptr %281, align 4, !tbaa !8
  %295 = icmp sgt i32 %.val.i305, 0
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %294
  %297 = add nuw i32 %.val.i305, 1
  store i32 %297, ptr %281, align 4, !tbaa !8
  br label %lean_inc.exit221

298:                                              ; preds = %294
  %.not.i306 = icmp eq i32 %.val.i305, 0
  br i1 %.not.i306, label %lean_inc.exit221, label %299

299:                                              ; preds = %298
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %281) #4
  br label %lean_inc.exit221

lean_inc.exit221:                                 ; preds = %299, %298, %296, %lean_inc.exit222
  %300 = ptrtoint ptr %279 to i64
  %301 = and i64 %300, 1
  %.not378 = icmp eq i64 %301, 0
  br i1 %.not378, label %302, label %lean_inc.exit220

302:                                              ; preds = %lean_inc.exit221
  %.val.i308 = load i32, ptr %279, align 4, !tbaa !8
  %303 = icmp sgt i32 %.val.i308, 0
  br i1 %303, label %304, label %306, !prof !11

304:                                              ; preds = %302
  %305 = add nuw i32 %.val.i308, 1
  store i32 %305, ptr %279, align 4, !tbaa !8
  br label %lean_inc.exit220

306:                                              ; preds = %302
  %.not.i309 = icmp eq i32 %.val.i308, 0
  br i1 %.not.i309, label %lean_inc.exit220, label %307

307:                                              ; preds = %306
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %279) #4
  br label %lean_inc.exit220

lean_inc.exit220:                                 ; preds = %307, %306, %304, %lean_inc.exit221
  %308 = ptrtoint ptr %277 to i64
  %309 = and i64 %308, 1
  %.not379 = icmp eq i64 %309, 0
  br i1 %.not379, label %310, label %lean_inc.exit219

310:                                              ; preds = %lean_inc.exit220
  %.val.i311 = load i32, ptr %277, align 4, !tbaa !8
  %311 = icmp sgt i32 %.val.i311, 0
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %310
  %313 = add nuw i32 %.val.i311, 1
  store i32 %313, ptr %277, align 4, !tbaa !8
  br label %lean_inc.exit219

314:                                              ; preds = %310
  %.not.i312 = icmp eq i32 %.val.i311, 0
  br i1 %.not.i312, label %lean_inc.exit219, label %315

315:                                              ; preds = %314
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %277) #4
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %315, %314, %312, %lean_inc.exit220
  %316 = ptrtoint ptr %275 to i64
  %317 = and i64 %316, 1
  %.not380 = icmp eq i64 %317, 0
  br i1 %.not380, label %318, label %lean_inc.exit218

318:                                              ; preds = %lean_inc.exit219
  %.val.i314 = load i32, ptr %275, align 4, !tbaa !8
  %319 = icmp sgt i32 %.val.i314, 0
  br i1 %319, label %320, label %322, !prof !11

320:                                              ; preds = %318
  %321 = add nuw i32 %.val.i314, 1
  store i32 %321, ptr %275, align 4, !tbaa !8
  br label %lean_inc.exit218

322:                                              ; preds = %318
  %.not.i315 = icmp eq i32 %.val.i314, 0
  br i1 %.not.i315, label %lean_inc.exit218, label %323

323:                                              ; preds = %322
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %275) #4
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %323, %322, %320, %lean_inc.exit219
  %324 = ptrtoint ptr %273 to i64
  %325 = and i64 %324, 1
  %.not381 = icmp eq i64 %325, 0
  br i1 %.not381, label %326, label %lean_inc.exit217

326:                                              ; preds = %lean_inc.exit218
  %.val.i317 = load i32, ptr %273, align 4, !tbaa !8
  %327 = icmp sgt i32 %.val.i317, 0
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %326
  %329 = add nuw i32 %.val.i317, 1
  store i32 %329, ptr %273, align 4, !tbaa !8
  br label %lean_inc.exit217

330:                                              ; preds = %326
  %.not.i318 = icmp eq i32 %.val.i317, 0
  br i1 %.not.i318, label %lean_inc.exit217, label %331

331:                                              ; preds = %330
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %273) #4
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %331, %330, %328, %lean_inc.exit218
  %332 = ptrtoint ptr %271 to i64
  %333 = and i64 %332, 1
  %.not382 = icmp eq i64 %333, 0
  br i1 %.not382, label %334, label %lean_inc.exit216

334:                                              ; preds = %lean_inc.exit217
  %.val.i320 = load i32, ptr %271, align 4, !tbaa !8
  %335 = icmp sgt i32 %.val.i320, 0
  br i1 %335, label %336, label %338, !prof !11

336:                                              ; preds = %334
  %337 = add nuw i32 %.val.i320, 1
  store i32 %337, ptr %271, align 4, !tbaa !8
  br label %lean_inc.exit216

338:                                              ; preds = %334
  %.not.i321 = icmp eq i32 %.val.i320, 0
  br i1 %.not.i321, label %lean_inc.exit216, label %339

339:                                              ; preds = %338
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_inc.exit216

lean_inc.exit216:                                 ; preds = %339, %338, %336, %lean_inc.exit217
  %340 = ptrtoint ptr %42 to i64
  %341 = and i64 %340, 1
  %.not383 = icmp eq i64 %341, 0
  br i1 %.not383, label %342, label %lean_inc.exit215

342:                                              ; preds = %lean_inc.exit216
  %.val.i323 = load i32, ptr %42, align 4, !tbaa !8
  %343 = icmp sgt i32 %.val.i323, 0
  br i1 %343, label %344, label %346, !prof !11

344:                                              ; preds = %342
  %345 = add nuw i32 %.val.i323, 1
  store i32 %345, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit215

346:                                              ; preds = %342
  %.not.i324 = icmp eq i32 %.val.i323, 0
  br i1 %.not.i324, label %lean_inc.exit215, label %347

347:                                              ; preds = %346
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %347, %346, %344, %lean_inc.exit216
  br i1 %.not, label %348, label %lean_dec.exit199

348:                                              ; preds = %lean_inc.exit215
  %349 = load i32, ptr %12, align 4, !tbaa !8
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit199

353:                                              ; preds = %348
  %.not.i248 = icmp eq i32 %349, 0
  br i1 %.not.i248, label %lean_dec.exit199, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %354, %353, %351, %lean_inc.exit215
  %355 = tail call ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore(ptr noundef %42, ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %356 = load ptr, ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %357 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %lean_alloc_ctor.exit326

359:                                              ; preds = %lean_dec.exit199
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit326:                          ; preds = %lean_dec.exit199
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 4
  store i32 1, ptr %357, align 4, !tbaa !8
  store i32 589904, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr %355, ptr %361, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store ptr %271, ptr %362, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 24
  store ptr %273, ptr %363, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 32
  store ptr %275, ptr %364, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw i8, ptr %357, i64 40
  store ptr %277, ptr %365, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw i8, ptr %357, i64 48
  store ptr %356, ptr %366, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw i8, ptr %357, i64 56
  store ptr %279, ptr %367, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr %357, i64 64
  store ptr %281, ptr %368, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw i8, ptr %357, i64 72
  store ptr %283, ptr %369, align 8, !tbaa !4
  %370 = tail call ptr @lean_st_ref_set(ptr noundef %7, ptr noundef nonnull %357, ptr noundef %22) #4
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !4
  %373 = ptrtoint ptr %372 to i64
  %374 = and i64 %373, 1
  %.not384 = icmp eq i64 %374, 0
  br i1 %.not384, label %375, label %lean_inc.exit214

375:                                              ; preds = %lean_alloc_ctor.exit326
  %.val.i327 = load i32, ptr %372, align 4, !tbaa !8
  %376 = icmp sgt i32 %.val.i327, 0
  br i1 %376, label %377, label %379, !prof !11

377:                                              ; preds = %375
  %378 = add nuw i32 %.val.i327, 1
  store i32 %378, ptr %372, align 4, !tbaa !8
  br label %lean_inc.exit214

379:                                              ; preds = %375
  %.not.i328 = icmp eq i32 %.val.i327, 0
  br i1 %.not.i328, label %lean_inc.exit214, label %380

380:                                              ; preds = %379
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %372) #4
  br label %lean_inc.exit214

lean_inc.exit214:                                 ; preds = %380, %379, %377, %lean_alloc_ctor.exit326
  %381 = ptrtoint ptr %370 to i64
  %382 = and i64 %381, 1
  %.not385 = icmp eq i64 %382, 0
  br i1 %.not385, label %383, label %lean_dec.exit198

383:                                              ; preds = %lean_inc.exit214
  %384 = load i32, ptr %370, align 4, !tbaa !8
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388, !prof !11

386:                                              ; preds = %383
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %370, align 4, !tbaa !8
  br label %lean_dec.exit198

388:                                              ; preds = %383
  %.not.i250 = icmp eq i32 %384, 0
  br i1 %.not.i250, label %lean_dec.exit198, label %389

389:                                              ; preds = %388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %370) #4
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %389, %388, %386, %lean_inc.exit214
  %390 = tail call ptr @lean_st_ref_take(ptr noundef %5, ptr noundef %372) #4
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !4
  %393 = ptrtoint ptr %392 to i64
  %394 = and i64 %393, 1
  %.not386 = icmp eq i64 %394, 0
  br i1 %.not386, label %395, label %lean_inc.exit213

395:                                              ; preds = %lean_dec.exit198
  %.val.i330 = load i32, ptr %392, align 4, !tbaa !8
  %396 = icmp sgt i32 %.val.i330, 0
  br i1 %396, label %397, label %399, !prof !11

397:                                              ; preds = %395
  %398 = add nuw i32 %.val.i330, 1
  store i32 %398, ptr %392, align 4, !tbaa !8
  br label %lean_inc.exit213

399:                                              ; preds = %395
  %.not.i331 = icmp eq i32 %.val.i330, 0
  br i1 %.not.i331, label %lean_inc.exit213, label %400

400:                                              ; preds = %399
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %392) #4
  br label %lean_inc.exit213

lean_inc.exit213:                                 ; preds = %400, %399, %397, %lean_dec.exit198
  %401 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !4
  %403 = ptrtoint ptr %402 to i64
  %404 = and i64 %403, 1
  %.not387 = icmp eq i64 %404, 0
  br i1 %.not387, label %405, label %lean_inc.exit212

405:                                              ; preds = %lean_inc.exit213
  %.val.i333 = load i32, ptr %402, align 4, !tbaa !8
  %406 = icmp sgt i32 %.val.i333, 0
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %405
  %408 = add nuw i32 %.val.i333, 1
  store i32 %408, ptr %402, align 4, !tbaa !8
  br label %lean_inc.exit212

409:                                              ; preds = %405
  %.not.i334 = icmp eq i32 %.val.i333, 0
  br i1 %.not.i334, label %lean_inc.exit212, label %410

410:                                              ; preds = %409
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %402) #4
  br label %lean_inc.exit212

lean_inc.exit212:                                 ; preds = %410, %409, %407, %lean_inc.exit213
  %411 = ptrtoint ptr %390 to i64
  %412 = and i64 %411, 1
  %.not388 = icmp eq i64 %412, 0
  br i1 %.not388, label %413, label %lean_dec.exit

413:                                              ; preds = %lean_inc.exit212
  %414 = load i32, ptr %390, align 4, !tbaa !8
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %418, !prof !11

416:                                              ; preds = %413
  %417 = add nsw i32 %414, -1
  store i32 %417, ptr %390, align 4, !tbaa !8
  br label %lean_dec.exit

418:                                              ; preds = %413
  %.not.i252 = icmp eq i32 %414, 0
  br i1 %.not.i252, label %lean_dec.exit, label %419

419:                                              ; preds = %418
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %390) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %419, %418, %416, %lean_inc.exit212
  %420 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !4
  %422 = ptrtoint ptr %421 to i64
  %423 = and i64 %422, 1
  %.not389 = icmp eq i64 %423, 0
  br i1 %.not389, label %424, label %lean_inc.exit211

424:                                              ; preds = %lean_dec.exit
  %.val.i336 = load i32, ptr %421, align 4, !tbaa !8
  %425 = icmp sgt i32 %.val.i336, 0
  br i1 %425, label %426, label %428, !prof !11

426:                                              ; preds = %424
  %427 = add nuw i32 %.val.i336, 1
  store i32 %427, ptr %421, align 4, !tbaa !8
  br label %lean_inc.exit211

428:                                              ; preds = %424
  %.not.i337 = icmp eq i32 %.val.i336, 0
  br i1 %.not.i337, label %lean_inc.exit211, label %429

429:                                              ; preds = %428
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %421) #4
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %429, %428, %426, %lean_dec.exit
  %430 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %431 = load ptr, ptr %430, align 8, !tbaa !4
  %432 = ptrtoint ptr %431 to i64
  %433 = and i64 %432, 1
  %.not390 = icmp eq i64 %433, 0
  br i1 %.not390, label %434, label %lean_inc.exit210

434:                                              ; preds = %lean_inc.exit211
  %.val.i339 = load i32, ptr %431, align 4, !tbaa !8
  %435 = icmp sgt i32 %.val.i339, 0
  br i1 %435, label %436, label %438, !prof !11

436:                                              ; preds = %434
  %437 = add nuw i32 %.val.i339, 1
  store i32 %437, ptr %431, align 4, !tbaa !8
  br label %lean_inc.exit210

438:                                              ; preds = %434
  %.not.i340 = icmp eq i32 %.val.i339, 0
  br i1 %.not.i340, label %lean_inc.exit210, label %439

439:                                              ; preds = %438
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %431) #4
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %439, %438, %436, %lean_inc.exit211
  %440 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %441 = load ptr, ptr %440, align 8, !tbaa !4
  %442 = ptrtoint ptr %441 to i64
  %443 = and i64 %442, 1
  %.not391 = icmp eq i64 %443, 0
  br i1 %.not391, label %444, label %lean_inc.exit209

444:                                              ; preds = %lean_inc.exit210
  %.val.i342 = load i32, ptr %441, align 4, !tbaa !8
  %445 = icmp sgt i32 %.val.i342, 0
  br i1 %445, label %446, label %448, !prof !11

446:                                              ; preds = %444
  %447 = add nuw i32 %.val.i342, 1
  store i32 %447, ptr %441, align 4, !tbaa !8
  br label %lean_inc.exit209

448:                                              ; preds = %444
  %.not.i343 = icmp eq i32 %.val.i342, 0
  br i1 %.not.i343, label %lean_inc.exit209, label %449

449:                                              ; preds = %448
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %441) #4
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %449, %448, %446, %lean_inc.exit210
  %450 = getelementptr inbounds nuw i8, ptr %392, i64 40
  %451 = load ptr, ptr %450, align 8, !tbaa !4
  %452 = ptrtoint ptr %451 to i64
  %453 = and i64 %452, 1
  %.not392 = icmp eq i64 %453, 0
  br i1 %.not392, label %454, label %lean_inc.exit208

454:                                              ; preds = %lean_inc.exit209
  %.val.i345 = load i32, ptr %451, align 4, !tbaa !8
  %455 = icmp sgt i32 %.val.i345, 0
  br i1 %455, label %456, label %458, !prof !11

456:                                              ; preds = %454
  %457 = add nuw i32 %.val.i345, 1
  store i32 %457, ptr %451, align 4, !tbaa !8
  br label %lean_inc.exit208

458:                                              ; preds = %454
  %.not.i346 = icmp eq i32 %.val.i345, 0
  br i1 %.not.i346, label %lean_inc.exit208, label %459

459:                                              ; preds = %458
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %451) #4
  br label %lean_inc.exit208

lean_inc.exit208:                                 ; preds = %459, %458, %456, %lean_inc.exit209
  %.val260 = load i32, ptr %392, align 4, !tbaa !8
  %460 = icmp eq i32 %.val260, 1
  br i1 %460, label %461, label %513

461:                                              ; preds = %lean_inc.exit208
  %462 = load ptr, ptr %420, align 8, !tbaa !4
  %463 = ptrtoint ptr %462 to i64
  %464 = and i64 %463, 1
  %.not.i348 = icmp eq i64 %464, 0
  br i1 %.not.i348, label %465, label %lean_ctor_release.exit350

465:                                              ; preds = %461
  %466 = load i32, ptr %462, align 4, !tbaa !8
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %468, label %470, !prof !11

468:                                              ; preds = %465
  %469 = add nsw i32 %466, -1
  store i32 %469, ptr %462, align 4, !tbaa !8
  br label %lean_ctor_release.exit350

470:                                              ; preds = %465
  %.not.i.i349 = icmp eq i32 %466, 0
  br i1 %.not.i.i349, label %lean_ctor_release.exit350, label %471

471:                                              ; preds = %470
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %462) #4
  br label %lean_ctor_release.exit350

lean_ctor_release.exit350:                        ; preds = %461, %468, %470, %471
  store ptr inttoptr (i64 1 to ptr), ptr %420, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %473 = load ptr, ptr %472, align 8, !tbaa !4
  %474 = ptrtoint ptr %473 to i64
  %475 = and i64 %474, 1
  %.not.i351 = icmp eq i64 %475, 0
  br i1 %.not.i351, label %476, label %lean_ctor_release.exit353

476:                                              ; preds = %lean_ctor_release.exit350
  %477 = load i32, ptr %473, align 4, !tbaa !8
  %478 = icmp sgt i32 %477, 1
  br i1 %478, label %479, label %481, !prof !11

479:                                              ; preds = %476
  %480 = add nsw i32 %477, -1
  store i32 %480, ptr %473, align 4, !tbaa !8
  br label %lean_ctor_release.exit353

481:                                              ; preds = %476
  %.not.i.i352 = icmp eq i32 %477, 0
  br i1 %.not.i.i352, label %lean_ctor_release.exit353, label %482

482:                                              ; preds = %481
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %473) #4
  br label %lean_ctor_release.exit353

lean_ctor_release.exit353:                        ; preds = %lean_ctor_release.exit350, %479, %481, %482
  store ptr inttoptr (i64 1 to ptr), ptr %472, align 8, !tbaa !4
  %483 = load ptr, ptr %430, align 8, !tbaa !4
  %484 = ptrtoint ptr %483 to i64
  %485 = and i64 %484, 1
  %.not.i354 = icmp eq i64 %485, 0
  br i1 %.not.i354, label %486, label %lean_ctor_release.exit356

486:                                              ; preds = %lean_ctor_release.exit353
  %487 = load i32, ptr %483, align 4, !tbaa !8
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !11

489:                                              ; preds = %486
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %483, align 4, !tbaa !8
  br label %lean_ctor_release.exit356

491:                                              ; preds = %486
  %.not.i.i355 = icmp eq i32 %487, 0
  br i1 %.not.i.i355, label %lean_ctor_release.exit356, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %483) #4
  br label %lean_ctor_release.exit356

lean_ctor_release.exit356:                        ; preds = %lean_ctor_release.exit353, %489, %491, %492
  store ptr inttoptr (i64 1 to ptr), ptr %430, align 8, !tbaa !4
  %493 = load ptr, ptr %440, align 8, !tbaa !4
  %494 = ptrtoint ptr %493 to i64
  %495 = and i64 %494, 1
  %.not.i357 = icmp eq i64 %495, 0
  br i1 %.not.i357, label %496, label %lean_ctor_release.exit359

496:                                              ; preds = %lean_ctor_release.exit356
  %497 = load i32, ptr %493, align 4, !tbaa !8
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %499, label %501, !prof !11

499:                                              ; preds = %496
  %500 = add nsw i32 %497, -1
  store i32 %500, ptr %493, align 4, !tbaa !8
  br label %lean_ctor_release.exit359

501:                                              ; preds = %496
  %.not.i.i358 = icmp eq i32 %497, 0
  br i1 %.not.i.i358, label %lean_ctor_release.exit359, label %502

502:                                              ; preds = %501
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %493) #4
  br label %lean_ctor_release.exit359

lean_ctor_release.exit359:                        ; preds = %lean_ctor_release.exit356, %499, %501, %502
  store ptr inttoptr (i64 1 to ptr), ptr %440, align 8, !tbaa !4
  %503 = load ptr, ptr %450, align 8, !tbaa !4
  %504 = ptrtoint ptr %503 to i64
  %505 = and i64 %504, 1
  %.not.i360 = icmp eq i64 %505, 0
  br i1 %.not.i360, label %506, label %lean_ctor_release.exit362

506:                                              ; preds = %lean_ctor_release.exit359
  %507 = load i32, ptr %503, align 4, !tbaa !8
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %511, !prof !11

509:                                              ; preds = %506
  %510 = add nsw i32 %507, -1
  store i32 %510, ptr %503, align 4, !tbaa !8
  br label %lean_ctor_release.exit362

511:                                              ; preds = %506
  %.not.i.i361 = icmp eq i32 %507, 0
  br i1 %.not.i.i361, label %lean_ctor_release.exit362, label %512

512:                                              ; preds = %511
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %503) #4
  br label %lean_ctor_release.exit362

lean_ctor_release.exit362:                        ; preds = %lean_ctor_release.exit359, %509, %511, %512
  store ptr inttoptr (i64 1 to ptr), ptr %450, align 8, !tbaa !4
  br label %lean_dec_ref.exit257

513:                                              ; preds = %lean_inc.exit208
  %514 = icmp sgt i32 %.val260, 1
  br i1 %514, label %515, label %517, !prof !11

515:                                              ; preds = %513
  %516 = add nsw i32 %.val260, -1
  store i32 %516, ptr %392, align 4, !tbaa !8
  br label %lean_dec_ref.exit257

517:                                              ; preds = %513
  %.not.i256 = icmp eq i32 %.val260, 0
  br i1 %.not.i256, label %lean_dec_ref.exit257, label %518

518:                                              ; preds = %517
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %392) #4
  br label %lean_dec_ref.exit257

lean_dec_ref.exit257:                             ; preds = %518, %517, %515, %lean_ctor_release.exit362
  %.0197 = phi ptr [ %392, %lean_ctor_release.exit362 ], [ inttoptr (i64 1 to ptr), %515 ], [ inttoptr (i64 1 to ptr), %517 ], [ inttoptr (i64 1 to ptr), %518 ]
  %519 = load ptr, ptr @l_Lean_setReducibilityStatus___at_Lean_Elab_Mutual_addPreDefAttributes___spec__3___closed__1, align 8, !tbaa !4
  %520 = ptrtoint ptr %.0197 to i64
  %521 = and i64 %520, 1
  %.not393 = icmp eq i64 %521, 0
  br i1 %.not393, label %527, label %522

522:                                              ; preds = %lean_dec_ref.exit257
  tail call void @lean_inc_heartbeat() #4
  %523 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %524 = icmp eq ptr %523, null
  br i1 %524, label %525, label %lean_alloc_ctor.exit363

525:                                              ; preds = %522
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit363:                          ; preds = %522
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 4
  store i32 1, ptr %523, align 4, !tbaa !8
  store i32 327728, ptr %526, align 4
  br label %527

527:                                              ; preds = %lean_dec_ref.exit257, %lean_alloc_ctor.exit363
  %.0195 = phi ptr [ %523, %lean_alloc_ctor.exit363 ], [ %.0197, %lean_dec_ref.exit257 ]
  %528 = getelementptr inbounds nuw i8, ptr %.0195, i64 8
  store ptr %421, ptr %528, align 8, !tbaa !4
  %529 = getelementptr inbounds nuw i8, ptr %.0195, i64 16
  store ptr %519, ptr %529, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw i8, ptr %.0195, i64 24
  store ptr %431, ptr %530, align 8, !tbaa !4
  %531 = getelementptr inbounds nuw i8, ptr %.0195, i64 32
  store ptr %441, ptr %531, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw i8, ptr %.0195, i64 40
  store ptr %451, ptr %532, align 8, !tbaa !4
  %533 = tail call ptr @lean_st_ref_set(ptr noundef %5, ptr noundef %.0195, ptr noundef %402) #4
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %536 = load ptr, ptr %535, align 8, !tbaa !4
  %537 = ptrtoint ptr %536 to i64
  %538 = and i64 %537, 1
  %.not394 = icmp eq i64 %538, 0
  br i1 %.not394, label %539, label %lean_inc.exit

539:                                              ; preds = %527
  %.val.i364 = load i32, ptr %536, align 4, !tbaa !8
  %540 = icmp sgt i32 %.val.i364, 0
  br i1 %540, label %541, label %543, !prof !11

541:                                              ; preds = %539
  %542 = add nuw i32 %.val.i364, 1
  store i32 %542, ptr %536, align 4, !tbaa !8
  br label %lean_inc.exit

543:                                              ; preds = %539
  %.not.i365 = icmp eq i32 %.val.i364, 0
  br i1 %.not.i365, label %lean_inc.exit, label %544

544:                                              ; preds = %543
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %536) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %544, %543, %541, %527
  %.val = load i32, ptr %533, align 4, !tbaa !8
  %545 = icmp eq i32 %.val, 1
  br i1 %545, label %546, label %567

546:                                              ; preds = %lean_inc.exit
  %547 = load ptr, ptr %534, align 8, !tbaa !4
  %548 = ptrtoint ptr %547 to i64
  %549 = and i64 %548, 1
  %.not.i367 = icmp eq i64 %549, 0
  br i1 %.not.i367, label %550, label %lean_ctor_release.exit369

550:                                              ; preds = %546
  %551 = load i32, ptr %547, align 4, !tbaa !8
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %555, !prof !11

553:                                              ; preds = %550
  %554 = add nsw i32 %551, -1
  store i32 %554, ptr %547, align 4, !tbaa !8
  br label %lean_ctor_release.exit369

555:                                              ; preds = %550
  %.not.i.i368 = icmp eq i32 %551, 0
  br i1 %.not.i.i368, label %lean_ctor_release.exit369, label %556

556:                                              ; preds = %555
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %547) #4
  br label %lean_ctor_release.exit369

lean_ctor_release.exit369:                        ; preds = %546, %553, %555, %556
  store ptr inttoptr (i64 1 to ptr), ptr %534, align 8, !tbaa !4
  %557 = load ptr, ptr %535, align 8, !tbaa !4
  %558 = ptrtoint ptr %557 to i64
  %559 = and i64 %558, 1
  %.not.i370 = icmp eq i64 %559, 0
  br i1 %.not.i370, label %560, label %lean_ctor_release.exit372

560:                                              ; preds = %lean_ctor_release.exit369
  %561 = load i32, ptr %557, align 4, !tbaa !8
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %563, label %565, !prof !11

563:                                              ; preds = %560
  %564 = add nsw i32 %561, -1
  store i32 %564, ptr %557, align 4, !tbaa !8
  br label %lean_ctor_release.exit372

565:                                              ; preds = %560
  %.not.i.i371 = icmp eq i32 %561, 0
  br i1 %.not.i.i371, label %lean_ctor_release.exit372, label %566

566:                                              ; preds = %565
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %557) #4
  br label %lean_ctor_release.exit372

lean_ctor_release.exit372:                        ; preds = %lean_ctor_release.exit369, %563, %565, %566
  store ptr inttoptr (i64 1 to ptr), ptr %535, align 8, !tbaa !4
  br label %lean_dec_ref.exit255

567:                                              ; preds = %lean_inc.exit
  %568 = icmp sgt i32 %.val, 1
  br i1 %568, label %569, label %571, !prof !11

569:                                              ; preds = %567
  %570 = add nsw i32 %.val, -1
  store i32 %570, ptr %533, align 4, !tbaa !8
  br label %lean_dec_ref.exit255

571:                                              ; preds = %567
  %.not.i254 = icmp eq i32 %.val, 0
  br i1 %.not.i254, label %lean_dec_ref.exit255, label %572

572:                                              ; preds = %571
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %533) #4
  br label %lean_dec_ref.exit255

lean_dec_ref.exit255:                             ; preds = %572, %571, %569, %lean_ctor_release.exit372
  %.0193 = phi ptr [ %533, %lean_ctor_release.exit372 ], [ inttoptr (i64 1 to ptr), %569 ], [ inttoptr (i64 1 to ptr), %571 ], [ inttoptr (i64 1 to ptr), %572 ]
  %573 = ptrtoint ptr %.0193 to i64
  %574 = and i64 %573, 1
  %.not395 = icmp eq i64 %574, 0
  br i1 %.not395, label %580, label %575

575:                                              ; preds = %lean_dec_ref.exit255
  tail call void @lean_inc_heartbeat() #4
  %576 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %577 = icmp eq ptr %576, null
  br i1 %577, label %578, label %lean_alloc_ctor.exit373

578:                                              ; preds = %575
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit373:                          ; preds = %575
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 4
  store i32 1, ptr %576, align 4, !tbaa !8
  store i32 131096, ptr %579, align 4
  br label %580

580:                                              ; preds = %lean_dec_ref.exit255, %lean_alloc_ctor.exit373
  %.0 = phi ptr [ %576, %lean_alloc_ctor.exit373 ], [ %.0193, %lean_dec_ref.exit255 ]
  %581 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %581, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %536, ptr %582, align 8, !tbaa !4
  br label %583

583:                                              ; preds = %266, %lean_alloc_ctor.exit, %lean_dec.exit202, %580
  %.2 = phi ptr [ %.0, %580 ], [ %.0196, %266 ], [ %121, %lean_dec.exit202 ], [ %155, %lean_alloc_ctor.exit ]
  ret ptr %.2
}

declare ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Array_anyMUnsafe_any___at_Lean_Elab_Mutual_addPreDefAttributes___spec__4(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not44 = icmp eq i64 %1, %2
  br i1 %.not44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

5:                                                ; preds = %lean_dec.exit30
  %6 = add i64 %.02345, 1
  %.not = icmp eq i64 %6, %2
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %.lr.ph, %5
  %.02345 = phi i64 [ %1, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %.02345
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i36 = icmp eq i64 %11, 0
  br i1 %.not.i36, label %12, label %lean_array_uget.exit

12:                                               ; preds = %7
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %lean_array_uget.exit

16:                                               ; preds = %12
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %7, %14, %16, %17
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not42 = icmp eq i64 %21, 0
  br i1 %.not42, label %22, label %lean_inc.exit

22:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit

26:                                               ; preds = %22
  %.not.i37 = icmp eq i32 %.val.i, 0
  br i1 %.not.i37, label %lean_inc.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %27, %26, %24, %lean_array_uget.exit
  br i1 %.not.i36, label %28, label %lean_dec.exit31

28:                                               ; preds = %lean_inc.exit
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit31

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit31, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %34, %33, %31, %lean_inc.exit
  %35 = load ptr, ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_Mutual_addPreDefAttributes___spec__4___closed__2, align 8, !tbaa !4
  %36 = tail call zeroext i8 @lean_name_eq(ptr noundef %19, ptr noundef %35) #4
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %lean_dec.exit31
  %39 = load ptr, ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_Mutual_addPreDefAttributes___spec__4___closed__4, align 8, !tbaa !4
  %40 = tail call zeroext i8 @lean_name_eq(ptr noundef %19, ptr noundef %39) #4
  br i1 %.not42, label %41, label %lean_dec.exit30

41:                                               ; preds = %38
  %42 = load i32, ptr %19, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit30

46:                                               ; preds = %41
  %.not.i32 = icmp eq i32 %42, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %47, %46, %44, %38
  %48 = icmp eq i8 %40, 0
  br i1 %48, label %5, label %.loopexit

49:                                               ; preds = %lean_dec.exit31
  br i1 %.not42, label %50, label %.loopexit

50:                                               ; preds = %49
  %51 = load i32, ptr %19, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %19, align 4, !tbaa !8
  br label %.loopexit

55:                                               ; preds = %50
  %.not.i34 = icmp eq i32 %51, 0
  br i1 %.not.i34, label %.loopexit, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %.loopexit

.loopexit:                                        ; preds = %5, %lean_dec.exit30, %3, %56, %55, %53, %49
  %.3.ph = phi i8 [ 1, %49 ], [ 1, %53 ], [ 1, %55 ], [ 1, %56 ], [ 0, %3 ], [ 0, %5 ], [ 1, %lean_dec.exit30 ]
  ret i8 %.3.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Mutual_addPreDefAttributes___spec__5(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %.not469 = icmp ult i64 %5, %4
  br i1 %.not469, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %14
  %.pre = ptrtoint ptr %12 to i64
  %.pre502 = and i64 %.pre, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = ptrtoint ptr %12 to i64
  %17 = and i64 %16, 1
  %.not404 = icmp eq i64 %17, 0
  %18 = ptrtoint ptr %11 to i64
  %19 = and i64 %18, 1
  %.not405 = icmp eq i64 %19, 0
  %20 = ptrtoint ptr %10 to i64
  %21 = and i64 %20, 1
  %.not406 = icmp eq i64 %21, 0
  %22 = ptrtoint ptr %9 to i64
  %23 = and i64 %22, 1
  %.not407 = icmp eq i64 %23, 0
  %24 = ptrtoint ptr %8 to i64
  %25 = and i64 %24, 1
  %.not417 = icmp eq i64 %25, 0
  %26 = ptrtoint ptr %7 to i64
  %27 = and i64 %26, 1
  %.not418 = icmp eq i64 %27, 0
  br label %83

._crit_edge:                                      ; preds = %lean_dec.exit200, %.._crit_edge_crit_edge
  %.pre-phi503 = phi i64 [ %.pre502, %.._crit_edge_crit_edge ], [ %17, %lean_dec.exit200 ]
  %.0163.lcssa = phi ptr [ %13, %.._crit_edge_crit_edge ], [ %.1164, %lean_dec.exit200 ]
  %.0157.lcssa = phi ptr [ %6, %.._crit_edge_crit_edge ], [ inttoptr (i64 1 to ptr), %lean_dec.exit200 ]
  %.not430 = icmp eq i64 %.pre-phi503, 0
  br i1 %.not430, label %28, label %lean_dec.exit218

28:                                               ; preds = %._crit_edge
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit218

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit218, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit218

lean_dec.exit218:                                 ; preds = %34, %33, %31, %._crit_edge
  %35 = ptrtoint ptr %11 to i64
  %36 = and i64 %35, 1
  %.not431 = icmp eq i64 %36, 0
  br i1 %.not431, label %37, label %lean_dec.exit217

37:                                               ; preds = %lean_dec.exit218
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit217

42:                                               ; preds = %37
  %.not.i240 = icmp eq i32 %38, 0
  br i1 %.not.i240, label %lean_dec.exit217, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit217

lean_dec.exit217:                                 ; preds = %43, %42, %40, %lean_dec.exit218
  %44 = ptrtoint ptr %10 to i64
  %45 = and i64 %44, 1
  %.not432 = icmp eq i64 %45, 0
  br i1 %.not432, label %46, label %lean_dec.exit216

46:                                               ; preds = %lean_dec.exit217
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit216

51:                                               ; preds = %46
  %.not.i242 = icmp eq i32 %47, 0
  br i1 %.not.i242, label %lean_dec.exit216, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit216

lean_dec.exit216:                                 ; preds = %52, %51, %49, %lean_dec.exit217
  %53 = ptrtoint ptr %9 to i64
  %54 = and i64 %53, 1
  %.not433 = icmp eq i64 %54, 0
  br i1 %.not433, label %55, label %lean_dec.exit215

55:                                               ; preds = %lean_dec.exit216
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit215

60:                                               ; preds = %55
  %.not.i244 = icmp eq i32 %56, 0
  br i1 %.not.i244, label %lean_dec.exit215, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit215

lean_dec.exit215:                                 ; preds = %61, %60, %58, %lean_dec.exit216
  %62 = ptrtoint ptr %8 to i64
  %63 = and i64 %62, 1
  %.not434 = icmp eq i64 %63, 0
  br i1 %.not434, label %64, label %lean_dec.exit214

64:                                               ; preds = %lean_dec.exit215
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit214

69:                                               ; preds = %64
  %.not.i246 = icmp eq i32 %65, 0
  br i1 %.not.i246, label %lean_dec.exit214, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit214

lean_dec.exit214:                                 ; preds = %70, %69, %67, %lean_dec.exit215
  %71 = ptrtoint ptr %7 to i64
  %72 = and i64 %71, 1
  %.not435 = icmp eq i64 %72, 0
  br i1 %.not435, label %73, label %lean_dec.exit213

73:                                               ; preds = %lean_dec.exit214
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit213

78:                                               ; preds = %73
  %.not.i248 = icmp eq i32 %74, 0
  br i1 %.not.i248, label %lean_dec.exit213, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit213

lean_dec.exit213:                                 ; preds = %79, %78, %76, %lean_dec.exit214
  tail call void @lean_inc_heartbeat() #4
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %.sink.split

82:                                               ; preds = %lean_dec.exit213
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

83:                                               ; preds = %.lr.ph, %lean_dec.exit200
  %.0151472 = phi i64 [ %5, %.lr.ph ], [ %.1152, %lean_dec.exit200 ]
  %.0157471 = phi ptr [ %6, %.lr.ph ], [ inttoptr (i64 1 to ptr), %lean_dec.exit200 ]
  %.0163470 = phi ptr [ %13, %.lr.ph ], [ %.1164, %lean_dec.exit200 ]
  %84 = ptrtoint ptr %.0157471 to i64
  %85 = and i64 %84, 1
  %.not402 = icmp eq i64 %85, 0
  br i1 %.not402, label %86, label %lean_dec.exit212

86:                                               ; preds = %83
  %87 = load i32, ptr %.0157471, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %.0157471, align 4, !tbaa !8
  br label %lean_dec.exit212

91:                                               ; preds = %86
  %.not.i250 = icmp eq i32 %87, 0
  br i1 %.not.i250, label %lean_dec.exit212, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0157471) #4
  br label %lean_dec.exit212

lean_dec.exit212:                                 ; preds = %92, %91, %89, %83
  %93 = getelementptr inbounds nuw ptr, ptr %15, i64 %.0151472
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not.i314 = icmp eq i64 %96, 0
  br i1 %.not.i314, label %97, label %lean_array_uget.exit

97:                                               ; preds = %lean_dec.exit212
  %.val.i.i = load i32, ptr %94, align 4, !tbaa !8
  %98 = icmp sgt i32 %.val.i.i, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i.i, 1
  store i32 %100, ptr %94, align 4, !tbaa !8
  br label %lean_array_uget.exit

101:                                              ; preds = %97
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit212, %99, %101, %102
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 1
  %.not403 = icmp eq i64 %106, 0
  br i1 %.not403, label %107, label %lean_inc.exit239

107:                                              ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %104, align 4, !tbaa !8
  %108 = icmp sgt i32 %.val.i, 0
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i, 1
  store i32 %110, ptr %104, align 4, !tbaa !8
  br label %lean_inc.exit239

111:                                              ; preds = %107
  %.not.i315 = icmp eq i32 %.val.i, 0
  br i1 %.not.i315, label %lean_inc.exit239, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %104) #4
  br label %lean_inc.exit239

lean_inc.exit239:                                 ; preds = %112, %111, %109, %lean_array_uget.exit
  br i1 %.not404, label %113, label %lean_inc.exit238

113:                                              ; preds = %lean_inc.exit239
  %.val.i316 = load i32, ptr %12, align 4, !tbaa !8
  %114 = icmp sgt i32 %.val.i316, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i316, 1
  store i32 %116, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit238

117:                                              ; preds = %113
  %.not.i317 = icmp eq i32 %.val.i316, 0
  br i1 %.not.i317, label %lean_inc.exit238, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit238

lean_inc.exit238:                                 ; preds = %118, %117, %115, %lean_inc.exit239
  br i1 %.not405, label %119, label %lean_inc.exit237

119:                                              ; preds = %lean_inc.exit238
  %.val.i319 = load i32, ptr %11, align 4, !tbaa !8
  %120 = icmp sgt i32 %.val.i319, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i319, 1
  store i32 %122, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit237

123:                                              ; preds = %119
  %.not.i320 = icmp eq i32 %.val.i319, 0
  br i1 %.not.i320, label %lean_inc.exit237, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit237

lean_inc.exit237:                                 ; preds = %124, %123, %121, %lean_inc.exit238
  br i1 %.not406, label %125, label %lean_inc.exit236

125:                                              ; preds = %lean_inc.exit237
  %.val.i322 = load i32, ptr %10, align 4, !tbaa !8
  %126 = icmp sgt i32 %.val.i322, 0
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i322, 1
  store i32 %128, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit236

129:                                              ; preds = %125
  %.not.i323 = icmp eq i32 %.val.i322, 0
  br i1 %.not.i323, label %lean_inc.exit236, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit236

lean_inc.exit236:                                 ; preds = %130, %129, %127, %lean_inc.exit237
  br i1 %.not407, label %131, label %lean_inc.exit235

131:                                              ; preds = %lean_inc.exit236
  %.val.i325 = load i32, ptr %9, align 4, !tbaa !8
  %132 = icmp sgt i32 %.val.i325, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i325, 1
  store i32 %134, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit235

135:                                              ; preds = %131
  %.not.i326 = icmp eq i32 %.val.i325, 0
  br i1 %.not.i326, label %lean_inc.exit235, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit235

lean_inc.exit235:                                 ; preds = %136, %135, %133, %lean_inc.exit236
  br i1 %.not403, label %137, label %lean_inc.exit234

137:                                              ; preds = %lean_inc.exit235
  %.val.i328 = load i32, ptr %104, align 4, !tbaa !8
  %138 = icmp sgt i32 %.val.i328, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i328, 1
  store i32 %140, ptr %104, align 4, !tbaa !8
  br label %lean_inc.exit234

141:                                              ; preds = %137
  %.not.i329 = icmp eq i32 %.val.i328, 0
  br i1 %.not.i329, label %lean_inc.exit234, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %104) #4
  br label %lean_inc.exit234

lean_inc.exit234:                                 ; preds = %142, %141, %139, %lean_inc.exit235
  %143 = tail call ptr @l_Lean_Meta_generateEagerEqns(ptr noundef %104, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %.0163470) #4
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, 1
  %.not.i331 = icmp eq i64 %145, 0
  br i1 %.not.i331, label %149, label %146

146:                                              ; preds = %lean_inc.exit234
  %147 = lshr i64 %144, 1
  %148 = trunc i64 %147 to i32
  br label %lean_obj_tag.exit

149:                                              ; preds = %lean_inc.exit234
  %150 = getelementptr i8, ptr %143, i64 4
  %.val.i333 = load i32, ptr %150, align 4
  %151 = lshr i32 %.val.i333, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %146, %149
  %.0.i332 = phi i32 [ %148, %146 ], [ %151, %149 ]
  %152 = icmp eq i32 %.0.i332, 0
  br i1 %152, label %153, label %425

153:                                              ; preds = %lean_obj_tag.exit
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 1
  %.not414 = icmp eq i64 %157, 0
  br i1 %.not414, label %158, label %lean_inc.exit233

158:                                              ; preds = %153
  %.val.i334 = load i32, ptr %155, align 4, !tbaa !8
  %159 = icmp sgt i32 %.val.i334, 0
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %158
  %161 = add nuw i32 %.val.i334, 1
  store i32 %161, ptr %155, align 4, !tbaa !8
  br label %lean_inc.exit233

162:                                              ; preds = %158
  %.not.i335 = icmp eq i32 %.val.i334, 0
  br i1 %.not.i335, label %lean_inc.exit233, label %163

163:                                              ; preds = %162
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %155) #4
  br label %lean_inc.exit233

lean_inc.exit233:                                 ; preds = %163, %162, %160, %153
  br i1 %.not.i331, label %164, label %lean_dec.exit211

164:                                              ; preds = %lean_inc.exit233
  %165 = load i32, ptr %143, align 4, !tbaa !8
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %143, align 4, !tbaa !8
  br label %lean_dec.exit211

169:                                              ; preds = %164
  %.not.i252 = icmp eq i32 %165, 0
  br i1 %.not.i252, label %lean_dec.exit211, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_dec.exit211

lean_dec.exit211:                                 ; preds = %170, %169, %167, %lean_inc.exit233
  br i1 %.not.i314, label %171, label %lean_inc.exit232

171:                                              ; preds = %lean_dec.exit211
  %.val.i337 = load i32, ptr %94, align 4, !tbaa !8
  %172 = icmp sgt i32 %.val.i337, 0
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i337, 1
  store i32 %174, ptr %94, align 4, !tbaa !8
  br label %lean_inc.exit232

175:                                              ; preds = %171
  %.not.i338 = icmp eq i32 %.val.i337, 0
  br i1 %.not.i338, label %lean_inc.exit232, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_inc.exit232

lean_inc.exit232:                                 ; preds = %176, %175, %173, %lean_dec.exit211
  tail call void @lean_inc_heartbeat() #4
  %177 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %lean_alloc_ctor.exit340

179:                                              ; preds = %lean_inc.exit232
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit340:                          ; preds = %lean_inc.exit232
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 1, ptr %177, align 4, !tbaa !8
  store i32 16908312, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %94, ptr %181, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %182, align 8, !tbaa !4
  %183 = tail call ptr @lean_array_mk(ptr noundef nonnull %177) #4
  br i1 %.not404, label %184, label %lean_inc.exit231

184:                                              ; preds = %lean_alloc_ctor.exit340
  %.val.i341 = load i32, ptr %12, align 4, !tbaa !8
  %185 = icmp sgt i32 %.val.i341, 0
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %184
  %187 = add nuw i32 %.val.i341, 1
  store i32 %187, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit231

188:                                              ; preds = %184
  %.not.i342 = icmp eq i32 %.val.i341, 0
  br i1 %.not.i342, label %lean_inc.exit231, label %189

189:                                              ; preds = %188
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit231

lean_inc.exit231:                                 ; preds = %189, %188, %186, %lean_alloc_ctor.exit340
  br i1 %.not405, label %190, label %lean_inc.exit230

190:                                              ; preds = %lean_inc.exit231
  %.val.i344 = load i32, ptr %11, align 4, !tbaa !8
  %191 = icmp sgt i32 %.val.i344, 0
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %190
  %193 = add nuw i32 %.val.i344, 1
  store i32 %193, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit230

194:                                              ; preds = %190
  %.not.i345 = icmp eq i32 %.val.i344, 0
  br i1 %.not.i345, label %lean_inc.exit230, label %195

195:                                              ; preds = %194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit230

lean_inc.exit230:                                 ; preds = %195, %194, %192, %lean_inc.exit231
  br i1 %.not406, label %196, label %lean_inc.exit229

196:                                              ; preds = %lean_inc.exit230
  %.val.i347 = load i32, ptr %10, align 4, !tbaa !8
  %197 = icmp sgt i32 %.val.i347, 0
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %196
  %199 = add nuw i32 %.val.i347, 1
  store i32 %199, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit229

200:                                              ; preds = %196
  %.not.i348 = icmp eq i32 %.val.i347, 0
  br i1 %.not.i348, label %lean_inc.exit229, label %201

201:                                              ; preds = %200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit229

lean_inc.exit229:                                 ; preds = %201, %200, %198, %lean_inc.exit230
  br i1 %.not407, label %202, label %lean_inc.exit228

202:                                              ; preds = %lean_inc.exit229
  %.val.i350 = load i32, ptr %9, align 4, !tbaa !8
  %203 = icmp sgt i32 %.val.i350, 0
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i350, 1
  store i32 %205, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit228

206:                                              ; preds = %202
  %.not.i351 = icmp eq i32 %.val.i350, 0
  br i1 %.not.i351, label %lean_inc.exit228, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit228

lean_inc.exit228:                                 ; preds = %207, %206, %204, %lean_inc.exit229
  br i1 %.not417, label %208, label %lean_inc.exit227

208:                                              ; preds = %lean_inc.exit228
  %.val.i353 = load i32, ptr %8, align 4, !tbaa !8
  %209 = icmp sgt i32 %.val.i353, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i353, 1
  store i32 %211, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit227

212:                                              ; preds = %208
  %.not.i354 = icmp eq i32 %.val.i353, 0
  br i1 %.not.i354, label %lean_inc.exit227, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit227

lean_inc.exit227:                                 ; preds = %213, %212, %210, %lean_inc.exit228
  br i1 %.not418, label %214, label %lean_inc.exit226

214:                                              ; preds = %lean_inc.exit227
  %.val.i356 = load i32, ptr %7, align 4, !tbaa !8
  %215 = icmp sgt i32 %.val.i356, 0
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i356, 1
  store i32 %217, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit226

218:                                              ; preds = %214
  %.not.i357 = icmp eq i32 %.val.i356, 0
  br i1 %.not.i357, label %lean_inc.exit226, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit226

lean_inc.exit226:                                 ; preds = %219, %218, %216, %lean_inc.exit227
  %220 = tail call ptr @l_Lean_Elab_applyAttributesOf(ptr noundef %183, i8 noundef zeroext 1, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %155) #4
  %221 = ptrtoint ptr %183 to i64
  %222 = and i64 %221, 1
  %.not419 = icmp eq i64 %222, 0
  br i1 %.not419, label %223, label %lean_dec.exit210

223:                                              ; preds = %lean_inc.exit226
  %224 = load i32, ptr %183, align 4, !tbaa !8
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %183, align 4, !tbaa !8
  br label %lean_dec.exit210

228:                                              ; preds = %223
  %.not.i254 = icmp eq i32 %224, 0
  br i1 %.not.i254, label %lean_dec.exit210, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %183) #4
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %229, %228, %226, %lean_inc.exit226
  %230 = ptrtoint ptr %220 to i64
  %231 = and i64 %230, 1
  %.not.i359 = icmp eq i64 %231, 0
  br i1 %.not.i359, label %235, label %232

232:                                              ; preds = %lean_dec.exit210
  %233 = lshr i64 %230, 1
  %234 = trunc i64 %233 to i32
  br label %lean_obj_tag.exit362

235:                                              ; preds = %lean_dec.exit210
  %236 = getelementptr i8, ptr %220, i64 4
  %.val.i361 = load i32, ptr %236, align 4
  %237 = lshr i32 %.val.i361, 24
  br label %lean_obj_tag.exit362

lean_obj_tag.exit362:                             ; preds = %232, %235
  %.0.i360 = phi i32 [ %234, %232 ], [ %237, %235 ]
  %238 = icmp eq i32 %.0.i360, 0
  br i1 %238, label %239, label %336

239:                                              ; preds = %lean_obj_tag.exit362
  %240 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !4
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, 1
  %.not423 = icmp eq i64 %243, 0
  br i1 %.not423, label %244, label %lean_inc.exit225

244:                                              ; preds = %239
  %.val.i363 = load i32, ptr %241, align 4, !tbaa !8
  %245 = icmp sgt i32 %.val.i363, 0
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %244
  %247 = add nuw i32 %.val.i363, 1
  store i32 %247, ptr %241, align 4, !tbaa !8
  br label %lean_inc.exit225

248:                                              ; preds = %244
  %.not.i364 = icmp eq i32 %.val.i363, 0
  br i1 %.not.i364, label %lean_inc.exit225, label %249

249:                                              ; preds = %248
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_inc.exit225

lean_inc.exit225:                                 ; preds = %249, %248, %246, %239
  br i1 %.not.i359, label %250, label %lean_dec.exit209

250:                                              ; preds = %lean_inc.exit225
  %251 = load i32, ptr %220, align 4, !tbaa !8
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !11

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %220, align 4, !tbaa !8
  br label %lean_dec.exit209

255:                                              ; preds = %250
  %.not.i256 = icmp eq i32 %251, 0
  br i1 %.not.i256, label %lean_dec.exit209, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %220) #4
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %256, %255, %253, %lean_inc.exit225
  %257 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !4
  %259 = ptrtoint ptr %258 to i64
  %260 = and i64 %259, 1
  %.not425 = icmp eq i64 %260, 0
  br i1 %.not425, label %261, label %lean_inc.exit224

261:                                              ; preds = %lean_dec.exit209
  %.val.i366 = load i32, ptr %258, align 4, !tbaa !8
  %262 = icmp sgt i32 %.val.i366, 0
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %261
  %264 = add nuw i32 %.val.i366, 1
  store i32 %264, ptr %258, align 4, !tbaa !8
  br label %lean_inc.exit224

265:                                              ; preds = %261
  %.not.i367 = icmp eq i32 %.val.i366, 0
  br i1 %.not.i367, label %lean_inc.exit224, label %266

266:                                              ; preds = %265
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %258) #4
  br label %lean_inc.exit224

lean_inc.exit224:                                 ; preds = %266, %265, %263, %lean_dec.exit209
  br i1 %.not.i314, label %267, label %lean_dec.exit208

267:                                              ; preds = %lean_inc.exit224
  %268 = load i32, ptr %94, align 4, !tbaa !8
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %94, align 4, !tbaa !8
  br label %lean_dec.exit208

272:                                              ; preds = %267
  %.not.i258 = icmp eq i32 %268, 0
  br i1 %.not.i258, label %lean_dec.exit208, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %273, %272, %270, %lean_inc.exit224
  %274 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !4
  %276 = ptrtoint ptr %275 to i64
  %277 = and i64 %276, 1
  %.not426 = icmp eq i64 %277, 0
  br i1 %.not426, label %278, label %lean_inc.exit223

278:                                              ; preds = %lean_dec.exit208
  %.val.i369 = load i32, ptr %275, align 4, !tbaa !8
  %279 = icmp sgt i32 %.val.i369, 0
  br i1 %279, label %280, label %282, !prof !11

280:                                              ; preds = %278
  %281 = add nuw i32 %.val.i369, 1
  store i32 %281, ptr %275, align 4, !tbaa !8
  br label %lean_inc.exit223

282:                                              ; preds = %278
  %.not.i370 = icmp eq i32 %.val.i369, 0
  br i1 %.not.i370, label %lean_inc.exit223, label %283

283:                                              ; preds = %282
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %275) #4
  br label %lean_inc.exit223

lean_inc.exit223:                                 ; preds = %283, %282, %280, %lean_dec.exit208
  br i1 %.not425, label %284, label %lean_nat_lt.exit

284:                                              ; preds = %lean_inc.exit223
  %285 = load i32, ptr %258, align 4, !tbaa !8
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %258, align 4, !tbaa !8
  br label %lean_nat_lt.exit

289:                                              ; preds = %284
  %.not.i260 = icmp eq i32 %285, 0
  br i1 %.not.i260, label %lean_nat_lt.exit, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %258) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_inc.exit223, %287, %289, %290
  %291 = getelementptr i8, ptr %275, i64 8
  %.val313 = load i64, ptr %291, align 8, !tbaa !12
  %.mask = and i64 %.val313, 9223372036854775807
  %.not427 = icmp eq i64 %.mask, 0
  br i1 %.not427, label %lean_dec.exit206, label %lean_dec.exit204

lean_dec.exit206:                                 ; preds = %lean_nat_lt.exit
  br i1 %.not426, label %292, label %lean_dec.exit201

292:                                              ; preds = %lean_dec.exit206
  %293 = load i32, ptr %275, align 4, !tbaa !8
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !11

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %275, align 4, !tbaa !8
  br label %lean_dec.exit201

297:                                              ; preds = %292
  %.not.i264 = icmp eq i32 %293, 0
  br i1 %.not.i264, label %lean_dec.exit201, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %275) #4
  br label %lean_dec.exit201

lean_dec.exit204:                                 ; preds = %lean_nat_lt.exit
  %299 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Elab_Mutual_addPreDefAttributes___spec__4(ptr noundef nonnull %275, i64 noundef %2, i64 noundef %.mask)
  br i1 %.not426, label %300, label %lean_dec.exit203

300:                                              ; preds = %lean_dec.exit204
  %301 = load i32, ptr %275, align 4, !tbaa !8
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %300
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %275, align 4, !tbaa !8
  br label %lean_dec.exit203

305:                                              ; preds = %300
  %.not.i268 = icmp eq i32 %301, 0
  br i1 %.not.i268, label %lean_dec.exit203, label %306

306:                                              ; preds = %305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %275) #4
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %306, %305, %303, %lean_dec.exit204
  %307 = icmp eq i8 %299, 0
  br i1 %307, label %lean_dec.exit201, label %308

308:                                              ; preds = %lean_dec.exit203
  br i1 %.not403, label %309, label %lean_dec.exit200

309:                                              ; preds = %308
  %310 = load i32, ptr %104, align 4, !tbaa !8
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %104, align 4, !tbaa !8
  br label %lean_dec.exit200

314:                                              ; preds = %309
  %.not.i270 = icmp eq i32 %310, 0
  br i1 %.not.i270, label %lean_dec.exit200, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %104) #4
  br label %lean_dec.exit200

lean_dec.exit201:                                 ; preds = %298, %297, %295, %lean_dec.exit206, %lean_dec.exit203
  %316 = tail call ptr @l_Lean_setReducibilityStatus___at_Lean_Elab_Mutual_addPreDefAttributes___spec__3(ptr noundef %104, i8 noundef zeroext 2, ptr poison, ptr poison, ptr poison, ptr noundef %10, ptr poison, ptr noundef %12, ptr noundef %241)
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !4
  %319 = ptrtoint ptr %318 to i64
  %320 = and i64 %319, 1
  %.not428 = icmp eq i64 %320, 0
  br i1 %.not428, label %321, label %lean_inc.exit222

321:                                              ; preds = %lean_dec.exit201
  %.val.i373 = load i32, ptr %318, align 4, !tbaa !8
  %322 = icmp sgt i32 %.val.i373, 0
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %321
  %324 = add nuw i32 %.val.i373, 1
  store i32 %324, ptr %318, align 4, !tbaa !8
  br label %lean_inc.exit222

325:                                              ; preds = %321
  %.not.i374 = icmp eq i32 %.val.i373, 0
  br i1 %.not.i374, label %lean_inc.exit222, label %326

326:                                              ; preds = %325
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %318) #4
  br label %lean_inc.exit222

lean_inc.exit222:                                 ; preds = %326, %325, %323, %lean_dec.exit201
  %327 = ptrtoint ptr %316 to i64
  %328 = and i64 %327, 1
  %.not429 = icmp eq i64 %328, 0
  br i1 %.not429, label %329, label %lean_dec.exit200

329:                                              ; preds = %lean_inc.exit222
  %330 = load i32, ptr %316, align 4, !tbaa !8
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !11

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %316, align 4, !tbaa !8
  br label %lean_dec.exit200

334:                                              ; preds = %329
  %.not.i274 = icmp eq i32 %330, 0
  br i1 %.not.i274, label %lean_dec.exit200, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %316) #4
  br label %lean_dec.exit200

336:                                              ; preds = %lean_obj_tag.exit362
  br i1 %.not403, label %337, label %lean_dec.exit199

337:                                              ; preds = %336
  %338 = load i32, ptr %104, align 4, !tbaa !8
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !11

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %104, align 4, !tbaa !8
  br label %lean_dec.exit199

342:                                              ; preds = %337
  %.not.i276 = icmp eq i32 %338, 0
  br i1 %.not.i276, label %lean_dec.exit199, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %104) #4
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %343, %342, %340, %336
  br i1 %.not.i314, label %344, label %lean_dec.exit198

344:                                              ; preds = %lean_dec.exit199
  %345 = load i32, ptr %94, align 4, !tbaa !8
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %349, !prof !11

347:                                              ; preds = %344
  %348 = add nsw i32 %345, -1
  store i32 %348, ptr %94, align 4, !tbaa !8
  br label %lean_dec.exit198

349:                                              ; preds = %344
  %.not.i278 = icmp eq i32 %345, 0
  br i1 %.not.i278, label %lean_dec.exit198, label %350

350:                                              ; preds = %349
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %350, %349, %347, %lean_dec.exit199
  br i1 %.not404, label %351, label %lean_dec.exit197

351:                                              ; preds = %lean_dec.exit198
  %352 = load i32, ptr %12, align 4, !tbaa !8
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %356, !prof !11

354:                                              ; preds = %351
  %355 = add nsw i32 %352, -1
  store i32 %355, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit197

356:                                              ; preds = %351
  %.not.i280 = icmp eq i32 %352, 0
  br i1 %.not.i280, label %lean_dec.exit197, label %357

357:                                              ; preds = %356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %357, %356, %354, %lean_dec.exit198
  br i1 %.not405, label %358, label %lean_dec.exit196

358:                                              ; preds = %lean_dec.exit197
  %359 = load i32, ptr %11, align 4, !tbaa !8
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %363, !prof !11

361:                                              ; preds = %358
  %362 = add nsw i32 %359, -1
  store i32 %362, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit196

363:                                              ; preds = %358
  %.not.i282 = icmp eq i32 %359, 0
  br i1 %.not.i282, label %lean_dec.exit196, label %364

364:                                              ; preds = %363
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %364, %363, %361, %lean_dec.exit197
  br i1 %.not406, label %365, label %lean_dec.exit195

365:                                              ; preds = %lean_dec.exit196
  %366 = load i32, ptr %10, align 4, !tbaa !8
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %370, !prof !11

368:                                              ; preds = %365
  %369 = add nsw i32 %366, -1
  store i32 %369, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit195

370:                                              ; preds = %365
  %.not.i284 = icmp eq i32 %366, 0
  br i1 %.not.i284, label %lean_dec.exit195, label %371

371:                                              ; preds = %370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %371, %370, %368, %lean_dec.exit196
  br i1 %.not407, label %372, label %lean_dec.exit194

372:                                              ; preds = %lean_dec.exit195
  %373 = load i32, ptr %9, align 4, !tbaa !8
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %377, !prof !11

375:                                              ; preds = %372
  %376 = add nsw i32 %373, -1
  store i32 %376, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit194

377:                                              ; preds = %372
  %.not.i286 = icmp eq i32 %373, 0
  br i1 %.not.i286, label %lean_dec.exit194, label %378

378:                                              ; preds = %377
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %378, %377, %375, %lean_dec.exit195
  br i1 %.not417, label %379, label %lean_dec.exit193

379:                                              ; preds = %lean_dec.exit194
  %380 = load i32, ptr %8, align 4, !tbaa !8
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %382, label %384, !prof !11

382:                                              ; preds = %379
  %383 = add nsw i32 %380, -1
  store i32 %383, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit193

384:                                              ; preds = %379
  %.not.i288 = icmp eq i32 %380, 0
  br i1 %.not.i288, label %lean_dec.exit193, label %385

385:                                              ; preds = %384
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %385, %384, %382, %lean_dec.exit194
  br i1 %.not418, label %386, label %lean_dec.exit192

386:                                              ; preds = %lean_dec.exit193
  %387 = load i32, ptr %7, align 4, !tbaa !8
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391, !prof !11

389:                                              ; preds = %386
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit192

391:                                              ; preds = %386
  %.not.i290 = icmp eq i32 %387, 0
  br i1 %.not.i290, label %lean_dec.exit192, label %392

392:                                              ; preds = %391
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %392, %391, %389, %lean_dec.exit193
  %.val312 = load i32, ptr %220, align 4, !tbaa !8
  %393 = icmp eq i32 %.val312, 1
  br i1 %393, label %517, label %394

394:                                              ; preds = %lean_dec.exit192
  %395 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !4
  %399 = ptrtoint ptr %398 to i64
  %400 = and i64 %399, 1
  %.not420 = icmp eq i64 %400, 0
  br i1 %.not420, label %401, label %lean_inc.exit221

401:                                              ; preds = %394
  %.val.i376 = load i32, ptr %398, align 4, !tbaa !8
  %402 = icmp sgt i32 %.val.i376, 0
  br i1 %402, label %403, label %405, !prof !11

403:                                              ; preds = %401
  %404 = add nuw i32 %.val.i376, 1
  store i32 %404, ptr %398, align 4, !tbaa !8
  br label %lean_inc.exit221

405:                                              ; preds = %401
  %.not.i377 = icmp eq i32 %.val.i376, 0
  br i1 %.not.i377, label %lean_inc.exit221, label %406

406:                                              ; preds = %405
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %398) #4
  br label %lean_inc.exit221

lean_inc.exit221:                                 ; preds = %406, %405, %403, %394
  %407 = ptrtoint ptr %396 to i64
  %408 = and i64 %407, 1
  %.not421 = icmp eq i64 %408, 0
  br i1 %.not421, label %409, label %lean_inc.exit220

409:                                              ; preds = %lean_inc.exit221
  %.val.i379 = load i32, ptr %396, align 4, !tbaa !8
  %410 = icmp sgt i32 %.val.i379, 0
  br i1 %410, label %411, label %413, !prof !11

411:                                              ; preds = %409
  %412 = add nuw i32 %.val.i379, 1
  store i32 %412, ptr %396, align 4, !tbaa !8
  br label %lean_inc.exit220

413:                                              ; preds = %409
  %.not.i380 = icmp eq i32 %.val.i379, 0
  br i1 %.not.i380, label %lean_inc.exit220, label %414

414:                                              ; preds = %413
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %396) #4
  br label %lean_inc.exit220

lean_inc.exit220:                                 ; preds = %414, %413, %411, %lean_inc.exit221
  br i1 %.not.i359, label %415, label %lean_dec.exit191

415:                                              ; preds = %lean_inc.exit220
  %416 = load i32, ptr %220, align 4, !tbaa !8
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %420, !prof !11

418:                                              ; preds = %415
  %419 = add nsw i32 %416, -1
  store i32 %419, ptr %220, align 4, !tbaa !8
  br label %lean_dec.exit191

420:                                              ; preds = %415
  %.not.i292 = icmp eq i32 %416, 0
  br i1 %.not.i292, label %lean_dec.exit191, label %421

421:                                              ; preds = %420
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %220) #4
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %421, %420, %418, %lean_inc.exit220
  tail call void @lean_inc_heartbeat() #4
  %422 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %.sink.split

424:                                              ; preds = %lean_dec.exit191
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

425:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not403, label %426, label %lean_dec.exit190

426:                                              ; preds = %425
  %427 = load i32, ptr %104, align 4, !tbaa !8
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %429, label %431, !prof !11

429:                                              ; preds = %426
  %430 = add nsw i32 %427, -1
  store i32 %430, ptr %104, align 4, !tbaa !8
  br label %lean_dec.exit190

431:                                              ; preds = %426
  %.not.i294 = icmp eq i32 %427, 0
  br i1 %.not.i294, label %lean_dec.exit190, label %432

432:                                              ; preds = %431
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %104) #4
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %432, %431, %429, %425
  br i1 %.not.i314, label %433, label %lean_dec.exit189

433:                                              ; preds = %lean_dec.exit190
  %434 = load i32, ptr %94, align 4, !tbaa !8
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438, !prof !11

436:                                              ; preds = %433
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %94, align 4, !tbaa !8
  br label %lean_dec.exit189

438:                                              ; preds = %433
  %.not.i296 = icmp eq i32 %434, 0
  br i1 %.not.i296, label %lean_dec.exit189, label %439

439:                                              ; preds = %438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %439, %438, %436, %lean_dec.exit190
  br i1 %.not404, label %440, label %lean_dec.exit188

440:                                              ; preds = %lean_dec.exit189
  %441 = load i32, ptr %12, align 4, !tbaa !8
  %442 = icmp sgt i32 %441, 1
  br i1 %442, label %443, label %445, !prof !11

443:                                              ; preds = %440
  %444 = add nsw i32 %441, -1
  store i32 %444, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit188

445:                                              ; preds = %440
  %.not.i298 = icmp eq i32 %441, 0
  br i1 %.not.i298, label %lean_dec.exit188, label %446

446:                                              ; preds = %445
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %446, %445, %443, %lean_dec.exit189
  br i1 %.not405, label %447, label %lean_dec.exit187

447:                                              ; preds = %lean_dec.exit188
  %448 = load i32, ptr %11, align 4, !tbaa !8
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %450, label %452, !prof !11

450:                                              ; preds = %447
  %451 = add nsw i32 %448, -1
  store i32 %451, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit187

452:                                              ; preds = %447
  %.not.i300 = icmp eq i32 %448, 0
  br i1 %.not.i300, label %lean_dec.exit187, label %453

453:                                              ; preds = %452
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %453, %452, %450, %lean_dec.exit188
  br i1 %.not406, label %454, label %lean_dec.exit186

454:                                              ; preds = %lean_dec.exit187
  %455 = load i32, ptr %10, align 4, !tbaa !8
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %459, !prof !11

457:                                              ; preds = %454
  %458 = add nsw i32 %455, -1
  store i32 %458, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit186

459:                                              ; preds = %454
  %.not.i302 = icmp eq i32 %455, 0
  br i1 %.not.i302, label %lean_dec.exit186, label %460

460:                                              ; preds = %459
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %460, %459, %457, %lean_dec.exit187
  br i1 %.not407, label %461, label %lean_dec.exit185

461:                                              ; preds = %lean_dec.exit186
  %462 = load i32, ptr %9, align 4, !tbaa !8
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %461
  %465 = add nsw i32 %462, -1
  store i32 %465, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit185

466:                                              ; preds = %461
  %.not.i304 = icmp eq i32 %462, 0
  br i1 %.not.i304, label %lean_dec.exit185, label %467

467:                                              ; preds = %466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %467, %466, %464, %lean_dec.exit186
  br i1 %.not417, label %468, label %lean_dec.exit184

468:                                              ; preds = %lean_dec.exit185
  %469 = load i32, ptr %8, align 4, !tbaa !8
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %473, !prof !11

471:                                              ; preds = %468
  %472 = add nsw i32 %469, -1
  store i32 %472, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit184

473:                                              ; preds = %468
  %.not.i306 = icmp eq i32 %469, 0
  br i1 %.not.i306, label %lean_dec.exit184, label %474

474:                                              ; preds = %473
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %474, %473, %471, %lean_dec.exit185
  br i1 %.not418, label %475, label %lean_dec.exit183

475:                                              ; preds = %lean_dec.exit184
  %476 = load i32, ptr %7, align 4, !tbaa !8
  %477 = icmp sgt i32 %476, 1
  br i1 %477, label %478, label %480, !prof !11

478:                                              ; preds = %475
  %479 = add nsw i32 %476, -1
  store i32 %479, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit183

480:                                              ; preds = %475
  %.not.i308 = icmp eq i32 %476, 0
  br i1 %.not.i308, label %lean_dec.exit183, label %481

481:                                              ; preds = %480
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %481, %480, %478, %lean_dec.exit184
  %.val = load i32, ptr %143, align 4, !tbaa !8
  %482 = icmp eq i32 %.val, 1
  br i1 %482, label %517, label %483

483:                                              ; preds = %lean_dec.exit183
  %484 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %487 = load ptr, ptr %486, align 8, !tbaa !4
  %488 = ptrtoint ptr %487 to i64
  %489 = and i64 %488, 1
  %.not411 = icmp eq i64 %489, 0
  br i1 %.not411, label %490, label %lean_inc.exit219

490:                                              ; preds = %483
  %.val.i383 = load i32, ptr %487, align 4, !tbaa !8
  %491 = icmp sgt i32 %.val.i383, 0
  br i1 %491, label %492, label %494, !prof !11

492:                                              ; preds = %490
  %493 = add nuw i32 %.val.i383, 1
  store i32 %493, ptr %487, align 4, !tbaa !8
  br label %lean_inc.exit219

494:                                              ; preds = %490
  %.not.i384 = icmp eq i32 %.val.i383, 0
  br i1 %.not.i384, label %lean_inc.exit219, label %495

495:                                              ; preds = %494
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %487) #4
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %495, %494, %492, %483
  %496 = ptrtoint ptr %485 to i64
  %497 = and i64 %496, 1
  %.not412 = icmp eq i64 %497, 0
  br i1 %.not412, label %498, label %lean_inc.exit

498:                                              ; preds = %lean_inc.exit219
  %.val.i386 = load i32, ptr %485, align 4, !tbaa !8
  %499 = icmp sgt i32 %.val.i386, 0
  br i1 %499, label %500, label %502, !prof !11

500:                                              ; preds = %498
  %501 = add nuw i32 %.val.i386, 1
  store i32 %501, ptr %485, align 4, !tbaa !8
  br label %lean_inc.exit

502:                                              ; preds = %498
  %.not.i387 = icmp eq i32 %.val.i386, 0
  br i1 %.not.i387, label %lean_inc.exit, label %503

503:                                              ; preds = %502
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %485) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %503, %502, %500, %lean_inc.exit219
  br i1 %.not.i331, label %504, label %lean_dec.exit

504:                                              ; preds = %lean_inc.exit
  %505 = load i32, ptr %143, align 4, !tbaa !8
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %509, !prof !11

507:                                              ; preds = %504
  %508 = add nsw i32 %505, -1
  store i32 %508, ptr %143, align 4, !tbaa !8
  br label %lean_dec.exit

509:                                              ; preds = %504
  %.not.i310 = icmp eq i32 %505, 0
  br i1 %.not.i310, label %lean_dec.exit, label %510

510:                                              ; preds = %509
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %510, %509, %507, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %511 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %512 = icmp eq ptr %511, null
  br i1 %512, label %513, label %.sink.split

513:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_dec.exit200:                                 ; preds = %lean_inc.exit222, %332, %334, %335, %315, %314, %312, %308
  %.1164 = phi ptr [ %241, %315 ], [ %241, %308 ], [ %241, %312 ], [ %241, %314 ], [ %318, %335 ], [ %318, %334 ], [ %318, %332 ], [ %318, %lean_inc.exit222 ]
  %.1152 = add nuw i64 %.0151472, 1
  %exitcond.not = icmp eq i64 %.1152, %4
  br i1 %exitcond.not, label %._crit_edge, label %83

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit191, %lean_dec.exit213
  %.sink603 = phi ptr [ %422, %lean_dec.exit191 ], [ %80, %lean_dec.exit213 ], [ %511, %lean_dec.exit ]
  %.sink = phi i32 [ 16908312, %lean_dec.exit191 ], [ 131096, %lean_dec.exit213 ], [ 16908312, %lean_dec.exit ]
  %.0157.lcssa.sink = phi ptr [ %396, %lean_dec.exit191 ], [ %.0157.lcssa, %lean_dec.exit213 ], [ %485, %lean_dec.exit ]
  %.0163.lcssa.sink = phi ptr [ %398, %lean_dec.exit191 ], [ %.0163.lcssa, %lean_dec.exit213 ], [ %487, %lean_dec.exit ]
  %514 = getelementptr inbounds nuw i8, ptr %.sink603, i64 4
  store i32 1, ptr %.sink603, align 4, !tbaa !8
  store i32 %.sink, ptr %514, align 4
  %515 = getelementptr inbounds nuw i8, ptr %.sink603, i64 8
  store ptr %.0157.lcssa.sink, ptr %515, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw i8, ptr %.sink603, i64 16
  store ptr %.0163.lcssa.sink, ptr %516, align 8, !tbaa !4
  br label %517

517:                                              ; preds = %.sink.split, %lean_dec.exit192, %lean_dec.exit183
  %.1.ph = phi ptr [ %143, %lean_dec.exit183 ], [ %220, %lean_dec.exit192 ], [ %.sink603, %.sink.split ]
  ret ptr %.1.ph
}

declare ptr @l_Lean_Meta_generateEagerEqns(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_applyAttributesOf(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Mutual_addPreDefAttributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr i8, ptr %0, i64 8
  %.val108 = load i64, ptr %9, align 8, !tbaa !12
  %10 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Mutual_addPreDefAttributes___spec__1(ptr poison, ptr nonnull poison, ptr noundef %0, i64 noundef %.val108, i64 noundef 0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_inc.exit93

15:                                               ; preds = %8
  %.val.i = load i32, ptr %12, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit93

19:                                               ; preds = %15
  %.not.i109 = icmp eq i32 %.val.i, 0
  br i1 %.not.i109, label %lean_inc.exit93, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %20, %19, %17, %8
  %21 = ptrtoint ptr %10 to i64
  %22 = and i64 %21, 1
  %.not131 = icmp eq i64 %22, 0
  br i1 %.not131, label %23, label %lean_dec.exit87

23:                                               ; preds = %lean_inc.exit93
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit87

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit87, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %29, %28, %26, %lean_inc.exit93
  %30 = ptrtoint ptr %0 to i64
  %31 = and i64 %30, 1
  %.not132 = icmp eq i64 %31, 0
  br i1 %.not132, label %32, label %lean_inc.exit92

32:                                               ; preds = %lean_dec.exit87
  %.val.i110 = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i110, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i110, 1
  store i32 %35, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit92

36:                                               ; preds = %32
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit92, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %37, %36, %34, %lean_dec.exit87
  %38 = tail call ptr @l_Array_reverse___rarg(ptr noundef nonnull %0) #4
  %39 = getelementptr i8, ptr %38, i64 8
  %.val107 = load i64, ptr %39, align 8, !tbaa !12
  %40 = ptrtoint ptr %5 to i64
  %41 = and i64 %40, 1
  %.not133 = icmp eq i64 %41, 0
  br i1 %.not133, label %42, label %lean_inc.exit91

42:                                               ; preds = %lean_inc.exit92
  %.val.i113 = load i32, ptr %5, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i113, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i113, 1
  store i32 %45, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit91

46:                                               ; preds = %42
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit91, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %47, %46, %44, %lean_inc.exit92
  %48 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Mutual_addPreDefAttributes___spec__2(ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull %38, i64 noundef %.val107, i64 noundef 0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %5, ptr noundef %6, ptr noundef %12)
  %49 = ptrtoint ptr %38 to i64
  %50 = and i64 %49, 1
  %.not134 = icmp eq i64 %50, 0
  br i1 %.not134, label %51, label %lean_dec.exit86

51:                                               ; preds = %lean_inc.exit91
  %52 = load i32, ptr %38, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %38, align 4, !tbaa !8
  br label %lean_dec.exit86

56:                                               ; preds = %51
  %.not.i94 = icmp eq i32 %52, 0
  br i1 %.not.i94, label %lean_dec.exit86, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %57, %56, %54, %lean_inc.exit91
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not135 = icmp eq i64 %61, 0
  br i1 %.not135, label %62, label %lean_inc.exit90

62:                                               ; preds = %lean_dec.exit86
  %.val.i116 = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i116, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i116, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %lean_inc.exit90

66:                                               ; preds = %62
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit90, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %67, %66, %64, %lean_dec.exit86
  %68 = ptrtoint ptr %48 to i64
  %69 = and i64 %68, 1
  %.not136 = icmp eq i64 %69, 0
  br i1 %.not136, label %70, label %lean_dec.exit85

70:                                               ; preds = %lean_inc.exit90
  %71 = load i32, ptr %48, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit85

75:                                               ; preds = %70
  %.not.i96 = icmp eq i32 %71, 0
  br i1 %.not.i96, label %lean_dec.exit85, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %76, %75, %73, %lean_inc.exit90
  %77 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Mutual_addPreDefAttributes___spec__5(ptr nonnull poison, ptr nonnull poison, i64 noundef 0, ptr noundef nonnull %0, i64 noundef %.val108, i64 noundef 0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %59)
  br i1 %.not132, label %78, label %lean_dec.exit84

78:                                               ; preds = %lean_dec.exit85
  %79 = load i32, ptr %0, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit84

83:                                               ; preds = %78
  %.not.i98 = icmp eq i32 %79, 0
  br i1 %.not.i98, label %lean_dec.exit84, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %84, %83, %81, %lean_dec.exit85
  %85 = ptrtoint ptr %77 to i64
  %86 = and i64 %85, 1
  %.not.i119 = icmp eq i64 %86, 0
  br i1 %.not.i119, label %90, label %87

87:                                               ; preds = %lean_dec.exit84
  %88 = lshr i64 %85, 1
  %89 = trunc i64 %88 to i32
  br label %lean_obj_tag.exit

90:                                               ; preds = %lean_dec.exit84
  %91 = getelementptr i8, ptr %77, i64 4
  %.val.i120 = load i32, ptr %91, align 4
  %92 = lshr i32 %.val.i120, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %87, %90
  %.0.i = phi i32 [ %89, %87 ], [ %92, %90 ]
  %93 = icmp eq i32 %.0.i, 0
  %.val106 = load i32, ptr %77, align 4, !tbaa !8
  %94 = icmp eq i32 %.val106, 1
  br i1 %93, label %95, label %132

95:                                               ; preds = %lean_obj_tag.exit
  br i1 %94, label %96, label %108

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 1
  %.not142 = icmp eq i64 %100, 0
  br i1 %.not142, label %101, label %lean_dec.exit83

101:                                              ; preds = %96
  %102 = load i32, ptr %98, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %98, align 4, !tbaa !8
  br label %lean_dec.exit83

106:                                              ; preds = %101
  %.not.i100 = icmp eq i32 %102, 0
  br i1 %.not.i100, label %lean_dec.exit83, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %107, %106, %104, %96
  store ptr inttoptr (i64 1 to ptr), ptr %97, align 8, !tbaa !4
  br label %167

108:                                              ; preds = %95
  %109 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 1
  %.not140 = icmp eq i64 %112, 0
  br i1 %.not140, label %113, label %lean_inc.exit89

113:                                              ; preds = %108
  %.val.i121 = load i32, ptr %110, align 4, !tbaa !8
  %114 = icmp sgt i32 %.val.i121, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i121, 1
  store i32 %116, ptr %110, align 4, !tbaa !8
  br label %lean_inc.exit89

117:                                              ; preds = %113
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit89, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %118, %117, %115, %108
  br i1 %.not.i119, label %119, label %lean_dec.exit82

119:                                              ; preds = %lean_inc.exit89
  %120 = load i32, ptr %77, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %77, align 4, !tbaa !8
  br label %lean_dec.exit82

124:                                              ; preds = %119
  %.not.i102 = icmp eq i32 %120, 0
  br i1 %.not.i102, label %lean_dec.exit82, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %125, %124, %122, %lean_inc.exit89
  tail call void @lean_inc_heartbeat() #4
  %126 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %lean_alloc_ctor.exit

128:                                              ; preds = %lean_dec.exit82
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit82
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %126, align 4, !tbaa !8
  store i32 131096, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %130, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %110, ptr %131, align 8, !tbaa !4
  br label %167

132:                                              ; preds = %lean_obj_tag.exit
  br i1 %94, label %167, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !4
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 1
  %.not137 = icmp eq i64 %139, 0
  br i1 %.not137, label %140, label %lean_inc.exit88

140:                                              ; preds = %133
  %.val.i124 = load i32, ptr %137, align 4, !tbaa !8
  %141 = icmp sgt i32 %.val.i124, 0
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i124, 1
  store i32 %143, ptr %137, align 4, !tbaa !8
  br label %lean_inc.exit88

144:                                              ; preds = %140
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit88, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #4
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %145, %144, %142, %133
  %146 = ptrtoint ptr %135 to i64
  %147 = and i64 %146, 1
  %.not138 = icmp eq i64 %147, 0
  br i1 %.not138, label %148, label %lean_inc.exit

148:                                              ; preds = %lean_inc.exit88
  %.val.i127 = load i32, ptr %135, align 4, !tbaa !8
  %149 = icmp sgt i32 %.val.i127, 0
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i127, 1
  store i32 %151, ptr %135, align 4, !tbaa !8
  br label %lean_inc.exit

152:                                              ; preds = %148
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %153, %152, %150, %lean_inc.exit88
  br i1 %.not.i119, label %154, label %lean_dec.exit

154:                                              ; preds = %lean_inc.exit
  %155 = load i32, ptr %77, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %77, align 4, !tbaa !8
  br label %lean_dec.exit

159:                                              ; preds = %154
  %.not.i104 = icmp eq i32 %155, 0
  br i1 %.not.i104, label %lean_dec.exit, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %160, %159, %157, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %161 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %lean_alloc_ctor.exit130

163:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit130:                          ; preds = %lean_dec.exit
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 1, ptr %161, align 4, !tbaa !8
  store i32 16908312, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %135, ptr %165, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %137, ptr %166, align 8, !tbaa !4
  br label %167

167:                                              ; preds = %lean_alloc_ctor.exit130, %132, %lean_dec.exit83, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %126, %lean_alloc_ctor.exit ], [ %77, %lean_dec.exit83 ], [ %161, %lean_alloc_ctor.exit130 ], [ %77, %132 ]
  ret ptr %.1
}

declare ptr @l_Array_reverse___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Mutual_addPreDefAttributes___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = getelementptr i8, ptr %3, i64 8
  %.val56 = load i64, ptr %14, align 8, !tbaa !12
  %15 = load i32, ptr %3, align 8, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %13
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit35

19:                                               ; preds = %13
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit35, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %20, %19, %17
  %21 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %21, align 8, !tbaa !12
  %22 = load i32, ptr %4, align 8, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %lean_dec.exit35
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit34

26:                                               ; preds = %lean_dec.exit35
  %.not.i36 = icmp eq i32 %22, 0
  br i1 %.not.i36, label %lean_dec.exit34, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %27, %26, %24
  %28 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Mutual_addPreDefAttributes___spec__1(ptr poison, ptr poison, ptr noundef %2, i64 noundef %.val56, i64 noundef %.val, ptr noundef %5, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %29 = ptrtoint ptr %11 to i64
  %30 = and i64 %29, 1
  %.not58 = icmp eq i64 %30, 0
  br i1 %.not58, label %31, label %lean_dec.exit33

31:                                               ; preds = %lean_dec.exit34
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit33

36:                                               ; preds = %31
  %.not.i38 = icmp eq i32 %32, 0
  br i1 %.not.i38, label %lean_dec.exit33, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %37, %36, %34, %lean_dec.exit34
  %38 = ptrtoint ptr %10 to i64
  %39 = and i64 %38, 1
  %.not59 = icmp eq i64 %39, 0
  br i1 %.not59, label %40, label %lean_dec.exit32

40:                                               ; preds = %lean_dec.exit33
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit32

45:                                               ; preds = %40
  %.not.i40 = icmp eq i32 %41, 0
  br i1 %.not.i40, label %lean_dec.exit32, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %46, %45, %43, %lean_dec.exit33
  %47 = ptrtoint ptr %9 to i64
  %48 = and i64 %47, 1
  %.not60 = icmp eq i64 %48, 0
  br i1 %.not60, label %49, label %lean_dec.exit31

49:                                               ; preds = %lean_dec.exit32
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit31

54:                                               ; preds = %49
  %.not.i42 = icmp eq i32 %50, 0
  br i1 %.not.i42, label %lean_dec.exit31, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %55, %54, %52, %lean_dec.exit32
  %56 = ptrtoint ptr %8 to i64
  %57 = and i64 %56, 1
  %.not61 = icmp eq i64 %57, 0
  br i1 %.not61, label %58, label %lean_dec.exit30

58:                                               ; preds = %lean_dec.exit31
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit30

63:                                               ; preds = %58
  %.not.i44 = icmp eq i32 %59, 0
  br i1 %.not.i44, label %lean_dec.exit30, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %64, %63, %61, %lean_dec.exit31
  %65 = ptrtoint ptr %7 to i64
  %66 = and i64 %65, 1
  %.not62 = icmp eq i64 %66, 0
  br i1 %.not62, label %67, label %lean_dec.exit29

67:                                               ; preds = %lean_dec.exit30
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit29

72:                                               ; preds = %67
  %.not.i46 = icmp eq i32 %68, 0
  br i1 %.not.i46, label %lean_dec.exit29, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %73, %72, %70, %lean_dec.exit30
  %74 = ptrtoint ptr %6 to i64
  %75 = and i64 %74, 1
  %.not63 = icmp eq i64 %75, 0
  br i1 %.not63, label %76, label %lean_dec.exit28

76:                                               ; preds = %lean_dec.exit29
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit28

81:                                               ; preds = %76
  %.not.i48 = icmp eq i32 %77, 0
  br i1 %.not.i48, label %lean_dec.exit28, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %82, %81, %79, %lean_dec.exit29
  %83 = ptrtoint ptr %2 to i64
  %84 = and i64 %83, 1
  %.not64 = icmp eq i64 %84, 0
  br i1 %.not64, label %85, label %lean_dec.exit27

85:                                               ; preds = %lean_dec.exit28
  %86 = load i32, ptr %2, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit27

90:                                               ; preds = %85
  %.not.i50 = icmp eq i32 %86, 0
  br i1 %.not.i50, label %lean_dec.exit27, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %91, %90, %88, %lean_dec.exit28
  %92 = ptrtoint ptr %1 to i64
  %93 = and i64 %92, 1
  %.not65 = icmp eq i64 %93, 0
  br i1 %.not65, label %94, label %lean_dec.exit26

94:                                               ; preds = %lean_dec.exit27
  %95 = load i32, ptr %1, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit26

99:                                               ; preds = %94
  %.not.i52 = icmp eq i32 %95, 0
  br i1 %.not.i52, label %lean_dec.exit26, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %100, %99, %97, %lean_dec.exit27
  %101 = ptrtoint ptr %0 to i64
  %102 = and i64 %101, 1
  %.not66 = icmp eq i64 %102, 0
  br i1 %.not66, label %103, label %lean_dec.exit

103:                                              ; preds = %lean_dec.exit26
  %104 = load i32, ptr %0, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

108:                                              ; preds = %103
  %.not.i54 = icmp eq i32 %104, 0
  br i1 %.not.i54, label %lean_dec.exit, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %109, %108, %106, %lean_dec.exit26
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Mutual_addPreDefAttributes___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = getelementptr i8, ptr %3, i64 8
  %.val52 = load i64, ptr %14, align 8, !tbaa !12
  %15 = load i32, ptr %3, align 8, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %13
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit33

19:                                               ; preds = %13
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit33, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %20, %19, %17
  %21 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %21, align 8, !tbaa !12
  %22 = load i32, ptr %4, align 8, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %lean_dec.exit33
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit32

26:                                               ; preds = %lean_dec.exit33
  %.not.i34 = icmp eq i32 %22, 0
  br i1 %.not.i34, label %lean_dec.exit32, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %27, %26, %24
  %28 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Mutual_addPreDefAttributes___spec__2(ptr poison, ptr poison, ptr noundef %2, i64 noundef %.val52, i64 noundef %.val, ptr noundef %5, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %29 = ptrtoint ptr %11 to i64
  %30 = and i64 %29, 1
  %.not54 = icmp eq i64 %30, 0
  br i1 %.not54, label %31, label %lean_dec.exit31

31:                                               ; preds = %lean_dec.exit32
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit31

36:                                               ; preds = %31
  %.not.i36 = icmp eq i32 %32, 0
  br i1 %.not.i36, label %lean_dec.exit31, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %37, %36, %34, %lean_dec.exit32
  %38 = ptrtoint ptr %9 to i64
  %39 = and i64 %38, 1
  %.not55 = icmp eq i64 %39, 0
  br i1 %.not55, label %40, label %lean_dec.exit30

40:                                               ; preds = %lean_dec.exit31
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit30

45:                                               ; preds = %40
  %.not.i38 = icmp eq i32 %41, 0
  br i1 %.not.i38, label %lean_dec.exit30, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %46, %45, %43, %lean_dec.exit31
  %47 = ptrtoint ptr %8 to i64
  %48 = and i64 %47, 1
  %.not56 = icmp eq i64 %48, 0
  br i1 %.not56, label %49, label %lean_dec.exit29

49:                                               ; preds = %lean_dec.exit30
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit29

54:                                               ; preds = %49
  %.not.i40 = icmp eq i32 %50, 0
  br i1 %.not.i40, label %lean_dec.exit29, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %55, %54, %52, %lean_dec.exit30
  %56 = ptrtoint ptr %7 to i64
  %57 = and i64 %56, 1
  %.not57 = icmp eq i64 %57, 0
  br i1 %.not57, label %58, label %lean_dec.exit28

58:                                               ; preds = %lean_dec.exit29
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit28

63:                                               ; preds = %58
  %.not.i42 = icmp eq i32 %59, 0
  br i1 %.not.i42, label %lean_dec.exit28, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %64, %63, %61, %lean_dec.exit29
  %65 = ptrtoint ptr %6 to i64
  %66 = and i64 %65, 1
  %.not58 = icmp eq i64 %66, 0
  br i1 %.not58, label %67, label %lean_dec.exit27

67:                                               ; preds = %lean_dec.exit28
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit27

72:                                               ; preds = %67
  %.not.i44 = icmp eq i32 %68, 0
  br i1 %.not.i44, label %lean_dec.exit27, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %73, %72, %70, %lean_dec.exit28
  %74 = ptrtoint ptr %2 to i64
  %75 = and i64 %74, 1
  %.not59 = icmp eq i64 %75, 0
  br i1 %.not59, label %76, label %lean_dec.exit26

76:                                               ; preds = %lean_dec.exit27
  %77 = load i32, ptr %2, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit26

81:                                               ; preds = %76
  %.not.i46 = icmp eq i32 %77, 0
  br i1 %.not.i46, label %lean_dec.exit26, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %82, %81, %79, %lean_dec.exit27
  %83 = ptrtoint ptr %1 to i64
  %84 = and i64 %83, 1
  %.not60 = icmp eq i64 %84, 0
  br i1 %.not60, label %85, label %lean_dec.exit25

85:                                               ; preds = %lean_dec.exit26
  %86 = load i32, ptr %1, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit25

90:                                               ; preds = %85
  %.not.i48 = icmp eq i32 %86, 0
  br i1 %.not.i48, label %lean_dec.exit25, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %91, %90, %88, %lean_dec.exit26
  %92 = ptrtoint ptr %0 to i64
  %93 = and i64 %92, 1
  %.not61 = icmp eq i64 %93, 0
  br i1 %.not61, label %94, label %lean_dec.exit

94:                                               ; preds = %lean_dec.exit25
  %95 = load i32, ptr %0, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

99:                                               ; preds = %94
  %.not.i50 = icmp eq i32 %95, 0
  br i1 %.not.i50, label %lean_dec.exit, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %100, %99, %97, %lean_dec.exit25
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_setReducibilityStatus___at_Lean_Elab_Mutual_addPreDefAttributes___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %1 to i64
  %11 = lshr i64 %10, 1
  %12 = trunc i64 %11 to i8
  %13 = and i64 %10, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit22

14:                                               ; preds = %9
  %15 = load i32, ptr %1, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit22

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit22, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %20, %19, %17, %9
  %21 = tail call ptr @l_Lean_setReducibilityStatus___at_Lean_Elab_Mutual_addPreDefAttributes___spec__3(ptr noundef %0, i8 noundef zeroext %12, ptr poison, ptr poison, ptr poison, ptr noundef %5, ptr poison, ptr noundef %7, ptr noundef %8)
  %22 = ptrtoint ptr %7 to i64
  %23 = and i64 %22, 1
  %.not35 = icmp eq i64 %23, 0
  br i1 %.not35, label %24, label %lean_dec.exit21

24:                                               ; preds = %lean_dec.exit22
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit21

29:                                               ; preds = %24
  %.not.i23 = icmp eq i32 %25, 0
  br i1 %.not.i23, label %lean_dec.exit21, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %30, %29, %27, %lean_dec.exit22
  %31 = ptrtoint ptr %6 to i64
  %32 = and i64 %31, 1
  %.not36 = icmp eq i64 %32, 0
  br i1 %.not36, label %33, label %lean_dec.exit20

33:                                               ; preds = %lean_dec.exit21
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit20

38:                                               ; preds = %33
  %.not.i25 = icmp eq i32 %34, 0
  br i1 %.not.i25, label %lean_dec.exit20, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %39, %38, %36, %lean_dec.exit21
  %40 = ptrtoint ptr %5 to i64
  %41 = and i64 %40, 1
  %.not37 = icmp eq i64 %41, 0
  br i1 %.not37, label %42, label %lean_dec.exit19

42:                                               ; preds = %lean_dec.exit20
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit19

47:                                               ; preds = %42
  %.not.i27 = icmp eq i32 %43, 0
  br i1 %.not.i27, label %lean_dec.exit19, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %48, %47, %45, %lean_dec.exit20
  %49 = ptrtoint ptr %4 to i64
  %50 = and i64 %49, 1
  %.not38 = icmp eq i64 %50, 0
  br i1 %.not38, label %51, label %lean_dec.exit18

51:                                               ; preds = %lean_dec.exit19
  %52 = load i32, ptr %4, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit18

56:                                               ; preds = %51
  %.not.i29 = icmp eq i32 %52, 0
  br i1 %.not.i29, label %lean_dec.exit18, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %57, %56, %54, %lean_dec.exit19
  %58 = ptrtoint ptr %3 to i64
  %59 = and i64 %58, 1
  %.not39 = icmp eq i64 %59, 0
  br i1 %.not39, label %60, label %lean_dec.exit17

60:                                               ; preds = %lean_dec.exit18
  %61 = load i32, ptr %3, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit17

65:                                               ; preds = %60
  %.not.i31 = icmp eq i32 %61, 0
  br i1 %.not.i31, label %lean_dec.exit17, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %66, %65, %63, %lean_dec.exit18
  %67 = ptrtoint ptr %2 to i64
  %68 = and i64 %67, 1
  %.not40 = icmp eq i64 %68, 0
  br i1 %.not40, label %69, label %lean_dec.exit

69:                                               ; preds = %lean_dec.exit17
  %70 = load i32, ptr %2, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

74:                                               ; preds = %69
  %.not.i33 = icmp eq i32 %70, 0
  br i1 %.not.i33, label %lean_dec.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %75, %74, %72, %lean_dec.exit17
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_Mutual_addPreDefAttributes___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %1, align 8, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit10

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit10, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !12
  %12 = load i32, ptr %2, align 8, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %lean_dec.exit10
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

16:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %12, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %17, %16, %14
  %18 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Elab_Mutual_addPreDefAttributes___spec__4(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val)
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not17 = icmp eq i64 %20, 0
  br i1 %.not17, label %21, label %lean_dec.exit

21:                                               ; preds = %lean_dec.exit9
  %22 = load i32, ptr %0, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i13 = icmp eq i32 %22, 0
  br i1 %.not.i13, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit9
  %28 = shl nuw nsw i8 %18, 1
  %29 = or disjoint i8 %28, 1
  %30 = zext nneg i8 %29 to i64
  %31 = inttoptr i64 %30 to ptr
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Mutual_addPreDefAttributes___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = getelementptr i8, ptr %2, i64 8
  %.val39 = load i64, ptr %15, align 8, !tbaa !12
  %16 = load i32, ptr %2, align 8, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %14
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit27

20:                                               ; preds = %14
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit27, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %21, %20, %18
  %22 = getelementptr i8, ptr %4, i64 8
  %.val38 = load i64, ptr %22, align 8, !tbaa !12
  %23 = load i32, ptr %4, align 8, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %lean_dec.exit27
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit26

27:                                               ; preds = %lean_dec.exit27
  %.not.i28 = icmp eq i32 %23, 0
  br i1 %.not.i28, label %lean_dec.exit26, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %28, %27, %25
  %29 = getelementptr i8, ptr %5, i64 8
  %.val = load i64, ptr %29, align 8, !tbaa !12
  %30 = load i32, ptr %5, align 8, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %lean_dec.exit26
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit25

34:                                               ; preds = %lean_dec.exit26
  %.not.i30 = icmp eq i32 %30, 0
  br i1 %.not.i30, label %lean_dec.exit25, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %35, %34, %32
  %36 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Mutual_addPreDefAttributes___spec__5(ptr poison, ptr poison, i64 noundef %.val39, ptr noundef %3, i64 noundef %.val38, i64 noundef %.val, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %37 = ptrtoint ptr %3 to i64
  %38 = and i64 %37, 1
  %.not42 = icmp eq i64 %38, 0
  br i1 %.not42, label %39, label %lean_dec.exit24

39:                                               ; preds = %lean_dec.exit25
  %40 = load i32, ptr %3, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit24

44:                                               ; preds = %39
  %.not.i32 = icmp eq i32 %40, 0
  br i1 %.not.i32, label %lean_dec.exit24, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %45, %44, %42, %lean_dec.exit25
  %46 = ptrtoint ptr %1 to i64
  %47 = and i64 %46, 1
  %.not43 = icmp eq i64 %47, 0
  br i1 %.not43, label %48, label %lean_dec.exit23

48:                                               ; preds = %lean_dec.exit24
  %49 = load i32, ptr %1, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit23

53:                                               ; preds = %48
  %.not.i34 = icmp eq i32 %49, 0
  br i1 %.not.i34, label %lean_dec.exit23, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %54, %53, %51, %lean_dec.exit24
  %55 = ptrtoint ptr %0 to i64
  %56 = and i64 %55, 1
  %.not44 = icmp eq i64 %56, 0
  br i1 %.not44, label %57, label %lean_dec.exit

57:                                               ; preds = %lean_dec.exit23
  %58 = load i32, ptr %0, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

62:                                               ; preds = %57
  %.not.i36 = icmp eq i32 %58, 0
  br i1 %.not.i36, label %lean_dec.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %63, %62, %60, %lean_dec.exit23
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_PreDefinition_Mutual(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Elab_PreDefinition_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %69, label %11

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
  %18 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %18, ptr @l_Lean_Elab_Mutual_withCommonTelescope___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %18) #4
  %19 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 14, i64 noundef 14) #4
  store ptr %19, ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %19) #4
  %20 = load ptr, ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___lambda__1___closed__1, align 8, !tbaa !4
  %21 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %20) #4
  store ptr %21, ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___lambda__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %21) #4
  %22 = load ptr, ptr @l_Lean_maxRecDepth, align 8, !tbaa !4
  store ptr %22, ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___lambda__2___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %22) #4
  tail call void @lean_inc_heartbeat() #4
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_init_l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__1.exit

25:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__1.exit: ; preds = %lean_dec_ref.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !8
  store i32 -184549352, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___lambda__1___boxed, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i16 1, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i16 0, ptr %29, align 2, !tbaa !15
  store ptr %23, ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %23) #4
  %30 = load ptr, ptr @l_Lean_allowUnsafeReducibility, align 8, !tbaa !4
  store ptr %30, ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %30) #4
  %31 = load ptr, ptr @l_Lean_diagnostics, align 8, !tbaa !4
  store ptr %31, ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %31) #4
  %32 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %32, ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %32) #4
  %33 = load ptr, ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_init_l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__5.exit

36:                                               ; preds = %_init_l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__5.exit: ; preds = %_init_l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__1.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !8
  store i32 65552, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %33, ptr %38, align 8, !tbaa !4
  store ptr %34, ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %34) #4
  %39 = load ptr, ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__5, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_init_l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__6.exit

42:                                               ; preds = %_init_l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__6.exit: ; preds = %_init_l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__5.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !8
  store i32 131096, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %39, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %39, ptr %45, align 8, !tbaa !4
  store ptr %40, ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %40) #4
  %46 = load ptr, ptr @l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__5, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_init_l_Lean_setReducibilityStatus___at_Lean_Elab_Mutual_addPreDefAttributes___spec__3___closed__1.exit

49:                                               ; preds = %_init_l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_setReducibilityStatus___at_Lean_Elab_Mutual_addPreDefAttributes___spec__3___closed__1.exit: ; preds = %_init_l_Lean_Elab_Mutual_addPreDefsFromUnary___closed__6.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !8
  store i32 393272, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %46, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %46, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %46, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %46, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %46, ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %46, ptr %56, align 8, !tbaa !4
  store ptr %47, ptr @l_Lean_setReducibilityStatus___at_Lean_Elab_Mutual_addPreDefAttributes___spec__3___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %47) #4
  %57 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 9, i64 noundef 9) #4
  store ptr %57, ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_Mutual_addPreDefAttributes___spec__4___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %57) #4
  %58 = load ptr, ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_Mutual_addPreDefAttributes___spec__4___closed__1, align 8, !tbaa !4
  %59 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %58) #4
  store ptr %59, ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_Mutual_addPreDefAttributes___spec__4___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %59) #4
  %60 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 13, i64 noundef 13) #4
  store ptr %60, ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_Mutual_addPreDefAttributes___spec__4___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %60) #4
  %61 = load ptr, ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_Mutual_addPreDefAttributes___spec__4___closed__3, align 8, !tbaa !4
  %62 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %61) #4
  store ptr %62, ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_Mutual_addPreDefAttributes___spec__4___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %62) #4
  tail call void @lean_inc_heartbeat() #4
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %.sink.split

65:                                               ; preds = %_init_l_Lean_setReducibilityStatus___at_Lean_Elab_Mutual_addPreDefAttributes___spec__3___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_setReducibilityStatus___at_Lean_Elab_Mutual_addPreDefAttributes___spec__3___closed__1.exit, %3
  %.sink15 = phi ptr [ %4, %3 ], [ %63, %_init_l_Lean_setReducibilityStatus___at_Lean_Elab_Mutual_addPreDefAttributes___spec__3___closed__1.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.sink15, i64 4
  store i32 1, ptr %.sink15, align 4, !tbaa !8
  store i32 131096, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %.sink15, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %68, align 8, !tbaa !4
  br label %69

69:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink15, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Elab_PreDefinition_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_get_panic(ptr noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"long", !6, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!6, !6, i64 0}
