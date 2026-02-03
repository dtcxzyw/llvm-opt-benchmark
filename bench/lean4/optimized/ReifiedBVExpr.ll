; ModuleID = 'bench/lean4/original/ReifiedBVExpr.ll'
source_filename = "bench/lean4/original/ReifiedBVExpr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkAtom___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_getNatOrBvValue_x3f___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_getNatOrBvValue_x3f___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVConst___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVConst___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVConst___closed__7 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkAtom___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkAtom___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_getNatOrBvValue_x3f___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVConst___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVConst___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVConst___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVConst___closed__5 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"Std\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"BVDecide\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"BVExpr\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"Eq\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"refl\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"BitVec\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Nat\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ofNat\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_M_atomsAssignment(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %9, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i = phi i32 [ %14, %12 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i, 0
  br i1 %18, label %19, label %62

19:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %9, align 4, !tbaa !4
  %20 = icmp eq i32 %.val, 1
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  br i1 %20, label %23, label %27

23:                                               ; preds = %19
  %24 = tail call ptr @l_Lean_mkNatLit(ptr noundef %0) #3
  %25 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr___closed__7, align 8, !tbaa !9
  %26 = tail call ptr @l_Lean_mkApp3(ptr noundef %25, ptr noundef %24, ptr noundef %22, ptr noundef %1) #3
  store ptr %26, ptr %21, align 8, !tbaa !9
  br label %116

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit, label %32

32:                                               ; preds = %27
  %.val.i61 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i61, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i61, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit

36:                                               ; preds = %32
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %37, %36, %34, %27
  %38 = ptrtoint ptr %22 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit48, label %40

40:                                               ; preds = %lean_inc.exit
  %.val.i63 = load i32, ptr %22, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i63, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i63, 1
  store i32 %43, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit48

44:                                               ; preds = %40
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit48, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %45, %44, %42, %lean_inc.exit
  br i1 %11, label %lean_dec.exit, label %46

46:                                               ; preds = %lean_inc.exit48
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit

51:                                               ; preds = %46
  %.not.i58 = icmp eq i32 %47, 0
  br i1 %.not.i58, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %52, %51, %49, %lean_inc.exit48
  %53 = tail call ptr @l_Lean_mkNatLit(ptr noundef %0) #3
  %54 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr___closed__7, align 8, !tbaa !9
  %55 = tail call ptr @l_Lean_mkApp3(ptr noundef %54, ptr noundef %53, ptr noundef %22, ptr noundef %1) #3
  tail call void @lean_inc_heartbeat() #3
  %56 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %lean_alloc_ctor.exit

58:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1, ptr %56, align 4, !tbaa !4
  store i32 131096, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %55, ptr %60, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %29, ptr %61, align 8, !tbaa !9
  br label %116

62:                                               ; preds = %lean_obj_tag.exit
  %63 = ptrtoint ptr %1 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit51, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %1, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit51

70:                                               ; preds = %65
  %.not.i56 = icmp eq i32 %66, 0
  br i1 %.not.i56, label %lean_dec.exit51, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %71, %70, %68, %62
  %72 = ptrtoint ptr %0 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit52, label %74

74:                                               ; preds = %lean_dec.exit51
  %75 = load i32, ptr %0, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit52

79:                                               ; preds = %74
  %.not.i54 = icmp eq i32 %75, 0
  br i1 %.not.i54, label %lean_dec.exit52, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %80, %79, %77, %lean_dec.exit51
  %.val60 = load i32, ptr %9, align 4, !tbaa !4
  %81 = icmp eq i32 %.val60, 1
  br i1 %81, label %116, label %82

82:                                               ; preds = %lean_dec.exit52
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit49, label %89

89:                                               ; preds = %82
  %.val.i66 = load i32, ptr %86, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i66, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i66, 1
  store i32 %92, ptr %86, align 4, !tbaa !4
  br label %lean_inc.exit49

93:                                               ; preds = %89
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit49, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #3
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %94, %93, %91, %82
  %95 = ptrtoint ptr %84 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit50, label %97

97:                                               ; preds = %lean_inc.exit49
  %.val.i69 = load i32, ptr %84, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i69, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i69, 1
  store i32 %100, ptr %84, align 4, !tbaa !4
  br label %lean_inc.exit50

101:                                              ; preds = %97
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit50, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #3
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %102, %101, %99, %lean_inc.exit49
  br i1 %11, label %lean_dec.exit53, label %103

103:                                              ; preds = %lean_inc.exit50
  %104 = load i32, ptr %9, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit53

108:                                              ; preds = %103
  %.not.i = icmp eq i32 %104, 0
  br i1 %.not.i, label %lean_dec.exit53, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %109, %108, %106, %lean_inc.exit50
  tail call void @lean_inc_heartbeat() #3
  %110 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %lean_alloc_ctor.exit72

112:                                              ; preds = %lean_dec.exit53
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit72:                           ; preds = %lean_dec.exit53
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 1, ptr %110, align 4, !tbaa !4
  store i32 16908312, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %84, ptr %114, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %86, ptr %115, align 8, !tbaa !9
  br label %116

116:                                              ; preds = %lean_alloc_ctor.exit72, %lean_dec.exit52, %23, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %56, %lean_alloc_ctor.exit ], [ %9, %23 ], [ %110, %lean_alloc_ctor.exit72 ], [ %9, %lean_dec.exit52 ]
  ret ptr %.1
}

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_M_atomsAssignment(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_mkNatLit(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_mkApp3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_mkNatLit(ptr noundef %0) #3
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__9, align 8, !tbaa !9
  %5 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %4, ptr noundef %3) #3
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__6, align 8, !tbaa !9
  %7 = tail call ptr @l_Lean_mkAppB(ptr noundef %6, ptr noundef %5, ptr noundef %1) #3
  ret ptr %7
}

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_mkAppB(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ReaderT_pure___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkAtom___spec__1___rarg(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_ctor.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 131096, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %13, align 8, !tbaa !9
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ReaderT_pure___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkAtom___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_ReaderT_pure___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkAtom___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 7, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ReaderT_pure___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkAtom___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  tail call void @lean_inc_heartbeat() #3
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %l_ReaderT_pure___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkAtom___spec__1___rarg.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_ReaderT_pure___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkAtom___spec__1___rarg.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 131096, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %13, align 8, !tbaa !9
  %14 = ptrtoint ptr %5 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit16, label %16

16:                                               ; preds = %l_ReaderT_pure___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkAtom___spec__1___rarg.exit
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit16

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit16, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %22, %21, %19, %l_ReaderT_pure___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkAtom___spec__1___rarg.exit
  %23 = ptrtoint ptr %4 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit15, label %25

25:                                               ; preds = %lean_dec.exit16
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit15

30:                                               ; preds = %25
  %.not.i17 = icmp eq i32 %26, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %31, %30, %28, %lean_dec.exit16
  %32 = ptrtoint ptr %3 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit14, label %34

34:                                               ; preds = %lean_dec.exit15
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit14

39:                                               ; preds = %34
  %.not.i19 = icmp eq i32 %35, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %40, %39, %37, %lean_dec.exit15
  %41 = ptrtoint ptr %2 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit13, label %43

43:                                               ; preds = %lean_dec.exit14
  %44 = load i32, ptr %2, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

48:                                               ; preds = %43
  %.not.i21 = icmp eq i32 %44, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %49, %48, %46, %lean_dec.exit14
  %50 = ptrtoint ptr %1 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit, label %52

52:                                               ; preds = %lean_dec.exit13
  %53 = load i32, ptr %1, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

57:                                               ; preds = %52
  %.not.i23 = icmp eq i32 %53, 0
  br i1 %.not.i23, label %lean_dec.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %58, %57, %55, %lean_dec.exit13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkAtom(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit98, label %12

12:                                               ; preds = %9
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit98

16:                                               ; preds = %12
  %.not.i106 = icmp eq i32 %.val.i, 0
  br i1 %.not.i106, label %lean_inc.exit98, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %17, %16, %14, %9
  %18 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_M_lookup(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %lean_inc.exit98
  %22 = lshr i64 %19, 1
  %23 = trunc i64 %22 to i32
  br label %lean_obj_tag.exit

24:                                               ; preds = %lean_inc.exit98
  %25 = getelementptr i8, ptr %18, i64 4
  %.val.i107 = load i32, ptr %25, align 4
  %26 = lshr i32 %.val.i107, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %21, %24
  %.0.i = phi i32 [ %23, %21 ], [ %26, %24 ]
  %27 = icmp eq i32 %.0.i, 0
  br i1 %27, label %28, label %163

28:                                               ; preds = %lean_obj_tag.exit
  %.val105 = load i32, ptr %18, align 4, !tbaa !4
  %29 = icmp eq i32 %.val105, 1
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  br i1 %29, label %32, label %83

32:                                               ; preds = %28
  br i1 %11, label %lean_inc.exit97, label %33

33:                                               ; preds = %32
  %.val.i108 = load i32, ptr %1, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i108, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i108, 1
  store i32 %36, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit97

37:                                               ; preds = %33
  %.not.i109 = icmp eq i32 %.val.i108, 0
  br i1 %.not.i109, label %lean_inc.exit97, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %38, %37, %35, %32
  %39 = tail call ptr @l_Lean_mkNatLit(ptr noundef %1) #3
  %40 = ptrtoint ptr %31 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit96, label %42

42:                                               ; preds = %lean_inc.exit97
  %.val.i111 = load i32, ptr %31, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i111, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i111, 1
  store i32 %45, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit96

46:                                               ; preds = %42
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit96, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %47, %46, %44, %lean_inc.exit97
  %48 = tail call ptr @l_Lean_mkNatLit(ptr noundef %31) #3
  %49 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkAtom___closed__3, align 8, !tbaa !9
  %50 = tail call ptr @l_Lean_mkAppB(ptr noundef %49, ptr noundef %39, ptr noundef %48) #3
  tail call void @lean_inc_heartbeat() #3
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %lean_alloc_closure.exit

53:                                               ; preds = %lean_inc.exit96
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit96
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %51, align 4, !tbaa !4
  store i32 -184549344, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @l_ReaderT_pure___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkAtom___spec__1___rarg___boxed, ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i16 7, ptr %56, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 18
  store i16 1, ptr %57, align 2, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %58, align 8, !tbaa !9
  br i1 %11, label %lean_inc.exit95, label %59

59:                                               ; preds = %lean_alloc_closure.exit
  %.val.i114 = load i32, ptr %1, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i114, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i114, 1
  store i32 %62, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit95

63:                                               ; preds = %59
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit95, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %64, %63, %61, %lean_alloc_closure.exit
  %65 = tail call ptr @l_Std_Tactic_BVDecide_BVExpr_var___override(ptr noundef %1, ptr noundef %31) #3
  %66 = ptrtoint ptr %50 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit94, label %68

68:                                               ; preds = %lean_inc.exit95
  %.val.i117 = load i32, ptr %50, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i117, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i117, 1
  store i32 %71, ptr %50, align 4, !tbaa !4
  br label %lean_inc.exit94

72:                                               ; preds = %68
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit94, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %73, %72, %70, %lean_inc.exit95
  tail call void @lean_inc_heartbeat() #3
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_ctor.exit

76:                                               ; preds = %lean_inc.exit94
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit94
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !4
  store i32 327728, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %1, ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %65, ptr %79, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %50, ptr %80, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %51, ptr %81, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr %50, ptr %82, align 8, !tbaa !9
  store ptr %74, ptr %30, align 8, !tbaa !9
  br label %206

83:                                               ; preds = %28
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit93, label %88

88:                                               ; preds = %83
  %.val.i120 = load i32, ptr %85, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i120, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i120, 1
  store i32 %91, ptr %85, align 4, !tbaa !4
  br label %lean_inc.exit93

92:                                               ; preds = %88
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit93, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #3
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %93, %92, %90, %83
  %94 = ptrtoint ptr %31 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit92, label %96

96:                                               ; preds = %lean_inc.exit93
  %.val.i123 = load i32, ptr %31, align 4, !tbaa !4
  %97 = icmp sgt i32 %.val.i123, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i123, 1
  store i32 %99, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit92

100:                                              ; preds = %96
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit92, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %101, %100, %98, %lean_inc.exit93
  br i1 %20, label %lean_dec.exit100, label %102

102:                                              ; preds = %lean_inc.exit92
  %103 = load i32, ptr %18, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit100

107:                                              ; preds = %102
  %.not.i = icmp eq i32 %103, 0
  br i1 %.not.i, label %lean_dec.exit100, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %108, %107, %105, %lean_inc.exit92
  br i1 %11, label %lean_inc.exit91, label %109

109:                                              ; preds = %lean_dec.exit100
  %.val.i126 = load i32, ptr %1, align 4, !tbaa !4
  %110 = icmp sgt i32 %.val.i126, 0
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i126, 1
  store i32 %112, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit91

113:                                              ; preds = %109
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit91, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %114, %113, %111, %lean_dec.exit100
  %115 = tail call ptr @l_Lean_mkNatLit(ptr noundef %1) #3
  br i1 %95, label %lean_inc.exit90, label %116

116:                                              ; preds = %lean_inc.exit91
  %.val.i129 = load i32, ptr %31, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i129, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i129, 1
  store i32 %119, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit90

120:                                              ; preds = %116
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit90, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %121, %120, %118, %lean_inc.exit91
  %122 = tail call ptr @l_Lean_mkNatLit(ptr noundef %31) #3
  %123 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkAtom___closed__3, align 8, !tbaa !9
  %124 = tail call ptr @l_Lean_mkAppB(ptr noundef %123, ptr noundef %115, ptr noundef %122) #3
  tail call void @lean_inc_heartbeat() #3
  %125 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %lean_alloc_closure.exit132

127:                                              ; preds = %lean_inc.exit90
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit132:                       ; preds = %lean_inc.exit90
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 1, ptr %125, align 4, !tbaa !4
  store i32 -184549344, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr @l_ReaderT_pure___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkAtom___spec__1___rarg___boxed, ptr %129, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i16 7, ptr %130, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 18
  store i16 1, ptr %131, align 2, !tbaa !12
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %132, align 8, !tbaa !9
  br i1 %11, label %lean_inc.exit89, label %133

133:                                              ; preds = %lean_alloc_closure.exit132
  %.val.i133 = load i32, ptr %1, align 4, !tbaa !4
  %134 = icmp sgt i32 %.val.i133, 0
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i133, 1
  store i32 %136, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit89

137:                                              ; preds = %133
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit89, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %138, %137, %135, %lean_alloc_closure.exit132
  %139 = tail call ptr @l_Std_Tactic_BVDecide_BVExpr_var___override(ptr noundef %1, ptr noundef %31) #3
  %140 = ptrtoint ptr %124 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_inc.exit88, label %142

142:                                              ; preds = %lean_inc.exit89
  %.val.i136 = load i32, ptr %124, align 4, !tbaa !4
  %143 = icmp sgt i32 %.val.i136, 0
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i136, 1
  store i32 %145, ptr %124, align 4, !tbaa !4
  br label %lean_inc.exit88

146:                                              ; preds = %142
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit88, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #3
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %147, %146, %144, %lean_inc.exit89
  tail call void @lean_inc_heartbeat() #3
  %148 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %lean_alloc_ctor.exit139

150:                                              ; preds = %lean_inc.exit88
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit139:                          ; preds = %lean_inc.exit88
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 1, ptr %148, align 4, !tbaa !4
  store i32 327728, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %1, ptr %152, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %139, ptr %153, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %124, ptr %154, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store ptr %125, ptr %155, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store ptr %124, ptr %156, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %157 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %lean_alloc_ctor.exit140

159:                                              ; preds = %lean_alloc_ctor.exit139
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit140:                          ; preds = %lean_alloc_ctor.exit139
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 1, ptr %157, align 4, !tbaa !4
  store i32 131096, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %148, ptr %161, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %85, ptr %162, align 8, !tbaa !9
  br label %206

163:                                              ; preds = %lean_obj_tag.exit
  br i1 %11, label %lean_dec.exit99, label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %1, align 4, !tbaa !4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit99

169:                                              ; preds = %164
  %.not.i101 = icmp eq i32 %165, 0
  br i1 %.not.i101, label %lean_dec.exit99, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %170, %169, %167, %163
  %.val = load i32, ptr %18, align 4, !tbaa !4
  %171 = icmp eq i32 %.val, 1
  br i1 %171, label %206, label %172

172:                                              ; preds = %lean_dec.exit99
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !9
  %177 = ptrtoint ptr %176 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %lean_inc.exit87, label %179

179:                                              ; preds = %172
  %.val.i141 = load i32, ptr %176, align 4, !tbaa !4
  %180 = icmp sgt i32 %.val.i141, 0
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %179
  %182 = add nuw i32 %.val.i141, 1
  store i32 %182, ptr %176, align 4, !tbaa !4
  br label %lean_inc.exit87

183:                                              ; preds = %179
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit87, label %184

184:                                              ; preds = %183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %176) #3
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %184, %183, %181, %172
  %185 = ptrtoint ptr %174 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_inc.exit, label %187

187:                                              ; preds = %lean_inc.exit87
  %.val.i144 = load i32, ptr %174, align 4, !tbaa !4
  %188 = icmp sgt i32 %.val.i144, 0
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %187
  %190 = add nuw i32 %.val.i144, 1
  store i32 %190, ptr %174, align 4, !tbaa !4
  br label %lean_inc.exit

191:                                              ; preds = %187
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit, label %192

192:                                              ; preds = %191
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %174) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %192, %191, %189, %lean_inc.exit87
  br i1 %20, label %lean_dec.exit, label %193

193:                                              ; preds = %lean_inc.exit
  %194 = load i32, ptr %18, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit

198:                                              ; preds = %193
  %.not.i103 = icmp eq i32 %194, 0
  br i1 %.not.i103, label %lean_dec.exit, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %199, %198, %196, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %200 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %lean_alloc_ctor.exit147

202:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit147:                          ; preds = %lean_dec.exit
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 1, ptr %200, align 4, !tbaa !4
  store i32 16908312, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %174, ptr %204, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %176, ptr %205, align 8, !tbaa !9
  br label %206

206:                                              ; preds = %lean_alloc_ctor.exit147, %lean_dec.exit99, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit140
  %.1 = phi ptr [ %157, %lean_alloc_ctor.exit140 ], [ %18, %lean_alloc_ctor.exit ], [ %200, %lean_alloc_ctor.exit147 ], [ %18, %lean_dec.exit99 ]
  ret ptr %.1
}

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_M_lookup(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_Tactic_BVDecide_BVExpr_var___override(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkAtom___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %9
  %19 = lshr i64 %10, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkAtom(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %20, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_getNatOrBvValue_x3f___lambda__1(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Lean_Meta_getBitVecValue_x3f(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %9, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i = phi i32 [ %14, %12 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i, 0
  br i1 %18, label %19, label %240

19:                                               ; preds = %lean_obj_tag.exit
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit97, label %24

24:                                               ; preds = %19
  %.val.i128 = load i32, ptr %21, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i128, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i128, 1
  store i32 %27, ptr %21, align 4, !tbaa !4
  br label %32

28:                                               ; preds = %24
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %32, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #3
  br label %32

lean_inc.exit97:                                  ; preds = %19
  %30 = lshr i64 %22, 1
  %31 = trunc i64 %30 to i32
  br label %lean_obj_tag.exit132

32:                                               ; preds = %29, %28, %26
  %33 = getelementptr i8, ptr %21, i64 4
  %.val.i130 = load i32, ptr %33, align 4
  %34 = lshr i32 %.val.i130, 24
  br label %lean_obj_tag.exit132

lean_obj_tag.exit132:                             ; preds = %lean_inc.exit97, %32
  %.0.i131 = phi i32 [ %31, %lean_inc.exit97 ], [ %34, %32 ]
  %35 = icmp eq i32 %.0.i131, 0
  br i1 %35, label %36, label %73

36:                                               ; preds = %lean_obj_tag.exit132
  %.val127 = load i32, ptr %9, align 4, !tbaa !4
  %37 = icmp eq i32 %.val127, 1
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = load ptr, ptr %20, align 8, !tbaa !9
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit105, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %39, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %39, align 4, !tbaa !4
  br label %lean_dec.exit105

47:                                               ; preds = %42
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %lean_dec.exit105, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %48, %47, %45, %38
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !9
  br label %276

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit96, label %54

54:                                               ; preds = %49
  %.val.i133 = load i32, ptr %51, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i133, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i133, 1
  store i32 %57, ptr %51, align 4, !tbaa !4
  br label %lean_inc.exit96

58:                                               ; preds = %54
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit96, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %59, %58, %56, %49
  br i1 %11, label %lean_dec.exit104, label %60

60:                                               ; preds = %lean_inc.exit96
  %61 = load i32, ptr %9, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit104

65:                                               ; preds = %60
  %.not.i106 = icmp eq i32 %61, 0
  br i1 %.not.i106, label %lean_dec.exit104, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %66, %65, %63, %lean_inc.exit96
  tail call void @lean_inc_heartbeat() #3
  %67 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %lean_alloc_ctor.exit

69:                                               ; preds = %lean_dec.exit104
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit104
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 1, ptr %67, align 4, !tbaa !4
  store i32 131096, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %51, ptr %72, align 8, !tbaa !9
  br label %276

73:                                               ; preds = %lean_obj_tag.exit132
  %.val126 = load i32, ptr %21, align 4, !tbaa !4
  %74 = icmp eq i32 %.val126, 1
  br i1 %74, label %75, label %152

75:                                               ; preds = %73
  %.val125 = load i32, ptr %9, align 4, !tbaa !4
  %76 = icmp eq i32 %.val125, 1
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  br i1 %76, label %79, label %109

79:                                               ; preds = %75
  %80 = load ptr, ptr %20, align 8, !tbaa !9
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_dec.exit103, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %80, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %80, align 4, !tbaa !4
  br label %lean_dec.exit103

88:                                               ; preds = %83
  %.not.i108 = icmp eq i32 %84, 0
  br i1 %.not.i108, label %lean_dec.exit103, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #3
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %89, %88, %86, %79
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit95, label %94

94:                                               ; preds = %lean_dec.exit103
  %.val.i136 = load i32, ptr %91, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i136, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i136, 1
  store i32 %97, ptr %91, align 4, !tbaa !4
  br label %lean_inc.exit95

98:                                               ; preds = %94
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit95, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #3
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %99, %98, %96, %lean_dec.exit103
  %100 = ptrtoint ptr %78 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_dec.exit102, label %102

102:                                              ; preds = %lean_inc.exit95
  %103 = load i32, ptr %78, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %78, align 4, !tbaa !4
  br label %lean_dec.exit102

107:                                              ; preds = %102
  %.not.i110 = icmp eq i32 %103, 0
  br i1 %.not.i110, label %lean_dec.exit102, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #3
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %108, %107, %105, %lean_inc.exit95
  store ptr %91, ptr %77, align 8, !tbaa !9
  br label %276

109:                                              ; preds = %75
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit94, label %114

114:                                              ; preds = %109
  %.val.i139 = load i32, ptr %111, align 4, !tbaa !4
  %115 = icmp sgt i32 %.val.i139, 0
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i139, 1
  store i32 %117, ptr %111, align 4, !tbaa !4
  br label %lean_inc.exit94

118:                                              ; preds = %114
  %.not.i140 = icmp eq i32 %.val.i139, 0
  br i1 %.not.i140, label %lean_inc.exit94, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #3
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %119, %118, %116, %109
  br i1 %11, label %lean_dec.exit101, label %120

120:                                              ; preds = %lean_inc.exit94
  %121 = load i32, ptr %9, align 4, !tbaa !4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit101

125:                                              ; preds = %120
  %.not.i112 = icmp eq i32 %121, 0
  br i1 %.not.i112, label %lean_dec.exit101, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %126, %125, %123, %lean_inc.exit94
  %127 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_inc.exit93, label %131

131:                                              ; preds = %lean_dec.exit101
  %.val.i142 = load i32, ptr %128, align 4, !tbaa !4
  %132 = icmp sgt i32 %.val.i142, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i142, 1
  store i32 %134, ptr %128, align 4, !tbaa !4
  br label %lean_inc.exit93

135:                                              ; preds = %131
  %.not.i143 = icmp eq i32 %.val.i142, 0
  br i1 %.not.i143, label %lean_inc.exit93, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #3
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %136, %135, %133, %lean_dec.exit101
  %137 = ptrtoint ptr %78 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_dec.exit100, label %139

139:                                              ; preds = %lean_inc.exit93
  %140 = load i32, ptr %78, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %78, align 4, !tbaa !4
  br label %lean_dec.exit100

144:                                              ; preds = %139
  %.not.i114 = icmp eq i32 %140, 0
  br i1 %.not.i114, label %lean_dec.exit100, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #3
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %145, %144, %142, %lean_inc.exit93
  store ptr %128, ptr %77, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %146 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %lean_alloc_ctor.exit145

148:                                              ; preds = %lean_dec.exit100
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit145:                          ; preds = %lean_dec.exit100
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 1, ptr %146, align 4, !tbaa !4
  store i32 131096, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %21, ptr %150, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %111, ptr %151, align 8, !tbaa !9
  br label %276

152:                                              ; preds = %73
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !9
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_inc.exit92, label %157

157:                                              ; preds = %152
  %.val.i146 = load i32, ptr %154, align 4, !tbaa !4
  %158 = icmp sgt i32 %.val.i146, 0
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i146, 1
  store i32 %160, ptr %154, align 4, !tbaa !4
  br label %lean_inc.exit92

161:                                              ; preds = %157
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit92, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #3
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %162, %161, %159, %152
  br i1 %23, label %lean_dec.exit99, label %163

163:                                              ; preds = %lean_inc.exit92
  %164 = load i32, ptr %21, align 4, !tbaa !4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %21, align 4, !tbaa !4
  br label %lean_dec.exit99

168:                                              ; preds = %163
  %.not.i116 = icmp eq i32 %164, 0
  br i1 %.not.i116, label %lean_dec.exit99, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %169, %168, %166, %lean_inc.exit92
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !9
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_inc.exit91, label %174

174:                                              ; preds = %lean_dec.exit99
  %.val.i149 = load i32, ptr %171, align 4, !tbaa !4
  %175 = icmp sgt i32 %.val.i149, 0
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %174
  %177 = add nuw i32 %.val.i149, 1
  store i32 %177, ptr %171, align 4, !tbaa !4
  br label %lean_inc.exit91

178:                                              ; preds = %174
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit91, label %179

179:                                              ; preds = %178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %171) #3
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %179, %178, %176, %lean_dec.exit99
  %.val124 = load i32, ptr %9, align 4, !tbaa !4
  %180 = icmp eq i32 %.val124, 1
  br i1 %180, label %181, label %202

181:                                              ; preds = %lean_inc.exit91
  %182 = load ptr, ptr %20, align 8, !tbaa !9
  %183 = ptrtoint ptr %182 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_ctor_release.exit, label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %182, align 4, !tbaa !4
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %182, align 4, !tbaa !4
  br label %lean_ctor_release.exit

190:                                              ; preds = %185
  %.not.i.i = icmp eq i32 %186, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %182) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %181, %188, %190, %191
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !9
  %192 = load ptr, ptr %170, align 8, !tbaa !9
  %193 = ptrtoint ptr %192 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %lean_ctor_release.exit153, label %195

195:                                              ; preds = %lean_ctor_release.exit
  %196 = load i32, ptr %192, align 4, !tbaa !4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %192, align 4, !tbaa !4
  br label %lean_ctor_release.exit153

200:                                              ; preds = %195
  %.not.i.i152 = icmp eq i32 %196, 0
  br i1 %.not.i.i152, label %lean_ctor_release.exit153, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %192) #3
  br label %lean_ctor_release.exit153

lean_ctor_release.exit153:                        ; preds = %lean_ctor_release.exit, %198, %200, %201
  store ptr inttoptr (i64 1 to ptr), ptr %170, align 8, !tbaa !9
  br label %lean_dec_ref.exit123

202:                                              ; preds = %lean_inc.exit91
  %203 = icmp sgt i32 %.val124, 1
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %202
  %205 = add nsw i32 %.val124, -1
  store i32 %205, ptr %9, align 4, !tbaa !4
  br label %lean_dec_ref.exit123

206:                                              ; preds = %202
  %.not.i122 = icmp eq i32 %.val124, 0
  br i1 %.not.i122, label %lean_dec_ref.exit123, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec_ref.exit123

lean_dec_ref.exit123:                             ; preds = %207, %206, %204, %lean_ctor_release.exit153
  %.087 = phi ptr [ %9, %lean_ctor_release.exit153 ], [ inttoptr (i64 1 to ptr), %204 ], [ inttoptr (i64 1 to ptr), %206 ], [ inttoptr (i64 1 to ptr), %207 ]
  %208 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !9
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %lean_inc.exit90, label %212

212:                                              ; preds = %lean_dec_ref.exit123
  %.val.i154 = load i32, ptr %209, align 4, !tbaa !4
  %213 = icmp sgt i32 %.val.i154, 0
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i154, 1
  store i32 %215, ptr %209, align 4, !tbaa !4
  br label %lean_inc.exit90

216:                                              ; preds = %212
  %.not.i155 = icmp eq i32 %.val.i154, 0
  br i1 %.not.i155, label %lean_inc.exit90, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %209) #3
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %217, %216, %214, %lean_dec_ref.exit123
  br i1 %156, label %lean_dec.exit98, label %218

218:                                              ; preds = %lean_inc.exit90
  %219 = load i32, ptr %154, align 4, !tbaa !4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %154, align 4, !tbaa !4
  br label %lean_dec.exit98

223:                                              ; preds = %218
  %.not.i118 = icmp eq i32 %219, 0
  br i1 %.not.i118, label %lean_dec.exit98, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %154) #3
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %224, %223, %221, %lean_inc.exit90
  tail call void @lean_inc_heartbeat() #3
  %225 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %lean_alloc_ctor.exit157

227:                                              ; preds = %lean_dec.exit98
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit157:                          ; preds = %lean_dec.exit98
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 1, ptr %225, align 4, !tbaa !4
  store i32 16842768, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %209, ptr %229, align 8, !tbaa !9
  %230 = ptrtoint ptr %.087 to i64
  %231 = trunc i64 %230 to i1
  br i1 %231, label %232, label %237

232:                                              ; preds = %lean_alloc_ctor.exit157
  tail call void @lean_inc_heartbeat() #3
  %233 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %lean_alloc_ctor.exit158

235:                                              ; preds = %232
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit158:                          ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store i32 1, ptr %233, align 4, !tbaa !4
  store i32 131096, ptr %236, align 4
  br label %237

237:                                              ; preds = %lean_alloc_ctor.exit157, %lean_alloc_ctor.exit158
  %.088 = phi ptr [ %233, %lean_alloc_ctor.exit158 ], [ %.087, %lean_alloc_ctor.exit157 ]
  %238 = getelementptr inbounds nuw i8, ptr %.088, i64 8
  store ptr %225, ptr %238, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw i8, ptr %.088, i64 16
  store ptr %171, ptr %239, align 8, !tbaa !9
  br label %276

240:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %9, align 4, !tbaa !4
  %241 = icmp eq i32 %.val, 1
  br i1 %241, label %276, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !9
  %247 = ptrtoint ptr %246 to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %lean_inc.exit89, label %249

249:                                              ; preds = %242
  %.val.i159 = load i32, ptr %246, align 4, !tbaa !4
  %250 = icmp sgt i32 %.val.i159, 0
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %249
  %252 = add nuw i32 %.val.i159, 1
  store i32 %252, ptr %246, align 4, !tbaa !4
  br label %lean_inc.exit89

253:                                              ; preds = %249
  %.not.i160 = icmp eq i32 %.val.i159, 0
  br i1 %.not.i160, label %lean_inc.exit89, label %254

254:                                              ; preds = %253
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %246) #3
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %254, %253, %251, %242
  %255 = ptrtoint ptr %244 to i64
  %256 = trunc i64 %255 to i1
  br i1 %256, label %lean_inc.exit, label %257

257:                                              ; preds = %lean_inc.exit89
  %.val.i162 = load i32, ptr %244, align 4, !tbaa !4
  %258 = icmp sgt i32 %.val.i162, 0
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %257
  %260 = add nuw i32 %.val.i162, 1
  store i32 %260, ptr %244, align 4, !tbaa !4
  br label %lean_inc.exit

261:                                              ; preds = %257
  %.not.i163 = icmp eq i32 %.val.i162, 0
  br i1 %.not.i163, label %lean_inc.exit, label %262

262:                                              ; preds = %261
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %244) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %262, %261, %259, %lean_inc.exit89
  br i1 %11, label %lean_dec.exit, label %263

263:                                              ; preds = %lean_inc.exit
  %264 = load i32, ptr %9, align 4, !tbaa !4
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268, !prof !11

266:                                              ; preds = %263
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit

268:                                              ; preds = %263
  %.not.i120 = icmp eq i32 %264, 0
  br i1 %.not.i120, label %lean_dec.exit, label %269

269:                                              ; preds = %268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %269, %268, %266, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %270 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %lean_alloc_ctor.exit165

272:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit165:                          ; preds = %lean_dec.exit
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 1, ptr %270, align 4, !tbaa !4
  store i32 16908312, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %244, ptr %274, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store ptr %246, ptr %275, align 8, !tbaa !9
  br label %276

276:                                              ; preds = %lean_alloc_ctor.exit165, %240, %lean_alloc_ctor.exit, %lean_dec.exit105, %lean_dec.exit102, %lean_alloc_ctor.exit145, %237
  %.4 = phi ptr [ %146, %lean_alloc_ctor.exit145 ], [ %67, %lean_alloc_ctor.exit ], [ %9, %lean_dec.exit105 ], [ %.088, %237 ], [ %9, %lean_dec.exit102 ], [ %270, %lean_alloc_ctor.exit165 ], [ %9, %240 ]
  ret ptr %.4
}

declare ptr @l_Lean_Meta_getBitVecValue_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_getNatOrBvValue_x3f___lambda__2(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Lean_Meta_getNatValue_x3f(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #3
  ret ptr %9
}

declare ptr @l_Lean_Meta_getNatValue_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_getNatOrBvValue_x3f___lambda__3(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_ctor.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 131096, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %13, align 8, !tbaa !9
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_getNatOrBvValue_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit63, label %14

14:                                               ; preds = %8
  %.val.i = load i32, ptr %11, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit63

18:                                               ; preds = %14
  %.not.i88 = icmp eq i32 %.val.i, 0
  br i1 %.not.i88, label %lean_inc.exit63, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %19, %18, %16, %8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit, label %24

24:                                               ; preds = %lean_inc.exit63
  %.val.i89 = load i32, ptr %21, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i89, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i89, 1
  store i32 %27, ptr %21, align 4, !tbaa !4
  br label %lean_inc.exit

28:                                               ; preds = %24
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %29, %28, %26, %lean_inc.exit63
  %30 = ptrtoint ptr %9 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit71, label %32

32:                                               ; preds = %lean_inc.exit
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit71

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit71, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %38, %37, %35, %lean_inc.exit
  %39 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_getNatOrBvValue_x3f___closed__1, align 8, !tbaa !9
  %40 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %11) #3
  %41 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_getNatOrBvValue_x3f___closed__3, align 8, !tbaa !9
  %42 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %40, ptr noundef %41) #3
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %103

44:                                               ; preds = %lean_dec.exit71
  %45 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %40) #3
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  %48 = ptrtoint ptr %40 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit70, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %40, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %40, align 4, !tbaa !4
  br label %lean_dec.exit70

55:                                               ; preds = %50
  %.not.i72 = icmp eq i32 %51, 0
  br i1 %.not.i72, label %lean_dec.exit70, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %56, %55, %53, %47
  %57 = ptrtoint ptr %1 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit69, label %59

59:                                               ; preds = %lean_dec.exit70
  %60 = load i32, ptr %1, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit69

64:                                               ; preds = %59
  %.not.i74 = icmp eq i32 %60, 0
  br i1 %.not.i74, label %lean_dec.exit69, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %65, %64, %62, %lean_dec.exit70
  %66 = tail call ptr @lean_apply_7(ptr noundef %39, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %21) #3
  br label %lean_dec.exit66

67:                                               ; preds = %44
  %68 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %40, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %69 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__8, align 8, !tbaa !9
  %70 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %68, ptr noundef %69) #3
  %71 = ptrtoint ptr %68 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit68, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %68, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %68, align 4, !tbaa !4
  br label %lean_dec.exit68

78:                                               ; preds = %73
  %.not.i76 = icmp eq i32 %74, 0
  br i1 %.not.i76, label %lean_dec.exit68, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %79, %78, %76, %67
  %80 = icmp eq i8 %70, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %lean_dec.exit68
  %82 = ptrtoint ptr %1 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_dec.exit67, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %1, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit67

89:                                               ; preds = %84
  %.not.i78 = icmp eq i32 %85, 0
  br i1 %.not.i78, label %lean_dec.exit67, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %90, %89, %87, %81
  %91 = tail call ptr @lean_apply_7(ptr noundef %39, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %21) #3
  br label %lean_dec.exit66

92:                                               ; preds = %lean_dec.exit68
  %93 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_getNatOrBvValue_x3f___lambda__1(ptr noundef %1, ptr nonnull poison, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %21)
  %94 = ptrtoint ptr %2 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_dec.exit66, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %2, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit66

101:                                              ; preds = %96
  %.not.i80 = icmp eq i32 %97, 0
  br i1 %.not.i80, label %lean_dec.exit66, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit66

103:                                              ; preds = %lean_dec.exit71
  %104 = ptrtoint ptr %40 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_dec.exit65, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %40, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %40, align 4, !tbaa !4
  br label %lean_dec.exit65

111:                                              ; preds = %106
  %.not.i82 = icmp eq i32 %107, 0
  br i1 %.not.i82, label %lean_dec.exit65, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %112, %111, %109, %103
  %113 = ptrtoint ptr %2 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_dec.exit64, label %115

115:                                              ; preds = %lean_dec.exit65
  %116 = load i32, ptr %2, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit64

120:                                              ; preds = %115
  %.not.i84 = icmp eq i32 %116, 0
  br i1 %.not.i84, label %lean_dec.exit64, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %121, %120, %118, %lean_dec.exit65
  %122 = tail call ptr @l_Lean_Meta_getNatValue_x3f(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %21) #3
  %123 = ptrtoint ptr %1 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_dec.exit66, label %125

125:                                              ; preds = %lean_dec.exit64
  %126 = load i32, ptr %1, align 4, !tbaa !4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit66

130:                                              ; preds = %125
  %.not.i86 = icmp eq i32 %126, 0
  br i1 %.not.i86, label %lean_dec.exit66, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %lean_dec.exit64, %128, %130, %131, %92, %99, %101, %102, %lean_dec.exit69, %lean_dec.exit67
  %.2 = phi ptr [ %93, %92 ], [ %66, %lean_dec.exit69 ], [ %91, %lean_dec.exit67 ], [ %93, %102 ], [ %93, %101 ], [ %93, %99 ], [ %122, %131 ], [ %122, %130 ], [ %122, %128 ], [ %122, %lean_dec.exit64 ]
  ret ptr %.2
}

declare ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Expr_isApp(ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_appFnCleanup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_getNatOrBvValue_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_getNatOrBvValue_x3f___lambda__1(ptr noundef %0, ptr poison, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit11, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit11, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %lean_dec.exit11
  %22 = load i32, ptr %1, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit11
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_getNatOrBvValue_x3f___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Lean_Meta_getNatValue_x3f(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #3
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit13, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit13, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit12, label %21

21:                                               ; preds = %lean_dec.exit13
  %22 = load i32, ptr %1, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit12

26:                                               ; preds = %21
  %.not.i14 = icmp eq i32 %22, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %27, %26, %24, %lean_dec.exit13
  %28 = ptrtoint ptr %0 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit, label %30

30:                                               ; preds = %lean_dec.exit12
  %31 = load i32, ptr %0, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i16 = icmp eq i32 %31, 0
  br i1 %.not.i16, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %lean_dec.exit12
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_getNatOrBvValue_x3f___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  tail call void @lean_inc_heartbeat() #3
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_getNatOrBvValue_x3f___lambda__3.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_getNatOrBvValue_x3f___lambda__3.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 131096, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %13, align 8, !tbaa !9
  %14 = ptrtoint ptr %5 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit18, label %16

16:                                               ; preds = %l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_getNatOrBvValue_x3f___lambda__3.exit
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit18

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit18, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %22, %21, %19, %l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_getNatOrBvValue_x3f___lambda__3.exit
  %23 = ptrtoint ptr %4 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit17, label %25

25:                                               ; preds = %lean_dec.exit18
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit17

30:                                               ; preds = %25
  %.not.i19 = icmp eq i32 %26, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %31, %30, %28, %lean_dec.exit18
  %32 = ptrtoint ptr %3 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit16, label %34

34:                                               ; preds = %lean_dec.exit17
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit16

39:                                               ; preds = %34
  %.not.i21 = icmp eq i32 %35, 0
  br i1 %.not.i21, label %lean_dec.exit16, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %40, %39, %37, %lean_dec.exit17
  %41 = ptrtoint ptr %2 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit15, label %43

43:                                               ; preds = %lean_dec.exit16
  %44 = load i32, ptr %2, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit15

48:                                               ; preds = %43
  %.not.i23 = icmp eq i32 %44, 0
  br i1 %.not.i23, label %lean_dec.exit15, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %49, %48, %46, %lean_dec.exit16
  %50 = ptrtoint ptr %1 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit14, label %52

52:                                               ; preds = %lean_dec.exit15
  %53 = load i32, ptr %1, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit14

57:                                               ; preds = %52
  %.not.i25 = icmp eq i32 %53, 0
  br i1 %.not.i25, label %lean_dec.exit14, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %58, %57, %55, %lean_dec.exit15
  %59 = ptrtoint ptr %0 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit, label %61

61:                                               ; preds = %lean_dec.exit14
  %62 = load i32, ptr %0, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

66:                                               ; preds = %61
  %.not.i27 = icmp eq i32 %62, 0
  br i1 %.not.i27, label %lean_dec.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %67, %66, %64, %lean_dec.exit14
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_instantiateMVars___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_bitVecAtom___spec__1(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call zeroext i8 @l_Lean_Expr_hasMVar(ptr noundef %0) #3
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  tail call void @lean_inc_heartbeat() #3
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_ctor.exit

13:                                               ; preds = %10
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 131096, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %6, ptr %16, align 8, !tbaa !9
  br label %285

17:                                               ; preds = %7
  %18 = tail call ptr @lean_st_ref_get(ptr noundef %3, ptr noundef %6) #3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit104, label %23

23:                                               ; preds = %17
  %.val.i = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit104

27:                                               ; preds = %23
  %.not.i130 = icmp eq i32 %.val.i, 0
  br i1 %.not.i130, label %lean_inc.exit104, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %28, %27, %25, %17
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit103, label %33

33:                                               ; preds = %lean_inc.exit104
  %.val.i131 = load i32, ptr %30, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i131, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i131, 1
  store i32 %36, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit103

37:                                               ; preds = %33
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit103, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %38, %37, %35, %lean_inc.exit104
  %39 = ptrtoint ptr %18 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit111, label %41

41:                                               ; preds = %lean_inc.exit103
  %42 = load i32, ptr %18, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit111

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit111, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %47, %46, %44, %lean_inc.exit103
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit102, label %52

52:                                               ; preds = %lean_dec.exit111
  %.val.i134 = load i32, ptr %49, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i134, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i134, 1
  store i32 %55, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit102

56:                                               ; preds = %52
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit102, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %57, %56, %54, %lean_dec.exit111
  br i1 %22, label %lean_dec.exit110, label %58

58:                                               ; preds = %lean_inc.exit102
  %59 = load i32, ptr %20, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit110

63:                                               ; preds = %58
  %.not.i112 = icmp eq i32 %59, 0
  br i1 %.not.i112, label %lean_dec.exit110, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %64, %63, %61, %lean_inc.exit102
  %65 = tail call ptr @l_Lean_instantiateMVarsCore(ptr noundef %49, ptr noundef %0) #3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit101, label %70

70:                                               ; preds = %lean_dec.exit110
  %.val.i137 = load i32, ptr %67, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i137, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i137, 1
  store i32 %73, ptr %67, align 4, !tbaa !4
  br label %lean_inc.exit101

74:                                               ; preds = %70
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit101, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %75, %74, %72, %lean_dec.exit110
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit100, label %80

80:                                               ; preds = %lean_inc.exit101
  %.val.i140 = load i32, ptr %77, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i140, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i140, 1
  store i32 %83, ptr %77, align 4, !tbaa !4
  br label %lean_inc.exit100

84:                                               ; preds = %80
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit100, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %85, %84, %82, %lean_inc.exit101
  %86 = ptrtoint ptr %65 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit109, label %88

88:                                               ; preds = %lean_inc.exit100
  %89 = load i32, ptr %65, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit109

93:                                               ; preds = %88
  %.not.i114 = icmp eq i32 %89, 0
  br i1 %.not.i114, label %lean_dec.exit109, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %94, %93, %91, %lean_inc.exit100
  %95 = tail call ptr @lean_st_ref_take(ptr noundef %3, ptr noundef %30) #3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !9
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit99, label %100

100:                                              ; preds = %lean_dec.exit109
  %.val.i143 = load i32, ptr %97, align 4, !tbaa !4
  %101 = icmp sgt i32 %.val.i143, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i143, 1
  store i32 %103, ptr %97, align 4, !tbaa !4
  br label %lean_inc.exit99

104:                                              ; preds = %100
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit99, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #3
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %105, %104, %102, %lean_dec.exit109
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit98, label %110

110:                                              ; preds = %lean_inc.exit99
  %.val.i146 = load i32, ptr %107, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i146, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i146, 1
  store i32 %113, ptr %107, align 4, !tbaa !4
  br label %lean_inc.exit98

114:                                              ; preds = %110
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit98, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %115, %114, %112, %lean_inc.exit99
  %116 = ptrtoint ptr %95 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_dec.exit108, label %118

118:                                              ; preds = %lean_inc.exit98
  %119 = load i32, ptr %95, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %95, align 4, !tbaa !4
  br label %lean_dec.exit108

123:                                              ; preds = %118
  %.not.i116 = icmp eq i32 %119, 0
  br i1 %.not.i116, label %lean_dec.exit108, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %124, %123, %121, %lean_inc.exit98
  %.val129 = load i32, ptr %97, align 4, !tbaa !4
  %125 = icmp eq i32 %.val129, 1
  br i1 %125, label %126, label %178

126:                                              ; preds = %lean_dec.exit108
  %127 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_dec.exit107, label %131

131:                                              ; preds = %126
  %132 = load i32, ptr %128, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %128, align 4, !tbaa !4
  br label %lean_dec.exit107

136:                                              ; preds = %131
  %.not.i118 = icmp eq i32 %132, 0
  br i1 %.not.i118, label %lean_dec.exit107, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #3
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %137, %136, %134, %126
  store ptr %77, ptr %127, align 8, !tbaa !9
  %138 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull %97, ptr noundef %107) #3
  %.val128 = load i32, ptr %138, align 4, !tbaa !4
  %139 = icmp eq i32 %.val128, 1
  br i1 %139, label %140, label %152

140:                                              ; preds = %lean_dec.exit107
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !9
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_dec.exit106, label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %142, align 4, !tbaa !4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %142, align 4, !tbaa !4
  br label %lean_dec.exit106

150:                                              ; preds = %145
  %.not.i120 = icmp eq i32 %146, 0
  br i1 %.not.i120, label %lean_dec.exit106, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %142) #3
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %151, %150, %148, %140
  store ptr %67, ptr %141, align 8, !tbaa !9
  br label %285

152:                                              ; preds = %lean_dec.exit107
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !9
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_inc.exit97, label %157

157:                                              ; preds = %152
  %.val.i149 = load i32, ptr %154, align 4, !tbaa !4
  %158 = icmp sgt i32 %.val.i149, 0
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i149, 1
  store i32 %160, ptr %154, align 4, !tbaa !4
  br label %lean_inc.exit97

161:                                              ; preds = %157
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit97, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #3
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %162, %161, %159, %152
  %163 = ptrtoint ptr %138 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %lean_dec.exit105, label %165

165:                                              ; preds = %lean_inc.exit97
  %166 = load i32, ptr %138, align 4, !tbaa !4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %138, align 4, !tbaa !4
  br label %lean_dec.exit105

170:                                              ; preds = %165
  %.not.i122 = icmp eq i32 %166, 0
  br i1 %.not.i122, label %lean_dec.exit105, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #3
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %171, %170, %168, %lean_inc.exit97
  tail call void @lean_inc_heartbeat() #3
  %172 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %lean_alloc_ctor.exit152

174:                                              ; preds = %lean_dec.exit105
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit152:                          ; preds = %lean_dec.exit105
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 1, ptr %172, align 4, !tbaa !4
  store i32 131096, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %67, ptr %176, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %154, ptr %177, align 8, !tbaa !9
  br label %285

178:                                              ; preds = %lean_dec.exit108
  %179 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %186 = load ptr, ptr %185, align 8, !tbaa !9
  %187 = ptrtoint ptr %186 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_inc.exit96, label %189

189:                                              ; preds = %178
  %.val.i153 = load i32, ptr %186, align 4, !tbaa !4
  %190 = icmp sgt i32 %.val.i153, 0
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i153, 1
  store i32 %192, ptr %186, align 4, !tbaa !4
  br label %lean_inc.exit96

193:                                              ; preds = %189
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit96, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %186) #3
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %194, %193, %191, %178
  %195 = ptrtoint ptr %184 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %lean_inc.exit95, label %197

197:                                              ; preds = %lean_inc.exit96
  %.val.i156 = load i32, ptr %184, align 4, !tbaa !4
  %198 = icmp sgt i32 %.val.i156, 0
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %197
  %200 = add nuw i32 %.val.i156, 1
  store i32 %200, ptr %184, align 4, !tbaa !4
  br label %lean_inc.exit95

201:                                              ; preds = %197
  %.not.i157 = icmp eq i32 %.val.i156, 0
  br i1 %.not.i157, label %lean_inc.exit95, label %202

202:                                              ; preds = %201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %184) #3
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %202, %201, %199, %lean_inc.exit96
  %203 = ptrtoint ptr %182 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %lean_inc.exit94, label %205

205:                                              ; preds = %lean_inc.exit95
  %.val.i159 = load i32, ptr %182, align 4, !tbaa !4
  %206 = icmp sgt i32 %.val.i159, 0
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %205
  %208 = add nuw i32 %.val.i159, 1
  store i32 %208, ptr %182, align 4, !tbaa !4
  br label %lean_inc.exit94

209:                                              ; preds = %205
  %.not.i160 = icmp eq i32 %.val.i159, 0
  br i1 %.not.i160, label %lean_inc.exit94, label %210

210:                                              ; preds = %209
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #3
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %210, %209, %207, %lean_inc.exit95
  %211 = ptrtoint ptr %180 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %lean_inc.exit93, label %213

213:                                              ; preds = %lean_inc.exit94
  %.val.i162 = load i32, ptr %180, align 4, !tbaa !4
  %214 = icmp sgt i32 %.val.i162, 0
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %213
  %216 = add nuw i32 %.val.i162, 1
  store i32 %216, ptr %180, align 4, !tbaa !4
  br label %lean_inc.exit93

217:                                              ; preds = %213
  %.not.i163 = icmp eq i32 %.val.i162, 0
  br i1 %.not.i163, label %lean_inc.exit93, label %218

218:                                              ; preds = %217
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %180) #3
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %218, %217, %215, %lean_inc.exit94
  br i1 %99, label %lean_dec.exit, label %219

219:                                              ; preds = %lean_inc.exit93
  %220 = load i32, ptr %97, align 4, !tbaa !4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %97, align 4, !tbaa !4
  br label %lean_dec.exit

224:                                              ; preds = %219
  %.not.i124 = icmp eq i32 %220, 0
  br i1 %.not.i124, label %lean_dec.exit, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %225, %224, %222, %lean_inc.exit93
  tail call void @lean_inc_heartbeat() #3
  %226 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %lean_alloc_ctor.exit165

228:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit165:                          ; preds = %lean_dec.exit
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 1, ptr %226, align 4, !tbaa !4
  store i32 327728, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %77, ptr %230, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %180, ptr %231, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store ptr %182, ptr %232, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 32
  store ptr %184, ptr %233, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 40
  store ptr %186, ptr %234, align 8, !tbaa !9
  %235 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull %226, ptr noundef %107) #3
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !9
  %239 = ptrtoint ptr %238 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_inc.exit, label %241

241:                                              ; preds = %lean_alloc_ctor.exit165
  %.val.i166 = load i32, ptr %238, align 4, !tbaa !4
  %242 = icmp sgt i32 %.val.i166, 0
  br i1 %242, label %243, label %245, !prof !11

243:                                              ; preds = %241
  %244 = add nuw i32 %.val.i166, 1
  store i32 %244, ptr %238, align 4, !tbaa !4
  br label %lean_inc.exit

245:                                              ; preds = %241
  %.not.i167 = icmp eq i32 %.val.i166, 0
  br i1 %.not.i167, label %lean_inc.exit, label %246

246:                                              ; preds = %245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %238) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %246, %245, %243, %lean_alloc_ctor.exit165
  %.val = load i32, ptr %235, align 4, !tbaa !4
  %247 = icmp eq i32 %.val, 1
  br i1 %247, label %248, label %269

248:                                              ; preds = %lean_inc.exit
  %249 = load ptr, ptr %236, align 8, !tbaa !9
  %250 = ptrtoint ptr %249 to i64
  %251 = trunc i64 %250 to i1
  br i1 %251, label %lean_ctor_release.exit, label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %249, align 4, !tbaa !4
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %249, align 4, !tbaa !4
  br label %lean_ctor_release.exit

257:                                              ; preds = %252
  %.not.i.i = icmp eq i32 %253, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %249) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %248, %255, %257, %258
  store ptr inttoptr (i64 1 to ptr), ptr %236, align 8, !tbaa !9
  %259 = load ptr, ptr %237, align 8, !tbaa !9
  %260 = ptrtoint ptr %259 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %lean_ctor_release.exit170, label %262

262:                                              ; preds = %lean_ctor_release.exit
  %263 = load i32, ptr %259, align 4, !tbaa !4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %259, align 4, !tbaa !4
  br label %lean_ctor_release.exit170

267:                                              ; preds = %262
  %.not.i.i169 = icmp eq i32 %263, 0
  br i1 %.not.i.i169, label %lean_ctor_release.exit170, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %259) #3
  br label %lean_ctor_release.exit170

lean_ctor_release.exit170:                        ; preds = %lean_ctor_release.exit, %265, %267, %268
  store ptr inttoptr (i64 1 to ptr), ptr %237, align 8, !tbaa !9
  br label %lean_dec_ref.exit127

269:                                              ; preds = %lean_inc.exit
  %270 = icmp sgt i32 %.val, 1
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %269
  %272 = add nsw i32 %.val, -1
  store i32 %272, ptr %235, align 4, !tbaa !4
  br label %lean_dec_ref.exit127

273:                                              ; preds = %269
  %.not.i126 = icmp eq i32 %.val, 0
  br i1 %.not.i126, label %lean_dec_ref.exit127, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %235) #3
  br label %lean_dec_ref.exit127

lean_dec_ref.exit127:                             ; preds = %274, %273, %271, %lean_ctor_release.exit170
  %.091 = phi ptr [ %235, %lean_ctor_release.exit170 ], [ inttoptr (i64 1 to ptr), %271 ], [ inttoptr (i64 1 to ptr), %273 ], [ inttoptr (i64 1 to ptr), %274 ]
  %275 = ptrtoint ptr %.091 to i64
  %276 = trunc i64 %275 to i1
  br i1 %276, label %277, label %282

277:                                              ; preds = %lean_dec_ref.exit127
  tail call void @lean_inc_heartbeat() #3
  %278 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %lean_alloc_ctor.exit171

280:                                              ; preds = %277
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit171:                          ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store i32 1, ptr %278, align 4, !tbaa !4
  store i32 131096, ptr %281, align 4
  br label %282

282:                                              ; preds = %lean_dec_ref.exit127, %lean_alloc_ctor.exit171
  %.0 = phi ptr [ %278, %lean_alloc_ctor.exit171 ], [ %.091, %lean_dec_ref.exit127 ]
  %283 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %67, ptr %283, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %238, ptr %284, align 8, !tbaa !9
  br label %285

285:                                              ; preds = %282, %lean_alloc_ctor.exit152, %lean_dec.exit106, %lean_alloc_ctor.exit
  %.092 = phi ptr [ %11, %lean_alloc_ctor.exit ], [ %.0, %282 ], [ %138, %lean_dec.exit106 ], [ %172, %lean_alloc_ctor.exit152 ]
  ret ptr %.092
}

declare zeroext i8 @l_Lean_Expr_hasMVar(ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_instantiateMVarsCore(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_bitVecAtom___lambda__1(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit171, label %12

12:                                               ; preds = %9
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit171

16:                                               ; preds = %12
  %.not.i236 = icmp eq i32 %.val.i, 0
  br i1 %.not.i236, label %lean_inc.exit171, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit171

lean_inc.exit171:                                 ; preds = %17, %16, %14, %9
  %18 = ptrtoint ptr %6 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit170, label %20

20:                                               ; preds = %lean_inc.exit171
  %.val.i237 = load i32, ptr %6, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i237, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i237, 1
  store i32 %23, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit170

24:                                               ; preds = %20
  %.not.i238 = icmp eq i32 %.val.i237, 0
  br i1 %.not.i238, label %lean_inc.exit170, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit170

lean_inc.exit170:                                 ; preds = %25, %24, %22, %lean_inc.exit171
  %26 = ptrtoint ptr %5 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit169, label %28

28:                                               ; preds = %lean_inc.exit170
  %.val.i240 = load i32, ptr %5, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i240, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i240, 1
  store i32 %31, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit169

32:                                               ; preds = %28
  %.not.i241 = icmp eq i32 %.val.i240, 0
  br i1 %.not.i241, label %lean_inc.exit169, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit169

lean_inc.exit169:                                 ; preds = %33, %32, %30, %lean_inc.exit170
  %34 = ptrtoint ptr %4 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit168, label %36

36:                                               ; preds = %lean_inc.exit169
  %.val.i243 = load i32, ptr %4, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i243, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i243, 1
  store i32 %39, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit168

40:                                               ; preds = %36
  %.not.i244 = icmp eq i32 %.val.i243, 0
  br i1 %.not.i244, label %lean_inc.exit168, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit168

lean_inc.exit168:                                 ; preds = %41, %40, %38, %lean_inc.exit169
  %42 = tail call ptr @l_Lean_Meta_getNatValue_x3f(ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %lean_inc.exit168
  %46 = lshr i64 %43, 1
  %47 = trunc i64 %46 to i32
  br label %lean_obj_tag.exit

48:                                               ; preds = %lean_inc.exit168
  %49 = getelementptr i8, ptr %42, i64 4
  %.val.i246 = load i32, ptr %49, align 4
  %50 = lshr i32 %.val.i246, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %45, %48
  %.0.i = phi i32 [ %47, %45 ], [ %50, %48 ]
  %51 = icmp eq i32 %.0.i, 0
  br i1 %51, label %52, label %402

52:                                               ; preds = %lean_obj_tag.exit
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit167, label %57

57:                                               ; preds = %52
  %.val.i247 = load i32, ptr %54, align 4, !tbaa !4
  %58 = icmp sgt i32 %.val.i247, 0
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i247, 1
  store i32 %60, ptr %54, align 4, !tbaa !4
  br label %65

61:                                               ; preds = %57
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %65, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #3
  br label %65

lean_inc.exit167:                                 ; preds = %52
  %63 = lshr i64 %55, 1
  %64 = trunc i64 %63 to i32
  br label %lean_obj_tag.exit252

65:                                               ; preds = %62, %61, %59
  %66 = getelementptr i8, ptr %54, i64 4
  %.val.i250 = load i32, ptr %66, align 4
  %67 = lshr i32 %.val.i250, 24
  br label %lean_obj_tag.exit252

lean_obj_tag.exit252:                             ; preds = %lean_inc.exit167, %65
  %.0.i251 = phi i32 [ %64, %lean_inc.exit167 ], [ %67, %65 ]
  %68 = icmp eq i32 %.0.i251, 0
  br i1 %68, label %69, label %152

69:                                               ; preds = %lean_obj_tag.exit252
  br i1 %11, label %lean_dec.exit189, label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit189

75:                                               ; preds = %70
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %lean_dec.exit189, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %76, %75, %73, %69
  br i1 %19, label %lean_dec.exit188, label %77

77:                                               ; preds = %lean_dec.exit189
  %78 = load i32, ptr %6, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit188

82:                                               ; preds = %77
  %.not.i190 = icmp eq i32 %78, 0
  br i1 %.not.i190, label %lean_dec.exit188, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %83, %82, %80, %lean_dec.exit189
  br i1 %27, label %lean_dec.exit187, label %84

84:                                               ; preds = %lean_dec.exit188
  %85 = load i32, ptr %5, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit187

89:                                               ; preds = %84
  %.not.i192 = icmp eq i32 %85, 0
  br i1 %.not.i192, label %lean_dec.exit187, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %90, %89, %87, %lean_dec.exit188
  br i1 %35, label %lean_dec.exit186, label %91

91:                                               ; preds = %lean_dec.exit187
  %92 = load i32, ptr %4, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit186

96:                                               ; preds = %91
  %.not.i194 = icmp eq i32 %92, 0
  br i1 %.not.i194, label %lean_dec.exit186, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %97, %96, %94, %lean_dec.exit187
  %98 = ptrtoint ptr %3 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_dec.exit185, label %100

100:                                              ; preds = %lean_dec.exit186
  %101 = load i32, ptr %3, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit185

105:                                              ; preds = %100
  %.not.i196 = icmp eq i32 %101, 0
  br i1 %.not.i196, label %lean_dec.exit185, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %106, %105, %103, %lean_dec.exit186
  %107 = ptrtoint ptr %0 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_dec.exit184, label %109

109:                                              ; preds = %lean_dec.exit185
  %110 = load i32, ptr %0, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit184

114:                                              ; preds = %109
  %.not.i198 = icmp eq i32 %110, 0
  br i1 %.not.i198, label %lean_dec.exit184, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %115, %114, %112, %lean_dec.exit185
  %.val235 = load i32, ptr %42, align 4, !tbaa !4
  %116 = icmp eq i32 %.val235, 1
  br i1 %116, label %117, label %128

117:                                              ; preds = %lean_dec.exit184
  %118 = load ptr, ptr %53, align 8, !tbaa !9
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_dec.exit183, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %118, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %118, align 4, !tbaa !4
  br label %lean_dec.exit183

126:                                              ; preds = %121
  %.not.i200 = icmp eq i32 %122, 0
  br i1 %.not.i200, label %lean_dec.exit183, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %118) #3
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %127, %126, %124, %117
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8, !tbaa !9
  br label %484

128:                                              ; preds = %lean_dec.exit184
  %129 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_inc.exit166, label %133

133:                                              ; preds = %128
  %.val.i253 = load i32, ptr %130, align 4, !tbaa !4
  %134 = icmp sgt i32 %.val.i253, 0
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i253, 1
  store i32 %136, ptr %130, align 4, !tbaa !4
  br label %lean_inc.exit166

137:                                              ; preds = %133
  %.not.i254 = icmp eq i32 %.val.i253, 0
  br i1 %.not.i254, label %lean_inc.exit166, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #3
  br label %lean_inc.exit166

lean_inc.exit166:                                 ; preds = %138, %137, %135, %128
  br i1 %44, label %lean_dec.exit182, label %139

139:                                              ; preds = %lean_inc.exit166
  %140 = load i32, ptr %42, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit182

144:                                              ; preds = %139
  %.not.i202 = icmp eq i32 %140, 0
  br i1 %.not.i202, label %lean_dec.exit182, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %145, %144, %142, %lean_inc.exit166
  tail call void @lean_inc_heartbeat() #3
  %146 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %lean_alloc_ctor.exit

148:                                              ; preds = %lean_dec.exit182
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit182
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 1, ptr %146, align 4, !tbaa !4
  store i32 131096, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %150, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %130, ptr %151, align 8, !tbaa !9
  br label %484

152:                                              ; preds = %lean_obj_tag.exit252
  %153 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !9
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_inc.exit165, label %157

157:                                              ; preds = %152
  %.val.i256 = load i32, ptr %154, align 4, !tbaa !4
  %158 = icmp sgt i32 %.val.i256, 0
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i256, 1
  store i32 %160, ptr %154, align 4, !tbaa !4
  br label %lean_inc.exit165

161:                                              ; preds = %157
  %.not.i257 = icmp eq i32 %.val.i256, 0
  br i1 %.not.i257, label %lean_inc.exit165, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #3
  br label %lean_inc.exit165

lean_inc.exit165:                                 ; preds = %162, %161, %159, %152
  br i1 %44, label %lean_dec.exit181, label %163

163:                                              ; preds = %lean_inc.exit165
  %164 = load i32, ptr %42, align 4, !tbaa !4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit181

168:                                              ; preds = %163
  %.not.i204 = icmp eq i32 %164, 0
  br i1 %.not.i204, label %lean_dec.exit181, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %169, %168, %166, %lean_inc.exit165
  %.val234 = load i32, ptr %54, align 4, !tbaa !4
  %170 = icmp eq i32 %.val234, 1
  %171 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !9
  br i1 %170, label %173, label %257

173:                                              ; preds = %lean_dec.exit181
  %174 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkAtom(ptr noundef %0, ptr noundef %172, i8 noundef zeroext %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %154)
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = lshr i64 %175, 1
  %179 = trunc i64 %178 to i32
  br label %lean_obj_tag.exit261

180:                                              ; preds = %173
  %181 = getelementptr i8, ptr %174, i64 4
  %.val.i259 = load i32, ptr %181, align 4
  %182 = lshr i32 %.val.i259, 24
  br label %lean_obj_tag.exit261

lean_obj_tag.exit261:                             ; preds = %177, %180
  %.0.i260 = phi i32 [ %179, %177 ], [ %182, %180 ]
  %183 = icmp eq i32 %.0.i260, 0
  br i1 %183, label %184, label %221

184:                                              ; preds = %lean_obj_tag.exit261
  %.val233 = load i32, ptr %174, align 4, !tbaa !4
  %185 = icmp eq i32 %.val233, 1
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !9
  br i1 %185, label %188, label %189

188:                                              ; preds = %184
  store ptr %187, ptr %171, align 8, !tbaa !9
  store ptr %54, ptr %186, align 8, !tbaa !9
  br label %484

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !9
  %192 = ptrtoint ptr %191 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_inc.exit164, label %194

194:                                              ; preds = %189
  %.val.i262 = load i32, ptr %191, align 4, !tbaa !4
  %195 = icmp sgt i32 %.val.i262, 0
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i262, 1
  store i32 %197, ptr %191, align 4, !tbaa !4
  br label %lean_inc.exit164

198:                                              ; preds = %194
  %.not.i263 = icmp eq i32 %.val.i262, 0
  br i1 %.not.i263, label %lean_inc.exit164, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %191) #3
  br label %lean_inc.exit164

lean_inc.exit164:                                 ; preds = %199, %198, %196, %189
  %200 = ptrtoint ptr %187 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %lean_inc.exit163, label %202

202:                                              ; preds = %lean_inc.exit164
  %.val.i265 = load i32, ptr %187, align 4, !tbaa !4
  %203 = icmp sgt i32 %.val.i265, 0
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i265, 1
  store i32 %205, ptr %187, align 4, !tbaa !4
  br label %lean_inc.exit163

206:                                              ; preds = %202
  %.not.i266 = icmp eq i32 %.val.i265, 0
  br i1 %.not.i266, label %lean_inc.exit163, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %187) #3
  br label %lean_inc.exit163

lean_inc.exit163:                                 ; preds = %207, %206, %204, %lean_inc.exit164
  br i1 %176, label %lean_dec.exit180, label %208

208:                                              ; preds = %lean_inc.exit163
  %209 = load i32, ptr %174, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %174, align 4, !tbaa !4
  br label %lean_dec.exit180

213:                                              ; preds = %208
  %.not.i206 = icmp eq i32 %209, 0
  br i1 %.not.i206, label %lean_dec.exit180, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #3
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %214, %213, %211, %lean_inc.exit163
  store ptr %187, ptr %171, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %215 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %lean_alloc_ctor.exit268

217:                                              ; preds = %lean_dec.exit180
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit268:                          ; preds = %lean_dec.exit180
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 1, ptr %215, align 4, !tbaa !4
  store i32 131096, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %54, ptr %219, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %191, ptr %220, align 8, !tbaa !9
  br label %484

221:                                              ; preds = %lean_obj_tag.exit261
  tail call void @lean_free_object(ptr noundef nonnull %54) #3
  %.val232 = load i32, ptr %174, align 4, !tbaa !4
  %222 = icmp eq i32 %.val232, 1
  br i1 %222, label %484, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !9
  %228 = ptrtoint ptr %227 to i64
  %229 = trunc i64 %228 to i1
  br i1 %229, label %lean_inc.exit162, label %230

230:                                              ; preds = %223
  %.val.i269 = load i32, ptr %227, align 4, !tbaa !4
  %231 = icmp sgt i32 %.val.i269, 0
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %230
  %233 = add nuw i32 %.val.i269, 1
  store i32 %233, ptr %227, align 4, !tbaa !4
  br label %lean_inc.exit162

234:                                              ; preds = %230
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit162, label %235

235:                                              ; preds = %234
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %227) #3
  br label %lean_inc.exit162

lean_inc.exit162:                                 ; preds = %235, %234, %232, %223
  %236 = ptrtoint ptr %225 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_inc.exit161, label %238

238:                                              ; preds = %lean_inc.exit162
  %.val.i272 = load i32, ptr %225, align 4, !tbaa !4
  %239 = icmp sgt i32 %.val.i272, 0
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %238
  %241 = add nuw i32 %.val.i272, 1
  store i32 %241, ptr %225, align 4, !tbaa !4
  br label %lean_inc.exit161

242:                                              ; preds = %238
  %.not.i273 = icmp eq i32 %.val.i272, 0
  br i1 %.not.i273, label %lean_inc.exit161, label %243

243:                                              ; preds = %242
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %225) #3
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %243, %242, %240, %lean_inc.exit162
  br i1 %176, label %lean_dec.exit179, label %244

244:                                              ; preds = %lean_inc.exit161
  %245 = load i32, ptr %174, align 4, !tbaa !4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %174, align 4, !tbaa !4
  br label %lean_dec.exit179

249:                                              ; preds = %244
  %.not.i208 = icmp eq i32 %245, 0
  br i1 %.not.i208, label %lean_dec.exit179, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #3
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %250, %249, %247, %lean_inc.exit161
  tail call void @lean_inc_heartbeat() #3
  %251 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %lean_alloc_ctor.exit275

253:                                              ; preds = %lean_dec.exit179
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit275:                          ; preds = %lean_dec.exit179
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 1, ptr %251, align 4, !tbaa !4
  store i32 16908312, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %225, ptr %255, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store ptr %227, ptr %256, align 8, !tbaa !9
  br label %484

257:                                              ; preds = %lean_dec.exit181
  %258 = ptrtoint ptr %172 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %lean_inc.exit160, label %260

260:                                              ; preds = %257
  %.val.i276 = load i32, ptr %172, align 4, !tbaa !4
  %261 = icmp sgt i32 %.val.i276, 0
  br i1 %261, label %262, label %264, !prof !11

262:                                              ; preds = %260
  %263 = add nuw i32 %.val.i276, 1
  store i32 %263, ptr %172, align 4, !tbaa !4
  br label %lean_inc.exit160

264:                                              ; preds = %260
  %.not.i277 = icmp eq i32 %.val.i276, 0
  br i1 %.not.i277, label %lean_inc.exit160, label %265

265:                                              ; preds = %264
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #3
  br label %lean_inc.exit160

lean_inc.exit160:                                 ; preds = %265, %264, %262, %257
  br i1 %56, label %lean_dec.exit178, label %266

266:                                              ; preds = %lean_inc.exit160
  %267 = load i32, ptr %54, align 4, !tbaa !4
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !11

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit178

271:                                              ; preds = %266
  %.not.i210 = icmp eq i32 %267, 0
  br i1 %.not.i210, label %lean_dec.exit178, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %272, %271, %269, %lean_inc.exit160
  %273 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkAtom(ptr noundef %0, ptr noundef %172, i8 noundef zeroext %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %154)
  %274 = ptrtoint ptr %273 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %276, label %279

276:                                              ; preds = %lean_dec.exit178
  %277 = lshr i64 %274, 1
  %278 = trunc i64 %277 to i32
  br label %lean_obj_tag.exit281

279:                                              ; preds = %lean_dec.exit178
  %280 = getelementptr i8, ptr %273, i64 4
  %.val.i279 = load i32, ptr %280, align 4
  %281 = lshr i32 %.val.i279, 24
  br label %lean_obj_tag.exit281

lean_obj_tag.exit281:                             ; preds = %276, %279
  %.0.i280 = phi i32 [ %278, %276 ], [ %281, %279 ]
  %282 = icmp eq i32 %.0.i280, 0
  %283 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !9
  %285 = ptrtoint ptr %284 to i64
  %286 = trunc i64 %285 to i1
  br i1 %282, label %287, label %347

287:                                              ; preds = %lean_obj_tag.exit281
  br i1 %286, label %lean_inc.exit159, label %288

288:                                              ; preds = %287
  %.val.i282 = load i32, ptr %284, align 4, !tbaa !4
  %289 = icmp sgt i32 %.val.i282, 0
  br i1 %289, label %290, label %292, !prof !11

290:                                              ; preds = %288
  %291 = add nuw i32 %.val.i282, 1
  store i32 %291, ptr %284, align 4, !tbaa !4
  br label %lean_inc.exit159

292:                                              ; preds = %288
  %.not.i283 = icmp eq i32 %.val.i282, 0
  br i1 %.not.i283, label %lean_inc.exit159, label %293

293:                                              ; preds = %292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %284) #3
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %293, %292, %290, %287
  %294 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !9
  %296 = ptrtoint ptr %295 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_inc.exit158, label %298

298:                                              ; preds = %lean_inc.exit159
  %.val.i285 = load i32, ptr %295, align 4, !tbaa !4
  %299 = icmp sgt i32 %.val.i285, 0
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i285, 1
  store i32 %301, ptr %295, align 4, !tbaa !4
  br label %lean_inc.exit158

302:                                              ; preds = %298
  %.not.i286 = icmp eq i32 %.val.i285, 0
  br i1 %.not.i286, label %lean_inc.exit158, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %295) #3
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %303, %302, %300, %lean_inc.exit159
  %.val231 = load i32, ptr %273, align 4, !tbaa !4
  %304 = icmp eq i32 %.val231, 1
  br i1 %304, label %305, label %326

305:                                              ; preds = %lean_inc.exit158
  %306 = load ptr, ptr %283, align 8, !tbaa !9
  %307 = ptrtoint ptr %306 to i64
  %308 = trunc i64 %307 to i1
  br i1 %308, label %lean_ctor_release.exit, label %309

309:                                              ; preds = %305
  %310 = load i32, ptr %306, align 4, !tbaa !4
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %306, align 4, !tbaa !4
  br label %lean_ctor_release.exit

314:                                              ; preds = %309
  %.not.i.i = icmp eq i32 %310, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %306) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %305, %312, %314, %315
  store ptr inttoptr (i64 1 to ptr), ptr %283, align 8, !tbaa !9
  %316 = load ptr, ptr %294, align 8, !tbaa !9
  %317 = ptrtoint ptr %316 to i64
  %318 = trunc i64 %317 to i1
  br i1 %318, label %lean_ctor_release.exit289, label %319

319:                                              ; preds = %lean_ctor_release.exit
  %320 = load i32, ptr %316, align 4, !tbaa !4
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !11

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %316, align 4, !tbaa !4
  br label %lean_ctor_release.exit289

324:                                              ; preds = %319
  %.not.i.i288 = icmp eq i32 %320, 0
  br i1 %.not.i.i288, label %lean_ctor_release.exit289, label %325

325:                                              ; preds = %324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %316) #3
  br label %lean_ctor_release.exit289

lean_ctor_release.exit289:                        ; preds = %lean_ctor_release.exit, %322, %324, %325
  store ptr inttoptr (i64 1 to ptr), ptr %294, align 8, !tbaa !9
  br label %lean_dec_ref.exit229

326:                                              ; preds = %lean_inc.exit158
  %327 = icmp sgt i32 %.val231, 1
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %326
  %329 = add nsw i32 %.val231, -1
  store i32 %329, ptr %273, align 4, !tbaa !4
  br label %lean_dec_ref.exit229

330:                                              ; preds = %326
  %.not.i228 = icmp eq i32 %.val231, 0
  br i1 %.not.i228, label %lean_dec_ref.exit229, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %273) #3
  br label %lean_dec_ref.exit229

lean_dec_ref.exit229:                             ; preds = %331, %330, %328, %lean_ctor_release.exit289
  %.0151 = phi ptr [ %273, %lean_ctor_release.exit289 ], [ inttoptr (i64 1 to ptr), %328 ], [ inttoptr (i64 1 to ptr), %330 ], [ inttoptr (i64 1 to ptr), %331 ]
  tail call void @lean_inc_heartbeat() #3
  %332 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %lean_alloc_ctor.exit290

334:                                              ; preds = %lean_dec_ref.exit229
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit290:                          ; preds = %lean_dec_ref.exit229
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store i32 1, ptr %332, align 4, !tbaa !4
  store i32 16842768, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %284, ptr %336, align 8, !tbaa !9
  %337 = ptrtoint ptr %.0151 to i64
  %338 = trunc i64 %337 to i1
  br i1 %338, label %339, label %344

339:                                              ; preds = %lean_alloc_ctor.exit290
  tail call void @lean_inc_heartbeat() #3
  %340 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %lean_alloc_ctor.exit291

342:                                              ; preds = %339
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit291:                          ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store i32 1, ptr %340, align 4, !tbaa !4
  store i32 131096, ptr %343, align 4
  br label %344

344:                                              ; preds = %lean_alloc_ctor.exit290, %lean_alloc_ctor.exit291
  %.0152 = phi ptr [ %340, %lean_alloc_ctor.exit291 ], [ %.0151, %lean_alloc_ctor.exit290 ]
  %345 = getelementptr inbounds nuw i8, ptr %.0152, i64 8
  store ptr %332, ptr %345, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw i8, ptr %.0152, i64 16
  store ptr %295, ptr %346, align 8, !tbaa !9
  br label %484

347:                                              ; preds = %lean_obj_tag.exit281
  br i1 %286, label %lean_inc.exit157, label %348

348:                                              ; preds = %347
  %.val.i292 = load i32, ptr %284, align 4, !tbaa !4
  %349 = icmp sgt i32 %.val.i292, 0
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %348
  %351 = add nuw i32 %.val.i292, 1
  store i32 %351, ptr %284, align 4, !tbaa !4
  br label %lean_inc.exit157

352:                                              ; preds = %348
  %.not.i293 = icmp eq i32 %.val.i292, 0
  br i1 %.not.i293, label %lean_inc.exit157, label %353

353:                                              ; preds = %352
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %284) #3
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %353, %352, %350, %347
  %354 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %355 = load ptr, ptr %354, align 8, !tbaa !9
  %356 = ptrtoint ptr %355 to i64
  %357 = trunc i64 %356 to i1
  br i1 %357, label %lean_inc.exit156, label %358

358:                                              ; preds = %lean_inc.exit157
  %.val.i295 = load i32, ptr %355, align 4, !tbaa !4
  %359 = icmp sgt i32 %.val.i295, 0
  br i1 %359, label %360, label %362, !prof !11

360:                                              ; preds = %358
  %361 = add nuw i32 %.val.i295, 1
  store i32 %361, ptr %355, align 4, !tbaa !4
  br label %lean_inc.exit156

362:                                              ; preds = %358
  %.not.i296 = icmp eq i32 %.val.i295, 0
  br i1 %.not.i296, label %lean_inc.exit156, label %363

363:                                              ; preds = %362
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %355) #3
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %363, %362, %360, %lean_inc.exit157
  %.val230 = load i32, ptr %273, align 4, !tbaa !4
  %364 = icmp eq i32 %.val230, 1
  br i1 %364, label %365, label %386

365:                                              ; preds = %lean_inc.exit156
  %366 = load ptr, ptr %283, align 8, !tbaa !9
  %367 = ptrtoint ptr %366 to i64
  %368 = trunc i64 %367 to i1
  br i1 %368, label %lean_ctor_release.exit299, label %369

369:                                              ; preds = %365
  %370 = load i32, ptr %366, align 4, !tbaa !4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %366, align 4, !tbaa !4
  br label %lean_ctor_release.exit299

374:                                              ; preds = %369
  %.not.i.i298 = icmp eq i32 %370, 0
  br i1 %.not.i.i298, label %lean_ctor_release.exit299, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %366) #3
  br label %lean_ctor_release.exit299

lean_ctor_release.exit299:                        ; preds = %365, %372, %374, %375
  store ptr inttoptr (i64 1 to ptr), ptr %283, align 8, !tbaa !9
  %376 = load ptr, ptr %354, align 8, !tbaa !9
  %377 = ptrtoint ptr %376 to i64
  %378 = trunc i64 %377 to i1
  br i1 %378, label %lean_ctor_release.exit301, label %379

379:                                              ; preds = %lean_ctor_release.exit299
  %380 = load i32, ptr %376, align 4, !tbaa !4
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %382, label %384, !prof !11

382:                                              ; preds = %379
  %383 = add nsw i32 %380, -1
  store i32 %383, ptr %376, align 4, !tbaa !4
  br label %lean_ctor_release.exit301

384:                                              ; preds = %379
  %.not.i.i300 = icmp eq i32 %380, 0
  br i1 %.not.i.i300, label %lean_ctor_release.exit301, label %385

385:                                              ; preds = %384
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %376) #3
  br label %lean_ctor_release.exit301

lean_ctor_release.exit301:                        ; preds = %lean_ctor_release.exit299, %382, %384, %385
  store ptr inttoptr (i64 1 to ptr), ptr %354, align 8, !tbaa !9
  br label %lean_dec_ref.exit227

386:                                              ; preds = %lean_inc.exit156
  %387 = icmp sgt i32 %.val230, 1
  br i1 %387, label %388, label %390, !prof !11

388:                                              ; preds = %386
  %389 = add nsw i32 %.val230, -1
  store i32 %389, ptr %273, align 4, !tbaa !4
  br label %lean_dec_ref.exit227

390:                                              ; preds = %386
  %.not.i226 = icmp eq i32 %.val230, 0
  br i1 %.not.i226, label %lean_dec_ref.exit227, label %391

391:                                              ; preds = %390
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %273) #3
  br label %lean_dec_ref.exit227

lean_dec_ref.exit227:                             ; preds = %391, %390, %388, %lean_ctor_release.exit301
  %.0154 = phi ptr [ %273, %lean_ctor_release.exit301 ], [ inttoptr (i64 1 to ptr), %388 ], [ inttoptr (i64 1 to ptr), %390 ], [ inttoptr (i64 1 to ptr), %391 ]
  %392 = ptrtoint ptr %.0154 to i64
  %393 = trunc i64 %392 to i1
  br i1 %393, label %394, label %399

394:                                              ; preds = %lean_dec_ref.exit227
  tail call void @lean_inc_heartbeat() #3
  %395 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %lean_alloc_ctor.exit302

397:                                              ; preds = %394
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit302:                          ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store i32 1, ptr %395, align 4, !tbaa !4
  store i32 16908312, ptr %398, align 4
  br label %399

399:                                              ; preds = %lean_dec_ref.exit227, %lean_alloc_ctor.exit302
  %.0153 = phi ptr [ %395, %lean_alloc_ctor.exit302 ], [ %.0154, %lean_dec_ref.exit227 ]
  %400 = getelementptr inbounds nuw i8, ptr %.0153, i64 8
  store ptr %284, ptr %400, align 8, !tbaa !9
  %401 = getelementptr inbounds nuw i8, ptr %.0153, i64 16
  store ptr %355, ptr %401, align 8, !tbaa !9
  br label %484

402:                                              ; preds = %lean_obj_tag.exit
  br i1 %11, label %lean_dec.exit177, label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %7, align 4, !tbaa !4
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %406, label %408, !prof !11

406:                                              ; preds = %403
  %407 = add nsw i32 %404, -1
  store i32 %407, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit177

408:                                              ; preds = %403
  %.not.i212 = icmp eq i32 %404, 0
  br i1 %.not.i212, label %lean_dec.exit177, label %409

409:                                              ; preds = %408
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %409, %408, %406, %402
  br i1 %19, label %lean_dec.exit176, label %410

410:                                              ; preds = %lean_dec.exit177
  %411 = load i32, ptr %6, align 4, !tbaa !4
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %413, label %415, !prof !11

413:                                              ; preds = %410
  %414 = add nsw i32 %411, -1
  store i32 %414, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit176

415:                                              ; preds = %410
  %.not.i214 = icmp eq i32 %411, 0
  br i1 %.not.i214, label %lean_dec.exit176, label %416

416:                                              ; preds = %415
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %416, %415, %413, %lean_dec.exit177
  br i1 %27, label %lean_dec.exit175, label %417

417:                                              ; preds = %lean_dec.exit176
  %418 = load i32, ptr %5, align 4, !tbaa !4
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %422, !prof !11

420:                                              ; preds = %417
  %421 = add nsw i32 %418, -1
  store i32 %421, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit175

422:                                              ; preds = %417
  %.not.i216 = icmp eq i32 %418, 0
  br i1 %.not.i216, label %lean_dec.exit175, label %423

423:                                              ; preds = %422
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %423, %422, %420, %lean_dec.exit176
  br i1 %35, label %lean_dec.exit174, label %424

424:                                              ; preds = %lean_dec.exit175
  %425 = load i32, ptr %4, align 4, !tbaa !4
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %427, label %429, !prof !11

427:                                              ; preds = %424
  %428 = add nsw i32 %425, -1
  store i32 %428, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit174

429:                                              ; preds = %424
  %.not.i218 = icmp eq i32 %425, 0
  br i1 %.not.i218, label %lean_dec.exit174, label %430

430:                                              ; preds = %429
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %430, %429, %427, %lean_dec.exit175
  %431 = ptrtoint ptr %3 to i64
  %432 = trunc i64 %431 to i1
  br i1 %432, label %lean_dec.exit173, label %433

433:                                              ; preds = %lean_dec.exit174
  %434 = load i32, ptr %3, align 4, !tbaa !4
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438, !prof !11

436:                                              ; preds = %433
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit173

438:                                              ; preds = %433
  %.not.i220 = icmp eq i32 %434, 0
  br i1 %.not.i220, label %lean_dec.exit173, label %439

439:                                              ; preds = %438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %439, %438, %436, %lean_dec.exit174
  %440 = ptrtoint ptr %0 to i64
  %441 = trunc i64 %440 to i1
  br i1 %441, label %lean_dec.exit172, label %442

442:                                              ; preds = %lean_dec.exit173
  %443 = load i32, ptr %0, align 4, !tbaa !4
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %445, label %447, !prof !11

445:                                              ; preds = %442
  %446 = add nsw i32 %443, -1
  store i32 %446, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit172

447:                                              ; preds = %442
  %.not.i222 = icmp eq i32 %443, 0
  br i1 %.not.i222, label %lean_dec.exit172, label %448

448:                                              ; preds = %447
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %448, %447, %445, %lean_dec.exit173
  %.val = load i32, ptr %42, align 4, !tbaa !4
  %449 = icmp eq i32 %.val, 1
  br i1 %449, label %484, label %450

450:                                              ; preds = %lean_dec.exit172
  %451 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !9
  %453 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !9
  %455 = ptrtoint ptr %454 to i64
  %456 = trunc i64 %455 to i1
  br i1 %456, label %lean_inc.exit155, label %457

457:                                              ; preds = %450
  %.val.i303 = load i32, ptr %454, align 4, !tbaa !4
  %458 = icmp sgt i32 %.val.i303, 0
  br i1 %458, label %459, label %461, !prof !11

459:                                              ; preds = %457
  %460 = add nuw i32 %.val.i303, 1
  store i32 %460, ptr %454, align 4, !tbaa !4
  br label %lean_inc.exit155

461:                                              ; preds = %457
  %.not.i304 = icmp eq i32 %.val.i303, 0
  br i1 %.not.i304, label %lean_inc.exit155, label %462

462:                                              ; preds = %461
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %454) #3
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %462, %461, %459, %450
  %463 = ptrtoint ptr %452 to i64
  %464 = trunc i64 %463 to i1
  br i1 %464, label %lean_inc.exit, label %465

465:                                              ; preds = %lean_inc.exit155
  %.val.i306 = load i32, ptr %452, align 4, !tbaa !4
  %466 = icmp sgt i32 %.val.i306, 0
  br i1 %466, label %467, label %469, !prof !11

467:                                              ; preds = %465
  %468 = add nuw i32 %.val.i306, 1
  store i32 %468, ptr %452, align 4, !tbaa !4
  br label %lean_inc.exit

469:                                              ; preds = %465
  %.not.i307 = icmp eq i32 %.val.i306, 0
  br i1 %.not.i307, label %lean_inc.exit, label %470

470:                                              ; preds = %469
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %452) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %470, %469, %467, %lean_inc.exit155
  br i1 %44, label %lean_dec.exit, label %471

471:                                              ; preds = %lean_inc.exit
  %472 = load i32, ptr %42, align 4, !tbaa !4
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %474, label %476, !prof !11

474:                                              ; preds = %471
  %475 = add nsw i32 %472, -1
  store i32 %475, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit

476:                                              ; preds = %471
  %.not.i224 = icmp eq i32 %472, 0
  br i1 %.not.i224, label %lean_dec.exit, label %477

477:                                              ; preds = %476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %477, %476, %474, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %478 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %479 = icmp eq ptr %478, null
  br i1 %479, label %480, label %lean_alloc_ctor.exit309

480:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit309:                          ; preds = %lean_dec.exit
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 4
  store i32 1, ptr %478, align 4, !tbaa !4
  store i32 16908312, ptr %481, align 4
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store ptr %452, ptr %482, align 8, !tbaa !9
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store ptr %454, ptr %483, align 8, !tbaa !9
  br label %484

484:                                              ; preds = %lean_alloc_ctor.exit309, %lean_dec.exit172, %lean_alloc_ctor.exit, %lean_dec.exit183, %344, %399, %lean_alloc_ctor.exit268, %188, %221, %lean_alloc_ctor.exit275
  %.7 = phi ptr [ %.0153, %399 ], [ %146, %lean_alloc_ctor.exit ], [ %42, %lean_dec.exit183 ], [ %174, %221 ], [ %215, %lean_alloc_ctor.exit268 ], [ %174, %188 ], [ %251, %lean_alloc_ctor.exit275 ], [ %.0152, %344 ], [ %478, %lean_alloc_ctor.exit309 ], [ %42, %lean_dec.exit172 ]
  ret ptr %.7
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_bitVecAtom(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit142, label %11

11:                                               ; preds = %8
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit142

15:                                               ; preds = %11
  %.not.i210 = icmp eq i32 %.val.i, 0
  br i1 %.not.i210, label %lean_inc.exit142, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %16, %15, %13, %8
  %17 = ptrtoint ptr %5 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit141, label %19

19:                                               ; preds = %lean_inc.exit142
  %.val.i211 = load i32, ptr %5, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i211, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i211, 1
  store i32 %22, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit141

23:                                               ; preds = %19
  %.not.i212 = icmp eq i32 %.val.i211, 0
  br i1 %.not.i212, label %lean_inc.exit141, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %24, %23, %21, %lean_inc.exit142
  %25 = ptrtoint ptr %4 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit140, label %27

27:                                               ; preds = %lean_inc.exit141
  %.val.i214 = load i32, ptr %4, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i214, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i214, 1
  store i32 %30, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit140

31:                                               ; preds = %27
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit140, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %32, %31, %29, %lean_inc.exit141
  %33 = ptrtoint ptr %3 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit139, label %35

35:                                               ; preds = %lean_inc.exit140
  %.val.i217 = load i32, ptr %3, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i217, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i217, 1
  store i32 %38, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit139

39:                                               ; preds = %35
  %.not.i218 = icmp eq i32 %.val.i217, 0
  br i1 %.not.i218, label %lean_inc.exit139, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %40, %39, %37, %lean_inc.exit140
  %41 = ptrtoint ptr %0 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit138, label %43

43:                                               ; preds = %lean_inc.exit139
  %.val.i220 = load i32, ptr %0, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i220, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i220, 1
  store i32 %46, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit138

47:                                               ; preds = %43
  %.not.i221 = icmp eq i32 %.val.i220, 0
  br i1 %.not.i221, label %lean_inc.exit138, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %48, %47, %45, %lean_inc.exit139
  %49 = tail call ptr @lean_infer_type(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #3
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %lean_inc.exit138
  %53 = lshr i64 %50, 1
  %54 = trunc i64 %53 to i32
  br label %lean_obj_tag.exit

55:                                               ; preds = %lean_inc.exit138
  %56 = getelementptr i8, ptr %49, i64 4
  %.val.i223 = load i32, ptr %56, align 4
  %57 = lshr i32 %.val.i223, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %52, %55
  %.0.i = phi i32 [ %54, %52 ], [ %57, %55 ]
  %58 = icmp eq i32 %.0.i, 0
  br i1 %58, label %59, label %325

59:                                               ; preds = %lean_obj_tag.exit
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit137, label %64

64:                                               ; preds = %59
  %.val.i224 = load i32, ptr %61, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i224, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i224, 1
  store i32 %67, ptr %61, align 4, !tbaa !4
  br label %lean_inc.exit137

68:                                               ; preds = %64
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit137, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %69, %68, %66, %59
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit136, label %74

74:                                               ; preds = %lean_inc.exit137
  %.val.i227 = load i32, ptr %71, align 4, !tbaa !4
  %75 = icmp sgt i32 %.val.i227, 0
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i227, 1
  store i32 %77, ptr %71, align 4, !tbaa !4
  br label %lean_inc.exit136

78:                                               ; preds = %74
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit136, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %79, %78, %76, %lean_inc.exit137
  br i1 %51, label %lean_dec.exit164, label %80

80:                                               ; preds = %lean_inc.exit136
  %81 = load i32, ptr %49, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit164

85:                                               ; preds = %80
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %lean_dec.exit164, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %86, %85, %83, %lean_inc.exit136
  br i1 %10, label %lean_inc.exit135, label %87

87:                                               ; preds = %lean_dec.exit164
  %.val.i230 = load i32, ptr %6, align 4, !tbaa !4
  %88 = icmp sgt i32 %.val.i230, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i230, 1
  store i32 %90, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit135

91:                                               ; preds = %87
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit135, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %92, %91, %89, %lean_dec.exit164
  br i1 %18, label %lean_inc.exit134, label %93

93:                                               ; preds = %lean_inc.exit135
  %.val.i233 = load i32, ptr %5, align 4, !tbaa !4
  %94 = icmp sgt i32 %.val.i233, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i233, 1
  store i32 %96, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit134

97:                                               ; preds = %93
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit134, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %98, %97, %95, %lean_inc.exit135
  br i1 %26, label %lean_inc.exit133, label %99

99:                                               ; preds = %lean_inc.exit134
  %.val.i236 = load i32, ptr %4, align 4, !tbaa !4
  %100 = icmp sgt i32 %.val.i236, 0
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i236, 1
  store i32 %102, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit133

103:                                              ; preds = %99
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit133, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %104, %103, %101, %lean_inc.exit134
  br i1 %34, label %lean_inc.exit132, label %105

105:                                              ; preds = %lean_inc.exit133
  %.val.i239 = load i32, ptr %3, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i239, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i239, 1
  store i32 %108, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit132

109:                                              ; preds = %105
  %.not.i240 = icmp eq i32 %.val.i239, 0
  br i1 %.not.i240, label %lean_inc.exit132, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit132

lean_inc.exit132:                                 ; preds = %110, %109, %107, %lean_inc.exit133
  %111 = tail call ptr @l_Lean_Meta_whnfR(ptr noundef %61, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %71) #3
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %114, label %117

114:                                              ; preds = %lean_inc.exit132
  %115 = lshr i64 %112, 1
  %116 = trunc i64 %115 to i32
  br label %lean_obj_tag.exit244

117:                                              ; preds = %lean_inc.exit132
  %118 = getelementptr i8, ptr %111, i64 4
  %.val.i242 = load i32, ptr %118, align 4
  %119 = lshr i32 %.val.i242, 24
  br label %lean_obj_tag.exit244

lean_obj_tag.exit244:                             ; preds = %114, %117
  %.0.i243 = phi i32 [ %116, %114 ], [ %119, %117 ]
  %120 = icmp eq i32 %.0.i243, 0
  br i1 %120, label %121, label %245

121:                                              ; preds = %lean_obj_tag.exit244
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_inc.exit131, label %126

126:                                              ; preds = %121
  %.val.i245 = load i32, ptr %123, align 4, !tbaa !4
  %127 = icmp sgt i32 %.val.i245, 0
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i245, 1
  store i32 %129, ptr %123, align 4, !tbaa !4
  br label %lean_inc.exit131

130:                                              ; preds = %126
  %.not.i246 = icmp eq i32 %.val.i245, 0
  br i1 %.not.i246, label %lean_inc.exit131, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %123) #3
  br label %lean_inc.exit131

lean_inc.exit131:                                 ; preds = %131, %130, %128, %121
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_inc.exit130, label %136

136:                                              ; preds = %lean_inc.exit131
  %.val.i248 = load i32, ptr %133, align 4, !tbaa !4
  %137 = icmp sgt i32 %.val.i248, 0
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i248, 1
  store i32 %139, ptr %133, align 4, !tbaa !4
  br label %lean_inc.exit130

140:                                              ; preds = %136
  %.not.i249 = icmp eq i32 %.val.i248, 0
  br i1 %.not.i249, label %lean_inc.exit130, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #3
  br label %lean_inc.exit130

lean_inc.exit130:                                 ; preds = %141, %140, %138, %lean_inc.exit131
  br i1 %113, label %lean_dec.exit163, label %142

142:                                              ; preds = %lean_inc.exit130
  %143 = load i32, ptr %111, align 4, !tbaa !4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %111, align 4, !tbaa !4
  br label %lean_dec.exit163

147:                                              ; preds = %142
  %.not.i165 = icmp eq i32 %143, 0
  br i1 %.not.i165, label %lean_dec.exit163, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #3
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %148, %147, %145, %lean_inc.exit130
  %149 = tail call ptr @l_Lean_instantiateMVars___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_bitVecAtom___spec__1(ptr noundef %123, ptr poison, ptr poison, ptr noundef %4, ptr poison, ptr poison, ptr noundef %133)
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !9
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_inc.exit129, label %154

154:                                              ; preds = %lean_dec.exit163
  %.val.i251 = load i32, ptr %151, align 4, !tbaa !4
  %155 = icmp sgt i32 %.val.i251, 0
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i251, 1
  store i32 %157, ptr %151, align 4, !tbaa !4
  br label %lean_inc.exit129

158:                                              ; preds = %154
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_inc.exit129, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #3
  br label %lean_inc.exit129

lean_inc.exit129:                                 ; preds = %159, %158, %156, %lean_dec.exit163
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !9
  %162 = ptrtoint ptr %161 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_inc.exit128, label %164

164:                                              ; preds = %lean_inc.exit129
  %.val.i254 = load i32, ptr %161, align 4, !tbaa !4
  %165 = icmp sgt i32 %.val.i254, 0
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i254, 1
  store i32 %167, ptr %161, align 4, !tbaa !4
  br label %lean_inc.exit128

168:                                              ; preds = %164
  %.not.i255 = icmp eq i32 %.val.i254, 0
  br i1 %.not.i255, label %lean_inc.exit128, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %161) #3
  br label %lean_inc.exit128

lean_inc.exit128:                                 ; preds = %169, %168, %166, %lean_inc.exit129
  %170 = ptrtoint ptr %149 to i64
  %171 = trunc i64 %170 to i1
  br i1 %171, label %lean_dec.exit162, label %172

172:                                              ; preds = %lean_inc.exit128
  %173 = load i32, ptr %149, align 4, !tbaa !4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %149, align 4, !tbaa !4
  br label %lean_dec.exit162

177:                                              ; preds = %172
  %.not.i167 = icmp eq i32 %173, 0
  br i1 %.not.i167, label %lean_dec.exit162, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #3
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %178, %177, %175, %lean_inc.exit128
  %179 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_getNatOrBvValue_x3f___closed__1, align 8, !tbaa !9
  %180 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %151) #3
  %181 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %180) #3
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %201

183:                                              ; preds = %lean_dec.exit162
  %184 = ptrtoint ptr %180 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %lean_dec.exit161, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %180, align 4, !tbaa !4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %180, align 4, !tbaa !4
  br label %lean_dec.exit161

191:                                              ; preds = %186
  %.not.i169 = icmp eq i32 %187, 0
  br i1 %.not.i169, label %lean_dec.exit161, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %180) #3
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %192, %191, %189, %183
  br i1 %42, label %lean_dec.exit160, label %193

193:                                              ; preds = %lean_dec.exit161
  %194 = load i32, ptr %0, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit160

198:                                              ; preds = %193
  %.not.i171 = icmp eq i32 %194, 0
  br i1 %.not.i171, label %lean_dec.exit160, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %199, %198, %196, %lean_dec.exit161
  %200 = tail call ptr @lean_apply_7(ptr noundef %179, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %161) #3
  br label %lean_dec.exit156

201:                                              ; preds = %lean_dec.exit162
  %202 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %180, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %203 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %180, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %204 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__8, align 8, !tbaa !9
  %205 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %203, ptr noundef %204) #3
  %206 = ptrtoint ptr %203 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_dec.exit159, label %208

208:                                              ; preds = %201
  %209 = load i32, ptr %203, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %203, align 4, !tbaa !4
  br label %lean_dec.exit159

213:                                              ; preds = %208
  %.not.i173 = icmp eq i32 %209, 0
  br i1 %.not.i173, label %lean_dec.exit159, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %203) #3
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %214, %213, %211, %201
  %215 = icmp eq i8 %205, 0
  br i1 %215, label %216, label %234

216:                                              ; preds = %lean_dec.exit159
  %217 = ptrtoint ptr %202 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_dec.exit158, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %202, align 4, !tbaa !4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %202, align 4, !tbaa !4
  br label %lean_dec.exit158

224:                                              ; preds = %219
  %.not.i175 = icmp eq i32 %220, 0
  br i1 %.not.i175, label %lean_dec.exit158, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %202) #3
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %225, %224, %222, %216
  br i1 %42, label %lean_dec.exit157, label %226

226:                                              ; preds = %lean_dec.exit158
  %227 = load i32, ptr %0, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit157

231:                                              ; preds = %226
  %.not.i177 = icmp eq i32 %227, 0
  br i1 %.not.i177, label %lean_dec.exit157, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %232, %231, %229, %lean_dec.exit158
  %233 = tail call ptr @lean_apply_7(ptr noundef %179, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %161) #3
  br label %lean_dec.exit156

234:                                              ; preds = %lean_dec.exit159
  %235 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_bitVecAtom___lambda__1(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %202, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %161)
  %236 = ptrtoint ptr %202 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_dec.exit156, label %238

238:                                              ; preds = %234
  %239 = load i32, ptr %202, align 4, !tbaa !4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %202, align 4, !tbaa !4
  br label %lean_dec.exit156

243:                                              ; preds = %238
  %.not.i179 = icmp eq i32 %239, 0
  br i1 %.not.i179, label %lean_dec.exit156, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %202) #3
  br label %lean_dec.exit156

245:                                              ; preds = %lean_obj_tag.exit244
  br i1 %10, label %lean_dec.exit155, label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %6, align 4, !tbaa !4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit155

251:                                              ; preds = %246
  %.not.i181 = icmp eq i32 %247, 0
  br i1 %.not.i181, label %lean_dec.exit155, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %252, %251, %249, %245
  br i1 %18, label %lean_dec.exit154, label %253

253:                                              ; preds = %lean_dec.exit155
  %254 = load i32, ptr %5, align 4, !tbaa !4
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit154

258:                                              ; preds = %253
  %.not.i183 = icmp eq i32 %254, 0
  br i1 %.not.i183, label %lean_dec.exit154, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %259, %258, %256, %lean_dec.exit155
  br i1 %26, label %lean_dec.exit153, label %260

260:                                              ; preds = %lean_dec.exit154
  %261 = load i32, ptr %4, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit153

265:                                              ; preds = %260
  %.not.i185 = icmp eq i32 %261, 0
  br i1 %.not.i185, label %lean_dec.exit153, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %266, %265, %263, %lean_dec.exit154
  br i1 %34, label %lean_dec.exit152, label %267

267:                                              ; preds = %lean_dec.exit153
  %268 = load i32, ptr %3, align 4, !tbaa !4
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit152

272:                                              ; preds = %267
  %.not.i187 = icmp eq i32 %268, 0
  br i1 %.not.i187, label %lean_dec.exit152, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %273, %272, %270, %lean_dec.exit153
  %274 = ptrtoint ptr %2 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %lean_dec.exit151, label %276

276:                                              ; preds = %lean_dec.exit152
  %277 = load i32, ptr %2, align 4, !tbaa !4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !11

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit151

281:                                              ; preds = %276
  %.not.i189 = icmp eq i32 %277, 0
  br i1 %.not.i189, label %lean_dec.exit151, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %282, %281, %279, %lean_dec.exit152
  br i1 %42, label %lean_dec.exit150, label %283

283:                                              ; preds = %lean_dec.exit151
  %284 = load i32, ptr %0, align 4, !tbaa !4
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit150

288:                                              ; preds = %283
  %.not.i191 = icmp eq i32 %284, 0
  br i1 %.not.i191, label %lean_dec.exit150, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %289, %288, %286, %lean_dec.exit151
  %.val209 = load i32, ptr %111, align 4, !tbaa !4
  %290 = icmp eq i32 %.val209, 1
  br i1 %290, label %lean_dec.exit156, label %291

291:                                              ; preds = %lean_dec.exit150
  %292 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !9
  %294 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !9
  %296 = ptrtoint ptr %295 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_inc.exit127, label %298

298:                                              ; preds = %291
  %.val.i257 = load i32, ptr %295, align 4, !tbaa !4
  %299 = icmp sgt i32 %.val.i257, 0
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i257, 1
  store i32 %301, ptr %295, align 4, !tbaa !4
  br label %lean_inc.exit127

302:                                              ; preds = %298
  %.not.i258 = icmp eq i32 %.val.i257, 0
  br i1 %.not.i258, label %lean_inc.exit127, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %295) #3
  br label %lean_inc.exit127

lean_inc.exit127:                                 ; preds = %303, %302, %300, %291
  %304 = ptrtoint ptr %293 to i64
  %305 = trunc i64 %304 to i1
  br i1 %305, label %lean_inc.exit126, label %306

306:                                              ; preds = %lean_inc.exit127
  %.val.i260 = load i32, ptr %293, align 4, !tbaa !4
  %307 = icmp sgt i32 %.val.i260, 0
  br i1 %307, label %308, label %310, !prof !11

308:                                              ; preds = %306
  %309 = add nuw i32 %.val.i260, 1
  store i32 %309, ptr %293, align 4, !tbaa !4
  br label %lean_inc.exit126

310:                                              ; preds = %306
  %.not.i261 = icmp eq i32 %.val.i260, 0
  br i1 %.not.i261, label %lean_inc.exit126, label %311

311:                                              ; preds = %310
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %293) #3
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %311, %310, %308, %lean_inc.exit127
  br i1 %113, label %lean_dec.exit149, label %312

312:                                              ; preds = %lean_inc.exit126
  %313 = load i32, ptr %111, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %111, align 4, !tbaa !4
  br label %lean_dec.exit149

317:                                              ; preds = %312
  %.not.i193 = icmp eq i32 %313, 0
  br i1 %.not.i193, label %lean_dec.exit149, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #3
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %318, %317, %315, %lean_inc.exit126
  tail call void @lean_inc_heartbeat() #3
  %319 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %lean_alloc_ctor.exit

321:                                              ; preds = %lean_dec.exit149
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit149
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i32 1, ptr %319, align 4, !tbaa !4
  store i32 16908312, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr %293, ptr %323, align 8, !tbaa !9
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store ptr %295, ptr %324, align 8, !tbaa !9
  br label %lean_dec.exit156

325:                                              ; preds = %lean_obj_tag.exit
  br i1 %10, label %lean_dec.exit148, label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %6, align 4, !tbaa !4
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit148

331:                                              ; preds = %326
  %.not.i195 = icmp eq i32 %327, 0
  br i1 %.not.i195, label %lean_dec.exit148, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %332, %331, %329, %325
  br i1 %18, label %lean_dec.exit147, label %333

333:                                              ; preds = %lean_dec.exit148
  %334 = load i32, ptr %5, align 4, !tbaa !4
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !11

336:                                              ; preds = %333
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit147

338:                                              ; preds = %333
  %.not.i197 = icmp eq i32 %334, 0
  br i1 %.not.i197, label %lean_dec.exit147, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %339, %338, %336, %lean_dec.exit148
  br i1 %26, label %lean_dec.exit146, label %340

340:                                              ; preds = %lean_dec.exit147
  %341 = load i32, ptr %4, align 4, !tbaa !4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !11

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit146

345:                                              ; preds = %340
  %.not.i199 = icmp eq i32 %341, 0
  br i1 %.not.i199, label %lean_dec.exit146, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %346, %345, %343, %lean_dec.exit147
  br i1 %34, label %lean_dec.exit145, label %347

347:                                              ; preds = %lean_dec.exit146
  %348 = load i32, ptr %3, align 4, !tbaa !4
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit145

352:                                              ; preds = %347
  %.not.i201 = icmp eq i32 %348, 0
  br i1 %.not.i201, label %lean_dec.exit145, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %353, %352, %350, %lean_dec.exit146
  %354 = ptrtoint ptr %2 to i64
  %355 = trunc i64 %354 to i1
  br i1 %355, label %lean_dec.exit144, label %356

356:                                              ; preds = %lean_dec.exit145
  %357 = load i32, ptr %2, align 4, !tbaa !4
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit144

361:                                              ; preds = %356
  %.not.i203 = icmp eq i32 %357, 0
  br i1 %.not.i203, label %lean_dec.exit144, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %362, %361, %359, %lean_dec.exit145
  br i1 %42, label %lean_dec.exit143, label %363

363:                                              ; preds = %lean_dec.exit144
  %364 = load i32, ptr %0, align 4, !tbaa !4
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !11

366:                                              ; preds = %363
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit143

368:                                              ; preds = %363
  %.not.i205 = icmp eq i32 %364, 0
  br i1 %.not.i205, label %lean_dec.exit143, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %369, %368, %366, %lean_dec.exit144
  %.val = load i32, ptr %49, align 4, !tbaa !4
  %370 = icmp eq i32 %.val, 1
  br i1 %370, label %lean_dec.exit156, label %371

371:                                              ; preds = %lean_dec.exit143
  %372 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !9
  %374 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !9
  %376 = ptrtoint ptr %375 to i64
  %377 = trunc i64 %376 to i1
  br i1 %377, label %lean_inc.exit125, label %378

378:                                              ; preds = %371
  %.val.i263 = load i32, ptr %375, align 4, !tbaa !4
  %379 = icmp sgt i32 %.val.i263, 0
  br i1 %379, label %380, label %382, !prof !11

380:                                              ; preds = %378
  %381 = add nuw i32 %.val.i263, 1
  store i32 %381, ptr %375, align 4, !tbaa !4
  br label %lean_inc.exit125

382:                                              ; preds = %378
  %.not.i264 = icmp eq i32 %.val.i263, 0
  br i1 %.not.i264, label %lean_inc.exit125, label %383

383:                                              ; preds = %382
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %375) #3
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %383, %382, %380, %371
  %384 = ptrtoint ptr %373 to i64
  %385 = trunc i64 %384 to i1
  br i1 %385, label %lean_inc.exit, label %386

386:                                              ; preds = %lean_inc.exit125
  %.val.i266 = load i32, ptr %373, align 4, !tbaa !4
  %387 = icmp sgt i32 %.val.i266, 0
  br i1 %387, label %388, label %390, !prof !11

388:                                              ; preds = %386
  %389 = add nuw i32 %.val.i266, 1
  store i32 %389, ptr %373, align 4, !tbaa !4
  br label %lean_inc.exit

390:                                              ; preds = %386
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit, label %391

391:                                              ; preds = %390
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %373) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %391, %390, %388, %lean_inc.exit125
  br i1 %51, label %lean_dec.exit, label %392

392:                                              ; preds = %lean_inc.exit
  %393 = load i32, ptr %49, align 4, !tbaa !4
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !11

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit

397:                                              ; preds = %392
  %.not.i207 = icmp eq i32 %393, 0
  br i1 %.not.i207, label %lean_dec.exit, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %398, %397, %395, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %399 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %lean_alloc_ctor.exit269

401:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit269:                          ; preds = %lean_dec.exit
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 4
  store i32 1, ptr %399, align 4, !tbaa !4
  store i32 16908312, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store ptr %373, ptr %403, align 8, !tbaa !9
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 16
  store ptr %375, ptr %404, align 8, !tbaa !9
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %234, %241, %243, %244, %lean_alloc_ctor.exit269, %lean_dec.exit143, %lean_dec.exit157, %lean_dec.exit160, %lean_dec.exit150, %lean_alloc_ctor.exit
  %.4 = phi ptr [ %111, %lean_dec.exit150 ], [ %49, %lean_dec.exit143 ], [ %200, %lean_dec.exit160 ], [ %233, %lean_dec.exit157 ], [ %319, %lean_alloc_ctor.exit ], [ %399, %lean_alloc_ctor.exit269 ], [ %235, %244 ], [ %235, %243 ], [ %235, %241 ], [ %235, %234 ]
  ret ptr %.4
}

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_whnfR(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_appArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_instantiateMVars___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_bitVecAtom___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Lean_instantiateMVars___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_bitVecAtom___spec__1(ptr noundef %0, ptr poison, ptr poison, ptr noundef %3, ptr poison, ptr poison, ptr noundef %6)
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
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_bitVecAtom___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %1 to i64
  %11 = lshr i64 %10, 1
  %12 = trunc i64 %11 to i8
  %13 = trunc i64 %10 to i1
  br i1 %13, label %lean_dec.exit12, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %1, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit12

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit12, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %20, %19, %17, %9
  %21 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_bitVecAtom___lambda__1(ptr noundef %0, i8 noundef zeroext %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %22 = ptrtoint ptr %2 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit, label %24

24:                                               ; preds = %lean_dec.exit12
  %25 = load i32, ptr %2, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i13 = icmp eq i32 %25, 0
  br i1 %.not.i13, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit12
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_bitVecAtom___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %8
  %18 = lshr i64 %9, 1
  %19 = trunc i64 %18 to i8
  %20 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_bitVecAtom(ptr noundef %0, i8 noundef zeroext %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVConst(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit33, label %11

11:                                               ; preds = %8
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit33

15:                                               ; preds = %11
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit33, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %16, %15, %13, %8
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit32, label %19

19:                                               ; preds = %lean_inc.exit33
  %.val.i34 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i34, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i34, 1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %26

23:                                               ; preds = %19
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %26, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %26

lean_inc.exit32:                                  ; preds = %lean_inc.exit33
  %25 = tail call ptr @l_Std_Tactic_BVDecide_BVExpr_const___override(ptr noundef %0, ptr noundef %1) #3
  br label %lean_inc.exit31

26:                                               ; preds = %24, %23, %21
  %27 = tail call ptr @l_Std_Tactic_BVDecide_BVExpr_const___override(ptr noundef nonnull %0, ptr noundef %1) #3
  %.val.i37 = load i32, ptr %0, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i37, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nuw i32 %.val.i37, 1
  store i32 %30, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit31

31:                                               ; preds = %26
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit31, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %32, %31, %29, %lean_inc.exit32
  %33 = phi ptr [ %25, %lean_inc.exit32 ], [ %27, %29 ], [ %27, %31 ], [ %27, %32 ]
  %34 = tail call ptr @l_Lean_mkNatLit(ptr noundef %0) #3
  %35 = tail call ptr @l_Lean_mkNatLit(ptr noundef %1) #3
  %36 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVConst___closed__6, align 8, !tbaa !9
  %37 = ptrtoint ptr %34 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit30, label %39

39:                                               ; preds = %lean_inc.exit31
  %.val.i40 = load i32, ptr %34, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i40, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i40, 1
  store i32 %42, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit30

43:                                               ; preds = %39
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit30, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %44, %43, %41, %lean_inc.exit31
  %45 = tail call ptr @l_Lean_mkAppB(ptr noundef %36, ptr noundef %34, ptr noundef %35) #3
  %46 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVConst___closed__3, align 8, !tbaa !9
  %47 = ptrtoint ptr %45 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit, label %49

49:                                               ; preds = %lean_inc.exit30
  %.val.i43 = load i32, ptr %45, align 4, !tbaa !4
  %50 = icmp sgt i32 %.val.i43, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i43, 1
  store i32 %52, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit

53:                                               ; preds = %49
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %54, %53, %51, %lean_inc.exit30
  %55 = tail call ptr @l_Lean_mkAppB(ptr noundef %46, ptr noundef %34, ptr noundef %45) #3
  %56 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVConst___closed__7, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %lean_alloc_ctor.exit

59:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %57, align 4, !tbaa !4
  store i32 327728, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %0, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %33, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %45, ptr %63, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %56, ptr %64, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr %55, ptr %65, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %lean_alloc_ctor.exit46

68:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit46:                           ; preds = %lean_alloc_ctor.exit
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %66, align 4, !tbaa !4
  store i32 131096, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %57, ptr %70, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %7, ptr %71, align 8, !tbaa !9
  ret ptr %66
}

declare ptr @l_Std_Tactic_BVDecide_BVExpr_const___override(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVConst___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVConst(ptr noundef %0, ptr noundef %1, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %7)
  %10 = ptrtoint ptr %6 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit17, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit17

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit17, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %5 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit16, label %21

21:                                               ; preds = %lean_dec.exit17
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit16

26:                                               ; preds = %21
  %.not.i18 = icmp eq i32 %22, 0
  br i1 %.not.i18, label %lean_dec.exit16, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %27, %26, %24, %lean_dec.exit17
  %28 = ptrtoint ptr %4 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit15, label %30

30:                                               ; preds = %lean_dec.exit16
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit15

35:                                               ; preds = %30
  %.not.i20 = icmp eq i32 %31, 0
  br i1 %.not.i20, label %lean_dec.exit15, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %36, %35, %33, %lean_dec.exit16
  %37 = ptrtoint ptr %3 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit14, label %39

39:                                               ; preds = %lean_dec.exit15
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit14

44:                                               ; preds = %39
  %.not.i22 = icmp eq i32 %40, 0
  br i1 %.not.i22, label %lean_dec.exit14, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %45, %44, %42, %lean_dec.exit15
  %46 = ptrtoint ptr %2 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit, label %48

48:                                               ; preds = %lean_dec.exit14
  %49 = load i32, ptr %2, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

53:                                               ; preds = %48
  %.not.i24 = icmp eq i32 %49, 0
  br i1 %.not.i24, label %lean_dec.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %54, %53, %51, %lean_dec.exit14
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_BVDecide_ReifiedBVExpr(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_BVDecide_Reflect(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %110, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit9

16:                                               ; preds = %11
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Std_Tactic_BVDecide_Reflect(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %110, label %21

21:                                               ; preds = %lean_dec_ref.exit9
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %24, %26, %27
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 3, i64 noundef 3) #3
  store ptr %28, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 6, i64 noundef 6) #3
  store ptr %29, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %29) #3
  %30 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 8, i64 noundef 8) #3
  store ptr %30, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %30) #3
  %31 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 6, i64 noundef 6) #3
  store ptr %31, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %31) #3
  %32 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 4, i64 noundef 4) #3
  store ptr %32, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr___closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %32) #3
  %33 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr___closed__1, align 8, !tbaa !9
  %34 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr___closed__2, align 8, !tbaa !9
  %35 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr___closed__3, align 8, !tbaa !9
  %36 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr___closed__4, align 8, !tbaa !9
  %37 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr___closed__5, align 8, !tbaa !9
  %38 = tail call ptr @l_Lean_Name_mkStr5(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37) #3
  store ptr %38, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr___closed__6, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %38) #3
  %39 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr___closed__6, align 8, !tbaa !9
  %40 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %39, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %40, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr___closed__7, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %40) #3
  %41 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 2, i64 noundef 2) #3
  store ptr %41, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %41) #3
  %42 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 4, i64 noundef 4) #3
  store ptr %42, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %42) #3
  %43 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__1, align 8, !tbaa !9
  %44 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__2, align 8, !tbaa !9
  %45 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %43, ptr noundef %44) #3
  store ptr %45, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %45) #3
  %46 = tail call ptr @l_Lean_Level_ofNat(ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  store ptr %46, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %46) #3
  %47 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__4, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__5.exit

50:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__5.exit: ; preds = %lean_dec_ref.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !4
  store i32 16908312, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %47, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8, !tbaa !9
  store ptr %48, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %48) #3
  %54 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__3, align 8, !tbaa !9
  %55 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__5, align 8, !tbaa !9
  %56 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %54, ptr noundef %55) #3
  store ptr %56, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__6, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %56) #3
  %57 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 6, i64 noundef 6) #3
  store ptr %57, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__7, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %57) #3
  %58 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__7, align 8, !tbaa !9
  %59 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %58) #3
  store ptr %59, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__8, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %59) #3
  %60 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__8, align 8, !tbaa !9
  %61 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %60, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %61, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__9, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %61) #3
  %62 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 3, i64 noundef 3) #3
  store ptr %62, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkAtom___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %62) #3
  %63 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr___closed__1, align 8, !tbaa !9
  %64 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr___closed__2, align 8, !tbaa !9
  %65 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr___closed__3, align 8, !tbaa !9
  %66 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr___closed__4, align 8, !tbaa !9
  %67 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkAtom___closed__1, align 8, !tbaa !9
  %68 = tail call ptr @l_Lean_Name_mkStr5(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67) #3
  store ptr %68, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkAtom___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %68) #3
  %69 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkAtom___closed__2, align 8, !tbaa !9
  %70 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %69, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %70, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkAtom___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %70) #3
  tail call void @lean_inc_heartbeat() #3
  %71 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_getNatOrBvValue_x3f___closed__1.exit

73:                                               ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_getNatOrBvValue_x3f___closed__1.exit: ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__5.exit
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 1, ptr %71, align 4, !tbaa !4
  store i32 -184549352, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_getNatOrBvValue_x3f___lambda__3___boxed, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i16 7, ptr %76, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 18
  store i16 0, ptr %77, align 2, !tbaa !12
  store ptr %71, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_getNatOrBvValue_x3f___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %71) #3
  %78 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 3, i64 noundef 3) #3
  store ptr %78, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_getNatOrBvValue_x3f___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %78) #3
  %79 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_getNatOrBvValue_x3f___closed__2, align 8, !tbaa !9
  %80 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %79) #3
  store ptr %80, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_getNatOrBvValue_x3f___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %80) #3
  %81 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.10, i64 noundef 5, i64 noundef 5) #3
  store ptr %81, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVConst___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %81) #3
  %82 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr___closed__1, align 8, !tbaa !9
  %83 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr___closed__2, align 8, !tbaa !9
  %84 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr___closed__3, align 8, !tbaa !9
  %85 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkEvalExpr___closed__4, align 8, !tbaa !9
  %86 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVConst___closed__1, align 8, !tbaa !9
  %87 = tail call ptr @l_Lean_Name_mkStr5(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86) #3
  store ptr %87, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVConst___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %87) #3
  %88 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVConst___closed__2, align 8, !tbaa !9
  %89 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %88, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %89, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVConst___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %89) #3
  %90 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.11, i64 noundef 5, i64 noundef 5) #3
  store ptr %90, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVConst___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %90) #3
  %91 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVRefl___closed__7, align 8, !tbaa !9
  %92 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVConst___closed__4, align 8, !tbaa !9
  %93 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %91, ptr noundef %92) #3
  store ptr %93, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVConst___closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %93) #3
  %94 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVConst___closed__5, align 8, !tbaa !9
  %95 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %94, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %95, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVConst___closed__6, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %95) #3
  tail call void @lean_inc_heartbeat() #3
  %96 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVConst___closed__7.exit

98:                                               ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_getNatOrBvValue_x3f___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVConst___closed__7.exit: ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_getNatOrBvValue_x3f___closed__1.exit
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 1, ptr %96, align 4, !tbaa !4
  store i32 -184549344, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr @l_ReaderT_pure___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkAtom___spec__1___rarg___boxed, ptr %100, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i16 7, ptr %101, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 18
  store i16 1, ptr %102, align 2, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %103, align 8, !tbaa !9
  store ptr %96, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVConst___closed__7, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %96) #3
  tail call void @lean_inc_heartbeat() #3
  %104 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %.sink.split

106:                                              ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVConst___closed__7.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVConst___closed__7.exit, %3
  %.sink24 = phi ptr [ %4, %3 ], [ %104, %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVExpr_mkBVConst___closed__7.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %.sink24, i64 4
  store i32 1, ptr %.sink24, align 4, !tbaa !4
  store i32 131096, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.sink24, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %108, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %.sink24, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %109, align 8, !tbaa !9
  br label %110

110:                                              ; preds = %.sink.split, %lean_dec_ref.exit9, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit9 ], [ %.sink24, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_BVDecide_Reflect(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Tactic_BVDecide_Reflect(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Level_ofNat(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

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
