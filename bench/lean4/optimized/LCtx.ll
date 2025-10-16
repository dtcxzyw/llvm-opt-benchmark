; ModuleID = 'bench/lean4/original/LCtx.ll'
source_filename = "bench/lean4/original/LCtx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__6 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_instInhabitedLCtx = local_unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__5 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.011 = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.011 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.011, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %0) #3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %3, label %20

20:                                               ; preds = %13, %lean_obj_tag.exit
  %.1 = phi i8 [ 1, %13 ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.1
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_addParam___spec__4(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.068 = phi ptr [ %1, %2 ], [ %.068.be, %.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %.0.be, %.backedge ]
  %4 = ptrtoint ptr %.068 to i64
  %5 = and i64 %4, 1
  %.not.i79 = icmp eq i64 %5, 0
  br i1 %.not.i79, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.068, i64 4
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
  %.068.val = load i32, ptr %.068, align 4, !tbaa !8
  %15 = icmp eq i32 %.068.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  br i1 %15, label %lean_dec.exit, label %55

lean_dec.exit:                                    ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr i8, ptr %.0, i64 8
  %.0.val78 = load i64, ptr %20, align 8, !tbaa !11
  %21 = and i64 %.0.val78, 9223372036854775807
  %22 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %17) #3
  %23 = lshr i64 %22, 32
  %24 = xor i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = xor i64 %25, %24
  %27 = add nsw i64 %21, -1
  %28 = and i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i81 = icmp eq i64 %33, 0
  br i1 %.not.i81, label %34, label %lean_array_uget.exit

34:                                               ; preds = %lean_dec.exit
  %.val.i.i = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i.i, 0
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_array_uget.exit

38:                                               ; preds = %34
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit, %36, %38, %39
  store ptr %31, ptr %18, align 8, !tbaa !4
  %.val.i.i82 = load i32, ptr %.0, align 4, !tbaa !8
  %40 = icmp eq i32 %.val.i.i82, 1
  br i1 %40, label %lean_ensure_exclusive_array.exit.i, label %41

41:                                               ; preds = %lean_array_uget.exit
  %42 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %41, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %42, %41 ], [ %.0, %lean_array_uget.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %28
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i83 = icmp eq i64 %47, 0
  br i1 %.not.i83, label %48, label %lean_array_uset.exit

48:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %49 = load i32, ptr %45, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !8
  br label %lean_array_uset.exit

53:                                               ; preds = %48
  %.not.i.i84 = icmp eq i32 %49, 0
  br i1 %.not.i.i84, label %lean_array_uset.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %51, %53, %54
  store ptr %.068, ptr %44, align 8, !tbaa !4
  br label %.backedge

55:                                               ; preds = %14
  %56 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %62, label %lean_inc.exit

62:                                               ; preds = %55
  %.val.i85 = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i85, 0
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i85, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %lean_inc.exit

66:                                               ; preds = %62
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %67, %66, %64, %55
  %68 = ptrtoint ptr %57 to i64
  %69 = and i64 %68, 1
  %.not104 = icmp eq i64 %69, 0
  br i1 %.not104, label %70, label %lean_inc.exit72

70:                                               ; preds = %lean_inc.exit
  %.val.i87 = load i32, ptr %57, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i87, 0
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i87, 1
  store i32 %73, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit72

74:                                               ; preds = %70
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit72, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %75, %74, %72, %lean_inc.exit
  %76 = ptrtoint ptr %17 to i64
  %77 = and i64 %76, 1
  %.not105 = icmp eq i64 %77, 0
  br i1 %.not105, label %78, label %lean_inc.exit73

78:                                               ; preds = %lean_inc.exit72
  %.val.i90 = load i32, ptr %17, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i90, 0
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i90, 1
  store i32 %81, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit73

82:                                               ; preds = %78
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit73, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %83, %82, %80, %lean_inc.exit72
  br i1 %.not.i79, label %84, label %lean_dec.exit71

84:                                               ; preds = %lean_inc.exit73
  %85 = load i32, ptr %.068, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %.068, align 4, !tbaa !8
  br label %lean_dec.exit71

89:                                               ; preds = %84
  %.not.i74 = icmp eq i32 %85, 0
  br i1 %.not.i74, label %lean_dec.exit71, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #3
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %lean_inc.exit73, %87, %89, %90
  %91 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %91, align 8, !tbaa !11
  %92 = and i64 %.0.val, 9223372036854775807
  %93 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %17) #3
  %94 = lshr i64 %93, 32
  %95 = xor i64 %94, %93
  %96 = lshr i64 %95, 16
  %97 = xor i64 %96, %95
  %98 = add nsw i64 %92, -1
  %99 = and i64 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %.not.i94 = icmp eq i64 %104, 0
  br i1 %.not.i94, label %105, label %lean_array_uget.exit97

105:                                              ; preds = %lean_dec.exit71
  %.val.i.i95 = load i32, ptr %102, align 4, !tbaa !8
  %106 = icmp sgt i32 %.val.i.i95, 0
  br i1 %106, label %107, label %109, !prof !13

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i.i95, 1
  store i32 %108, ptr %102, align 4, !tbaa !8
  br label %lean_array_uget.exit97

109:                                              ; preds = %105
  %.not.i.i96 = icmp eq i32 %.val.i.i95, 0
  br i1 %.not.i.i96, label %lean_array_uget.exit97, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #3
  br label %lean_array_uget.exit97

lean_array_uget.exit97:                           ; preds = %lean_dec.exit71, %107, %109, %110
  tail call void @lean_inc_heartbeat() #3
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit

113:                                              ; preds = %lean_array_uget.exit97
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit97
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !8
  store i32 16973856, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %17, ptr %115, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %57, ptr %116, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %102, ptr %117, align 8, !tbaa !4
  %.val.i.i98 = load i32, ptr %.0, align 4, !tbaa !8
  %118 = icmp eq i32 %.val.i.i98, 1
  br i1 %118, label %lean_ensure_exclusive_array.exit.i99, label %119

119:                                              ; preds = %lean_alloc_ctor.exit
  %120 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i99

lean_ensure_exclusive_array.exit.i99:             ; preds = %119, %lean_alloc_ctor.exit
  %.0.i.i100 = phi ptr [ %120, %119 ], [ %.0, %lean_alloc_ctor.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i100, i64 24
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %99
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %.not.i101 = icmp eq i64 %125, 0
  br i1 %.not.i101, label %126, label %lean_array_uset.exit103

126:                                              ; preds = %lean_ensure_exclusive_array.exit.i99
  %127 = load i32, ptr %123, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !13

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !8
  br label %lean_array_uset.exit103

131:                                              ; preds = %126
  %.not.i.i102 = icmp eq i32 %127, 0
  br i1 %.not.i.i102, label %lean_array_uset.exit103, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #3
  br label %lean_array_uset.exit103

lean_array_uset.exit103:                          ; preds = %lean_ensure_exclusive_array.exit.i99, %129, %131, %132
  store ptr %111, ptr %122, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit103, %lean_array_uset.exit
  %.068.be = phi ptr [ %19, %lean_array_uset.exit ], [ %59, %lean_array_uset.exit103 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i100, %lean_array_uset.exit103 ]
  br label %3
}

declare i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Compiler_LCNF_LCtx_addParam___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_dec.exit29.backedge, %3
  %.026 = phi ptr [ %2, %3 ], [ %58, %lean_dec.exit29.backedge ]
  %.024 = phi ptr [ %1, %3 ], [ %.0.i.i.i, %lean_dec.exit29.backedge ]
  %.022 = phi ptr [ %0, %3 ], [ %.022.be, %lean_dec.exit29.backedge ]
  %4 = getelementptr i8, ptr %.024, i64 8
  %.024.val = load i64, ptr %4, align 8, !tbaa !11
  %5 = shl i64 %.024.val, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %.022 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %lean_dec.exit31, label %10, !prof !14

10:                                               ; preds = %lean_dec.exit29
  %11 = icmp ult ptr %.022, %7
  br i1 %11, label %30, label %13

lean_dec.exit31:                                  ; preds = %lean_dec.exit29
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.022, ptr noundef nonnull %7) #3
  br i1 %12, label %30, label %13

13:                                               ; preds = %10, %lean_dec.exit31
  %14 = ptrtoint ptr %.024 to i64
  %15 = and i64 %14, 1
  %.not52 = icmp eq i64 %15, 0
  br i1 %.not52, label %16, label %lean_dec.exit30

16:                                               ; preds = %13
  %17 = load i32, ptr %.024, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.024, align 4, !tbaa !8
  br label %lean_dec.exit30

21:                                               ; preds = %16
  %.not.i32 = icmp eq i32 %17, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %22, %21, %19, %13
  br i1 %.not, label %23, label %76

23:                                               ; preds = %lean_dec.exit30
  %24 = load i32, ptr %.022, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %.022, align 4, !tbaa !8
  br label %76

28:                                               ; preds = %23
  %.not.i34 = icmp eq i32 %24, 0
  br i1 %.not.i34, label %76, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #3
  br label %76

30:                                               ; preds = %10, %lean_dec.exit31
  %31 = lshr i64 %8, 1
  %32 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %37, label %lean_array_fget.exit

37:                                               ; preds = %30
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_array_fget.exit

41:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %30, %39, %41, %42
  %.val.i.i.i40 = load i32, ptr %.024, align 4, !tbaa !8
  %43 = icmp eq i32 %.val.i.i.i40, 1
  br i1 %43, label %lean_ensure_exclusive_array.exit.i.i, label %44

44:                                               ; preds = %lean_array_fget.exit
  %45 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.024, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %44, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %45, %44 ], [ %.024, %lean_array_fget.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %31
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i.i41 = icmp eq i64 %50, 0
  br i1 %.not.i.i41, label %51, label %lean_array_fset.exit

51:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %52 = load i32, ptr %48, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !8
  br label %lean_array_fset.exit

56:                                               ; preds = %51
  %.not.i.i.i42 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i42, label %lean_array_fset.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !4
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_addParam___spec__4(ptr noundef %.026, ptr noundef %34)
  br i1 %.not, label %68, label %59, !prof !14

59:                                               ; preds = %lean_array_fset.exit
  %60 = add nuw i64 %31, 1
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %66, !prof !13

62:                                               ; preds = %59
  %63 = shl nuw i64 %60, 1
  %64 = or disjoint i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  br label %lean_dec.exit29.backedge

lean_dec.exit29.backedge:                         ; preds = %62, %66, %72, %74, %75
  %.022.be = phi ptr [ %65, %62 ], [ %67, %66 ], [ %69, %72 ], [ %69, %74 ], [ %69, %75 ]
  br label %lean_dec.exit29

66:                                               ; preds = %59
  %67 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit29.backedge

68:                                               ; preds = %lean_array_fset.exit
  %69 = tail call ptr @lean_nat_big_add(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %70 = load i32, ptr %.022, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %68
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %.022, align 4, !tbaa !8
  br label %lean_dec.exit29.backedge

74:                                               ; preds = %68
  %.not.i36 = icmp eq i32 %70, 0
  br i1 %.not.i36, label %lean_dec.exit29.backedge, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #3
  br label %lean_dec.exit29.backedge

76:                                               ; preds = %29, %28, %26, %lean_dec.exit30
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addParam___spec__2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !11
  %3 = shl i64 %.val, 1
  %4 = or disjoint i64 %3, 1
  %5 = inttoptr i64 %4 to ptr
  %6 = and i64 %.val, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %1
  %mul.i10.mask = and i64 %.val, 4611686018427387904
  %9 = icmp eq i64 %mul.i10.mask, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = shl nuw i64 %6, 2
  %12 = or disjoint i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  br label %lean_dec.exit

14:                                               ; preds = %8
  %15 = tail call ptr @lean_nat_overflow_mul(i64 noundef %6, i64 noundef 2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %10, %1
  %.2.i = phi ptr [ %5, %1 ], [ %13, %10 ], [ %15, %14 ]
  %16 = tail call ptr @lean_mk_array(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Compiler_LCNF_LCtx_addParam___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addParam___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not.i74 = icmp eq i64 %5, 0
  br i1 %.not.i74, label %9, label %6

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
  br i1 %12, label %13, label %32

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 1
  %.not89 = icmp eq i64 %15, 0
  br i1 %.not89, label %16, label %lean_dec.exit59

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit59

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit59, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %0 to i64
  %24 = and i64 %23, 1
  %.not90 = icmp eq i64 %24, 0
  br i1 %.not90, label %25, label %common.ret105

25:                                               ; preds = %lean_dec.exit59
  %26 = load i32, ptr %0, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !8
  br label %common.ret105

30:                                               ; preds = %25
  %.not.i62 = icmp eq i32 %26, 0
  br i1 %.not.i62, label %common.ret105, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %common.ret105

32:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !8
  %33 = icmp eq i32 %.val, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  br i1 %33, label %40, label %64

40:                                               ; preds = %32
  %41 = tail call zeroext i8 @lean_name_eq(ptr noundef %35, ptr noundef %0) #3
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %45

common.ret105:                                    ; preds = %lean_dec.exit59, %28, %30, %31, %lean_dec.exit56, %lean_alloc_ctor.exit83, %lean_alloc_ctor.exit, %43
  %common.ret105.op = phi ptr [ %2, %43 ], [ %2, %lean_dec.exit56 ], [ %100, %lean_alloc_ctor.exit ], [ %122, %lean_alloc_ctor.exit83 ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ], [ inttoptr (i64 1 to ptr), %28 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit59 ]
  ret ptr %common.ret105.op

43:                                               ; preds = %40
  %44 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addParam___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  store ptr %44, ptr %38, align 8, !tbaa !4
  br label %common.ret105

45:                                               ; preds = %40
  %46 = ptrtoint ptr %37 to i64
  %47 = and i64 %46, 1
  %.not87 = icmp eq i64 %47, 0
  br i1 %.not87, label %48, label %lean_dec.exit57

48:                                               ; preds = %45
  %49 = load i32, ptr %37, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit57

53:                                               ; preds = %48
  %.not.i64 = icmp eq i32 %49, 0
  br i1 %.not.i64, label %lean_dec.exit57, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %54, %53, %51, %45
  %55 = ptrtoint ptr %35 to i64
  %56 = and i64 %55, 1
  %.not88 = icmp eq i64 %56, 0
  br i1 %.not88, label %57, label %lean_dec.exit56

57:                                               ; preds = %lean_dec.exit57
  %58 = load i32, ptr %35, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !13

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit56

62:                                               ; preds = %57
  %.not.i66 = icmp eq i32 %58, 0
  br i1 %.not.i66, label %lean_dec.exit56, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %63, %62, %60, %lean_dec.exit57
  store ptr %1, ptr %36, align 8, !tbaa !4
  store ptr %0, ptr %34, align 8, !tbaa !4
  br label %common.ret105

64:                                               ; preds = %32
  %65 = ptrtoint ptr %39 to i64
  %66 = and i64 %65, 1
  %.not = icmp eq i64 %66, 0
  br i1 %.not, label %67, label %lean_inc.exit61

67:                                               ; preds = %64
  %.val.i75 = load i32, ptr %39, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i75, 0
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i75, 1
  store i32 %70, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit61

71:                                               ; preds = %67
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit61, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %72, %71, %69, %64
  %73 = ptrtoint ptr %37 to i64
  %74 = and i64 %73, 1
  %.not84 = icmp eq i64 %74, 0
  br i1 %.not84, label %75, label %lean_inc.exit60

75:                                               ; preds = %lean_inc.exit61
  %.val.i77 = load i32, ptr %37, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i77, 0
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i77, 1
  store i32 %78, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit60

79:                                               ; preds = %75
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit60, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %80, %79, %77, %lean_inc.exit61
  %81 = ptrtoint ptr %35 to i64
  %82 = and i64 %81, 1
  %.not85 = icmp eq i64 %82, 0
  br i1 %.not85, label %83, label %lean_inc.exit

83:                                               ; preds = %lean_inc.exit60
  %.val.i80 = load i32, ptr %35, align 4, !tbaa !8
  %84 = icmp sgt i32 %.val.i80, 0
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i80, 1
  store i32 %86, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit

87:                                               ; preds = %83
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %88, %87, %85, %lean_inc.exit60
  br i1 %.not.i74, label %89, label %lean_dec.exit55

89:                                               ; preds = %lean_inc.exit
  %90 = load i32, ptr %2, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !13

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit55

94:                                               ; preds = %89
  %.not.i68 = icmp eq i32 %90, 0
  br i1 %.not.i68, label %lean_dec.exit55, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %95, %94, %92, %lean_inc.exit
  %96 = tail call zeroext i8 @lean_name_eq(ptr noundef %35, ptr noundef %0) #3
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %lean_dec.exit55
  %99 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addParam___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  tail call void @lean_inc_heartbeat() #3
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_ctor.exit

102:                                              ; preds = %98
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !8
  store i32 16973856, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %35, ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %37, ptr %105, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %99, ptr %106, align 8, !tbaa !4
  br label %common.ret105

107:                                              ; preds = %lean_dec.exit55
  br i1 %.not84, label %108, label %lean_dec.exit54

108:                                              ; preds = %107
  %109 = load i32, ptr %37, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !13

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit54

113:                                              ; preds = %108
  %.not.i70 = icmp eq i32 %109, 0
  br i1 %.not.i70, label %lean_dec.exit54, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %114, %113, %111, %107
  br i1 %.not85, label %115, label %lean_dec.exit

115:                                              ; preds = %lean_dec.exit54
  %116 = load i32, ptr %35, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !13

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit

120:                                              ; preds = %115
  %.not.i72 = icmp eq i32 %116, 0
  br i1 %.not.i72, label %lean_dec.exit, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %121, %120, %118, %lean_dec.exit54
  tail call void @lean_inc_heartbeat() #3
  %122 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %lean_alloc_ctor.exit83

124:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit83:                           ; preds = %lean_dec.exit
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !8
  store i32 16973856, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %0, ptr %126, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %1, ptr %127, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %39, ptr %128, align 8, !tbaa !4
  br label %common.ret105
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_addParam(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.val360 = load i32, ptr %0, align 4, !tbaa !8
  %3 = icmp eq i32 %.val360, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  br i1 %3, label %6, label %404

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not542 = icmp eq i64 %10, 0
  br i1 %.not542, label %11, label %lean_inc.exit316

11:                                               ; preds = %6
  %.val.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit316

15:                                               ; preds = %11
  %.not.i367 = icmp eq i32 %.val.i, 0
  br i1 %.not.i367, label %lean_inc.exit316, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %16, %15, %13, %6
  %.val359 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp eq i32 %.val359, 1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  br i1 %17, label %lean_dec.exit308, label %192

lean_dec.exit308:                                 ; preds = %lean_inc.exit316
  %22 = getelementptr i8, ptr %21, i64 8
  %.val366 = load i64, ptr %22, align 8, !tbaa !11
  %23 = and i64 %.val366, 9223372036854775807
  %24 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %8) #3
  %25 = lshr i64 %24, 32
  %26 = xor i64 %25, %24
  %27 = lshr i64 %26, 16
  %28 = xor i64 %27, %26
  %29 = add nsw i64 %23, -1
  %30 = and i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not.i369 = icmp eq i64 %35, 0
  br i1 %.not.i369, label %36, label %lean_array_uget.exit.preheader

36:                                               ; preds = %lean_dec.exit308
  %.val.i.i = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i.i, 0
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i.i, 1
  store i32 %39, ptr %33, align 4, !tbaa !8
  br label %lean_array_uget.exit.preheader

40:                                               ; preds = %36
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit.preheader, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_array_uget.exit.preheader

lean_array_uget.exit.preheader:                   ; preds = %lean_dec.exit308, %38, %40, %41
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_array_uget.exit.preheader, %51
  %.011.i = phi ptr [ %55, %51 ], [ %33, %lean_array_uget.exit.preheader ]
  %42 = ptrtoint ptr %.011.i to i64
  %43 = and i64 %42, 1
  %.not.i.i370 = icmp eq i64 %43, 0
  br i1 %.not.i.i370, label %47, label %44

44:                                               ; preds = %lean_array_uget.exit
  %45 = lshr i64 %42, 1
  %46 = trunc i64 %45 to i32
  br label %lean_obj_tag.exit.i

47:                                               ; preds = %lean_array_uget.exit
  %48 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i371 = load i32, ptr %48, align 4
  %49 = lshr i32 %.val.i.i371, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %47, %44
  %.0.i.i = phi i32 [ %46, %44 ], [ %49, %47 ]
  %50 = icmp eq i32 %.0.i.i, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %lean_obj_tag.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = tail call zeroext i8 @lean_name_eq(ptr noundef %53, ptr noundef %8) #3
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %lean_array_uget.exit, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit

58:                                               ; preds = %lean_obj_tag.exit.i
  %59 = ptrtoint ptr %19 to i64
  %60 = and i64 %59, 1
  %.not549 = icmp eq i64 %60, 0
  br i1 %.not549, label %71, label %61, !prof !14

61:                                               ; preds = %58
  %62 = lshr i64 %59, 1
  %63 = add nuw i64 %62, 1
  %64 = icmp sgt i64 %63, -1
  br i1 %64, label %65, label %69, !prof !13

65:                                               ; preds = %61
  %66 = shl nuw i64 %63, 1
  %67 = or disjoint i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  br label %lean_dec.exit307

69:                                               ; preds = %61
  %70 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit307

71:                                               ; preds = %58
  %72 = tail call ptr @lean_nat_big_add(ptr noundef %19, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %73 = load i32, ptr %19, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !13

75:                                               ; preds = %71
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit307

77:                                               ; preds = %71
  %.not.i317 = icmp eq i32 %73, 0
  br i1 %.not.i317, label %lean_dec.exit307, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_dec.exit307

lean_dec.exit307:                                 ; preds = %65, %69, %78, %77, %75
  %.0.i291515 = phi ptr [ %72, %75 ], [ %72, %77 ], [ %72, %78 ], [ %70, %69 ], [ %68, %65 ]
  tail call void @lean_inc_heartbeat() #3
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %lean_alloc_ctor.exit

81:                                               ; preds = %lean_dec.exit307
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit307
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %79, align 4, !tbaa !8
  store i32 16973856, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %8, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %33, ptr %85, align 8, !tbaa !4
  %.val.i.i373 = load i32, ptr %21, align 4, !tbaa !8
  %86 = icmp eq i32 %.val.i.i373, 1
  br i1 %86, label %lean_ensure_exclusive_array.exit.i, label %87

87:                                               ; preds = %lean_alloc_ctor.exit
  %88 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %87, %lean_alloc_ctor.exit
  %.0.i.i374 = phi ptr [ %88, %87 ], [ %21, %lean_alloc_ctor.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i374, i64 24
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %30
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not.i375 = icmp eq i64 %93, 0
  br i1 %.not.i375, label %94, label %lean_array_uset.exit

94:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %95 = load i32, ptr %91, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %91, align 4, !tbaa !8
  br label %lean_array_uset.exit

99:                                               ; preds = %94
  %.not.i.i376 = icmp eq i32 %95, 0
  br i1 %.not.i.i376, label %lean_array_uset.exit, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %97, %99, %100
  store ptr %79, ptr %90, align 8, !tbaa !4
  %101 = ptrtoint ptr %.0.i291515 to i64
  %102 = and i64 %101, 1
  %.not550 = icmp eq i64 %102, 0
  br i1 %.not550, label %.critedge.i280, label %103, !prof !14

103:                                              ; preds = %lean_array_uset.exit
  %104 = lshr i64 %101, 1
  %105 = icmp ult ptr %.0.i291515, inttoptr (i64 2 to ptr)
  br i1 %105, label %lean_nat_mul.exit285, label %106

106:                                              ; preds = %103
  %107 = and i64 %101, 4611686018427387904
  %108 = icmp ne i64 %107, 0
  %mul.ov.i284 = icmp slt ptr %.0.i291515, null
  %or.cond = select i1 %108, i1 true, i1 %mul.ov.i284
  br i1 %or.cond, label %113, label %109

109:                                              ; preds = %106
  %110 = shl nuw i64 %104, 3
  %111 = or disjoint i64 %110, 1
  %112 = inttoptr i64 %111 to ptr
  br label %lean_nat_mul.exit285

113:                                              ; preds = %106
  %114 = tail call ptr @lean_nat_overflow_mul(i64 noundef %104, i64 noundef 4) #3
  br label %lean_nat_mul.exit285

.critedge.i280:                                   ; preds = %lean_array_uset.exit
  %115 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i291515, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit285

lean_nat_mul.exit285:                             ; preds = %103, %109, %113, %.critedge.i280
  %.2.i281 = phi ptr [ %115, %.critedge.i280 ], [ %.0.i291515, %103 ], [ %112, %109 ], [ %114, %113 ]
  %116 = ptrtoint ptr %.2.i281 to i64
  %117 = and i64 %116, 1
  %.not.i377 = icmp eq i64 %117, 0
  br i1 %.not.i377, label %122, label %lean_nat_div.exit.thread, !prof !14

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit285
  %118 = udiv i64 %116, 6
  %119 = shl nuw nsw i64 %118, 1
  %120 = or disjoint i64 %119, 1
  %121 = inttoptr i64 %120 to ptr
  br label %lean_dec.exit306

122:                                              ; preds = %lean_nat_mul.exit285
  %123 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i281, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %124 = load i32, ptr %.2.i281, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !13

126:                                              ; preds = %122
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %.2.i281, align 4, !tbaa !8
  br label %lean_dec.exit306

128:                                              ; preds = %122
  %.not.i319 = icmp eq i32 %124, 0
  br i1 %.not.i319, label %lean_dec.exit306, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i281) #3
  br label %lean_dec.exit306

lean_dec.exit306:                                 ; preds = %129, %128, %126, %lean_nat_div.exit.thread
  %.1.i378517 = phi ptr [ %121, %lean_nat_div.exit.thread ], [ %123, %126 ], [ %123, %128 ], [ %123, %129 ]
  %130 = getelementptr i8, ptr %.0.i.i374, i64 8
  %.val365 = load i64, ptr %130, align 8, !tbaa !11
  %131 = shl i64 %.val365, 1
  %132 = or disjoint i64 %131, 1
  %133 = inttoptr i64 %132 to ptr
  %134 = ptrtoint ptr %.1.i378517 to i64
  %135 = and i64 %134, 1
  %.not551 = icmp eq i64 %135, 0
  br i1 %.not551, label %136, label %lean_dec.exit305.thread, !prof !14

lean_dec.exit305.thread:                          ; preds = %lean_dec.exit306
  %.not620 = icmp ugt ptr %.1.i378517, %133
  br i1 %.not620, label %144, label %160

136:                                              ; preds = %lean_dec.exit306
  %137 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i378517, ptr noundef nonnull %133) #3
  %138 = load i32, ptr %.1.i378517, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !13

140:                                              ; preds = %136
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %.1.i378517, align 4, !tbaa !8
  br i1 %137, label %160, label %144

142:                                              ; preds = %136
  %.not.i323 = icmp eq i32 %138, 0
  br i1 %.not.i323, label %lean_dec.exit304, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i378517) #3
  br i1 %137, label %160, label %144

lean_dec.exit304:                                 ; preds = %142
  br i1 %137, label %160, label %144

144:                                              ; preds = %143, %140, %lean_dec.exit305.thread, %lean_dec.exit304
  %.val.i380 = load i64, ptr %130, align 8, !tbaa !11
  %145 = shl i64 %.val.i380, 1
  %146 = or disjoint i64 %145, 1
  %147 = inttoptr i64 %146 to ptr
  %148 = and i64 %.val.i380, 9223372036854775807
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addParam___spec__2.exit, label %150

150:                                              ; preds = %144
  %mul.i10.mask.i = and i64 %.val.i380, 4611686018427387904
  %151 = icmp eq i64 %mul.i10.mask.i, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %150
  %153 = shl nuw i64 %148, 2
  %154 = or disjoint i64 %153, 1
  %155 = inttoptr i64 %154 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addParam___spec__2.exit

156:                                              ; preds = %150
  %157 = tail call ptr @lean_nat_overflow_mul(i64 noundef %148, i64 noundef 2) #3
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addParam___spec__2.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addParam___spec__2.exit: ; preds = %144, %152, %156
  %.2.i.i = phi ptr [ %147, %144 ], [ %155, %152 ], [ %157, %156 ]
  %158 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %159 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Compiler_LCNF_LCtx_addParam___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i374, ptr noundef %158)
  store ptr %159, ptr %20, align 8, !tbaa !4
  store ptr %.0.i291515, ptr %18, align 8, !tbaa !4
  br label %719

160:                                              ; preds = %143, %140, %lean_dec.exit305.thread, %lean_dec.exit304
  store ptr %.0.i.i374, ptr %20, align 8, !tbaa !4
  store ptr %.0.i291515, ptr %18, align 8, !tbaa !4
  br label %719

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit: ; preds = %51
  %.val.i.i381 = load i32, ptr %21, align 4, !tbaa !8
  %161 = icmp eq i32 %.val.i.i381, 1
  br i1 %161, label %lean_ensure_exclusive_array.exit.i382, label %162

162:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit
  %163 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i382

lean_ensure_exclusive_array.exit.i382:            ; preds = %162, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit
  %.0.i.i383 = phi ptr [ %163, %162 ], [ %21, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i383, i64 24
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %30
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 1
  %.not.i384 = icmp eq i64 %168, 0
  br i1 %.not.i384, label %169, label %lean_array_uset.exit386

169:                                              ; preds = %lean_ensure_exclusive_array.exit.i382
  %170 = load i32, ptr %166, align 4, !tbaa !8
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !13

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %166, align 4, !tbaa !8
  br label %lean_array_uset.exit386

174:                                              ; preds = %169
  %.not.i.i385 = icmp eq i32 %170, 0
  br i1 %.not.i.i385, label %lean_array_uset.exit386, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %166) #3
  br label %lean_array_uset.exit386

lean_array_uset.exit386:                          ; preds = %lean_ensure_exclusive_array.exit.i382, %172, %174, %175
  store ptr inttoptr (i64 1 to ptr), ptr %165, align 8, !tbaa !4
  %176 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addParam___spec__5(ptr noundef %8, ptr noundef %1, ptr noundef %33)
  %.val.i.i387 = load i32, ptr %.0.i.i383, align 4, !tbaa !8
  %177 = icmp eq i32 %.val.i.i387, 1
  br i1 %177, label %lean_ensure_exclusive_array.exit.i388, label %178

178:                                              ; preds = %lean_array_uset.exit386
  %179 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i383, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i388

lean_ensure_exclusive_array.exit.i388:            ; preds = %178, %lean_array_uset.exit386
  %.0.i.i389 = phi ptr [ %179, %178 ], [ %.0.i.i383, %lean_array_uset.exit386 ]
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i389, i64 24
  %181 = getelementptr inbounds nuw ptr, ptr %180, i64 %30
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, 1
  %.not.i390 = icmp eq i64 %184, 0
  br i1 %.not.i390, label %185, label %lean_array_uset.exit392

185:                                              ; preds = %lean_ensure_exclusive_array.exit.i388
  %186 = load i32, ptr %182, align 4, !tbaa !8
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !13

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %182, align 4, !tbaa !8
  br label %lean_array_uset.exit392

190:                                              ; preds = %185
  %.not.i.i391 = icmp eq i32 %186, 0
  br i1 %.not.i.i391, label %lean_array_uset.exit392, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %182) #3
  br label %lean_array_uset.exit392

lean_array_uset.exit392:                          ; preds = %lean_ensure_exclusive_array.exit.i388, %188, %190, %191
  store ptr %176, ptr %181, align 8, !tbaa !4
  store ptr %.0.i.i389, ptr %20, align 8, !tbaa !4
  br label %719

192:                                              ; preds = %lean_inc.exit316
  %193 = ptrtoint ptr %21 to i64
  %194 = and i64 %193, 1
  %.not543 = icmp eq i64 %194, 0
  br i1 %.not543, label %195, label %lean_inc.exit315

195:                                              ; preds = %192
  %.val.i393 = load i32, ptr %21, align 4, !tbaa !8
  %196 = icmp sgt i32 %.val.i393, 0
  br i1 %196, label %197, label %199, !prof !13

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i393, 1
  store i32 %198, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit315

199:                                              ; preds = %195
  %.not.i394 = icmp eq i32 %.val.i393, 0
  br i1 %.not.i394, label %lean_inc.exit315, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_inc.exit315

lean_inc.exit315:                                 ; preds = %200, %199, %197, %192
  %201 = ptrtoint ptr %19 to i64
  %202 = and i64 %201, 1
  %.not544 = icmp eq i64 %202, 0
  br i1 %.not544, label %203, label %lean_inc.exit314

203:                                              ; preds = %lean_inc.exit315
  %.val.i396 = load i32, ptr %19, align 4, !tbaa !8
  %204 = icmp sgt i32 %.val.i396, 0
  br i1 %204, label %205, label %207, !prof !13

205:                                              ; preds = %203
  %206 = add nuw i32 %.val.i396, 1
  store i32 %206, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit314

207:                                              ; preds = %203
  %.not.i397 = icmp eq i32 %.val.i396, 0
  br i1 %.not.i397, label %lean_inc.exit314, label %208

208:                                              ; preds = %207
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_inc.exit314

lean_inc.exit314:                                 ; preds = %208, %207, %205, %lean_inc.exit315
  %209 = ptrtoint ptr %5 to i64
  %210 = and i64 %209, 1
  %.not545 = icmp eq i64 %210, 0
  br i1 %.not545, label %211, label %lean_dec.exit302

211:                                              ; preds = %lean_inc.exit314
  %212 = load i32, ptr %5, align 4, !tbaa !8
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !13

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit302

216:                                              ; preds = %211
  %.not.i325 = icmp eq i32 %212, 0
  br i1 %.not.i325, label %lean_dec.exit302, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %lean_inc.exit314, %214, %216, %217
  %218 = getelementptr i8, ptr %21, i64 8
  %.val364 = load i64, ptr %218, align 8, !tbaa !11
  %219 = and i64 %.val364, 9223372036854775807
  %220 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %8) #3
  %221 = lshr i64 %220, 32
  %222 = xor i64 %221, %220
  %223 = lshr i64 %222, 16
  %224 = xor i64 %223, %222
  %225 = add nsw i64 %219, -1
  %226 = and i64 %224, %225
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %228 = getelementptr inbounds nuw ptr, ptr %227, i64 %226
  %229 = load ptr, ptr %228, align 8, !tbaa !4
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, 1
  %.not.i400 = icmp eq i64 %231, 0
  br i1 %.not.i400, label %232, label %lean_array_uget.exit403.preheader

232:                                              ; preds = %lean_dec.exit302
  %.val.i.i401 = load i32, ptr %229, align 4, !tbaa !8
  %233 = icmp sgt i32 %.val.i.i401, 0
  br i1 %233, label %234, label %236, !prof !13

234:                                              ; preds = %232
  %235 = add nuw i32 %.val.i.i401, 1
  store i32 %235, ptr %229, align 4, !tbaa !8
  br label %lean_array_uget.exit403.preheader

236:                                              ; preds = %232
  %.not.i.i402 = icmp eq i32 %.val.i.i401, 0
  br i1 %.not.i.i402, label %lean_array_uget.exit403.preheader, label %237

237:                                              ; preds = %236
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %229) #3
  br label %lean_array_uget.exit403.preheader

lean_array_uget.exit403.preheader:                ; preds = %lean_dec.exit302, %234, %236, %237
  br label %lean_array_uget.exit403

lean_array_uget.exit403:                          ; preds = %lean_array_uget.exit403.preheader, %247
  %.011.i404 = phi ptr [ %251, %247 ], [ %229, %lean_array_uget.exit403.preheader ]
  %238 = ptrtoint ptr %.011.i404 to i64
  %239 = and i64 %238, 1
  %.not.i.i405 = icmp eq i64 %239, 0
  br i1 %.not.i.i405, label %243, label %240

240:                                              ; preds = %lean_array_uget.exit403
  %241 = lshr i64 %238, 1
  %242 = trunc i64 %241 to i32
  br label %lean_obj_tag.exit.i406

243:                                              ; preds = %lean_array_uget.exit403
  %244 = getelementptr i8, ptr %.011.i404, i64 4
  %.val.i.i409 = load i32, ptr %244, align 4
  %245 = lshr i32 %.val.i.i409, 24
  br label %lean_obj_tag.exit.i406

lean_obj_tag.exit.i406:                           ; preds = %243, %240
  %.0.i.i407 = phi i32 [ %242, %240 ], [ %245, %243 ]
  %246 = icmp eq i32 %.0.i.i407, 0
  br i1 %246, label %254, label %247

247:                                              ; preds = %lean_obj_tag.exit.i406
  %248 = getelementptr inbounds nuw i8, ptr %.011.i404, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %.011.i404, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !4
  %252 = tail call zeroext i8 @lean_name_eq(ptr noundef %249, ptr noundef %8) #3
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %lean_array_uget.exit403, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit410

254:                                              ; preds = %lean_obj_tag.exit.i406
  br i1 %.not544, label %265, label %255, !prof !14

255:                                              ; preds = %254
  %256 = lshr i64 %201, 1
  %257 = add nuw i64 %256, 1
  %258 = icmp sgt i64 %257, -1
  br i1 %258, label %259, label %263, !prof !13

259:                                              ; preds = %255
  %260 = shl nuw i64 %257, 1
  %261 = or disjoint i64 %260, 1
  %262 = inttoptr i64 %261 to ptr
  br label %lean_dec.exit301

263:                                              ; preds = %255
  %264 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit301

265:                                              ; preds = %254
  %266 = tail call ptr @lean_nat_big_add(ptr noundef %19, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %267 = load i32, ptr %19, align 4, !tbaa !8
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !13

269:                                              ; preds = %265
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit301

271:                                              ; preds = %265
  %.not.i329 = icmp eq i32 %267, 0
  br i1 %.not.i329, label %lean_dec.exit301, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %259, %263, %272, %271, %269
  %.0.i288521 = phi ptr [ %266, %269 ], [ %266, %271 ], [ %266, %272 ], [ %264, %263 ], [ %262, %259 ]
  tail call void @lean_inc_heartbeat() #3
  %273 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %lean_alloc_ctor.exit413

275:                                              ; preds = %lean_dec.exit301
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit413:                          ; preds = %lean_dec.exit301
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store i32 1, ptr %273, align 4, !tbaa !8
  store i32 16973856, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %8, ptr %277, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store ptr %1, ptr %278, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store ptr %229, ptr %279, align 8, !tbaa !4
  %.val.i.i414 = load i32, ptr %21, align 4, !tbaa !8
  %280 = icmp eq i32 %.val.i.i414, 1
  br i1 %280, label %lean_ensure_exclusive_array.exit.i415, label %281

281:                                              ; preds = %lean_alloc_ctor.exit413
  %282 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i415

lean_ensure_exclusive_array.exit.i415:            ; preds = %281, %lean_alloc_ctor.exit413
  %.0.i.i416 = phi ptr [ %282, %281 ], [ %21, %lean_alloc_ctor.exit413 ]
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i416, i64 24
  %284 = getelementptr inbounds nuw ptr, ptr %283, i64 %226
  %285 = load ptr, ptr %284, align 8, !tbaa !4
  %286 = ptrtoint ptr %285 to i64
  %287 = and i64 %286, 1
  %.not.i417 = icmp eq i64 %287, 0
  br i1 %.not.i417, label %288, label %lean_array_uset.exit419

288:                                              ; preds = %lean_ensure_exclusive_array.exit.i415
  %289 = load i32, ptr %285, align 4, !tbaa !8
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !13

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %285, align 4, !tbaa !8
  br label %lean_array_uset.exit419

293:                                              ; preds = %288
  %.not.i.i418 = icmp eq i32 %289, 0
  br i1 %.not.i.i418, label %lean_array_uset.exit419, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %285) #3
  br label %lean_array_uset.exit419

lean_array_uset.exit419:                          ; preds = %lean_ensure_exclusive_array.exit.i415, %291, %293, %294
  store ptr %273, ptr %284, align 8, !tbaa !4
  %295 = ptrtoint ptr %.0.i288521 to i64
  %296 = and i64 %295, 1
  %.not546 = icmp eq i64 %296, 0
  br i1 %.not546, label %.critedge.i274, label %297, !prof !14

297:                                              ; preds = %lean_array_uset.exit419
  %298 = lshr i64 %295, 1
  %299 = icmp ult ptr %.0.i288521, inttoptr (i64 2 to ptr)
  br i1 %299, label %lean_nat_mul.exit279, label %300

300:                                              ; preds = %297
  %301 = and i64 %295, 4611686018427387904
  %302 = icmp ne i64 %301, 0
  %mul.ov.i278 = icmp slt ptr %.0.i288521, null
  %or.cond553 = select i1 %302, i1 true, i1 %mul.ov.i278
  br i1 %or.cond553, label %307, label %303

303:                                              ; preds = %300
  %304 = shl nuw i64 %298, 3
  %305 = or disjoint i64 %304, 1
  %306 = inttoptr i64 %305 to ptr
  br label %lean_nat_mul.exit279

307:                                              ; preds = %300
  %308 = tail call ptr @lean_nat_overflow_mul(i64 noundef %298, i64 noundef 4) #3
  br label %lean_nat_mul.exit279

.critedge.i274:                                   ; preds = %lean_array_uset.exit419
  %309 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i288521, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit279

lean_nat_mul.exit279:                             ; preds = %297, %303, %307, %.critedge.i274
  %.2.i275 = phi ptr [ %309, %.critedge.i274 ], [ %.0.i288521, %297 ], [ %306, %303 ], [ %308, %307 ]
  %310 = ptrtoint ptr %.2.i275 to i64
  %311 = and i64 %310, 1
  %.not.i420 = icmp eq i64 %311, 0
  br i1 %.not.i420, label %316, label %lean_nat_div.exit423.thread, !prof !14

lean_nat_div.exit423.thread:                      ; preds = %lean_nat_mul.exit279
  %312 = udiv i64 %310, 6
  %313 = shl nuw nsw i64 %312, 1
  %314 = or disjoint i64 %313, 1
  %315 = inttoptr i64 %314 to ptr
  br label %lean_dec.exit300

316:                                              ; preds = %lean_nat_mul.exit279
  %317 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i275, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %318 = load i32, ptr %.2.i275, align 4, !tbaa !8
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %322, !prof !13

320:                                              ; preds = %316
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %.2.i275, align 4, !tbaa !8
  br label %lean_dec.exit300

322:                                              ; preds = %316
  %.not.i331 = icmp eq i32 %318, 0
  br i1 %.not.i331, label %lean_dec.exit300, label %323

323:                                              ; preds = %322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i275) #3
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %323, %322, %320, %lean_nat_div.exit423.thread
  %.1.i421523 = phi ptr [ %315, %lean_nat_div.exit423.thread ], [ %317, %320 ], [ %317, %322 ], [ %317, %323 ]
  %324 = getelementptr i8, ptr %.0.i.i416, i64 8
  %.val363 = load i64, ptr %324, align 8, !tbaa !11
  %325 = shl i64 %.val363, 1
  %326 = or disjoint i64 %325, 1
  %327 = inttoptr i64 %326 to ptr
  %328 = ptrtoint ptr %.1.i421523 to i64
  %329 = and i64 %328, 1
  %.not547 = icmp eq i64 %329, 0
  br i1 %.not547, label %330, label %lean_dec.exit299.thread, !prof !14

lean_dec.exit299.thread:                          ; preds = %lean_dec.exit300
  %.not619 = icmp ugt ptr %.1.i421523, %327
  br i1 %.not619, label %338, label %360

330:                                              ; preds = %lean_dec.exit300
  %331 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i421523, ptr noundef nonnull %327) #3
  %332 = load i32, ptr %.1.i421523, align 4, !tbaa !8
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !13

334:                                              ; preds = %330
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %.1.i421523, align 4, !tbaa !8
  br i1 %331, label %360, label %338

336:                                              ; preds = %330
  %.not.i335 = icmp eq i32 %332, 0
  br i1 %.not.i335, label %lean_dec.exit298, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i421523) #3
  br i1 %331, label %360, label %338

lean_dec.exit298:                                 ; preds = %336
  br i1 %331, label %360, label %338

338:                                              ; preds = %337, %334, %lean_dec.exit299.thread, %lean_dec.exit298
  %.val.i424 = load i64, ptr %324, align 8, !tbaa !11
  %339 = shl i64 %.val.i424, 1
  %340 = or disjoint i64 %339, 1
  %341 = inttoptr i64 %340 to ptr
  %342 = and i64 %.val.i424, 9223372036854775807
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addParam___spec__2.exit427, label %344

344:                                              ; preds = %338
  %mul.i10.mask.i425 = and i64 %.val.i424, 4611686018427387904
  %345 = icmp eq i64 %mul.i10.mask.i425, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %344
  %347 = shl nuw i64 %342, 2
  %348 = or disjoint i64 %347, 1
  %349 = inttoptr i64 %348 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addParam___spec__2.exit427

350:                                              ; preds = %344
  %351 = tail call ptr @lean_nat_overflow_mul(i64 noundef %342, i64 noundef 2) #3
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addParam___spec__2.exit427

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addParam___spec__2.exit427: ; preds = %338, %346, %350
  %.2.i.i426 = phi ptr [ %341, %338 ], [ %349, %346 ], [ %351, %350 ]
  %352 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i426, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %353 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Compiler_LCNF_LCtx_addParam___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i416, ptr noundef %352)
  tail call void @lean_inc_heartbeat() #3
  %354 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %lean_alloc_ctor.exit428

356:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addParam___spec__2.exit427
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit428:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addParam___spec__2.exit427
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 4
  store i32 1, ptr %354, align 4, !tbaa !8
  store i32 131096, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store ptr %.0.i288521, ptr %358, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store ptr %353, ptr %359, align 8, !tbaa !4
  store ptr %354, ptr %4, align 8, !tbaa !4
  br label %719

360:                                              ; preds = %337, %334, %lean_dec.exit299.thread, %lean_dec.exit298
  tail call void @lean_inc_heartbeat() #3
  %361 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %lean_alloc_ctor.exit429

363:                                              ; preds = %360
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit429:                          ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store i32 1, ptr %361, align 4, !tbaa !8
  store i32 131096, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr %.0.i288521, ptr %365, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store ptr %.0.i.i416, ptr %366, align 8, !tbaa !4
  store ptr %361, ptr %4, align 8, !tbaa !4
  br label %719

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit410: ; preds = %247
  %.val.i.i430 = load i32, ptr %21, align 4, !tbaa !8
  %367 = icmp eq i32 %.val.i.i430, 1
  br i1 %367, label %lean_ensure_exclusive_array.exit.i431, label %368

368:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit410
  %369 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i431

lean_ensure_exclusive_array.exit.i431:            ; preds = %368, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit410
  %.0.i.i432 = phi ptr [ %369, %368 ], [ %21, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit410 ]
  %370 = getelementptr inbounds nuw i8, ptr %.0.i.i432, i64 24
  %371 = getelementptr inbounds nuw ptr, ptr %370, i64 %226
  %372 = load ptr, ptr %371, align 8, !tbaa !4
  %373 = ptrtoint ptr %372 to i64
  %374 = and i64 %373, 1
  %.not.i433 = icmp eq i64 %374, 0
  br i1 %.not.i433, label %375, label %lean_array_uset.exit435

375:                                              ; preds = %lean_ensure_exclusive_array.exit.i431
  %376 = load i32, ptr %372, align 4, !tbaa !8
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380, !prof !13

378:                                              ; preds = %375
  %379 = add nsw i32 %376, -1
  store i32 %379, ptr %372, align 4, !tbaa !8
  br label %lean_array_uset.exit435

380:                                              ; preds = %375
  %.not.i.i434 = icmp eq i32 %376, 0
  br i1 %.not.i.i434, label %lean_array_uset.exit435, label %381

381:                                              ; preds = %380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %372) #3
  br label %lean_array_uset.exit435

lean_array_uset.exit435:                          ; preds = %lean_ensure_exclusive_array.exit.i431, %378, %380, %381
  store ptr inttoptr (i64 1 to ptr), ptr %371, align 8, !tbaa !4
  %382 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addParam___spec__5(ptr noundef %8, ptr noundef %1, ptr noundef %229)
  %.val.i.i436 = load i32, ptr %.0.i.i432, align 4, !tbaa !8
  %383 = icmp eq i32 %.val.i.i436, 1
  br i1 %383, label %lean_ensure_exclusive_array.exit.i437, label %384

384:                                              ; preds = %lean_array_uset.exit435
  %385 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i432, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i437

lean_ensure_exclusive_array.exit.i437:            ; preds = %384, %lean_array_uset.exit435
  %.0.i.i438 = phi ptr [ %385, %384 ], [ %.0.i.i432, %lean_array_uset.exit435 ]
  %386 = getelementptr inbounds nuw i8, ptr %.0.i.i438, i64 24
  %387 = getelementptr inbounds nuw ptr, ptr %386, i64 %226
  %388 = load ptr, ptr %387, align 8, !tbaa !4
  %389 = ptrtoint ptr %388 to i64
  %390 = and i64 %389, 1
  %.not.i439 = icmp eq i64 %390, 0
  br i1 %.not.i439, label %391, label %lean_array_uset.exit441

391:                                              ; preds = %lean_ensure_exclusive_array.exit.i437
  %392 = load i32, ptr %388, align 4, !tbaa !8
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !13

394:                                              ; preds = %391
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %388, align 4, !tbaa !8
  br label %lean_array_uset.exit441

396:                                              ; preds = %391
  %.not.i.i440 = icmp eq i32 %392, 0
  br i1 %.not.i.i440, label %lean_array_uset.exit441, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %388) #3
  br label %lean_array_uset.exit441

lean_array_uset.exit441:                          ; preds = %lean_ensure_exclusive_array.exit.i437, %394, %396, %397
  store ptr %382, ptr %387, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %398 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %lean_alloc_ctor.exit442

400:                                              ; preds = %lean_array_uset.exit441
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit442:                          ; preds = %lean_array_uset.exit441
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store i32 1, ptr %398, align 4, !tbaa !8
  store i32 131096, ptr %401, align 4
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store ptr %19, ptr %402, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store ptr %.0.i.i438, ptr %403, align 8, !tbaa !4
  store ptr %398, ptr %4, align 8, !tbaa !4
  br label %719

404:                                              ; preds = %2
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !4
  %409 = ptrtoint ptr %408 to i64
  %410 = and i64 %409, 1
  %.not = icmp eq i64 %410, 0
  br i1 %.not, label %411, label %lean_inc.exit313

411:                                              ; preds = %404
  %.val.i443 = load i32, ptr %408, align 4, !tbaa !8
  %412 = icmp sgt i32 %.val.i443, 0
  br i1 %412, label %413, label %415, !prof !13

413:                                              ; preds = %411
  %414 = add nuw i32 %.val.i443, 1
  store i32 %414, ptr %408, align 4, !tbaa !8
  br label %lean_inc.exit313

415:                                              ; preds = %411
  %.not.i444 = icmp eq i32 %.val.i443, 0
  br i1 %.not.i444, label %lean_inc.exit313, label %416

416:                                              ; preds = %415
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %408) #3
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %416, %415, %413, %404
  %417 = ptrtoint ptr %406 to i64
  %418 = and i64 %417, 1
  %.not531 = icmp eq i64 %418, 0
  br i1 %.not531, label %419, label %lean_inc.exit312

419:                                              ; preds = %lean_inc.exit313
  %.val.i446 = load i32, ptr %406, align 4, !tbaa !8
  %420 = icmp sgt i32 %.val.i446, 0
  br i1 %420, label %421, label %423, !prof !13

421:                                              ; preds = %419
  %422 = add nuw i32 %.val.i446, 1
  store i32 %422, ptr %406, align 4, !tbaa !8
  br label %lean_inc.exit312

423:                                              ; preds = %419
  %.not.i447 = icmp eq i32 %.val.i446, 0
  br i1 %.not.i447, label %lean_inc.exit312, label %424

424:                                              ; preds = %423
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %406) #3
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %424, %423, %421, %lean_inc.exit313
  %425 = ptrtoint ptr %5 to i64
  %426 = and i64 %425, 1
  %.not532 = icmp eq i64 %426, 0
  br i1 %.not532, label %427, label %lean_inc.exit311

427:                                              ; preds = %lean_inc.exit312
  %.val.i449 = load i32, ptr %5, align 4, !tbaa !8
  %428 = icmp sgt i32 %.val.i449, 0
  br i1 %428, label %429, label %431, !prof !13

429:                                              ; preds = %427
  %430 = add nuw i32 %.val.i449, 1
  store i32 %430, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit311

431:                                              ; preds = %427
  %.not.i450 = icmp eq i32 %.val.i449, 0
  br i1 %.not.i450, label %lean_inc.exit311, label %432

432:                                              ; preds = %431
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %432, %431, %429, %lean_inc.exit312
  %433 = ptrtoint ptr %0 to i64
  %434 = and i64 %433, 1
  %.not533 = icmp eq i64 %434, 0
  br i1 %.not533, label %435, label %lean_dec.exit297

435:                                              ; preds = %lean_inc.exit311
  %436 = load i32, ptr %0, align 4, !tbaa !8
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %440, !prof !13

438:                                              ; preds = %435
  %439 = add nsw i32 %436, -1
  store i32 %439, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit297

440:                                              ; preds = %435
  %.not.i337 = icmp eq i32 %436, 0
  br i1 %.not.i337, label %lean_dec.exit297, label %441

441:                                              ; preds = %440
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %441, %440, %438, %lean_inc.exit311
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !4
  %444 = ptrtoint ptr %443 to i64
  %445 = and i64 %444, 1
  %.not534 = icmp eq i64 %445, 0
  br i1 %.not534, label %446, label %lean_inc.exit310

446:                                              ; preds = %lean_dec.exit297
  %.val.i452 = load i32, ptr %443, align 4, !tbaa !8
  %447 = icmp sgt i32 %.val.i452, 0
  br i1 %447, label %448, label %450, !prof !13

448:                                              ; preds = %446
  %449 = add nuw i32 %.val.i452, 1
  store i32 %449, ptr %443, align 4, !tbaa !8
  br label %lean_inc.exit310

450:                                              ; preds = %446
  %.not.i453 = icmp eq i32 %.val.i452, 0
  br i1 %.not.i453, label %lean_inc.exit310, label %451

451:                                              ; preds = %450
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %443) #3
  br label %lean_inc.exit310

lean_inc.exit310:                                 ; preds = %451, %450, %448, %lean_dec.exit297
  %452 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !4
  %454 = ptrtoint ptr %453 to i64
  %455 = and i64 %454, 1
  %.not535 = icmp eq i64 %455, 0
  br i1 %.not535, label %456, label %lean_inc.exit309

456:                                              ; preds = %lean_inc.exit310
  %.val.i455 = load i32, ptr %453, align 4, !tbaa !8
  %457 = icmp sgt i32 %.val.i455, 0
  br i1 %457, label %458, label %460, !prof !13

458:                                              ; preds = %456
  %459 = add nuw i32 %.val.i455, 1
  store i32 %459, ptr %453, align 4, !tbaa !8
  br label %lean_inc.exit309

460:                                              ; preds = %456
  %.not.i456 = icmp eq i32 %.val.i455, 0
  br i1 %.not.i456, label %lean_inc.exit309, label %461

461:                                              ; preds = %460
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %453) #3
  br label %lean_inc.exit309

lean_inc.exit309:                                 ; preds = %461, %460, %458, %lean_inc.exit310
  %462 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !4
  %464 = ptrtoint ptr %463 to i64
  %465 = and i64 %464, 1
  %.not536 = icmp eq i64 %465, 0
  br i1 %.not536, label %466, label %lean_inc.exit

466:                                              ; preds = %lean_inc.exit309
  %.val.i458 = load i32, ptr %463, align 4, !tbaa !8
  %467 = icmp sgt i32 %.val.i458, 0
  br i1 %467, label %468, label %470, !prof !13

468:                                              ; preds = %466
  %469 = add nuw i32 %.val.i458, 1
  store i32 %469, ptr %463, align 4, !tbaa !8
  br label %lean_inc.exit

470:                                              ; preds = %466
  %.not.i459 = icmp eq i32 %.val.i458, 0
  br i1 %.not.i459, label %lean_inc.exit, label %471

471:                                              ; preds = %470
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %463) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %471, %470, %468, %lean_inc.exit309
  %.val = load i32, ptr %5, align 4, !tbaa !8
  %472 = icmp eq i32 %.val, 1
  br i1 %472, label %473, label %494

473:                                              ; preds = %lean_inc.exit
  %474 = load ptr, ptr %452, align 8, !tbaa !4
  %475 = ptrtoint ptr %474 to i64
  %476 = and i64 %475, 1
  %.not.i461 = icmp eq i64 %476, 0
  br i1 %.not.i461, label %477, label %lean_ctor_release.exit

477:                                              ; preds = %473
  %478 = load i32, ptr %474, align 4, !tbaa !8
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %480, label %482, !prof !13

480:                                              ; preds = %477
  %481 = add nsw i32 %478, -1
  store i32 %481, ptr %474, align 4, !tbaa !8
  br label %lean_ctor_release.exit

482:                                              ; preds = %477
  %.not.i.i462 = icmp eq i32 %478, 0
  br i1 %.not.i.i462, label %lean_ctor_release.exit, label %483

483:                                              ; preds = %482
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %474) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %473, %480, %482, %483
  store ptr inttoptr (i64 1 to ptr), ptr %452, align 8, !tbaa !4
  %484 = load ptr, ptr %462, align 8, !tbaa !4
  %485 = ptrtoint ptr %484 to i64
  %486 = and i64 %485, 1
  %.not.i463 = icmp eq i64 %486, 0
  br i1 %.not.i463, label %487, label %lean_ctor_release.exit465

487:                                              ; preds = %lean_ctor_release.exit
  %488 = load i32, ptr %484, align 4, !tbaa !8
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %492, !prof !13

490:                                              ; preds = %487
  %491 = add nsw i32 %488, -1
  store i32 %491, ptr %484, align 4, !tbaa !8
  br label %lean_ctor_release.exit465

492:                                              ; preds = %487
  %.not.i.i464 = icmp eq i32 %488, 0
  br i1 %.not.i.i464, label %lean_ctor_release.exit465, label %493

493:                                              ; preds = %492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %484) #3
  br label %lean_ctor_release.exit465

lean_ctor_release.exit465:                        ; preds = %lean_ctor_release.exit, %490, %492, %493
  store ptr inttoptr (i64 1 to ptr), ptr %462, align 8, !tbaa !4
  br label %lean_dec.exit296

494:                                              ; preds = %lean_inc.exit
  %495 = icmp sgt i32 %.val, 1
  br i1 %495, label %496, label %498, !prof !13

496:                                              ; preds = %494
  %497 = add nsw i32 %.val, -1
  store i32 %497, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit296

498:                                              ; preds = %494
  %.not.i349 = icmp eq i32 %.val, 0
  br i1 %.not.i349, label %lean_dec.exit296, label %499

499:                                              ; preds = %498
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %lean_ctor_release.exit465, %496, %498, %499
  %.0271 = phi ptr [ %5, %lean_ctor_release.exit465 ], [ inttoptr (i64 1 to ptr), %496 ], [ inttoptr (i64 1 to ptr), %498 ], [ inttoptr (i64 1 to ptr), %499 ]
  %500 = getelementptr i8, ptr %463, i64 8
  %.val362 = load i64, ptr %500, align 8, !tbaa !11
  %501 = and i64 %.val362, 9223372036854775807
  %502 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %443) #3
  %503 = lshr i64 %502, 32
  %504 = xor i64 %503, %502
  %505 = lshr i64 %504, 16
  %506 = xor i64 %505, %504
  %507 = add nsw i64 %501, -1
  %508 = and i64 %506, %507
  %509 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %510 = getelementptr inbounds nuw ptr, ptr %509, i64 %508
  %511 = load ptr, ptr %510, align 8, !tbaa !4
  %512 = ptrtoint ptr %511 to i64
  %513 = and i64 %512, 1
  %.not.i467 = icmp eq i64 %513, 0
  br i1 %.not.i467, label %514, label %lean_array_uget.exit470.preheader

514:                                              ; preds = %lean_dec.exit296
  %.val.i.i468 = load i32, ptr %511, align 4, !tbaa !8
  %515 = icmp sgt i32 %.val.i.i468, 0
  br i1 %515, label %516, label %518, !prof !13

516:                                              ; preds = %514
  %517 = add nuw i32 %.val.i.i468, 1
  store i32 %517, ptr %511, align 4, !tbaa !8
  br label %lean_array_uget.exit470.preheader

518:                                              ; preds = %514
  %.not.i.i469 = icmp eq i32 %.val.i.i468, 0
  br i1 %.not.i.i469, label %lean_array_uget.exit470.preheader, label %519

519:                                              ; preds = %518
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %511) #3
  br label %lean_array_uget.exit470.preheader

lean_array_uget.exit470.preheader:                ; preds = %lean_dec.exit296, %516, %518, %519
  br label %lean_array_uget.exit470

lean_array_uget.exit470:                          ; preds = %lean_array_uget.exit470.preheader, %529
  %.011.i471 = phi ptr [ %533, %529 ], [ %511, %lean_array_uget.exit470.preheader ]
  %520 = ptrtoint ptr %.011.i471 to i64
  %521 = and i64 %520, 1
  %.not.i.i472 = icmp eq i64 %521, 0
  br i1 %.not.i.i472, label %525, label %522

522:                                              ; preds = %lean_array_uget.exit470
  %523 = lshr i64 %520, 1
  %524 = trunc i64 %523 to i32
  br label %lean_obj_tag.exit.i473

525:                                              ; preds = %lean_array_uget.exit470
  %526 = getelementptr i8, ptr %.011.i471, i64 4
  %.val.i.i476 = load i32, ptr %526, align 4
  %527 = lshr i32 %.val.i.i476, 24
  br label %lean_obj_tag.exit.i473

lean_obj_tag.exit.i473:                           ; preds = %525, %522
  %.0.i.i474 = phi i32 [ %524, %522 ], [ %527, %525 ]
  %528 = icmp eq i32 %.0.i.i474, 0
  br i1 %528, label %536, label %529

529:                                              ; preds = %lean_obj_tag.exit.i473
  %530 = getelementptr inbounds nuw i8, ptr %.011.i471, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw i8, ptr %.011.i471, i64 24
  %533 = load ptr, ptr %532, align 8, !tbaa !4
  %534 = tail call zeroext i8 @lean_name_eq(ptr noundef %531, ptr noundef %443) #3
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %lean_array_uget.exit470, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit477

536:                                              ; preds = %lean_obj_tag.exit.i473
  br i1 %.not535, label %547, label %537, !prof !14

537:                                              ; preds = %536
  %538 = lshr i64 %454, 1
  %539 = add nuw i64 %538, 1
  %540 = icmp sgt i64 %539, -1
  br i1 %540, label %541, label %545, !prof !13

541:                                              ; preds = %537
  %542 = shl nuw i64 %539, 1
  %543 = or disjoint i64 %542, 1
  %544 = inttoptr i64 %543 to ptr
  br label %lean_dec.exit295

545:                                              ; preds = %537
  %546 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit295

547:                                              ; preds = %536
  %548 = tail call ptr @lean_nat_big_add(ptr noundef %453, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %549 = load i32, ptr %453, align 4, !tbaa !8
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %553, !prof !13

551:                                              ; preds = %547
  %552 = add nsw i32 %549, -1
  store i32 %552, ptr %453, align 4, !tbaa !8
  br label %lean_dec.exit295

553:                                              ; preds = %547
  %.not.i341 = icmp eq i32 %549, 0
  br i1 %.not.i341, label %lean_dec.exit295, label %554

554:                                              ; preds = %553
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %453) #3
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %541, %545, %554, %553, %551
  %.0.i527 = phi ptr [ %548, %551 ], [ %548, %553 ], [ %548, %554 ], [ %546, %545 ], [ %544, %541 ]
  tail call void @lean_inc_heartbeat() #3
  %555 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %lean_alloc_ctor.exit480

557:                                              ; preds = %lean_dec.exit295
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit480:                          ; preds = %lean_dec.exit295
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 4
  store i32 1, ptr %555, align 4, !tbaa !8
  store i32 16973856, ptr %558, align 4
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 8
  store ptr %443, ptr %559, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 16
  store ptr %1, ptr %560, align 8, !tbaa !4
  %561 = getelementptr inbounds nuw i8, ptr %555, i64 24
  store ptr %511, ptr %561, align 8, !tbaa !4
  %.val.i.i481 = load i32, ptr %463, align 4, !tbaa !8
  %562 = icmp eq i32 %.val.i.i481, 1
  br i1 %562, label %lean_ensure_exclusive_array.exit.i482, label %563

563:                                              ; preds = %lean_alloc_ctor.exit480
  %564 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %463, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i482

lean_ensure_exclusive_array.exit.i482:            ; preds = %563, %lean_alloc_ctor.exit480
  %.0.i.i483 = phi ptr [ %564, %563 ], [ %463, %lean_alloc_ctor.exit480 ]
  %565 = getelementptr inbounds nuw i8, ptr %.0.i.i483, i64 24
  %566 = getelementptr inbounds nuw ptr, ptr %565, i64 %508
  %567 = load ptr, ptr %566, align 8, !tbaa !4
  %568 = ptrtoint ptr %567 to i64
  %569 = and i64 %568, 1
  %.not.i484 = icmp eq i64 %569, 0
  br i1 %.not.i484, label %570, label %lean_array_uset.exit486

570:                                              ; preds = %lean_ensure_exclusive_array.exit.i482
  %571 = load i32, ptr %567, align 4, !tbaa !8
  %572 = icmp sgt i32 %571, 1
  br i1 %572, label %573, label %575, !prof !13

573:                                              ; preds = %570
  %574 = add nsw i32 %571, -1
  store i32 %574, ptr %567, align 4, !tbaa !8
  br label %lean_array_uset.exit486

575:                                              ; preds = %570
  %.not.i.i485 = icmp eq i32 %571, 0
  br i1 %.not.i.i485, label %lean_array_uset.exit486, label %576

576:                                              ; preds = %575
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %567) #3
  br label %lean_array_uset.exit486

lean_array_uset.exit486:                          ; preds = %lean_ensure_exclusive_array.exit.i482, %573, %575, %576
  store ptr %555, ptr %566, align 8, !tbaa !4
  %577 = ptrtoint ptr %.0.i527 to i64
  %578 = and i64 %577, 1
  %.not538 = icmp eq i64 %578, 0
  br i1 %.not538, label %.critedge.i, label %579, !prof !14

579:                                              ; preds = %lean_array_uset.exit486
  %580 = lshr i64 %577, 1
  %581 = icmp ult ptr %.0.i527, inttoptr (i64 2 to ptr)
  br i1 %581, label %lean_nat_mul.exit, label %582

582:                                              ; preds = %579
  %583 = and i64 %577, 4611686018427387904
  %584 = icmp ne i64 %583, 0
  %mul.ov.i = icmp slt ptr %.0.i527, null
  %or.cond554 = select i1 %584, i1 true, i1 %mul.ov.i
  br i1 %or.cond554, label %589, label %585

585:                                              ; preds = %582
  %586 = shl nuw i64 %580, 3
  %587 = or disjoint i64 %586, 1
  %588 = inttoptr i64 %587 to ptr
  br label %lean_nat_mul.exit

589:                                              ; preds = %582
  %590 = tail call ptr @lean_nat_overflow_mul(i64 noundef %580, i64 noundef 4) #3
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit486
  %591 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i527, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %579, %585, %589, %.critedge.i
  %.2.i = phi ptr [ %591, %.critedge.i ], [ %.0.i527, %579 ], [ %588, %585 ], [ %590, %589 ]
  %592 = ptrtoint ptr %.2.i to i64
  %593 = and i64 %592, 1
  %.not.i487 = icmp eq i64 %593, 0
  br i1 %.not.i487, label %598, label %lean_nat_div.exit490.thread, !prof !14

lean_nat_div.exit490.thread:                      ; preds = %lean_nat_mul.exit
  %594 = udiv i64 %592, 6
  %595 = shl nuw nsw i64 %594, 1
  %596 = or disjoint i64 %595, 1
  %597 = inttoptr i64 %596 to ptr
  br label %lean_dec.exit294

598:                                              ; preds = %lean_nat_mul.exit
  %599 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %600 = load i32, ptr %.2.i, align 4, !tbaa !8
  %601 = icmp sgt i32 %600, 1
  br i1 %601, label %602, label %604, !prof !13

602:                                              ; preds = %598
  %603 = add nsw i32 %600, -1
  store i32 %603, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit294

604:                                              ; preds = %598
  %.not.i343 = icmp eq i32 %600, 0
  br i1 %.not.i343, label %lean_dec.exit294, label %605

605:                                              ; preds = %604
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #3
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %605, %604, %602, %lean_nat_div.exit490.thread
  %.1.i488529 = phi ptr [ %597, %lean_nat_div.exit490.thread ], [ %599, %602 ], [ %599, %604 ], [ %599, %605 ]
  %606 = getelementptr i8, ptr %.0.i.i483, i64 8
  %.val361 = load i64, ptr %606, align 8, !tbaa !11
  %607 = shl i64 %.val361, 1
  %608 = or disjoint i64 %607, 1
  %609 = inttoptr i64 %608 to ptr
  %610 = ptrtoint ptr %.1.i488529 to i64
  %611 = and i64 %610, 1
  %.not539 = icmp eq i64 %611, 0
  br i1 %.not539, label %612, label %lean_dec.exit293.thread, !prof !14

lean_dec.exit293.thread:                          ; preds = %lean_dec.exit294
  %.not618 = icmp ugt ptr %.1.i488529, %609
  br i1 %.not618, label %620, label %653

612:                                              ; preds = %lean_dec.exit294
  %613 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i488529, ptr noundef nonnull %609) #3
  %614 = load i32, ptr %.1.i488529, align 4, !tbaa !8
  %615 = icmp sgt i32 %614, 1
  br i1 %615, label %616, label %618, !prof !13

616:                                              ; preds = %612
  %617 = add nsw i32 %614, -1
  store i32 %617, ptr %.1.i488529, align 4, !tbaa !8
  br i1 %613, label %653, label %620

618:                                              ; preds = %612
  %.not.i347 = icmp eq i32 %614, 0
  br i1 %.not.i347, label %lean_dec.exit, label %619

619:                                              ; preds = %618
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i488529) #3
  br i1 %613, label %653, label %620

lean_dec.exit:                                    ; preds = %618
  br i1 %613, label %653, label %620

620:                                              ; preds = %619, %616, %lean_dec.exit293.thread, %lean_dec.exit
  %.val.i491 = load i64, ptr %606, align 8, !tbaa !11
  %621 = shl i64 %.val.i491, 1
  %622 = or disjoint i64 %621, 1
  %623 = inttoptr i64 %622 to ptr
  %624 = and i64 %.val.i491, 9223372036854775807
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addParam___spec__2.exit494, label %626

626:                                              ; preds = %620
  %mul.i10.mask.i492 = and i64 %.val.i491, 4611686018427387904
  %627 = icmp eq i64 %mul.i10.mask.i492, 0
  br i1 %627, label %628, label %632

628:                                              ; preds = %626
  %629 = shl nuw i64 %624, 2
  %630 = or disjoint i64 %629, 1
  %631 = inttoptr i64 %630 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addParam___spec__2.exit494

632:                                              ; preds = %626
  %633 = tail call ptr @lean_nat_overflow_mul(i64 noundef %624, i64 noundef 2) #3
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addParam___spec__2.exit494

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addParam___spec__2.exit494: ; preds = %620, %628, %632
  %.2.i.i493 = phi ptr [ %623, %620 ], [ %631, %628 ], [ %633, %632 ]
  %634 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i493, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %635 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Compiler_LCNF_LCtx_addParam___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i483, ptr noundef %634)
  %636 = ptrtoint ptr %.0271 to i64
  %637 = and i64 %636, 1
  %.not541 = icmp eq i64 %637, 0
  br i1 %.not541, label %643, label %638

638:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addParam___spec__2.exit494
  tail call void @lean_inc_heartbeat() #3
  %639 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %640 = icmp eq ptr %639, null
  br i1 %640, label %641, label %lean_alloc_ctor.exit495

641:                                              ; preds = %638
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit495:                          ; preds = %638
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 4
  store i32 1, ptr %639, align 4, !tbaa !8
  store i32 131096, ptr %642, align 4
  br label %643

643:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addParam___spec__2.exit494, %lean_alloc_ctor.exit495
  %.0272 = phi ptr [ %639, %lean_alloc_ctor.exit495 ], [ %.0271, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addParam___spec__2.exit494 ]
  %644 = getelementptr inbounds nuw i8, ptr %.0272, i64 8
  store ptr %.0.i527, ptr %644, align 8, !tbaa !4
  %645 = getelementptr inbounds nuw i8, ptr %.0272, i64 16
  store ptr %635, ptr %645, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %646 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %647 = icmp eq ptr %646, null
  br i1 %647, label %648, label %lean_alloc_ctor.exit496

648:                                              ; preds = %643
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit496:                          ; preds = %643
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 4
  store i32 1, ptr %646, align 4, !tbaa !8
  store i32 196640, ptr %649, align 4
  %650 = getelementptr inbounds nuw i8, ptr %646, i64 8
  store ptr %.0272, ptr %650, align 8, !tbaa !4
  %651 = getelementptr inbounds nuw i8, ptr %646, i64 16
  store ptr %406, ptr %651, align 8, !tbaa !4
  %652 = getelementptr inbounds nuw i8, ptr %646, i64 24
  store ptr %408, ptr %652, align 8, !tbaa !4
  br label %719

653:                                              ; preds = %619, %616, %lean_dec.exit293.thread, %lean_dec.exit
  %654 = ptrtoint ptr %.0271 to i64
  %655 = and i64 %654, 1
  %.not540 = icmp eq i64 %655, 0
  br i1 %.not540, label %661, label %656

656:                                              ; preds = %653
  tail call void @lean_inc_heartbeat() #3
  %657 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %658 = icmp eq ptr %657, null
  br i1 %658, label %659, label %lean_alloc_ctor.exit497

659:                                              ; preds = %656
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit497:                          ; preds = %656
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 4
  store i32 1, ptr %657, align 4, !tbaa !8
  store i32 131096, ptr %660, align 4
  br label %661

661:                                              ; preds = %653, %lean_alloc_ctor.exit497
  %.0273 = phi ptr [ %657, %lean_alloc_ctor.exit497 ], [ %.0271, %653 ]
  %662 = getelementptr inbounds nuw i8, ptr %.0273, i64 8
  store ptr %.0.i527, ptr %662, align 8, !tbaa !4
  %663 = getelementptr inbounds nuw i8, ptr %.0273, i64 16
  store ptr %.0.i.i483, ptr %663, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %664 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %665 = icmp eq ptr %664, null
  br i1 %665, label %666, label %lean_alloc_ctor.exit498

666:                                              ; preds = %661
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit498:                          ; preds = %661
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 4
  store i32 1, ptr %664, align 4, !tbaa !8
  store i32 196640, ptr %667, align 4
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 8
  store ptr %.0273, ptr %668, align 8, !tbaa !4
  %669 = getelementptr inbounds nuw i8, ptr %664, i64 16
  store ptr %406, ptr %669, align 8, !tbaa !4
  %670 = getelementptr inbounds nuw i8, ptr %664, i64 24
  store ptr %408, ptr %670, align 8, !tbaa !4
  br label %719

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit477: ; preds = %529
  %.val.i.i499 = load i32, ptr %463, align 4, !tbaa !8
  %671 = icmp eq i32 %.val.i.i499, 1
  br i1 %671, label %lean_ensure_exclusive_array.exit.i500, label %672

672:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit477
  %673 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %463, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i500

lean_ensure_exclusive_array.exit.i500:            ; preds = %672, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit477
  %.0.i.i501 = phi ptr [ %673, %672 ], [ %463, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit477 ]
  %674 = getelementptr inbounds nuw i8, ptr %.0.i.i501, i64 24
  %675 = getelementptr inbounds nuw ptr, ptr %674, i64 %508
  %676 = load ptr, ptr %675, align 8, !tbaa !4
  %677 = ptrtoint ptr %676 to i64
  %678 = and i64 %677, 1
  %.not.i502 = icmp eq i64 %678, 0
  br i1 %.not.i502, label %679, label %lean_array_uset.exit504

679:                                              ; preds = %lean_ensure_exclusive_array.exit.i500
  %680 = load i32, ptr %676, align 4, !tbaa !8
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %682, label %684, !prof !13

682:                                              ; preds = %679
  %683 = add nsw i32 %680, -1
  store i32 %683, ptr %676, align 4, !tbaa !8
  br label %lean_array_uset.exit504

684:                                              ; preds = %679
  %.not.i.i503 = icmp eq i32 %680, 0
  br i1 %.not.i.i503, label %lean_array_uset.exit504, label %685

685:                                              ; preds = %684
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %676) #3
  br label %lean_array_uset.exit504

lean_array_uset.exit504:                          ; preds = %lean_ensure_exclusive_array.exit.i500, %682, %684, %685
  store ptr inttoptr (i64 1 to ptr), ptr %675, align 8, !tbaa !4
  %686 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addParam___spec__5(ptr noundef %443, ptr noundef %1, ptr noundef %511)
  %.val.i.i505 = load i32, ptr %.0.i.i501, align 4, !tbaa !8
  %687 = icmp eq i32 %.val.i.i505, 1
  br i1 %687, label %lean_ensure_exclusive_array.exit.i506, label %688

688:                                              ; preds = %lean_array_uset.exit504
  %689 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i501, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i506

lean_ensure_exclusive_array.exit.i506:            ; preds = %688, %lean_array_uset.exit504
  %.0.i.i507 = phi ptr [ %689, %688 ], [ %.0.i.i501, %lean_array_uset.exit504 ]
  %690 = getelementptr inbounds nuw i8, ptr %.0.i.i507, i64 24
  %691 = getelementptr inbounds nuw ptr, ptr %690, i64 %508
  %692 = load ptr, ptr %691, align 8, !tbaa !4
  %693 = ptrtoint ptr %692 to i64
  %694 = and i64 %693, 1
  %.not.i508 = icmp eq i64 %694, 0
  br i1 %.not.i508, label %695, label %lean_array_uset.exit510

695:                                              ; preds = %lean_ensure_exclusive_array.exit.i506
  %696 = load i32, ptr %692, align 4, !tbaa !8
  %697 = icmp sgt i32 %696, 1
  br i1 %697, label %698, label %700, !prof !13

698:                                              ; preds = %695
  %699 = add nsw i32 %696, -1
  store i32 %699, ptr %692, align 4, !tbaa !8
  br label %lean_array_uset.exit510

700:                                              ; preds = %695
  %.not.i.i509 = icmp eq i32 %696, 0
  br i1 %.not.i.i509, label %lean_array_uset.exit510, label %701

701:                                              ; preds = %700
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %692) #3
  br label %lean_array_uset.exit510

lean_array_uset.exit510:                          ; preds = %lean_ensure_exclusive_array.exit.i506, %698, %700, %701
  store ptr %686, ptr %691, align 8, !tbaa !4
  %702 = ptrtoint ptr %.0271 to i64
  %703 = and i64 %702, 1
  %.not537 = icmp eq i64 %703, 0
  br i1 %.not537, label %709, label %704

704:                                              ; preds = %lean_array_uset.exit510
  tail call void @lean_inc_heartbeat() #3
  %705 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %706 = icmp eq ptr %705, null
  br i1 %706, label %707, label %lean_alloc_ctor.exit511

707:                                              ; preds = %704
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit511:                          ; preds = %704
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 4
  store i32 1, ptr %705, align 4, !tbaa !8
  store i32 131096, ptr %708, align 4
  br label %709

709:                                              ; preds = %lean_array_uset.exit510, %lean_alloc_ctor.exit511
  %.0270 = phi ptr [ %705, %lean_alloc_ctor.exit511 ], [ %.0271, %lean_array_uset.exit510 ]
  %710 = getelementptr inbounds nuw i8, ptr %.0270, i64 8
  store ptr %453, ptr %710, align 8, !tbaa !4
  %711 = getelementptr inbounds nuw i8, ptr %.0270, i64 16
  store ptr %.0.i.i507, ptr %711, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %712 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %713 = icmp eq ptr %712, null
  br i1 %713, label %714, label %lean_alloc_ctor.exit512

714:                                              ; preds = %709
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit512:                          ; preds = %709
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 4
  store i32 1, ptr %712, align 4, !tbaa !8
  store i32 196640, ptr %715, align 4
  %716 = getelementptr inbounds nuw i8, ptr %712, i64 8
  store ptr %.0270, ptr %716, align 8, !tbaa !4
  %717 = getelementptr inbounds nuw i8, ptr %712, i64 16
  store ptr %406, ptr %717, align 8, !tbaa !4
  %718 = getelementptr inbounds nuw i8, ptr %712, i64 24
  store ptr %408, ptr %718, align 8, !tbaa !4
  br label %719

719:                                              ; preds = %lean_alloc_ctor.exit512, %lean_alloc_ctor.exit498, %lean_alloc_ctor.exit496, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addParam___spec__2.exit, %160, %lean_array_uset.exit392, %lean_alloc_ctor.exit428, %lean_alloc_ctor.exit429, %lean_alloc_ctor.exit442
  %.5 = phi ptr [ %0, %lean_alloc_ctor.exit442 ], [ %0, %lean_alloc_ctor.exit429 ], [ %0, %lean_alloc_ctor.exit428 ], [ %0, %lean_array_uset.exit392 ], [ %0, %160 ], [ %0, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addParam___spec__2.exit ], [ %712, %lean_alloc_ctor.exit512 ], [ %646, %lean_alloc_ctor.exit496 ], [ %664, %lean_alloc_ctor.exit498 ]
  ret ptr %.5
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.011.i = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.011.i to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i, 0
  br i1 %12, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %0) #3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %3, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit: ; preds = %lean_obj_tag.exit.i, %13
  %.1.i = phi i64 [ 3, %13 ], [ 1, %lean_obj_tag.exit.i ]
  %20 = ptrtoint ptr %1 to i64
  %21 = and i64 %20, 1
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %lean_dec.exit5

22:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit
  %23 = load i32, ptr %1, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit5, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %28, %27, %25, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit
  %29 = ptrtoint ptr %0 to i64
  %30 = and i64 %29, 1
  %.not8 = icmp eq i64 %30, 0
  br i1 %.not8, label %31, label %lean_dec.exit

31:                                               ; preds = %lean_dec.exit5
  %32 = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i6 = icmp eq i32 %32, 0
  br i1 %.not.i6, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit5
  %38 = inttoptr i64 %.1.i to ptr
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.011 = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.011 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.011, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %0) #3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %3, label %20

20:                                               ; preds = %13, %lean_obj_tag.exit
  %.1 = phi i8 [ 1, %13 ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__4(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.068 = phi ptr [ %1, %2 ], [ %.068.be, %.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %.0.be, %.backedge ]
  %4 = ptrtoint ptr %.068 to i64
  %5 = and i64 %4, 1
  %.not.i79 = icmp eq i64 %5, 0
  br i1 %.not.i79, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.068, i64 4
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
  %.068.val = load i32, ptr %.068, align 4, !tbaa !8
  %15 = icmp eq i32 %.068.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  br i1 %15, label %lean_dec.exit71, label %55

lean_dec.exit71:                                  ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr i8, ptr %.0, i64 8
  %.0.val78 = load i64, ptr %20, align 8, !tbaa !11
  %21 = and i64 %.0.val78, 9223372036854775807
  %22 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %17) #3
  %23 = lshr i64 %22, 32
  %24 = xor i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = xor i64 %25, %24
  %27 = add nsw i64 %21, -1
  %28 = and i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i81 = icmp eq i64 %33, 0
  br i1 %.not.i81, label %34, label %lean_array_uget.exit

34:                                               ; preds = %lean_dec.exit71
  %.val.i.i = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i.i, 0
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_array_uget.exit

38:                                               ; preds = %34
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit71, %36, %38, %39
  store ptr %31, ptr %18, align 8, !tbaa !4
  %.val.i.i82 = load i32, ptr %.0, align 4, !tbaa !8
  %40 = icmp eq i32 %.val.i.i82, 1
  br i1 %40, label %lean_ensure_exclusive_array.exit.i, label %41

41:                                               ; preds = %lean_array_uget.exit
  %42 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %41, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %42, %41 ], [ %.0, %lean_array_uget.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %28
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i83 = icmp eq i64 %47, 0
  br i1 %.not.i83, label %48, label %lean_array_uset.exit

48:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %49 = load i32, ptr %45, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !8
  br label %lean_array_uset.exit

53:                                               ; preds = %48
  %.not.i.i84 = icmp eq i32 %49, 0
  br i1 %.not.i.i84, label %lean_array_uset.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %51, %53, %54
  store ptr %.068, ptr %44, align 8, !tbaa !4
  br label %.backedge

55:                                               ; preds = %14
  %56 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %62, label %lean_inc.exit73

62:                                               ; preds = %55
  %.val.i85 = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i85, 0
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i85, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %lean_inc.exit73

66:                                               ; preds = %62
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit73, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #3
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %67, %66, %64, %55
  %68 = ptrtoint ptr %57 to i64
  %69 = and i64 %68, 1
  %.not104 = icmp eq i64 %69, 0
  br i1 %.not104, label %70, label %lean_inc.exit72

70:                                               ; preds = %lean_inc.exit73
  %.val.i87 = load i32, ptr %57, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i87, 0
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i87, 1
  store i32 %73, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit72

74:                                               ; preds = %70
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit72, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %75, %74, %72, %lean_inc.exit73
  %76 = ptrtoint ptr %17 to i64
  %77 = and i64 %76, 1
  %.not105 = icmp eq i64 %77, 0
  br i1 %.not105, label %78, label %lean_inc.exit

78:                                               ; preds = %lean_inc.exit72
  %.val.i90 = load i32, ptr %17, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i90, 0
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i90, 1
  store i32 %81, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit

82:                                               ; preds = %78
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %83, %82, %80, %lean_inc.exit72
  br i1 %.not.i79, label %84, label %lean_dec.exit

84:                                               ; preds = %lean_inc.exit
  %85 = load i32, ptr %.068, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %.068, align 4, !tbaa !8
  br label %lean_dec.exit

89:                                               ; preds = %84
  %.not.i74 = icmp eq i32 %85, 0
  br i1 %.not.i74, label %lean_dec.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit, %87, %89, %90
  %91 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %91, align 8, !tbaa !11
  %92 = and i64 %.0.val, 9223372036854775807
  %93 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %17) #3
  %94 = lshr i64 %93, 32
  %95 = xor i64 %94, %93
  %96 = lshr i64 %95, 16
  %97 = xor i64 %96, %95
  %98 = add nsw i64 %92, -1
  %99 = and i64 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %.not.i94 = icmp eq i64 %104, 0
  br i1 %.not.i94, label %105, label %lean_array_uget.exit97

105:                                              ; preds = %lean_dec.exit
  %.val.i.i95 = load i32, ptr %102, align 4, !tbaa !8
  %106 = icmp sgt i32 %.val.i.i95, 0
  br i1 %106, label %107, label %109, !prof !13

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i.i95, 1
  store i32 %108, ptr %102, align 4, !tbaa !8
  br label %lean_array_uget.exit97

109:                                              ; preds = %105
  %.not.i.i96 = icmp eq i32 %.val.i.i95, 0
  br i1 %.not.i.i96, label %lean_array_uget.exit97, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #3
  br label %lean_array_uget.exit97

lean_array_uget.exit97:                           ; preds = %lean_dec.exit, %107, %109, %110
  tail call void @lean_inc_heartbeat() #3
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit

113:                                              ; preds = %lean_array_uget.exit97
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit97
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !8
  store i32 16973856, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %17, ptr %115, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %57, ptr %116, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %102, ptr %117, align 8, !tbaa !4
  %.val.i.i98 = load i32, ptr %.0, align 4, !tbaa !8
  %118 = icmp eq i32 %.val.i.i98, 1
  br i1 %118, label %lean_ensure_exclusive_array.exit.i99, label %119

119:                                              ; preds = %lean_alloc_ctor.exit
  %120 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i99

lean_ensure_exclusive_array.exit.i99:             ; preds = %119, %lean_alloc_ctor.exit
  %.0.i.i100 = phi ptr [ %120, %119 ], [ %.0, %lean_alloc_ctor.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i100, i64 24
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %99
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %.not.i101 = icmp eq i64 %125, 0
  br i1 %.not.i101, label %126, label %lean_array_uset.exit103

126:                                              ; preds = %lean_ensure_exclusive_array.exit.i99
  %127 = load i32, ptr %123, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !13

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !8
  br label %lean_array_uset.exit103

131:                                              ; preds = %126
  %.not.i.i102 = icmp eq i32 %127, 0
  br i1 %.not.i.i102, label %lean_array_uset.exit103, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #3
  br label %lean_array_uset.exit103

lean_array_uset.exit103:                          ; preds = %lean_ensure_exclusive_array.exit.i99, %129, %131, %132
  store ptr %111, ptr %122, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit103, %lean_array_uset.exit
  %.068.be = phi ptr [ %19, %lean_array_uset.exit ], [ %59, %lean_array_uset.exit103 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i100, %lean_array_uset.exit103 ]
  br label %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_dec.exit29.backedge, %3
  %.026 = phi ptr [ %2, %3 ], [ %58, %lean_dec.exit29.backedge ]
  %.024 = phi ptr [ %1, %3 ], [ %.0.i.i.i, %lean_dec.exit29.backedge ]
  %.022 = phi ptr [ %0, %3 ], [ %.022.be, %lean_dec.exit29.backedge ]
  %4 = getelementptr i8, ptr %.024, i64 8
  %.024.val = load i64, ptr %4, align 8, !tbaa !11
  %5 = shl i64 %.024.val, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %.022 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %lean_dec.exit31, label %10, !prof !14

10:                                               ; preds = %lean_dec.exit29
  %11 = icmp ult ptr %.022, %7
  br i1 %11, label %30, label %13

lean_dec.exit31:                                  ; preds = %lean_dec.exit29
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.022, ptr noundef nonnull %7) #3
  br i1 %12, label %30, label %13

13:                                               ; preds = %10, %lean_dec.exit31
  %14 = ptrtoint ptr %.024 to i64
  %15 = and i64 %14, 1
  %.not52 = icmp eq i64 %15, 0
  br i1 %.not52, label %16, label %lean_dec.exit30

16:                                               ; preds = %13
  %17 = load i32, ptr %.024, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.024, align 4, !tbaa !8
  br label %lean_dec.exit30

21:                                               ; preds = %16
  %.not.i32 = icmp eq i32 %17, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %22, %21, %19, %13
  br i1 %.not, label %23, label %76

23:                                               ; preds = %lean_dec.exit30
  %24 = load i32, ptr %.022, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %.022, align 4, !tbaa !8
  br label %76

28:                                               ; preds = %23
  %.not.i34 = icmp eq i32 %24, 0
  br i1 %.not.i34, label %76, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #3
  br label %76

30:                                               ; preds = %10, %lean_dec.exit31
  %31 = lshr i64 %8, 1
  %32 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %37, label %lean_array_fget.exit

37:                                               ; preds = %30
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_array_fget.exit

41:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %30, %39, %41, %42
  %.val.i.i.i40 = load i32, ptr %.024, align 4, !tbaa !8
  %43 = icmp eq i32 %.val.i.i.i40, 1
  br i1 %43, label %lean_ensure_exclusive_array.exit.i.i, label %44

44:                                               ; preds = %lean_array_fget.exit
  %45 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.024, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %44, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %45, %44 ], [ %.024, %lean_array_fget.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %31
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i.i41 = icmp eq i64 %50, 0
  br i1 %.not.i.i41, label %51, label %lean_array_fset.exit

51:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %52 = load i32, ptr %48, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !8
  br label %lean_array_fset.exit

56:                                               ; preds = %51
  %.not.i.i.i42 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i42, label %lean_array_fset.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !4
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__4(ptr noundef %.026, ptr noundef %34)
  br i1 %.not, label %68, label %59, !prof !14

59:                                               ; preds = %lean_array_fset.exit
  %60 = add nuw i64 %31, 1
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %66, !prof !13

62:                                               ; preds = %59
  %63 = shl nuw i64 %60, 1
  %64 = or disjoint i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  br label %lean_dec.exit29.backedge

lean_dec.exit29.backedge:                         ; preds = %62, %66, %72, %74, %75
  %.022.be = phi ptr [ %65, %62 ], [ %67, %66 ], [ %69, %72 ], [ %69, %74 ], [ %69, %75 ]
  br label %lean_dec.exit29

66:                                               ; preds = %59
  %67 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit29.backedge

68:                                               ; preds = %lean_array_fset.exit
  %69 = tail call ptr @lean_nat_big_add(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %70 = load i32, ptr %.022, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %68
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %.022, align 4, !tbaa !8
  br label %lean_dec.exit29.backedge

74:                                               ; preds = %68
  %.not.i36 = icmp eq i32 %70, 0
  br i1 %.not.i36, label %lean_dec.exit29.backedge, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #3
  br label %lean_dec.exit29.backedge

76:                                               ; preds = %29, %28, %26, %lean_dec.exit30
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !11
  %3 = shl i64 %.val, 1
  %4 = or disjoint i64 %3, 1
  %5 = inttoptr i64 %4 to ptr
  %6 = and i64 %.val, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %1
  %mul.i10.mask = and i64 %.val, 4611686018427387904
  %9 = icmp eq i64 %mul.i10.mask, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = shl nuw i64 %6, 2
  %12 = or disjoint i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  br label %lean_dec.exit

14:                                               ; preds = %8
  %15 = tail call ptr @lean_nat_overflow_mul(i64 noundef %6, i64 noundef 2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %10, %1
  %.2.i = phi ptr [ %5, %1 ], [ %13, %10 ], [ %15, %14 ]
  %16 = tail call ptr @lean_mk_array(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not.i74 = icmp eq i64 %5, 0
  br i1 %.not.i74, label %9, label %6

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
  br i1 %12, label %13, label %32

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 1
  %.not89 = icmp eq i64 %15, 0
  br i1 %.not89, label %16, label %lean_dec.exit59

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit59

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit59, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %0 to i64
  %24 = and i64 %23, 1
  %.not90 = icmp eq i64 %24, 0
  br i1 %.not90, label %25, label %common.ret105

25:                                               ; preds = %lean_dec.exit59
  %26 = load i32, ptr %0, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !8
  br label %common.ret105

30:                                               ; preds = %25
  %.not.i62 = icmp eq i32 %26, 0
  br i1 %.not.i62, label %common.ret105, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %common.ret105

32:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !8
  %33 = icmp eq i32 %.val, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  br i1 %33, label %40, label %64

40:                                               ; preds = %32
  %41 = tail call zeroext i8 @lean_name_eq(ptr noundef %35, ptr noundef %0) #3
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %45

common.ret105:                                    ; preds = %lean_dec.exit59, %28, %30, %31, %lean_dec.exit56, %lean_alloc_ctor.exit83, %lean_alloc_ctor.exit, %43
  %common.ret105.op = phi ptr [ %2, %43 ], [ %2, %lean_dec.exit56 ], [ %100, %lean_alloc_ctor.exit ], [ %122, %lean_alloc_ctor.exit83 ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ], [ inttoptr (i64 1 to ptr), %28 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit59 ]
  ret ptr %common.ret105.op

43:                                               ; preds = %40
  %44 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  store ptr %44, ptr %38, align 8, !tbaa !4
  br label %common.ret105

45:                                               ; preds = %40
  %46 = ptrtoint ptr %37 to i64
  %47 = and i64 %46, 1
  %.not87 = icmp eq i64 %47, 0
  br i1 %.not87, label %48, label %lean_dec.exit57

48:                                               ; preds = %45
  %49 = load i32, ptr %37, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit57

53:                                               ; preds = %48
  %.not.i64 = icmp eq i32 %49, 0
  br i1 %.not.i64, label %lean_dec.exit57, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %54, %53, %51, %45
  %55 = ptrtoint ptr %35 to i64
  %56 = and i64 %55, 1
  %.not88 = icmp eq i64 %56, 0
  br i1 %.not88, label %57, label %lean_dec.exit56

57:                                               ; preds = %lean_dec.exit57
  %58 = load i32, ptr %35, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !13

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit56

62:                                               ; preds = %57
  %.not.i66 = icmp eq i32 %58, 0
  br i1 %.not.i66, label %lean_dec.exit56, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %63, %62, %60, %lean_dec.exit57
  store ptr %1, ptr %36, align 8, !tbaa !4
  store ptr %0, ptr %34, align 8, !tbaa !4
  br label %common.ret105

64:                                               ; preds = %32
  %65 = ptrtoint ptr %39 to i64
  %66 = and i64 %65, 1
  %.not = icmp eq i64 %66, 0
  br i1 %.not, label %67, label %lean_inc.exit61

67:                                               ; preds = %64
  %.val.i75 = load i32, ptr %39, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i75, 0
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i75, 1
  store i32 %70, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit61

71:                                               ; preds = %67
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit61, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %72, %71, %69, %64
  %73 = ptrtoint ptr %37 to i64
  %74 = and i64 %73, 1
  %.not84 = icmp eq i64 %74, 0
  br i1 %.not84, label %75, label %lean_inc.exit60

75:                                               ; preds = %lean_inc.exit61
  %.val.i77 = load i32, ptr %37, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i77, 0
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i77, 1
  store i32 %78, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit60

79:                                               ; preds = %75
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit60, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %80, %79, %77, %lean_inc.exit61
  %81 = ptrtoint ptr %35 to i64
  %82 = and i64 %81, 1
  %.not85 = icmp eq i64 %82, 0
  br i1 %.not85, label %83, label %lean_inc.exit

83:                                               ; preds = %lean_inc.exit60
  %.val.i80 = load i32, ptr %35, align 4, !tbaa !8
  %84 = icmp sgt i32 %.val.i80, 0
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i80, 1
  store i32 %86, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit

87:                                               ; preds = %83
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %88, %87, %85, %lean_inc.exit60
  br i1 %.not.i74, label %89, label %lean_dec.exit55

89:                                               ; preds = %lean_inc.exit
  %90 = load i32, ptr %2, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !13

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit55

94:                                               ; preds = %89
  %.not.i68 = icmp eq i32 %90, 0
  br i1 %.not.i68, label %lean_dec.exit55, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %95, %94, %92, %lean_inc.exit
  %96 = tail call zeroext i8 @lean_name_eq(ptr noundef %35, ptr noundef %0) #3
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %lean_dec.exit55
  %99 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  tail call void @lean_inc_heartbeat() #3
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_ctor.exit

102:                                              ; preds = %98
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !8
  store i32 16973856, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %35, ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %37, ptr %105, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %99, ptr %106, align 8, !tbaa !4
  br label %common.ret105

107:                                              ; preds = %lean_dec.exit55
  br i1 %.not84, label %108, label %lean_dec.exit54

108:                                              ; preds = %107
  %109 = load i32, ptr %37, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !13

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit54

113:                                              ; preds = %108
  %.not.i70 = icmp eq i32 %109, 0
  br i1 %.not.i70, label %lean_dec.exit54, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %114, %113, %111, %107
  br i1 %.not85, label %115, label %lean_dec.exit

115:                                              ; preds = %lean_dec.exit54
  %116 = load i32, ptr %35, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !13

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit

120:                                              ; preds = %115
  %.not.i72 = icmp eq i32 %116, 0
  br i1 %.not.i72, label %lean_dec.exit, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %121, %120, %118, %lean_dec.exit54
  tail call void @lean_inc_heartbeat() #3
  %122 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %lean_alloc_ctor.exit83

124:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit83:                           ; preds = %lean_dec.exit
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !8
  store i32 16973856, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %0, ptr %126, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %1, ptr %127, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %39, ptr %128, align 8, !tbaa !4
  br label %common.ret105
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_addLetDecl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.val360 = load i32, ptr %0, align 4, !tbaa !8
  %3 = icmp eq i32 %.val360, 1
  br i1 %3, label %4, label %404

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not542 = icmp eq i64 %10, 0
  br i1 %.not542, label %11, label %lean_inc.exit316

11:                                               ; preds = %4
  %.val.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit316

15:                                               ; preds = %11
  %.not.i367 = icmp eq i32 %.val.i, 0
  br i1 %.not.i367, label %lean_inc.exit316, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %16, %15, %13, %4
  %.val359 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp eq i32 %.val359, 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  br i1 %17, label %lean_dec.exit308, label %192

lean_dec.exit308:                                 ; preds = %lean_inc.exit316
  %22 = getelementptr i8, ptr %21, i64 8
  %.val366 = load i64, ptr %22, align 8, !tbaa !11
  %23 = and i64 %.val366, 9223372036854775807
  %24 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %8) #3
  %25 = lshr i64 %24, 32
  %26 = xor i64 %25, %24
  %27 = lshr i64 %26, 16
  %28 = xor i64 %27, %26
  %29 = add nsw i64 %23, -1
  %30 = and i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not.i369 = icmp eq i64 %35, 0
  br i1 %.not.i369, label %36, label %lean_array_uget.exit.preheader

36:                                               ; preds = %lean_dec.exit308
  %.val.i.i = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i.i, 0
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i.i, 1
  store i32 %39, ptr %33, align 4, !tbaa !8
  br label %lean_array_uget.exit.preheader

40:                                               ; preds = %36
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit.preheader, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_array_uget.exit.preheader

lean_array_uget.exit.preheader:                   ; preds = %lean_dec.exit308, %38, %40, %41
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_array_uget.exit.preheader, %51
  %.011.i = phi ptr [ %55, %51 ], [ %33, %lean_array_uget.exit.preheader ]
  %42 = ptrtoint ptr %.011.i to i64
  %43 = and i64 %42, 1
  %.not.i.i370 = icmp eq i64 %43, 0
  br i1 %.not.i.i370, label %47, label %44

44:                                               ; preds = %lean_array_uget.exit
  %45 = lshr i64 %42, 1
  %46 = trunc i64 %45 to i32
  br label %lean_obj_tag.exit.i

47:                                               ; preds = %lean_array_uget.exit
  %48 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i371 = load i32, ptr %48, align 4
  %49 = lshr i32 %.val.i.i371, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %47, %44
  %.0.i.i = phi i32 [ %46, %44 ], [ %49, %47 ]
  %50 = icmp eq i32 %.0.i.i, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %lean_obj_tag.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = tail call zeroext i8 @lean_name_eq(ptr noundef %53, ptr noundef %8) #3
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %lean_array_uget.exit, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit

58:                                               ; preds = %lean_obj_tag.exit.i
  %59 = ptrtoint ptr %19 to i64
  %60 = and i64 %59, 1
  %.not549 = icmp eq i64 %60, 0
  br i1 %.not549, label %71, label %61, !prof !14

61:                                               ; preds = %58
  %62 = lshr i64 %59, 1
  %63 = add nuw i64 %62, 1
  %64 = icmp sgt i64 %63, -1
  br i1 %64, label %65, label %69, !prof !13

65:                                               ; preds = %61
  %66 = shl nuw i64 %63, 1
  %67 = or disjoint i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  br label %lean_dec.exit307

69:                                               ; preds = %61
  %70 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit307

71:                                               ; preds = %58
  %72 = tail call ptr @lean_nat_big_add(ptr noundef %19, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %73 = load i32, ptr %19, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !13

75:                                               ; preds = %71
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit307

77:                                               ; preds = %71
  %.not.i317 = icmp eq i32 %73, 0
  br i1 %.not.i317, label %lean_dec.exit307, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_dec.exit307

lean_dec.exit307:                                 ; preds = %65, %69, %78, %77, %75
  %.0.i291515 = phi ptr [ %72, %75 ], [ %72, %77 ], [ %72, %78 ], [ %70, %69 ], [ %68, %65 ]
  tail call void @lean_inc_heartbeat() #3
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %lean_alloc_ctor.exit

81:                                               ; preds = %lean_dec.exit307
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit307
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %79, align 4, !tbaa !8
  store i32 16973856, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %8, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %33, ptr %85, align 8, !tbaa !4
  %.val.i.i373 = load i32, ptr %21, align 4, !tbaa !8
  %86 = icmp eq i32 %.val.i.i373, 1
  br i1 %86, label %lean_ensure_exclusive_array.exit.i, label %87

87:                                               ; preds = %lean_alloc_ctor.exit
  %88 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %87, %lean_alloc_ctor.exit
  %.0.i.i374 = phi ptr [ %88, %87 ], [ %21, %lean_alloc_ctor.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i374, i64 24
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %30
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not.i375 = icmp eq i64 %93, 0
  br i1 %.not.i375, label %94, label %lean_array_uset.exit

94:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %95 = load i32, ptr %91, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %91, align 4, !tbaa !8
  br label %lean_array_uset.exit

99:                                               ; preds = %94
  %.not.i.i376 = icmp eq i32 %95, 0
  br i1 %.not.i.i376, label %lean_array_uset.exit, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %97, %99, %100
  store ptr %79, ptr %90, align 8, !tbaa !4
  %101 = ptrtoint ptr %.0.i291515 to i64
  %102 = and i64 %101, 1
  %.not550 = icmp eq i64 %102, 0
  br i1 %.not550, label %.critedge.i280, label %103, !prof !14

103:                                              ; preds = %lean_array_uset.exit
  %104 = lshr i64 %101, 1
  %105 = icmp ult ptr %.0.i291515, inttoptr (i64 2 to ptr)
  br i1 %105, label %lean_nat_mul.exit285, label %106

106:                                              ; preds = %103
  %107 = and i64 %101, 4611686018427387904
  %108 = icmp ne i64 %107, 0
  %mul.ov.i284 = icmp slt ptr %.0.i291515, null
  %or.cond = select i1 %108, i1 true, i1 %mul.ov.i284
  br i1 %or.cond, label %113, label %109

109:                                              ; preds = %106
  %110 = shl nuw i64 %104, 3
  %111 = or disjoint i64 %110, 1
  %112 = inttoptr i64 %111 to ptr
  br label %lean_nat_mul.exit285

113:                                              ; preds = %106
  %114 = tail call ptr @lean_nat_overflow_mul(i64 noundef %104, i64 noundef 4) #3
  br label %lean_nat_mul.exit285

.critedge.i280:                                   ; preds = %lean_array_uset.exit
  %115 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i291515, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit285

lean_nat_mul.exit285:                             ; preds = %103, %109, %113, %.critedge.i280
  %.2.i281 = phi ptr [ %115, %.critedge.i280 ], [ %.0.i291515, %103 ], [ %112, %109 ], [ %114, %113 ]
  %116 = ptrtoint ptr %.2.i281 to i64
  %117 = and i64 %116, 1
  %.not.i377 = icmp eq i64 %117, 0
  br i1 %.not.i377, label %122, label %lean_nat_div.exit.thread, !prof !14

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit285
  %118 = udiv i64 %116, 6
  %119 = shl nuw nsw i64 %118, 1
  %120 = or disjoint i64 %119, 1
  %121 = inttoptr i64 %120 to ptr
  br label %lean_dec.exit306

122:                                              ; preds = %lean_nat_mul.exit285
  %123 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i281, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %124 = load i32, ptr %.2.i281, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !13

126:                                              ; preds = %122
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %.2.i281, align 4, !tbaa !8
  br label %lean_dec.exit306

128:                                              ; preds = %122
  %.not.i319 = icmp eq i32 %124, 0
  br i1 %.not.i319, label %lean_dec.exit306, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i281) #3
  br label %lean_dec.exit306

lean_dec.exit306:                                 ; preds = %129, %128, %126, %lean_nat_div.exit.thread
  %.1.i378517 = phi ptr [ %121, %lean_nat_div.exit.thread ], [ %123, %126 ], [ %123, %128 ], [ %123, %129 ]
  %130 = getelementptr i8, ptr %.0.i.i374, i64 8
  %.val365 = load i64, ptr %130, align 8, !tbaa !11
  %131 = shl i64 %.val365, 1
  %132 = or disjoint i64 %131, 1
  %133 = inttoptr i64 %132 to ptr
  %134 = ptrtoint ptr %.1.i378517 to i64
  %135 = and i64 %134, 1
  %.not551 = icmp eq i64 %135, 0
  br i1 %.not551, label %136, label %lean_dec.exit305.thread, !prof !14

lean_dec.exit305.thread:                          ; preds = %lean_dec.exit306
  %.not620 = icmp ugt ptr %.1.i378517, %133
  br i1 %.not620, label %144, label %160

136:                                              ; preds = %lean_dec.exit306
  %137 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i378517, ptr noundef nonnull %133) #3
  %138 = load i32, ptr %.1.i378517, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !13

140:                                              ; preds = %136
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %.1.i378517, align 4, !tbaa !8
  br i1 %137, label %160, label %144

142:                                              ; preds = %136
  %.not.i323 = icmp eq i32 %138, 0
  br i1 %.not.i323, label %lean_dec.exit304, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i378517) #3
  br i1 %137, label %160, label %144

lean_dec.exit304:                                 ; preds = %142
  br i1 %137, label %160, label %144

144:                                              ; preds = %143, %140, %lean_dec.exit305.thread, %lean_dec.exit304
  %.val.i380 = load i64, ptr %130, align 8, !tbaa !11
  %145 = shl i64 %.val.i380, 1
  %146 = or disjoint i64 %145, 1
  %147 = inttoptr i64 %146 to ptr
  %148 = and i64 %.val.i380, 9223372036854775807
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__2.exit, label %150

150:                                              ; preds = %144
  %mul.i10.mask.i = and i64 %.val.i380, 4611686018427387904
  %151 = icmp eq i64 %mul.i10.mask.i, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %150
  %153 = shl nuw i64 %148, 2
  %154 = or disjoint i64 %153, 1
  %155 = inttoptr i64 %154 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__2.exit

156:                                              ; preds = %150
  %157 = tail call ptr @lean_nat_overflow_mul(i64 noundef %148, i64 noundef 2) #3
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__2.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__2.exit: ; preds = %144, %152, %156
  %.2.i.i = phi ptr [ %147, %144 ], [ %155, %152 ], [ %157, %156 ]
  %158 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %159 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i374, ptr noundef %158)
  store ptr %159, ptr %20, align 8, !tbaa !4
  store ptr %.0.i291515, ptr %18, align 8, !tbaa !4
  br label %721

160:                                              ; preds = %143, %140, %lean_dec.exit305.thread, %lean_dec.exit304
  store ptr %.0.i.i374, ptr %20, align 8, !tbaa !4
  store ptr %.0.i291515, ptr %18, align 8, !tbaa !4
  br label %721

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit: ; preds = %51
  %.val.i.i381 = load i32, ptr %21, align 4, !tbaa !8
  %161 = icmp eq i32 %.val.i.i381, 1
  br i1 %161, label %lean_ensure_exclusive_array.exit.i382, label %162

162:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit
  %163 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i382

lean_ensure_exclusive_array.exit.i382:            ; preds = %162, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit
  %.0.i.i383 = phi ptr [ %163, %162 ], [ %21, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i383, i64 24
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %30
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 1
  %.not.i384 = icmp eq i64 %168, 0
  br i1 %.not.i384, label %169, label %lean_array_uset.exit386

169:                                              ; preds = %lean_ensure_exclusive_array.exit.i382
  %170 = load i32, ptr %166, align 4, !tbaa !8
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !13

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %166, align 4, !tbaa !8
  br label %lean_array_uset.exit386

174:                                              ; preds = %169
  %.not.i.i385 = icmp eq i32 %170, 0
  br i1 %.not.i.i385, label %lean_array_uset.exit386, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %166) #3
  br label %lean_array_uset.exit386

lean_array_uset.exit386:                          ; preds = %lean_ensure_exclusive_array.exit.i382, %172, %174, %175
  store ptr inttoptr (i64 1 to ptr), ptr %165, align 8, !tbaa !4
  %176 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__5(ptr noundef %8, ptr noundef %1, ptr noundef %33)
  %.val.i.i387 = load i32, ptr %.0.i.i383, align 4, !tbaa !8
  %177 = icmp eq i32 %.val.i.i387, 1
  br i1 %177, label %lean_ensure_exclusive_array.exit.i388, label %178

178:                                              ; preds = %lean_array_uset.exit386
  %179 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i383, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i388

lean_ensure_exclusive_array.exit.i388:            ; preds = %178, %lean_array_uset.exit386
  %.0.i.i389 = phi ptr [ %179, %178 ], [ %.0.i.i383, %lean_array_uset.exit386 ]
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i389, i64 24
  %181 = getelementptr inbounds nuw ptr, ptr %180, i64 %30
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, 1
  %.not.i390 = icmp eq i64 %184, 0
  br i1 %.not.i390, label %185, label %lean_array_uset.exit392

185:                                              ; preds = %lean_ensure_exclusive_array.exit.i388
  %186 = load i32, ptr %182, align 4, !tbaa !8
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !13

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %182, align 4, !tbaa !8
  br label %lean_array_uset.exit392

190:                                              ; preds = %185
  %.not.i.i391 = icmp eq i32 %186, 0
  br i1 %.not.i.i391, label %lean_array_uset.exit392, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %182) #3
  br label %lean_array_uset.exit392

lean_array_uset.exit392:                          ; preds = %lean_ensure_exclusive_array.exit.i388, %188, %190, %191
  store ptr %176, ptr %181, align 8, !tbaa !4
  store ptr %.0.i.i389, ptr %20, align 8, !tbaa !4
  br label %721

192:                                              ; preds = %lean_inc.exit316
  %193 = ptrtoint ptr %21 to i64
  %194 = and i64 %193, 1
  %.not543 = icmp eq i64 %194, 0
  br i1 %.not543, label %195, label %lean_inc.exit315

195:                                              ; preds = %192
  %.val.i393 = load i32, ptr %21, align 4, !tbaa !8
  %196 = icmp sgt i32 %.val.i393, 0
  br i1 %196, label %197, label %199, !prof !13

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i393, 1
  store i32 %198, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit315

199:                                              ; preds = %195
  %.not.i394 = icmp eq i32 %.val.i393, 0
  br i1 %.not.i394, label %lean_inc.exit315, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_inc.exit315

lean_inc.exit315:                                 ; preds = %200, %199, %197, %192
  %201 = ptrtoint ptr %19 to i64
  %202 = and i64 %201, 1
  %.not544 = icmp eq i64 %202, 0
  br i1 %.not544, label %203, label %lean_inc.exit314

203:                                              ; preds = %lean_inc.exit315
  %.val.i396 = load i32, ptr %19, align 4, !tbaa !8
  %204 = icmp sgt i32 %.val.i396, 0
  br i1 %204, label %205, label %207, !prof !13

205:                                              ; preds = %203
  %206 = add nuw i32 %.val.i396, 1
  store i32 %206, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit314

207:                                              ; preds = %203
  %.not.i397 = icmp eq i32 %.val.i396, 0
  br i1 %.not.i397, label %lean_inc.exit314, label %208

208:                                              ; preds = %207
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_inc.exit314

lean_inc.exit314:                                 ; preds = %208, %207, %205, %lean_inc.exit315
  %209 = ptrtoint ptr %6 to i64
  %210 = and i64 %209, 1
  %.not545 = icmp eq i64 %210, 0
  br i1 %.not545, label %211, label %lean_dec.exit302

211:                                              ; preds = %lean_inc.exit314
  %212 = load i32, ptr %6, align 4, !tbaa !8
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !13

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit302

216:                                              ; preds = %211
  %.not.i325 = icmp eq i32 %212, 0
  br i1 %.not.i325, label %lean_dec.exit302, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %lean_inc.exit314, %214, %216, %217
  %218 = getelementptr i8, ptr %21, i64 8
  %.val364 = load i64, ptr %218, align 8, !tbaa !11
  %219 = and i64 %.val364, 9223372036854775807
  %220 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %8) #3
  %221 = lshr i64 %220, 32
  %222 = xor i64 %221, %220
  %223 = lshr i64 %222, 16
  %224 = xor i64 %223, %222
  %225 = add nsw i64 %219, -1
  %226 = and i64 %224, %225
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %228 = getelementptr inbounds nuw ptr, ptr %227, i64 %226
  %229 = load ptr, ptr %228, align 8, !tbaa !4
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, 1
  %.not.i400 = icmp eq i64 %231, 0
  br i1 %.not.i400, label %232, label %lean_array_uget.exit403.preheader

232:                                              ; preds = %lean_dec.exit302
  %.val.i.i401 = load i32, ptr %229, align 4, !tbaa !8
  %233 = icmp sgt i32 %.val.i.i401, 0
  br i1 %233, label %234, label %236, !prof !13

234:                                              ; preds = %232
  %235 = add nuw i32 %.val.i.i401, 1
  store i32 %235, ptr %229, align 4, !tbaa !8
  br label %lean_array_uget.exit403.preheader

236:                                              ; preds = %232
  %.not.i.i402 = icmp eq i32 %.val.i.i401, 0
  br i1 %.not.i.i402, label %lean_array_uget.exit403.preheader, label %237

237:                                              ; preds = %236
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %229) #3
  br label %lean_array_uget.exit403.preheader

lean_array_uget.exit403.preheader:                ; preds = %lean_dec.exit302, %234, %236, %237
  br label %lean_array_uget.exit403

lean_array_uget.exit403:                          ; preds = %lean_array_uget.exit403.preheader, %247
  %.011.i404 = phi ptr [ %251, %247 ], [ %229, %lean_array_uget.exit403.preheader ]
  %238 = ptrtoint ptr %.011.i404 to i64
  %239 = and i64 %238, 1
  %.not.i.i405 = icmp eq i64 %239, 0
  br i1 %.not.i.i405, label %243, label %240

240:                                              ; preds = %lean_array_uget.exit403
  %241 = lshr i64 %238, 1
  %242 = trunc i64 %241 to i32
  br label %lean_obj_tag.exit.i406

243:                                              ; preds = %lean_array_uget.exit403
  %244 = getelementptr i8, ptr %.011.i404, i64 4
  %.val.i.i409 = load i32, ptr %244, align 4
  %245 = lshr i32 %.val.i.i409, 24
  br label %lean_obj_tag.exit.i406

lean_obj_tag.exit.i406:                           ; preds = %243, %240
  %.0.i.i407 = phi i32 [ %242, %240 ], [ %245, %243 ]
  %246 = icmp eq i32 %.0.i.i407, 0
  br i1 %246, label %254, label %247

247:                                              ; preds = %lean_obj_tag.exit.i406
  %248 = getelementptr inbounds nuw i8, ptr %.011.i404, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %.011.i404, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !4
  %252 = tail call zeroext i8 @lean_name_eq(ptr noundef %249, ptr noundef %8) #3
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %lean_array_uget.exit403, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit410

254:                                              ; preds = %lean_obj_tag.exit.i406
  br i1 %.not544, label %265, label %255, !prof !14

255:                                              ; preds = %254
  %256 = lshr i64 %201, 1
  %257 = add nuw i64 %256, 1
  %258 = icmp sgt i64 %257, -1
  br i1 %258, label %259, label %263, !prof !13

259:                                              ; preds = %255
  %260 = shl nuw i64 %257, 1
  %261 = or disjoint i64 %260, 1
  %262 = inttoptr i64 %261 to ptr
  br label %lean_dec.exit301

263:                                              ; preds = %255
  %264 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit301

265:                                              ; preds = %254
  %266 = tail call ptr @lean_nat_big_add(ptr noundef %19, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %267 = load i32, ptr %19, align 4, !tbaa !8
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !13

269:                                              ; preds = %265
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit301

271:                                              ; preds = %265
  %.not.i329 = icmp eq i32 %267, 0
  br i1 %.not.i329, label %lean_dec.exit301, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %259, %263, %272, %271, %269
  %.0.i288521 = phi ptr [ %266, %269 ], [ %266, %271 ], [ %266, %272 ], [ %264, %263 ], [ %262, %259 ]
  tail call void @lean_inc_heartbeat() #3
  %273 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %lean_alloc_ctor.exit413

275:                                              ; preds = %lean_dec.exit301
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit413:                          ; preds = %lean_dec.exit301
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store i32 1, ptr %273, align 4, !tbaa !8
  store i32 16973856, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %8, ptr %277, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store ptr %1, ptr %278, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store ptr %229, ptr %279, align 8, !tbaa !4
  %.val.i.i414 = load i32, ptr %21, align 4, !tbaa !8
  %280 = icmp eq i32 %.val.i.i414, 1
  br i1 %280, label %lean_ensure_exclusive_array.exit.i415, label %281

281:                                              ; preds = %lean_alloc_ctor.exit413
  %282 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i415

lean_ensure_exclusive_array.exit.i415:            ; preds = %281, %lean_alloc_ctor.exit413
  %.0.i.i416 = phi ptr [ %282, %281 ], [ %21, %lean_alloc_ctor.exit413 ]
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i416, i64 24
  %284 = getelementptr inbounds nuw ptr, ptr %283, i64 %226
  %285 = load ptr, ptr %284, align 8, !tbaa !4
  %286 = ptrtoint ptr %285 to i64
  %287 = and i64 %286, 1
  %.not.i417 = icmp eq i64 %287, 0
  br i1 %.not.i417, label %288, label %lean_array_uset.exit419

288:                                              ; preds = %lean_ensure_exclusive_array.exit.i415
  %289 = load i32, ptr %285, align 4, !tbaa !8
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !13

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %285, align 4, !tbaa !8
  br label %lean_array_uset.exit419

293:                                              ; preds = %288
  %.not.i.i418 = icmp eq i32 %289, 0
  br i1 %.not.i.i418, label %lean_array_uset.exit419, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %285) #3
  br label %lean_array_uset.exit419

lean_array_uset.exit419:                          ; preds = %lean_ensure_exclusive_array.exit.i415, %291, %293, %294
  store ptr %273, ptr %284, align 8, !tbaa !4
  %295 = ptrtoint ptr %.0.i288521 to i64
  %296 = and i64 %295, 1
  %.not546 = icmp eq i64 %296, 0
  br i1 %.not546, label %.critedge.i274, label %297, !prof !14

297:                                              ; preds = %lean_array_uset.exit419
  %298 = lshr i64 %295, 1
  %299 = icmp ult ptr %.0.i288521, inttoptr (i64 2 to ptr)
  br i1 %299, label %lean_nat_mul.exit279, label %300

300:                                              ; preds = %297
  %301 = and i64 %295, 4611686018427387904
  %302 = icmp ne i64 %301, 0
  %mul.ov.i278 = icmp slt ptr %.0.i288521, null
  %or.cond553 = select i1 %302, i1 true, i1 %mul.ov.i278
  br i1 %or.cond553, label %307, label %303

303:                                              ; preds = %300
  %304 = shl nuw i64 %298, 3
  %305 = or disjoint i64 %304, 1
  %306 = inttoptr i64 %305 to ptr
  br label %lean_nat_mul.exit279

307:                                              ; preds = %300
  %308 = tail call ptr @lean_nat_overflow_mul(i64 noundef %298, i64 noundef 4) #3
  br label %lean_nat_mul.exit279

.critedge.i274:                                   ; preds = %lean_array_uset.exit419
  %309 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i288521, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit279

lean_nat_mul.exit279:                             ; preds = %297, %303, %307, %.critedge.i274
  %.2.i275 = phi ptr [ %309, %.critedge.i274 ], [ %.0.i288521, %297 ], [ %306, %303 ], [ %308, %307 ]
  %310 = ptrtoint ptr %.2.i275 to i64
  %311 = and i64 %310, 1
  %.not.i420 = icmp eq i64 %311, 0
  br i1 %.not.i420, label %316, label %lean_nat_div.exit423.thread, !prof !14

lean_nat_div.exit423.thread:                      ; preds = %lean_nat_mul.exit279
  %312 = udiv i64 %310, 6
  %313 = shl nuw nsw i64 %312, 1
  %314 = or disjoint i64 %313, 1
  %315 = inttoptr i64 %314 to ptr
  br label %lean_dec.exit300

316:                                              ; preds = %lean_nat_mul.exit279
  %317 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i275, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %318 = load i32, ptr %.2.i275, align 4, !tbaa !8
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %322, !prof !13

320:                                              ; preds = %316
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %.2.i275, align 4, !tbaa !8
  br label %lean_dec.exit300

322:                                              ; preds = %316
  %.not.i331 = icmp eq i32 %318, 0
  br i1 %.not.i331, label %lean_dec.exit300, label %323

323:                                              ; preds = %322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i275) #3
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %323, %322, %320, %lean_nat_div.exit423.thread
  %.1.i421523 = phi ptr [ %315, %lean_nat_div.exit423.thread ], [ %317, %320 ], [ %317, %322 ], [ %317, %323 ]
  %324 = getelementptr i8, ptr %.0.i.i416, i64 8
  %.val363 = load i64, ptr %324, align 8, !tbaa !11
  %325 = shl i64 %.val363, 1
  %326 = or disjoint i64 %325, 1
  %327 = inttoptr i64 %326 to ptr
  %328 = ptrtoint ptr %.1.i421523 to i64
  %329 = and i64 %328, 1
  %.not547 = icmp eq i64 %329, 0
  br i1 %.not547, label %330, label %lean_dec.exit299.thread, !prof !14

lean_dec.exit299.thread:                          ; preds = %lean_dec.exit300
  %.not619 = icmp ugt ptr %.1.i421523, %327
  br i1 %.not619, label %338, label %360

330:                                              ; preds = %lean_dec.exit300
  %331 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i421523, ptr noundef nonnull %327) #3
  %332 = load i32, ptr %.1.i421523, align 4, !tbaa !8
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !13

334:                                              ; preds = %330
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %.1.i421523, align 4, !tbaa !8
  br i1 %331, label %360, label %338

336:                                              ; preds = %330
  %.not.i335 = icmp eq i32 %332, 0
  br i1 %.not.i335, label %lean_dec.exit298, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i421523) #3
  br i1 %331, label %360, label %338

lean_dec.exit298:                                 ; preds = %336
  br i1 %331, label %360, label %338

338:                                              ; preds = %337, %334, %lean_dec.exit299.thread, %lean_dec.exit298
  %.val.i424 = load i64, ptr %324, align 8, !tbaa !11
  %339 = shl i64 %.val.i424, 1
  %340 = or disjoint i64 %339, 1
  %341 = inttoptr i64 %340 to ptr
  %342 = and i64 %.val.i424, 9223372036854775807
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__2.exit427, label %344

344:                                              ; preds = %338
  %mul.i10.mask.i425 = and i64 %.val.i424, 4611686018427387904
  %345 = icmp eq i64 %mul.i10.mask.i425, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %344
  %347 = shl nuw i64 %342, 2
  %348 = or disjoint i64 %347, 1
  %349 = inttoptr i64 %348 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__2.exit427

350:                                              ; preds = %344
  %351 = tail call ptr @lean_nat_overflow_mul(i64 noundef %342, i64 noundef 2) #3
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__2.exit427

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__2.exit427: ; preds = %338, %346, %350
  %.2.i.i426 = phi ptr [ %341, %338 ], [ %349, %346 ], [ %351, %350 ]
  %352 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i426, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %353 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i416, ptr noundef %352)
  tail call void @lean_inc_heartbeat() #3
  %354 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %lean_alloc_ctor.exit428

356:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__2.exit427
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit428:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__2.exit427
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 4
  store i32 1, ptr %354, align 4, !tbaa !8
  store i32 131096, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store ptr %.0.i288521, ptr %358, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store ptr %353, ptr %359, align 8, !tbaa !4
  store ptr %354, ptr %5, align 8, !tbaa !4
  br label %721

360:                                              ; preds = %337, %334, %lean_dec.exit299.thread, %lean_dec.exit298
  tail call void @lean_inc_heartbeat() #3
  %361 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %lean_alloc_ctor.exit429

363:                                              ; preds = %360
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit429:                          ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store i32 1, ptr %361, align 4, !tbaa !8
  store i32 131096, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr %.0.i288521, ptr %365, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store ptr %.0.i.i416, ptr %366, align 8, !tbaa !4
  store ptr %361, ptr %5, align 8, !tbaa !4
  br label %721

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit410: ; preds = %247
  %.val.i.i430 = load i32, ptr %21, align 4, !tbaa !8
  %367 = icmp eq i32 %.val.i.i430, 1
  br i1 %367, label %lean_ensure_exclusive_array.exit.i431, label %368

368:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit410
  %369 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i431

lean_ensure_exclusive_array.exit.i431:            ; preds = %368, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit410
  %.0.i.i432 = phi ptr [ %369, %368 ], [ %21, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit410 ]
  %370 = getelementptr inbounds nuw i8, ptr %.0.i.i432, i64 24
  %371 = getelementptr inbounds nuw ptr, ptr %370, i64 %226
  %372 = load ptr, ptr %371, align 8, !tbaa !4
  %373 = ptrtoint ptr %372 to i64
  %374 = and i64 %373, 1
  %.not.i433 = icmp eq i64 %374, 0
  br i1 %.not.i433, label %375, label %lean_array_uset.exit435

375:                                              ; preds = %lean_ensure_exclusive_array.exit.i431
  %376 = load i32, ptr %372, align 4, !tbaa !8
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380, !prof !13

378:                                              ; preds = %375
  %379 = add nsw i32 %376, -1
  store i32 %379, ptr %372, align 4, !tbaa !8
  br label %lean_array_uset.exit435

380:                                              ; preds = %375
  %.not.i.i434 = icmp eq i32 %376, 0
  br i1 %.not.i.i434, label %lean_array_uset.exit435, label %381

381:                                              ; preds = %380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %372) #3
  br label %lean_array_uset.exit435

lean_array_uset.exit435:                          ; preds = %lean_ensure_exclusive_array.exit.i431, %378, %380, %381
  store ptr inttoptr (i64 1 to ptr), ptr %371, align 8, !tbaa !4
  %382 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__5(ptr noundef %8, ptr noundef %1, ptr noundef %229)
  %.val.i.i436 = load i32, ptr %.0.i.i432, align 4, !tbaa !8
  %383 = icmp eq i32 %.val.i.i436, 1
  br i1 %383, label %lean_ensure_exclusive_array.exit.i437, label %384

384:                                              ; preds = %lean_array_uset.exit435
  %385 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i432, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i437

lean_ensure_exclusive_array.exit.i437:            ; preds = %384, %lean_array_uset.exit435
  %.0.i.i438 = phi ptr [ %385, %384 ], [ %.0.i.i432, %lean_array_uset.exit435 ]
  %386 = getelementptr inbounds nuw i8, ptr %.0.i.i438, i64 24
  %387 = getelementptr inbounds nuw ptr, ptr %386, i64 %226
  %388 = load ptr, ptr %387, align 8, !tbaa !4
  %389 = ptrtoint ptr %388 to i64
  %390 = and i64 %389, 1
  %.not.i439 = icmp eq i64 %390, 0
  br i1 %.not.i439, label %391, label %lean_array_uset.exit441

391:                                              ; preds = %lean_ensure_exclusive_array.exit.i437
  %392 = load i32, ptr %388, align 4, !tbaa !8
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !13

394:                                              ; preds = %391
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %388, align 4, !tbaa !8
  br label %lean_array_uset.exit441

396:                                              ; preds = %391
  %.not.i.i440 = icmp eq i32 %392, 0
  br i1 %.not.i.i440, label %lean_array_uset.exit441, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %388) #3
  br label %lean_array_uset.exit441

lean_array_uset.exit441:                          ; preds = %lean_ensure_exclusive_array.exit.i437, %394, %396, %397
  store ptr %382, ptr %387, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %398 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %lean_alloc_ctor.exit442

400:                                              ; preds = %lean_array_uset.exit441
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit442:                          ; preds = %lean_array_uset.exit441
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store i32 1, ptr %398, align 4, !tbaa !8
  store i32 131096, ptr %401, align 4
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store ptr %19, ptr %402, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store ptr %.0.i.i438, ptr %403, align 8, !tbaa !4
  store ptr %398, ptr %5, align 8, !tbaa !4
  br label %721

404:                                              ; preds = %2
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !4
  %408 = load ptr, ptr %405, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %410 = load ptr, ptr %409, align 8, !tbaa !4
  %411 = ptrtoint ptr %410 to i64
  %412 = and i64 %411, 1
  %.not = icmp eq i64 %412, 0
  br i1 %.not, label %413, label %lean_inc.exit313

413:                                              ; preds = %404
  %.val.i443 = load i32, ptr %410, align 4, !tbaa !8
  %414 = icmp sgt i32 %.val.i443, 0
  br i1 %414, label %415, label %417, !prof !13

415:                                              ; preds = %413
  %416 = add nuw i32 %.val.i443, 1
  store i32 %416, ptr %410, align 4, !tbaa !8
  br label %lean_inc.exit313

417:                                              ; preds = %413
  %.not.i444 = icmp eq i32 %.val.i443, 0
  br i1 %.not.i444, label %lean_inc.exit313, label %418

418:                                              ; preds = %417
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %410) #3
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %418, %417, %415, %404
  %419 = ptrtoint ptr %407 to i64
  %420 = and i64 %419, 1
  %.not531 = icmp eq i64 %420, 0
  br i1 %.not531, label %421, label %lean_inc.exit312

421:                                              ; preds = %lean_inc.exit313
  %.val.i446 = load i32, ptr %407, align 4, !tbaa !8
  %422 = icmp sgt i32 %.val.i446, 0
  br i1 %422, label %423, label %425, !prof !13

423:                                              ; preds = %421
  %424 = add nuw i32 %.val.i446, 1
  store i32 %424, ptr %407, align 4, !tbaa !8
  br label %lean_inc.exit312

425:                                              ; preds = %421
  %.not.i447 = icmp eq i32 %.val.i446, 0
  br i1 %.not.i447, label %lean_inc.exit312, label %426

426:                                              ; preds = %425
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %407) #3
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %426, %425, %423, %lean_inc.exit313
  %427 = ptrtoint ptr %408 to i64
  %428 = and i64 %427, 1
  %.not532 = icmp eq i64 %428, 0
  br i1 %.not532, label %429, label %lean_inc.exit311

429:                                              ; preds = %lean_inc.exit312
  %.val.i449 = load i32, ptr %408, align 4, !tbaa !8
  %430 = icmp sgt i32 %.val.i449, 0
  br i1 %430, label %431, label %433, !prof !13

431:                                              ; preds = %429
  %432 = add nuw i32 %.val.i449, 1
  store i32 %432, ptr %408, align 4, !tbaa !8
  br label %lean_inc.exit311

433:                                              ; preds = %429
  %.not.i450 = icmp eq i32 %.val.i449, 0
  br i1 %.not.i450, label %lean_inc.exit311, label %434

434:                                              ; preds = %433
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %408) #3
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %434, %433, %431, %lean_inc.exit312
  %435 = ptrtoint ptr %0 to i64
  %436 = and i64 %435, 1
  %.not533 = icmp eq i64 %436, 0
  br i1 %.not533, label %437, label %lean_dec.exit297

437:                                              ; preds = %lean_inc.exit311
  %438 = load i32, ptr %0, align 4, !tbaa !8
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %442, !prof !13

440:                                              ; preds = %437
  %441 = add nsw i32 %438, -1
  store i32 %441, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit297

442:                                              ; preds = %437
  %.not.i337 = icmp eq i32 %438, 0
  br i1 %.not.i337, label %lean_dec.exit297, label %443

443:                                              ; preds = %442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %443, %442, %440, %lean_inc.exit311
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !4
  %446 = ptrtoint ptr %445 to i64
  %447 = and i64 %446, 1
  %.not534 = icmp eq i64 %447, 0
  br i1 %.not534, label %448, label %lean_inc.exit310

448:                                              ; preds = %lean_dec.exit297
  %.val.i452 = load i32, ptr %445, align 4, !tbaa !8
  %449 = icmp sgt i32 %.val.i452, 0
  br i1 %449, label %450, label %452, !prof !13

450:                                              ; preds = %448
  %451 = add nuw i32 %.val.i452, 1
  store i32 %451, ptr %445, align 4, !tbaa !8
  br label %lean_inc.exit310

452:                                              ; preds = %448
  %.not.i453 = icmp eq i32 %.val.i452, 0
  br i1 %.not.i453, label %lean_inc.exit310, label %453

453:                                              ; preds = %452
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %445) #3
  br label %lean_inc.exit310

lean_inc.exit310:                                 ; preds = %453, %452, %450, %lean_dec.exit297
  %454 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !4
  %456 = ptrtoint ptr %455 to i64
  %457 = and i64 %456, 1
  %.not535 = icmp eq i64 %457, 0
  br i1 %.not535, label %458, label %lean_inc.exit309

458:                                              ; preds = %lean_inc.exit310
  %.val.i455 = load i32, ptr %455, align 4, !tbaa !8
  %459 = icmp sgt i32 %.val.i455, 0
  br i1 %459, label %460, label %462, !prof !13

460:                                              ; preds = %458
  %461 = add nuw i32 %.val.i455, 1
  store i32 %461, ptr %455, align 4, !tbaa !8
  br label %lean_inc.exit309

462:                                              ; preds = %458
  %.not.i456 = icmp eq i32 %.val.i455, 0
  br i1 %.not.i456, label %lean_inc.exit309, label %463

463:                                              ; preds = %462
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %455) #3
  br label %lean_inc.exit309

lean_inc.exit309:                                 ; preds = %463, %462, %460, %lean_inc.exit310
  %464 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %465 = load ptr, ptr %464, align 8, !tbaa !4
  %466 = ptrtoint ptr %465 to i64
  %467 = and i64 %466, 1
  %.not536 = icmp eq i64 %467, 0
  br i1 %.not536, label %468, label %lean_inc.exit

468:                                              ; preds = %lean_inc.exit309
  %.val.i458 = load i32, ptr %465, align 4, !tbaa !8
  %469 = icmp sgt i32 %.val.i458, 0
  br i1 %469, label %470, label %472, !prof !13

470:                                              ; preds = %468
  %471 = add nuw i32 %.val.i458, 1
  store i32 %471, ptr %465, align 4, !tbaa !8
  br label %lean_inc.exit

472:                                              ; preds = %468
  %.not.i459 = icmp eq i32 %.val.i458, 0
  br i1 %.not.i459, label %lean_inc.exit, label %473

473:                                              ; preds = %472
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %465) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %473, %472, %470, %lean_inc.exit309
  %.val = load i32, ptr %407, align 4, !tbaa !8
  %474 = icmp eq i32 %.val, 1
  br i1 %474, label %475, label %496

475:                                              ; preds = %lean_inc.exit
  %476 = load ptr, ptr %454, align 8, !tbaa !4
  %477 = ptrtoint ptr %476 to i64
  %478 = and i64 %477, 1
  %.not.i461 = icmp eq i64 %478, 0
  br i1 %.not.i461, label %479, label %lean_ctor_release.exit

479:                                              ; preds = %475
  %480 = load i32, ptr %476, align 4, !tbaa !8
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %484, !prof !13

482:                                              ; preds = %479
  %483 = add nsw i32 %480, -1
  store i32 %483, ptr %476, align 4, !tbaa !8
  br label %lean_ctor_release.exit

484:                                              ; preds = %479
  %.not.i.i462 = icmp eq i32 %480, 0
  br i1 %.not.i.i462, label %lean_ctor_release.exit, label %485

485:                                              ; preds = %484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %476) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %475, %482, %484, %485
  store ptr inttoptr (i64 1 to ptr), ptr %454, align 8, !tbaa !4
  %486 = load ptr, ptr %464, align 8, !tbaa !4
  %487 = ptrtoint ptr %486 to i64
  %488 = and i64 %487, 1
  %.not.i463 = icmp eq i64 %488, 0
  br i1 %.not.i463, label %489, label %lean_ctor_release.exit465

489:                                              ; preds = %lean_ctor_release.exit
  %490 = load i32, ptr %486, align 4, !tbaa !8
  %491 = icmp sgt i32 %490, 1
  br i1 %491, label %492, label %494, !prof !13

492:                                              ; preds = %489
  %493 = add nsw i32 %490, -1
  store i32 %493, ptr %486, align 4, !tbaa !8
  br label %lean_ctor_release.exit465

494:                                              ; preds = %489
  %.not.i.i464 = icmp eq i32 %490, 0
  br i1 %.not.i.i464, label %lean_ctor_release.exit465, label %495

495:                                              ; preds = %494
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %486) #3
  br label %lean_ctor_release.exit465

lean_ctor_release.exit465:                        ; preds = %lean_ctor_release.exit, %492, %494, %495
  store ptr inttoptr (i64 1 to ptr), ptr %464, align 8, !tbaa !4
  br label %lean_dec.exit296

496:                                              ; preds = %lean_inc.exit
  %497 = icmp sgt i32 %.val, 1
  br i1 %497, label %498, label %500, !prof !13

498:                                              ; preds = %496
  %499 = add nsw i32 %.val, -1
  store i32 %499, ptr %407, align 4, !tbaa !8
  br label %lean_dec.exit296

500:                                              ; preds = %496
  %.not.i349 = icmp eq i32 %.val, 0
  br i1 %.not.i349, label %lean_dec.exit296, label %501

501:                                              ; preds = %500
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %407) #3
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %lean_ctor_release.exit465, %498, %500, %501
  %.0271 = phi ptr [ %407, %lean_ctor_release.exit465 ], [ inttoptr (i64 1 to ptr), %498 ], [ inttoptr (i64 1 to ptr), %500 ], [ inttoptr (i64 1 to ptr), %501 ]
  %502 = getelementptr i8, ptr %465, i64 8
  %.val362 = load i64, ptr %502, align 8, !tbaa !11
  %503 = and i64 %.val362, 9223372036854775807
  %504 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %445) #3
  %505 = lshr i64 %504, 32
  %506 = xor i64 %505, %504
  %507 = lshr i64 %506, 16
  %508 = xor i64 %507, %506
  %509 = add nsw i64 %503, -1
  %510 = and i64 %508, %509
  %511 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %512 = getelementptr inbounds nuw ptr, ptr %511, i64 %510
  %513 = load ptr, ptr %512, align 8, !tbaa !4
  %514 = ptrtoint ptr %513 to i64
  %515 = and i64 %514, 1
  %.not.i467 = icmp eq i64 %515, 0
  br i1 %.not.i467, label %516, label %lean_array_uget.exit470.preheader

516:                                              ; preds = %lean_dec.exit296
  %.val.i.i468 = load i32, ptr %513, align 4, !tbaa !8
  %517 = icmp sgt i32 %.val.i.i468, 0
  br i1 %517, label %518, label %520, !prof !13

518:                                              ; preds = %516
  %519 = add nuw i32 %.val.i.i468, 1
  store i32 %519, ptr %513, align 4, !tbaa !8
  br label %lean_array_uget.exit470.preheader

520:                                              ; preds = %516
  %.not.i.i469 = icmp eq i32 %.val.i.i468, 0
  br i1 %.not.i.i469, label %lean_array_uget.exit470.preheader, label %521

521:                                              ; preds = %520
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %513) #3
  br label %lean_array_uget.exit470.preheader

lean_array_uget.exit470.preheader:                ; preds = %lean_dec.exit296, %518, %520, %521
  br label %lean_array_uget.exit470

lean_array_uget.exit470:                          ; preds = %lean_array_uget.exit470.preheader, %531
  %.011.i471 = phi ptr [ %535, %531 ], [ %513, %lean_array_uget.exit470.preheader ]
  %522 = ptrtoint ptr %.011.i471 to i64
  %523 = and i64 %522, 1
  %.not.i.i472 = icmp eq i64 %523, 0
  br i1 %.not.i.i472, label %527, label %524

524:                                              ; preds = %lean_array_uget.exit470
  %525 = lshr i64 %522, 1
  %526 = trunc i64 %525 to i32
  br label %lean_obj_tag.exit.i473

527:                                              ; preds = %lean_array_uget.exit470
  %528 = getelementptr i8, ptr %.011.i471, i64 4
  %.val.i.i476 = load i32, ptr %528, align 4
  %529 = lshr i32 %.val.i.i476, 24
  br label %lean_obj_tag.exit.i473

lean_obj_tag.exit.i473:                           ; preds = %527, %524
  %.0.i.i474 = phi i32 [ %526, %524 ], [ %529, %527 ]
  %530 = icmp eq i32 %.0.i.i474, 0
  br i1 %530, label %538, label %531

531:                                              ; preds = %lean_obj_tag.exit.i473
  %532 = getelementptr inbounds nuw i8, ptr %.011.i471, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw i8, ptr %.011.i471, i64 24
  %535 = load ptr, ptr %534, align 8, !tbaa !4
  %536 = tail call zeroext i8 @lean_name_eq(ptr noundef %533, ptr noundef %445) #3
  %537 = icmp eq i8 %536, 0
  br i1 %537, label %lean_array_uget.exit470, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit477

538:                                              ; preds = %lean_obj_tag.exit.i473
  br i1 %.not535, label %549, label %539, !prof !14

539:                                              ; preds = %538
  %540 = lshr i64 %456, 1
  %541 = add nuw i64 %540, 1
  %542 = icmp sgt i64 %541, -1
  br i1 %542, label %543, label %547, !prof !13

543:                                              ; preds = %539
  %544 = shl nuw i64 %541, 1
  %545 = or disjoint i64 %544, 1
  %546 = inttoptr i64 %545 to ptr
  br label %lean_dec.exit295

547:                                              ; preds = %539
  %548 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit295

549:                                              ; preds = %538
  %550 = tail call ptr @lean_nat_big_add(ptr noundef %455, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %551 = load i32, ptr %455, align 4, !tbaa !8
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %555, !prof !13

553:                                              ; preds = %549
  %554 = add nsw i32 %551, -1
  store i32 %554, ptr %455, align 4, !tbaa !8
  br label %lean_dec.exit295

555:                                              ; preds = %549
  %.not.i341 = icmp eq i32 %551, 0
  br i1 %.not.i341, label %lean_dec.exit295, label %556

556:                                              ; preds = %555
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %455) #3
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %543, %547, %556, %555, %553
  %.0.i527 = phi ptr [ %550, %553 ], [ %550, %555 ], [ %550, %556 ], [ %548, %547 ], [ %546, %543 ]
  tail call void @lean_inc_heartbeat() #3
  %557 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %lean_alloc_ctor.exit480

559:                                              ; preds = %lean_dec.exit295
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit480:                          ; preds = %lean_dec.exit295
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 4
  store i32 1, ptr %557, align 4, !tbaa !8
  store i32 16973856, ptr %560, align 4
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 8
  store ptr %445, ptr %561, align 8, !tbaa !4
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 16
  store ptr %1, ptr %562, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw i8, ptr %557, i64 24
  store ptr %513, ptr %563, align 8, !tbaa !4
  %.val.i.i481 = load i32, ptr %465, align 4, !tbaa !8
  %564 = icmp eq i32 %.val.i.i481, 1
  br i1 %564, label %lean_ensure_exclusive_array.exit.i482, label %565

565:                                              ; preds = %lean_alloc_ctor.exit480
  %566 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %465, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i482

lean_ensure_exclusive_array.exit.i482:            ; preds = %565, %lean_alloc_ctor.exit480
  %.0.i.i483 = phi ptr [ %566, %565 ], [ %465, %lean_alloc_ctor.exit480 ]
  %567 = getelementptr inbounds nuw i8, ptr %.0.i.i483, i64 24
  %568 = getelementptr inbounds nuw ptr, ptr %567, i64 %510
  %569 = load ptr, ptr %568, align 8, !tbaa !4
  %570 = ptrtoint ptr %569 to i64
  %571 = and i64 %570, 1
  %.not.i484 = icmp eq i64 %571, 0
  br i1 %.not.i484, label %572, label %lean_array_uset.exit486

572:                                              ; preds = %lean_ensure_exclusive_array.exit.i482
  %573 = load i32, ptr %569, align 4, !tbaa !8
  %574 = icmp sgt i32 %573, 1
  br i1 %574, label %575, label %577, !prof !13

575:                                              ; preds = %572
  %576 = add nsw i32 %573, -1
  store i32 %576, ptr %569, align 4, !tbaa !8
  br label %lean_array_uset.exit486

577:                                              ; preds = %572
  %.not.i.i485 = icmp eq i32 %573, 0
  br i1 %.not.i.i485, label %lean_array_uset.exit486, label %578

578:                                              ; preds = %577
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %569) #3
  br label %lean_array_uset.exit486

lean_array_uset.exit486:                          ; preds = %lean_ensure_exclusive_array.exit.i482, %575, %577, %578
  store ptr %557, ptr %568, align 8, !tbaa !4
  %579 = ptrtoint ptr %.0.i527 to i64
  %580 = and i64 %579, 1
  %.not538 = icmp eq i64 %580, 0
  br i1 %.not538, label %.critedge.i, label %581, !prof !14

581:                                              ; preds = %lean_array_uset.exit486
  %582 = lshr i64 %579, 1
  %583 = icmp ult ptr %.0.i527, inttoptr (i64 2 to ptr)
  br i1 %583, label %lean_nat_mul.exit, label %584

584:                                              ; preds = %581
  %585 = and i64 %579, 4611686018427387904
  %586 = icmp ne i64 %585, 0
  %mul.ov.i = icmp slt ptr %.0.i527, null
  %or.cond554 = select i1 %586, i1 true, i1 %mul.ov.i
  br i1 %or.cond554, label %591, label %587

587:                                              ; preds = %584
  %588 = shl nuw i64 %582, 3
  %589 = or disjoint i64 %588, 1
  %590 = inttoptr i64 %589 to ptr
  br label %lean_nat_mul.exit

591:                                              ; preds = %584
  %592 = tail call ptr @lean_nat_overflow_mul(i64 noundef %582, i64 noundef 4) #3
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit486
  %593 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i527, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %581, %587, %591, %.critedge.i
  %.2.i = phi ptr [ %593, %.critedge.i ], [ %.0.i527, %581 ], [ %590, %587 ], [ %592, %591 ]
  %594 = ptrtoint ptr %.2.i to i64
  %595 = and i64 %594, 1
  %.not.i487 = icmp eq i64 %595, 0
  br i1 %.not.i487, label %600, label %lean_nat_div.exit490.thread, !prof !14

lean_nat_div.exit490.thread:                      ; preds = %lean_nat_mul.exit
  %596 = udiv i64 %594, 6
  %597 = shl nuw nsw i64 %596, 1
  %598 = or disjoint i64 %597, 1
  %599 = inttoptr i64 %598 to ptr
  br label %lean_dec.exit294

600:                                              ; preds = %lean_nat_mul.exit
  %601 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %602 = load i32, ptr %.2.i, align 4, !tbaa !8
  %603 = icmp sgt i32 %602, 1
  br i1 %603, label %604, label %606, !prof !13

604:                                              ; preds = %600
  %605 = add nsw i32 %602, -1
  store i32 %605, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit294

606:                                              ; preds = %600
  %.not.i343 = icmp eq i32 %602, 0
  br i1 %.not.i343, label %lean_dec.exit294, label %607

607:                                              ; preds = %606
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #3
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %607, %606, %604, %lean_nat_div.exit490.thread
  %.1.i488529 = phi ptr [ %599, %lean_nat_div.exit490.thread ], [ %601, %604 ], [ %601, %606 ], [ %601, %607 ]
  %608 = getelementptr i8, ptr %.0.i.i483, i64 8
  %.val361 = load i64, ptr %608, align 8, !tbaa !11
  %609 = shl i64 %.val361, 1
  %610 = or disjoint i64 %609, 1
  %611 = inttoptr i64 %610 to ptr
  %612 = ptrtoint ptr %.1.i488529 to i64
  %613 = and i64 %612, 1
  %.not539 = icmp eq i64 %613, 0
  br i1 %.not539, label %614, label %lean_dec.exit293.thread, !prof !14

lean_dec.exit293.thread:                          ; preds = %lean_dec.exit294
  %.not618 = icmp ugt ptr %.1.i488529, %611
  br i1 %.not618, label %622, label %655

614:                                              ; preds = %lean_dec.exit294
  %615 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i488529, ptr noundef nonnull %611) #3
  %616 = load i32, ptr %.1.i488529, align 4, !tbaa !8
  %617 = icmp sgt i32 %616, 1
  br i1 %617, label %618, label %620, !prof !13

618:                                              ; preds = %614
  %619 = add nsw i32 %616, -1
  store i32 %619, ptr %.1.i488529, align 4, !tbaa !8
  br i1 %615, label %655, label %622

620:                                              ; preds = %614
  %.not.i347 = icmp eq i32 %616, 0
  br i1 %.not.i347, label %lean_dec.exit, label %621

621:                                              ; preds = %620
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i488529) #3
  br i1 %615, label %655, label %622

lean_dec.exit:                                    ; preds = %620
  br i1 %615, label %655, label %622

622:                                              ; preds = %621, %618, %lean_dec.exit293.thread, %lean_dec.exit
  %.val.i491 = load i64, ptr %608, align 8, !tbaa !11
  %623 = shl i64 %.val.i491, 1
  %624 = or disjoint i64 %623, 1
  %625 = inttoptr i64 %624 to ptr
  %626 = and i64 %.val.i491, 9223372036854775807
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__2.exit494, label %628

628:                                              ; preds = %622
  %mul.i10.mask.i492 = and i64 %.val.i491, 4611686018427387904
  %629 = icmp eq i64 %mul.i10.mask.i492, 0
  br i1 %629, label %630, label %634

630:                                              ; preds = %628
  %631 = shl nuw i64 %626, 2
  %632 = or disjoint i64 %631, 1
  %633 = inttoptr i64 %632 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__2.exit494

634:                                              ; preds = %628
  %635 = tail call ptr @lean_nat_overflow_mul(i64 noundef %626, i64 noundef 2) #3
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__2.exit494

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__2.exit494: ; preds = %622, %630, %634
  %.2.i.i493 = phi ptr [ %625, %622 ], [ %633, %630 ], [ %635, %634 ]
  %636 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i493, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %637 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i483, ptr noundef %636)
  %638 = ptrtoint ptr %.0271 to i64
  %639 = and i64 %638, 1
  %.not541 = icmp eq i64 %639, 0
  br i1 %.not541, label %645, label %640

640:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__2.exit494
  tail call void @lean_inc_heartbeat() #3
  %641 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %642 = icmp eq ptr %641, null
  br i1 %642, label %643, label %lean_alloc_ctor.exit495

643:                                              ; preds = %640
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit495:                          ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 4
  store i32 1, ptr %641, align 4, !tbaa !8
  store i32 131096, ptr %644, align 4
  br label %645

645:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__2.exit494, %lean_alloc_ctor.exit495
  %.0272 = phi ptr [ %641, %lean_alloc_ctor.exit495 ], [ %.0271, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__2.exit494 ]
  %646 = getelementptr inbounds nuw i8, ptr %.0272, i64 8
  store ptr %.0.i527, ptr %646, align 8, !tbaa !4
  %647 = getelementptr inbounds nuw i8, ptr %.0272, i64 16
  store ptr %637, ptr %647, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %648 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %649 = icmp eq ptr %648, null
  br i1 %649, label %650, label %lean_alloc_ctor.exit496

650:                                              ; preds = %645
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit496:                          ; preds = %645
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 4
  store i32 1, ptr %648, align 4, !tbaa !8
  store i32 196640, ptr %651, align 4
  %652 = getelementptr inbounds nuw i8, ptr %648, i64 8
  store ptr %408, ptr %652, align 8, !tbaa !4
  %653 = getelementptr inbounds nuw i8, ptr %648, i64 16
  store ptr %.0272, ptr %653, align 8, !tbaa !4
  %654 = getelementptr inbounds nuw i8, ptr %648, i64 24
  store ptr %410, ptr %654, align 8, !tbaa !4
  br label %721

655:                                              ; preds = %621, %618, %lean_dec.exit293.thread, %lean_dec.exit
  %656 = ptrtoint ptr %.0271 to i64
  %657 = and i64 %656, 1
  %.not540 = icmp eq i64 %657, 0
  br i1 %.not540, label %663, label %658

658:                                              ; preds = %655
  tail call void @lean_inc_heartbeat() #3
  %659 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %660 = icmp eq ptr %659, null
  br i1 %660, label %661, label %lean_alloc_ctor.exit497

661:                                              ; preds = %658
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit497:                          ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 4
  store i32 1, ptr %659, align 4, !tbaa !8
  store i32 131096, ptr %662, align 4
  br label %663

663:                                              ; preds = %655, %lean_alloc_ctor.exit497
  %.0273 = phi ptr [ %659, %lean_alloc_ctor.exit497 ], [ %.0271, %655 ]
  %664 = getelementptr inbounds nuw i8, ptr %.0273, i64 8
  store ptr %.0.i527, ptr %664, align 8, !tbaa !4
  %665 = getelementptr inbounds nuw i8, ptr %.0273, i64 16
  store ptr %.0.i.i483, ptr %665, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %666 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %667 = icmp eq ptr %666, null
  br i1 %667, label %668, label %lean_alloc_ctor.exit498

668:                                              ; preds = %663
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit498:                          ; preds = %663
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 4
  store i32 1, ptr %666, align 4, !tbaa !8
  store i32 196640, ptr %669, align 4
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 8
  store ptr %408, ptr %670, align 8, !tbaa !4
  %671 = getelementptr inbounds nuw i8, ptr %666, i64 16
  store ptr %.0273, ptr %671, align 8, !tbaa !4
  %672 = getelementptr inbounds nuw i8, ptr %666, i64 24
  store ptr %410, ptr %672, align 8, !tbaa !4
  br label %721

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit477: ; preds = %531
  %.val.i.i499 = load i32, ptr %465, align 4, !tbaa !8
  %673 = icmp eq i32 %.val.i.i499, 1
  br i1 %673, label %lean_ensure_exclusive_array.exit.i500, label %674

674:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit477
  %675 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %465, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i500

lean_ensure_exclusive_array.exit.i500:            ; preds = %674, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit477
  %.0.i.i501 = phi ptr [ %675, %674 ], [ %465, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit477 ]
  %676 = getelementptr inbounds nuw i8, ptr %.0.i.i501, i64 24
  %677 = getelementptr inbounds nuw ptr, ptr %676, i64 %510
  %678 = load ptr, ptr %677, align 8, !tbaa !4
  %679 = ptrtoint ptr %678 to i64
  %680 = and i64 %679, 1
  %.not.i502 = icmp eq i64 %680, 0
  br i1 %.not.i502, label %681, label %lean_array_uset.exit504

681:                                              ; preds = %lean_ensure_exclusive_array.exit.i500
  %682 = load i32, ptr %678, align 4, !tbaa !8
  %683 = icmp sgt i32 %682, 1
  br i1 %683, label %684, label %686, !prof !13

684:                                              ; preds = %681
  %685 = add nsw i32 %682, -1
  store i32 %685, ptr %678, align 4, !tbaa !8
  br label %lean_array_uset.exit504

686:                                              ; preds = %681
  %.not.i.i503 = icmp eq i32 %682, 0
  br i1 %.not.i.i503, label %lean_array_uset.exit504, label %687

687:                                              ; preds = %686
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %678) #3
  br label %lean_array_uset.exit504

lean_array_uset.exit504:                          ; preds = %lean_ensure_exclusive_array.exit.i500, %684, %686, %687
  store ptr inttoptr (i64 1 to ptr), ptr %677, align 8, !tbaa !4
  %688 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__5(ptr noundef %445, ptr noundef %1, ptr noundef %513)
  %.val.i.i505 = load i32, ptr %.0.i.i501, align 4, !tbaa !8
  %689 = icmp eq i32 %.val.i.i505, 1
  br i1 %689, label %lean_ensure_exclusive_array.exit.i506, label %690

690:                                              ; preds = %lean_array_uset.exit504
  %691 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i501, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i506

lean_ensure_exclusive_array.exit.i506:            ; preds = %690, %lean_array_uset.exit504
  %.0.i.i507 = phi ptr [ %691, %690 ], [ %.0.i.i501, %lean_array_uset.exit504 ]
  %692 = getelementptr inbounds nuw i8, ptr %.0.i.i507, i64 24
  %693 = getelementptr inbounds nuw ptr, ptr %692, i64 %510
  %694 = load ptr, ptr %693, align 8, !tbaa !4
  %695 = ptrtoint ptr %694 to i64
  %696 = and i64 %695, 1
  %.not.i508 = icmp eq i64 %696, 0
  br i1 %.not.i508, label %697, label %lean_array_uset.exit510

697:                                              ; preds = %lean_ensure_exclusive_array.exit.i506
  %698 = load i32, ptr %694, align 4, !tbaa !8
  %699 = icmp sgt i32 %698, 1
  br i1 %699, label %700, label %702, !prof !13

700:                                              ; preds = %697
  %701 = add nsw i32 %698, -1
  store i32 %701, ptr %694, align 4, !tbaa !8
  br label %lean_array_uset.exit510

702:                                              ; preds = %697
  %.not.i.i509 = icmp eq i32 %698, 0
  br i1 %.not.i.i509, label %lean_array_uset.exit510, label %703

703:                                              ; preds = %702
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %694) #3
  br label %lean_array_uset.exit510

lean_array_uset.exit510:                          ; preds = %lean_ensure_exclusive_array.exit.i506, %700, %702, %703
  store ptr %688, ptr %693, align 8, !tbaa !4
  %704 = ptrtoint ptr %.0271 to i64
  %705 = and i64 %704, 1
  %.not537 = icmp eq i64 %705, 0
  br i1 %.not537, label %711, label %706

706:                                              ; preds = %lean_array_uset.exit510
  tail call void @lean_inc_heartbeat() #3
  %707 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %708 = icmp eq ptr %707, null
  br i1 %708, label %709, label %lean_alloc_ctor.exit511

709:                                              ; preds = %706
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit511:                          ; preds = %706
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 4
  store i32 1, ptr %707, align 4, !tbaa !8
  store i32 131096, ptr %710, align 4
  br label %711

711:                                              ; preds = %lean_array_uset.exit510, %lean_alloc_ctor.exit511
  %.0270 = phi ptr [ %707, %lean_alloc_ctor.exit511 ], [ %.0271, %lean_array_uset.exit510 ]
  %712 = getelementptr inbounds nuw i8, ptr %.0270, i64 8
  store ptr %455, ptr %712, align 8, !tbaa !4
  %713 = getelementptr inbounds nuw i8, ptr %.0270, i64 16
  store ptr %.0.i.i507, ptr %713, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %714 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %715 = icmp eq ptr %714, null
  br i1 %715, label %716, label %lean_alloc_ctor.exit512

716:                                              ; preds = %711
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit512:                          ; preds = %711
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 4
  store i32 1, ptr %714, align 4, !tbaa !8
  store i32 196640, ptr %717, align 4
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 8
  store ptr %408, ptr %718, align 8, !tbaa !4
  %719 = getelementptr inbounds nuw i8, ptr %714, i64 16
  store ptr %.0270, ptr %719, align 8, !tbaa !4
  %720 = getelementptr inbounds nuw i8, ptr %714, i64 24
  store ptr %410, ptr %720, align 8, !tbaa !4
  br label %721

721:                                              ; preds = %lean_alloc_ctor.exit512, %lean_alloc_ctor.exit498, %lean_alloc_ctor.exit496, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__2.exit, %160, %lean_array_uset.exit392, %lean_alloc_ctor.exit428, %lean_alloc_ctor.exit429, %lean_alloc_ctor.exit442
  %.5 = phi ptr [ %0, %lean_alloc_ctor.exit442 ], [ %0, %lean_alloc_ctor.exit429 ], [ %0, %lean_alloc_ctor.exit428 ], [ %0, %lean_array_uset.exit392 ], [ %0, %160 ], [ %0, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__2.exit ], [ %714, %lean_alloc_ctor.exit512 ], [ %648, %lean_alloc_ctor.exit496 ], [ %666, %lean_alloc_ctor.exit498 ]
  ret ptr %.5
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.011.i = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.011.i to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i, 0
  br i1 %12, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %0) #3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %3, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit: ; preds = %lean_obj_tag.exit.i, %13
  %.1.i = phi i64 [ 3, %13 ], [ 1, %lean_obj_tag.exit.i ]
  %20 = ptrtoint ptr %1 to i64
  %21 = and i64 %20, 1
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %lean_dec.exit5

22:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit
  %23 = load i32, ptr %1, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit5, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %28, %27, %25, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit
  %29 = ptrtoint ptr %0 to i64
  %30 = and i64 %29, 1
  %.not8 = icmp eq i64 %30, 0
  br i1 %.not8, label %31, label %lean_dec.exit

31:                                               ; preds = %lean_dec.exit5
  %32 = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i6 = icmp eq i32 %32, 0
  br i1 %.not.i6, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit5
  %38 = inttoptr i64 %.1.i to ptr
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.011 = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.011 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.011, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %0) #3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %3, label %20

20:                                               ; preds = %13, %lean_obj_tag.exit
  %.1 = phi i8 [ 1, %13 ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__4(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.068 = phi ptr [ %1, %2 ], [ %.068.be, %.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %.0.be, %.backedge ]
  %4 = ptrtoint ptr %.068 to i64
  %5 = and i64 %4, 1
  %.not.i79 = icmp eq i64 %5, 0
  br i1 %.not.i79, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.068, i64 4
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
  %.068.val = load i32, ptr %.068, align 4, !tbaa !8
  %15 = icmp eq i32 %.068.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  br i1 %15, label %lean_dec.exit71, label %55

lean_dec.exit71:                                  ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr i8, ptr %.0, i64 8
  %.0.val78 = load i64, ptr %20, align 8, !tbaa !11
  %21 = and i64 %.0.val78, 9223372036854775807
  %22 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %17) #3
  %23 = lshr i64 %22, 32
  %24 = xor i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = xor i64 %25, %24
  %27 = add nsw i64 %21, -1
  %28 = and i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i81 = icmp eq i64 %33, 0
  br i1 %.not.i81, label %34, label %lean_array_uget.exit

34:                                               ; preds = %lean_dec.exit71
  %.val.i.i = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i.i, 0
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_array_uget.exit

38:                                               ; preds = %34
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit71, %36, %38, %39
  store ptr %31, ptr %18, align 8, !tbaa !4
  %.val.i.i82 = load i32, ptr %.0, align 4, !tbaa !8
  %40 = icmp eq i32 %.val.i.i82, 1
  br i1 %40, label %lean_ensure_exclusive_array.exit.i, label %41

41:                                               ; preds = %lean_array_uget.exit
  %42 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %41, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %42, %41 ], [ %.0, %lean_array_uget.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %28
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i83 = icmp eq i64 %47, 0
  br i1 %.not.i83, label %48, label %lean_array_uset.exit

48:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %49 = load i32, ptr %45, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !8
  br label %lean_array_uset.exit

53:                                               ; preds = %48
  %.not.i.i84 = icmp eq i32 %49, 0
  br i1 %.not.i.i84, label %lean_array_uset.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %51, %53, %54
  store ptr %.068, ptr %44, align 8, !tbaa !4
  br label %.backedge

55:                                               ; preds = %14
  %56 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %62, label %lean_inc.exit73

62:                                               ; preds = %55
  %.val.i85 = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i85, 0
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i85, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %lean_inc.exit73

66:                                               ; preds = %62
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit73, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #3
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %67, %66, %64, %55
  %68 = ptrtoint ptr %57 to i64
  %69 = and i64 %68, 1
  %.not104 = icmp eq i64 %69, 0
  br i1 %.not104, label %70, label %lean_inc.exit72

70:                                               ; preds = %lean_inc.exit73
  %.val.i87 = load i32, ptr %57, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i87, 0
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i87, 1
  store i32 %73, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit72

74:                                               ; preds = %70
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit72, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %75, %74, %72, %lean_inc.exit73
  %76 = ptrtoint ptr %17 to i64
  %77 = and i64 %76, 1
  %.not105 = icmp eq i64 %77, 0
  br i1 %.not105, label %78, label %lean_inc.exit

78:                                               ; preds = %lean_inc.exit72
  %.val.i90 = load i32, ptr %17, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i90, 0
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i90, 1
  store i32 %81, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit

82:                                               ; preds = %78
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %83, %82, %80, %lean_inc.exit72
  br i1 %.not.i79, label %84, label %lean_dec.exit

84:                                               ; preds = %lean_inc.exit
  %85 = load i32, ptr %.068, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %.068, align 4, !tbaa !8
  br label %lean_dec.exit

89:                                               ; preds = %84
  %.not.i74 = icmp eq i32 %85, 0
  br i1 %.not.i74, label %lean_dec.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit, %87, %89, %90
  %91 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %91, align 8, !tbaa !11
  %92 = and i64 %.0.val, 9223372036854775807
  %93 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %17) #3
  %94 = lshr i64 %93, 32
  %95 = xor i64 %94, %93
  %96 = lshr i64 %95, 16
  %97 = xor i64 %96, %95
  %98 = add nsw i64 %92, -1
  %99 = and i64 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %.not.i94 = icmp eq i64 %104, 0
  br i1 %.not.i94, label %105, label %lean_array_uget.exit97

105:                                              ; preds = %lean_dec.exit
  %.val.i.i95 = load i32, ptr %102, align 4, !tbaa !8
  %106 = icmp sgt i32 %.val.i.i95, 0
  br i1 %106, label %107, label %109, !prof !13

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i.i95, 1
  store i32 %108, ptr %102, align 4, !tbaa !8
  br label %lean_array_uget.exit97

109:                                              ; preds = %105
  %.not.i.i96 = icmp eq i32 %.val.i.i95, 0
  br i1 %.not.i.i96, label %lean_array_uget.exit97, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #3
  br label %lean_array_uget.exit97

lean_array_uget.exit97:                           ; preds = %lean_dec.exit, %107, %109, %110
  tail call void @lean_inc_heartbeat() #3
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit

113:                                              ; preds = %lean_array_uget.exit97
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit97
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !8
  store i32 16973856, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %17, ptr %115, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %57, ptr %116, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %102, ptr %117, align 8, !tbaa !4
  %.val.i.i98 = load i32, ptr %.0, align 4, !tbaa !8
  %118 = icmp eq i32 %.val.i.i98, 1
  br i1 %118, label %lean_ensure_exclusive_array.exit.i99, label %119

119:                                              ; preds = %lean_alloc_ctor.exit
  %120 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i99

lean_ensure_exclusive_array.exit.i99:             ; preds = %119, %lean_alloc_ctor.exit
  %.0.i.i100 = phi ptr [ %120, %119 ], [ %.0, %lean_alloc_ctor.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i100, i64 24
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %99
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %.not.i101 = icmp eq i64 %125, 0
  br i1 %.not.i101, label %126, label %lean_array_uset.exit103

126:                                              ; preds = %lean_ensure_exclusive_array.exit.i99
  %127 = load i32, ptr %123, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !13

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !8
  br label %lean_array_uset.exit103

131:                                              ; preds = %126
  %.not.i.i102 = icmp eq i32 %127, 0
  br i1 %.not.i.i102, label %lean_array_uset.exit103, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #3
  br label %lean_array_uset.exit103

lean_array_uset.exit103:                          ; preds = %lean_ensure_exclusive_array.exit.i99, %129, %131, %132
  store ptr %111, ptr %122, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit103, %lean_array_uset.exit
  %.068.be = phi ptr [ %19, %lean_array_uset.exit ], [ %59, %lean_array_uset.exit103 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i100, %lean_array_uset.exit103 ]
  br label %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_dec.exit29.backedge, %3
  %.026 = phi ptr [ %2, %3 ], [ %58, %lean_dec.exit29.backedge ]
  %.024 = phi ptr [ %1, %3 ], [ %.0.i.i.i, %lean_dec.exit29.backedge ]
  %.022 = phi ptr [ %0, %3 ], [ %.022.be, %lean_dec.exit29.backedge ]
  %4 = getelementptr i8, ptr %.024, i64 8
  %.024.val = load i64, ptr %4, align 8, !tbaa !11
  %5 = shl i64 %.024.val, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %.022 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %lean_dec.exit31, label %10, !prof !14

10:                                               ; preds = %lean_dec.exit29
  %11 = icmp ult ptr %.022, %7
  br i1 %11, label %30, label %13

lean_dec.exit31:                                  ; preds = %lean_dec.exit29
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.022, ptr noundef nonnull %7) #3
  br i1 %12, label %30, label %13

13:                                               ; preds = %10, %lean_dec.exit31
  %14 = ptrtoint ptr %.024 to i64
  %15 = and i64 %14, 1
  %.not52 = icmp eq i64 %15, 0
  br i1 %.not52, label %16, label %lean_dec.exit30

16:                                               ; preds = %13
  %17 = load i32, ptr %.024, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.024, align 4, !tbaa !8
  br label %lean_dec.exit30

21:                                               ; preds = %16
  %.not.i32 = icmp eq i32 %17, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %22, %21, %19, %13
  br i1 %.not, label %23, label %76

23:                                               ; preds = %lean_dec.exit30
  %24 = load i32, ptr %.022, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %.022, align 4, !tbaa !8
  br label %76

28:                                               ; preds = %23
  %.not.i34 = icmp eq i32 %24, 0
  br i1 %.not.i34, label %76, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #3
  br label %76

30:                                               ; preds = %10, %lean_dec.exit31
  %31 = lshr i64 %8, 1
  %32 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %37, label %lean_array_fget.exit

37:                                               ; preds = %30
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_array_fget.exit

41:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %30, %39, %41, %42
  %.val.i.i.i40 = load i32, ptr %.024, align 4, !tbaa !8
  %43 = icmp eq i32 %.val.i.i.i40, 1
  br i1 %43, label %lean_ensure_exclusive_array.exit.i.i, label %44

44:                                               ; preds = %lean_array_fget.exit
  %45 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.024, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %44, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %45, %44 ], [ %.024, %lean_array_fget.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %31
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i.i41 = icmp eq i64 %50, 0
  br i1 %.not.i.i41, label %51, label %lean_array_fset.exit

51:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %52 = load i32, ptr %48, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !8
  br label %lean_array_fset.exit

56:                                               ; preds = %51
  %.not.i.i.i42 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i42, label %lean_array_fset.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !4
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__4(ptr noundef %.026, ptr noundef %34)
  br i1 %.not, label %68, label %59, !prof !14

59:                                               ; preds = %lean_array_fset.exit
  %60 = add nuw i64 %31, 1
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %66, !prof !13

62:                                               ; preds = %59
  %63 = shl nuw i64 %60, 1
  %64 = or disjoint i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  br label %lean_dec.exit29.backedge

lean_dec.exit29.backedge:                         ; preds = %62, %66, %72, %74, %75
  %.022.be = phi ptr [ %65, %62 ], [ %67, %66 ], [ %69, %72 ], [ %69, %74 ], [ %69, %75 ]
  br label %lean_dec.exit29

66:                                               ; preds = %59
  %67 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit29.backedge

68:                                               ; preds = %lean_array_fset.exit
  %69 = tail call ptr @lean_nat_big_add(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %70 = load i32, ptr %.022, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %68
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %.022, align 4, !tbaa !8
  br label %lean_dec.exit29.backedge

74:                                               ; preds = %68
  %.not.i36 = icmp eq i32 %70, 0
  br i1 %.not.i36, label %lean_dec.exit29.backedge, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #3
  br label %lean_dec.exit29.backedge

76:                                               ; preds = %29, %28, %26, %lean_dec.exit30
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !11
  %3 = shl i64 %.val, 1
  %4 = or disjoint i64 %3, 1
  %5 = inttoptr i64 %4 to ptr
  %6 = and i64 %.val, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %1
  %mul.i10.mask = and i64 %.val, 4611686018427387904
  %9 = icmp eq i64 %mul.i10.mask, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = shl nuw i64 %6, 2
  %12 = or disjoint i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  br label %lean_dec.exit

14:                                               ; preds = %8
  %15 = tail call ptr @lean_nat_overflow_mul(i64 noundef %6, i64 noundef 2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %10, %1
  %.2.i = phi ptr [ %5, %1 ], [ %13, %10 ], [ %15, %14 ]
  %16 = tail call ptr @lean_mk_array(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not.i74 = icmp eq i64 %5, 0
  br i1 %.not.i74, label %9, label %6

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
  br i1 %12, label %13, label %32

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 1
  %.not89 = icmp eq i64 %15, 0
  br i1 %.not89, label %16, label %lean_dec.exit59

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit59

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit59, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %0 to i64
  %24 = and i64 %23, 1
  %.not90 = icmp eq i64 %24, 0
  br i1 %.not90, label %25, label %common.ret105

25:                                               ; preds = %lean_dec.exit59
  %26 = load i32, ptr %0, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !8
  br label %common.ret105

30:                                               ; preds = %25
  %.not.i62 = icmp eq i32 %26, 0
  br i1 %.not.i62, label %common.ret105, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %common.ret105

32:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !8
  %33 = icmp eq i32 %.val, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  br i1 %33, label %40, label %64

40:                                               ; preds = %32
  %41 = tail call zeroext i8 @lean_name_eq(ptr noundef %35, ptr noundef %0) #3
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %45

common.ret105:                                    ; preds = %lean_dec.exit59, %28, %30, %31, %lean_dec.exit56, %lean_alloc_ctor.exit83, %lean_alloc_ctor.exit, %43
  %common.ret105.op = phi ptr [ %2, %43 ], [ %2, %lean_dec.exit56 ], [ %100, %lean_alloc_ctor.exit ], [ %122, %lean_alloc_ctor.exit83 ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ], [ inttoptr (i64 1 to ptr), %28 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit59 ]
  ret ptr %common.ret105.op

43:                                               ; preds = %40
  %44 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  store ptr %44, ptr %38, align 8, !tbaa !4
  br label %common.ret105

45:                                               ; preds = %40
  %46 = ptrtoint ptr %37 to i64
  %47 = and i64 %46, 1
  %.not87 = icmp eq i64 %47, 0
  br i1 %.not87, label %48, label %lean_dec.exit57

48:                                               ; preds = %45
  %49 = load i32, ptr %37, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit57

53:                                               ; preds = %48
  %.not.i64 = icmp eq i32 %49, 0
  br i1 %.not.i64, label %lean_dec.exit57, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %54, %53, %51, %45
  %55 = ptrtoint ptr %35 to i64
  %56 = and i64 %55, 1
  %.not88 = icmp eq i64 %56, 0
  br i1 %.not88, label %57, label %lean_dec.exit56

57:                                               ; preds = %lean_dec.exit57
  %58 = load i32, ptr %35, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !13

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit56

62:                                               ; preds = %57
  %.not.i66 = icmp eq i32 %58, 0
  br i1 %.not.i66, label %lean_dec.exit56, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %63, %62, %60, %lean_dec.exit57
  store ptr %1, ptr %36, align 8, !tbaa !4
  store ptr %0, ptr %34, align 8, !tbaa !4
  br label %common.ret105

64:                                               ; preds = %32
  %65 = ptrtoint ptr %39 to i64
  %66 = and i64 %65, 1
  %.not = icmp eq i64 %66, 0
  br i1 %.not, label %67, label %lean_inc.exit61

67:                                               ; preds = %64
  %.val.i75 = load i32, ptr %39, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i75, 0
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i75, 1
  store i32 %70, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit61

71:                                               ; preds = %67
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit61, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %72, %71, %69, %64
  %73 = ptrtoint ptr %37 to i64
  %74 = and i64 %73, 1
  %.not84 = icmp eq i64 %74, 0
  br i1 %.not84, label %75, label %lean_inc.exit60

75:                                               ; preds = %lean_inc.exit61
  %.val.i77 = load i32, ptr %37, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i77, 0
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i77, 1
  store i32 %78, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit60

79:                                               ; preds = %75
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit60, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %80, %79, %77, %lean_inc.exit61
  %81 = ptrtoint ptr %35 to i64
  %82 = and i64 %81, 1
  %.not85 = icmp eq i64 %82, 0
  br i1 %.not85, label %83, label %lean_inc.exit

83:                                               ; preds = %lean_inc.exit60
  %.val.i80 = load i32, ptr %35, align 4, !tbaa !8
  %84 = icmp sgt i32 %.val.i80, 0
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i80, 1
  store i32 %86, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit

87:                                               ; preds = %83
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %88, %87, %85, %lean_inc.exit60
  br i1 %.not.i74, label %89, label %lean_dec.exit55

89:                                               ; preds = %lean_inc.exit
  %90 = load i32, ptr %2, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !13

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit55

94:                                               ; preds = %89
  %.not.i68 = icmp eq i32 %90, 0
  br i1 %.not.i68, label %lean_dec.exit55, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %95, %94, %92, %lean_inc.exit
  %96 = tail call zeroext i8 @lean_name_eq(ptr noundef %35, ptr noundef %0) #3
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %lean_dec.exit55
  %99 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  tail call void @lean_inc_heartbeat() #3
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_ctor.exit

102:                                              ; preds = %98
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !8
  store i32 16973856, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %35, ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %37, ptr %105, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %99, ptr %106, align 8, !tbaa !4
  br label %common.ret105

107:                                              ; preds = %lean_dec.exit55
  br i1 %.not84, label %108, label %lean_dec.exit54

108:                                              ; preds = %107
  %109 = load i32, ptr %37, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !13

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit54

113:                                              ; preds = %108
  %.not.i70 = icmp eq i32 %109, 0
  br i1 %.not.i70, label %lean_dec.exit54, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %114, %113, %111, %107
  br i1 %.not85, label %115, label %lean_dec.exit

115:                                              ; preds = %lean_dec.exit54
  %116 = load i32, ptr %35, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !13

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit

120:                                              ; preds = %115
  %.not.i72 = icmp eq i32 %116, 0
  br i1 %.not.i72, label %lean_dec.exit, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %121, %120, %118, %lean_dec.exit54
  tail call void @lean_inc_heartbeat() #3
  %122 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %lean_alloc_ctor.exit83

124:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit83:                           ; preds = %lean_dec.exit
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !8
  store i32 16973856, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %0, ptr %126, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %1, ptr %127, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %39, ptr %128, align 8, !tbaa !4
  br label %common.ret105
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_addFunDecl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.val360 = load i32, ptr %0, align 4, !tbaa !8
  %3 = icmp eq i32 %.val360, 1
  br i1 %3, label %4, label %404

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not542 = icmp eq i64 %10, 0
  br i1 %.not542, label %11, label %lean_inc.exit316

11:                                               ; preds = %4
  %.val.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit316

15:                                               ; preds = %11
  %.not.i367 = icmp eq i32 %.val.i, 0
  br i1 %.not.i367, label %lean_inc.exit316, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %16, %15, %13, %4
  %.val359 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp eq i32 %.val359, 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  br i1 %17, label %lean_dec.exit308, label %192

lean_dec.exit308:                                 ; preds = %lean_inc.exit316
  %22 = getelementptr i8, ptr %21, i64 8
  %.val366 = load i64, ptr %22, align 8, !tbaa !11
  %23 = and i64 %.val366, 9223372036854775807
  %24 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %8) #3
  %25 = lshr i64 %24, 32
  %26 = xor i64 %25, %24
  %27 = lshr i64 %26, 16
  %28 = xor i64 %27, %26
  %29 = add nsw i64 %23, -1
  %30 = and i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not.i369 = icmp eq i64 %35, 0
  br i1 %.not.i369, label %36, label %lean_array_uget.exit.preheader

36:                                               ; preds = %lean_dec.exit308
  %.val.i.i = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i.i, 0
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i.i, 1
  store i32 %39, ptr %33, align 4, !tbaa !8
  br label %lean_array_uget.exit.preheader

40:                                               ; preds = %36
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit.preheader, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_array_uget.exit.preheader

lean_array_uget.exit.preheader:                   ; preds = %lean_dec.exit308, %38, %40, %41
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_array_uget.exit.preheader, %51
  %.011.i = phi ptr [ %55, %51 ], [ %33, %lean_array_uget.exit.preheader ]
  %42 = ptrtoint ptr %.011.i to i64
  %43 = and i64 %42, 1
  %.not.i.i370 = icmp eq i64 %43, 0
  br i1 %.not.i.i370, label %47, label %44

44:                                               ; preds = %lean_array_uget.exit
  %45 = lshr i64 %42, 1
  %46 = trunc i64 %45 to i32
  br label %lean_obj_tag.exit.i

47:                                               ; preds = %lean_array_uget.exit
  %48 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i371 = load i32, ptr %48, align 4
  %49 = lshr i32 %.val.i.i371, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %47, %44
  %.0.i.i = phi i32 [ %46, %44 ], [ %49, %47 ]
  %50 = icmp eq i32 %.0.i.i, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %lean_obj_tag.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = tail call zeroext i8 @lean_name_eq(ptr noundef %53, ptr noundef %8) #3
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %lean_array_uget.exit, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit

58:                                               ; preds = %lean_obj_tag.exit.i
  %59 = ptrtoint ptr %19 to i64
  %60 = and i64 %59, 1
  %.not549 = icmp eq i64 %60, 0
  br i1 %.not549, label %71, label %61, !prof !14

61:                                               ; preds = %58
  %62 = lshr i64 %59, 1
  %63 = add nuw i64 %62, 1
  %64 = icmp sgt i64 %63, -1
  br i1 %64, label %65, label %69, !prof !13

65:                                               ; preds = %61
  %66 = shl nuw i64 %63, 1
  %67 = or disjoint i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  br label %lean_dec.exit307

69:                                               ; preds = %61
  %70 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit307

71:                                               ; preds = %58
  %72 = tail call ptr @lean_nat_big_add(ptr noundef %19, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %73 = load i32, ptr %19, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !13

75:                                               ; preds = %71
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit307

77:                                               ; preds = %71
  %.not.i317 = icmp eq i32 %73, 0
  br i1 %.not.i317, label %lean_dec.exit307, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_dec.exit307

lean_dec.exit307:                                 ; preds = %65, %69, %78, %77, %75
  %.0.i291515 = phi ptr [ %72, %75 ], [ %72, %77 ], [ %72, %78 ], [ %70, %69 ], [ %68, %65 ]
  tail call void @lean_inc_heartbeat() #3
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %lean_alloc_ctor.exit

81:                                               ; preds = %lean_dec.exit307
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit307
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %79, align 4, !tbaa !8
  store i32 16973856, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %8, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %33, ptr %85, align 8, !tbaa !4
  %.val.i.i373 = load i32, ptr %21, align 4, !tbaa !8
  %86 = icmp eq i32 %.val.i.i373, 1
  br i1 %86, label %lean_ensure_exclusive_array.exit.i, label %87

87:                                               ; preds = %lean_alloc_ctor.exit
  %88 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %87, %lean_alloc_ctor.exit
  %.0.i.i374 = phi ptr [ %88, %87 ], [ %21, %lean_alloc_ctor.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i374, i64 24
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %30
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not.i375 = icmp eq i64 %93, 0
  br i1 %.not.i375, label %94, label %lean_array_uset.exit

94:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %95 = load i32, ptr %91, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %91, align 4, !tbaa !8
  br label %lean_array_uset.exit

99:                                               ; preds = %94
  %.not.i.i376 = icmp eq i32 %95, 0
  br i1 %.not.i.i376, label %lean_array_uset.exit, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %97, %99, %100
  store ptr %79, ptr %90, align 8, !tbaa !4
  %101 = ptrtoint ptr %.0.i291515 to i64
  %102 = and i64 %101, 1
  %.not550 = icmp eq i64 %102, 0
  br i1 %.not550, label %.critedge.i280, label %103, !prof !14

103:                                              ; preds = %lean_array_uset.exit
  %104 = lshr i64 %101, 1
  %105 = icmp ult ptr %.0.i291515, inttoptr (i64 2 to ptr)
  br i1 %105, label %lean_nat_mul.exit285, label %106

106:                                              ; preds = %103
  %107 = and i64 %101, 4611686018427387904
  %108 = icmp ne i64 %107, 0
  %mul.ov.i284 = icmp slt ptr %.0.i291515, null
  %or.cond = select i1 %108, i1 true, i1 %mul.ov.i284
  br i1 %or.cond, label %113, label %109

109:                                              ; preds = %106
  %110 = shl nuw i64 %104, 3
  %111 = or disjoint i64 %110, 1
  %112 = inttoptr i64 %111 to ptr
  br label %lean_nat_mul.exit285

113:                                              ; preds = %106
  %114 = tail call ptr @lean_nat_overflow_mul(i64 noundef %104, i64 noundef 4) #3
  br label %lean_nat_mul.exit285

.critedge.i280:                                   ; preds = %lean_array_uset.exit
  %115 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i291515, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit285

lean_nat_mul.exit285:                             ; preds = %103, %109, %113, %.critedge.i280
  %.2.i281 = phi ptr [ %115, %.critedge.i280 ], [ %.0.i291515, %103 ], [ %112, %109 ], [ %114, %113 ]
  %116 = ptrtoint ptr %.2.i281 to i64
  %117 = and i64 %116, 1
  %.not.i377 = icmp eq i64 %117, 0
  br i1 %.not.i377, label %122, label %lean_nat_div.exit.thread, !prof !14

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit285
  %118 = udiv i64 %116, 6
  %119 = shl nuw nsw i64 %118, 1
  %120 = or disjoint i64 %119, 1
  %121 = inttoptr i64 %120 to ptr
  br label %lean_dec.exit306

122:                                              ; preds = %lean_nat_mul.exit285
  %123 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i281, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %124 = load i32, ptr %.2.i281, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !13

126:                                              ; preds = %122
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %.2.i281, align 4, !tbaa !8
  br label %lean_dec.exit306

128:                                              ; preds = %122
  %.not.i319 = icmp eq i32 %124, 0
  br i1 %.not.i319, label %lean_dec.exit306, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i281) #3
  br label %lean_dec.exit306

lean_dec.exit306:                                 ; preds = %129, %128, %126, %lean_nat_div.exit.thread
  %.1.i378517 = phi ptr [ %121, %lean_nat_div.exit.thread ], [ %123, %126 ], [ %123, %128 ], [ %123, %129 ]
  %130 = getelementptr i8, ptr %.0.i.i374, i64 8
  %.val365 = load i64, ptr %130, align 8, !tbaa !11
  %131 = shl i64 %.val365, 1
  %132 = or disjoint i64 %131, 1
  %133 = inttoptr i64 %132 to ptr
  %134 = ptrtoint ptr %.1.i378517 to i64
  %135 = and i64 %134, 1
  %.not551 = icmp eq i64 %135, 0
  br i1 %.not551, label %136, label %lean_dec.exit305.thread, !prof !14

lean_dec.exit305.thread:                          ; preds = %lean_dec.exit306
  %.not620 = icmp ugt ptr %.1.i378517, %133
  br i1 %.not620, label %144, label %160

136:                                              ; preds = %lean_dec.exit306
  %137 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i378517, ptr noundef nonnull %133) #3
  %138 = load i32, ptr %.1.i378517, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !13

140:                                              ; preds = %136
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %.1.i378517, align 4, !tbaa !8
  br i1 %137, label %160, label %144

142:                                              ; preds = %136
  %.not.i323 = icmp eq i32 %138, 0
  br i1 %.not.i323, label %lean_dec.exit304, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i378517) #3
  br i1 %137, label %160, label %144

lean_dec.exit304:                                 ; preds = %142
  br i1 %137, label %160, label %144

144:                                              ; preds = %143, %140, %lean_dec.exit305.thread, %lean_dec.exit304
  %.val.i380 = load i64, ptr %130, align 8, !tbaa !11
  %145 = shl i64 %.val.i380, 1
  %146 = or disjoint i64 %145, 1
  %147 = inttoptr i64 %146 to ptr
  %148 = and i64 %.val.i380, 9223372036854775807
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__2.exit, label %150

150:                                              ; preds = %144
  %mul.i10.mask.i = and i64 %.val.i380, 4611686018427387904
  %151 = icmp eq i64 %mul.i10.mask.i, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %150
  %153 = shl nuw i64 %148, 2
  %154 = or disjoint i64 %153, 1
  %155 = inttoptr i64 %154 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__2.exit

156:                                              ; preds = %150
  %157 = tail call ptr @lean_nat_overflow_mul(i64 noundef %148, i64 noundef 2) #3
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__2.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__2.exit: ; preds = %144, %152, %156
  %.2.i.i = phi ptr [ %147, %144 ], [ %155, %152 ], [ %157, %156 ]
  %158 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %159 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i374, ptr noundef %158)
  store ptr %159, ptr %20, align 8, !tbaa !4
  store ptr %.0.i291515, ptr %18, align 8, !tbaa !4
  br label %721

160:                                              ; preds = %143, %140, %lean_dec.exit305.thread, %lean_dec.exit304
  store ptr %.0.i.i374, ptr %20, align 8, !tbaa !4
  store ptr %.0.i291515, ptr %18, align 8, !tbaa !4
  br label %721

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit: ; preds = %51
  %.val.i.i381 = load i32, ptr %21, align 4, !tbaa !8
  %161 = icmp eq i32 %.val.i.i381, 1
  br i1 %161, label %lean_ensure_exclusive_array.exit.i382, label %162

162:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit
  %163 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i382

lean_ensure_exclusive_array.exit.i382:            ; preds = %162, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit
  %.0.i.i383 = phi ptr [ %163, %162 ], [ %21, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i383, i64 24
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %30
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 1
  %.not.i384 = icmp eq i64 %168, 0
  br i1 %.not.i384, label %169, label %lean_array_uset.exit386

169:                                              ; preds = %lean_ensure_exclusive_array.exit.i382
  %170 = load i32, ptr %166, align 4, !tbaa !8
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !13

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %166, align 4, !tbaa !8
  br label %lean_array_uset.exit386

174:                                              ; preds = %169
  %.not.i.i385 = icmp eq i32 %170, 0
  br i1 %.not.i.i385, label %lean_array_uset.exit386, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %166) #3
  br label %lean_array_uset.exit386

lean_array_uset.exit386:                          ; preds = %lean_ensure_exclusive_array.exit.i382, %172, %174, %175
  store ptr inttoptr (i64 1 to ptr), ptr %165, align 8, !tbaa !4
  %176 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__5(ptr noundef %8, ptr noundef %1, ptr noundef %33)
  %.val.i.i387 = load i32, ptr %.0.i.i383, align 4, !tbaa !8
  %177 = icmp eq i32 %.val.i.i387, 1
  br i1 %177, label %lean_ensure_exclusive_array.exit.i388, label %178

178:                                              ; preds = %lean_array_uset.exit386
  %179 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i383, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i388

lean_ensure_exclusive_array.exit.i388:            ; preds = %178, %lean_array_uset.exit386
  %.0.i.i389 = phi ptr [ %179, %178 ], [ %.0.i.i383, %lean_array_uset.exit386 ]
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i389, i64 24
  %181 = getelementptr inbounds nuw ptr, ptr %180, i64 %30
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, 1
  %.not.i390 = icmp eq i64 %184, 0
  br i1 %.not.i390, label %185, label %lean_array_uset.exit392

185:                                              ; preds = %lean_ensure_exclusive_array.exit.i388
  %186 = load i32, ptr %182, align 4, !tbaa !8
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !13

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %182, align 4, !tbaa !8
  br label %lean_array_uset.exit392

190:                                              ; preds = %185
  %.not.i.i391 = icmp eq i32 %186, 0
  br i1 %.not.i.i391, label %lean_array_uset.exit392, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %182) #3
  br label %lean_array_uset.exit392

lean_array_uset.exit392:                          ; preds = %lean_ensure_exclusive_array.exit.i388, %188, %190, %191
  store ptr %176, ptr %181, align 8, !tbaa !4
  store ptr %.0.i.i389, ptr %20, align 8, !tbaa !4
  br label %721

192:                                              ; preds = %lean_inc.exit316
  %193 = ptrtoint ptr %21 to i64
  %194 = and i64 %193, 1
  %.not543 = icmp eq i64 %194, 0
  br i1 %.not543, label %195, label %lean_inc.exit315

195:                                              ; preds = %192
  %.val.i393 = load i32, ptr %21, align 4, !tbaa !8
  %196 = icmp sgt i32 %.val.i393, 0
  br i1 %196, label %197, label %199, !prof !13

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i393, 1
  store i32 %198, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit315

199:                                              ; preds = %195
  %.not.i394 = icmp eq i32 %.val.i393, 0
  br i1 %.not.i394, label %lean_inc.exit315, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_inc.exit315

lean_inc.exit315:                                 ; preds = %200, %199, %197, %192
  %201 = ptrtoint ptr %19 to i64
  %202 = and i64 %201, 1
  %.not544 = icmp eq i64 %202, 0
  br i1 %.not544, label %203, label %lean_inc.exit314

203:                                              ; preds = %lean_inc.exit315
  %.val.i396 = load i32, ptr %19, align 4, !tbaa !8
  %204 = icmp sgt i32 %.val.i396, 0
  br i1 %204, label %205, label %207, !prof !13

205:                                              ; preds = %203
  %206 = add nuw i32 %.val.i396, 1
  store i32 %206, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit314

207:                                              ; preds = %203
  %.not.i397 = icmp eq i32 %.val.i396, 0
  br i1 %.not.i397, label %lean_inc.exit314, label %208

208:                                              ; preds = %207
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_inc.exit314

lean_inc.exit314:                                 ; preds = %208, %207, %205, %lean_inc.exit315
  %209 = ptrtoint ptr %6 to i64
  %210 = and i64 %209, 1
  %.not545 = icmp eq i64 %210, 0
  br i1 %.not545, label %211, label %lean_dec.exit302

211:                                              ; preds = %lean_inc.exit314
  %212 = load i32, ptr %6, align 4, !tbaa !8
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !13

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit302

216:                                              ; preds = %211
  %.not.i325 = icmp eq i32 %212, 0
  br i1 %.not.i325, label %lean_dec.exit302, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %lean_inc.exit314, %214, %216, %217
  %218 = getelementptr i8, ptr %21, i64 8
  %.val364 = load i64, ptr %218, align 8, !tbaa !11
  %219 = and i64 %.val364, 9223372036854775807
  %220 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %8) #3
  %221 = lshr i64 %220, 32
  %222 = xor i64 %221, %220
  %223 = lshr i64 %222, 16
  %224 = xor i64 %223, %222
  %225 = add nsw i64 %219, -1
  %226 = and i64 %224, %225
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %228 = getelementptr inbounds nuw ptr, ptr %227, i64 %226
  %229 = load ptr, ptr %228, align 8, !tbaa !4
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, 1
  %.not.i400 = icmp eq i64 %231, 0
  br i1 %.not.i400, label %232, label %lean_array_uget.exit403.preheader

232:                                              ; preds = %lean_dec.exit302
  %.val.i.i401 = load i32, ptr %229, align 4, !tbaa !8
  %233 = icmp sgt i32 %.val.i.i401, 0
  br i1 %233, label %234, label %236, !prof !13

234:                                              ; preds = %232
  %235 = add nuw i32 %.val.i.i401, 1
  store i32 %235, ptr %229, align 4, !tbaa !8
  br label %lean_array_uget.exit403.preheader

236:                                              ; preds = %232
  %.not.i.i402 = icmp eq i32 %.val.i.i401, 0
  br i1 %.not.i.i402, label %lean_array_uget.exit403.preheader, label %237

237:                                              ; preds = %236
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %229) #3
  br label %lean_array_uget.exit403.preheader

lean_array_uget.exit403.preheader:                ; preds = %lean_dec.exit302, %234, %236, %237
  br label %lean_array_uget.exit403

lean_array_uget.exit403:                          ; preds = %lean_array_uget.exit403.preheader, %247
  %.011.i404 = phi ptr [ %251, %247 ], [ %229, %lean_array_uget.exit403.preheader ]
  %238 = ptrtoint ptr %.011.i404 to i64
  %239 = and i64 %238, 1
  %.not.i.i405 = icmp eq i64 %239, 0
  br i1 %.not.i.i405, label %243, label %240

240:                                              ; preds = %lean_array_uget.exit403
  %241 = lshr i64 %238, 1
  %242 = trunc i64 %241 to i32
  br label %lean_obj_tag.exit.i406

243:                                              ; preds = %lean_array_uget.exit403
  %244 = getelementptr i8, ptr %.011.i404, i64 4
  %.val.i.i409 = load i32, ptr %244, align 4
  %245 = lshr i32 %.val.i.i409, 24
  br label %lean_obj_tag.exit.i406

lean_obj_tag.exit.i406:                           ; preds = %243, %240
  %.0.i.i407 = phi i32 [ %242, %240 ], [ %245, %243 ]
  %246 = icmp eq i32 %.0.i.i407, 0
  br i1 %246, label %254, label %247

247:                                              ; preds = %lean_obj_tag.exit.i406
  %248 = getelementptr inbounds nuw i8, ptr %.011.i404, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %.011.i404, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !4
  %252 = tail call zeroext i8 @lean_name_eq(ptr noundef %249, ptr noundef %8) #3
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %lean_array_uget.exit403, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit410

254:                                              ; preds = %lean_obj_tag.exit.i406
  br i1 %.not544, label %265, label %255, !prof !14

255:                                              ; preds = %254
  %256 = lshr i64 %201, 1
  %257 = add nuw i64 %256, 1
  %258 = icmp sgt i64 %257, -1
  br i1 %258, label %259, label %263, !prof !13

259:                                              ; preds = %255
  %260 = shl nuw i64 %257, 1
  %261 = or disjoint i64 %260, 1
  %262 = inttoptr i64 %261 to ptr
  br label %lean_dec.exit301

263:                                              ; preds = %255
  %264 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit301

265:                                              ; preds = %254
  %266 = tail call ptr @lean_nat_big_add(ptr noundef %19, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %267 = load i32, ptr %19, align 4, !tbaa !8
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !13

269:                                              ; preds = %265
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit301

271:                                              ; preds = %265
  %.not.i329 = icmp eq i32 %267, 0
  br i1 %.not.i329, label %lean_dec.exit301, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %259, %263, %272, %271, %269
  %.0.i288521 = phi ptr [ %266, %269 ], [ %266, %271 ], [ %266, %272 ], [ %264, %263 ], [ %262, %259 ]
  tail call void @lean_inc_heartbeat() #3
  %273 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %lean_alloc_ctor.exit413

275:                                              ; preds = %lean_dec.exit301
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit413:                          ; preds = %lean_dec.exit301
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store i32 1, ptr %273, align 4, !tbaa !8
  store i32 16973856, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %8, ptr %277, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store ptr %1, ptr %278, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store ptr %229, ptr %279, align 8, !tbaa !4
  %.val.i.i414 = load i32, ptr %21, align 4, !tbaa !8
  %280 = icmp eq i32 %.val.i.i414, 1
  br i1 %280, label %lean_ensure_exclusive_array.exit.i415, label %281

281:                                              ; preds = %lean_alloc_ctor.exit413
  %282 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i415

lean_ensure_exclusive_array.exit.i415:            ; preds = %281, %lean_alloc_ctor.exit413
  %.0.i.i416 = phi ptr [ %282, %281 ], [ %21, %lean_alloc_ctor.exit413 ]
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i416, i64 24
  %284 = getelementptr inbounds nuw ptr, ptr %283, i64 %226
  %285 = load ptr, ptr %284, align 8, !tbaa !4
  %286 = ptrtoint ptr %285 to i64
  %287 = and i64 %286, 1
  %.not.i417 = icmp eq i64 %287, 0
  br i1 %.not.i417, label %288, label %lean_array_uset.exit419

288:                                              ; preds = %lean_ensure_exclusive_array.exit.i415
  %289 = load i32, ptr %285, align 4, !tbaa !8
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !13

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %285, align 4, !tbaa !8
  br label %lean_array_uset.exit419

293:                                              ; preds = %288
  %.not.i.i418 = icmp eq i32 %289, 0
  br i1 %.not.i.i418, label %lean_array_uset.exit419, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %285) #3
  br label %lean_array_uset.exit419

lean_array_uset.exit419:                          ; preds = %lean_ensure_exclusive_array.exit.i415, %291, %293, %294
  store ptr %273, ptr %284, align 8, !tbaa !4
  %295 = ptrtoint ptr %.0.i288521 to i64
  %296 = and i64 %295, 1
  %.not546 = icmp eq i64 %296, 0
  br i1 %.not546, label %.critedge.i274, label %297, !prof !14

297:                                              ; preds = %lean_array_uset.exit419
  %298 = lshr i64 %295, 1
  %299 = icmp ult ptr %.0.i288521, inttoptr (i64 2 to ptr)
  br i1 %299, label %lean_nat_mul.exit279, label %300

300:                                              ; preds = %297
  %301 = and i64 %295, 4611686018427387904
  %302 = icmp ne i64 %301, 0
  %mul.ov.i278 = icmp slt ptr %.0.i288521, null
  %or.cond553 = select i1 %302, i1 true, i1 %mul.ov.i278
  br i1 %or.cond553, label %307, label %303

303:                                              ; preds = %300
  %304 = shl nuw i64 %298, 3
  %305 = or disjoint i64 %304, 1
  %306 = inttoptr i64 %305 to ptr
  br label %lean_nat_mul.exit279

307:                                              ; preds = %300
  %308 = tail call ptr @lean_nat_overflow_mul(i64 noundef %298, i64 noundef 4) #3
  br label %lean_nat_mul.exit279

.critedge.i274:                                   ; preds = %lean_array_uset.exit419
  %309 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i288521, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit279

lean_nat_mul.exit279:                             ; preds = %297, %303, %307, %.critedge.i274
  %.2.i275 = phi ptr [ %309, %.critedge.i274 ], [ %.0.i288521, %297 ], [ %306, %303 ], [ %308, %307 ]
  %310 = ptrtoint ptr %.2.i275 to i64
  %311 = and i64 %310, 1
  %.not.i420 = icmp eq i64 %311, 0
  br i1 %.not.i420, label %316, label %lean_nat_div.exit423.thread, !prof !14

lean_nat_div.exit423.thread:                      ; preds = %lean_nat_mul.exit279
  %312 = udiv i64 %310, 6
  %313 = shl nuw nsw i64 %312, 1
  %314 = or disjoint i64 %313, 1
  %315 = inttoptr i64 %314 to ptr
  br label %lean_dec.exit300

316:                                              ; preds = %lean_nat_mul.exit279
  %317 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i275, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %318 = load i32, ptr %.2.i275, align 4, !tbaa !8
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %322, !prof !13

320:                                              ; preds = %316
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %.2.i275, align 4, !tbaa !8
  br label %lean_dec.exit300

322:                                              ; preds = %316
  %.not.i331 = icmp eq i32 %318, 0
  br i1 %.not.i331, label %lean_dec.exit300, label %323

323:                                              ; preds = %322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i275) #3
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %323, %322, %320, %lean_nat_div.exit423.thread
  %.1.i421523 = phi ptr [ %315, %lean_nat_div.exit423.thread ], [ %317, %320 ], [ %317, %322 ], [ %317, %323 ]
  %324 = getelementptr i8, ptr %.0.i.i416, i64 8
  %.val363 = load i64, ptr %324, align 8, !tbaa !11
  %325 = shl i64 %.val363, 1
  %326 = or disjoint i64 %325, 1
  %327 = inttoptr i64 %326 to ptr
  %328 = ptrtoint ptr %.1.i421523 to i64
  %329 = and i64 %328, 1
  %.not547 = icmp eq i64 %329, 0
  br i1 %.not547, label %330, label %lean_dec.exit299.thread, !prof !14

lean_dec.exit299.thread:                          ; preds = %lean_dec.exit300
  %.not619 = icmp ugt ptr %.1.i421523, %327
  br i1 %.not619, label %338, label %360

330:                                              ; preds = %lean_dec.exit300
  %331 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i421523, ptr noundef nonnull %327) #3
  %332 = load i32, ptr %.1.i421523, align 4, !tbaa !8
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !13

334:                                              ; preds = %330
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %.1.i421523, align 4, !tbaa !8
  br i1 %331, label %360, label %338

336:                                              ; preds = %330
  %.not.i335 = icmp eq i32 %332, 0
  br i1 %.not.i335, label %lean_dec.exit298, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i421523) #3
  br i1 %331, label %360, label %338

lean_dec.exit298:                                 ; preds = %336
  br i1 %331, label %360, label %338

338:                                              ; preds = %337, %334, %lean_dec.exit299.thread, %lean_dec.exit298
  %.val.i424 = load i64, ptr %324, align 8, !tbaa !11
  %339 = shl i64 %.val.i424, 1
  %340 = or disjoint i64 %339, 1
  %341 = inttoptr i64 %340 to ptr
  %342 = and i64 %.val.i424, 9223372036854775807
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__2.exit427, label %344

344:                                              ; preds = %338
  %mul.i10.mask.i425 = and i64 %.val.i424, 4611686018427387904
  %345 = icmp eq i64 %mul.i10.mask.i425, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %344
  %347 = shl nuw i64 %342, 2
  %348 = or disjoint i64 %347, 1
  %349 = inttoptr i64 %348 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__2.exit427

350:                                              ; preds = %344
  %351 = tail call ptr @lean_nat_overflow_mul(i64 noundef %342, i64 noundef 2) #3
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__2.exit427

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__2.exit427: ; preds = %338, %346, %350
  %.2.i.i426 = phi ptr [ %341, %338 ], [ %349, %346 ], [ %351, %350 ]
  %352 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i426, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %353 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i416, ptr noundef %352)
  tail call void @lean_inc_heartbeat() #3
  %354 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %lean_alloc_ctor.exit428

356:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__2.exit427
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit428:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__2.exit427
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 4
  store i32 1, ptr %354, align 4, !tbaa !8
  store i32 131096, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store ptr %.0.i288521, ptr %358, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store ptr %353, ptr %359, align 8, !tbaa !4
  store ptr %354, ptr %5, align 8, !tbaa !4
  br label %721

360:                                              ; preds = %337, %334, %lean_dec.exit299.thread, %lean_dec.exit298
  tail call void @lean_inc_heartbeat() #3
  %361 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %lean_alloc_ctor.exit429

363:                                              ; preds = %360
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit429:                          ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store i32 1, ptr %361, align 4, !tbaa !8
  store i32 131096, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr %.0.i288521, ptr %365, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store ptr %.0.i.i416, ptr %366, align 8, !tbaa !4
  store ptr %361, ptr %5, align 8, !tbaa !4
  br label %721

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit410: ; preds = %247
  %.val.i.i430 = load i32, ptr %21, align 4, !tbaa !8
  %367 = icmp eq i32 %.val.i.i430, 1
  br i1 %367, label %lean_ensure_exclusive_array.exit.i431, label %368

368:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit410
  %369 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %21, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i431

lean_ensure_exclusive_array.exit.i431:            ; preds = %368, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit410
  %.0.i.i432 = phi ptr [ %369, %368 ], [ %21, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit410 ]
  %370 = getelementptr inbounds nuw i8, ptr %.0.i.i432, i64 24
  %371 = getelementptr inbounds nuw ptr, ptr %370, i64 %226
  %372 = load ptr, ptr %371, align 8, !tbaa !4
  %373 = ptrtoint ptr %372 to i64
  %374 = and i64 %373, 1
  %.not.i433 = icmp eq i64 %374, 0
  br i1 %.not.i433, label %375, label %lean_array_uset.exit435

375:                                              ; preds = %lean_ensure_exclusive_array.exit.i431
  %376 = load i32, ptr %372, align 4, !tbaa !8
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380, !prof !13

378:                                              ; preds = %375
  %379 = add nsw i32 %376, -1
  store i32 %379, ptr %372, align 4, !tbaa !8
  br label %lean_array_uset.exit435

380:                                              ; preds = %375
  %.not.i.i434 = icmp eq i32 %376, 0
  br i1 %.not.i.i434, label %lean_array_uset.exit435, label %381

381:                                              ; preds = %380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %372) #3
  br label %lean_array_uset.exit435

lean_array_uset.exit435:                          ; preds = %lean_ensure_exclusive_array.exit.i431, %378, %380, %381
  store ptr inttoptr (i64 1 to ptr), ptr %371, align 8, !tbaa !4
  %382 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__5(ptr noundef %8, ptr noundef %1, ptr noundef %229)
  %.val.i.i436 = load i32, ptr %.0.i.i432, align 4, !tbaa !8
  %383 = icmp eq i32 %.val.i.i436, 1
  br i1 %383, label %lean_ensure_exclusive_array.exit.i437, label %384

384:                                              ; preds = %lean_array_uset.exit435
  %385 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i432, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i437

lean_ensure_exclusive_array.exit.i437:            ; preds = %384, %lean_array_uset.exit435
  %.0.i.i438 = phi ptr [ %385, %384 ], [ %.0.i.i432, %lean_array_uset.exit435 ]
  %386 = getelementptr inbounds nuw i8, ptr %.0.i.i438, i64 24
  %387 = getelementptr inbounds nuw ptr, ptr %386, i64 %226
  %388 = load ptr, ptr %387, align 8, !tbaa !4
  %389 = ptrtoint ptr %388 to i64
  %390 = and i64 %389, 1
  %.not.i439 = icmp eq i64 %390, 0
  br i1 %.not.i439, label %391, label %lean_array_uset.exit441

391:                                              ; preds = %lean_ensure_exclusive_array.exit.i437
  %392 = load i32, ptr %388, align 4, !tbaa !8
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !13

394:                                              ; preds = %391
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %388, align 4, !tbaa !8
  br label %lean_array_uset.exit441

396:                                              ; preds = %391
  %.not.i.i440 = icmp eq i32 %392, 0
  br i1 %.not.i.i440, label %lean_array_uset.exit441, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %388) #3
  br label %lean_array_uset.exit441

lean_array_uset.exit441:                          ; preds = %lean_ensure_exclusive_array.exit.i437, %394, %396, %397
  store ptr %382, ptr %387, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %398 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %lean_alloc_ctor.exit442

400:                                              ; preds = %lean_array_uset.exit441
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit442:                          ; preds = %lean_array_uset.exit441
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store i32 1, ptr %398, align 4, !tbaa !8
  store i32 131096, ptr %401, align 4
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store ptr %19, ptr %402, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store ptr %.0.i.i438, ptr %403, align 8, !tbaa !4
  store ptr %398, ptr %5, align 8, !tbaa !4
  br label %721

404:                                              ; preds = %2
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %407 = load ptr, ptr %406, align 8, !tbaa !4
  %408 = load ptr, ptr %405, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !4
  %411 = ptrtoint ptr %407 to i64
  %412 = and i64 %411, 1
  %.not = icmp eq i64 %412, 0
  br i1 %.not, label %413, label %lean_inc.exit313

413:                                              ; preds = %404
  %.val.i443 = load i32, ptr %407, align 4, !tbaa !8
  %414 = icmp sgt i32 %.val.i443, 0
  br i1 %414, label %415, label %417, !prof !13

415:                                              ; preds = %413
  %416 = add nuw i32 %.val.i443, 1
  store i32 %416, ptr %407, align 4, !tbaa !8
  br label %lean_inc.exit313

417:                                              ; preds = %413
  %.not.i444 = icmp eq i32 %.val.i443, 0
  br i1 %.not.i444, label %lean_inc.exit313, label %418

418:                                              ; preds = %417
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %407) #3
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %418, %417, %415, %404
  %419 = ptrtoint ptr %410 to i64
  %420 = and i64 %419, 1
  %.not531 = icmp eq i64 %420, 0
  br i1 %.not531, label %421, label %lean_inc.exit312

421:                                              ; preds = %lean_inc.exit313
  %.val.i446 = load i32, ptr %410, align 4, !tbaa !8
  %422 = icmp sgt i32 %.val.i446, 0
  br i1 %422, label %423, label %425, !prof !13

423:                                              ; preds = %421
  %424 = add nuw i32 %.val.i446, 1
  store i32 %424, ptr %410, align 4, !tbaa !8
  br label %lean_inc.exit312

425:                                              ; preds = %421
  %.not.i447 = icmp eq i32 %.val.i446, 0
  br i1 %.not.i447, label %lean_inc.exit312, label %426

426:                                              ; preds = %425
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %410) #3
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %426, %425, %423, %lean_inc.exit313
  %427 = ptrtoint ptr %408 to i64
  %428 = and i64 %427, 1
  %.not532 = icmp eq i64 %428, 0
  br i1 %.not532, label %429, label %lean_inc.exit311

429:                                              ; preds = %lean_inc.exit312
  %.val.i449 = load i32, ptr %408, align 4, !tbaa !8
  %430 = icmp sgt i32 %.val.i449, 0
  br i1 %430, label %431, label %433, !prof !13

431:                                              ; preds = %429
  %432 = add nuw i32 %.val.i449, 1
  store i32 %432, ptr %408, align 4, !tbaa !8
  br label %lean_inc.exit311

433:                                              ; preds = %429
  %.not.i450 = icmp eq i32 %.val.i449, 0
  br i1 %.not.i450, label %lean_inc.exit311, label %434

434:                                              ; preds = %433
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %408) #3
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %434, %433, %431, %lean_inc.exit312
  %435 = ptrtoint ptr %0 to i64
  %436 = and i64 %435, 1
  %.not533 = icmp eq i64 %436, 0
  br i1 %.not533, label %437, label %lean_dec.exit297

437:                                              ; preds = %lean_inc.exit311
  %438 = load i32, ptr %0, align 4, !tbaa !8
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %442, !prof !13

440:                                              ; preds = %437
  %441 = add nsw i32 %438, -1
  store i32 %441, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit297

442:                                              ; preds = %437
  %.not.i337 = icmp eq i32 %438, 0
  br i1 %.not.i337, label %lean_dec.exit297, label %443

443:                                              ; preds = %442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %443, %442, %440, %lean_inc.exit311
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !4
  %446 = ptrtoint ptr %445 to i64
  %447 = and i64 %446, 1
  %.not534 = icmp eq i64 %447, 0
  br i1 %.not534, label %448, label %lean_inc.exit310

448:                                              ; preds = %lean_dec.exit297
  %.val.i452 = load i32, ptr %445, align 4, !tbaa !8
  %449 = icmp sgt i32 %.val.i452, 0
  br i1 %449, label %450, label %452, !prof !13

450:                                              ; preds = %448
  %451 = add nuw i32 %.val.i452, 1
  store i32 %451, ptr %445, align 4, !tbaa !8
  br label %lean_inc.exit310

452:                                              ; preds = %448
  %.not.i453 = icmp eq i32 %.val.i452, 0
  br i1 %.not.i453, label %lean_inc.exit310, label %453

453:                                              ; preds = %452
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %445) #3
  br label %lean_inc.exit310

lean_inc.exit310:                                 ; preds = %453, %452, %450, %lean_dec.exit297
  %454 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !4
  %456 = ptrtoint ptr %455 to i64
  %457 = and i64 %456, 1
  %.not535 = icmp eq i64 %457, 0
  br i1 %.not535, label %458, label %lean_inc.exit309

458:                                              ; preds = %lean_inc.exit310
  %.val.i455 = load i32, ptr %455, align 4, !tbaa !8
  %459 = icmp sgt i32 %.val.i455, 0
  br i1 %459, label %460, label %462, !prof !13

460:                                              ; preds = %458
  %461 = add nuw i32 %.val.i455, 1
  store i32 %461, ptr %455, align 4, !tbaa !8
  br label %lean_inc.exit309

462:                                              ; preds = %458
  %.not.i456 = icmp eq i32 %.val.i455, 0
  br i1 %.not.i456, label %lean_inc.exit309, label %463

463:                                              ; preds = %462
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %455) #3
  br label %lean_inc.exit309

lean_inc.exit309:                                 ; preds = %463, %462, %460, %lean_inc.exit310
  %464 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %465 = load ptr, ptr %464, align 8, !tbaa !4
  %466 = ptrtoint ptr %465 to i64
  %467 = and i64 %466, 1
  %.not536 = icmp eq i64 %467, 0
  br i1 %.not536, label %468, label %lean_inc.exit

468:                                              ; preds = %lean_inc.exit309
  %.val.i458 = load i32, ptr %465, align 4, !tbaa !8
  %469 = icmp sgt i32 %.val.i458, 0
  br i1 %469, label %470, label %472, !prof !13

470:                                              ; preds = %468
  %471 = add nuw i32 %.val.i458, 1
  store i32 %471, ptr %465, align 4, !tbaa !8
  br label %lean_inc.exit

472:                                              ; preds = %468
  %.not.i459 = icmp eq i32 %.val.i458, 0
  br i1 %.not.i459, label %lean_inc.exit, label %473

473:                                              ; preds = %472
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %465) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %473, %472, %470, %lean_inc.exit309
  %.val = load i32, ptr %407, align 4, !tbaa !8
  %474 = icmp eq i32 %.val, 1
  br i1 %474, label %475, label %496

475:                                              ; preds = %lean_inc.exit
  %476 = load ptr, ptr %454, align 8, !tbaa !4
  %477 = ptrtoint ptr %476 to i64
  %478 = and i64 %477, 1
  %.not.i461 = icmp eq i64 %478, 0
  br i1 %.not.i461, label %479, label %lean_ctor_release.exit

479:                                              ; preds = %475
  %480 = load i32, ptr %476, align 4, !tbaa !8
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %484, !prof !13

482:                                              ; preds = %479
  %483 = add nsw i32 %480, -1
  store i32 %483, ptr %476, align 4, !tbaa !8
  br label %lean_ctor_release.exit

484:                                              ; preds = %479
  %.not.i.i462 = icmp eq i32 %480, 0
  br i1 %.not.i.i462, label %lean_ctor_release.exit, label %485

485:                                              ; preds = %484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %476) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %475, %482, %484, %485
  store ptr inttoptr (i64 1 to ptr), ptr %454, align 8, !tbaa !4
  %486 = load ptr, ptr %464, align 8, !tbaa !4
  %487 = ptrtoint ptr %486 to i64
  %488 = and i64 %487, 1
  %.not.i463 = icmp eq i64 %488, 0
  br i1 %.not.i463, label %489, label %lean_ctor_release.exit465

489:                                              ; preds = %lean_ctor_release.exit
  %490 = load i32, ptr %486, align 4, !tbaa !8
  %491 = icmp sgt i32 %490, 1
  br i1 %491, label %492, label %494, !prof !13

492:                                              ; preds = %489
  %493 = add nsw i32 %490, -1
  store i32 %493, ptr %486, align 4, !tbaa !8
  br label %lean_ctor_release.exit465

494:                                              ; preds = %489
  %.not.i.i464 = icmp eq i32 %490, 0
  br i1 %.not.i.i464, label %lean_ctor_release.exit465, label %495

495:                                              ; preds = %494
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %486) #3
  br label %lean_ctor_release.exit465

lean_ctor_release.exit465:                        ; preds = %lean_ctor_release.exit, %492, %494, %495
  store ptr inttoptr (i64 1 to ptr), ptr %464, align 8, !tbaa !4
  br label %lean_dec.exit296

496:                                              ; preds = %lean_inc.exit
  %497 = icmp sgt i32 %.val, 1
  br i1 %497, label %498, label %500, !prof !13

498:                                              ; preds = %496
  %499 = add nsw i32 %.val, -1
  store i32 %499, ptr %407, align 4, !tbaa !8
  br label %lean_dec.exit296

500:                                              ; preds = %496
  %.not.i349 = icmp eq i32 %.val, 0
  br i1 %.not.i349, label %lean_dec.exit296, label %501

501:                                              ; preds = %500
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %407) #3
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %lean_ctor_release.exit465, %498, %500, %501
  %.0271 = phi ptr [ %407, %lean_ctor_release.exit465 ], [ inttoptr (i64 1 to ptr), %498 ], [ inttoptr (i64 1 to ptr), %500 ], [ inttoptr (i64 1 to ptr), %501 ]
  %502 = getelementptr i8, ptr %465, i64 8
  %.val362 = load i64, ptr %502, align 8, !tbaa !11
  %503 = and i64 %.val362, 9223372036854775807
  %504 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %445) #3
  %505 = lshr i64 %504, 32
  %506 = xor i64 %505, %504
  %507 = lshr i64 %506, 16
  %508 = xor i64 %507, %506
  %509 = add nsw i64 %503, -1
  %510 = and i64 %508, %509
  %511 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %512 = getelementptr inbounds nuw ptr, ptr %511, i64 %510
  %513 = load ptr, ptr %512, align 8, !tbaa !4
  %514 = ptrtoint ptr %513 to i64
  %515 = and i64 %514, 1
  %.not.i467 = icmp eq i64 %515, 0
  br i1 %.not.i467, label %516, label %lean_array_uget.exit470.preheader

516:                                              ; preds = %lean_dec.exit296
  %.val.i.i468 = load i32, ptr %513, align 4, !tbaa !8
  %517 = icmp sgt i32 %.val.i.i468, 0
  br i1 %517, label %518, label %520, !prof !13

518:                                              ; preds = %516
  %519 = add nuw i32 %.val.i.i468, 1
  store i32 %519, ptr %513, align 4, !tbaa !8
  br label %lean_array_uget.exit470.preheader

520:                                              ; preds = %516
  %.not.i.i469 = icmp eq i32 %.val.i.i468, 0
  br i1 %.not.i.i469, label %lean_array_uget.exit470.preheader, label %521

521:                                              ; preds = %520
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %513) #3
  br label %lean_array_uget.exit470.preheader

lean_array_uget.exit470.preheader:                ; preds = %lean_dec.exit296, %518, %520, %521
  br label %lean_array_uget.exit470

lean_array_uget.exit470:                          ; preds = %lean_array_uget.exit470.preheader, %531
  %.011.i471 = phi ptr [ %535, %531 ], [ %513, %lean_array_uget.exit470.preheader ]
  %522 = ptrtoint ptr %.011.i471 to i64
  %523 = and i64 %522, 1
  %.not.i.i472 = icmp eq i64 %523, 0
  br i1 %.not.i.i472, label %527, label %524

524:                                              ; preds = %lean_array_uget.exit470
  %525 = lshr i64 %522, 1
  %526 = trunc i64 %525 to i32
  br label %lean_obj_tag.exit.i473

527:                                              ; preds = %lean_array_uget.exit470
  %528 = getelementptr i8, ptr %.011.i471, i64 4
  %.val.i.i476 = load i32, ptr %528, align 4
  %529 = lshr i32 %.val.i.i476, 24
  br label %lean_obj_tag.exit.i473

lean_obj_tag.exit.i473:                           ; preds = %527, %524
  %.0.i.i474 = phi i32 [ %526, %524 ], [ %529, %527 ]
  %530 = icmp eq i32 %.0.i.i474, 0
  br i1 %530, label %538, label %531

531:                                              ; preds = %lean_obj_tag.exit.i473
  %532 = getelementptr inbounds nuw i8, ptr %.011.i471, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw i8, ptr %.011.i471, i64 24
  %535 = load ptr, ptr %534, align 8, !tbaa !4
  %536 = tail call zeroext i8 @lean_name_eq(ptr noundef %533, ptr noundef %445) #3
  %537 = icmp eq i8 %536, 0
  br i1 %537, label %lean_array_uget.exit470, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit477

538:                                              ; preds = %lean_obj_tag.exit.i473
  br i1 %.not535, label %549, label %539, !prof !14

539:                                              ; preds = %538
  %540 = lshr i64 %456, 1
  %541 = add nuw i64 %540, 1
  %542 = icmp sgt i64 %541, -1
  br i1 %542, label %543, label %547, !prof !13

543:                                              ; preds = %539
  %544 = shl nuw i64 %541, 1
  %545 = or disjoint i64 %544, 1
  %546 = inttoptr i64 %545 to ptr
  br label %lean_dec.exit295

547:                                              ; preds = %539
  %548 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit295

549:                                              ; preds = %538
  %550 = tail call ptr @lean_nat_big_add(ptr noundef %455, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %551 = load i32, ptr %455, align 4, !tbaa !8
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %555, !prof !13

553:                                              ; preds = %549
  %554 = add nsw i32 %551, -1
  store i32 %554, ptr %455, align 4, !tbaa !8
  br label %lean_dec.exit295

555:                                              ; preds = %549
  %.not.i341 = icmp eq i32 %551, 0
  br i1 %.not.i341, label %lean_dec.exit295, label %556

556:                                              ; preds = %555
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %455) #3
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %543, %547, %556, %555, %553
  %.0.i527 = phi ptr [ %550, %553 ], [ %550, %555 ], [ %550, %556 ], [ %548, %547 ], [ %546, %543 ]
  tail call void @lean_inc_heartbeat() #3
  %557 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %lean_alloc_ctor.exit480

559:                                              ; preds = %lean_dec.exit295
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit480:                          ; preds = %lean_dec.exit295
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 4
  store i32 1, ptr %557, align 4, !tbaa !8
  store i32 16973856, ptr %560, align 4
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 8
  store ptr %445, ptr %561, align 8, !tbaa !4
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 16
  store ptr %1, ptr %562, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw i8, ptr %557, i64 24
  store ptr %513, ptr %563, align 8, !tbaa !4
  %.val.i.i481 = load i32, ptr %465, align 4, !tbaa !8
  %564 = icmp eq i32 %.val.i.i481, 1
  br i1 %564, label %lean_ensure_exclusive_array.exit.i482, label %565

565:                                              ; preds = %lean_alloc_ctor.exit480
  %566 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %465, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i482

lean_ensure_exclusive_array.exit.i482:            ; preds = %565, %lean_alloc_ctor.exit480
  %.0.i.i483 = phi ptr [ %566, %565 ], [ %465, %lean_alloc_ctor.exit480 ]
  %567 = getelementptr inbounds nuw i8, ptr %.0.i.i483, i64 24
  %568 = getelementptr inbounds nuw ptr, ptr %567, i64 %510
  %569 = load ptr, ptr %568, align 8, !tbaa !4
  %570 = ptrtoint ptr %569 to i64
  %571 = and i64 %570, 1
  %.not.i484 = icmp eq i64 %571, 0
  br i1 %.not.i484, label %572, label %lean_array_uset.exit486

572:                                              ; preds = %lean_ensure_exclusive_array.exit.i482
  %573 = load i32, ptr %569, align 4, !tbaa !8
  %574 = icmp sgt i32 %573, 1
  br i1 %574, label %575, label %577, !prof !13

575:                                              ; preds = %572
  %576 = add nsw i32 %573, -1
  store i32 %576, ptr %569, align 4, !tbaa !8
  br label %lean_array_uset.exit486

577:                                              ; preds = %572
  %.not.i.i485 = icmp eq i32 %573, 0
  br i1 %.not.i.i485, label %lean_array_uset.exit486, label %578

578:                                              ; preds = %577
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %569) #3
  br label %lean_array_uset.exit486

lean_array_uset.exit486:                          ; preds = %lean_ensure_exclusive_array.exit.i482, %575, %577, %578
  store ptr %557, ptr %568, align 8, !tbaa !4
  %579 = ptrtoint ptr %.0.i527 to i64
  %580 = and i64 %579, 1
  %.not538 = icmp eq i64 %580, 0
  br i1 %.not538, label %.critedge.i, label %581, !prof !14

581:                                              ; preds = %lean_array_uset.exit486
  %582 = lshr i64 %579, 1
  %583 = icmp ult ptr %.0.i527, inttoptr (i64 2 to ptr)
  br i1 %583, label %lean_nat_mul.exit, label %584

584:                                              ; preds = %581
  %585 = and i64 %579, 4611686018427387904
  %586 = icmp ne i64 %585, 0
  %mul.ov.i = icmp slt ptr %.0.i527, null
  %or.cond554 = select i1 %586, i1 true, i1 %mul.ov.i
  br i1 %or.cond554, label %591, label %587

587:                                              ; preds = %584
  %588 = shl nuw i64 %582, 3
  %589 = or disjoint i64 %588, 1
  %590 = inttoptr i64 %589 to ptr
  br label %lean_nat_mul.exit

591:                                              ; preds = %584
  %592 = tail call ptr @lean_nat_overflow_mul(i64 noundef %582, i64 noundef 4) #3
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit486
  %593 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i527, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %581, %587, %591, %.critedge.i
  %.2.i = phi ptr [ %593, %.critedge.i ], [ %.0.i527, %581 ], [ %590, %587 ], [ %592, %591 ]
  %594 = ptrtoint ptr %.2.i to i64
  %595 = and i64 %594, 1
  %.not.i487 = icmp eq i64 %595, 0
  br i1 %.not.i487, label %600, label %lean_nat_div.exit490.thread, !prof !14

lean_nat_div.exit490.thread:                      ; preds = %lean_nat_mul.exit
  %596 = udiv i64 %594, 6
  %597 = shl nuw nsw i64 %596, 1
  %598 = or disjoint i64 %597, 1
  %599 = inttoptr i64 %598 to ptr
  br label %lean_dec.exit294

600:                                              ; preds = %lean_nat_mul.exit
  %601 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %602 = load i32, ptr %.2.i, align 4, !tbaa !8
  %603 = icmp sgt i32 %602, 1
  br i1 %603, label %604, label %606, !prof !13

604:                                              ; preds = %600
  %605 = add nsw i32 %602, -1
  store i32 %605, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit294

606:                                              ; preds = %600
  %.not.i343 = icmp eq i32 %602, 0
  br i1 %.not.i343, label %lean_dec.exit294, label %607

607:                                              ; preds = %606
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #3
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %607, %606, %604, %lean_nat_div.exit490.thread
  %.1.i488529 = phi ptr [ %599, %lean_nat_div.exit490.thread ], [ %601, %604 ], [ %601, %606 ], [ %601, %607 ]
  %608 = getelementptr i8, ptr %.0.i.i483, i64 8
  %.val361 = load i64, ptr %608, align 8, !tbaa !11
  %609 = shl i64 %.val361, 1
  %610 = or disjoint i64 %609, 1
  %611 = inttoptr i64 %610 to ptr
  %612 = ptrtoint ptr %.1.i488529 to i64
  %613 = and i64 %612, 1
  %.not539 = icmp eq i64 %613, 0
  br i1 %.not539, label %614, label %lean_dec.exit293.thread, !prof !14

lean_dec.exit293.thread:                          ; preds = %lean_dec.exit294
  %.not618 = icmp ugt ptr %.1.i488529, %611
  br i1 %.not618, label %622, label %655

614:                                              ; preds = %lean_dec.exit294
  %615 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i488529, ptr noundef nonnull %611) #3
  %616 = load i32, ptr %.1.i488529, align 4, !tbaa !8
  %617 = icmp sgt i32 %616, 1
  br i1 %617, label %618, label %620, !prof !13

618:                                              ; preds = %614
  %619 = add nsw i32 %616, -1
  store i32 %619, ptr %.1.i488529, align 4, !tbaa !8
  br i1 %615, label %655, label %622

620:                                              ; preds = %614
  %.not.i347 = icmp eq i32 %616, 0
  br i1 %.not.i347, label %lean_dec.exit, label %621

621:                                              ; preds = %620
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i488529) #3
  br i1 %615, label %655, label %622

lean_dec.exit:                                    ; preds = %620
  br i1 %615, label %655, label %622

622:                                              ; preds = %621, %618, %lean_dec.exit293.thread, %lean_dec.exit
  %.val.i491 = load i64, ptr %608, align 8, !tbaa !11
  %623 = shl i64 %.val.i491, 1
  %624 = or disjoint i64 %623, 1
  %625 = inttoptr i64 %624 to ptr
  %626 = and i64 %.val.i491, 9223372036854775807
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__2.exit494, label %628

628:                                              ; preds = %622
  %mul.i10.mask.i492 = and i64 %.val.i491, 4611686018427387904
  %629 = icmp eq i64 %mul.i10.mask.i492, 0
  br i1 %629, label %630, label %634

630:                                              ; preds = %628
  %631 = shl nuw i64 %626, 2
  %632 = or disjoint i64 %631, 1
  %633 = inttoptr i64 %632 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__2.exit494

634:                                              ; preds = %628
  %635 = tail call ptr @lean_nat_overflow_mul(i64 noundef %626, i64 noundef 2) #3
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__2.exit494

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__2.exit494: ; preds = %622, %630, %634
  %.2.i.i493 = phi ptr [ %625, %622 ], [ %633, %630 ], [ %635, %634 ]
  %636 = tail call ptr @lean_mk_array(ptr noundef %.2.i.i493, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %637 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i483, ptr noundef %636)
  %638 = ptrtoint ptr %.0271 to i64
  %639 = and i64 %638, 1
  %.not541 = icmp eq i64 %639, 0
  br i1 %.not541, label %645, label %640

640:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__2.exit494
  tail call void @lean_inc_heartbeat() #3
  %641 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %642 = icmp eq ptr %641, null
  br i1 %642, label %643, label %lean_alloc_ctor.exit495

643:                                              ; preds = %640
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit495:                          ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 4
  store i32 1, ptr %641, align 4, !tbaa !8
  store i32 131096, ptr %644, align 4
  br label %645

645:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__2.exit494, %lean_alloc_ctor.exit495
  %.0272 = phi ptr [ %641, %lean_alloc_ctor.exit495 ], [ %.0271, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__2.exit494 ]
  %646 = getelementptr inbounds nuw i8, ptr %.0272, i64 8
  store ptr %.0.i527, ptr %646, align 8, !tbaa !4
  %647 = getelementptr inbounds nuw i8, ptr %.0272, i64 16
  store ptr %637, ptr %647, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %648 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %649 = icmp eq ptr %648, null
  br i1 %649, label %650, label %lean_alloc_ctor.exit496

650:                                              ; preds = %645
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit496:                          ; preds = %645
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 4
  store i32 1, ptr %648, align 4, !tbaa !8
  store i32 196640, ptr %651, align 4
  %652 = getelementptr inbounds nuw i8, ptr %648, i64 8
  store ptr %408, ptr %652, align 8, !tbaa !4
  %653 = getelementptr inbounds nuw i8, ptr %648, i64 16
  store ptr %410, ptr %653, align 8, !tbaa !4
  %654 = getelementptr inbounds nuw i8, ptr %648, i64 24
  store ptr %.0272, ptr %654, align 8, !tbaa !4
  br label %721

655:                                              ; preds = %621, %618, %lean_dec.exit293.thread, %lean_dec.exit
  %656 = ptrtoint ptr %.0271 to i64
  %657 = and i64 %656, 1
  %.not540 = icmp eq i64 %657, 0
  br i1 %.not540, label %663, label %658

658:                                              ; preds = %655
  tail call void @lean_inc_heartbeat() #3
  %659 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %660 = icmp eq ptr %659, null
  br i1 %660, label %661, label %lean_alloc_ctor.exit497

661:                                              ; preds = %658
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit497:                          ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 4
  store i32 1, ptr %659, align 4, !tbaa !8
  store i32 131096, ptr %662, align 4
  br label %663

663:                                              ; preds = %655, %lean_alloc_ctor.exit497
  %.0273 = phi ptr [ %659, %lean_alloc_ctor.exit497 ], [ %.0271, %655 ]
  %664 = getelementptr inbounds nuw i8, ptr %.0273, i64 8
  store ptr %.0.i527, ptr %664, align 8, !tbaa !4
  %665 = getelementptr inbounds nuw i8, ptr %.0273, i64 16
  store ptr %.0.i.i483, ptr %665, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %666 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %667 = icmp eq ptr %666, null
  br i1 %667, label %668, label %lean_alloc_ctor.exit498

668:                                              ; preds = %663
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit498:                          ; preds = %663
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 4
  store i32 1, ptr %666, align 4, !tbaa !8
  store i32 196640, ptr %669, align 4
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 8
  store ptr %408, ptr %670, align 8, !tbaa !4
  %671 = getelementptr inbounds nuw i8, ptr %666, i64 16
  store ptr %410, ptr %671, align 8, !tbaa !4
  %672 = getelementptr inbounds nuw i8, ptr %666, i64 24
  store ptr %.0273, ptr %672, align 8, !tbaa !4
  br label %721

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit477: ; preds = %531
  %.val.i.i499 = load i32, ptr %465, align 4, !tbaa !8
  %673 = icmp eq i32 %.val.i.i499, 1
  br i1 %673, label %lean_ensure_exclusive_array.exit.i500, label %674

674:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit477
  %675 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %465, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i500

lean_ensure_exclusive_array.exit.i500:            ; preds = %674, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit477
  %.0.i.i501 = phi ptr [ %675, %674 ], [ %465, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit477 ]
  %676 = getelementptr inbounds nuw i8, ptr %.0.i.i501, i64 24
  %677 = getelementptr inbounds nuw ptr, ptr %676, i64 %510
  %678 = load ptr, ptr %677, align 8, !tbaa !4
  %679 = ptrtoint ptr %678 to i64
  %680 = and i64 %679, 1
  %.not.i502 = icmp eq i64 %680, 0
  br i1 %.not.i502, label %681, label %lean_array_uset.exit504

681:                                              ; preds = %lean_ensure_exclusive_array.exit.i500
  %682 = load i32, ptr %678, align 4, !tbaa !8
  %683 = icmp sgt i32 %682, 1
  br i1 %683, label %684, label %686, !prof !13

684:                                              ; preds = %681
  %685 = add nsw i32 %682, -1
  store i32 %685, ptr %678, align 4, !tbaa !8
  br label %lean_array_uset.exit504

686:                                              ; preds = %681
  %.not.i.i503 = icmp eq i32 %682, 0
  br i1 %.not.i.i503, label %lean_array_uset.exit504, label %687

687:                                              ; preds = %686
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %678) #3
  br label %lean_array_uset.exit504

lean_array_uset.exit504:                          ; preds = %lean_ensure_exclusive_array.exit.i500, %684, %686, %687
  store ptr inttoptr (i64 1 to ptr), ptr %677, align 8, !tbaa !4
  %688 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__5(ptr noundef %445, ptr noundef %1, ptr noundef %513)
  %.val.i.i505 = load i32, ptr %.0.i.i501, align 4, !tbaa !8
  %689 = icmp eq i32 %.val.i.i505, 1
  br i1 %689, label %lean_ensure_exclusive_array.exit.i506, label %690

690:                                              ; preds = %lean_array_uset.exit504
  %691 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i501, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i506

lean_ensure_exclusive_array.exit.i506:            ; preds = %690, %lean_array_uset.exit504
  %.0.i.i507 = phi ptr [ %691, %690 ], [ %.0.i.i501, %lean_array_uset.exit504 ]
  %692 = getelementptr inbounds nuw i8, ptr %.0.i.i507, i64 24
  %693 = getelementptr inbounds nuw ptr, ptr %692, i64 %510
  %694 = load ptr, ptr %693, align 8, !tbaa !4
  %695 = ptrtoint ptr %694 to i64
  %696 = and i64 %695, 1
  %.not.i508 = icmp eq i64 %696, 0
  br i1 %.not.i508, label %697, label %lean_array_uset.exit510

697:                                              ; preds = %lean_ensure_exclusive_array.exit.i506
  %698 = load i32, ptr %694, align 4, !tbaa !8
  %699 = icmp sgt i32 %698, 1
  br i1 %699, label %700, label %702, !prof !13

700:                                              ; preds = %697
  %701 = add nsw i32 %698, -1
  store i32 %701, ptr %694, align 4, !tbaa !8
  br label %lean_array_uset.exit510

702:                                              ; preds = %697
  %.not.i.i509 = icmp eq i32 %698, 0
  br i1 %.not.i.i509, label %lean_array_uset.exit510, label %703

703:                                              ; preds = %702
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %694) #3
  br label %lean_array_uset.exit510

lean_array_uset.exit510:                          ; preds = %lean_ensure_exclusive_array.exit.i506, %700, %702, %703
  store ptr %688, ptr %693, align 8, !tbaa !4
  %704 = ptrtoint ptr %.0271 to i64
  %705 = and i64 %704, 1
  %.not537 = icmp eq i64 %705, 0
  br i1 %.not537, label %711, label %706

706:                                              ; preds = %lean_array_uset.exit510
  tail call void @lean_inc_heartbeat() #3
  %707 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %708 = icmp eq ptr %707, null
  br i1 %708, label %709, label %lean_alloc_ctor.exit511

709:                                              ; preds = %706
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit511:                          ; preds = %706
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 4
  store i32 1, ptr %707, align 4, !tbaa !8
  store i32 131096, ptr %710, align 4
  br label %711

711:                                              ; preds = %lean_array_uset.exit510, %lean_alloc_ctor.exit511
  %.0270 = phi ptr [ %707, %lean_alloc_ctor.exit511 ], [ %.0271, %lean_array_uset.exit510 ]
  %712 = getelementptr inbounds nuw i8, ptr %.0270, i64 8
  store ptr %455, ptr %712, align 8, !tbaa !4
  %713 = getelementptr inbounds nuw i8, ptr %.0270, i64 16
  store ptr %.0.i.i507, ptr %713, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %714 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %715 = icmp eq ptr %714, null
  br i1 %715, label %716, label %lean_alloc_ctor.exit512

716:                                              ; preds = %711
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit512:                          ; preds = %711
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 4
  store i32 1, ptr %714, align 4, !tbaa !8
  store i32 196640, ptr %717, align 4
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 8
  store ptr %408, ptr %718, align 8, !tbaa !4
  %719 = getelementptr inbounds nuw i8, ptr %714, i64 16
  store ptr %410, ptr %719, align 8, !tbaa !4
  %720 = getelementptr inbounds nuw i8, ptr %714, i64 24
  store ptr %.0270, ptr %720, align 8, !tbaa !4
  br label %721

721:                                              ; preds = %lean_alloc_ctor.exit512, %lean_alloc_ctor.exit498, %lean_alloc_ctor.exit496, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__2.exit, %160, %lean_array_uset.exit392, %lean_alloc_ctor.exit428, %lean_alloc_ctor.exit429, %lean_alloc_ctor.exit442
  %.5 = phi ptr [ %0, %lean_alloc_ctor.exit442 ], [ %0, %lean_alloc_ctor.exit429 ], [ %0, %lean_alloc_ctor.exit428 ], [ %0, %lean_array_uset.exit392 ], [ %0, %160 ], [ %0, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__2.exit ], [ %714, %lean_alloc_ctor.exit512 ], [ %648, %lean_alloc_ctor.exit496 ], [ %666, %lean_alloc_ctor.exit498 ]
  ret ptr %.5
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.011.i = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.011.i to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i, 0
  br i1 %12, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %0) #3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %3, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit: ; preds = %lean_obj_tag.exit.i, %13
  %.1.i = phi i64 [ 3, %13 ], [ 1, %lean_obj_tag.exit.i ]
  %20 = ptrtoint ptr %1 to i64
  %21 = and i64 %20, 1
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %lean_dec.exit5

22:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit
  %23 = load i32, ptr %1, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit5, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %28, %27, %25, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit
  %29 = ptrtoint ptr %0 to i64
  %30 = and i64 %29, 1
  %.not8 = icmp eq i64 %30, 0
  br i1 %.not8, label %31, label %lean_dec.exit

31:                                               ; preds = %lean_dec.exit5
  %32 = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i6 = icmp eq i32 %32, 0
  br i1 %.not.i6, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit5
  %38 = inttoptr i64 %.1.i to ptr
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseParam___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i55 = icmp eq i64 %4, 0
  br i1 %.not.i55, label %8, label %5

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
  br i1 %11, label %common.ret78, label %12

12:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %13 = icmp eq i32 %.val, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  br i1 %13, label %20, label %44

20:                                               ; preds = %12
  %21 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %0) #3
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

common.ret78:                                     ; preds = %lean_dec.exit41, %98, %100, %101, %lean_dec.exit44, %40, %42, %43, %lean_obj_tag.exit, %lean_alloc_ctor.exit, %23
  %common.ret78.op = phi ptr [ %1, %23 ], [ %80, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ %19, %43 ], [ %19, %42 ], [ %19, %40 ], [ %19, %lean_dec.exit44 ], [ %19, %101 ], [ %19, %100 ], [ %19, %98 ], [ %19, %lean_dec.exit41 ]
  ret ptr %common.ret78.op

23:                                               ; preds = %20
  %24 = tail call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseParam___spec__1(ptr noundef %0, ptr noundef %19)
  store ptr %24, ptr %18, align 8, !tbaa !4
  br label %common.ret78

25:                                               ; preds = %20
  tail call void @lean_free_object(ptr noundef nonnull %1) #3
  %26 = ptrtoint ptr %17 to i64
  %27 = and i64 %26, 1
  %.not67 = icmp eq i64 %27, 0
  br i1 %.not67, label %28, label %lean_dec.exit44

28:                                               ; preds = %25
  %29 = load i32, ptr %17, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit44

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit44, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %34, %33, %31, %25
  %35 = ptrtoint ptr %15 to i64
  %36 = and i64 %35, 1
  %.not68 = icmp eq i64 %36, 0
  br i1 %.not68, label %37, label %common.ret78

37:                                               ; preds = %lean_dec.exit44
  %38 = load i32, ptr %15, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %15, align 4, !tbaa !8
  br label %common.ret78

42:                                               ; preds = %37
  %.not.i47 = icmp eq i32 %38, 0
  br i1 %.not.i47, label %common.ret78, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %common.ret78

44:                                               ; preds = %12
  %45 = ptrtoint ptr %19 to i64
  %46 = and i64 %45, 1
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %47, label %lean_inc.exit46

47:                                               ; preds = %44
  %.val.i56 = load i32, ptr %19, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i56, 0
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i56, 1
  store i32 %50, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit46

51:                                               ; preds = %47
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit46, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %52, %51, %49, %44
  %53 = ptrtoint ptr %17 to i64
  %54 = and i64 %53, 1
  %.not64 = icmp eq i64 %54, 0
  br i1 %.not64, label %55, label %lean_inc.exit45

55:                                               ; preds = %lean_inc.exit46
  %.val.i58 = load i32, ptr %17, align 4, !tbaa !8
  %56 = icmp sgt i32 %.val.i58, 0
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i58, 1
  store i32 %58, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit45

59:                                               ; preds = %55
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit45, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %60, %59, %57, %lean_inc.exit46
  %61 = ptrtoint ptr %15 to i64
  %62 = and i64 %61, 1
  %.not65 = icmp eq i64 %62, 0
  br i1 %.not65, label %63, label %lean_inc.exit

63:                                               ; preds = %lean_inc.exit45
  %.val.i61 = load i32, ptr %15, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i61, 0
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i61, 1
  store i32 %66, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit

67:                                               ; preds = %63
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %68, %67, %65, %lean_inc.exit45
  br i1 %.not.i55, label %69, label %lean_dec.exit42

69:                                               ; preds = %lean_inc.exit
  %70 = load i32, ptr %1, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit42

74:                                               ; preds = %69
  %.not.i49 = icmp eq i32 %70, 0
  br i1 %.not.i49, label %lean_dec.exit42, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %75, %74, %72, %lean_inc.exit
  %76 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %0) #3
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %lean_dec.exit42
  %79 = tail call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseParam___spec__1(ptr noundef %0, ptr noundef %19)
  tail call void @lean_inc_heartbeat() #3
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %lean_alloc_ctor.exit

82:                                               ; preds = %78
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !8
  store i32 16973856, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %15, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %17, ptr %85, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %79, ptr %86, align 8, !tbaa !4
  br label %common.ret78

87:                                               ; preds = %lean_dec.exit42
  br i1 %.not64, label %88, label %lean_dec.exit41

88:                                               ; preds = %87
  %89 = load i32, ptr %17, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !13

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit41

93:                                               ; preds = %88
  %.not.i51 = icmp eq i32 %89, 0
  br i1 %.not.i51, label %lean_dec.exit41, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %94, %93, %91, %87
  br i1 %.not65, label %95, label %common.ret78

95:                                               ; preds = %lean_dec.exit41
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !13

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %15, align 4, !tbaa !8
  br label %common.ret78

100:                                              ; preds = %95
  %.not.i53 = icmp eq i32 %96, 0
  br i1 %.not.i53, label %common.ret78, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %common.ret78
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_eraseParam(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val227 = load i32, ptr %0, align 4, !tbaa !8
  %3 = icmp eq i32 %.val227, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  br i1 %3, label %6, label %230

6:                                                ; preds = %2
  %.val226 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp eq i32 %.val226, 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  br i1 %7, label %lean_dec.exit197, label %104

lean_dec.exit197:                                 ; preds = %6
  %14 = getelementptr i8, ptr %13, i64 8
  %.val230 = load i64, ptr %14, align 8, !tbaa !11
  %15 = and i64 %.val230, 9223372036854775807
  %16 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %9) #3
  %17 = lshr i64 %16, 32
  %18 = xor i64 %17, %16
  %19 = lshr i64 %18, 16
  %20 = xor i64 %19, %18
  %21 = add nsw i64 %15, -1
  %22 = and i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i232 = icmp eq i64 %27, 0
  br i1 %.not.i232, label %28, label %lean_array_uget.exit.preheader

28:                                               ; preds = %lean_dec.exit197
  %.val.i.i = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i.i, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i.i, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_array_uget.exit.preheader

32:                                               ; preds = %28
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit.preheader, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_array_uget.exit.preheader

lean_array_uget.exit.preheader:                   ; preds = %lean_dec.exit197, %30, %32, %33
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_array_uget.exit.preheader, %43
  %.011.i = phi ptr [ %47, %43 ], [ %25, %lean_array_uget.exit.preheader ]
  %34 = ptrtoint ptr %.011.i to i64
  %35 = and i64 %34, 1
  %.not.i.i233 = icmp eq i64 %35, 0
  br i1 %.not.i.i233, label %39, label %36

36:                                               ; preds = %lean_array_uget.exit
  %37 = lshr i64 %34, 1
  %38 = trunc i64 %37 to i32
  br label %lean_obj_tag.exit.i

39:                                               ; preds = %lean_array_uget.exit
  %40 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i235 = load i32, ptr %40, align 4
  %41 = lshr i32 %.val.i.i235, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %39, %36
  %.0.i.i = phi i32 [ %38, %36 ], [ %41, %39 ]
  %42 = icmp eq i32 %.0.i.i, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %lean_obj_tag.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = tail call zeroext i8 @lean_name_eq(ptr noundef %45, ptr noundef %9) #3
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %lean_array_uget.exit, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit

50:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %.not.i232, label %51, label %lean_dec.exit196

51:                                               ; preds = %50
  %52 = load i32, ptr %25, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit196

56:                                               ; preds = %51
  %.not.i204 = icmp eq i32 %52, 0
  br i1 %.not.i204, label %lean_dec.exit196, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_dec.exit196

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit: ; preds = %43
  %.val.i.i236 = load i32, ptr %13, align 4, !tbaa !8
  %58 = icmp eq i32 %.val.i.i236, 1
  br i1 %58, label %lean_ensure_exclusive_array.exit.i, label %59

59:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit
  %60 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %13, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %59, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit
  %.0.i.i237 = phi ptr [ %60, %59 ], [ %13, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i237, i64 24
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %22
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not.i238 = icmp eq i64 %65, 0
  br i1 %.not.i238, label %66, label %lean_array_uset.exit

66:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %67 = load i32, ptr %63, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %63, align 4, !tbaa !8
  br label %lean_array_uset.exit

71:                                               ; preds = %66
  %.not.i.i239 = icmp eq i32 %67, 0
  br i1 %.not.i.i239, label %lean_array_uset.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %69, %71, %72
  store ptr inttoptr (i64 1 to ptr), ptr %62, align 8, !tbaa !4
  %73 = ptrtoint ptr %11 to i64
  %74 = and i64 %73, 1
  %.not344 = icmp eq i64 %74, 0
  br i1 %.not344, label %80, label %75, !prof !14

75:                                               ; preds = %lean_array_uset.exit
  %76 = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %76, label %lean_dec.exit195, label %77

77:                                               ; preds = %75
  %78 = add i64 %73, -2
  %79 = inttoptr i64 %78 to ptr
  br label %lean_dec.exit195

80:                                               ; preds = %lean_array_uset.exit
  %81 = tail call ptr @lean_nat_big_sub(ptr noundef %11, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !13

84:                                               ; preds = %80
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit195

86:                                               ; preds = %80
  %.not.i206 = icmp eq i32 %82, 0
  br i1 %.not.i206, label %lean_dec.exit195, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %77, %75, %87, %86, %84
  %.1.i186325 = phi ptr [ %81, %84 ], [ %81, %86 ], [ %81, %87 ], [ inttoptr (i64 1 to ptr), %75 ], [ %79, %77 ]
  %88 = tail call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseParam___spec__1(ptr noundef %9, ptr noundef %25)
  %.val.i.i240 = load i32, ptr %.0.i.i237, align 4, !tbaa !8
  %89 = icmp eq i32 %.val.i.i240, 1
  br i1 %89, label %lean_ensure_exclusive_array.exit.i241, label %90

90:                                               ; preds = %lean_dec.exit195
  %91 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i237, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i241

lean_ensure_exclusive_array.exit.i241:            ; preds = %90, %lean_dec.exit195
  %.0.i.i242 = phi ptr [ %91, %90 ], [ %.0.i.i237, %lean_dec.exit195 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i242, i64 24
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %22
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not.i243 = icmp eq i64 %96, 0
  br i1 %.not.i243, label %97, label %lean_array_uset.exit245

97:                                               ; preds = %lean_ensure_exclusive_array.exit.i241
  %98 = load i32, ptr %94, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !13

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %94, align 4, !tbaa !8
  br label %lean_array_uset.exit245

102:                                              ; preds = %97
  %.not.i.i244 = icmp eq i32 %98, 0
  br i1 %.not.i.i244, label %lean_array_uset.exit245, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #3
  br label %lean_array_uset.exit245

lean_array_uset.exit245:                          ; preds = %lean_ensure_exclusive_array.exit.i241, %100, %102, %103
  store ptr %88, ptr %93, align 8, !tbaa !4
  store ptr %.0.i.i242, ptr %12, align 8, !tbaa !4
  store ptr %.1.i186325, ptr %10, align 8, !tbaa !4
  br label %lean_dec.exit196

104:                                              ; preds = %6
  %105 = ptrtoint ptr %13 to i64
  %106 = and i64 %105, 1
  %.not340 = icmp eq i64 %106, 0
  br i1 %.not340, label %107, label %lean_inc.exit203

107:                                              ; preds = %104
  %.val.i = load i32, ptr %13, align 4, !tbaa !8
  %108 = icmp sgt i32 %.val.i, 0
  br i1 %108, label %109, label %111, !prof !13

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i, 1
  store i32 %110, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit203

111:                                              ; preds = %107
  %.not.i246 = icmp eq i32 %.val.i, 0
  br i1 %.not.i246, label %lean_inc.exit203, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %112, %111, %109, %104
  %113 = ptrtoint ptr %11 to i64
  %114 = and i64 %113, 1
  %.not341 = icmp eq i64 %114, 0
  br i1 %.not341, label %115, label %lean_inc.exit202

115:                                              ; preds = %lean_inc.exit203
  %.val.i247 = load i32, ptr %11, align 4, !tbaa !8
  %116 = icmp sgt i32 %.val.i247, 0
  br i1 %116, label %117, label %119, !prof !13

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i247, 1
  store i32 %118, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit202

119:                                              ; preds = %115
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_inc.exit202, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %120, %119, %117, %lean_inc.exit203
  %121 = ptrtoint ptr %5 to i64
  %122 = and i64 %121, 1
  %.not342 = icmp eq i64 %122, 0
  br i1 %.not342, label %123, label %lean_dec.exit193

123:                                              ; preds = %lean_inc.exit202
  %124 = load i32, ptr %5, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !13

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit193

128:                                              ; preds = %123
  %.not.i208 = icmp eq i32 %124, 0
  br i1 %.not.i208, label %lean_dec.exit193, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %lean_inc.exit202, %126, %128, %129
  %130 = getelementptr i8, ptr %13, i64 8
  %.val229 = load i64, ptr %130, align 8, !tbaa !11
  %131 = and i64 %.val229, 9223372036854775807
  %132 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %9) #3
  %133 = lshr i64 %132, 32
  %134 = xor i64 %133, %132
  %135 = lshr i64 %134, 16
  %136 = xor i64 %135, %134
  %137 = add nsw i64 %131, -1
  %138 = and i64 %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %138
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, 1
  %.not.i251 = icmp eq i64 %143, 0
  br i1 %.not.i251, label %144, label %lean_array_uget.exit254.preheader

144:                                              ; preds = %lean_dec.exit193
  %.val.i.i252 = load i32, ptr %141, align 4, !tbaa !8
  %145 = icmp sgt i32 %.val.i.i252, 0
  br i1 %145, label %146, label %148, !prof !13

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i.i252, 1
  store i32 %147, ptr %141, align 4, !tbaa !8
  br label %lean_array_uget.exit254.preheader

148:                                              ; preds = %144
  %.not.i.i253 = icmp eq i32 %.val.i.i252, 0
  br i1 %.not.i.i253, label %lean_array_uget.exit254.preheader, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #3
  br label %lean_array_uget.exit254.preheader

lean_array_uget.exit254.preheader:                ; preds = %lean_dec.exit193, %146, %148, %149
  br label %lean_array_uget.exit254

lean_array_uget.exit254:                          ; preds = %lean_array_uget.exit254.preheader, %159
  %.011.i255 = phi ptr [ %163, %159 ], [ %141, %lean_array_uget.exit254.preheader ]
  %150 = ptrtoint ptr %.011.i255 to i64
  %151 = and i64 %150, 1
  %.not.i.i256 = icmp eq i64 %151, 0
  br i1 %.not.i.i256, label %155, label %152

152:                                              ; preds = %lean_array_uget.exit254
  %153 = lshr i64 %150, 1
  %154 = trunc i64 %153 to i32
  br label %lean_obj_tag.exit.i257

155:                                              ; preds = %lean_array_uget.exit254
  %156 = getelementptr i8, ptr %.011.i255, i64 4
  %.val.i.i260 = load i32, ptr %156, align 4
  %157 = lshr i32 %.val.i.i260, 24
  br label %lean_obj_tag.exit.i257

lean_obj_tag.exit.i257:                           ; preds = %155, %152
  %.0.i.i258 = phi i32 [ %154, %152 ], [ %157, %155 ]
  %158 = icmp eq i32 %.0.i.i258, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %lean_obj_tag.exit.i257
  %160 = getelementptr inbounds nuw i8, ptr %.011.i255, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %.011.i255, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !4
  %164 = tail call zeroext i8 @lean_name_eq(ptr noundef %161, ptr noundef %9) #3
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %lean_array_uget.exit254, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit261

166:                                              ; preds = %lean_obj_tag.exit.i257
  br i1 %.not.i251, label %167, label %lean_dec.exit192

167:                                              ; preds = %166
  %168 = load i32, ptr %141, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !13

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %141, align 4, !tbaa !8
  br label %lean_dec.exit192

172:                                              ; preds = %167
  %.not.i212 = icmp eq i32 %168, 0
  br i1 %.not.i212, label %lean_dec.exit192, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #3
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %173, %172, %170, %166
  tail call void @lean_inc_heartbeat() #3
  %174 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %lean_alloc_ctor.exit

176:                                              ; preds = %lean_dec.exit192
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit192
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 1, ptr %174, align 4, !tbaa !8
  store i32 131096, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %11, ptr %178, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %13, ptr %179, align 8, !tbaa !4
  store ptr %174, ptr %4, align 8, !tbaa !4
  br label %lean_dec.exit196

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit261: ; preds = %159
  %.val.i.i262 = load i32, ptr %13, align 4, !tbaa !8
  %180 = icmp eq i32 %.val.i.i262, 1
  br i1 %180, label %lean_ensure_exclusive_array.exit.i263, label %181

181:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit261
  %182 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %13, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i263

lean_ensure_exclusive_array.exit.i263:            ; preds = %181, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit261
  %.0.i.i264 = phi ptr [ %182, %181 ], [ %13, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit261 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i264, i64 24
  %184 = getelementptr inbounds nuw ptr, ptr %183, i64 %138
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, 1
  %.not.i265 = icmp eq i64 %187, 0
  br i1 %.not.i265, label %188, label %lean_array_uset.exit267

188:                                              ; preds = %lean_ensure_exclusive_array.exit.i263
  %189 = load i32, ptr %185, align 4, !tbaa !8
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !13

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %185, align 4, !tbaa !8
  br label %lean_array_uset.exit267

193:                                              ; preds = %188
  %.not.i.i266 = icmp eq i32 %189, 0
  br i1 %.not.i.i266, label %lean_array_uset.exit267, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %185) #3
  br label %lean_array_uset.exit267

lean_array_uset.exit267:                          ; preds = %lean_ensure_exclusive_array.exit.i263, %191, %193, %194
  store ptr inttoptr (i64 1 to ptr), ptr %184, align 8, !tbaa !4
  br i1 %.not341, label %200, label %195, !prof !14

195:                                              ; preds = %lean_array_uset.exit267
  %196 = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %196, label %lean_dec.exit191, label %197

197:                                              ; preds = %195
  %198 = add i64 %113, -2
  %199 = inttoptr i64 %198 to ptr
  br label %lean_dec.exit191

200:                                              ; preds = %lean_array_uset.exit267
  %201 = tail call ptr @lean_nat_big_sub(ptr noundef %11, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %202 = load i32, ptr %11, align 4, !tbaa !8
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !13

204:                                              ; preds = %200
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit191

206:                                              ; preds = %200
  %.not.i214 = icmp eq i32 %202, 0
  br i1 %.not.i214, label %lean_dec.exit191, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %197, %195, %207, %206, %204
  %.1.i183328 = phi ptr [ %201, %204 ], [ %201, %206 ], [ %201, %207 ], [ inttoptr (i64 1 to ptr), %195 ], [ %199, %197 ]
  %208 = tail call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseParam___spec__1(ptr noundef %9, ptr noundef %141)
  %.val.i.i268 = load i32, ptr %.0.i.i264, align 4, !tbaa !8
  %209 = icmp eq i32 %.val.i.i268, 1
  br i1 %209, label %lean_ensure_exclusive_array.exit.i269, label %210

210:                                              ; preds = %lean_dec.exit191
  %211 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i264, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i269

lean_ensure_exclusive_array.exit.i269:            ; preds = %210, %lean_dec.exit191
  %.0.i.i270 = phi ptr [ %211, %210 ], [ %.0.i.i264, %lean_dec.exit191 ]
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i270, i64 24
  %213 = getelementptr inbounds nuw ptr, ptr %212, i64 %138
  %214 = load ptr, ptr %213, align 8, !tbaa !4
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, 1
  %.not.i271 = icmp eq i64 %216, 0
  br i1 %.not.i271, label %217, label %lean_array_uset.exit273

217:                                              ; preds = %lean_ensure_exclusive_array.exit.i269
  %218 = load i32, ptr %214, align 4, !tbaa !8
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !13

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %214, align 4, !tbaa !8
  br label %lean_array_uset.exit273

222:                                              ; preds = %217
  %.not.i.i272 = icmp eq i32 %218, 0
  br i1 %.not.i.i272, label %lean_array_uset.exit273, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %214) #3
  br label %lean_array_uset.exit273

lean_array_uset.exit273:                          ; preds = %lean_ensure_exclusive_array.exit.i269, %220, %222, %223
  store ptr %208, ptr %213, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %224 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %lean_alloc_ctor.exit274

226:                                              ; preds = %lean_array_uset.exit273
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit274:                          ; preds = %lean_array_uset.exit273
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 1, ptr %224, align 4, !tbaa !8
  store i32 131096, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %.1.i183328, ptr %228, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %.0.i.i270, ptr %229, align 8, !tbaa !4
  store ptr %224, ptr %4, align 8, !tbaa !4
  br label %lean_dec.exit196

230:                                              ; preds = %2
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !4
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, 1
  %.not = icmp eq i64 %236, 0
  br i1 %.not, label %237, label %lean_inc.exit201

237:                                              ; preds = %230
  %.val.i275 = load i32, ptr %234, align 4, !tbaa !8
  %238 = icmp sgt i32 %.val.i275, 0
  br i1 %238, label %239, label %241, !prof !13

239:                                              ; preds = %237
  %240 = add nuw i32 %.val.i275, 1
  store i32 %240, ptr %234, align 4, !tbaa !8
  br label %lean_inc.exit201

241:                                              ; preds = %237
  %.not.i276 = icmp eq i32 %.val.i275, 0
  br i1 %.not.i276, label %lean_inc.exit201, label %242

242:                                              ; preds = %241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %234) #3
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %242, %241, %239, %230
  %243 = ptrtoint ptr %232 to i64
  %244 = and i64 %243, 1
  %.not332 = icmp eq i64 %244, 0
  br i1 %.not332, label %245, label %lean_inc.exit200

245:                                              ; preds = %lean_inc.exit201
  %.val.i278 = load i32, ptr %232, align 4, !tbaa !8
  %246 = icmp sgt i32 %.val.i278, 0
  br i1 %246, label %247, label %249, !prof !13

247:                                              ; preds = %245
  %248 = add nuw i32 %.val.i278, 1
  store i32 %248, ptr %232, align 4, !tbaa !8
  br label %lean_inc.exit200

249:                                              ; preds = %245
  %.not.i279 = icmp eq i32 %.val.i278, 0
  br i1 %.not.i279, label %lean_inc.exit200, label %250

250:                                              ; preds = %249
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #3
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %250, %249, %247, %lean_inc.exit201
  %251 = ptrtoint ptr %5 to i64
  %252 = and i64 %251, 1
  %.not333 = icmp eq i64 %252, 0
  br i1 %.not333, label %253, label %lean_inc.exit199

253:                                              ; preds = %lean_inc.exit200
  %.val.i281 = load i32, ptr %5, align 4, !tbaa !8
  %254 = icmp sgt i32 %.val.i281, 0
  br i1 %254, label %255, label %257, !prof !13

255:                                              ; preds = %253
  %256 = add nuw i32 %.val.i281, 1
  store i32 %256, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit199

257:                                              ; preds = %253
  %.not.i282 = icmp eq i32 %.val.i281, 0
  br i1 %.not.i282, label %lean_inc.exit199, label %258

258:                                              ; preds = %257
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit199

lean_inc.exit199:                                 ; preds = %258, %257, %255, %lean_inc.exit200
  %259 = ptrtoint ptr %0 to i64
  %260 = and i64 %259, 1
  %.not334 = icmp eq i64 %260, 0
  br i1 %.not334, label %261, label %lean_dec.exit190

261:                                              ; preds = %lean_inc.exit199
  %262 = load i32, ptr %0, align 4, !tbaa !8
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !13

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit190

266:                                              ; preds = %261
  %.not.i216 = icmp eq i32 %262, 0
  br i1 %.not.i216, label %lean_dec.exit190, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %267, %266, %264, %lean_inc.exit199
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !4
  %272 = ptrtoint ptr %271 to i64
  %273 = and i64 %272, 1
  %.not335 = icmp eq i64 %273, 0
  br i1 %.not335, label %274, label %lean_inc.exit198

274:                                              ; preds = %lean_dec.exit190
  %.val.i284 = load i32, ptr %271, align 4, !tbaa !8
  %275 = icmp sgt i32 %.val.i284, 0
  br i1 %275, label %276, label %278, !prof !13

276:                                              ; preds = %274
  %277 = add nuw i32 %.val.i284, 1
  store i32 %277, ptr %271, align 4, !tbaa !8
  br label %lean_inc.exit198

278:                                              ; preds = %274
  %.not.i285 = icmp eq i32 %.val.i284, 0
  br i1 %.not.i285, label %lean_inc.exit198, label %279

279:                                              ; preds = %278
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %271) #3
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %279, %278, %276, %lean_dec.exit190
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !4
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, 1
  %.not336 = icmp eq i64 %283, 0
  br i1 %.not336, label %284, label %lean_inc.exit

284:                                              ; preds = %lean_inc.exit198
  %.val.i287 = load i32, ptr %281, align 4, !tbaa !8
  %285 = icmp sgt i32 %.val.i287, 0
  br i1 %285, label %286, label %288, !prof !13

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i287, 1
  store i32 %287, ptr %281, align 4, !tbaa !8
  br label %lean_inc.exit

288:                                              ; preds = %284
  %.not.i288 = icmp eq i32 %.val.i287, 0
  br i1 %.not.i288, label %lean_inc.exit, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %281) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %289, %288, %286, %lean_inc.exit198
  %.val = load i32, ptr %5, align 4, !tbaa !8
  %290 = icmp eq i32 %.val, 1
  br i1 %290, label %291, label %312

291:                                              ; preds = %lean_inc.exit
  %292 = load ptr, ptr %270, align 8, !tbaa !4
  %293 = ptrtoint ptr %292 to i64
  %294 = and i64 %293, 1
  %.not.i290 = icmp eq i64 %294, 0
  br i1 %.not.i290, label %295, label %lean_ctor_release.exit

295:                                              ; preds = %291
  %296 = load i32, ptr %292, align 4, !tbaa !8
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !13

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %292, align 4, !tbaa !8
  br label %lean_ctor_release.exit

300:                                              ; preds = %295
  %.not.i.i291 = icmp eq i32 %296, 0
  br i1 %.not.i.i291, label %lean_ctor_release.exit, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %291, %298, %300, %301
  store ptr inttoptr (i64 1 to ptr), ptr %270, align 8, !tbaa !4
  %302 = load ptr, ptr %280, align 8, !tbaa !4
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, 1
  %.not.i292 = icmp eq i64 %304, 0
  br i1 %.not.i292, label %305, label %lean_ctor_release.exit294

305:                                              ; preds = %lean_ctor_release.exit
  %306 = load i32, ptr %302, align 4, !tbaa !8
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !13

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %302, align 4, !tbaa !8
  br label %lean_ctor_release.exit294

310:                                              ; preds = %305
  %.not.i.i293 = icmp eq i32 %306, 0
  br i1 %.not.i.i293, label %lean_ctor_release.exit294, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %302) #3
  br label %lean_ctor_release.exit294

lean_ctor_release.exit294:                        ; preds = %lean_ctor_release.exit, %308, %310, %311
  store ptr inttoptr (i64 1 to ptr), ptr %280, align 8, !tbaa !4
  br label %lean_dec.exit189

312:                                              ; preds = %lean_inc.exit
  %313 = icmp sgt i32 %.val, 1
  br i1 %313, label %314, label %316, !prof !13

314:                                              ; preds = %312
  %315 = add nsw i32 %.val, -1
  store i32 %315, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit189

316:                                              ; preds = %312
  %.not.i224 = icmp eq i32 %.val, 0
  br i1 %.not.i224, label %lean_dec.exit189, label %317

317:                                              ; preds = %316
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %lean_ctor_release.exit294, %314, %316, %317
  %.0180 = phi ptr [ %5, %lean_ctor_release.exit294 ], [ inttoptr (i64 1 to ptr), %314 ], [ inttoptr (i64 1 to ptr), %316 ], [ inttoptr (i64 1 to ptr), %317 ]
  %318 = getelementptr i8, ptr %281, i64 8
  %.val228 = load i64, ptr %318, align 8, !tbaa !11
  %319 = and i64 %.val228, 9223372036854775807
  %320 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %269) #3
  %321 = lshr i64 %320, 32
  %322 = xor i64 %321, %320
  %323 = lshr i64 %322, 16
  %324 = xor i64 %323, %322
  %325 = add nsw i64 %319, -1
  %326 = and i64 %324, %325
  %327 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %328 = getelementptr inbounds nuw ptr, ptr %327, i64 %326
  %329 = load ptr, ptr %328, align 8, !tbaa !4
  %330 = ptrtoint ptr %329 to i64
  %331 = and i64 %330, 1
  %.not.i296 = icmp eq i64 %331, 0
  br i1 %.not.i296, label %332, label %lean_array_uget.exit299.preheader

332:                                              ; preds = %lean_dec.exit189
  %.val.i.i297 = load i32, ptr %329, align 4, !tbaa !8
  %333 = icmp sgt i32 %.val.i.i297, 0
  br i1 %333, label %334, label %336, !prof !13

334:                                              ; preds = %332
  %335 = add nuw i32 %.val.i.i297, 1
  store i32 %335, ptr %329, align 4, !tbaa !8
  br label %lean_array_uget.exit299.preheader

336:                                              ; preds = %332
  %.not.i.i298 = icmp eq i32 %.val.i.i297, 0
  br i1 %.not.i.i298, label %lean_array_uget.exit299.preheader, label %337

337:                                              ; preds = %336
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %329) #3
  br label %lean_array_uget.exit299.preheader

lean_array_uget.exit299.preheader:                ; preds = %lean_dec.exit189, %334, %336, %337
  br label %lean_array_uget.exit299

lean_array_uget.exit299:                          ; preds = %lean_array_uget.exit299.preheader, %347
  %.011.i300 = phi ptr [ %351, %347 ], [ %329, %lean_array_uget.exit299.preheader ]
  %338 = ptrtoint ptr %.011.i300 to i64
  %339 = and i64 %338, 1
  %.not.i.i301 = icmp eq i64 %339, 0
  br i1 %.not.i.i301, label %343, label %340

340:                                              ; preds = %lean_array_uget.exit299
  %341 = lshr i64 %338, 1
  %342 = trunc i64 %341 to i32
  br label %lean_obj_tag.exit.i302

343:                                              ; preds = %lean_array_uget.exit299
  %344 = getelementptr i8, ptr %.011.i300, i64 4
  %.val.i.i305 = load i32, ptr %344, align 4
  %345 = lshr i32 %.val.i.i305, 24
  br label %lean_obj_tag.exit.i302

lean_obj_tag.exit.i302:                           ; preds = %343, %340
  %.0.i.i303 = phi i32 [ %342, %340 ], [ %345, %343 ]
  %346 = icmp eq i32 %.0.i.i303, 0
  br i1 %346, label %354, label %347

347:                                              ; preds = %lean_obj_tag.exit.i302
  %348 = getelementptr inbounds nuw i8, ptr %.011.i300, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw i8, ptr %.011.i300, i64 24
  %351 = load ptr, ptr %350, align 8, !tbaa !4
  %352 = tail call zeroext i8 @lean_name_eq(ptr noundef %349, ptr noundef %269) #3
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %lean_array_uget.exit299, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit306

354:                                              ; preds = %lean_obj_tag.exit.i302
  br i1 %.not.i296, label %355, label %lean_dec.exit188

355:                                              ; preds = %354
  %356 = load i32, ptr %329, align 4, !tbaa !8
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %360, !prof !13

358:                                              ; preds = %355
  %359 = add nsw i32 %356, -1
  store i32 %359, ptr %329, align 4, !tbaa !8
  br label %lean_dec.exit188

360:                                              ; preds = %355
  %.not.i220 = icmp eq i32 %356, 0
  br i1 %.not.i220, label %lean_dec.exit188, label %361

361:                                              ; preds = %360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %329) #3
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %361, %360, %358, %354
  %362 = ptrtoint ptr %.0180 to i64
  %363 = and i64 %362, 1
  %.not339 = icmp eq i64 %363, 0
  br i1 %.not339, label %369, label %364

364:                                              ; preds = %lean_dec.exit188
  tail call void @lean_inc_heartbeat() #3
  %365 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %lean_alloc_ctor.exit307

367:                                              ; preds = %364
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit307:                          ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store i32 1, ptr %365, align 4, !tbaa !8
  store i32 131096, ptr %368, align 4
  br label %369

369:                                              ; preds = %lean_dec.exit188, %lean_alloc_ctor.exit307
  %.0181 = phi ptr [ %365, %lean_alloc_ctor.exit307 ], [ %.0180, %lean_dec.exit188 ]
  %370 = getelementptr inbounds nuw i8, ptr %.0181, i64 8
  store ptr %271, ptr %370, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw i8, ptr %.0181, i64 16
  store ptr %281, ptr %371, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %372 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %lean_alloc_ctor.exit308

374:                                              ; preds = %369
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit308:                          ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store i32 1, ptr %372, align 4, !tbaa !8
  store i32 196640, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store ptr %.0181, ptr %376, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store ptr %232, ptr %377, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 24
  store ptr %234, ptr %378, align 8, !tbaa !4
  br label %lean_dec.exit196

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit306: ; preds = %347
  %.val.i.i309 = load i32, ptr %281, align 4, !tbaa !8
  %379 = icmp eq i32 %.val.i.i309, 1
  br i1 %379, label %lean_ensure_exclusive_array.exit.i310, label %380

380:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit306
  %381 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %281, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i310

lean_ensure_exclusive_array.exit.i310:            ; preds = %380, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit306
  %.0.i.i311 = phi ptr [ %381, %380 ], [ %281, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit306 ]
  %382 = getelementptr inbounds nuw i8, ptr %.0.i.i311, i64 24
  %383 = getelementptr inbounds nuw ptr, ptr %382, i64 %326
  %384 = load ptr, ptr %383, align 8, !tbaa !4
  %385 = ptrtoint ptr %384 to i64
  %386 = and i64 %385, 1
  %.not.i312 = icmp eq i64 %386, 0
  br i1 %.not.i312, label %387, label %lean_array_uset.exit314

387:                                              ; preds = %lean_ensure_exclusive_array.exit.i310
  %388 = load i32, ptr %384, align 4, !tbaa !8
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !13

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %384, align 4, !tbaa !8
  br label %lean_array_uset.exit314

392:                                              ; preds = %387
  %.not.i.i313 = icmp eq i32 %388, 0
  br i1 %.not.i.i313, label %lean_array_uset.exit314, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %384) #3
  br label %lean_array_uset.exit314

lean_array_uset.exit314:                          ; preds = %lean_ensure_exclusive_array.exit.i310, %390, %392, %393
  store ptr inttoptr (i64 1 to ptr), ptr %383, align 8, !tbaa !4
  br i1 %.not335, label %399, label %394, !prof !14

394:                                              ; preds = %lean_array_uset.exit314
  %395 = icmp ult ptr %271, inttoptr (i64 2 to ptr)
  br i1 %395, label %lean_dec.exit, label %396

396:                                              ; preds = %394
  %397 = add i64 %272, -2
  %398 = inttoptr i64 %397 to ptr
  br label %lean_dec.exit

399:                                              ; preds = %lean_array_uset.exit314
  %400 = tail call ptr @lean_nat_big_sub(ptr noundef %271, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %401 = load i32, ptr %271, align 4, !tbaa !8
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %405, !prof !13

403:                                              ; preds = %399
  %404 = add nsw i32 %401, -1
  store i32 %404, ptr %271, align 4, !tbaa !8
  br label %lean_dec.exit

405:                                              ; preds = %399
  %.not.i222 = icmp eq i32 %401, 0
  br i1 %.not.i222, label %lean_dec.exit, label %406

406:                                              ; preds = %405
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %271) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %396, %394, %406, %405, %403
  %.1.i331 = phi ptr [ %400, %403 ], [ %400, %405 ], [ %400, %406 ], [ inttoptr (i64 1 to ptr), %394 ], [ %398, %396 ]
  %407 = tail call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseParam___spec__1(ptr noundef %269, ptr noundef %329)
  %.val.i.i315 = load i32, ptr %.0.i.i311, align 4, !tbaa !8
  %408 = icmp eq i32 %.val.i.i315, 1
  br i1 %408, label %lean_ensure_exclusive_array.exit.i316, label %409

409:                                              ; preds = %lean_dec.exit
  %410 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i311, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i316

lean_ensure_exclusive_array.exit.i316:            ; preds = %409, %lean_dec.exit
  %.0.i.i317 = phi ptr [ %410, %409 ], [ %.0.i.i311, %lean_dec.exit ]
  %411 = getelementptr inbounds nuw i8, ptr %.0.i.i317, i64 24
  %412 = getelementptr inbounds nuw ptr, ptr %411, i64 %326
  %413 = load ptr, ptr %412, align 8, !tbaa !4
  %414 = ptrtoint ptr %413 to i64
  %415 = and i64 %414, 1
  %.not.i318 = icmp eq i64 %415, 0
  br i1 %.not.i318, label %416, label %lean_array_uset.exit320

416:                                              ; preds = %lean_ensure_exclusive_array.exit.i316
  %417 = load i32, ptr %413, align 4, !tbaa !8
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %421, !prof !13

419:                                              ; preds = %416
  %420 = add nsw i32 %417, -1
  store i32 %420, ptr %413, align 4, !tbaa !8
  br label %lean_array_uset.exit320

421:                                              ; preds = %416
  %.not.i.i319 = icmp eq i32 %417, 0
  br i1 %.not.i.i319, label %lean_array_uset.exit320, label %422

422:                                              ; preds = %421
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %413) #3
  br label %lean_array_uset.exit320

lean_array_uset.exit320:                          ; preds = %lean_ensure_exclusive_array.exit.i316, %419, %421, %422
  store ptr %407, ptr %412, align 8, !tbaa !4
  %423 = ptrtoint ptr %.0180 to i64
  %424 = and i64 %423, 1
  %.not337 = icmp eq i64 %424, 0
  br i1 %.not337, label %430, label %425

425:                                              ; preds = %lean_array_uset.exit320
  tail call void @lean_inc_heartbeat() #3
  %426 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %lean_alloc_ctor.exit321

428:                                              ; preds = %425
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit321:                          ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 4
  store i32 1, ptr %426, align 4, !tbaa !8
  store i32 131096, ptr %429, align 4
  br label %430

430:                                              ; preds = %lean_array_uset.exit320, %lean_alloc_ctor.exit321
  %.0179 = phi ptr [ %426, %lean_alloc_ctor.exit321 ], [ %.0180, %lean_array_uset.exit320 ]
  %431 = getelementptr inbounds nuw i8, ptr %.0179, i64 8
  store ptr %.1.i331, ptr %431, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw i8, ptr %.0179, i64 16
  store ptr %.0.i.i317, ptr %432, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %433 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %lean_alloc_ctor.exit322

435:                                              ; preds = %430
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit322:                          ; preds = %430
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 4
  store i32 1, ptr %433, align 4, !tbaa !8
  store i32 196640, ptr %436, align 4
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store ptr %.0179, ptr %437, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store ptr %232, ptr %438, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 24
  store ptr %234, ptr %439, align 8, !tbaa !4
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %50, %54, %56, %57, %lean_alloc_ctor.exit308, %lean_alloc_ctor.exit322, %lean_array_uset.exit245, %lean_alloc_ctor.exit274, %lean_alloc_ctor.exit
  %.3 = phi ptr [ %0, %lean_alloc_ctor.exit ], [ %0, %lean_alloc_ctor.exit274 ], [ %0, %lean_array_uset.exit245 ], [ %372, %lean_alloc_ctor.exit308 ], [ %433, %lean_alloc_ctor.exit322 ], [ %0, %57 ], [ %0, %56 ], [ %0, %54 ], [ %0, %50 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseParam___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseParam___spec__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_eraseParam___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_eraseParam(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_eraseParams___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not232 = icmp eq i64 %1, %2
  br i1 %.not232, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %lean_dec.exit131
  %.0111234 = phi i64 [ %1, %.lr.ph ], [ %34, %lean_dec.exit131 ]
  %.0113233 = phi ptr [ %3, %.lr.ph ], [ %.3116, %lean_dec.exit131 ]
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %.0111234
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i160 = icmp eq i64 %10, 0
  br i1 %.not.i160, label %11, label %lean_array_uget.exit

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %lean_array_uget.exit

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %6, %13, %15, %16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not222 = icmp eq i64 %20, 0
  br i1 %.not222, label %21, label %lean_inc.exit136

21:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit136

25:                                               ; preds = %21
  %.not.i161 = icmp eq i32 %.val.i, 0
  br i1 %.not.i161, label %lean_inc.exit136, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %26, %25, %23, %lean_array_uget.exit
  br i1 %.not.i160, label %27, label %lean_dec.exit134

27:                                               ; preds = %lean_inc.exit136
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit134

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit134, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %33, %32, %30, %lean_inc.exit136
  %34 = add i64 %.0111234, 1
  %.0113.val = load i32, ptr %.0113233, align 4, !tbaa !8
  %35 = icmp eq i32 %.0113.val, 1
  %36 = getelementptr inbounds nuw i8, ptr %.0113233, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %.0113233, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  br i1 %35, label %lean_dec.exit133, label %144

lean_dec.exit133:                                 ; preds = %lean_dec.exit134
  %40 = getelementptr i8, ptr %39, i64 8
  %.val159 = load i64, ptr %40, align 8, !tbaa !11
  %41 = and i64 %.val159, 9223372036854775807
  %42 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %18) #3
  %43 = lshr i64 %42, 32
  %44 = xor i64 %43, %42
  %45 = lshr i64 %44, 16
  %46 = xor i64 %45, %44
  %47 = add nsw i64 %41, -1
  %48 = and i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not.i163 = icmp eq i64 %53, 0
  br i1 %.not.i163, label %54, label %lean_array_uget.exit166.preheader

54:                                               ; preds = %lean_dec.exit133
  %.val.i.i164 = load i32, ptr %51, align 4, !tbaa !8
  %55 = icmp sgt i32 %.val.i.i164, 0
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i.i164, 1
  store i32 %57, ptr %51, align 4, !tbaa !8
  br label %lean_array_uget.exit166.preheader

58:                                               ; preds = %54
  %.not.i.i165 = icmp eq i32 %.val.i.i164, 0
  br i1 %.not.i.i165, label %lean_array_uget.exit166.preheader, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_array_uget.exit166.preheader

lean_array_uget.exit166.preheader:                ; preds = %lean_dec.exit133, %56, %58, %59
  br label %lean_array_uget.exit166

lean_array_uget.exit166:                          ; preds = %lean_array_uget.exit166.preheader, %69
  %.011.i = phi ptr [ %73, %69 ], [ %51, %lean_array_uget.exit166.preheader ]
  %60 = ptrtoint ptr %.011.i to i64
  %61 = and i64 %60, 1
  %.not.i.i167 = icmp eq i64 %61, 0
  br i1 %.not.i.i167, label %65, label %62

62:                                               ; preds = %lean_array_uget.exit166
  %63 = lshr i64 %60, 1
  %64 = trunc i64 %63 to i32
  br label %lean_obj_tag.exit.i

65:                                               ; preds = %lean_array_uget.exit166
  %66 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i169 = load i32, ptr %66, align 4
  %67 = lshr i32 %.val.i.i169, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %65, %62
  %.0.i.i = phi i32 [ %64, %62 ], [ %67, %65 ]
  %68 = icmp eq i32 %.0.i.i, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %lean_obj_tag.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = tail call zeroext i8 @lean_name_eq(ptr noundef %71, ptr noundef %18) #3
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %lean_array_uget.exit166, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit

76:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %.not.i163, label %77, label %lean_dec.exit132

77:                                               ; preds = %76
  %78 = load i32, ptr %51, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %51, align 4, !tbaa !8
  br label %lean_dec.exit132

82:                                               ; preds = %77
  %.not.i139 = icmp eq i32 %78, 0
  br i1 %.not.i139, label %lean_dec.exit132, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %83, %82, %80, %76
  br i1 %.not222, label %84, label %lean_dec.exit131

84:                                               ; preds = %lean_dec.exit132
  %85 = load i32, ptr %18, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit131

89:                                               ; preds = %84
  %.not.i141 = icmp eq i32 %85, 0
  br i1 %.not.i141, label %lean_dec.exit131, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec.exit131

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit: ; preds = %69
  %.val.i.i170 = load i32, ptr %39, align 4, !tbaa !8
  %91 = icmp eq i32 %.val.i.i170, 1
  br i1 %91, label %lean_ensure_exclusive_array.exit.i, label %92

92:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit
  %93 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %39, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %92, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit
  %.0.i.i171 = phi ptr [ %93, %92 ], [ %39, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i171, i64 24
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %48
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %.not.i172 = icmp eq i64 %98, 0
  br i1 %.not.i172, label %99, label %lean_array_uset.exit

99:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %100 = load i32, ptr %96, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !13

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %96, align 4, !tbaa !8
  br label %lean_array_uset.exit

104:                                              ; preds = %99
  %.not.i.i173 = icmp eq i32 %100, 0
  br i1 %.not.i.i173, label %lean_array_uset.exit, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %102, %104, %105
  store ptr inttoptr (i64 1 to ptr), ptr %95, align 8, !tbaa !4
  %106 = ptrtoint ptr %37 to i64
  %107 = and i64 %106, 1
  %.not228 = icmp eq i64 %107, 0
  br i1 %.not228, label %113, label %108, !prof !14

108:                                              ; preds = %lean_array_uset.exit
  %109 = icmp ult ptr %37, inttoptr (i64 2 to ptr)
  br i1 %109, label %lean_dec.exit130, label %110

110:                                              ; preds = %108
  %111 = add i64 %106, -2
  %112 = inttoptr i64 %111 to ptr
  br label %lean_dec.exit130

113:                                              ; preds = %lean_array_uset.exit
  %114 = tail call ptr @lean_nat_big_sub(ptr noundef %37, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %115 = load i32, ptr %37, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !13

117:                                              ; preds = %113
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit130

119:                                              ; preds = %113
  %.not.i143 = icmp eq i32 %115, 0
  br i1 %.not.i143, label %lean_dec.exit130, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %110, %108, %120, %119, %117
  %.1.i122213 = phi ptr [ %114, %117 ], [ %114, %119 ], [ %114, %120 ], [ inttoptr (i64 1 to ptr), %108 ], [ %112, %110 ]
  %121 = tail call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseParam___spec__1(ptr noundef %18, ptr noundef %51)
  br i1 %.not222, label %122, label %lean_dec.exit129

122:                                              ; preds = %lean_dec.exit130
  %123 = load i32, ptr %18, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !13

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit129

127:                                              ; preds = %122
  %.not.i145 = icmp eq i32 %123, 0
  br i1 %.not.i145, label %lean_dec.exit129, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %128, %127, %125, %lean_dec.exit130
  %.val.i.i174 = load i32, ptr %.0.i.i171, align 4, !tbaa !8
  %129 = icmp eq i32 %.val.i.i174, 1
  br i1 %129, label %lean_ensure_exclusive_array.exit.i175, label %130

130:                                              ; preds = %lean_dec.exit129
  %131 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i171, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i175

lean_ensure_exclusive_array.exit.i175:            ; preds = %130, %lean_dec.exit129
  %.0.i.i176 = phi ptr [ %131, %130 ], [ %.0.i.i171, %lean_dec.exit129 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i176, i64 24
  %133 = getelementptr inbounds nuw ptr, ptr %132, i64 %48
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 1
  %.not.i177 = icmp eq i64 %136, 0
  br i1 %.not.i177, label %137, label %lean_array_uset.exit179

137:                                              ; preds = %lean_ensure_exclusive_array.exit.i175
  %138 = load i32, ptr %134, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !13

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %134, align 4, !tbaa !8
  br label %lean_array_uset.exit179

142:                                              ; preds = %137
  %.not.i.i178 = icmp eq i32 %138, 0
  br i1 %.not.i.i178, label %lean_array_uset.exit179, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #3
  br label %lean_array_uset.exit179

lean_array_uset.exit179:                          ; preds = %lean_ensure_exclusive_array.exit.i175, %140, %142, %143
  store ptr %121, ptr %133, align 8, !tbaa !4
  store ptr %.0.i.i176, ptr %38, align 8, !tbaa !4
  store ptr %.1.i122213, ptr %36, align 8, !tbaa !4
  br label %lean_dec.exit131

144:                                              ; preds = %lean_dec.exit134
  %145 = ptrtoint ptr %39 to i64
  %146 = and i64 %145, 1
  %.not224 = icmp eq i64 %146, 0
  br i1 %.not224, label %147, label %lean_inc.exit135

147:                                              ; preds = %144
  %.val.i180 = load i32, ptr %39, align 4, !tbaa !8
  %148 = icmp sgt i32 %.val.i180, 0
  br i1 %148, label %149, label %151, !prof !13

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i180, 1
  store i32 %150, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit135

151:                                              ; preds = %147
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit135, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %152, %151, %149, %144
  %153 = ptrtoint ptr %37 to i64
  %154 = and i64 %153, 1
  %.not225 = icmp eq i64 %154, 0
  br i1 %.not225, label %155, label %lean_inc.exit

155:                                              ; preds = %lean_inc.exit135
  %.val.i183 = load i32, ptr %37, align 4, !tbaa !8
  %156 = icmp sgt i32 %.val.i183, 0
  br i1 %156, label %157, label %159, !prof !13

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i183, 1
  store i32 %158, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit

159:                                              ; preds = %155
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_inc.exit, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %160, %159, %157, %lean_inc.exit135
  %161 = ptrtoint ptr %.0113233 to i64
  %162 = and i64 %161, 1
  %.not226 = icmp eq i64 %162, 0
  br i1 %.not226, label %163, label %lean_dec.exit127

163:                                              ; preds = %lean_inc.exit
  %164 = load i32, ptr %.0113233, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !13

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %.0113233, align 4, !tbaa !8
  br label %lean_dec.exit127

168:                                              ; preds = %163
  %.not.i147 = icmp eq i32 %164, 0
  br i1 %.not.i147, label %lean_dec.exit127, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0113233) #3
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %lean_inc.exit, %166, %168, %169
  %170 = getelementptr i8, ptr %39, i64 8
  %.val = load i64, ptr %170, align 8, !tbaa !11
  %171 = and i64 %.val, 9223372036854775807
  %172 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %18) #3
  %173 = lshr i64 %172, 32
  %174 = xor i64 %173, %172
  %175 = lshr i64 %174, 16
  %176 = xor i64 %175, %174
  %177 = add nsw i64 %171, -1
  %178 = and i64 %176, %177
  %179 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %180 = getelementptr inbounds nuw ptr, ptr %179, i64 %178
  %181 = load ptr, ptr %180, align 8, !tbaa !4
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, 1
  %.not.i187 = icmp eq i64 %183, 0
  br i1 %.not.i187, label %184, label %lean_array_uget.exit190.preheader

184:                                              ; preds = %lean_dec.exit127
  %.val.i.i188 = load i32, ptr %181, align 4, !tbaa !8
  %185 = icmp sgt i32 %.val.i.i188, 0
  br i1 %185, label %186, label %188, !prof !13

186:                                              ; preds = %184
  %187 = add nuw i32 %.val.i.i188, 1
  store i32 %187, ptr %181, align 4, !tbaa !8
  br label %lean_array_uget.exit190.preheader

188:                                              ; preds = %184
  %.not.i.i189 = icmp eq i32 %.val.i.i188, 0
  br i1 %.not.i.i189, label %lean_array_uget.exit190.preheader, label %189

189:                                              ; preds = %188
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %181) #3
  br label %lean_array_uget.exit190.preheader

lean_array_uget.exit190.preheader:                ; preds = %lean_dec.exit127, %186, %188, %189
  br label %lean_array_uget.exit190

lean_array_uget.exit190:                          ; preds = %lean_array_uget.exit190.preheader, %199
  %.011.i191 = phi ptr [ %203, %199 ], [ %181, %lean_array_uget.exit190.preheader ]
  %190 = ptrtoint ptr %.011.i191 to i64
  %191 = and i64 %190, 1
  %.not.i.i192 = icmp eq i64 %191, 0
  br i1 %.not.i.i192, label %195, label %192

192:                                              ; preds = %lean_array_uget.exit190
  %193 = lshr i64 %190, 1
  %194 = trunc i64 %193 to i32
  br label %lean_obj_tag.exit.i193

195:                                              ; preds = %lean_array_uget.exit190
  %196 = getelementptr i8, ptr %.011.i191, i64 4
  %.val.i.i196 = load i32, ptr %196, align 4
  %197 = lshr i32 %.val.i.i196, 24
  br label %lean_obj_tag.exit.i193

lean_obj_tag.exit.i193:                           ; preds = %195, %192
  %.0.i.i194 = phi i32 [ %194, %192 ], [ %197, %195 ]
  %198 = icmp eq i32 %.0.i.i194, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %lean_obj_tag.exit.i193
  %200 = getelementptr inbounds nuw i8, ptr %.011.i191, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw i8, ptr %.011.i191, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !4
  %204 = tail call zeroext i8 @lean_name_eq(ptr noundef %201, ptr noundef %18) #3
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %lean_array_uget.exit190, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit197

206:                                              ; preds = %lean_obj_tag.exit.i193
  br i1 %.not.i187, label %207, label %lean_dec.exit126

207:                                              ; preds = %206
  %208 = load i32, ptr %181, align 4, !tbaa !8
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !13

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %181, align 4, !tbaa !8
  br label %lean_dec.exit126

212:                                              ; preds = %207
  %.not.i151 = icmp eq i32 %208, 0
  br i1 %.not.i151, label %lean_dec.exit126, label %213

213:                                              ; preds = %212
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %181) #3
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %213, %212, %210, %206
  br i1 %.not222, label %214, label %lean_dec.exit125

214:                                              ; preds = %lean_dec.exit126
  %215 = load i32, ptr %18, align 4, !tbaa !8
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !13

217:                                              ; preds = %214
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit125

219:                                              ; preds = %214
  %.not.i153 = icmp eq i32 %215, 0
  br i1 %.not.i153, label %lean_dec.exit125, label %220

220:                                              ; preds = %219
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %220, %219, %217, %lean_dec.exit126
  tail call void @lean_inc_heartbeat() #3
  %221 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %lean_alloc_ctor.exit

223:                                              ; preds = %lean_dec.exit125
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit125
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 1, ptr %221, align 4, !tbaa !8
  store i32 131096, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %37, ptr %225, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr %39, ptr %226, align 8, !tbaa !4
  br label %lean_dec.exit131

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit197: ; preds = %199
  %.val.i.i198 = load i32, ptr %39, align 4, !tbaa !8
  %227 = icmp eq i32 %.val.i.i198, 1
  br i1 %227, label %lean_ensure_exclusive_array.exit.i199, label %228

228:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit197
  %229 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %39, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i199

lean_ensure_exclusive_array.exit.i199:            ; preds = %228, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit197
  %.0.i.i200 = phi ptr [ %229, %228 ], [ %39, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1.exit197 ]
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i200, i64 24
  %231 = getelementptr inbounds nuw ptr, ptr %230, i64 %178
  %232 = load ptr, ptr %231, align 8, !tbaa !4
  %233 = ptrtoint ptr %232 to i64
  %234 = and i64 %233, 1
  %.not.i201 = icmp eq i64 %234, 0
  br i1 %.not.i201, label %235, label %lean_array_uset.exit203

235:                                              ; preds = %lean_ensure_exclusive_array.exit.i199
  %236 = load i32, ptr %232, align 4, !tbaa !8
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !13

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %232, align 4, !tbaa !8
  br label %lean_array_uset.exit203

240:                                              ; preds = %235
  %.not.i.i202 = icmp eq i32 %236, 0
  br i1 %.not.i.i202, label %lean_array_uset.exit203, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %232) #3
  br label %lean_array_uset.exit203

lean_array_uset.exit203:                          ; preds = %lean_ensure_exclusive_array.exit.i199, %238, %240, %241
  store ptr inttoptr (i64 1 to ptr), ptr %231, align 8, !tbaa !4
  br i1 %.not225, label %247, label %242, !prof !14

242:                                              ; preds = %lean_array_uset.exit203
  %243 = icmp ult ptr %37, inttoptr (i64 2 to ptr)
  br i1 %243, label %lean_dec.exit124, label %244

244:                                              ; preds = %242
  %245 = add i64 %153, -2
  %246 = inttoptr i64 %245 to ptr
  br label %lean_dec.exit124

247:                                              ; preds = %lean_array_uset.exit203
  %248 = tail call ptr @lean_nat_big_sub(ptr noundef %37, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %249 = load i32, ptr %37, align 4, !tbaa !8
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !13

251:                                              ; preds = %247
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit124

253:                                              ; preds = %247
  %.not.i155 = icmp eq i32 %249, 0
  br i1 %.not.i155, label %lean_dec.exit124, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %244, %242, %254, %253, %251
  %.1.i216 = phi ptr [ %248, %251 ], [ %248, %253 ], [ %248, %254 ], [ inttoptr (i64 1 to ptr), %242 ], [ %246, %244 ]
  %255 = tail call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseParam___spec__1(ptr noundef %18, ptr noundef %181)
  br i1 %.not222, label %256, label %lean_dec.exit

256:                                              ; preds = %lean_dec.exit124
  %257 = load i32, ptr %18, align 4, !tbaa !8
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !13

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit

261:                                              ; preds = %256
  %.not.i157 = icmp eq i32 %257, 0
  br i1 %.not.i157, label %lean_dec.exit, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %262, %261, %259, %lean_dec.exit124
  %.val.i.i204 = load i32, ptr %.0.i.i200, align 4, !tbaa !8
  %263 = icmp eq i32 %.val.i.i204, 1
  br i1 %263, label %lean_ensure_exclusive_array.exit.i205, label %264

264:                                              ; preds = %lean_dec.exit
  %265 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i200, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i205

lean_ensure_exclusive_array.exit.i205:            ; preds = %264, %lean_dec.exit
  %.0.i.i206 = phi ptr [ %265, %264 ], [ %.0.i.i200, %lean_dec.exit ]
  %266 = getelementptr inbounds nuw i8, ptr %.0.i.i206, i64 24
  %267 = getelementptr inbounds nuw ptr, ptr %266, i64 %178
  %268 = load ptr, ptr %267, align 8, !tbaa !4
  %269 = ptrtoint ptr %268 to i64
  %270 = and i64 %269, 1
  %.not.i207 = icmp eq i64 %270, 0
  br i1 %.not.i207, label %271, label %lean_array_uset.exit209

271:                                              ; preds = %lean_ensure_exclusive_array.exit.i205
  %272 = load i32, ptr %268, align 4, !tbaa !8
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !13

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %268, align 4, !tbaa !8
  br label %lean_array_uset.exit209

276:                                              ; preds = %271
  %.not.i.i208 = icmp eq i32 %272, 0
  br i1 %.not.i.i208, label %lean_array_uset.exit209, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %268) #3
  br label %lean_array_uset.exit209

lean_array_uset.exit209:                          ; preds = %lean_ensure_exclusive_array.exit.i205, %274, %276, %277
  store ptr %255, ptr %267, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %278 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %lean_alloc_ctor.exit210

280:                                              ; preds = %lean_array_uset.exit209
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit210:                          ; preds = %lean_array_uset.exit209
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store i32 1, ptr %278, align 4, !tbaa !8
  store i32 131096, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %.1.i216, ptr %282, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store ptr %.0.i.i206, ptr %283, align 8, !tbaa !4
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %lean_dec.exit132, %87, %89, %90, %lean_array_uset.exit179, %lean_alloc_ctor.exit210, %lean_alloc_ctor.exit
  %.3116 = phi ptr [ %.0113233, %lean_array_uset.exit179 ], [ %221, %lean_alloc_ctor.exit ], [ %278, %lean_alloc_ctor.exit210 ], [ %.0113233, %90 ], [ %.0113233, %89 ], [ %.0113233, %87 ], [ %.0113233, %lean_dec.exit132 ]
  %.not = icmp eq i64 %34, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %lean_dec.exit131, %4
  %.0113.lcssa = phi ptr [ %3, %4 ], [ %.3116, %lean_dec.exit131 ]
  ret ptr %.0113.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_eraseParams(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %3 = icmp eq i32 %.val, 1
  br i1 %3, label %lean_nat_lt.exit, label %8

lean_nat_lt.exit:                                 ; preds = %2
  %4 = getelementptr i8, ptr %1, i64 8
  %.val95 = load i64, ptr %4, align 8, !tbaa !11
  %.mask112 = and i64 %.val95, 9223372036854775807
  %.not111 = icmp eq i64 %.mask112, 0
  br i1 %.not111, label %lean_dec.exit71, label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %lean_nat_lt.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_eraseParams___spec__1(ptr noundef nonnull %1, i64 noundef 0, i64 noundef %.mask112, ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  br label %lean_dec.exit71

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %lean_inc.exit73

17:                                               ; preds = %8
  %.val.i = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit73

21:                                               ; preds = %17
  %.not.i97 = icmp eq i32 %.val.i, 0
  br i1 %.not.i97, label %lean_inc.exit73, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %22, %21, %19, %8
  %23 = ptrtoint ptr %12 to i64
  %24 = and i64 %23, 1
  %.not107 = icmp eq i64 %24, 0
  br i1 %.not107, label %25, label %lean_inc.exit72

25:                                               ; preds = %lean_inc.exit73
  %.val.i98 = load i32, ptr %12, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i98, 0
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i98, 1
  store i32 %28, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit72

29:                                               ; preds = %25
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit72, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %30, %29, %27, %lean_inc.exit73
  %31 = ptrtoint ptr %10 to i64
  %32 = and i64 %31, 1
  %.not108 = icmp eq i64 %32, 0
  br i1 %.not108, label %33, label %lean_inc.exit

33:                                               ; preds = %lean_inc.exit72
  %.val.i101 = load i32, ptr %10, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i101, 0
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i101, 1
  store i32 %36, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit

37:                                               ; preds = %33
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit72
  %39 = ptrtoint ptr %0 to i64
  %40 = and i64 %39, 1
  %.not109 = icmp eq i64 %40, 0
  br i1 %.not109, label %41, label %lean_nat_lt.exit88

41:                                               ; preds = %lean_inc.exit
  %42 = load i32, ptr %0, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %0, align 4, !tbaa !8
  br label %lean_nat_lt.exit88

46:                                               ; preds = %41
  %.not.i78 = icmp eq i32 %42, 0
  br i1 %.not.i78, label %lean_nat_lt.exit88, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_nat_lt.exit88

lean_nat_lt.exit88:                               ; preds = %lean_inc.exit, %44, %46, %47
  %48 = getelementptr i8, ptr %1, i64 8
  %.val94 = load i64, ptr %48, align 8, !tbaa !11
  %.mask = and i64 %.val94, 9223372036854775807
  %.not110 = icmp eq i64 %.mask, 0
  br i1 %.not110, label %lean_dec.exit67, label %lean_dec.exit

lean_dec.exit67:                                  ; preds = %lean_nat_lt.exit88
  tail call void @lean_inc_heartbeat() #3
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %lean_alloc_ctor.exit

51:                                               ; preds = %lean_dec.exit67
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit67
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !8
  store i32 196640, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %10, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %12, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %14, ptr %55, align 8, !tbaa !4
  br label %lean_dec.exit71

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit88
  %56 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_eraseParams___spec__1(ptr noundef nonnull %1, i64 noundef 0, i64 noundef %.mask, ptr noundef %10)
  tail call void @lean_inc_heartbeat() #3
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %lean_alloc_ctor.exit106

59:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit106:                          ; preds = %lean_dec.exit
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %57, align 4, !tbaa !8
  store i32 196640, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %56, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %12, ptr %62, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %14, ptr %63, align 8, !tbaa !4
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %lean_nat_lt.exit, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit106, %lean_dec.exit69
  %.2 = phi ptr [ %0, %lean_dec.exit69 ], [ %49, %lean_alloc_ctor.exit ], [ %57, %lean_alloc_ctor.exit106 ], [ %0, %lean_nat_lt.exit ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_eraseParams___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !11
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit10

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit10

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit10, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !tbaa !11
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not16 = icmp eq i64 %17, 0
  br i1 %.not16, label %18, label %lean_dec.exit9

18:                                               ; preds = %lean_dec.exit10
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

23:                                               ; preds = %18
  %.not.i11 = icmp eq i32 %19, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit10
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_eraseParams___spec__1(ptr noundef %0, i64 noundef %.val, i64 noundef %.val15, ptr noundef %3)
  %26 = ptrtoint ptr %0 to i64
  %27 = and i64 %26, 1
  %.not17 = icmp eq i64 %27, 0
  br i1 %.not17, label %28, label %lean_dec.exit

28:                                               ; preds = %lean_dec.exit9
  %29 = load i32, ptr %0, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i13 = icmp eq i32 %29, 0
  br i1 %.not.i13, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit9
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_eraseParams___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_eraseParams(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseLetDecl___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i55 = icmp eq i64 %4, 0
  br i1 %.not.i55, label %8, label %5

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
  br i1 %11, label %common.ret78, label %12

12:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %13 = icmp eq i32 %.val, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  br i1 %13, label %20, label %44

20:                                               ; preds = %12
  %21 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %0) #3
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

common.ret78:                                     ; preds = %lean_dec.exit41, %98, %100, %101, %lean_dec.exit44, %40, %42, %43, %lean_obj_tag.exit, %lean_alloc_ctor.exit, %23
  %common.ret78.op = phi ptr [ %1, %23 ], [ %80, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ %19, %43 ], [ %19, %42 ], [ %19, %40 ], [ %19, %lean_dec.exit44 ], [ %19, %101 ], [ %19, %100 ], [ %19, %98 ], [ %19, %lean_dec.exit41 ]
  ret ptr %common.ret78.op

23:                                               ; preds = %20
  %24 = tail call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseLetDecl___spec__1(ptr noundef %0, ptr noundef %19)
  store ptr %24, ptr %18, align 8, !tbaa !4
  br label %common.ret78

25:                                               ; preds = %20
  tail call void @lean_free_object(ptr noundef nonnull %1) #3
  %26 = ptrtoint ptr %17 to i64
  %27 = and i64 %26, 1
  %.not67 = icmp eq i64 %27, 0
  br i1 %.not67, label %28, label %lean_dec.exit44

28:                                               ; preds = %25
  %29 = load i32, ptr %17, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit44

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit44, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %34, %33, %31, %25
  %35 = ptrtoint ptr %15 to i64
  %36 = and i64 %35, 1
  %.not68 = icmp eq i64 %36, 0
  br i1 %.not68, label %37, label %common.ret78

37:                                               ; preds = %lean_dec.exit44
  %38 = load i32, ptr %15, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %15, align 4, !tbaa !8
  br label %common.ret78

42:                                               ; preds = %37
  %.not.i47 = icmp eq i32 %38, 0
  br i1 %.not.i47, label %common.ret78, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %common.ret78

44:                                               ; preds = %12
  %45 = ptrtoint ptr %19 to i64
  %46 = and i64 %45, 1
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %47, label %lean_inc.exit46

47:                                               ; preds = %44
  %.val.i56 = load i32, ptr %19, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i56, 0
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i56, 1
  store i32 %50, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit46

51:                                               ; preds = %47
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit46, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %52, %51, %49, %44
  %53 = ptrtoint ptr %17 to i64
  %54 = and i64 %53, 1
  %.not64 = icmp eq i64 %54, 0
  br i1 %.not64, label %55, label %lean_inc.exit45

55:                                               ; preds = %lean_inc.exit46
  %.val.i58 = load i32, ptr %17, align 4, !tbaa !8
  %56 = icmp sgt i32 %.val.i58, 0
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i58, 1
  store i32 %58, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit45

59:                                               ; preds = %55
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit45, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %60, %59, %57, %lean_inc.exit46
  %61 = ptrtoint ptr %15 to i64
  %62 = and i64 %61, 1
  %.not65 = icmp eq i64 %62, 0
  br i1 %.not65, label %63, label %lean_inc.exit

63:                                               ; preds = %lean_inc.exit45
  %.val.i61 = load i32, ptr %15, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i61, 0
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i61, 1
  store i32 %66, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit

67:                                               ; preds = %63
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %68, %67, %65, %lean_inc.exit45
  br i1 %.not.i55, label %69, label %lean_dec.exit42

69:                                               ; preds = %lean_inc.exit
  %70 = load i32, ptr %1, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit42

74:                                               ; preds = %69
  %.not.i49 = icmp eq i32 %70, 0
  br i1 %.not.i49, label %lean_dec.exit42, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %75, %74, %72, %lean_inc.exit
  %76 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %0) #3
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %lean_dec.exit42
  %79 = tail call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseLetDecl___spec__1(ptr noundef %0, ptr noundef %19)
  tail call void @lean_inc_heartbeat() #3
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %lean_alloc_ctor.exit

82:                                               ; preds = %78
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !8
  store i32 16973856, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %15, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %17, ptr %85, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %79, ptr %86, align 8, !tbaa !4
  br label %common.ret78

87:                                               ; preds = %lean_dec.exit42
  br i1 %.not64, label %88, label %lean_dec.exit41

88:                                               ; preds = %87
  %89 = load i32, ptr %17, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !13

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit41

93:                                               ; preds = %88
  %.not.i51 = icmp eq i32 %89, 0
  br i1 %.not.i51, label %lean_dec.exit41, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %94, %93, %91, %87
  br i1 %.not65, label %95, label %common.ret78

95:                                               ; preds = %lean_dec.exit41
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !13

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %15, align 4, !tbaa !8
  br label %common.ret78

100:                                              ; preds = %95
  %.not.i53 = icmp eq i32 %96, 0
  br i1 %.not.i53, label %common.ret78, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %common.ret78
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_eraseLetDecl(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val227 = load i32, ptr %0, align 4, !tbaa !8
  %3 = icmp eq i32 %.val227, 1
  br i1 %3, label %4, label %230

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %.val226 = load i32, ptr %6, align 4, !tbaa !8
  %7 = icmp eq i32 %.val226, 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  br i1 %7, label %lean_dec.exit197, label %104

lean_dec.exit197:                                 ; preds = %4
  %14 = getelementptr i8, ptr %13, i64 8
  %.val230 = load i64, ptr %14, align 8, !tbaa !11
  %15 = and i64 %.val230, 9223372036854775807
  %16 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %9) #3
  %17 = lshr i64 %16, 32
  %18 = xor i64 %17, %16
  %19 = lshr i64 %18, 16
  %20 = xor i64 %19, %18
  %21 = add nsw i64 %15, -1
  %22 = and i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i232 = icmp eq i64 %27, 0
  br i1 %.not.i232, label %28, label %lean_array_uget.exit.preheader

28:                                               ; preds = %lean_dec.exit197
  %.val.i.i = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i.i, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i.i, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_array_uget.exit.preheader

32:                                               ; preds = %28
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit.preheader, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_array_uget.exit.preheader

lean_array_uget.exit.preheader:                   ; preds = %lean_dec.exit197, %30, %32, %33
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_array_uget.exit.preheader, %43
  %.011.i = phi ptr [ %47, %43 ], [ %25, %lean_array_uget.exit.preheader ]
  %34 = ptrtoint ptr %.011.i to i64
  %35 = and i64 %34, 1
  %.not.i.i233 = icmp eq i64 %35, 0
  br i1 %.not.i.i233, label %39, label %36

36:                                               ; preds = %lean_array_uget.exit
  %37 = lshr i64 %34, 1
  %38 = trunc i64 %37 to i32
  br label %lean_obj_tag.exit.i

39:                                               ; preds = %lean_array_uget.exit
  %40 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i235 = load i32, ptr %40, align 4
  %41 = lshr i32 %.val.i.i235, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %39, %36
  %.0.i.i = phi i32 [ %38, %36 ], [ %41, %39 ]
  %42 = icmp eq i32 %.0.i.i, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %lean_obj_tag.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = tail call zeroext i8 @lean_name_eq(ptr noundef %45, ptr noundef %9) #3
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %lean_array_uget.exit, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit

50:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %.not.i232, label %51, label %lean_dec.exit196

51:                                               ; preds = %50
  %52 = load i32, ptr %25, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit196

56:                                               ; preds = %51
  %.not.i204 = icmp eq i32 %52, 0
  br i1 %.not.i204, label %lean_dec.exit196, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_dec.exit196

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit: ; preds = %43
  %.val.i.i236 = load i32, ptr %13, align 4, !tbaa !8
  %58 = icmp eq i32 %.val.i.i236, 1
  br i1 %58, label %lean_ensure_exclusive_array.exit.i, label %59

59:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit
  %60 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %13, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %59, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit
  %.0.i.i237 = phi ptr [ %60, %59 ], [ %13, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i237, i64 24
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %22
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not.i238 = icmp eq i64 %65, 0
  br i1 %.not.i238, label %66, label %lean_array_uset.exit

66:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %67 = load i32, ptr %63, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %63, align 4, !tbaa !8
  br label %lean_array_uset.exit

71:                                               ; preds = %66
  %.not.i.i239 = icmp eq i32 %67, 0
  br i1 %.not.i.i239, label %lean_array_uset.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %69, %71, %72
  store ptr inttoptr (i64 1 to ptr), ptr %62, align 8, !tbaa !4
  %73 = ptrtoint ptr %11 to i64
  %74 = and i64 %73, 1
  %.not344 = icmp eq i64 %74, 0
  br i1 %.not344, label %80, label %75, !prof !14

75:                                               ; preds = %lean_array_uset.exit
  %76 = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %76, label %lean_dec.exit195, label %77

77:                                               ; preds = %75
  %78 = add i64 %73, -2
  %79 = inttoptr i64 %78 to ptr
  br label %lean_dec.exit195

80:                                               ; preds = %lean_array_uset.exit
  %81 = tail call ptr @lean_nat_big_sub(ptr noundef %11, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !13

84:                                               ; preds = %80
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit195

86:                                               ; preds = %80
  %.not.i206 = icmp eq i32 %82, 0
  br i1 %.not.i206, label %lean_dec.exit195, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %77, %75, %87, %86, %84
  %.1.i186325 = phi ptr [ %81, %84 ], [ %81, %86 ], [ %81, %87 ], [ inttoptr (i64 1 to ptr), %75 ], [ %79, %77 ]
  %88 = tail call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseLetDecl___spec__1(ptr noundef %9, ptr noundef %25)
  %.val.i.i240 = load i32, ptr %.0.i.i237, align 4, !tbaa !8
  %89 = icmp eq i32 %.val.i.i240, 1
  br i1 %89, label %lean_ensure_exclusive_array.exit.i241, label %90

90:                                               ; preds = %lean_dec.exit195
  %91 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i237, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i241

lean_ensure_exclusive_array.exit.i241:            ; preds = %90, %lean_dec.exit195
  %.0.i.i242 = phi ptr [ %91, %90 ], [ %.0.i.i237, %lean_dec.exit195 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i242, i64 24
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %22
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not.i243 = icmp eq i64 %96, 0
  br i1 %.not.i243, label %97, label %lean_array_uset.exit245

97:                                               ; preds = %lean_ensure_exclusive_array.exit.i241
  %98 = load i32, ptr %94, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !13

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %94, align 4, !tbaa !8
  br label %lean_array_uset.exit245

102:                                              ; preds = %97
  %.not.i.i244 = icmp eq i32 %98, 0
  br i1 %.not.i.i244, label %lean_array_uset.exit245, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #3
  br label %lean_array_uset.exit245

lean_array_uset.exit245:                          ; preds = %lean_ensure_exclusive_array.exit.i241, %100, %102, %103
  store ptr %88, ptr %93, align 8, !tbaa !4
  store ptr %.0.i.i242, ptr %12, align 8, !tbaa !4
  store ptr %.1.i186325, ptr %10, align 8, !tbaa !4
  br label %lean_dec.exit196

104:                                              ; preds = %4
  %105 = ptrtoint ptr %13 to i64
  %106 = and i64 %105, 1
  %.not340 = icmp eq i64 %106, 0
  br i1 %.not340, label %107, label %lean_inc.exit203

107:                                              ; preds = %104
  %.val.i = load i32, ptr %13, align 4, !tbaa !8
  %108 = icmp sgt i32 %.val.i, 0
  br i1 %108, label %109, label %111, !prof !13

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i, 1
  store i32 %110, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit203

111:                                              ; preds = %107
  %.not.i246 = icmp eq i32 %.val.i, 0
  br i1 %.not.i246, label %lean_inc.exit203, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %112, %111, %109, %104
  %113 = ptrtoint ptr %11 to i64
  %114 = and i64 %113, 1
  %.not341 = icmp eq i64 %114, 0
  br i1 %.not341, label %115, label %lean_inc.exit202

115:                                              ; preds = %lean_inc.exit203
  %.val.i247 = load i32, ptr %11, align 4, !tbaa !8
  %116 = icmp sgt i32 %.val.i247, 0
  br i1 %116, label %117, label %119, !prof !13

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i247, 1
  store i32 %118, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit202

119:                                              ; preds = %115
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_inc.exit202, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %120, %119, %117, %lean_inc.exit203
  %121 = ptrtoint ptr %6 to i64
  %122 = and i64 %121, 1
  %.not342 = icmp eq i64 %122, 0
  br i1 %.not342, label %123, label %lean_dec.exit193

123:                                              ; preds = %lean_inc.exit202
  %124 = load i32, ptr %6, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !13

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit193

128:                                              ; preds = %123
  %.not.i208 = icmp eq i32 %124, 0
  br i1 %.not.i208, label %lean_dec.exit193, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %lean_inc.exit202, %126, %128, %129
  %130 = getelementptr i8, ptr %13, i64 8
  %.val229 = load i64, ptr %130, align 8, !tbaa !11
  %131 = and i64 %.val229, 9223372036854775807
  %132 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %9) #3
  %133 = lshr i64 %132, 32
  %134 = xor i64 %133, %132
  %135 = lshr i64 %134, 16
  %136 = xor i64 %135, %134
  %137 = add nsw i64 %131, -1
  %138 = and i64 %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %138
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, 1
  %.not.i251 = icmp eq i64 %143, 0
  br i1 %.not.i251, label %144, label %lean_array_uget.exit254.preheader

144:                                              ; preds = %lean_dec.exit193
  %.val.i.i252 = load i32, ptr %141, align 4, !tbaa !8
  %145 = icmp sgt i32 %.val.i.i252, 0
  br i1 %145, label %146, label %148, !prof !13

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i.i252, 1
  store i32 %147, ptr %141, align 4, !tbaa !8
  br label %lean_array_uget.exit254.preheader

148:                                              ; preds = %144
  %.not.i.i253 = icmp eq i32 %.val.i.i252, 0
  br i1 %.not.i.i253, label %lean_array_uget.exit254.preheader, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #3
  br label %lean_array_uget.exit254.preheader

lean_array_uget.exit254.preheader:                ; preds = %lean_dec.exit193, %146, %148, %149
  br label %lean_array_uget.exit254

lean_array_uget.exit254:                          ; preds = %lean_array_uget.exit254.preheader, %159
  %.011.i255 = phi ptr [ %163, %159 ], [ %141, %lean_array_uget.exit254.preheader ]
  %150 = ptrtoint ptr %.011.i255 to i64
  %151 = and i64 %150, 1
  %.not.i.i256 = icmp eq i64 %151, 0
  br i1 %.not.i.i256, label %155, label %152

152:                                              ; preds = %lean_array_uget.exit254
  %153 = lshr i64 %150, 1
  %154 = trunc i64 %153 to i32
  br label %lean_obj_tag.exit.i257

155:                                              ; preds = %lean_array_uget.exit254
  %156 = getelementptr i8, ptr %.011.i255, i64 4
  %.val.i.i260 = load i32, ptr %156, align 4
  %157 = lshr i32 %.val.i.i260, 24
  br label %lean_obj_tag.exit.i257

lean_obj_tag.exit.i257:                           ; preds = %155, %152
  %.0.i.i258 = phi i32 [ %154, %152 ], [ %157, %155 ]
  %158 = icmp eq i32 %.0.i.i258, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %lean_obj_tag.exit.i257
  %160 = getelementptr inbounds nuw i8, ptr %.011.i255, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %.011.i255, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !4
  %164 = tail call zeroext i8 @lean_name_eq(ptr noundef %161, ptr noundef %9) #3
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %lean_array_uget.exit254, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit261

166:                                              ; preds = %lean_obj_tag.exit.i257
  br i1 %.not.i251, label %167, label %lean_dec.exit192

167:                                              ; preds = %166
  %168 = load i32, ptr %141, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !13

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %141, align 4, !tbaa !8
  br label %lean_dec.exit192

172:                                              ; preds = %167
  %.not.i212 = icmp eq i32 %168, 0
  br i1 %.not.i212, label %lean_dec.exit192, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #3
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %173, %172, %170, %166
  tail call void @lean_inc_heartbeat() #3
  %174 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %lean_alloc_ctor.exit

176:                                              ; preds = %lean_dec.exit192
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit192
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 1, ptr %174, align 4, !tbaa !8
  store i32 131096, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %11, ptr %178, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %13, ptr %179, align 8, !tbaa !4
  store ptr %174, ptr %5, align 8, !tbaa !4
  br label %lean_dec.exit196

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit261: ; preds = %159
  %.val.i.i262 = load i32, ptr %13, align 4, !tbaa !8
  %180 = icmp eq i32 %.val.i.i262, 1
  br i1 %180, label %lean_ensure_exclusive_array.exit.i263, label %181

181:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit261
  %182 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %13, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i263

lean_ensure_exclusive_array.exit.i263:            ; preds = %181, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit261
  %.0.i.i264 = phi ptr [ %182, %181 ], [ %13, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit261 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i264, i64 24
  %184 = getelementptr inbounds nuw ptr, ptr %183, i64 %138
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, 1
  %.not.i265 = icmp eq i64 %187, 0
  br i1 %.not.i265, label %188, label %lean_array_uset.exit267

188:                                              ; preds = %lean_ensure_exclusive_array.exit.i263
  %189 = load i32, ptr %185, align 4, !tbaa !8
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !13

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %185, align 4, !tbaa !8
  br label %lean_array_uset.exit267

193:                                              ; preds = %188
  %.not.i.i266 = icmp eq i32 %189, 0
  br i1 %.not.i.i266, label %lean_array_uset.exit267, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %185) #3
  br label %lean_array_uset.exit267

lean_array_uset.exit267:                          ; preds = %lean_ensure_exclusive_array.exit.i263, %191, %193, %194
  store ptr inttoptr (i64 1 to ptr), ptr %184, align 8, !tbaa !4
  br i1 %.not341, label %200, label %195, !prof !14

195:                                              ; preds = %lean_array_uset.exit267
  %196 = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %196, label %lean_dec.exit191, label %197

197:                                              ; preds = %195
  %198 = add i64 %113, -2
  %199 = inttoptr i64 %198 to ptr
  br label %lean_dec.exit191

200:                                              ; preds = %lean_array_uset.exit267
  %201 = tail call ptr @lean_nat_big_sub(ptr noundef %11, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %202 = load i32, ptr %11, align 4, !tbaa !8
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !13

204:                                              ; preds = %200
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit191

206:                                              ; preds = %200
  %.not.i214 = icmp eq i32 %202, 0
  br i1 %.not.i214, label %lean_dec.exit191, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %197, %195, %207, %206, %204
  %.1.i183328 = phi ptr [ %201, %204 ], [ %201, %206 ], [ %201, %207 ], [ inttoptr (i64 1 to ptr), %195 ], [ %199, %197 ]
  %208 = tail call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseLetDecl___spec__1(ptr noundef %9, ptr noundef %141)
  %.val.i.i268 = load i32, ptr %.0.i.i264, align 4, !tbaa !8
  %209 = icmp eq i32 %.val.i.i268, 1
  br i1 %209, label %lean_ensure_exclusive_array.exit.i269, label %210

210:                                              ; preds = %lean_dec.exit191
  %211 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i264, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i269

lean_ensure_exclusive_array.exit.i269:            ; preds = %210, %lean_dec.exit191
  %.0.i.i270 = phi ptr [ %211, %210 ], [ %.0.i.i264, %lean_dec.exit191 ]
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i270, i64 24
  %213 = getelementptr inbounds nuw ptr, ptr %212, i64 %138
  %214 = load ptr, ptr %213, align 8, !tbaa !4
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, 1
  %.not.i271 = icmp eq i64 %216, 0
  br i1 %.not.i271, label %217, label %lean_array_uset.exit273

217:                                              ; preds = %lean_ensure_exclusive_array.exit.i269
  %218 = load i32, ptr %214, align 4, !tbaa !8
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !13

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %214, align 4, !tbaa !8
  br label %lean_array_uset.exit273

222:                                              ; preds = %217
  %.not.i.i272 = icmp eq i32 %218, 0
  br i1 %.not.i.i272, label %lean_array_uset.exit273, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %214) #3
  br label %lean_array_uset.exit273

lean_array_uset.exit273:                          ; preds = %lean_ensure_exclusive_array.exit.i269, %220, %222, %223
  store ptr %208, ptr %213, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %224 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %lean_alloc_ctor.exit274

226:                                              ; preds = %lean_array_uset.exit273
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit274:                          ; preds = %lean_array_uset.exit273
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 1, ptr %224, align 4, !tbaa !8
  store i32 131096, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %.1.i183328, ptr %228, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %.0.i.i270, ptr %229, align 8, !tbaa !4
  store ptr %224, ptr %5, align 8, !tbaa !4
  br label %lean_dec.exit196

230:                                              ; preds = %2
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !4
  %234 = load ptr, ptr %231, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !4
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, 1
  %.not = icmp eq i64 %238, 0
  br i1 %.not, label %239, label %lean_inc.exit201

239:                                              ; preds = %230
  %.val.i275 = load i32, ptr %236, align 4, !tbaa !8
  %240 = icmp sgt i32 %.val.i275, 0
  br i1 %240, label %241, label %243, !prof !13

241:                                              ; preds = %239
  %242 = add nuw i32 %.val.i275, 1
  store i32 %242, ptr %236, align 4, !tbaa !8
  br label %lean_inc.exit201

243:                                              ; preds = %239
  %.not.i276 = icmp eq i32 %.val.i275, 0
  br i1 %.not.i276, label %lean_inc.exit201, label %244

244:                                              ; preds = %243
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %236) #3
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %244, %243, %241, %230
  %245 = ptrtoint ptr %233 to i64
  %246 = and i64 %245, 1
  %.not332 = icmp eq i64 %246, 0
  br i1 %.not332, label %247, label %lean_inc.exit200

247:                                              ; preds = %lean_inc.exit201
  %.val.i278 = load i32, ptr %233, align 4, !tbaa !8
  %248 = icmp sgt i32 %.val.i278, 0
  br i1 %248, label %249, label %251, !prof !13

249:                                              ; preds = %247
  %250 = add nuw i32 %.val.i278, 1
  store i32 %250, ptr %233, align 4, !tbaa !8
  br label %lean_inc.exit200

251:                                              ; preds = %247
  %.not.i279 = icmp eq i32 %.val.i278, 0
  br i1 %.not.i279, label %lean_inc.exit200, label %252

252:                                              ; preds = %251
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %233) #3
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %252, %251, %249, %lean_inc.exit201
  %253 = ptrtoint ptr %234 to i64
  %254 = and i64 %253, 1
  %.not333 = icmp eq i64 %254, 0
  br i1 %.not333, label %255, label %lean_inc.exit199

255:                                              ; preds = %lean_inc.exit200
  %.val.i281 = load i32, ptr %234, align 4, !tbaa !8
  %256 = icmp sgt i32 %.val.i281, 0
  br i1 %256, label %257, label %259, !prof !13

257:                                              ; preds = %255
  %258 = add nuw i32 %.val.i281, 1
  store i32 %258, ptr %234, align 4, !tbaa !8
  br label %lean_inc.exit199

259:                                              ; preds = %255
  %.not.i282 = icmp eq i32 %.val.i281, 0
  br i1 %.not.i282, label %lean_inc.exit199, label %260

260:                                              ; preds = %259
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %234) #3
  br label %lean_inc.exit199

lean_inc.exit199:                                 ; preds = %260, %259, %257, %lean_inc.exit200
  %261 = ptrtoint ptr %0 to i64
  %262 = and i64 %261, 1
  %.not334 = icmp eq i64 %262, 0
  br i1 %.not334, label %263, label %lean_dec.exit190

263:                                              ; preds = %lean_inc.exit199
  %264 = load i32, ptr %0, align 4, !tbaa !8
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268, !prof !13

266:                                              ; preds = %263
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit190

268:                                              ; preds = %263
  %.not.i216 = icmp eq i32 %264, 0
  br i1 %.not.i216, label %lean_dec.exit190, label %269

269:                                              ; preds = %268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %269, %268, %266, %lean_inc.exit199
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !4
  %274 = ptrtoint ptr %273 to i64
  %275 = and i64 %274, 1
  %.not335 = icmp eq i64 %275, 0
  br i1 %.not335, label %276, label %lean_inc.exit198

276:                                              ; preds = %lean_dec.exit190
  %.val.i284 = load i32, ptr %273, align 4, !tbaa !8
  %277 = icmp sgt i32 %.val.i284, 0
  br i1 %277, label %278, label %280, !prof !13

278:                                              ; preds = %276
  %279 = add nuw i32 %.val.i284, 1
  store i32 %279, ptr %273, align 4, !tbaa !8
  br label %lean_inc.exit198

280:                                              ; preds = %276
  %.not.i285 = icmp eq i32 %.val.i284, 0
  br i1 %.not.i285, label %lean_inc.exit198, label %281

281:                                              ; preds = %280
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %273) #3
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %281, %280, %278, %lean_dec.exit190
  %282 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !4
  %284 = ptrtoint ptr %283 to i64
  %285 = and i64 %284, 1
  %.not336 = icmp eq i64 %285, 0
  br i1 %.not336, label %286, label %lean_inc.exit

286:                                              ; preds = %lean_inc.exit198
  %.val.i287 = load i32, ptr %283, align 4, !tbaa !8
  %287 = icmp sgt i32 %.val.i287, 0
  br i1 %287, label %288, label %290, !prof !13

288:                                              ; preds = %286
  %289 = add nuw i32 %.val.i287, 1
  store i32 %289, ptr %283, align 4, !tbaa !8
  br label %lean_inc.exit

290:                                              ; preds = %286
  %.not.i288 = icmp eq i32 %.val.i287, 0
  br i1 %.not.i288, label %lean_inc.exit, label %291

291:                                              ; preds = %290
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %283) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %291, %290, %288, %lean_inc.exit198
  %.val = load i32, ptr %233, align 4, !tbaa !8
  %292 = icmp eq i32 %.val, 1
  br i1 %292, label %293, label %314

293:                                              ; preds = %lean_inc.exit
  %294 = load ptr, ptr %272, align 8, !tbaa !4
  %295 = ptrtoint ptr %294 to i64
  %296 = and i64 %295, 1
  %.not.i290 = icmp eq i64 %296, 0
  br i1 %.not.i290, label %297, label %lean_ctor_release.exit

297:                                              ; preds = %293
  %298 = load i32, ptr %294, align 4, !tbaa !8
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !13

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %294, align 4, !tbaa !8
  br label %lean_ctor_release.exit

302:                                              ; preds = %297
  %.not.i.i291 = icmp eq i32 %298, 0
  br i1 %.not.i.i291, label %lean_ctor_release.exit, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %294) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %293, %300, %302, %303
  store ptr inttoptr (i64 1 to ptr), ptr %272, align 8, !tbaa !4
  %304 = load ptr, ptr %282, align 8, !tbaa !4
  %305 = ptrtoint ptr %304 to i64
  %306 = and i64 %305, 1
  %.not.i292 = icmp eq i64 %306, 0
  br i1 %.not.i292, label %307, label %lean_ctor_release.exit294

307:                                              ; preds = %lean_ctor_release.exit
  %308 = load i32, ptr %304, align 4, !tbaa !8
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !13

310:                                              ; preds = %307
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %304, align 4, !tbaa !8
  br label %lean_ctor_release.exit294

312:                                              ; preds = %307
  %.not.i.i293 = icmp eq i32 %308, 0
  br i1 %.not.i.i293, label %lean_ctor_release.exit294, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %304) #3
  br label %lean_ctor_release.exit294

lean_ctor_release.exit294:                        ; preds = %lean_ctor_release.exit, %310, %312, %313
  store ptr inttoptr (i64 1 to ptr), ptr %282, align 8, !tbaa !4
  br label %lean_dec.exit189

314:                                              ; preds = %lean_inc.exit
  %315 = icmp sgt i32 %.val, 1
  br i1 %315, label %316, label %318, !prof !13

316:                                              ; preds = %314
  %317 = add nsw i32 %.val, -1
  store i32 %317, ptr %233, align 4, !tbaa !8
  br label %lean_dec.exit189

318:                                              ; preds = %314
  %.not.i224 = icmp eq i32 %.val, 0
  br i1 %.not.i224, label %lean_dec.exit189, label %319

319:                                              ; preds = %318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %233) #3
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %lean_ctor_release.exit294, %316, %318, %319
  %.0180 = phi ptr [ %233, %lean_ctor_release.exit294 ], [ inttoptr (i64 1 to ptr), %316 ], [ inttoptr (i64 1 to ptr), %318 ], [ inttoptr (i64 1 to ptr), %319 ]
  %320 = getelementptr i8, ptr %283, i64 8
  %.val228 = load i64, ptr %320, align 8, !tbaa !11
  %321 = and i64 %.val228, 9223372036854775807
  %322 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %271) #3
  %323 = lshr i64 %322, 32
  %324 = xor i64 %323, %322
  %325 = lshr i64 %324, 16
  %326 = xor i64 %325, %324
  %327 = add nsw i64 %321, -1
  %328 = and i64 %326, %327
  %329 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %330 = getelementptr inbounds nuw ptr, ptr %329, i64 %328
  %331 = load ptr, ptr %330, align 8, !tbaa !4
  %332 = ptrtoint ptr %331 to i64
  %333 = and i64 %332, 1
  %.not.i296 = icmp eq i64 %333, 0
  br i1 %.not.i296, label %334, label %lean_array_uget.exit299.preheader

334:                                              ; preds = %lean_dec.exit189
  %.val.i.i297 = load i32, ptr %331, align 4, !tbaa !8
  %335 = icmp sgt i32 %.val.i.i297, 0
  br i1 %335, label %336, label %338, !prof !13

336:                                              ; preds = %334
  %337 = add nuw i32 %.val.i.i297, 1
  store i32 %337, ptr %331, align 4, !tbaa !8
  br label %lean_array_uget.exit299.preheader

338:                                              ; preds = %334
  %.not.i.i298 = icmp eq i32 %.val.i.i297, 0
  br i1 %.not.i.i298, label %lean_array_uget.exit299.preheader, label %339

339:                                              ; preds = %338
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %331) #3
  br label %lean_array_uget.exit299.preheader

lean_array_uget.exit299.preheader:                ; preds = %lean_dec.exit189, %336, %338, %339
  br label %lean_array_uget.exit299

lean_array_uget.exit299:                          ; preds = %lean_array_uget.exit299.preheader, %349
  %.011.i300 = phi ptr [ %353, %349 ], [ %331, %lean_array_uget.exit299.preheader ]
  %340 = ptrtoint ptr %.011.i300 to i64
  %341 = and i64 %340, 1
  %.not.i.i301 = icmp eq i64 %341, 0
  br i1 %.not.i.i301, label %345, label %342

342:                                              ; preds = %lean_array_uget.exit299
  %343 = lshr i64 %340, 1
  %344 = trunc i64 %343 to i32
  br label %lean_obj_tag.exit.i302

345:                                              ; preds = %lean_array_uget.exit299
  %346 = getelementptr i8, ptr %.011.i300, i64 4
  %.val.i.i305 = load i32, ptr %346, align 4
  %347 = lshr i32 %.val.i.i305, 24
  br label %lean_obj_tag.exit.i302

lean_obj_tag.exit.i302:                           ; preds = %345, %342
  %.0.i.i303 = phi i32 [ %344, %342 ], [ %347, %345 ]
  %348 = icmp eq i32 %.0.i.i303, 0
  br i1 %348, label %356, label %349

349:                                              ; preds = %lean_obj_tag.exit.i302
  %350 = getelementptr inbounds nuw i8, ptr %.011.i300, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw i8, ptr %.011.i300, i64 24
  %353 = load ptr, ptr %352, align 8, !tbaa !4
  %354 = tail call zeroext i8 @lean_name_eq(ptr noundef %351, ptr noundef %271) #3
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %lean_array_uget.exit299, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit306

356:                                              ; preds = %lean_obj_tag.exit.i302
  br i1 %.not.i296, label %357, label %lean_dec.exit188

357:                                              ; preds = %356
  %358 = load i32, ptr %331, align 4, !tbaa !8
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %362, !prof !13

360:                                              ; preds = %357
  %361 = add nsw i32 %358, -1
  store i32 %361, ptr %331, align 4, !tbaa !8
  br label %lean_dec.exit188

362:                                              ; preds = %357
  %.not.i220 = icmp eq i32 %358, 0
  br i1 %.not.i220, label %lean_dec.exit188, label %363

363:                                              ; preds = %362
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %331) #3
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %363, %362, %360, %356
  %364 = ptrtoint ptr %.0180 to i64
  %365 = and i64 %364, 1
  %.not339 = icmp eq i64 %365, 0
  br i1 %.not339, label %371, label %366

366:                                              ; preds = %lean_dec.exit188
  tail call void @lean_inc_heartbeat() #3
  %367 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %lean_alloc_ctor.exit307

369:                                              ; preds = %366
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit307:                          ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store i32 1, ptr %367, align 4, !tbaa !8
  store i32 131096, ptr %370, align 4
  br label %371

371:                                              ; preds = %lean_dec.exit188, %lean_alloc_ctor.exit307
  %.0181 = phi ptr [ %367, %lean_alloc_ctor.exit307 ], [ %.0180, %lean_dec.exit188 ]
  %372 = getelementptr inbounds nuw i8, ptr %.0181, i64 8
  store ptr %273, ptr %372, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw i8, ptr %.0181, i64 16
  store ptr %283, ptr %373, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %374 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %lean_alloc_ctor.exit308

376:                                              ; preds = %371
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit308:                          ; preds = %371
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 4
  store i32 1, ptr %374, align 4, !tbaa !8
  store i32 196640, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store ptr %234, ptr %378, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store ptr %.0181, ptr %379, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 24
  store ptr %236, ptr %380, align 8, !tbaa !4
  br label %lean_dec.exit196

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit306: ; preds = %349
  %.val.i.i309 = load i32, ptr %283, align 4, !tbaa !8
  %381 = icmp eq i32 %.val.i.i309, 1
  br i1 %381, label %lean_ensure_exclusive_array.exit.i310, label %382

382:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit306
  %383 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %283, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i310

lean_ensure_exclusive_array.exit.i310:            ; preds = %382, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit306
  %.0.i.i311 = phi ptr [ %383, %382 ], [ %283, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1.exit306 ]
  %384 = getelementptr inbounds nuw i8, ptr %.0.i.i311, i64 24
  %385 = getelementptr inbounds nuw ptr, ptr %384, i64 %328
  %386 = load ptr, ptr %385, align 8, !tbaa !4
  %387 = ptrtoint ptr %386 to i64
  %388 = and i64 %387, 1
  %.not.i312 = icmp eq i64 %388, 0
  br i1 %.not.i312, label %389, label %lean_array_uset.exit314

389:                                              ; preds = %lean_ensure_exclusive_array.exit.i310
  %390 = load i32, ptr %386, align 4, !tbaa !8
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !13

392:                                              ; preds = %389
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %386, align 4, !tbaa !8
  br label %lean_array_uset.exit314

394:                                              ; preds = %389
  %.not.i.i313 = icmp eq i32 %390, 0
  br i1 %.not.i.i313, label %lean_array_uset.exit314, label %395

395:                                              ; preds = %394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %386) #3
  br label %lean_array_uset.exit314

lean_array_uset.exit314:                          ; preds = %lean_ensure_exclusive_array.exit.i310, %392, %394, %395
  store ptr inttoptr (i64 1 to ptr), ptr %385, align 8, !tbaa !4
  br i1 %.not335, label %401, label %396, !prof !14

396:                                              ; preds = %lean_array_uset.exit314
  %397 = icmp ult ptr %273, inttoptr (i64 2 to ptr)
  br i1 %397, label %lean_dec.exit, label %398

398:                                              ; preds = %396
  %399 = add i64 %274, -2
  %400 = inttoptr i64 %399 to ptr
  br label %lean_dec.exit

401:                                              ; preds = %lean_array_uset.exit314
  %402 = tail call ptr @lean_nat_big_sub(ptr noundef %273, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %403 = load i32, ptr %273, align 4, !tbaa !8
  %404 = icmp sgt i32 %403, 1
  br i1 %404, label %405, label %407, !prof !13

405:                                              ; preds = %401
  %406 = add nsw i32 %403, -1
  store i32 %406, ptr %273, align 4, !tbaa !8
  br label %lean_dec.exit

407:                                              ; preds = %401
  %.not.i222 = icmp eq i32 %403, 0
  br i1 %.not.i222, label %lean_dec.exit, label %408

408:                                              ; preds = %407
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %273) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %398, %396, %408, %407, %405
  %.1.i331 = phi ptr [ %402, %405 ], [ %402, %407 ], [ %402, %408 ], [ inttoptr (i64 1 to ptr), %396 ], [ %400, %398 ]
  %409 = tail call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseLetDecl___spec__1(ptr noundef %271, ptr noundef %331)
  %.val.i.i315 = load i32, ptr %.0.i.i311, align 4, !tbaa !8
  %410 = icmp eq i32 %.val.i.i315, 1
  br i1 %410, label %lean_ensure_exclusive_array.exit.i316, label %411

411:                                              ; preds = %lean_dec.exit
  %412 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i311, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i316

lean_ensure_exclusive_array.exit.i316:            ; preds = %411, %lean_dec.exit
  %.0.i.i317 = phi ptr [ %412, %411 ], [ %.0.i.i311, %lean_dec.exit ]
  %413 = getelementptr inbounds nuw i8, ptr %.0.i.i317, i64 24
  %414 = getelementptr inbounds nuw ptr, ptr %413, i64 %328
  %415 = load ptr, ptr %414, align 8, !tbaa !4
  %416 = ptrtoint ptr %415 to i64
  %417 = and i64 %416, 1
  %.not.i318 = icmp eq i64 %417, 0
  br i1 %.not.i318, label %418, label %lean_array_uset.exit320

418:                                              ; preds = %lean_ensure_exclusive_array.exit.i316
  %419 = load i32, ptr %415, align 4, !tbaa !8
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %423, !prof !13

421:                                              ; preds = %418
  %422 = add nsw i32 %419, -1
  store i32 %422, ptr %415, align 4, !tbaa !8
  br label %lean_array_uset.exit320

423:                                              ; preds = %418
  %.not.i.i319 = icmp eq i32 %419, 0
  br i1 %.not.i.i319, label %lean_array_uset.exit320, label %424

424:                                              ; preds = %423
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %415) #3
  br label %lean_array_uset.exit320

lean_array_uset.exit320:                          ; preds = %lean_ensure_exclusive_array.exit.i316, %421, %423, %424
  store ptr %409, ptr %414, align 8, !tbaa !4
  %425 = ptrtoint ptr %.0180 to i64
  %426 = and i64 %425, 1
  %.not337 = icmp eq i64 %426, 0
  br i1 %.not337, label %432, label %427

427:                                              ; preds = %lean_array_uset.exit320
  tail call void @lean_inc_heartbeat() #3
  %428 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %lean_alloc_ctor.exit321

430:                                              ; preds = %427
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit321:                          ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 4
  store i32 1, ptr %428, align 4, !tbaa !8
  store i32 131096, ptr %431, align 4
  br label %432

432:                                              ; preds = %lean_array_uset.exit320, %lean_alloc_ctor.exit321
  %.0179 = phi ptr [ %428, %lean_alloc_ctor.exit321 ], [ %.0180, %lean_array_uset.exit320 ]
  %433 = getelementptr inbounds nuw i8, ptr %.0179, i64 8
  store ptr %.1.i331, ptr %433, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw i8, ptr %.0179, i64 16
  store ptr %.0.i.i317, ptr %434, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %435 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %lean_alloc_ctor.exit322

437:                                              ; preds = %432
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit322:                          ; preds = %432
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 4
  store i32 1, ptr %435, align 4, !tbaa !8
  store i32 196640, ptr %438, align 4
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr %234, ptr %439, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 16
  store ptr %.0179, ptr %440, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 24
  store ptr %236, ptr %441, align 8, !tbaa !4
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %50, %54, %56, %57, %lean_alloc_ctor.exit308, %lean_alloc_ctor.exit322, %lean_array_uset.exit245, %lean_alloc_ctor.exit274, %lean_alloc_ctor.exit
  %.3 = phi ptr [ %0, %lean_alloc_ctor.exit ], [ %0, %lean_alloc_ctor.exit274 ], [ %0, %lean_array_uset.exit245 ], [ %374, %lean_alloc_ctor.exit308 ], [ %435, %lean_alloc_ctor.exit322 ], [ %0, %57 ], [ %0, %56 ], [ %0, %54 ], [ %0, %50 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseLetDecl___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseLetDecl___spec__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_eraseLetDecl___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_eraseLetDecl(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseFunDecl___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i55 = icmp eq i64 %4, 0
  br i1 %.not.i55, label %8, label %5

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
  br i1 %11, label %common.ret78, label %12

12:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %13 = icmp eq i32 %.val, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  br i1 %13, label %20, label %44

20:                                               ; preds = %12
  %21 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %0) #3
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

common.ret78:                                     ; preds = %lean_dec.exit41, %98, %100, %101, %lean_dec.exit44, %40, %42, %43, %lean_obj_tag.exit, %lean_alloc_ctor.exit, %23
  %common.ret78.op = phi ptr [ %1, %23 ], [ %80, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ %19, %43 ], [ %19, %42 ], [ %19, %40 ], [ %19, %lean_dec.exit44 ], [ %19, %101 ], [ %19, %100 ], [ %19, %98 ], [ %19, %lean_dec.exit41 ]
  ret ptr %common.ret78.op

23:                                               ; preds = %20
  %24 = tail call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseFunDecl___spec__1(ptr noundef %0, ptr noundef %19)
  store ptr %24, ptr %18, align 8, !tbaa !4
  br label %common.ret78

25:                                               ; preds = %20
  tail call void @lean_free_object(ptr noundef nonnull %1) #3
  %26 = ptrtoint ptr %17 to i64
  %27 = and i64 %26, 1
  %.not67 = icmp eq i64 %27, 0
  br i1 %.not67, label %28, label %lean_dec.exit44

28:                                               ; preds = %25
  %29 = load i32, ptr %17, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit44

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit44, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %34, %33, %31, %25
  %35 = ptrtoint ptr %15 to i64
  %36 = and i64 %35, 1
  %.not68 = icmp eq i64 %36, 0
  br i1 %.not68, label %37, label %common.ret78

37:                                               ; preds = %lean_dec.exit44
  %38 = load i32, ptr %15, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %15, align 4, !tbaa !8
  br label %common.ret78

42:                                               ; preds = %37
  %.not.i47 = icmp eq i32 %38, 0
  br i1 %.not.i47, label %common.ret78, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %common.ret78

44:                                               ; preds = %12
  %45 = ptrtoint ptr %19 to i64
  %46 = and i64 %45, 1
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %47, label %lean_inc.exit46

47:                                               ; preds = %44
  %.val.i56 = load i32, ptr %19, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i56, 0
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i56, 1
  store i32 %50, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit46

51:                                               ; preds = %47
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit46, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %52, %51, %49, %44
  %53 = ptrtoint ptr %17 to i64
  %54 = and i64 %53, 1
  %.not64 = icmp eq i64 %54, 0
  br i1 %.not64, label %55, label %lean_inc.exit45

55:                                               ; preds = %lean_inc.exit46
  %.val.i58 = load i32, ptr %17, align 4, !tbaa !8
  %56 = icmp sgt i32 %.val.i58, 0
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i58, 1
  store i32 %58, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit45

59:                                               ; preds = %55
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit45, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %60, %59, %57, %lean_inc.exit46
  %61 = ptrtoint ptr %15 to i64
  %62 = and i64 %61, 1
  %.not65 = icmp eq i64 %62, 0
  br i1 %.not65, label %63, label %lean_inc.exit

63:                                               ; preds = %lean_inc.exit45
  %.val.i61 = load i32, ptr %15, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i61, 0
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i61, 1
  store i32 %66, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit

67:                                               ; preds = %63
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %68, %67, %65, %lean_inc.exit45
  br i1 %.not.i55, label %69, label %lean_dec.exit42

69:                                               ; preds = %lean_inc.exit
  %70 = load i32, ptr %1, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit42

74:                                               ; preds = %69
  %.not.i49 = icmp eq i32 %70, 0
  br i1 %.not.i49, label %lean_dec.exit42, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %75, %74, %72, %lean_inc.exit
  %76 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %0) #3
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %lean_dec.exit42
  %79 = tail call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseFunDecl___spec__1(ptr noundef %0, ptr noundef %19)
  tail call void @lean_inc_heartbeat() #3
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %lean_alloc_ctor.exit

82:                                               ; preds = %78
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !8
  store i32 16973856, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %15, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %17, ptr %85, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %79, ptr %86, align 8, !tbaa !4
  br label %common.ret78

87:                                               ; preds = %lean_dec.exit42
  br i1 %.not64, label %88, label %lean_dec.exit41

88:                                               ; preds = %87
  %89 = load i32, ptr %17, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !13

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit41

93:                                               ; preds = %88
  %.not.i51 = icmp eq i32 %89, 0
  br i1 %.not.i51, label %lean_dec.exit41, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %94, %93, %91, %87
  br i1 %.not65, label %95, label %common.ret78

95:                                               ; preds = %lean_dec.exit41
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !13

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %15, align 4, !tbaa !8
  br label %common.ret78

100:                                              ; preds = %95
  %.not.i53 = icmp eq i32 %96, 0
  br i1 %.not.i53, label %common.ret78, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %common.ret78
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_eraseFunDecl(ptr noundef %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %.val275 = load i32, ptr %0, align 4, !tbaa !8
  %4 = icmp eq i32 %.val275, 1
  br i1 %4, label %5, label %235

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %.val274 = load i32, ptr %7, align 4, !tbaa !8
  %8 = icmp eq i32 %.val274, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  br i1 %8, label %lean_dec.exit245, label %107

lean_dec.exit245:                                 ; preds = %5
  %15 = getelementptr i8, ptr %14, i64 8
  %.val278 = load i64, ptr %15, align 8, !tbaa !11
  %16 = and i64 %.val278, 9223372036854775807
  %17 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %10) #3
  %18 = lshr i64 %17, 32
  %19 = xor i64 %18, %17
  %20 = lshr i64 %19, 16
  %21 = xor i64 %20, %19
  %22 = add nsw i64 %16, -1
  %23 = and i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i280 = icmp eq i64 %28, 0
  br i1 %.not.i280, label %29, label %lean_array_uget.exit.preheader

29:                                               ; preds = %lean_dec.exit245
  %.val.i.i = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i, 0
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i.i, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_array_uget.exit.preheader

33:                                               ; preds = %29
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit.preheader, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_array_uget.exit.preheader

lean_array_uget.exit.preheader:                   ; preds = %lean_dec.exit245, %31, %33, %34
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_array_uget.exit.preheader, %44
  %.011.i = phi ptr [ %48, %44 ], [ %26, %lean_array_uget.exit.preheader ]
  %35 = ptrtoint ptr %.011.i to i64
  %36 = and i64 %35, 1
  %.not.i.i281 = icmp eq i64 %36, 0
  br i1 %.not.i.i281, label %40, label %37

37:                                               ; preds = %lean_array_uget.exit
  %38 = lshr i64 %35, 1
  %39 = trunc i64 %38 to i32
  br label %lean_obj_tag.exit.i

40:                                               ; preds = %lean_array_uget.exit
  %41 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i283 = load i32, ptr %41, align 4
  %42 = lshr i32 %.val.i.i283, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %40, %37
  %.0.i.i = phi i32 [ %39, %37 ], [ %42, %40 ]
  %43 = icmp eq i32 %.0.i.i, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %lean_obj_tag.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = tail call zeroext i8 @lean_name_eq(ptr noundef %46, ptr noundef %10) #3
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %lean_array_uget.exit, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit

51:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %.not.i280, label %52, label %lean_dec.exit244

52:                                               ; preds = %51
  %53 = load i32, ptr %26, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %26, align 4, !tbaa !8
  br label %lean_dec.exit244

57:                                               ; preds = %52
  %.not.i252 = icmp eq i32 %53, 0
  br i1 %.not.i252, label %lean_dec.exit244, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_dec.exit244

lean_dec.exit244:                                 ; preds = %58, %57, %55, %51
  %59 = icmp eq i8 %2, 0
  br i1 %59, label %455, label %.sink.split

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit: ; preds = %44
  %.val.i.i284 = load i32, ptr %14, align 4, !tbaa !8
  %60 = icmp eq i32 %.val.i.i284, 1
  br i1 %60, label %lean_ensure_exclusive_array.exit.i, label %61

61:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit
  %62 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %14, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %61, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit
  %.0.i.i285 = phi ptr [ %62, %61 ], [ %14, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i285, i64 24
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %23
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not.i286 = icmp eq i64 %67, 0
  br i1 %.not.i286, label %68, label %lean_array_uset.exit

68:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %69 = load i32, ptr %65, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !8
  br label %lean_array_uset.exit

73:                                               ; preds = %68
  %.not.i.i287 = icmp eq i32 %69, 0
  br i1 %.not.i.i287, label %lean_array_uset.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %71, %73, %74
  store ptr inttoptr (i64 1 to ptr), ptr %64, align 8, !tbaa !4
  %75 = ptrtoint ptr %12 to i64
  %76 = and i64 %75, 1
  %.not392 = icmp eq i64 %76, 0
  br i1 %.not392, label %82, label %77, !prof !14

77:                                               ; preds = %lean_array_uset.exit
  %78 = icmp ult ptr %12, inttoptr (i64 2 to ptr)
  br i1 %78, label %lean_dec.exit243, label %79

79:                                               ; preds = %77
  %80 = add i64 %75, -2
  %81 = inttoptr i64 %80 to ptr
  br label %lean_dec.exit243

82:                                               ; preds = %lean_array_uset.exit
  %83 = tail call ptr @lean_nat_big_sub(ptr noundef %12, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %84 = load i32, ptr %12, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !13

86:                                               ; preds = %82
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit243

88:                                               ; preds = %82
  %.not.i254 = icmp eq i32 %84, 0
  br i1 %.not.i254, label %lean_dec.exit243, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit243

lean_dec.exit243:                                 ; preds = %79, %77, %89, %88, %86
  %.1.i234373 = phi ptr [ %83, %86 ], [ %83, %88 ], [ %83, %89 ], [ inttoptr (i64 1 to ptr), %77 ], [ %81, %79 ]
  %90 = tail call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseFunDecl___spec__1(ptr noundef %10, ptr noundef %26)
  %.val.i.i288 = load i32, ptr %.0.i.i285, align 4, !tbaa !8
  %91 = icmp eq i32 %.val.i.i288, 1
  br i1 %91, label %lean_ensure_exclusive_array.exit.i289, label %92

92:                                               ; preds = %lean_dec.exit243
  %93 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i285, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i289

lean_ensure_exclusive_array.exit.i289:            ; preds = %92, %lean_dec.exit243
  %.0.i.i290 = phi ptr [ %93, %92 ], [ %.0.i.i285, %lean_dec.exit243 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i290, i64 24
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %23
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %.not.i291 = icmp eq i64 %98, 0
  br i1 %.not.i291, label %99, label %lean_array_uset.exit293

99:                                               ; preds = %lean_ensure_exclusive_array.exit.i289
  %100 = load i32, ptr %96, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !13

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %96, align 4, !tbaa !8
  br label %lean_array_uset.exit293

104:                                              ; preds = %99
  %.not.i.i292 = icmp eq i32 %100, 0
  br i1 %.not.i.i292, label %lean_array_uset.exit293, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #3
  br label %lean_array_uset.exit293

lean_array_uset.exit293:                          ; preds = %lean_ensure_exclusive_array.exit.i289, %102, %104, %105
  store ptr %90, ptr %95, align 8, !tbaa !4
  store ptr %.0.i.i290, ptr %13, align 8, !tbaa !4
  store ptr %.1.i234373, ptr %11, align 8, !tbaa !4
  %106 = icmp eq i8 %2, 0
  br i1 %106, label %455, label %.sink.split

107:                                              ; preds = %5
  %108 = ptrtoint ptr %14 to i64
  %109 = and i64 %108, 1
  %.not388 = icmp eq i64 %109, 0
  br i1 %.not388, label %110, label %lean_inc.exit251

110:                                              ; preds = %107
  %.val.i = load i32, ptr %14, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i, 0
  br i1 %111, label %112, label %114, !prof !13

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i, 1
  store i32 %113, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit251

114:                                              ; preds = %110
  %.not.i294 = icmp eq i32 %.val.i, 0
  br i1 %.not.i294, label %lean_inc.exit251, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit251

lean_inc.exit251:                                 ; preds = %115, %114, %112, %107
  %116 = ptrtoint ptr %12 to i64
  %117 = and i64 %116, 1
  %.not389 = icmp eq i64 %117, 0
  br i1 %.not389, label %118, label %lean_inc.exit250

118:                                              ; preds = %lean_inc.exit251
  %.val.i295 = load i32, ptr %12, align 4, !tbaa !8
  %119 = icmp sgt i32 %.val.i295, 0
  br i1 %119, label %120, label %122, !prof !13

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i295, 1
  store i32 %121, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit250

122:                                              ; preds = %118
  %.not.i296 = icmp eq i32 %.val.i295, 0
  br i1 %.not.i296, label %lean_inc.exit250, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit250

lean_inc.exit250:                                 ; preds = %123, %122, %120, %lean_inc.exit251
  %124 = ptrtoint ptr %7 to i64
  %125 = and i64 %124, 1
  %.not390 = icmp eq i64 %125, 0
  br i1 %.not390, label %126, label %lean_dec.exit241

126:                                              ; preds = %lean_inc.exit250
  %127 = load i32, ptr %7, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !13

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit241

131:                                              ; preds = %126
  %.not.i256 = icmp eq i32 %127, 0
  br i1 %.not.i256, label %lean_dec.exit241, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit241

lean_dec.exit241:                                 ; preds = %lean_inc.exit250, %129, %131, %132
  %133 = getelementptr i8, ptr %14, i64 8
  %.val277 = load i64, ptr %133, align 8, !tbaa !11
  %134 = and i64 %.val277, 9223372036854775807
  %135 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %10) #3
  %136 = lshr i64 %135, 32
  %137 = xor i64 %136, %135
  %138 = lshr i64 %137, 16
  %139 = xor i64 %138, %137
  %140 = add nsw i64 %134, -1
  %141 = and i64 %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %141
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, 1
  %.not.i299 = icmp eq i64 %146, 0
  br i1 %.not.i299, label %147, label %lean_array_uget.exit302.preheader

147:                                              ; preds = %lean_dec.exit241
  %.val.i.i300 = load i32, ptr %144, align 4, !tbaa !8
  %148 = icmp sgt i32 %.val.i.i300, 0
  br i1 %148, label %149, label %151, !prof !13

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i.i300, 1
  store i32 %150, ptr %144, align 4, !tbaa !8
  br label %lean_array_uget.exit302.preheader

151:                                              ; preds = %147
  %.not.i.i301 = icmp eq i32 %.val.i.i300, 0
  br i1 %.not.i.i301, label %lean_array_uget.exit302.preheader, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %144) #3
  br label %lean_array_uget.exit302.preheader

lean_array_uget.exit302.preheader:                ; preds = %lean_dec.exit241, %149, %151, %152
  br label %lean_array_uget.exit302

lean_array_uget.exit302:                          ; preds = %lean_array_uget.exit302.preheader, %162
  %.011.i303 = phi ptr [ %166, %162 ], [ %144, %lean_array_uget.exit302.preheader ]
  %153 = ptrtoint ptr %.011.i303 to i64
  %154 = and i64 %153, 1
  %.not.i.i304 = icmp eq i64 %154, 0
  br i1 %.not.i.i304, label %158, label %155

155:                                              ; preds = %lean_array_uget.exit302
  %156 = lshr i64 %153, 1
  %157 = trunc i64 %156 to i32
  br label %lean_obj_tag.exit.i305

158:                                              ; preds = %lean_array_uget.exit302
  %159 = getelementptr i8, ptr %.011.i303, i64 4
  %.val.i.i308 = load i32, ptr %159, align 4
  %160 = lshr i32 %.val.i.i308, 24
  br label %lean_obj_tag.exit.i305

lean_obj_tag.exit.i305:                           ; preds = %158, %155
  %.0.i.i306 = phi i32 [ %157, %155 ], [ %160, %158 ]
  %161 = icmp eq i32 %.0.i.i306, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %lean_obj_tag.exit.i305
  %163 = getelementptr inbounds nuw i8, ptr %.011.i303, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %.011.i303, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = tail call zeroext i8 @lean_name_eq(ptr noundef %164, ptr noundef %10) #3
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %lean_array_uget.exit302, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit309

169:                                              ; preds = %lean_obj_tag.exit.i305
  br i1 %.not.i299, label %170, label %lean_dec.exit240

170:                                              ; preds = %169
  %171 = load i32, ptr %144, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !13

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %144, align 4, !tbaa !8
  br label %lean_dec.exit240

175:                                              ; preds = %170
  %.not.i260 = icmp eq i32 %171, 0
  br i1 %.not.i260, label %lean_dec.exit240, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %144) #3
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %176, %175, %173, %169
  tail call void @lean_inc_heartbeat() #3
  %177 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %lean_alloc_ctor.exit

179:                                              ; preds = %lean_dec.exit240
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit240
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 1, ptr %177, align 4, !tbaa !8
  store i32 131096, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %12, ptr %181, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %14, ptr %182, align 8, !tbaa !4
  store ptr %177, ptr %6, align 8, !tbaa !4
  %183 = icmp eq i8 %2, 0
  br i1 %183, label %455, label %.sink.split

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit309: ; preds = %162
  %.val.i.i310 = load i32, ptr %14, align 4, !tbaa !8
  %184 = icmp eq i32 %.val.i.i310, 1
  br i1 %184, label %lean_ensure_exclusive_array.exit.i311, label %185

185:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit309
  %186 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %14, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i311

lean_ensure_exclusive_array.exit.i311:            ; preds = %185, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit309
  %.0.i.i312 = phi ptr [ %186, %185 ], [ %14, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit309 ]
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i312, i64 24
  %188 = getelementptr inbounds nuw ptr, ptr %187, i64 %141
  %189 = load ptr, ptr %188, align 8, !tbaa !4
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, 1
  %.not.i313 = icmp eq i64 %191, 0
  br i1 %.not.i313, label %192, label %lean_array_uset.exit315

192:                                              ; preds = %lean_ensure_exclusive_array.exit.i311
  %193 = load i32, ptr %189, align 4, !tbaa !8
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !13

195:                                              ; preds = %192
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %189, align 4, !tbaa !8
  br label %lean_array_uset.exit315

197:                                              ; preds = %192
  %.not.i.i314 = icmp eq i32 %193, 0
  br i1 %.not.i.i314, label %lean_array_uset.exit315, label %198

198:                                              ; preds = %197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %189) #3
  br label %lean_array_uset.exit315

lean_array_uset.exit315:                          ; preds = %lean_ensure_exclusive_array.exit.i311, %195, %197, %198
  store ptr inttoptr (i64 1 to ptr), ptr %188, align 8, !tbaa !4
  br i1 %.not389, label %204, label %199, !prof !14

199:                                              ; preds = %lean_array_uset.exit315
  %200 = icmp ult ptr %12, inttoptr (i64 2 to ptr)
  br i1 %200, label %lean_dec.exit239, label %201

201:                                              ; preds = %199
  %202 = add i64 %116, -2
  %203 = inttoptr i64 %202 to ptr
  br label %lean_dec.exit239

204:                                              ; preds = %lean_array_uset.exit315
  %205 = tail call ptr @lean_nat_big_sub(ptr noundef %12, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %206 = load i32, ptr %12, align 4, !tbaa !8
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !13

208:                                              ; preds = %204
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit239

210:                                              ; preds = %204
  %.not.i262 = icmp eq i32 %206, 0
  br i1 %.not.i262, label %lean_dec.exit239, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %201, %199, %211, %210, %208
  %.1.i231376 = phi ptr [ %205, %208 ], [ %205, %210 ], [ %205, %211 ], [ inttoptr (i64 1 to ptr), %199 ], [ %203, %201 ]
  %212 = tail call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseFunDecl___spec__1(ptr noundef %10, ptr noundef %144)
  %.val.i.i316 = load i32, ptr %.0.i.i312, align 4, !tbaa !8
  %213 = icmp eq i32 %.val.i.i316, 1
  br i1 %213, label %lean_ensure_exclusive_array.exit.i317, label %214

214:                                              ; preds = %lean_dec.exit239
  %215 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i312, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i317

lean_ensure_exclusive_array.exit.i317:            ; preds = %214, %lean_dec.exit239
  %.0.i.i318 = phi ptr [ %215, %214 ], [ %.0.i.i312, %lean_dec.exit239 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i318, i64 24
  %217 = getelementptr inbounds nuw ptr, ptr %216, i64 %141
  %218 = load ptr, ptr %217, align 8, !tbaa !4
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, 1
  %.not.i319 = icmp eq i64 %220, 0
  br i1 %.not.i319, label %221, label %lean_array_uset.exit321

221:                                              ; preds = %lean_ensure_exclusive_array.exit.i317
  %222 = load i32, ptr %218, align 4, !tbaa !8
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !13

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %218, align 4, !tbaa !8
  br label %lean_array_uset.exit321

226:                                              ; preds = %221
  %.not.i.i320 = icmp eq i32 %222, 0
  br i1 %.not.i.i320, label %lean_array_uset.exit321, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %218) #3
  br label %lean_array_uset.exit321

lean_array_uset.exit321:                          ; preds = %lean_ensure_exclusive_array.exit.i317, %224, %226, %227
  store ptr %212, ptr %217, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %228 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %lean_alloc_ctor.exit322

230:                                              ; preds = %lean_array_uset.exit321
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit322:                          ; preds = %lean_array_uset.exit321
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 1, ptr %228, align 4, !tbaa !8
  store i32 131096, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %.1.i231376, ptr %232, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %.0.i.i318, ptr %233, align 8, !tbaa !4
  store ptr %228, ptr %6, align 8, !tbaa !4
  %234 = icmp eq i8 %2, 0
  br i1 %234, label %455, label %.sink.split

235:                                              ; preds = %3
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !4
  %239 = load ptr, ptr %236, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !4
  %242 = ptrtoint ptr %238 to i64
  %243 = and i64 %242, 1
  %.not = icmp eq i64 %243, 0
  br i1 %.not, label %244, label %lean_inc.exit249

244:                                              ; preds = %235
  %.val.i323 = load i32, ptr %238, align 4, !tbaa !8
  %245 = icmp sgt i32 %.val.i323, 0
  br i1 %245, label %246, label %248, !prof !13

246:                                              ; preds = %244
  %247 = add nuw i32 %.val.i323, 1
  store i32 %247, ptr %238, align 4, !tbaa !8
  br label %lean_inc.exit249

248:                                              ; preds = %244
  %.not.i324 = icmp eq i32 %.val.i323, 0
  br i1 %.not.i324, label %lean_inc.exit249, label %249

249:                                              ; preds = %248
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %238) #3
  br label %lean_inc.exit249

lean_inc.exit249:                                 ; preds = %249, %248, %246, %235
  %250 = ptrtoint ptr %241 to i64
  %251 = and i64 %250, 1
  %.not380 = icmp eq i64 %251, 0
  br i1 %.not380, label %252, label %lean_inc.exit248

252:                                              ; preds = %lean_inc.exit249
  %.val.i326 = load i32, ptr %241, align 4, !tbaa !8
  %253 = icmp sgt i32 %.val.i326, 0
  br i1 %253, label %254, label %256, !prof !13

254:                                              ; preds = %252
  %255 = add nuw i32 %.val.i326, 1
  store i32 %255, ptr %241, align 4, !tbaa !8
  br label %lean_inc.exit248

256:                                              ; preds = %252
  %.not.i327 = icmp eq i32 %.val.i326, 0
  br i1 %.not.i327, label %lean_inc.exit248, label %257

257:                                              ; preds = %256
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #3
  br label %lean_inc.exit248

lean_inc.exit248:                                 ; preds = %257, %256, %254, %lean_inc.exit249
  %258 = ptrtoint ptr %239 to i64
  %259 = and i64 %258, 1
  %.not381 = icmp eq i64 %259, 0
  br i1 %.not381, label %260, label %lean_inc.exit247

260:                                              ; preds = %lean_inc.exit248
  %.val.i329 = load i32, ptr %239, align 4, !tbaa !8
  %261 = icmp sgt i32 %.val.i329, 0
  br i1 %261, label %262, label %264, !prof !13

262:                                              ; preds = %260
  %263 = add nuw i32 %.val.i329, 1
  store i32 %263, ptr %239, align 4, !tbaa !8
  br label %lean_inc.exit247

264:                                              ; preds = %260
  %.not.i330 = icmp eq i32 %.val.i329, 0
  br i1 %.not.i330, label %lean_inc.exit247, label %265

265:                                              ; preds = %264
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #3
  br label %lean_inc.exit247

lean_inc.exit247:                                 ; preds = %265, %264, %262, %lean_inc.exit248
  %266 = ptrtoint ptr %0 to i64
  %267 = and i64 %266, 1
  %.not382 = icmp eq i64 %267, 0
  br i1 %.not382, label %268, label %lean_dec.exit238

268:                                              ; preds = %lean_inc.exit247
  %269 = load i32, ptr %0, align 4, !tbaa !8
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !13

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit238

273:                                              ; preds = %268
  %.not.i264 = icmp eq i32 %269, 0
  br i1 %.not.i264, label %lean_dec.exit238, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %274, %273, %271, %lean_inc.exit247
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !4
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, 1
  %.not383 = icmp eq i64 %280, 0
  br i1 %.not383, label %281, label %lean_inc.exit246

281:                                              ; preds = %lean_dec.exit238
  %.val.i332 = load i32, ptr %278, align 4, !tbaa !8
  %282 = icmp sgt i32 %.val.i332, 0
  br i1 %282, label %283, label %285, !prof !13

283:                                              ; preds = %281
  %284 = add nuw i32 %.val.i332, 1
  store i32 %284, ptr %278, align 4, !tbaa !8
  br label %lean_inc.exit246

285:                                              ; preds = %281
  %.not.i333 = icmp eq i32 %.val.i332, 0
  br i1 %.not.i333, label %lean_inc.exit246, label %286

286:                                              ; preds = %285
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %278) #3
  br label %lean_inc.exit246

lean_inc.exit246:                                 ; preds = %286, %285, %283, %lean_dec.exit238
  %287 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !4
  %289 = ptrtoint ptr %288 to i64
  %290 = and i64 %289, 1
  %.not384 = icmp eq i64 %290, 0
  br i1 %.not384, label %291, label %lean_inc.exit

291:                                              ; preds = %lean_inc.exit246
  %.val.i335 = load i32, ptr %288, align 4, !tbaa !8
  %292 = icmp sgt i32 %.val.i335, 0
  br i1 %292, label %293, label %295, !prof !13

293:                                              ; preds = %291
  %294 = add nuw i32 %.val.i335, 1
  store i32 %294, ptr %288, align 4, !tbaa !8
  br label %lean_inc.exit

295:                                              ; preds = %291
  %.not.i336 = icmp eq i32 %.val.i335, 0
  br i1 %.not.i336, label %lean_inc.exit, label %296

296:                                              ; preds = %295
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %288) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %296, %295, %293, %lean_inc.exit246
  %.val = load i32, ptr %238, align 4, !tbaa !8
  %297 = icmp eq i32 %.val, 1
  br i1 %297, label %298, label %319

298:                                              ; preds = %lean_inc.exit
  %299 = load ptr, ptr %277, align 8, !tbaa !4
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, 1
  %.not.i338 = icmp eq i64 %301, 0
  br i1 %.not.i338, label %302, label %lean_ctor_release.exit

302:                                              ; preds = %298
  %303 = load i32, ptr %299, align 4, !tbaa !8
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %307, !prof !13

305:                                              ; preds = %302
  %306 = add nsw i32 %303, -1
  store i32 %306, ptr %299, align 4, !tbaa !8
  br label %lean_ctor_release.exit

307:                                              ; preds = %302
  %.not.i.i339 = icmp eq i32 %303, 0
  br i1 %.not.i.i339, label %lean_ctor_release.exit, label %308

308:                                              ; preds = %307
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %299) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %298, %305, %307, %308
  store ptr inttoptr (i64 1 to ptr), ptr %277, align 8, !tbaa !4
  %309 = load ptr, ptr %287, align 8, !tbaa !4
  %310 = ptrtoint ptr %309 to i64
  %311 = and i64 %310, 1
  %.not.i340 = icmp eq i64 %311, 0
  br i1 %.not.i340, label %312, label %lean_ctor_release.exit342

312:                                              ; preds = %lean_ctor_release.exit
  %313 = load i32, ptr %309, align 4, !tbaa !8
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !13

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %309, align 4, !tbaa !8
  br label %lean_ctor_release.exit342

317:                                              ; preds = %312
  %.not.i.i341 = icmp eq i32 %313, 0
  br i1 %.not.i.i341, label %lean_ctor_release.exit342, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %309) #3
  br label %lean_ctor_release.exit342

lean_ctor_release.exit342:                        ; preds = %lean_ctor_release.exit, %315, %317, %318
  store ptr inttoptr (i64 1 to ptr), ptr %287, align 8, !tbaa !4
  br label %lean_dec.exit237

319:                                              ; preds = %lean_inc.exit
  %320 = icmp sgt i32 %.val, 1
  br i1 %320, label %321, label %323, !prof !13

321:                                              ; preds = %319
  %322 = add nsw i32 %.val, -1
  store i32 %322, ptr %238, align 4, !tbaa !8
  br label %lean_dec.exit237

323:                                              ; preds = %319
  %.not.i272 = icmp eq i32 %.val, 0
  br i1 %.not.i272, label %lean_dec.exit237, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %238) #3
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %lean_ctor_release.exit342, %321, %323, %324
  %.0227 = phi ptr [ %238, %lean_ctor_release.exit342 ], [ inttoptr (i64 1 to ptr), %321 ], [ inttoptr (i64 1 to ptr), %323 ], [ inttoptr (i64 1 to ptr), %324 ]
  %325 = getelementptr i8, ptr %288, i64 8
  %.val276 = load i64, ptr %325, align 8, !tbaa !11
  %326 = and i64 %.val276, 9223372036854775807
  %327 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %276) #3
  %328 = lshr i64 %327, 32
  %329 = xor i64 %328, %327
  %330 = lshr i64 %329, 16
  %331 = xor i64 %330, %329
  %332 = add nsw i64 %326, -1
  %333 = and i64 %331, %332
  %334 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %335 = getelementptr inbounds nuw ptr, ptr %334, i64 %333
  %336 = load ptr, ptr %335, align 8, !tbaa !4
  %337 = ptrtoint ptr %336 to i64
  %338 = and i64 %337, 1
  %.not.i344 = icmp eq i64 %338, 0
  br i1 %.not.i344, label %339, label %lean_array_uget.exit347.preheader

339:                                              ; preds = %lean_dec.exit237
  %.val.i.i345 = load i32, ptr %336, align 4, !tbaa !8
  %340 = icmp sgt i32 %.val.i.i345, 0
  br i1 %340, label %341, label %343, !prof !13

341:                                              ; preds = %339
  %342 = add nuw i32 %.val.i.i345, 1
  store i32 %342, ptr %336, align 4, !tbaa !8
  br label %lean_array_uget.exit347.preheader

343:                                              ; preds = %339
  %.not.i.i346 = icmp eq i32 %.val.i.i345, 0
  br i1 %.not.i.i346, label %lean_array_uget.exit347.preheader, label %344

344:                                              ; preds = %343
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %336) #3
  br label %lean_array_uget.exit347.preheader

lean_array_uget.exit347.preheader:                ; preds = %lean_dec.exit237, %341, %343, %344
  br label %lean_array_uget.exit347

lean_array_uget.exit347:                          ; preds = %lean_array_uget.exit347.preheader, %354
  %.011.i348 = phi ptr [ %358, %354 ], [ %336, %lean_array_uget.exit347.preheader ]
  %345 = ptrtoint ptr %.011.i348 to i64
  %346 = and i64 %345, 1
  %.not.i.i349 = icmp eq i64 %346, 0
  br i1 %.not.i.i349, label %350, label %347

347:                                              ; preds = %lean_array_uget.exit347
  %348 = lshr i64 %345, 1
  %349 = trunc i64 %348 to i32
  br label %lean_obj_tag.exit.i350

350:                                              ; preds = %lean_array_uget.exit347
  %351 = getelementptr i8, ptr %.011.i348, i64 4
  %.val.i.i353 = load i32, ptr %351, align 4
  %352 = lshr i32 %.val.i.i353, 24
  br label %lean_obj_tag.exit.i350

lean_obj_tag.exit.i350:                           ; preds = %350, %347
  %.0.i.i351 = phi i32 [ %349, %347 ], [ %352, %350 ]
  %353 = icmp eq i32 %.0.i.i351, 0
  br i1 %353, label %361, label %354

354:                                              ; preds = %lean_obj_tag.exit.i350
  %355 = getelementptr inbounds nuw i8, ptr %.011.i348, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw i8, ptr %.011.i348, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !4
  %359 = tail call zeroext i8 @lean_name_eq(ptr noundef %356, ptr noundef %276) #3
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %lean_array_uget.exit347, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit354

361:                                              ; preds = %lean_obj_tag.exit.i350
  br i1 %.not.i344, label %362, label %lean_dec.exit236

362:                                              ; preds = %361
  %363 = load i32, ptr %336, align 4, !tbaa !8
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367, !prof !13

365:                                              ; preds = %362
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %336, align 4, !tbaa !8
  br label %lean_dec.exit236

367:                                              ; preds = %362
  %.not.i268 = icmp eq i32 %363, 0
  br i1 %.not.i268, label %lean_dec.exit236, label %368

368:                                              ; preds = %367
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %336) #3
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %368, %367, %365, %361
  %369 = ptrtoint ptr %.0227 to i64
  %370 = and i64 %369, 1
  %.not387 = icmp eq i64 %370, 0
  br i1 %.not387, label %376, label %371

371:                                              ; preds = %lean_dec.exit236
  tail call void @lean_inc_heartbeat() #3
  %372 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %lean_alloc_ctor.exit355

374:                                              ; preds = %371
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit355:                          ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store i32 1, ptr %372, align 4, !tbaa !8
  store i32 131096, ptr %375, align 4
  br label %376

376:                                              ; preds = %lean_dec.exit236, %lean_alloc_ctor.exit355
  %.0228 = phi ptr [ %372, %lean_alloc_ctor.exit355 ], [ %.0227, %lean_dec.exit236 ]
  %377 = getelementptr inbounds nuw i8, ptr %.0228, i64 8
  store ptr %278, ptr %377, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw i8, ptr %.0228, i64 16
  store ptr %288, ptr %378, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %379 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %lean_alloc_ctor.exit356

381:                                              ; preds = %376
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit356:                          ; preds = %376
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 4
  store i32 1, ptr %379, align 4, !tbaa !8
  store i32 196640, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr %239, ptr %383, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store ptr %241, ptr %384, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 24
  store ptr %.0228, ptr %385, align 8, !tbaa !4
  %386 = icmp eq i8 %2, 0
  br i1 %386, label %455, label %.sink.split

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit354: ; preds = %354
  %.val.i.i357 = load i32, ptr %288, align 4, !tbaa !8
  %387 = icmp eq i32 %.val.i.i357, 1
  br i1 %387, label %lean_ensure_exclusive_array.exit.i358, label %388

388:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit354
  %389 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %288, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i358

lean_ensure_exclusive_array.exit.i358:            ; preds = %388, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit354
  %.0.i.i359 = phi ptr [ %389, %388 ], [ %288, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1.exit354 ]
  %390 = getelementptr inbounds nuw i8, ptr %.0.i.i359, i64 24
  %391 = getelementptr inbounds nuw ptr, ptr %390, i64 %333
  %392 = load ptr, ptr %391, align 8, !tbaa !4
  %393 = ptrtoint ptr %392 to i64
  %394 = and i64 %393, 1
  %.not.i360 = icmp eq i64 %394, 0
  br i1 %.not.i360, label %395, label %lean_array_uset.exit362

395:                                              ; preds = %lean_ensure_exclusive_array.exit.i358
  %396 = load i32, ptr %392, align 4, !tbaa !8
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %400, !prof !13

398:                                              ; preds = %395
  %399 = add nsw i32 %396, -1
  store i32 %399, ptr %392, align 4, !tbaa !8
  br label %lean_array_uset.exit362

400:                                              ; preds = %395
  %.not.i.i361 = icmp eq i32 %396, 0
  br i1 %.not.i.i361, label %lean_array_uset.exit362, label %401

401:                                              ; preds = %400
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %392) #3
  br label %lean_array_uset.exit362

lean_array_uset.exit362:                          ; preds = %lean_ensure_exclusive_array.exit.i358, %398, %400, %401
  store ptr inttoptr (i64 1 to ptr), ptr %391, align 8, !tbaa !4
  br i1 %.not383, label %407, label %402, !prof !14

402:                                              ; preds = %lean_array_uset.exit362
  %403 = icmp ult ptr %278, inttoptr (i64 2 to ptr)
  br i1 %403, label %lean_dec.exit, label %404

404:                                              ; preds = %402
  %405 = add i64 %279, -2
  %406 = inttoptr i64 %405 to ptr
  br label %lean_dec.exit

407:                                              ; preds = %lean_array_uset.exit362
  %408 = tail call ptr @lean_nat_big_sub(ptr noundef %278, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %409 = load i32, ptr %278, align 4, !tbaa !8
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %413, !prof !13

411:                                              ; preds = %407
  %412 = add nsw i32 %409, -1
  store i32 %412, ptr %278, align 4, !tbaa !8
  br label %lean_dec.exit

413:                                              ; preds = %407
  %.not.i270 = icmp eq i32 %409, 0
  br i1 %.not.i270, label %lean_dec.exit, label %414

414:                                              ; preds = %413
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %278) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %404, %402, %414, %413, %411
  %.1.i379 = phi ptr [ %408, %411 ], [ %408, %413 ], [ %408, %414 ], [ inttoptr (i64 1 to ptr), %402 ], [ %406, %404 ]
  %415 = tail call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseFunDecl___spec__1(ptr noundef %276, ptr noundef %336)
  %.val.i.i363 = load i32, ptr %.0.i.i359, align 4, !tbaa !8
  %416 = icmp eq i32 %.val.i.i363, 1
  br i1 %416, label %lean_ensure_exclusive_array.exit.i364, label %417

417:                                              ; preds = %lean_dec.exit
  %418 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i359, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i364

lean_ensure_exclusive_array.exit.i364:            ; preds = %417, %lean_dec.exit
  %.0.i.i365 = phi ptr [ %418, %417 ], [ %.0.i.i359, %lean_dec.exit ]
  %419 = getelementptr inbounds nuw i8, ptr %.0.i.i365, i64 24
  %420 = getelementptr inbounds nuw ptr, ptr %419, i64 %333
  %421 = load ptr, ptr %420, align 8, !tbaa !4
  %422 = ptrtoint ptr %421 to i64
  %423 = and i64 %422, 1
  %.not.i366 = icmp eq i64 %423, 0
  br i1 %.not.i366, label %424, label %lean_array_uset.exit368

424:                                              ; preds = %lean_ensure_exclusive_array.exit.i364
  %425 = load i32, ptr %421, align 4, !tbaa !8
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %427, label %429, !prof !13

427:                                              ; preds = %424
  %428 = add nsw i32 %425, -1
  store i32 %428, ptr %421, align 4, !tbaa !8
  br label %lean_array_uset.exit368

429:                                              ; preds = %424
  %.not.i.i367 = icmp eq i32 %425, 0
  br i1 %.not.i.i367, label %lean_array_uset.exit368, label %430

430:                                              ; preds = %429
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %421) #3
  br label %lean_array_uset.exit368

lean_array_uset.exit368:                          ; preds = %lean_ensure_exclusive_array.exit.i364, %427, %429, %430
  store ptr %415, ptr %420, align 8, !tbaa !4
  %431 = ptrtoint ptr %.0227 to i64
  %432 = and i64 %431, 1
  %.not385 = icmp eq i64 %432, 0
  br i1 %.not385, label %438, label %433

433:                                              ; preds = %lean_array_uset.exit368
  tail call void @lean_inc_heartbeat() #3
  %434 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %lean_alloc_ctor.exit369

436:                                              ; preds = %433
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit369:                          ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store i32 1, ptr %434, align 4, !tbaa !8
  store i32 131096, ptr %437, align 4
  br label %438

438:                                              ; preds = %lean_array_uset.exit368, %lean_alloc_ctor.exit369
  %.0229 = phi ptr [ %434, %lean_alloc_ctor.exit369 ], [ %.0227, %lean_array_uset.exit368 ]
  %439 = getelementptr inbounds nuw i8, ptr %.0229, i64 8
  store ptr %.1.i379, ptr %439, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw i8, ptr %.0229, i64 16
  store ptr %.0.i.i365, ptr %440, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %441 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %lean_alloc_ctor.exit370

443:                                              ; preds = %438
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit370:                          ; preds = %438
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 4
  store i32 1, ptr %441, align 4, !tbaa !8
  store i32 196640, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 8
  store ptr %239, ptr %445, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 16
  store ptr %241, ptr %446, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 24
  store ptr %.0229, ptr %447, align 8, !tbaa !4
  %448 = icmp eq i8 %2, 0
  br i1 %448, label %455, label %.sink.split

.sink.split:                                      ; preds = %lean_alloc_ctor.exit370, %lean_alloc_ctor.exit356, %lean_alloc_ctor.exit322, %lean_alloc_ctor.exit, %lean_array_uset.exit293, %lean_dec.exit244
  %.sink431 = phi ptr [ %0, %lean_dec.exit244 ], [ %0, %lean_array_uset.exit293 ], [ %0, %lean_alloc_ctor.exit ], [ %0, %lean_alloc_ctor.exit322 ], [ %379, %lean_alloc_ctor.exit356 ], [ %441, %lean_alloc_ctor.exit370 ]
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %450 = load ptr, ptr %449, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %452 = load ptr, ptr %451, align 8, !tbaa !4
  %453 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_eraseParams(ptr noundef nonnull %.sink431, ptr noundef %452)
  %454 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_eraseCode(ptr noundef %450, ptr noundef %453)
  br label %455

455:                                              ; preds = %.sink.split, %lean_alloc_ctor.exit356, %lean_alloc_ctor.exit370, %lean_array_uset.exit293, %lean_dec.exit244, %lean_alloc_ctor.exit322, %lean_alloc_ctor.exit
  %.6 = phi ptr [ %0, %lean_dec.exit244 ], [ %0, %lean_array_uset.exit293 ], [ %0, %lean_alloc_ctor.exit ], [ %0, %lean_alloc_ctor.exit322 ], [ %379, %lean_alloc_ctor.exit356 ], [ %441, %lean_alloc_ctor.exit370 ], [ %454, %.sink.split ]
  ret ptr %.6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_eraseCode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.028 = phi ptr [ %1, %2 ], [ %.028.be, %.backedge.backedge ]
  %.027 = phi ptr [ %0, %2 ], [ %.027.be, %.backedge.backedge ]
  %3 = ptrtoint ptr %.027 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %.backedge
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %.backedge
  %9 = getelementptr i8, ptr %.027, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i, label %.loopexit [
    i32 0, label %11
    i32 1, label %17
    i32 2, label %23
    i32 4, label %29
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_eraseLetDecl(ptr noundef %.028, ptr noundef %13)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %11, %17, %23
  %.028.be = phi ptr [ %16, %11 ], [ %22, %17 ], [ %28, %23 ]
  %.027.be = phi ptr [ %15, %11 ], [ %21, %17 ], [ %27, %23 ]
  br label %.backedge

17:                                               ; preds = %lean_obj_tag.exit
  %18 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_eraseFunDecl(ptr noundef %.028, ptr noundef %19, i8 noundef zeroext 1)
  br label %.backedge.backedge

23:                                               ; preds = %lean_obj_tag.exit
  %24 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_eraseFunDecl(ptr noundef %.028, ptr noundef %25, i8 noundef zeroext 1)
  br label %.backedge.backedge

29:                                               ; preds = %lean_obj_tag.exit
  %30 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_eraseAlts(ptr noundef %33, ptr noundef %.028)
  br label %.loopexit

.loopexit:                                        ; preds = %lean_obj_tag.exit, %29
  %.0 = phi ptr [ %34, %29 ], [ %.028, %lean_obj_tag.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_eraseAlts(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !11
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit19, label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %3 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_eraseAlts___spec__1(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.mask, ptr noundef %1)
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %lean_nat_lt.exit, %lean_dec.exit
  %.0 = phi ptr [ %3, %lean_dec.exit ], [ %1, %lean_nat_lt.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_eraseAlts___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not72 = icmp eq i64 %1, %2
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %lean_dec.exit39
  %.03174 = phi i64 [ %1, %.lr.ph ], [ %23, %lean_dec.exit39 ]
  %.03573 = phi ptr [ %3, %.lr.ph ], [ %.237, %lean_dec.exit39 ]
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %.03174
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i52 = icmp eq i64 %10, 0
  br i1 %.not.i52, label %11, label %17

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %20

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %20, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %20

17:                                               ; preds = %6
  %18 = lshr i64 %9, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit

20:                                               ; preds = %13, %15, %16
  %21 = getelementptr i8, ptr %8, i64 4
  %.val.i = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %17, %20
  %.0.i = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = add i64 %.03174, 1
  %24 = icmp eq i32 %.0.i, 0
  br i1 %24, label %25, label %69

25:                                               ; preds = %lean_obj_tag.exit
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not69 = icmp eq i64 %29, 0
  br i1 %.not69, label %30, label %lean_inc.exit43

30:                                               ; preds = %25
  %.val.i54 = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i54, 0
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i54, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit43

34:                                               ; preds = %30
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit43, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %35, %34, %32, %25
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not70 = icmp eq i64 %39, 0
  br i1 %.not70, label %40, label %lean_inc.exit42

40:                                               ; preds = %lean_inc.exit43
  %.val.i56 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i56, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i56, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit42

44:                                               ; preds = %40
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit42, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %45, %44, %42, %lean_inc.exit43
  br i1 %.not.i52, label %46, label %lean_dec.exit41

46:                                               ; preds = %lean_inc.exit42
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit41

51:                                               ; preds = %46
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %lean_dec.exit41, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %52, %51, %49, %lean_inc.exit42
  %53 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_eraseParams(ptr noundef %.03573, ptr noundef %27)
  br i1 %.not69, label %54, label %lean_dec.exit40

54:                                               ; preds = %lean_dec.exit41
  %55 = load i32, ptr %27, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %27, align 4, !tbaa !8
  br label %lean_dec.exit40

59:                                               ; preds = %54
  %.not.i44 = icmp eq i32 %55, 0
  br i1 %.not.i44, label %lean_dec.exit40, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %60, %59, %57, %lean_dec.exit41
  %61 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_eraseCode(ptr noundef %37, ptr noundef %53)
  br i1 %.not70, label %62, label %lean_dec.exit39

62:                                               ; preds = %lean_dec.exit40
  %63 = load i32, ptr %37, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit39

67:                                               ; preds = %62
  %.not.i46 = icmp eq i32 %63, 0
  br i1 %.not.i46, label %lean_dec.exit39, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_dec.exit39

69:                                               ; preds = %lean_obj_tag.exit
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 1
  %.not67 = icmp eq i64 %73, 0
  br i1 %.not67, label %74, label %lean_inc.exit

74:                                               ; preds = %69
  %.val.i59 = load i32, ptr %71, align 4, !tbaa !8
  %75 = icmp sgt i32 %.val.i59, 0
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i59, 1
  store i32 %77, ptr %71, align 4, !tbaa !8
  br label %lean_inc.exit

78:                                               ; preds = %74
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %79, %78, %76, %69
  br i1 %.not.i52, label %80, label %lean_dec.exit38

80:                                               ; preds = %lean_inc.exit
  %81 = load i32, ptr %8, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !13

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit38

85:                                               ; preds = %80
  %.not.i48 = icmp eq i32 %81, 0
  br i1 %.not.i48, label %lean_dec.exit38, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %86, %85, %83, %lean_inc.exit
  %87 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_eraseCode(ptr noundef %71, ptr noundef %.03573)
  br i1 %.not67, label %88, label %lean_dec.exit39

88:                                               ; preds = %lean_dec.exit38
  %89 = load i32, ptr %71, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !13

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %71, align 4, !tbaa !8
  br label %lean_dec.exit39

93:                                               ; preds = %88
  %.not.i50 = icmp eq i32 %89, 0
  br i1 %.not.i50, label %lean_dec.exit39, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %lean_dec.exit38, %91, %93, %94, %lean_dec.exit40, %65, %67, %68
  %.237 = phi ptr [ %61, %68 ], [ %61, %67 ], [ %61, %65 ], [ %61, %lean_dec.exit40 ], [ %87, %94 ], [ %87, %93 ], [ %87, %91 ], [ %87, %lean_dec.exit38 ]
  %.not = icmp eq i64 %23, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %lean_dec.exit39, %4
  %.035.lcssa = phi ptr [ %3, %4 ], [ %.237, %lean_dec.exit39 ]
  ret ptr %.035.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseFunDecl___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseFunDecl___spec__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_eraseFunDecl___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i8
  %7 = and i64 %4, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit6

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit6

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit6, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %14, %13, %11, %3
  %15 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_eraseFunDecl(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %6)
  %16 = ptrtoint ptr %1 to i64
  %17 = and i64 %16, 1
  %.not9 = icmp eq i64 %17, 0
  br i1 %.not9, label %18, label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit6
  %19 = load i32, ptr %1, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i7 = icmp eq i32 %19, 0
  br i1 %.not.i7, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit6
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_eraseCode___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_eraseCode(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_eraseAlts___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !11
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit10

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit10

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit10, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !11
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not16 = icmp eq i64 %17, 0
  br i1 %.not16, label %18, label %lean_dec.exit9

18:                                               ; preds = %lean_dec.exit10
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

23:                                               ; preds = %18
  %.not.i11 = icmp eq i32 %19, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit10
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_eraseAlts___spec__1(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
  %26 = ptrtoint ptr %0 to i64
  %27 = and i64 %26, 1
  %.not17 = icmp eq i64 %27, 0
  br i1 %.not17, label %28, label %lean_dec.exit

28:                                               ; preds = %lean_dec.exit9
  %29 = load i32, ptr %0, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i13 = icmp eq i32 %29, 0
  br i1 %.not.i13, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit9
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_eraseAlts___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !11
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i4 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i4, label %l_Lean_Compiler_LCNF_LCtx_eraseAlts.exit, label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %2
  %4 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_eraseAlts___spec__1(ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %1) #5
  br label %l_Lean_Compiler_LCNF_LCtx_eraseAlts.exit

l_Lean_Compiler_LCNF_LCtx_eraseAlts.exit:         ; preds = %2, %lean_dec.exit.i
  %.0.i = phi ptr [ %4, %lean_dec.exit.i ], [ %1, %2 ]
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %l_Lean_Compiler_LCNF_LCtx_eraseAlts.exit
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %l_Lean_Compiler_LCNF_LCtx_eraseAlts.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %lean_alloc_ctor.exit, %2
  %.015 = phi ptr [ %1, %2 ], [ %20, %lean_alloc_ctor.exit ]
  %.0 = phi ptr [ %0, %2 ], [ %43, %lean_alloc_ctor.exit ]
  %4 = ptrtoint ptr %.015 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.015, i64 4
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
  %15 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %lean_inc.exit16

23:                                               ; preds = %14
  %.val.i17 = load i32, ptr %18, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i17, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i17, 1
  store i32 %26, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit16

27:                                               ; preds = %23
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit16, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %28, %27, %25, %14
  %29 = ptrtoint ptr %16 to i64
  %30 = and i64 %29, 1
  %.not22 = icmp eq i64 %30, 0
  br i1 %.not22, label %31, label %lean_inc.exit

31:                                               ; preds = %lean_inc.exit16
  %.val.i19 = load i32, ptr %16, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i19, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i19, 1
  store i32 %34, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit

35:                                               ; preds = %31
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %36, %35, %33, %lean_inc.exit16
  tail call void @lean_inc_heartbeat() #3
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !8
  store i32 131096, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %16, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %18, ptr %42, align 8, !tbaa !4
  %43 = tail call ptr @lean_array_push(ptr noundef %.0, ptr noundef nonnull %37) #3
  br label %3
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %lean_alloc_ctor.exit, %2
  %.015 = phi ptr [ %1, %2 ], [ %20, %lean_alloc_ctor.exit ]
  %.0 = phi ptr [ %0, %2 ], [ %43, %lean_alloc_ctor.exit ]
  %4 = ptrtoint ptr %.015 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.015, i64 4
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
  %15 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %lean_inc.exit16

23:                                               ; preds = %14
  %.val.i17 = load i32, ptr %18, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i17, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i17, 1
  store i32 %26, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit16

27:                                               ; preds = %23
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit16, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %28, %27, %25, %14
  %29 = ptrtoint ptr %16 to i64
  %30 = and i64 %29, 1
  %.not22 = icmp eq i64 %30, 0
  br i1 %.not22, label %31, label %lean_inc.exit

31:                                               ; preds = %lean_inc.exit16
  %.val.i19 = load i32, ptr %16, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i19, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i19, 1
  store i32 %34, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit

35:                                               ; preds = %31
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %36, %35, %33, %lean_inc.exit16
  tail call void @lean_inc_heartbeat() #3
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !8
  store i32 131096, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %16, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %18, ptr %42, align 8, !tbaa !4
  %43 = tail call ptr @lean_array_push(ptr noundef %.0, ptr noundef nonnull %37) #3
  br label %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__3(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %lean_alloc_ctor.exit, %2
  %.015 = phi ptr [ %1, %2 ], [ %20, %lean_alloc_ctor.exit ]
  %.0 = phi ptr [ %0, %2 ], [ %43, %lean_alloc_ctor.exit ]
  %4 = ptrtoint ptr %.015 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.015, i64 4
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
  %15 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %lean_inc.exit16

23:                                               ; preds = %14
  %.val.i17 = load i32, ptr %18, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i17, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i17, 1
  store i32 %26, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit16

27:                                               ; preds = %23
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit16, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %28, %27, %25, %14
  %29 = ptrtoint ptr %16 to i64
  %30 = and i64 %29, 1
  %.not22 = icmp eq i64 %30, 0
  br i1 %.not22, label %31, label %lean_inc.exit

31:                                               ; preds = %lean_inc.exit16
  %.val.i19 = load i32, ptr %16, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i19, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i19, 1
  store i32 %34, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit

35:                                               ; preds = %31
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %36, %35, %33, %lean_inc.exit16
  tail call void @lean_inc_heartbeat() #3
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !8
  store i32 131096, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %16, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %18, ptr %42, align 8, !tbaa !4
  %43 = tail call ptr @lean_array_push(ptr noundef %.0, ptr noundef nonnull %37) #3
  br label %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__4(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not68 = icmp ult i64 %4, %3
  br i1 %.not68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %76
  %.03570 = phi i64 [ %4, %.lr.ph ], [ %84, %76 ]
  %.03769 = phi ptr [ %5, %.lr.ph ], [ %83, %76 ]
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %.03570
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i46 = icmp eq i64 %12, 0
  br i1 %.not.i46, label %13, label %lean_array_uget.exit

13:                                               ; preds = %8
  %.val.i.i = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i.i, 0
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %lean_array_uget.exit

17:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %8, %15, %17, %18
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not62 = icmp eq i64 %22, 0
  br i1 %.not62, label %23, label %lean_inc.exit43

23:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit43

27:                                               ; preds = %23
  %.not.i47 = icmp eq i32 %.val.i, 0
  br i1 %.not.i47, label %lean_inc.exit43, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %28, %27, %25, %lean_array_uget.exit
  br i1 %.not.i46, label %29, label %lean_dec.exit40

29:                                               ; preds = %lean_inc.exit43
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit40

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit40, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %35, %34, %32, %lean_inc.exit43
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not64 = icmp eq i64 %39, 0
  br i1 %.not64, label %40, label %lean_inc.exit42

40:                                               ; preds = %lean_dec.exit40
  %.val.i48 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i48, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i48, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit42

44:                                               ; preds = %40
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit42, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %45, %44, %42, %lean_dec.exit40
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not65 = icmp eq i64 %49, 0
  br i1 %.not65, label %50, label %lean_inc.exit41

50:                                               ; preds = %lean_inc.exit42
  %.val.i51 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i51, 0
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i51, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit41

54:                                               ; preds = %50
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit41, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %55, %54, %52, %lean_inc.exit42
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not66 = icmp eq i64 %59, 0
  br i1 %.not66, label %60, label %lean_inc.exit

60:                                               ; preds = %lean_inc.exit41
  %.val.i54 = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i54, 0
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i54, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit

64:                                               ; preds = %60
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %65, %64, %62, %lean_inc.exit41
  br i1 %.not62, label %66, label %lean_dec.exit

66:                                               ; preds = %lean_inc.exit
  %67 = load i32, ptr %20, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit

71:                                               ; preds = %66
  %.not.i44 = icmp eq i32 %67, 0
  br i1 %.not.i44, label %lean_dec.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %72, %71, %69, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

76:                                               ; preds = %lean_dec.exit
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i64 0, ptr %78, align 8, !tbaa !11
  store i32 1, ptr %73, align 8, !tbaa !8
  store i32 262192, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %79, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %37, ptr %80, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %47, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %57, ptr %82, align 8, !tbaa !4
  %83 = tail call ptr @l_Lean_LocalContext_addDecl(ptr noundef %.03769, ptr noundef nonnull %73) #3
  %84 = add nuw i64 %.03570, 1
  %exitcond.not = icmp eq i64 %84, %3
  br i1 %exitcond.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %76, %6
  %.037.lcssa = phi ptr [ %5, %6 ], [ %83, %76 ]
  ret ptr %.037.lcssa
}

declare ptr @l_Lean_LocalContext_addDecl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__5(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not78 = icmp ult i64 %4, %3
  br i1 %.not78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %87
  %.04080 = phi i64 [ %4, %.lr.ph ], [ %96, %87 ]
  %.04279 = phi ptr [ %5, %.lr.ph ], [ %95, %87 ]
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %.04080
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i52 = icmp eq i64 %12, 0
  br i1 %.not.i52, label %13, label %lean_array_uget.exit

13:                                               ; preds = %8
  %.val.i.i = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i.i, 0
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %lean_array_uget.exit

17:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %8, %15, %17, %18
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not71 = icmp eq i64 %22, 0
  br i1 %.not71, label %23, label %lean_inc.exit49

23:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit49

27:                                               ; preds = %23
  %.not.i53 = icmp eq i32 %.val.i, 0
  br i1 %.not.i53, label %lean_inc.exit49, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %28, %27, %25, %lean_array_uget.exit
  br i1 %.not.i52, label %29, label %lean_dec.exit45

29:                                               ; preds = %lean_inc.exit49
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit45

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit45, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %35, %34, %32, %lean_inc.exit49
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not73 = icmp eq i64 %39, 0
  br i1 %.not73, label %40, label %lean_inc.exit48

40:                                               ; preds = %lean_dec.exit45
  %.val.i54 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i54, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i54, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit48

44:                                               ; preds = %40
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit48, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %45, %44, %42, %lean_dec.exit45
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not74 = icmp eq i64 %49, 0
  br i1 %.not74, label %50, label %lean_inc.exit47

50:                                               ; preds = %lean_inc.exit48
  %.val.i57 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i57, 0
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i57, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit47

54:                                               ; preds = %50
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit47, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %55, %54, %52, %lean_inc.exit48
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not75 = icmp eq i64 %59, 0
  br i1 %.not75, label %60, label %lean_inc.exit46

60:                                               ; preds = %lean_inc.exit47
  %.val.i60 = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i60, 0
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i60, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit46

64:                                               ; preds = %60
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit46, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %65, %64, %62, %lean_inc.exit47
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not76 = icmp eq i64 %69, 0
  br i1 %.not76, label %70, label %lean_inc.exit

70:                                               ; preds = %lean_inc.exit46
  %.val.i63 = load i32, ptr %67, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i63, 0
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i63, 1
  store i32 %73, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit

74:                                               ; preds = %70
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %75, %74, %72, %lean_inc.exit46
  br i1 %.not71, label %76, label %lean_dec.exit

76:                                               ; preds = %lean_inc.exit
  %77 = load i32, ptr %20, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !13

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit

81:                                               ; preds = %76
  %.not.i50 = icmp eq i32 %77, 0
  br i1 %.not.i50, label %lean_dec.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %82, %81, %79, %lean_inc.exit
  %83 = tail call ptr @l_Lean_Compiler_LCNF_LetValue_toExpr(ptr noundef %67) #3
  tail call void @lean_inc_heartbeat() #3
  %84 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

87:                                               ; preds = %lean_dec.exit
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store i64 1, ptr %89, align 8, !tbaa !11
  store i32 1, ptr %84, align 8, !tbaa !8
  store i32 17104952, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %90, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %37, ptr %91, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %47, ptr %92, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %57, ptr %93, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr %83, ptr %94, align 8, !tbaa !4
  %95 = tail call ptr @l_Lean_LocalContext_addDecl(ptr noundef %.04279, ptr noundef nonnull %84) #3
  %96 = add nuw i64 %.04080, 1
  %exitcond.not = icmp eq i64 %96, %3
  br i1 %exitcond.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %87, %6
  %.042.lcssa = phi ptr [ %5, %6 ], [ %95, %87 ]
  ret ptr %.042.lcssa
}

declare ptr @l_Lean_Compiler_LCNF_LetValue_toExpr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__6(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not68 = icmp ult i64 %4, %3
  br i1 %.not68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %76
  %.03570 = phi i64 [ %4, %.lr.ph ], [ %84, %76 ]
  %.03769 = phi ptr [ %5, %.lr.ph ], [ %83, %76 ]
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %.03570
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i46 = icmp eq i64 %12, 0
  br i1 %.not.i46, label %13, label %lean_array_uget.exit

13:                                               ; preds = %8
  %.val.i.i = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i.i, 0
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %lean_array_uget.exit

17:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %8, %15, %17, %18
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not62 = icmp eq i64 %22, 0
  br i1 %.not62, label %23, label %lean_inc.exit43

23:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit43

27:                                               ; preds = %23
  %.not.i47 = icmp eq i32 %.val.i, 0
  br i1 %.not.i47, label %lean_inc.exit43, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %28, %27, %25, %lean_array_uget.exit
  br i1 %.not.i46, label %29, label %lean_dec.exit40

29:                                               ; preds = %lean_inc.exit43
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit40

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit40, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %35, %34, %32, %lean_inc.exit43
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not64 = icmp eq i64 %39, 0
  br i1 %.not64, label %40, label %lean_inc.exit42

40:                                               ; preds = %lean_dec.exit40
  %.val.i48 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i48, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i48, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit42

44:                                               ; preds = %40
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit42, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %45, %44, %42, %lean_dec.exit40
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not65 = icmp eq i64 %49, 0
  br i1 %.not65, label %50, label %lean_inc.exit41

50:                                               ; preds = %lean_inc.exit42
  %.val.i51 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i51, 0
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i51, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit41

54:                                               ; preds = %50
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit41, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %55, %54, %52, %lean_inc.exit42
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not66 = icmp eq i64 %59, 0
  br i1 %.not66, label %60, label %lean_inc.exit

60:                                               ; preds = %lean_inc.exit41
  %.val.i54 = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i54, 0
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i54, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit

64:                                               ; preds = %60
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %65, %64, %62, %lean_inc.exit41
  br i1 %.not62, label %66, label %lean_dec.exit

66:                                               ; preds = %lean_inc.exit
  %67 = load i32, ptr %20, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit

71:                                               ; preds = %66
  %.not.i44 = icmp eq i32 %67, 0
  br i1 %.not.i44, label %lean_dec.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %72, %71, %69, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

76:                                               ; preds = %lean_dec.exit
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i64 0, ptr %78, align 8, !tbaa !11
  store i32 1, ptr %73, align 8, !tbaa !8
  store i32 262192, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %79, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %37, ptr %80, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %47, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %57, ptr %82, align 8, !tbaa !4
  %83 = tail call ptr @l_Lean_LocalContext_addDecl(ptr noundef %.03769, ptr noundef nonnull %73) #3
  %84 = add nuw i64 %.03570, 1
  %exitcond.not = icmp eq i64 %84, %3
  br i1 %exitcond.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %76, %6
  %.037.lcssa = phi ptr [ %5, %6 ], [ %83, %76 ]
  ret ptr %.037.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__7(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not68 = icmp ult i64 %4, %3
  br i1 %.not68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %76
  %.03570 = phi i64 [ %4, %.lr.ph ], [ %84, %76 ]
  %.03769 = phi ptr [ %5, %.lr.ph ], [ %83, %76 ]
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %.03570
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i46 = icmp eq i64 %12, 0
  br i1 %.not.i46, label %13, label %lean_array_uget.exit

13:                                               ; preds = %8
  %.val.i.i = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i.i, 0
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %lean_array_uget.exit

17:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %8, %15, %17, %18
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not62 = icmp eq i64 %22, 0
  br i1 %.not62, label %23, label %lean_inc.exit43

23:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit43

27:                                               ; preds = %23
  %.not.i47 = icmp eq i32 %.val.i, 0
  br i1 %.not.i47, label %lean_inc.exit43, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %28, %27, %25, %lean_array_uget.exit
  br i1 %.not.i46, label %29, label %lean_dec.exit40

29:                                               ; preds = %lean_inc.exit43
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit40

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit40, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %35, %34, %32, %lean_inc.exit43
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not64 = icmp eq i64 %39, 0
  br i1 %.not64, label %40, label %lean_inc.exit42

40:                                               ; preds = %lean_dec.exit40
  %.val.i48 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i48, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i48, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit42

44:                                               ; preds = %40
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit42, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %45, %44, %42, %lean_dec.exit40
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not65 = icmp eq i64 %49, 0
  br i1 %.not65, label %50, label %lean_inc.exit41

50:                                               ; preds = %lean_inc.exit42
  %.val.i51 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i51, 0
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i51, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit41

54:                                               ; preds = %50
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit41, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %55, %54, %52, %lean_inc.exit42
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not66 = icmp eq i64 %59, 0
  br i1 %.not66, label %60, label %lean_inc.exit

60:                                               ; preds = %lean_inc.exit41
  %.val.i54 = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i54, 0
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i54, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit

64:                                               ; preds = %60
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %65, %64, %62, %lean_inc.exit41
  br i1 %.not62, label %66, label %lean_dec.exit

66:                                               ; preds = %lean_inc.exit
  %67 = load i32, ptr %20, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit

71:                                               ; preds = %66
  %.not.i44 = icmp eq i32 %67, 0
  br i1 %.not.i44, label %lean_dec.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %72, %71, %69, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

76:                                               ; preds = %lean_dec.exit
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i64 0, ptr %78, align 8, !tbaa !11
  store i32 1, ptr %73, align 8, !tbaa !8
  store i32 262192, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %79, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %37, ptr %80, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %47, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %57, ptr %82, align 8, !tbaa !4
  %83 = tail call ptr @l_Lean_LocalContext_addDecl(ptr noundef %.03769, ptr noundef nonnull %73) #3
  %84 = add nuw i64 %.03570, 1
  %exitcond.not = icmp eq i64 %84, %3
  br i1 %exitcond.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %76, %6
  %.037.lcssa = phi ptr [ %5, %6 ], [ %83, %76 ]
  ret ptr %.037.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__8(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not25 = icmp eq i64 %1, %2
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %26
  %.01527 = phi i64 [ %1, %.lr.ph ], [ %28, %26 ]
  %.01726 = phi ptr [ %3, %.lr.ph ], [ %27, %26 ]
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %.01527
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i19 = icmp eq i64 %10, 0
  br i1 %.not.i19, label %11, label %lean_array_uget.exit

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %18

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %18

lean_array_uget.exit:                             ; preds = %6
  %17 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__3(ptr noundef %.01726, ptr noundef %8)
  br label %26

18:                                               ; preds = %13, %15, %16
  %19 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__3(ptr noundef %.01726, ptr noundef nonnull %8)
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %18
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %8, align 4, !tbaa !8
  br label %26

24:                                               ; preds = %18
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %26

26:                                               ; preds = %lean_array_uget.exit, %22, %24, %25
  %27 = phi ptr [ %17, %lean_array_uget.exit ], [ %19, %22 ], [ %19, %24 ], [ %19, %25 ]
  %28 = add i64 %.01527, 1
  %.not = icmp eq i64 %28, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %26, %4
  %.017.lcssa = phi ptr [ %3, %4 ], [ %27, %26 ]
  ret ptr %.017.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__9(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not68 = icmp ult i64 %4, %3
  br i1 %.not68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %76
  %.03570 = phi i64 [ %4, %.lr.ph ], [ %84, %76 ]
  %.03769 = phi ptr [ %5, %.lr.ph ], [ %83, %76 ]
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %.03570
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i46 = icmp eq i64 %12, 0
  br i1 %.not.i46, label %13, label %lean_array_uget.exit

13:                                               ; preds = %8
  %.val.i.i = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i.i, 0
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %lean_array_uget.exit

17:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %8, %15, %17, %18
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not62 = icmp eq i64 %22, 0
  br i1 %.not62, label %23, label %lean_inc.exit43

23:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit43

27:                                               ; preds = %23
  %.not.i47 = icmp eq i32 %.val.i, 0
  br i1 %.not.i47, label %lean_inc.exit43, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %28, %27, %25, %lean_array_uget.exit
  br i1 %.not.i46, label %29, label %lean_dec.exit40

29:                                               ; preds = %lean_inc.exit43
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit40

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit40, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %35, %34, %32, %lean_inc.exit43
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not64 = icmp eq i64 %39, 0
  br i1 %.not64, label %40, label %lean_inc.exit42

40:                                               ; preds = %lean_dec.exit40
  %.val.i48 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i48, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i48, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit42

44:                                               ; preds = %40
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit42, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %45, %44, %42, %lean_dec.exit40
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not65 = icmp eq i64 %49, 0
  br i1 %.not65, label %50, label %lean_inc.exit41

50:                                               ; preds = %lean_inc.exit42
  %.val.i51 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i51, 0
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i51, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit41

54:                                               ; preds = %50
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit41, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %55, %54, %52, %lean_inc.exit42
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not66 = icmp eq i64 %59, 0
  br i1 %.not66, label %60, label %lean_inc.exit

60:                                               ; preds = %lean_inc.exit41
  %.val.i54 = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i54, 0
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i54, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit

64:                                               ; preds = %60
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %65, %64, %62, %lean_inc.exit41
  br i1 %.not62, label %66, label %lean_dec.exit

66:                                               ; preds = %lean_inc.exit
  %67 = load i32, ptr %20, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit

71:                                               ; preds = %66
  %.not.i44 = icmp eq i32 %67, 0
  br i1 %.not.i44, label %lean_dec.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %72, %71, %69, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

76:                                               ; preds = %lean_dec.exit
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i64 0, ptr %78, align 8, !tbaa !11
  store i32 1, ptr %73, align 8, !tbaa !8
  store i32 262192, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %79, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %37, ptr %80, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %47, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %57, ptr %82, align 8, !tbaa !4
  %83 = tail call ptr @l_Lean_LocalContext_addDecl(ptr noundef %.03769, ptr noundef nonnull %73) #3
  %84 = add nuw i64 %.03570, 1
  %exitcond.not = icmp eq i64 %84, %3
  br i1 %exitcond.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %76, %6
  %.037.lcssa = phi ptr [ %5, %6 ], [ %83, %76 ]
  ret ptr %.037.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__10(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not25 = icmp eq i64 %1, %2
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %26
  %.01527 = phi i64 [ %1, %.lr.ph ], [ %28, %26 ]
  %.01726 = phi ptr [ %3, %.lr.ph ], [ %27, %26 ]
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %.01527
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i19 = icmp eq i64 %10, 0
  br i1 %.not.i19, label %11, label %lean_array_uget.exit

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %18

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %18

lean_array_uget.exit:                             ; preds = %6
  %17 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__2(ptr noundef %.01726, ptr noundef %8)
  br label %26

18:                                               ; preds = %13, %15, %16
  %19 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__2(ptr noundef %.01726, ptr noundef nonnull %8)
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %18
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %8, align 4, !tbaa !8
  br label %26

24:                                               ; preds = %18
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %26

26:                                               ; preds = %lean_array_uget.exit, %22, %24, %25
  %27 = phi ptr [ %17, %lean_array_uget.exit ], [ %19, %22 ], [ %19, %24 ], [ %19, %25 ]
  %28 = add i64 %.01527, 1
  %.not = icmp eq i64 %28, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %26, %4
  %.017.lcssa = phi ptr [ %3, %4 ], [ %27, %26 ]
  ret ptr %.017.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__11(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not25 = icmp eq i64 %1, %2
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %26
  %.01527 = phi i64 [ %1, %.lr.ph ], [ %28, %26 ]
  %.01726 = phi ptr [ %3, %.lr.ph ], [ %27, %26 ]
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %.01527
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i19 = icmp eq i64 %10, 0
  br i1 %.not.i19, label %11, label %lean_array_uget.exit

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %18

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %18

lean_array_uget.exit:                             ; preds = %6
  %17 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__1(ptr noundef %.01726, ptr noundef %8)
  br label %26

18:                                               ; preds = %13, %15, %16
  %19 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__1(ptr noundef %.01726, ptr noundef nonnull %8)
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %18
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %8, align 4, !tbaa !8
  br label %26

24:                                               ; preds = %18
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %26

26:                                               ; preds = %lean_array_uget.exit, %22, %24, %25
  %27 = phi ptr [ %17, %lean_array_uget.exit ], [ %19, %22 ], [ %19, %24 ], [ %19, %25 ]
  %28 = add i64 %.01527, 1
  %.not = icmp eq i64 %28, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %26, %4
  %.017.lcssa = phi ptr [ %3, %4 ], [ %27, %26 ]
  ret ptr %.017.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i173 = icmp eq i64 %7, 0
  br i1 %.not.i173, label %8, label %lean_nat_lt.exit

8:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_nat_lt.exit:                                 ; preds = %1
  %9 = lshr i64 %6, 1
  %10 = shl i64 %9, 3
  %11 = add i64 %10, 24
  %12 = tail call ptr @lean_alloc_object(i64 noundef %11) #3
  store i32 1, ptr %12, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = or disjoint i32 %15, -167772160
  store i32 %16, ptr %13, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %9, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr i8, ptr %20, i64 8
  %.val172 = load i64, ptr %21, align 8, !tbaa !11
  %.mask = and i64 %.val172, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i174 = icmp eq i64 %27, 0
  br i1 %.not.i174, label %28, label %lean_nat_lt.exit156

28:                                               ; preds = %lean_nat_lt.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_nat_lt.exit156:                              ; preds = %lean_nat_lt.exit
  %29 = lshr i64 %26, 1
  %30 = shl i64 %29, 3
  %31 = add i64 %30, 24
  %32 = tail call ptr @lean_alloc_object(i64 noundef %31) #3
  store i32 1, ptr %32, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 65535
  %36 = or disjoint i32 %35, -167772160
  store i32 %36, ptr %33, align 4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %37, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %29, ptr %38, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr i8, ptr %40, i64 8
  %.val171 = load i64, ptr %41, align 8, !tbaa !11
  %.mask206 = and i64 %.val171, 9223372036854775807
  %.not205 = icmp eq i64 %.mask206, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i176 = icmp eq i64 %47, 0
  br i1 %.not.i176, label %48, label %lean_nat_lt.exit159

48:                                               ; preds = %lean_nat_lt.exit156
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_nat_lt.exit159:                              ; preds = %lean_nat_lt.exit156
  %49 = lshr i64 %46, 1
  %50 = shl i64 %49, 3
  %51 = add i64 %50, 24
  %52 = tail call ptr @lean_alloc_object(i64 noundef %51) #3
  store i32 1, ptr %52, align 4, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 65535
  %56 = or disjoint i32 %55, -167772160
  store i32 %56, ptr %53, align 4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %57, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %49, ptr %58, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr i8, ptr %60, i64 8
  %.val170 = load i64, ptr %61, align 8, !tbaa !11
  %.mask209 = and i64 %.val170, 9223372036854775807
  %.not208 = icmp eq i64 %.mask209, 0
  br i1 %.not, label %lean_dec.exit127, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_nat_lt.exit159
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %63

63:                                               ; preds = %83, %.lr.ph.i
  %.01527.i = phi i64 [ 0, %.lr.ph.i ], [ %85, %83 ]
  %.01726.i = phi ptr [ %12, %.lr.ph.i ], [ %84, %83 ]
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %.01527.i
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not.i19.i = icmp eq i64 %67, 0
  br i1 %.not.i19.i, label %68, label %lean_array_uget.exit.i

68:                                               ; preds = %63
  %.val.i.i.i = load i32, ptr %65, align 4, !tbaa !8
  %69 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %69, label %70, label %72, !prof !13

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i.i.i, 1
  store i32 %71, ptr %65, align 4, !tbaa !8
  br label %75

72:                                               ; preds = %68
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %75, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #3
  br label %75

lean_array_uget.exit.i:                           ; preds = %63
  %74 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__1(ptr noundef %.01726.i, ptr noundef %65)
  br label %83

75:                                               ; preds = %73, %72, %70
  %76 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__1(ptr noundef %.01726.i, ptr noundef nonnull %65)
  %77 = load i32, ptr %65, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !13

79:                                               ; preds = %75
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %65, align 4, !tbaa !8
  br label %83

81:                                               ; preds = %75
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %83, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #3
  br label %83

83:                                               ; preds = %82, %81, %79, %lean_array_uget.exit.i
  %84 = phi ptr [ %74, %lean_array_uget.exit.i ], [ %76, %79 ], [ %76, %81 ], [ %76, %82 ]
  %85 = add nuw nsw i64 %.01527.i, 1
  %.not.i179 = icmp eq i64 %85, %.mask
  br i1 %.not.i179, label %lean_dec.exit127, label %63

lean_dec.exit127:                                 ; preds = %83, %lean_nat_lt.exit159
  %.0109 = phi ptr [ %12, %lean_nat_lt.exit159 ], [ %84, %83 ]
  %86 = getelementptr i8, ptr %.0109, i64 8
  %.0109.val = load i64, ptr %86, align 8, !tbaa !11
  %87 = load ptr, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__6, align 8, !tbaa !4
  %88 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__4(ptr nonnull poison, ptr poison, ptr noundef %.0109, i64 noundef %.0109.val, i64 noundef 0, ptr noundef %87)
  %89 = ptrtoint ptr %.0109 to i64
  %90 = and i64 %89, 1
  %.not204 = icmp eq i64 %90, 0
  br i1 %.not204, label %91, label %lean_dec.exit124

91:                                               ; preds = %lean_dec.exit127
  %92 = load i32, ptr %.0109, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !13

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %.0109, align 4, !tbaa !8
  br label %lean_dec.exit124

96:                                               ; preds = %91
  %.not.i132 = icmp eq i32 %92, 0
  br i1 %.not.i132, label %lean_dec.exit124, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0109) #3
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %97, %96, %94, %lean_dec.exit127
  br i1 %.not205, label %lean_dec.exit123, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %lean_dec.exit124
  %98 = getelementptr inbounds nuw i8, ptr %40, i64 24
  br label %99

99:                                               ; preds = %119, %.lr.ph.i182
  %.01527.i183 = phi i64 [ 0, %.lr.ph.i182 ], [ %121, %119 ]
  %.01726.i184 = phi ptr [ %32, %.lr.ph.i182 ], [ %120, %119 ]
  %100 = getelementptr inbounds nuw ptr, ptr %98, i64 %.01527.i183
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 1
  %.not.i19.i185 = icmp eq i64 %103, 0
  br i1 %.not.i19.i185, label %104, label %lean_array_uget.exit.i186

104:                                              ; preds = %99
  %.val.i.i.i189 = load i32, ptr %101, align 4, !tbaa !8
  %105 = icmp sgt i32 %.val.i.i.i189, 0
  br i1 %105, label %106, label %108, !prof !13

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i.i.i189, 1
  store i32 %107, ptr %101, align 4, !tbaa !8
  br label %111

108:                                              ; preds = %104
  %.not.i.i.i190 = icmp eq i32 %.val.i.i.i189, 0
  br i1 %.not.i.i.i190, label %111, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #3
  br label %111

lean_array_uget.exit.i186:                        ; preds = %99
  %110 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__2(ptr noundef %.01726.i184, ptr noundef %101)
  br label %119

111:                                              ; preds = %109, %108, %106
  %112 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__2(ptr noundef %.01726.i184, ptr noundef nonnull %101)
  %113 = load i32, ptr %101, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !13

115:                                              ; preds = %111
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %101, align 4, !tbaa !8
  br label %119

117:                                              ; preds = %111
  %.not.i.i191 = icmp eq i32 %113, 0
  br i1 %.not.i.i191, label %119, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #3
  br label %119

119:                                              ; preds = %118, %117, %115, %lean_array_uget.exit.i186
  %120 = phi ptr [ %110, %lean_array_uget.exit.i186 ], [ %112, %115 ], [ %112, %117 ], [ %112, %118 ]
  %121 = add nuw nsw i64 %.01527.i183, 1
  %.not.i187 = icmp eq i64 %121, %.mask206
  br i1 %.not.i187, label %lean_dec.exit123, label %99

lean_dec.exit123:                                 ; preds = %119, %lean_dec.exit124
  %.0113 = phi ptr [ %32, %lean_dec.exit124 ], [ %120, %119 ]
  %122 = getelementptr i8, ptr %.0113, i64 8
  %.0113.val = load i64, ptr %122, align 8, !tbaa !11
  %123 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__5(ptr nonnull poison, ptr poison, ptr noundef %.0113, i64 noundef %.0113.val, i64 noundef 0, ptr noundef %88)
  %124 = ptrtoint ptr %.0113 to i64
  %125 = and i64 %124, 1
  %.not207 = icmp eq i64 %125, 0
  br i1 %.not207, label %126, label %lean_dec.exit120

126:                                              ; preds = %lean_dec.exit123
  %127 = load i32, ptr %.0113, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !13

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %.0113, align 4, !tbaa !8
  br label %lean_dec.exit120

131:                                              ; preds = %126
  %.not.i140 = icmp eq i32 %127, 0
  br i1 %.not.i140, label %lean_dec.exit120, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0113) #3
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %132, %131, %129, %lean_dec.exit123
  br i1 %.not208, label %lean_dec.exit119, label %.lr.ph.i194

lean_dec.exit119:                                 ; preds = %lean_dec.exit120
  %.val169 = load i64, ptr %57, align 8, !tbaa !11
  %133 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__6(ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull %52, i64 noundef %.val169, i64 noundef 0, ptr noundef %123)
  %134 = ptrtoint ptr %52 to i64
  %135 = and i64 %134, 1
  %.not211 = icmp eq i64 %135, 0
  br i1 %.not211, label %136, label %lean_dec.exit118

136:                                              ; preds = %lean_dec.exit119
  %137 = load i32, ptr %52, align 4, !tbaa !8
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !13

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %52, align 4, !tbaa !8
  br label %lean_dec.exit118

141:                                              ; preds = %136
  %.not.i144 = icmp eq i32 %137, 0
  br i1 %.not.i144, label %lean_dec.exit118, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_dec.exit118

.lr.ph.i194:                                      ; preds = %lean_dec.exit120
  %143 = getelementptr inbounds nuw i8, ptr %60, i64 24
  br label %144

144:                                              ; preds = %164, %.lr.ph.i194
  %.01527.i195 = phi i64 [ 0, %.lr.ph.i194 ], [ %166, %164 ]
  %.01726.i196 = phi ptr [ %52, %.lr.ph.i194 ], [ %165, %164 ]
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %.01527.i195
  %146 = load ptr, ptr %145, align 8, !tbaa !4
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, 1
  %.not.i19.i197 = icmp eq i64 %148, 0
  br i1 %.not.i19.i197, label %149, label %lean_array_uget.exit.i198

149:                                              ; preds = %144
  %.val.i.i.i201 = load i32, ptr %146, align 4, !tbaa !8
  %150 = icmp sgt i32 %.val.i.i.i201, 0
  br i1 %150, label %151, label %153, !prof !13

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i.i.i201, 1
  store i32 %152, ptr %146, align 4, !tbaa !8
  br label %156

153:                                              ; preds = %149
  %.not.i.i.i202 = icmp eq i32 %.val.i.i.i201, 0
  br i1 %.not.i.i.i202, label %156, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #3
  br label %156

lean_array_uget.exit.i198:                        ; preds = %144
  %155 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__3(ptr noundef %.01726.i196, ptr noundef %146)
  br label %164

156:                                              ; preds = %154, %153, %151
  %157 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__3(ptr noundef %.01726.i196, ptr noundef nonnull %146)
  %158 = load i32, ptr %146, align 4, !tbaa !8
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !13

160:                                              ; preds = %156
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %146, align 4, !tbaa !8
  br label %164

162:                                              ; preds = %156
  %.not.i.i203 = icmp eq i32 %158, 0
  br i1 %.not.i.i203, label %164, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %146) #3
  br label %164

164:                                              ; preds = %163, %162, %160, %lean_array_uget.exit.i198
  %165 = phi ptr [ %155, %lean_array_uget.exit.i198 ], [ %157, %160 ], [ %157, %162 ], [ %157, %163 ]
  %166 = add nuw nsw i64 %.01527.i195, 1
  %.not.i199 = icmp eq i64 %166, %.mask209
  br i1 %.not.i199, label %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__8.exit, label %144

l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__8.exit: ; preds = %164
  %167 = getelementptr i8, ptr %165, i64 8
  %.val = load i64, ptr %167, align 8, !tbaa !11
  %168 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__9(ptr nonnull poison, ptr poison, ptr noundef %165, i64 noundef %.val, i64 noundef 0, ptr noundef %123)
  %169 = ptrtoint ptr %165 to i64
  %170 = and i64 %169, 1
  %.not210 = icmp eq i64 %170, 0
  br i1 %.not210, label %171, label %lean_dec.exit118

171:                                              ; preds = %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__8.exit
  %172 = load i32, ptr %165, align 4, !tbaa !8
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !13

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %165, align 4, !tbaa !8
  br label %lean_dec.exit118

176:                                              ; preds = %171
  %.not.i152 = icmp eq i32 %172, 0
  br i1 %.not.i152, label %lean_dec.exit118, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #3
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__8.exit, %174, %176, %177, %lean_dec.exit119, %139, %141, %142
  %.2 = phi ptr [ %133, %142 ], [ %133, %141 ], [ %133, %139 ], [ %133, %lean_dec.exit119 ], [ %168, %177 ], [ %168, %176 ], [ %168, %174 ], [ %168, %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__8.exit ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__2___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__2(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__3___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__3(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %3, i64 8
  %.val25 = load i64, ptr %7, align 8, !tbaa !11
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit16

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit16

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit16, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %16, %15, %13, %6
  %17 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %17, align 8, !tbaa !11
  %18 = ptrtoint ptr %4 to i64
  %19 = and i64 %18, 1
  %.not26 = icmp eq i64 %19, 0
  br i1 %.not26, label %20, label %lean_dec.exit15

20:                                               ; preds = %lean_dec.exit16
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit15

25:                                               ; preds = %20
  %.not.i17 = icmp eq i32 %21, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %26, %25, %23, %lean_dec.exit16
  %27 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__4(ptr poison, ptr poison, ptr noundef %2, i64 noundef %.val25, i64 noundef %.val, ptr noundef %5)
  %28 = ptrtoint ptr %2 to i64
  %29 = and i64 %28, 1
  %.not27 = icmp eq i64 %29, 0
  br i1 %.not27, label %30, label %lean_dec.exit14

30:                                               ; preds = %lean_dec.exit15
  %31 = load i32, ptr %2, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit14

35:                                               ; preds = %30
  %.not.i19 = icmp eq i32 %31, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %36, %35, %33, %lean_dec.exit15
  %37 = ptrtoint ptr %1 to i64
  %38 = and i64 %37, 1
  %.not28 = icmp eq i64 %38, 0
  br i1 %.not28, label %39, label %lean_dec.exit13

39:                                               ; preds = %lean_dec.exit14
  %40 = load i32, ptr %1, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit13

44:                                               ; preds = %39
  %.not.i21 = icmp eq i32 %40, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %45, %44, %42, %lean_dec.exit14
  %46 = ptrtoint ptr %0 to i64
  %47 = and i64 %46, 1
  %.not29 = icmp eq i64 %47, 0
  br i1 %.not29, label %48, label %lean_dec.exit

48:                                               ; preds = %lean_dec.exit13
  %49 = load i32, ptr %0, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

53:                                               ; preds = %48
  %.not.i23 = icmp eq i32 %49, 0
  br i1 %.not.i23, label %lean_dec.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %54, %53, %51, %lean_dec.exit13
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %3, i64 8
  %.val25 = load i64, ptr %7, align 8, !tbaa !11
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit16

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit16

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit16, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %16, %15, %13, %6
  %17 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %17, align 8, !tbaa !11
  %18 = ptrtoint ptr %4 to i64
  %19 = and i64 %18, 1
  %.not26 = icmp eq i64 %19, 0
  br i1 %.not26, label %20, label %lean_dec.exit15

20:                                               ; preds = %lean_dec.exit16
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit15

25:                                               ; preds = %20
  %.not.i17 = icmp eq i32 %21, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %26, %25, %23, %lean_dec.exit16
  %27 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__5(ptr poison, ptr poison, ptr noundef %2, i64 noundef %.val25, i64 noundef %.val, ptr noundef %5)
  %28 = ptrtoint ptr %2 to i64
  %29 = and i64 %28, 1
  %.not27 = icmp eq i64 %29, 0
  br i1 %.not27, label %30, label %lean_dec.exit14

30:                                               ; preds = %lean_dec.exit15
  %31 = load i32, ptr %2, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit14

35:                                               ; preds = %30
  %.not.i19 = icmp eq i32 %31, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %36, %35, %33, %lean_dec.exit15
  %37 = ptrtoint ptr %1 to i64
  %38 = and i64 %37, 1
  %.not28 = icmp eq i64 %38, 0
  br i1 %.not28, label %39, label %lean_dec.exit13

39:                                               ; preds = %lean_dec.exit14
  %40 = load i32, ptr %1, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit13

44:                                               ; preds = %39
  %.not.i21 = icmp eq i32 %40, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %45, %44, %42, %lean_dec.exit14
  %46 = ptrtoint ptr %0 to i64
  %47 = and i64 %46, 1
  %.not29 = icmp eq i64 %47, 0
  br i1 %.not29, label %48, label %lean_dec.exit

48:                                               ; preds = %lean_dec.exit13
  %49 = load i32, ptr %0, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

53:                                               ; preds = %48
  %.not.i23 = icmp eq i32 %49, 0
  br i1 %.not.i23, label %lean_dec.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %54, %53, %51, %lean_dec.exit13
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %3, i64 8
  %.val25 = load i64, ptr %7, align 8, !tbaa !11
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit16

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit16

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit16, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %16, %15, %13, %6
  %17 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %17, align 8, !tbaa !11
  %18 = ptrtoint ptr %4 to i64
  %19 = and i64 %18, 1
  %.not26 = icmp eq i64 %19, 0
  br i1 %.not26, label %20, label %lean_dec.exit15

20:                                               ; preds = %lean_dec.exit16
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit15

25:                                               ; preds = %20
  %.not.i17 = icmp eq i32 %21, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %26, %25, %23, %lean_dec.exit16
  %27 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__6(ptr poison, ptr poison, ptr noundef %2, i64 noundef %.val25, i64 noundef %.val, ptr noundef %5)
  %28 = ptrtoint ptr %2 to i64
  %29 = and i64 %28, 1
  %.not27 = icmp eq i64 %29, 0
  br i1 %.not27, label %30, label %lean_dec.exit14

30:                                               ; preds = %lean_dec.exit15
  %31 = load i32, ptr %2, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit14

35:                                               ; preds = %30
  %.not.i19 = icmp eq i32 %31, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %36, %35, %33, %lean_dec.exit15
  %37 = ptrtoint ptr %1 to i64
  %38 = and i64 %37, 1
  %.not28 = icmp eq i64 %38, 0
  br i1 %.not28, label %39, label %lean_dec.exit13

39:                                               ; preds = %lean_dec.exit14
  %40 = load i32, ptr %1, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit13

44:                                               ; preds = %39
  %.not.i21 = icmp eq i32 %40, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %45, %44, %42, %lean_dec.exit14
  %46 = ptrtoint ptr %0 to i64
  %47 = and i64 %46, 1
  %.not29 = icmp eq i64 %47, 0
  br i1 %.not29, label %48, label %lean_dec.exit

48:                                               ; preds = %lean_dec.exit13
  %49 = load i32, ptr %0, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

53:                                               ; preds = %48
  %.not.i23 = icmp eq i32 %49, 0
  br i1 %.not.i23, label %lean_dec.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %54, %53, %51, %lean_dec.exit13
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %3, i64 8
  %.val25 = load i64, ptr %7, align 8, !tbaa !11
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit16

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit16

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit16, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %16, %15, %13, %6
  %17 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %17, align 8, !tbaa !11
  %18 = ptrtoint ptr %4 to i64
  %19 = and i64 %18, 1
  %.not26 = icmp eq i64 %19, 0
  br i1 %.not26, label %20, label %lean_dec.exit15

20:                                               ; preds = %lean_dec.exit16
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit15

25:                                               ; preds = %20
  %.not.i17 = icmp eq i32 %21, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %26, %25, %23, %lean_dec.exit16
  %27 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__7(ptr poison, ptr poison, ptr noundef %2, i64 noundef %.val25, i64 noundef %.val, ptr noundef %5)
  %28 = ptrtoint ptr %2 to i64
  %29 = and i64 %28, 1
  %.not27 = icmp eq i64 %29, 0
  br i1 %.not27, label %30, label %lean_dec.exit14

30:                                               ; preds = %lean_dec.exit15
  %31 = load i32, ptr %2, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit14

35:                                               ; preds = %30
  %.not.i19 = icmp eq i32 %31, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %36, %35, %33, %lean_dec.exit15
  %37 = ptrtoint ptr %1 to i64
  %38 = and i64 %37, 1
  %.not28 = icmp eq i64 %38, 0
  br i1 %.not28, label %39, label %lean_dec.exit13

39:                                               ; preds = %lean_dec.exit14
  %40 = load i32, ptr %1, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit13

44:                                               ; preds = %39
  %.not.i21 = icmp eq i32 %40, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %45, %44, %42, %lean_dec.exit14
  %46 = ptrtoint ptr %0 to i64
  %47 = and i64 %46, 1
  %.not29 = icmp eq i64 %47, 0
  br i1 %.not29, label %48, label %lean_dec.exit

48:                                               ; preds = %lean_dec.exit13
  %49 = load i32, ptr %0, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

53:                                               ; preds = %48
  %.not.i23 = icmp eq i32 %49, 0
  br i1 %.not.i23, label %lean_dec.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %54, %53, %51, %lean_dec.exit13
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !11
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit10

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit10

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit10, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !11
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not17 = icmp eq i64 %17, 0
  br i1 %.not17, label %18, label %lean_dec.exit9

18:                                               ; preds = %lean_dec.exit10
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

23:                                               ; preds = %18
  %.not.i11 = icmp eq i32 %19, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit10
  %.not25.i = icmp eq i64 %.val15, %.val
  br i1 %.not25.i, label %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__8.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %46, %.lr.ph.i
  %.01527.i = phi i64 [ %.val15, %.lr.ph.i ], [ %48, %46 ]
  %.01726.i = phi ptr [ %3, %.lr.ph.i ], [ %47, %46 ]
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %.01527.i
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i19.i = icmp eq i64 %30, 0
  br i1 %.not.i19.i, label %31, label %lean_array_uget.exit.i

31:                                               ; preds = %26
  %.val.i.i.i = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i.i.i, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %38

35:                                               ; preds = %31
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %38, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %38

lean_array_uget.exit.i:                           ; preds = %26
  %37 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__3(ptr noundef %.01726.i, ptr noundef %28)
  br label %46

38:                                               ; preds = %36, %35, %33
  %39 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__3(ptr noundef %.01726.i, ptr noundef nonnull %28)
  %40 = load i32, ptr %28, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %38
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %28, align 4, !tbaa !8
  br label %46

44:                                               ; preds = %38
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %46, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %46

46:                                               ; preds = %45, %44, %42, %lean_array_uget.exit.i
  %47 = phi ptr [ %37, %lean_array_uget.exit.i ], [ %39, %42 ], [ %39, %44 ], [ %39, %45 ]
  %48 = add i64 %.01527.i, 1
  %.not.i16 = icmp eq i64 %48, %.val
  br i1 %.not.i16, label %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__8.exit, label %26

l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__8.exit: ; preds = %46, %lean_dec.exit9
  %.017.lcssa.i = phi ptr [ %3, %lean_dec.exit9 ], [ %47, %46 ]
  %49 = ptrtoint ptr %0 to i64
  %50 = and i64 %49, 1
  %.not18 = icmp eq i64 %50, 0
  br i1 %.not18, label %51, label %lean_dec.exit

51:                                               ; preds = %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__8.exit
  %52 = load i32, ptr %0, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i13 = icmp eq i32 %52, 0
  br i1 %.not.i13, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__8.exit
  ret ptr %.017.lcssa.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__9___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %3, i64 8
  %.val25 = load i64, ptr %7, align 8, !tbaa !11
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit16

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit16

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit16, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %16, %15, %13, %6
  %17 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %17, align 8, !tbaa !11
  %18 = ptrtoint ptr %4 to i64
  %19 = and i64 %18, 1
  %.not26 = icmp eq i64 %19, 0
  br i1 %.not26, label %20, label %lean_dec.exit15

20:                                               ; preds = %lean_dec.exit16
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit15

25:                                               ; preds = %20
  %.not.i17 = icmp eq i32 %21, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %26, %25, %23, %lean_dec.exit16
  %27 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__9(ptr poison, ptr poison, ptr noundef %2, i64 noundef %.val25, i64 noundef %.val, ptr noundef %5)
  %28 = ptrtoint ptr %2 to i64
  %29 = and i64 %28, 1
  %.not27 = icmp eq i64 %29, 0
  br i1 %.not27, label %30, label %lean_dec.exit14

30:                                               ; preds = %lean_dec.exit15
  %31 = load i32, ptr %2, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit14

35:                                               ; preds = %30
  %.not.i19 = icmp eq i32 %31, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %36, %35, %33, %lean_dec.exit15
  %37 = ptrtoint ptr %1 to i64
  %38 = and i64 %37, 1
  %.not28 = icmp eq i64 %38, 0
  br i1 %.not28, label %39, label %lean_dec.exit13

39:                                               ; preds = %lean_dec.exit14
  %40 = load i32, ptr %1, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit13

44:                                               ; preds = %39
  %.not.i21 = icmp eq i32 %40, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %45, %44, %42, %lean_dec.exit14
  %46 = ptrtoint ptr %0 to i64
  %47 = and i64 %46, 1
  %.not29 = icmp eq i64 %47, 0
  br i1 %.not29, label %48, label %lean_dec.exit

48:                                               ; preds = %lean_dec.exit13
  %49 = load i32, ptr %0, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

53:                                               ; preds = %48
  %.not.i23 = icmp eq i32 %49, 0
  br i1 %.not.i23, label %lean_dec.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %54, %53, %51, %lean_dec.exit13
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__10___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !11
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit10

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit10

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit10, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !11
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not17 = icmp eq i64 %17, 0
  br i1 %.not17, label %18, label %lean_dec.exit9

18:                                               ; preds = %lean_dec.exit10
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

23:                                               ; preds = %18
  %.not.i11 = icmp eq i32 %19, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit10
  %.not25.i = icmp eq i64 %.val15, %.val
  br i1 %.not25.i, label %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__10.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %46, %.lr.ph.i
  %.01527.i = phi i64 [ %.val15, %.lr.ph.i ], [ %48, %46 ]
  %.01726.i = phi ptr [ %3, %.lr.ph.i ], [ %47, %46 ]
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %.01527.i
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i19.i = icmp eq i64 %30, 0
  br i1 %.not.i19.i, label %31, label %lean_array_uget.exit.i

31:                                               ; preds = %26
  %.val.i.i.i = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i.i.i, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %38

35:                                               ; preds = %31
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %38, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %38

lean_array_uget.exit.i:                           ; preds = %26
  %37 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__2(ptr noundef %.01726.i, ptr noundef %28)
  br label %46

38:                                               ; preds = %36, %35, %33
  %39 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__2(ptr noundef %.01726.i, ptr noundef nonnull %28)
  %40 = load i32, ptr %28, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %38
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %28, align 4, !tbaa !8
  br label %46

44:                                               ; preds = %38
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %46, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %46

46:                                               ; preds = %45, %44, %42, %lean_array_uget.exit.i
  %47 = phi ptr [ %37, %lean_array_uget.exit.i ], [ %39, %42 ], [ %39, %44 ], [ %39, %45 ]
  %48 = add i64 %.01527.i, 1
  %.not.i16 = icmp eq i64 %48, %.val
  br i1 %.not.i16, label %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__10.exit, label %26

l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__10.exit: ; preds = %46, %lean_dec.exit9
  %.017.lcssa.i = phi ptr [ %3, %lean_dec.exit9 ], [ %47, %46 ]
  %49 = ptrtoint ptr %0 to i64
  %50 = and i64 %49, 1
  %.not18 = icmp eq i64 %50, 0
  br i1 %.not18, label %51, label %lean_dec.exit

51:                                               ; preds = %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__10.exit
  %52 = load i32, ptr %0, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i13 = icmp eq i32 %52, 0
  br i1 %.not.i13, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__10.exit
  ret ptr %.017.lcssa.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__11___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !11
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit10

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit10

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit10, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !11
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not17 = icmp eq i64 %17, 0
  br i1 %.not17, label %18, label %lean_dec.exit9

18:                                               ; preds = %lean_dec.exit10
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

23:                                               ; preds = %18
  %.not.i11 = icmp eq i32 %19, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit10
  %.not25.i = icmp eq i64 %.val15, %.val
  br i1 %.not25.i, label %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__11.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %46, %.lr.ph.i
  %.01527.i = phi i64 [ %.val15, %.lr.ph.i ], [ %48, %46 ]
  %.01726.i = phi ptr [ %3, %.lr.ph.i ], [ %47, %46 ]
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %.01527.i
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i19.i = icmp eq i64 %30, 0
  br i1 %.not.i19.i, label %31, label %lean_array_uget.exit.i

31:                                               ; preds = %26
  %.val.i.i.i = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i.i.i, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %38

35:                                               ; preds = %31
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %38, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %38

lean_array_uget.exit.i:                           ; preds = %26
  %37 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__1(ptr noundef %.01726.i, ptr noundef %28)
  br label %46

38:                                               ; preds = %36, %35, %33
  %39 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__1(ptr noundef %.01726.i, ptr noundef nonnull %28)
  %40 = load i32, ptr %28, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %38
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %28, align 4, !tbaa !8
  br label %46

44:                                               ; preds = %38
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %46, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %46

46:                                               ; preds = %45, %44, %42, %lean_array_uget.exit.i
  %47 = phi ptr [ %37, %lean_array_uget.exit.i ], [ %39, %42 ], [ %39, %44 ], [ %39, %45 ]
  %48 = add i64 %.01527.i, 1
  %.not.i16 = icmp eq i64 %48, %.val
  br i1 %.not.i16, label %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__11.exit, label %26

l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__11.exit: ; preds = %46, %lean_dec.exit9
  %.017.lcssa.i = phi ptr [ %3, %lean_dec.exit9 ], [ %47, %46 ]
  %49 = ptrtoint ptr %0 to i64
  %50 = and i64 %49, 1
  %.not18 = icmp eq i64 %50, 0
  br i1 %.not18, label %51, label %lean_dec.exit

51:                                               ; preds = %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__11.exit
  %52 = load i32, ptr %0, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i13 = icmp eq i32 %52, 0
  br i1 %.not.i13, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__11.exit
  ret ptr %.017.lcssa.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_LCtx(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_LocalContext(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %93, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit9

16:                                               ; preds = %11
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Compiler_LCNF_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %93, label %21

21:                                               ; preds = %lean_dec_ref.exit9
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %24, %26, %27
  %28 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %28, ptr @l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = load ptr, ptr @l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__1, align 8, !tbaa !4
  %30 = tail call ptr @lean_mk_array(ptr noundef %29, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %30, ptr @l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %30) #3
  %31 = load ptr, ptr @l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %_init_l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__3.exit

34:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__3.exit: ; preds = %lean_dec_ref.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !8
  store i32 131096, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %31, ptr %37, align 8, !tbaa !4
  store ptr %32, ptr @l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %32) #3
  %38 = load ptr, ptr @l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_init_l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__4.exit

41:                                               ; preds = %_init_l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__4.exit: ; preds = %_init_l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__3.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !8
  store i32 196640, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %38, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %38, ptr %45, align 8, !tbaa !4
  store ptr %39, ptr @l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %39) #3
  %46 = load ptr, ptr @l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__4, align 8, !tbaa !4
  store ptr %46, ptr @l_Lean_Compiler_LCNF_instInhabitedLCtx, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %46) #3
  %47 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %47, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %47) #3
  %48 = load ptr, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %_init_l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__2.exit

51:                                               ; preds = %_init_l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__2.exit: ; preds = %_init_l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__4.exit
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !8
  store i32 65552, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %48, ptr %53, align 8, !tbaa !4
  store ptr %49, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %49) #3
  %54 = tail call ptr @lean_alloc_object(i64 noundef 280) #3
  store i32 1, ptr %54, align 4, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 65535
  %58 = or disjoint i32 %57, -167772160
  store i32 %58, ptr %55, align 4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %59, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 32, ptr %60, align 8, !tbaa !11
  store ptr %54, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %54) #3
  %61 = load ptr, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %_init_l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__4.exit

64:                                               ; preds = %_init_l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__4.exit: ; preds = %_init_l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__2.exit
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !8
  store i32 65552, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %61, ptr %66, align 8, !tbaa !4
  store ptr %62, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %62) #3
  %67 = load ptr, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__4, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %_init_l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__5.exit

71:                                               ; preds = %_init_l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__5.exit: ; preds = %_init_l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__4.exit
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !8
  store i32 262192, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %67, ptr %73, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %68, ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i64 5, ptr %77, align 8, !tbaa !11
  store ptr %69, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %69) #3
  %78 = load ptr, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__2, align 8, !tbaa !4
  %79 = load ptr, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__5, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %_init_l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__6.exit

82:                                               ; preds = %_init_l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__6.exit: ; preds = %_init_l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__5.exit
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !8
  store i32 196640, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %78, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %79, ptr %85, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %86, align 8, !tbaa !4
  store ptr %80, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %80) #3
  tail call void @lean_inc_heartbeat() #3
  %87 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %.sink.split

89:                                               ; preds = %_init_l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__6.exit, %3
  %.sink27 = phi ptr [ %4, %3 ], [ %87, %_init_l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__6.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.sink27, i64 4
  store i32 1, ptr %.sink27, align 4, !tbaa !8
  store i32 131096, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.sink27, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %91, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %.sink27, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %92, align 8, !tbaa !4
  br label %93

93:                                               ; preds = %.sink.split, %lean_dec_ref.exit9, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit9 ], [ %.sink27, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_LocalContext(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Compiler_LCNF_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }
attributes #5 = { "function-inline-cost-multiplier"="2" }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
