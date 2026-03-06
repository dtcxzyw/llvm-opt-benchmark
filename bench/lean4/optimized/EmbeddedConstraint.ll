; ModuleID = 'bench/lean4/original/EmbeddedConstraint.ll'
source_filename = "bench/lean4/original/EmbeddedConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Meta_simpGlobalConfig = external local_unnamed_addr global ptr, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Bool\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"Eq\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"embeddedConstraintSubsitution\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %13
  %.val.i = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i828 = icmp eq i32 %.val.i, 0
  br i1 %.not.i828, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit536, label %28

28:                                               ; preds = %lean_inc.exit
  %.val.i829 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i829, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i829, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit536

32:                                               ; preds = %28
  %.not.i830 = icmp eq i32 %.val.i829, 0
  br i1 %.not.i830, label %lean_inc.exit536, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit536

lean_inc.exit536:                                 ; preds = %33, %32, %30, %lean_inc.exit
  %34 = getelementptr i8, ptr %25, i64 8
  %.val814 = load i64, ptr %34, align 8, !tbaa !12
  %35 = tail call i64 @l_Lean_Expr_hash(ptr noundef %1) #4
  %36 = lshr i64 %35, 32
  %37 = xor i64 %36, %35
  %38 = lshr i64 %37, 16
  %39 = xor i64 %38, %37
  %40 = and i64 %.val814, 9223372036854775807
  %41 = add nsw i64 %40, -1
  %42 = and i64 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_array_uget.exit.thread, label %48

48:                                               ; preds = %lean_inc.exit536
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %50, %52, %53
  %54 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectFVars_visit___spec__1(ptr noundef %1, ptr noundef nonnull %45) #4
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %58, label %1446

lean_array_uget.exit.thread:                      ; preds = %lean_inc.exit536
  %56 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectFVars_visit___spec__1(ptr noundef %1, ptr noundef %45) #4
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %lean_dec.exit642

58:                                               ; preds = %lean_array_uget.exit.thread, %lean_array_uget.exit
  %.val815 = load i32, ptr %0, align 4, !tbaa !8
  %59 = icmp eq i32 %.val815, 1
  br i1 %59, label %60, label %733

60:                                               ; preds = %58
  %61 = load ptr, ptr %24, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit577, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %61, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit577

69:                                               ; preds = %64
  %.not.i792 = icmp eq i32 %65, 0
  br i1 %.not.i792, label %lean_dec.exit577, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_dec.exit577

lean_dec.exit577:                                 ; preds = %70, %69, %67, %60
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit578, label %74

74:                                               ; preds = %lean_dec.exit577
  %75 = load i32, ptr %71, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %71, align 4, !tbaa !8
  br label %lean_dec.exit578

79:                                               ; preds = %74
  %.not.i790 = icmp eq i32 %75, 0
  br i1 %.not.i790, label %lean_dec.exit578, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_dec.exit578

lean_dec.exit578:                                 ; preds = %80, %79, %77, %lean_dec.exit577
  br i1 %17, label %81, label %91, !prof !11

81:                                               ; preds = %lean_dec.exit578
  %82 = lshr i64 %16, 1
  %83 = add nuw i64 %82, 1
  %84 = icmp sgt i64 %83, -1
  br i1 %84, label %85, label %89, !prof !11

85:                                               ; preds = %81
  %86 = shl nuw i64 %83, 1
  %87 = or disjoint i64 %86, 1
  %88 = inttoptr i64 %87 to ptr
  br label %lean_dec.exit579

89:                                               ; preds = %81
  %90 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit579

91:                                               ; preds = %lean_dec.exit578
  %92 = tail call ptr @lean_nat_big_add(ptr noundef %15, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %93 = load i32, ptr %15, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %91
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit579

97:                                               ; preds = %91
  %.not.i788 = icmp eq i32 %93, 0
  br i1 %.not.i788, label %lean_dec.exit579, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit579

lean_dec.exit579:                                 ; preds = %85, %89, %98, %97, %95
  %.0.i5341012 = phi ptr [ %92, %98 ], [ %92, %95 ], [ %92, %97 ], [ %90, %89 ], [ %88, %85 ]
  tail call void @lean_inc_heartbeat() #4
  %99 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %lean_alloc_ctor.exit

101:                                              ; preds = %lean_dec.exit579
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit579
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %99, align 4, !tbaa !8
  store i32 16973856, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %1, ptr %103, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %45, ptr %105, align 8, !tbaa !4
  %.val.i.i833 = load i32, ptr %25, align 4, !tbaa !8
  %106 = icmp eq i32 %.val.i.i833, 1
  br i1 %106, label %lean_ensure_exclusive_array.exit.i, label %107

107:                                              ; preds = %lean_alloc_ctor.exit
  %108 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %25, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %107, %lean_alloc_ctor.exit
  %.0.i.i = phi ptr [ %108, %107 ], [ %25, %lean_alloc_ctor.exit ]
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
  %.not.i.i834 = icmp eq i32 %115, 0
  br i1 %.not.i.i834, label %lean_array_uset.exit, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %117, %119, %120
  store ptr %99, ptr %110, align 8, !tbaa !4
  %121 = ptrtoint ptr %.0.i5341012 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %123, label %.critedge.i526, !prof !11

123:                                              ; preds = %lean_array_uset.exit
  %124 = lshr i64 %121, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %lean_nat_mul.exit531, label %126

126:                                              ; preds = %123
  %127 = and i64 %121, 4611686018427387904
  %128 = icmp ne i64 %127, 0
  %mul.ov.i530 = icmp slt ptr %.0.i5341012, null
  %or.cond = select i1 %128, i1 true, i1 %mul.ov.i530
  br i1 %or.cond, label %133, label %129

129:                                              ; preds = %126
  %130 = shl nuw i64 %124, 3
  %131 = or disjoint i64 %130, 1
  %132 = inttoptr i64 %131 to ptr
  br label %lean_nat_mul.exit531

133:                                              ; preds = %126
  %134 = tail call ptr @lean_nat_overflow_mul(i64 noundef %124, i64 noundef 4) #4
  br label %lean_nat_mul.exit531

.critedge.i526:                                   ; preds = %lean_array_uset.exit
  %135 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i5341012, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit531

lean_nat_mul.exit531:                             ; preds = %123, %129, %133, %.critedge.i526
  %.2.i527 = phi ptr [ %135, %.critedge.i526 ], [ %.0.i5341012, %123 ], [ %132, %129 ], [ %134, %133 ]
  %136 = ptrtoint ptr %.2.i527 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_nat_div.exit.thread, label %142, !prof !11

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit531
  %138 = udiv i64 %136, 6
  %139 = shl nuw nsw i64 %138, 1
  %140 = or disjoint i64 %139, 1
  %141 = inttoptr i64 %140 to ptr
  br label %lean_dec.exit580

142:                                              ; preds = %lean_nat_mul.exit531
  %143 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i527, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %144 = load i32, ptr %.2.i527, align 4, !tbaa !8
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %142
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %.2.i527, align 4, !tbaa !8
  br label %lean_dec.exit580

148:                                              ; preds = %142
  %.not.i786 = icmp eq i32 %144, 0
  br i1 %.not.i786, label %lean_dec.exit580, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i527) #4
  br label %lean_dec.exit580

lean_dec.exit580:                                 ; preds = %149, %148, %146, %lean_nat_div.exit.thread
  %.1.i1014 = phi ptr [ %141, %lean_nat_div.exit.thread ], [ %143, %146 ], [ %143, %148 ], [ %143, %149 ]
  %150 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val813 = load i64, ptr %150, align 8, !tbaa !12
  %151 = shl i64 %.val813, 1
  %152 = or disjoint i64 %151, 1
  %153 = inttoptr i64 %152 to ptr
  %154 = ptrtoint ptr %.1.i1014 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_dec.exit581.thread, label %156, !prof !14

lean_dec.exit581.thread:                          ; preds = %lean_dec.exit580
  %.not1197 = icmp ugt ptr %.1.i1014, %153
  br i1 %.not1197, label %164, label %449

156:                                              ; preds = %lean_dec.exit580
  %157 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i1014, ptr noundef nonnull %153) #4
  %158 = load i32, ptr %.1.i1014, align 4, !tbaa !8
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %156
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %.1.i1014, align 4, !tbaa !8
  br i1 %157, label %449, label %164

162:                                              ; preds = %156
  %.not.i782 = icmp eq i32 %158, 0
  br i1 %.not.i782, label %lean_dec.exit582, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i1014) #4
  br i1 %157, label %449, label %164

lean_dec.exit582:                                 ; preds = %162
  br i1 %157, label %449, label %164

164:                                              ; preds = %163, %160, %lean_dec.exit581.thread, %lean_dec.exit582
  %165 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectFVars_visit___spec__2(ptr noundef nonnull %.0.i.i) #4
  store ptr %165, ptr %24, align 8, !tbaa !4
  store ptr %.0.i5341012, ptr %14, align 8, !tbaa !4
  %166 = ptrtoint ptr %8 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_inc.exit537, label %168

168:                                              ; preds = %164
  %.val.i836 = load i32, ptr %8, align 4, !tbaa !8
  %169 = icmp sgt i32 %.val.i836, 0
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i836, 1
  store i32 %171, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit537

172:                                              ; preds = %168
  %.not.i837 = icmp eq i32 %.val.i836, 0
  br i1 %.not.i837, label %lean_inc.exit537, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit537

lean_inc.exit537:                                 ; preds = %173, %172, %170, %164
  %174 = ptrtoint ptr %2 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_inc.exit538, label %176

176:                                              ; preds = %lean_inc.exit537
  %.val.i839 = load i32, ptr %2, align 4, !tbaa !8
  %177 = icmp sgt i32 %.val.i839, 0
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %176
  %179 = add nuw i32 %.val.i839, 1
  store i32 %179, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit538

180:                                              ; preds = %176
  %.not.i840 = icmp eq i32 %.val.i839, 0
  br i1 %.not.i840, label %lean_inc.exit538, label %181

181:                                              ; preds = %180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit538

lean_inc.exit538:                                 ; preds = %181, %180, %178, %lean_inc.exit537
  %182 = tail call ptr @l_Lean_FVarId_getDecl(ptr noundef %2, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #4
  %183 = ptrtoint ptr %182 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %185, label %188

185:                                              ; preds = %lean_inc.exit538
  %186 = lshr i64 %183, 1
  %187 = trunc i64 %186 to i32
  br label %lean_obj_tag.exit

188:                                              ; preds = %lean_inc.exit538
  %189 = getelementptr i8, ptr %182, i64 4
  %.val.i842 = load i32, ptr %189, align 4
  %190 = lshr i32 %.val.i842, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %185, %188
  %.0.i843 = phi i32 [ %187, %185 ], [ %190, %188 ]
  %191 = icmp eq i32 %.0.i843, 0
  br i1 %191, label %192, label %345

192:                                              ; preds = %lean_obj_tag.exit
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !4
  %195 = ptrtoint ptr %194 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %lean_inc.exit539, label %197

197:                                              ; preds = %192
  %.val.i844 = load i32, ptr %194, align 4, !tbaa !8
  %198 = icmp sgt i32 %.val.i844, 0
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %197
  %200 = add nuw i32 %.val.i844, 1
  store i32 %200, ptr %194, align 4, !tbaa !8
  br label %lean_inc.exit539

201:                                              ; preds = %197
  %.not.i845 = icmp eq i32 %.val.i844, 0
  br i1 %.not.i845, label %lean_inc.exit539, label %202

202:                                              ; preds = %201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %194) #4
  br label %lean_inc.exit539

lean_inc.exit539:                                 ; preds = %202, %201, %199, %192
  %203 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !4
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %lean_inc.exit540, label %207

207:                                              ; preds = %lean_inc.exit539
  %.val.i847 = load i32, ptr %204, align 4, !tbaa !8
  %208 = icmp sgt i32 %.val.i847, 0
  br i1 %208, label %209, label %211, !prof !11

209:                                              ; preds = %207
  %210 = add nuw i32 %.val.i847, 1
  store i32 %210, ptr %204, align 4, !tbaa !8
  br label %lean_inc.exit540

211:                                              ; preds = %207
  %.not.i848 = icmp eq i32 %.val.i847, 0
  br i1 %.not.i848, label %lean_inc.exit540, label %212

212:                                              ; preds = %211
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %204) #4
  br label %lean_inc.exit540

lean_inc.exit540:                                 ; preds = %212, %211, %209, %lean_inc.exit539
  br i1 %184, label %lean_dec.exit583, label %213

213:                                              ; preds = %lean_inc.exit540
  %214 = load i32, ptr %182, align 4, !tbaa !8
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %182, align 4, !tbaa !8
  br label %lean_dec.exit583

218:                                              ; preds = %213
  %.not.i780 = icmp eq i32 %214, 0
  br i1 %.not.i780, label %lean_dec.exit583, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %182) #4
  br label %lean_dec.exit583

lean_dec.exit583:                                 ; preds = %219, %218, %216, %lean_inc.exit540
  %220 = tail call ptr @l_Lean_LocalDecl_toExpr(ptr noundef %194) #4
  br i1 %196, label %lean_dec.exit584, label %221

221:                                              ; preds = %lean_dec.exit583
  %222 = load i32, ptr %194, align 4, !tbaa !8
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %194, align 4, !tbaa !8
  br label %lean_dec.exit584

226:                                              ; preds = %221
  %.not.i778 = icmp eq i32 %222, 0
  br i1 %.not.i778, label %lean_dec.exit584, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %194) #4
  br label %lean_dec.exit584

lean_dec.exit584:                                 ; preds = %227, %226, %224, %lean_dec.exit583
  tail call void @lean_inc_heartbeat() #4
  %228 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %lean_alloc_ctor.exit850

230:                                              ; preds = %lean_dec.exit584
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit850:                          ; preds = %lean_dec.exit584
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 1, ptr %228, align 4, !tbaa !8
  store i32 16842768, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %2, ptr %232, align 8, !tbaa !4
  %233 = load ptr, ptr @l_Lean_Meta_simpGlobalConfig, align 8, !tbaa !4
  %234 = tail call ptr @l_Lean_Meta_SimpTheoremsArray_addTheorem(ptr noundef %3, ptr noundef nonnull %228, ptr noundef %220, ptr noundef %233, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %204) #4
  %235 = ptrtoint ptr %234 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %237, label %240

237:                                              ; preds = %lean_alloc_ctor.exit850
  %238 = lshr i64 %235, 1
  %239 = trunc i64 %238 to i32
  br label %lean_obj_tag.exit853

240:                                              ; preds = %lean_alloc_ctor.exit850
  %241 = getelementptr i8, ptr %234, i64 4
  %.val.i851 = load i32, ptr %241, align 4
  %242 = lshr i32 %.val.i851, 24
  br label %lean_obj_tag.exit853

lean_obj_tag.exit853:                             ; preds = %237, %240
  %.0.i852 = phi i32 [ %239, %237 ], [ %242, %240 ]
  %243 = icmp eq i32 %.0.i852, 0
  br i1 %243, label %244, label %294

244:                                              ; preds = %lean_obj_tag.exit853
  %.val816 = load i32, ptr %234, align 4, !tbaa !8
  %245 = icmp eq i32 %.val816, 1
  %246 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !4
  br i1 %245, label %248, label %257

248:                                              ; preds = %244
  %249 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %247, ptr %250, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr %0, ptr %251, align 8, !tbaa !4
  %252 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %4, ptr %253, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store ptr %249, ptr %254, align 8, !tbaa !4
  %255 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %252, ptr %256, align 8, !tbaa !4
  store ptr %255, ptr %246, align 8, !tbaa !4
  br label %1536

257:                                              ; preds = %244
  %258 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !4
  %260 = ptrtoint ptr %259 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %lean_inc.exit541, label %262

262:                                              ; preds = %257
  %.val.i854 = load i32, ptr %259, align 4, !tbaa !8
  %263 = icmp sgt i32 %.val.i854, 0
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %262
  %265 = add nuw i32 %.val.i854, 1
  store i32 %265, ptr %259, align 4, !tbaa !8
  br label %lean_inc.exit541

266:                                              ; preds = %262
  %.not.i855 = icmp eq i32 %.val.i854, 0
  br i1 %.not.i855, label %lean_inc.exit541, label %267

267:                                              ; preds = %266
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %259) #4
  br label %lean_inc.exit541

lean_inc.exit541:                                 ; preds = %267, %266, %264, %257
  %268 = ptrtoint ptr %247 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %lean_inc.exit542, label %270

270:                                              ; preds = %lean_inc.exit541
  %.val.i857 = load i32, ptr %247, align 4, !tbaa !8
  %271 = icmp sgt i32 %.val.i857, 0
  br i1 %271, label %272, label %274, !prof !11

272:                                              ; preds = %270
  %273 = add nuw i32 %.val.i857, 1
  store i32 %273, ptr %247, align 4, !tbaa !8
  br label %lean_inc.exit542

274:                                              ; preds = %270
  %.not.i858 = icmp eq i32 %.val.i857, 0
  br i1 %.not.i858, label %lean_inc.exit542, label %275

275:                                              ; preds = %274
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %247) #4
  br label %lean_inc.exit542

lean_inc.exit542:                                 ; preds = %275, %274, %272, %lean_inc.exit541
  br i1 %236, label %lean_dec.exit585, label %276

276:                                              ; preds = %lean_inc.exit542
  %277 = load i32, ptr %234, align 4, !tbaa !8
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !11

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %234, align 4, !tbaa !8
  br label %lean_dec.exit585

281:                                              ; preds = %276
  %.not.i776 = icmp eq i32 %277, 0
  br i1 %.not.i776, label %lean_dec.exit585, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #4
  br label %lean_dec.exit585

lean_dec.exit585:                                 ; preds = %282, %281, %279, %lean_inc.exit542
  %283 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %247, ptr %284, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store ptr %0, ptr %285, align 8, !tbaa !4
  %286 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr %4, ptr %287, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store ptr %283, ptr %288, align 8, !tbaa !4
  %289 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %286, ptr %290, align 8, !tbaa !4
  %291 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %289, ptr %292, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store ptr %259, ptr %293, align 8, !tbaa !4
  br label %1536

294:                                              ; preds = %lean_obj_tag.exit853
  %295 = ptrtoint ptr %0 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %lean_dec.exit586, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %0, align 4, !tbaa !8
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit586

302:                                              ; preds = %297
  %.not.i774 = icmp eq i32 %298, 0
  br i1 %.not.i774, label %lean_dec.exit586, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit586

lean_dec.exit586:                                 ; preds = %303, %302, %300, %294
  %304 = ptrtoint ptr %4 to i64
  %305 = trunc i64 %304 to i1
  br i1 %305, label %lean_dec.exit587, label %306

306:                                              ; preds = %lean_dec.exit586
  %307 = load i32, ptr %4, align 4, !tbaa !8
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %311, !prof !11

309:                                              ; preds = %306
  %310 = add nsw i32 %307, -1
  store i32 %310, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit587

311:                                              ; preds = %306
  %.not.i772 = icmp eq i32 %307, 0
  br i1 %.not.i772, label %lean_dec.exit587, label %312

312:                                              ; preds = %311
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit587

lean_dec.exit587:                                 ; preds = %312, %311, %309, %lean_dec.exit586
  %.val817 = load i32, ptr %234, align 4, !tbaa !8
  %313 = icmp eq i32 %.val817, 1
  br i1 %313, label %1536, label %314

314:                                              ; preds = %lean_dec.exit587
  %315 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !4
  %319 = ptrtoint ptr %318 to i64
  %320 = trunc i64 %319 to i1
  br i1 %320, label %lean_inc.exit543, label %321

321:                                              ; preds = %314
  %.val.i860 = load i32, ptr %318, align 4, !tbaa !8
  %322 = icmp sgt i32 %.val.i860, 0
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %321
  %324 = add nuw i32 %.val.i860, 1
  store i32 %324, ptr %318, align 4, !tbaa !8
  br label %lean_inc.exit543

325:                                              ; preds = %321
  %.not.i861 = icmp eq i32 %.val.i860, 0
  br i1 %.not.i861, label %lean_inc.exit543, label %326

326:                                              ; preds = %325
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %318) #4
  br label %lean_inc.exit543

lean_inc.exit543:                                 ; preds = %326, %325, %323, %314
  %327 = ptrtoint ptr %316 to i64
  %328 = trunc i64 %327 to i1
  br i1 %328, label %lean_inc.exit544, label %329

329:                                              ; preds = %lean_inc.exit543
  %.val.i863 = load i32, ptr %316, align 4, !tbaa !8
  %330 = icmp sgt i32 %.val.i863, 0
  br i1 %330, label %331, label %333, !prof !11

331:                                              ; preds = %329
  %332 = add nuw i32 %.val.i863, 1
  store i32 %332, ptr %316, align 4, !tbaa !8
  br label %lean_inc.exit544

333:                                              ; preds = %329
  %.not.i864 = icmp eq i32 %.val.i863, 0
  br i1 %.not.i864, label %lean_inc.exit544, label %334

334:                                              ; preds = %333
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %316) #4
  br label %lean_inc.exit544

lean_inc.exit544:                                 ; preds = %334, %333, %331, %lean_inc.exit543
  br i1 %236, label %lean_dec.exit588, label %335

335:                                              ; preds = %lean_inc.exit544
  %336 = load i32, ptr %234, align 4, !tbaa !8
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %340, !prof !11

338:                                              ; preds = %335
  %339 = add nsw i32 %336, -1
  store i32 %339, ptr %234, align 4, !tbaa !8
  br label %lean_dec.exit588

340:                                              ; preds = %335
  %.not.i770 = icmp eq i32 %336, 0
  br i1 %.not.i770, label %lean_dec.exit588, label %341

341:                                              ; preds = %340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #4
  br label %lean_dec.exit588

lean_dec.exit588:                                 ; preds = %341, %340, %338, %lean_inc.exit544
  %342 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr %316, ptr %343, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store ptr %318, ptr %344, align 8, !tbaa !4
  br label %1536

345:                                              ; preds = %lean_obj_tag.exit
  %346 = ptrtoint ptr %0 to i64
  %347 = trunc i64 %346 to i1
  br i1 %347, label %lean_dec.exit589, label %348

348:                                              ; preds = %345
  %349 = load i32, ptr %0, align 4, !tbaa !8
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit589

353:                                              ; preds = %348
  %.not.i768 = icmp eq i32 %349, 0
  br i1 %.not.i768, label %lean_dec.exit589, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit589

lean_dec.exit589:                                 ; preds = %354, %353, %351, %345
  %355 = ptrtoint ptr %11 to i64
  %356 = trunc i64 %355 to i1
  br i1 %356, label %lean_dec.exit590, label %357

357:                                              ; preds = %lean_dec.exit589
  %358 = load i32, ptr %11, align 4, !tbaa !8
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %362, !prof !11

360:                                              ; preds = %357
  %361 = add nsw i32 %358, -1
  store i32 %361, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit590

362:                                              ; preds = %357
  %.not.i766 = icmp eq i32 %358, 0
  br i1 %.not.i766, label %lean_dec.exit590, label %363

363:                                              ; preds = %362
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit590

lean_dec.exit590:                                 ; preds = %363, %362, %360, %lean_dec.exit589
  %364 = ptrtoint ptr %10 to i64
  %365 = trunc i64 %364 to i1
  br i1 %365, label %lean_dec.exit591, label %366

366:                                              ; preds = %lean_dec.exit590
  %367 = load i32, ptr %10, align 4, !tbaa !8
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit591

371:                                              ; preds = %366
  %.not.i764 = icmp eq i32 %367, 0
  br i1 %.not.i764, label %lean_dec.exit591, label %372

372:                                              ; preds = %371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit591

lean_dec.exit591:                                 ; preds = %372, %371, %369, %lean_dec.exit590
  %373 = ptrtoint ptr %9 to i64
  %374 = trunc i64 %373 to i1
  br i1 %374, label %lean_dec.exit592, label %375

375:                                              ; preds = %lean_dec.exit591
  %376 = load i32, ptr %9, align 4, !tbaa !8
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380, !prof !11

378:                                              ; preds = %375
  %379 = add nsw i32 %376, -1
  store i32 %379, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit592

380:                                              ; preds = %375
  %.not.i762 = icmp eq i32 %376, 0
  br i1 %.not.i762, label %lean_dec.exit592, label %381

381:                                              ; preds = %380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit592

lean_dec.exit592:                                 ; preds = %381, %380, %378, %lean_dec.exit591
  br i1 %167, label %lean_dec.exit593, label %382

382:                                              ; preds = %lean_dec.exit592
  %383 = load i32, ptr %8, align 4, !tbaa !8
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !11

385:                                              ; preds = %382
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit593

387:                                              ; preds = %382
  %.not.i760 = icmp eq i32 %383, 0
  br i1 %.not.i760, label %lean_dec.exit593, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit593

lean_dec.exit593:                                 ; preds = %388, %387, %385, %lean_dec.exit592
  %389 = ptrtoint ptr %4 to i64
  %390 = trunc i64 %389 to i1
  br i1 %390, label %lean_dec.exit594, label %391

391:                                              ; preds = %lean_dec.exit593
  %392 = load i32, ptr %4, align 4, !tbaa !8
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %391
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit594

396:                                              ; preds = %391
  %.not.i758 = icmp eq i32 %392, 0
  br i1 %.not.i758, label %lean_dec.exit594, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit594

lean_dec.exit594:                                 ; preds = %397, %396, %394, %lean_dec.exit593
  %398 = ptrtoint ptr %3 to i64
  %399 = trunc i64 %398 to i1
  br i1 %399, label %lean_dec.exit595, label %400

400:                                              ; preds = %lean_dec.exit594
  %401 = load i32, ptr %3, align 4, !tbaa !8
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %405, !prof !11

403:                                              ; preds = %400
  %404 = add nsw i32 %401, -1
  store i32 %404, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit595

405:                                              ; preds = %400
  %.not.i756 = icmp eq i32 %401, 0
  br i1 %.not.i756, label %lean_dec.exit595, label %406

406:                                              ; preds = %405
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit595

lean_dec.exit595:                                 ; preds = %406, %405, %403, %lean_dec.exit594
  br i1 %175, label %lean_dec.exit596, label %407

407:                                              ; preds = %lean_dec.exit595
  %408 = load i32, ptr %2, align 4, !tbaa !8
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %412, !prof !11

410:                                              ; preds = %407
  %411 = add nsw i32 %408, -1
  store i32 %411, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit596

412:                                              ; preds = %407
  %.not.i754 = icmp eq i32 %408, 0
  br i1 %.not.i754, label %lean_dec.exit596, label %413

413:                                              ; preds = %412
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit596

lean_dec.exit596:                                 ; preds = %413, %412, %410, %lean_dec.exit595
  %.val818 = load i32, ptr %182, align 4, !tbaa !8
  %414 = icmp eq i32 %.val818, 1
  br i1 %414, label %1536, label %415

415:                                              ; preds = %lean_dec.exit596
  %416 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !4
  %420 = ptrtoint ptr %419 to i64
  %421 = trunc i64 %420 to i1
  br i1 %421, label %lean_inc.exit545, label %422

422:                                              ; preds = %415
  %.val.i866 = load i32, ptr %419, align 4, !tbaa !8
  %423 = icmp sgt i32 %.val.i866, 0
  br i1 %423, label %424, label %426, !prof !11

424:                                              ; preds = %422
  %425 = add nuw i32 %.val.i866, 1
  store i32 %425, ptr %419, align 4, !tbaa !8
  br label %lean_inc.exit545

426:                                              ; preds = %422
  %.not.i867 = icmp eq i32 %.val.i866, 0
  br i1 %.not.i867, label %lean_inc.exit545, label %427

427:                                              ; preds = %426
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %419) #4
  br label %lean_inc.exit545

lean_inc.exit545:                                 ; preds = %427, %426, %424, %415
  %428 = ptrtoint ptr %417 to i64
  %429 = trunc i64 %428 to i1
  br i1 %429, label %lean_inc.exit546, label %430

430:                                              ; preds = %lean_inc.exit545
  %.val.i869 = load i32, ptr %417, align 4, !tbaa !8
  %431 = icmp sgt i32 %.val.i869, 0
  br i1 %431, label %432, label %434, !prof !11

432:                                              ; preds = %430
  %433 = add nuw i32 %.val.i869, 1
  store i32 %433, ptr %417, align 4, !tbaa !8
  br label %lean_inc.exit546

434:                                              ; preds = %430
  %.not.i870 = icmp eq i32 %.val.i869, 0
  br i1 %.not.i870, label %lean_inc.exit546, label %435

435:                                              ; preds = %434
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %417) #4
  br label %lean_inc.exit546

lean_inc.exit546:                                 ; preds = %435, %434, %432, %lean_inc.exit545
  br i1 %184, label %lean_dec.exit597, label %436

436:                                              ; preds = %lean_inc.exit546
  %437 = load i32, ptr %182, align 4, !tbaa !8
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %441, !prof !11

439:                                              ; preds = %436
  %440 = add nsw i32 %437, -1
  store i32 %440, ptr %182, align 4, !tbaa !8
  br label %lean_dec.exit597

441:                                              ; preds = %436
  %.not.i752 = icmp eq i32 %437, 0
  br i1 %.not.i752, label %lean_dec.exit597, label %442

442:                                              ; preds = %441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %182) #4
  br label %lean_dec.exit597

lean_dec.exit597:                                 ; preds = %442, %441, %439, %lean_inc.exit546
  tail call void @lean_inc_heartbeat() #4
  %443 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %lean_alloc_ctor.exit872

445:                                              ; preds = %lean_dec.exit597
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit872:                          ; preds = %lean_dec.exit597
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 4
  store i32 1, ptr %443, align 4, !tbaa !8
  store i32 16908312, ptr %446, align 4
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store ptr %417, ptr %447, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 16
  store ptr %419, ptr %448, align 8, !tbaa !4
  br label %1536

449:                                              ; preds = %163, %160, %lean_dec.exit581.thread, %lean_dec.exit582
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !4
  store ptr %.0.i5341012, ptr %14, align 8, !tbaa !4
  %450 = ptrtoint ptr %8 to i64
  %451 = trunc i64 %450 to i1
  br i1 %451, label %lean_inc.exit547, label %452

452:                                              ; preds = %449
  %.val.i873 = load i32, ptr %8, align 4, !tbaa !8
  %453 = icmp sgt i32 %.val.i873, 0
  br i1 %453, label %454, label %456, !prof !11

454:                                              ; preds = %452
  %455 = add nuw i32 %.val.i873, 1
  store i32 %455, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit547

456:                                              ; preds = %452
  %.not.i874 = icmp eq i32 %.val.i873, 0
  br i1 %.not.i874, label %lean_inc.exit547, label %457

457:                                              ; preds = %456
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit547

lean_inc.exit547:                                 ; preds = %457, %456, %454, %449
  %458 = ptrtoint ptr %2 to i64
  %459 = trunc i64 %458 to i1
  br i1 %459, label %lean_inc.exit548, label %460

460:                                              ; preds = %lean_inc.exit547
  %.val.i876 = load i32, ptr %2, align 4, !tbaa !8
  %461 = icmp sgt i32 %.val.i876, 0
  br i1 %461, label %462, label %464, !prof !11

462:                                              ; preds = %460
  %463 = add nuw i32 %.val.i876, 1
  store i32 %463, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit548

464:                                              ; preds = %460
  %.not.i877 = icmp eq i32 %.val.i876, 0
  br i1 %.not.i877, label %lean_inc.exit548, label %465

465:                                              ; preds = %464
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit548

lean_inc.exit548:                                 ; preds = %465, %464, %462, %lean_inc.exit547
  %466 = tail call ptr @l_Lean_FVarId_getDecl(ptr noundef %2, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #4
  %467 = ptrtoint ptr %466 to i64
  %468 = trunc i64 %467 to i1
  br i1 %468, label %469, label %472

469:                                              ; preds = %lean_inc.exit548
  %470 = lshr i64 %467, 1
  %471 = trunc i64 %470 to i32
  br label %lean_obj_tag.exit881

472:                                              ; preds = %lean_inc.exit548
  %473 = getelementptr i8, ptr %466, i64 4
  %.val.i879 = load i32, ptr %473, align 4
  %474 = lshr i32 %.val.i879, 24
  br label %lean_obj_tag.exit881

lean_obj_tag.exit881:                             ; preds = %469, %472
  %.0.i880 = phi i32 [ %471, %469 ], [ %474, %472 ]
  %475 = icmp eq i32 %.0.i880, 0
  br i1 %475, label %476, label %629

476:                                              ; preds = %lean_obj_tag.exit881
  %477 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !4
  %479 = ptrtoint ptr %478 to i64
  %480 = trunc i64 %479 to i1
  br i1 %480, label %lean_inc.exit549, label %481

481:                                              ; preds = %476
  %.val.i882 = load i32, ptr %478, align 4, !tbaa !8
  %482 = icmp sgt i32 %.val.i882, 0
  br i1 %482, label %483, label %485, !prof !11

483:                                              ; preds = %481
  %484 = add nuw i32 %.val.i882, 1
  store i32 %484, ptr %478, align 4, !tbaa !8
  br label %lean_inc.exit549

485:                                              ; preds = %481
  %.not.i883 = icmp eq i32 %.val.i882, 0
  br i1 %.not.i883, label %lean_inc.exit549, label %486

486:                                              ; preds = %485
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %478) #4
  br label %lean_inc.exit549

lean_inc.exit549:                                 ; preds = %486, %485, %483, %476
  %487 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %488 = load ptr, ptr %487, align 8, !tbaa !4
  %489 = ptrtoint ptr %488 to i64
  %490 = trunc i64 %489 to i1
  br i1 %490, label %lean_inc.exit550, label %491

491:                                              ; preds = %lean_inc.exit549
  %.val.i885 = load i32, ptr %488, align 4, !tbaa !8
  %492 = icmp sgt i32 %.val.i885, 0
  br i1 %492, label %493, label %495, !prof !11

493:                                              ; preds = %491
  %494 = add nuw i32 %.val.i885, 1
  store i32 %494, ptr %488, align 4, !tbaa !8
  br label %lean_inc.exit550

495:                                              ; preds = %491
  %.not.i886 = icmp eq i32 %.val.i885, 0
  br i1 %.not.i886, label %lean_inc.exit550, label %496

496:                                              ; preds = %495
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %488) #4
  br label %lean_inc.exit550

lean_inc.exit550:                                 ; preds = %496, %495, %493, %lean_inc.exit549
  br i1 %468, label %lean_dec.exit598, label %497

497:                                              ; preds = %lean_inc.exit550
  %498 = load i32, ptr %466, align 4, !tbaa !8
  %499 = icmp sgt i32 %498, 1
  br i1 %499, label %500, label %502, !prof !11

500:                                              ; preds = %497
  %501 = add nsw i32 %498, -1
  store i32 %501, ptr %466, align 4, !tbaa !8
  br label %lean_dec.exit598

502:                                              ; preds = %497
  %.not.i750 = icmp eq i32 %498, 0
  br i1 %.not.i750, label %lean_dec.exit598, label %503

503:                                              ; preds = %502
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %466) #4
  br label %lean_dec.exit598

lean_dec.exit598:                                 ; preds = %503, %502, %500, %lean_inc.exit550
  %504 = tail call ptr @l_Lean_LocalDecl_toExpr(ptr noundef %478) #4
  br i1 %480, label %lean_dec.exit599, label %505

505:                                              ; preds = %lean_dec.exit598
  %506 = load i32, ptr %478, align 4, !tbaa !8
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %510, !prof !11

508:                                              ; preds = %505
  %509 = add nsw i32 %506, -1
  store i32 %509, ptr %478, align 4, !tbaa !8
  br label %lean_dec.exit599

510:                                              ; preds = %505
  %.not.i748 = icmp eq i32 %506, 0
  br i1 %.not.i748, label %lean_dec.exit599, label %511

511:                                              ; preds = %510
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %478) #4
  br label %lean_dec.exit599

lean_dec.exit599:                                 ; preds = %511, %510, %508, %lean_dec.exit598
  tail call void @lean_inc_heartbeat() #4
  %512 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %lean_alloc_ctor.exit888

514:                                              ; preds = %lean_dec.exit599
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit888:                          ; preds = %lean_dec.exit599
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 4
  store i32 1, ptr %512, align 4, !tbaa !8
  store i32 16842768, ptr %515, align 4
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 8
  store ptr %2, ptr %516, align 8, !tbaa !4
  %517 = load ptr, ptr @l_Lean_Meta_simpGlobalConfig, align 8, !tbaa !4
  %518 = tail call ptr @l_Lean_Meta_SimpTheoremsArray_addTheorem(ptr noundef %3, ptr noundef nonnull %512, ptr noundef %504, ptr noundef %517, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %488) #4
  %519 = ptrtoint ptr %518 to i64
  %520 = trunc i64 %519 to i1
  br i1 %520, label %521, label %524

521:                                              ; preds = %lean_alloc_ctor.exit888
  %522 = lshr i64 %519, 1
  %523 = trunc i64 %522 to i32
  br label %lean_obj_tag.exit891

524:                                              ; preds = %lean_alloc_ctor.exit888
  %525 = getelementptr i8, ptr %518, i64 4
  %.val.i889 = load i32, ptr %525, align 4
  %526 = lshr i32 %.val.i889, 24
  br label %lean_obj_tag.exit891

lean_obj_tag.exit891:                             ; preds = %521, %524
  %.0.i890 = phi i32 [ %523, %521 ], [ %526, %524 ]
  %527 = icmp eq i32 %.0.i890, 0
  br i1 %527, label %528, label %578

528:                                              ; preds = %lean_obj_tag.exit891
  %.val819 = load i32, ptr %518, align 4, !tbaa !8
  %529 = icmp eq i32 %.val819, 1
  %530 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !4
  br i1 %529, label %532, label %541

532:                                              ; preds = %528
  %533 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store ptr %531, ptr %534, align 8, !tbaa !4
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 16
  store ptr %0, ptr %535, align 8, !tbaa !4
  %536 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store ptr %4, ptr %537, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 16
  store ptr %533, ptr %538, align 8, !tbaa !4
  %539 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  store ptr %536, ptr %540, align 8, !tbaa !4
  store ptr %539, ptr %530, align 8, !tbaa !4
  br label %1536

541:                                              ; preds = %528
  %542 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !4
  %544 = ptrtoint ptr %543 to i64
  %545 = trunc i64 %544 to i1
  br i1 %545, label %lean_inc.exit551, label %546

546:                                              ; preds = %541
  %.val.i892 = load i32, ptr %543, align 4, !tbaa !8
  %547 = icmp sgt i32 %.val.i892, 0
  br i1 %547, label %548, label %550, !prof !11

548:                                              ; preds = %546
  %549 = add nuw i32 %.val.i892, 1
  store i32 %549, ptr %543, align 4, !tbaa !8
  br label %lean_inc.exit551

550:                                              ; preds = %546
  %.not.i893 = icmp eq i32 %.val.i892, 0
  br i1 %.not.i893, label %lean_inc.exit551, label %551

551:                                              ; preds = %550
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %543) #4
  br label %lean_inc.exit551

lean_inc.exit551:                                 ; preds = %551, %550, %548, %541
  %552 = ptrtoint ptr %531 to i64
  %553 = trunc i64 %552 to i1
  br i1 %553, label %lean_inc.exit552, label %554

554:                                              ; preds = %lean_inc.exit551
  %.val.i895 = load i32, ptr %531, align 4, !tbaa !8
  %555 = icmp sgt i32 %.val.i895, 0
  br i1 %555, label %556, label %558, !prof !11

556:                                              ; preds = %554
  %557 = add nuw i32 %.val.i895, 1
  store i32 %557, ptr %531, align 4, !tbaa !8
  br label %lean_inc.exit552

558:                                              ; preds = %554
  %.not.i896 = icmp eq i32 %.val.i895, 0
  br i1 %.not.i896, label %lean_inc.exit552, label %559

559:                                              ; preds = %558
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %531) #4
  br label %lean_inc.exit552

lean_inc.exit552:                                 ; preds = %559, %558, %556, %lean_inc.exit551
  br i1 %520, label %lean_dec.exit600, label %560

560:                                              ; preds = %lean_inc.exit552
  %561 = load i32, ptr %518, align 4, !tbaa !8
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %563, label %565, !prof !11

563:                                              ; preds = %560
  %564 = add nsw i32 %561, -1
  store i32 %564, ptr %518, align 4, !tbaa !8
  br label %lean_dec.exit600

565:                                              ; preds = %560
  %.not.i746 = icmp eq i32 %561, 0
  br i1 %.not.i746, label %lean_dec.exit600, label %566

566:                                              ; preds = %565
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %518) #4
  br label %lean_dec.exit600

lean_dec.exit600:                                 ; preds = %566, %565, %563, %lean_inc.exit552
  %567 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  store ptr %531, ptr %568, align 8, !tbaa !4
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 16
  store ptr %0, ptr %569, align 8, !tbaa !4
  %570 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  store ptr %4, ptr %571, align 8, !tbaa !4
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 16
  store ptr %567, ptr %572, align 8, !tbaa !4
  %573 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  store ptr %570, ptr %574, align 8, !tbaa !4
  %575 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  store ptr %573, ptr %576, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 16
  store ptr %543, ptr %577, align 8, !tbaa !4
  br label %1536

578:                                              ; preds = %lean_obj_tag.exit891
  %579 = ptrtoint ptr %0 to i64
  %580 = trunc i64 %579 to i1
  br i1 %580, label %lean_dec.exit601, label %581

581:                                              ; preds = %578
  %582 = load i32, ptr %0, align 4, !tbaa !8
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %584, label %586, !prof !11

584:                                              ; preds = %581
  %585 = add nsw i32 %582, -1
  store i32 %585, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit601

586:                                              ; preds = %581
  %.not.i744 = icmp eq i32 %582, 0
  br i1 %.not.i744, label %lean_dec.exit601, label %587

587:                                              ; preds = %586
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit601

lean_dec.exit601:                                 ; preds = %587, %586, %584, %578
  %588 = ptrtoint ptr %4 to i64
  %589 = trunc i64 %588 to i1
  br i1 %589, label %lean_dec.exit602, label %590

590:                                              ; preds = %lean_dec.exit601
  %591 = load i32, ptr %4, align 4, !tbaa !8
  %592 = icmp sgt i32 %591, 1
  br i1 %592, label %593, label %595, !prof !11

593:                                              ; preds = %590
  %594 = add nsw i32 %591, -1
  store i32 %594, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit602

595:                                              ; preds = %590
  %.not.i742 = icmp eq i32 %591, 0
  br i1 %.not.i742, label %lean_dec.exit602, label %596

596:                                              ; preds = %595
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit602

lean_dec.exit602:                                 ; preds = %596, %595, %593, %lean_dec.exit601
  %.val820 = load i32, ptr %518, align 4, !tbaa !8
  %597 = icmp eq i32 %.val820, 1
  br i1 %597, label %1536, label %598

598:                                              ; preds = %lean_dec.exit602
  %599 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !4
  %601 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %602 = load ptr, ptr %601, align 8, !tbaa !4
  %603 = ptrtoint ptr %602 to i64
  %604 = trunc i64 %603 to i1
  br i1 %604, label %lean_inc.exit553, label %605

605:                                              ; preds = %598
  %.val.i898 = load i32, ptr %602, align 4, !tbaa !8
  %606 = icmp sgt i32 %.val.i898, 0
  br i1 %606, label %607, label %609, !prof !11

607:                                              ; preds = %605
  %608 = add nuw i32 %.val.i898, 1
  store i32 %608, ptr %602, align 4, !tbaa !8
  br label %lean_inc.exit553

609:                                              ; preds = %605
  %.not.i899 = icmp eq i32 %.val.i898, 0
  br i1 %.not.i899, label %lean_inc.exit553, label %610

610:                                              ; preds = %609
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %602) #4
  br label %lean_inc.exit553

lean_inc.exit553:                                 ; preds = %610, %609, %607, %598
  %611 = ptrtoint ptr %600 to i64
  %612 = trunc i64 %611 to i1
  br i1 %612, label %lean_inc.exit554, label %613

613:                                              ; preds = %lean_inc.exit553
  %.val.i901 = load i32, ptr %600, align 4, !tbaa !8
  %614 = icmp sgt i32 %.val.i901, 0
  br i1 %614, label %615, label %617, !prof !11

615:                                              ; preds = %613
  %616 = add nuw i32 %.val.i901, 1
  store i32 %616, ptr %600, align 4, !tbaa !8
  br label %lean_inc.exit554

617:                                              ; preds = %613
  %.not.i902 = icmp eq i32 %.val.i901, 0
  br i1 %.not.i902, label %lean_inc.exit554, label %618

618:                                              ; preds = %617
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %600) #4
  br label %lean_inc.exit554

lean_inc.exit554:                                 ; preds = %618, %617, %615, %lean_inc.exit553
  br i1 %520, label %lean_dec.exit603, label %619

619:                                              ; preds = %lean_inc.exit554
  %620 = load i32, ptr %518, align 4, !tbaa !8
  %621 = icmp sgt i32 %620, 1
  br i1 %621, label %622, label %624, !prof !11

622:                                              ; preds = %619
  %623 = add nsw i32 %620, -1
  store i32 %623, ptr %518, align 4, !tbaa !8
  br label %lean_dec.exit603

624:                                              ; preds = %619
  %.not.i740 = icmp eq i32 %620, 0
  br i1 %.not.i740, label %lean_dec.exit603, label %625

625:                                              ; preds = %624
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %518) #4
  br label %lean_dec.exit603

lean_dec.exit603:                                 ; preds = %625, %624, %622, %lean_inc.exit554
  %626 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  store ptr %600, ptr %627, align 8, !tbaa !4
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 16
  store ptr %602, ptr %628, align 8, !tbaa !4
  br label %1536

629:                                              ; preds = %lean_obj_tag.exit881
  %630 = ptrtoint ptr %0 to i64
  %631 = trunc i64 %630 to i1
  br i1 %631, label %lean_dec.exit604, label %632

632:                                              ; preds = %629
  %633 = load i32, ptr %0, align 4, !tbaa !8
  %634 = icmp sgt i32 %633, 1
  br i1 %634, label %635, label %637, !prof !11

635:                                              ; preds = %632
  %636 = add nsw i32 %633, -1
  store i32 %636, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit604

637:                                              ; preds = %632
  %.not.i738 = icmp eq i32 %633, 0
  br i1 %.not.i738, label %lean_dec.exit604, label %638

638:                                              ; preds = %637
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit604

lean_dec.exit604:                                 ; preds = %638, %637, %635, %629
  %639 = ptrtoint ptr %11 to i64
  %640 = trunc i64 %639 to i1
  br i1 %640, label %lean_dec.exit605, label %641

641:                                              ; preds = %lean_dec.exit604
  %642 = load i32, ptr %11, align 4, !tbaa !8
  %643 = icmp sgt i32 %642, 1
  br i1 %643, label %644, label %646, !prof !11

644:                                              ; preds = %641
  %645 = add nsw i32 %642, -1
  store i32 %645, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit605

646:                                              ; preds = %641
  %.not.i736 = icmp eq i32 %642, 0
  br i1 %.not.i736, label %lean_dec.exit605, label %647

647:                                              ; preds = %646
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit605

lean_dec.exit605:                                 ; preds = %647, %646, %644, %lean_dec.exit604
  %648 = ptrtoint ptr %10 to i64
  %649 = trunc i64 %648 to i1
  br i1 %649, label %lean_dec.exit606, label %650

650:                                              ; preds = %lean_dec.exit605
  %651 = load i32, ptr %10, align 4, !tbaa !8
  %652 = icmp sgt i32 %651, 1
  br i1 %652, label %653, label %655, !prof !11

653:                                              ; preds = %650
  %654 = add nsw i32 %651, -1
  store i32 %654, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit606

655:                                              ; preds = %650
  %.not.i734 = icmp eq i32 %651, 0
  br i1 %.not.i734, label %lean_dec.exit606, label %656

656:                                              ; preds = %655
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit606

lean_dec.exit606:                                 ; preds = %656, %655, %653, %lean_dec.exit605
  %657 = ptrtoint ptr %9 to i64
  %658 = trunc i64 %657 to i1
  br i1 %658, label %lean_dec.exit607, label %659

659:                                              ; preds = %lean_dec.exit606
  %660 = load i32, ptr %9, align 4, !tbaa !8
  %661 = icmp sgt i32 %660, 1
  br i1 %661, label %662, label %664, !prof !11

662:                                              ; preds = %659
  %663 = add nsw i32 %660, -1
  store i32 %663, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit607

664:                                              ; preds = %659
  %.not.i732 = icmp eq i32 %660, 0
  br i1 %.not.i732, label %lean_dec.exit607, label %665

665:                                              ; preds = %664
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit607

lean_dec.exit607:                                 ; preds = %665, %664, %662, %lean_dec.exit606
  br i1 %451, label %lean_dec.exit608, label %666

666:                                              ; preds = %lean_dec.exit607
  %667 = load i32, ptr %8, align 4, !tbaa !8
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %669, label %671, !prof !11

669:                                              ; preds = %666
  %670 = add nsw i32 %667, -1
  store i32 %670, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit608

671:                                              ; preds = %666
  %.not.i730 = icmp eq i32 %667, 0
  br i1 %.not.i730, label %lean_dec.exit608, label %672

672:                                              ; preds = %671
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit608

lean_dec.exit608:                                 ; preds = %672, %671, %669, %lean_dec.exit607
  %673 = ptrtoint ptr %4 to i64
  %674 = trunc i64 %673 to i1
  br i1 %674, label %lean_dec.exit609, label %675

675:                                              ; preds = %lean_dec.exit608
  %676 = load i32, ptr %4, align 4, !tbaa !8
  %677 = icmp sgt i32 %676, 1
  br i1 %677, label %678, label %680, !prof !11

678:                                              ; preds = %675
  %679 = add nsw i32 %676, -1
  store i32 %679, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit609

680:                                              ; preds = %675
  %.not.i728 = icmp eq i32 %676, 0
  br i1 %.not.i728, label %lean_dec.exit609, label %681

681:                                              ; preds = %680
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit609

lean_dec.exit609:                                 ; preds = %681, %680, %678, %lean_dec.exit608
  %682 = ptrtoint ptr %3 to i64
  %683 = trunc i64 %682 to i1
  br i1 %683, label %lean_dec.exit610, label %684

684:                                              ; preds = %lean_dec.exit609
  %685 = load i32, ptr %3, align 4, !tbaa !8
  %686 = icmp sgt i32 %685, 1
  br i1 %686, label %687, label %689, !prof !11

687:                                              ; preds = %684
  %688 = add nsw i32 %685, -1
  store i32 %688, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit610

689:                                              ; preds = %684
  %.not.i726 = icmp eq i32 %685, 0
  br i1 %.not.i726, label %lean_dec.exit610, label %690

690:                                              ; preds = %689
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit610

lean_dec.exit610:                                 ; preds = %690, %689, %687, %lean_dec.exit609
  br i1 %459, label %lean_dec.exit611, label %691

691:                                              ; preds = %lean_dec.exit610
  %692 = load i32, ptr %2, align 4, !tbaa !8
  %693 = icmp sgt i32 %692, 1
  br i1 %693, label %694, label %696, !prof !11

694:                                              ; preds = %691
  %695 = add nsw i32 %692, -1
  store i32 %695, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit611

696:                                              ; preds = %691
  %.not.i724 = icmp eq i32 %692, 0
  br i1 %.not.i724, label %lean_dec.exit611, label %697

697:                                              ; preds = %696
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit611

lean_dec.exit611:                                 ; preds = %697, %696, %694, %lean_dec.exit610
  %.val821 = load i32, ptr %466, align 4, !tbaa !8
  %698 = icmp eq i32 %.val821, 1
  br i1 %698, label %1536, label %699

699:                                              ; preds = %lean_dec.exit611
  %700 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %701 = load ptr, ptr %700, align 8, !tbaa !4
  %702 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %703 = load ptr, ptr %702, align 8, !tbaa !4
  %704 = ptrtoint ptr %703 to i64
  %705 = trunc i64 %704 to i1
  br i1 %705, label %lean_inc.exit555, label %706

706:                                              ; preds = %699
  %.val.i904 = load i32, ptr %703, align 4, !tbaa !8
  %707 = icmp sgt i32 %.val.i904, 0
  br i1 %707, label %708, label %710, !prof !11

708:                                              ; preds = %706
  %709 = add nuw i32 %.val.i904, 1
  store i32 %709, ptr %703, align 4, !tbaa !8
  br label %lean_inc.exit555

710:                                              ; preds = %706
  %.not.i905 = icmp eq i32 %.val.i904, 0
  br i1 %.not.i905, label %lean_inc.exit555, label %711

711:                                              ; preds = %710
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %703) #4
  br label %lean_inc.exit555

lean_inc.exit555:                                 ; preds = %711, %710, %708, %699
  %712 = ptrtoint ptr %701 to i64
  %713 = trunc i64 %712 to i1
  br i1 %713, label %lean_inc.exit556, label %714

714:                                              ; preds = %lean_inc.exit555
  %.val.i907 = load i32, ptr %701, align 4, !tbaa !8
  %715 = icmp sgt i32 %.val.i907, 0
  br i1 %715, label %716, label %718, !prof !11

716:                                              ; preds = %714
  %717 = add nuw i32 %.val.i907, 1
  store i32 %717, ptr %701, align 4, !tbaa !8
  br label %lean_inc.exit556

718:                                              ; preds = %714
  %.not.i908 = icmp eq i32 %.val.i907, 0
  br i1 %.not.i908, label %lean_inc.exit556, label %719

719:                                              ; preds = %718
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %701) #4
  br label %lean_inc.exit556

lean_inc.exit556:                                 ; preds = %719, %718, %716, %lean_inc.exit555
  br i1 %468, label %lean_dec.exit612, label %720

720:                                              ; preds = %lean_inc.exit556
  %721 = load i32, ptr %466, align 4, !tbaa !8
  %722 = icmp sgt i32 %721, 1
  br i1 %722, label %723, label %725, !prof !11

723:                                              ; preds = %720
  %724 = add nsw i32 %721, -1
  store i32 %724, ptr %466, align 4, !tbaa !8
  br label %lean_dec.exit612

725:                                              ; preds = %720
  %.not.i722 = icmp eq i32 %721, 0
  br i1 %.not.i722, label %lean_dec.exit612, label %726

726:                                              ; preds = %725
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %466) #4
  br label %lean_dec.exit612

lean_dec.exit612:                                 ; preds = %726, %725, %723, %lean_inc.exit556
  tail call void @lean_inc_heartbeat() #4
  %727 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %728 = icmp eq ptr %727, null
  br i1 %728, label %729, label %lean_alloc_ctor.exit910

729:                                              ; preds = %lean_dec.exit612
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit910:                          ; preds = %lean_dec.exit612
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 4
  store i32 1, ptr %727, align 4, !tbaa !8
  store i32 16908312, ptr %730, align 4
  %731 = getelementptr inbounds nuw i8, ptr %727, i64 8
  store ptr %701, ptr %731, align 8, !tbaa !4
  %732 = getelementptr inbounds nuw i8, ptr %727, i64 16
  store ptr %703, ptr %732, align 8, !tbaa !4
  br label %1536

733:                                              ; preds = %58
  %734 = ptrtoint ptr %0 to i64
  %735 = trunc i64 %734 to i1
  br i1 %735, label %lean_dec.exit613, label %736

736:                                              ; preds = %733
  %737 = icmp sgt i32 %.val815, 1
  br i1 %737, label %738, label %740, !prof !11

738:                                              ; preds = %736
  %739 = add nsw i32 %.val815, -1
  store i32 %739, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit613

740:                                              ; preds = %736
  %.not.i720 = icmp eq i32 %.val815, 0
  br i1 %.not.i720, label %lean_dec.exit613, label %741

741:                                              ; preds = %740
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit613

lean_dec.exit613:                                 ; preds = %741, %740, %738, %733
  br i1 %17, label %742, label %752, !prof !11

742:                                              ; preds = %lean_dec.exit613
  %743 = lshr i64 %16, 1
  %744 = add nuw i64 %743, 1
  %745 = icmp sgt i64 %744, -1
  br i1 %745, label %746, label %750, !prof !11

746:                                              ; preds = %742
  %747 = shl nuw i64 %744, 1
  %748 = or disjoint i64 %747, 1
  %749 = inttoptr i64 %748 to ptr
  br label %lean_dec.exit614

750:                                              ; preds = %742
  %751 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit614

752:                                              ; preds = %lean_dec.exit613
  %753 = tail call ptr @lean_nat_big_add(ptr noundef %15, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %754 = load i32, ptr %15, align 4, !tbaa !8
  %755 = icmp sgt i32 %754, 1
  br i1 %755, label %756, label %758, !prof !11

756:                                              ; preds = %752
  %757 = add nsw i32 %754, -1
  store i32 %757, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit614

758:                                              ; preds = %752
  %.not.i718 = icmp eq i32 %754, 0
  br i1 %.not.i718, label %lean_dec.exit614, label %759

759:                                              ; preds = %758
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit614

lean_dec.exit614:                                 ; preds = %746, %750, %759, %758, %756
  %.0.i1016 = phi ptr [ %753, %759 ], [ %753, %756 ], [ %753, %758 ], [ %751, %750 ], [ %749, %746 ]
  tail call void @lean_inc_heartbeat() #4
  %760 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %761 = icmp eq ptr %760, null
  br i1 %761, label %762, label %lean_alloc_ctor.exit913

762:                                              ; preds = %lean_dec.exit614
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit913:                          ; preds = %lean_dec.exit614
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 4
  store i32 1, ptr %760, align 4, !tbaa !8
  store i32 16973856, ptr %763, align 4
  %764 = getelementptr inbounds nuw i8, ptr %760, i64 8
  store ptr %1, ptr %764, align 8, !tbaa !4
  %765 = getelementptr inbounds nuw i8, ptr %760, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %765, align 8, !tbaa !4
  %766 = getelementptr inbounds nuw i8, ptr %760, i64 24
  store ptr %45, ptr %766, align 8, !tbaa !4
  %.val.i.i914 = load i32, ptr %25, align 4, !tbaa !8
  %767 = icmp eq i32 %.val.i.i914, 1
  br i1 %767, label %lean_ensure_exclusive_array.exit.i915, label %768

768:                                              ; preds = %lean_alloc_ctor.exit913
  %769 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %25, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i915

lean_ensure_exclusive_array.exit.i915:            ; preds = %768, %lean_alloc_ctor.exit913
  %.0.i.i916 = phi ptr [ %769, %768 ], [ %25, %lean_alloc_ctor.exit913 ]
  %770 = getelementptr inbounds nuw i8, ptr %.0.i.i916, i64 24
  %771 = getelementptr inbounds nuw [8 x i8], ptr %770, i64 %42
  %772 = load ptr, ptr %771, align 8, !tbaa !4
  %773 = ptrtoint ptr %772 to i64
  %774 = trunc i64 %773 to i1
  br i1 %774, label %lean_array_uset.exit918, label %775

775:                                              ; preds = %lean_ensure_exclusive_array.exit.i915
  %776 = load i32, ptr %772, align 4, !tbaa !8
  %777 = icmp sgt i32 %776, 1
  br i1 %777, label %778, label %780, !prof !11

778:                                              ; preds = %775
  %779 = add nsw i32 %776, -1
  store i32 %779, ptr %772, align 4, !tbaa !8
  br label %lean_array_uset.exit918

780:                                              ; preds = %775
  %.not.i.i917 = icmp eq i32 %776, 0
  br i1 %.not.i.i917, label %lean_array_uset.exit918, label %781

781:                                              ; preds = %780
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %772) #4
  br label %lean_array_uset.exit918

lean_array_uset.exit918:                          ; preds = %lean_ensure_exclusive_array.exit.i915, %778, %780, %781
  store ptr %760, ptr %771, align 8, !tbaa !4
  %782 = ptrtoint ptr %.0.i1016 to i64
  %783 = trunc i64 %782 to i1
  br i1 %783, label %784, label %.critedge.i, !prof !11

784:                                              ; preds = %lean_array_uset.exit918
  %785 = lshr i64 %782, 1
  %786 = icmp eq i64 %785, 0
  br i1 %786, label %lean_nat_mul.exit, label %787

787:                                              ; preds = %784
  %788 = and i64 %782, 4611686018427387904
  %789 = icmp ne i64 %788, 0
  %mul.ov.i = icmp slt ptr %.0.i1016, null
  %or.cond1020 = select i1 %789, i1 true, i1 %mul.ov.i
  br i1 %or.cond1020, label %794, label %790

790:                                              ; preds = %787
  %791 = shl nuw i64 %785, 3
  %792 = or disjoint i64 %791, 1
  %793 = inttoptr i64 %792 to ptr
  br label %lean_nat_mul.exit

794:                                              ; preds = %787
  %795 = tail call ptr @lean_nat_overflow_mul(i64 noundef %785, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit918
  %796 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i1016, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %784, %790, %794, %.critedge.i
  %.2.i = phi ptr [ %796, %.critedge.i ], [ %.0.i1016, %784 ], [ %793, %790 ], [ %795, %794 ]
  %797 = ptrtoint ptr %.2.i to i64
  %798 = trunc i64 %797 to i1
  br i1 %798, label %lean_nat_div.exit921.thread, label %803, !prof !11

lean_nat_div.exit921.thread:                      ; preds = %lean_nat_mul.exit
  %799 = udiv i64 %797, 6
  %800 = shl nuw nsw i64 %799, 1
  %801 = or disjoint i64 %800, 1
  %802 = inttoptr i64 %801 to ptr
  br label %lean_dec.exit615

803:                                              ; preds = %lean_nat_mul.exit
  %804 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %805 = load i32, ptr %.2.i, align 4, !tbaa !8
  %806 = icmp sgt i32 %805, 1
  br i1 %806, label %807, label %809, !prof !11

807:                                              ; preds = %803
  %808 = add nsw i32 %805, -1
  store i32 %808, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit615

809:                                              ; preds = %803
  %.not.i716 = icmp eq i32 %805, 0
  br i1 %.not.i716, label %lean_dec.exit615, label %810

810:                                              ; preds = %809
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit615

lean_dec.exit615:                                 ; preds = %810, %809, %807, %lean_nat_div.exit921.thread
  %.1.i9201018 = phi ptr [ %802, %lean_nat_div.exit921.thread ], [ %804, %807 ], [ %804, %809 ], [ %804, %810 ]
  %811 = getelementptr i8, ptr %.0.i.i916, i64 8
  %.val = load i64, ptr %811, align 8, !tbaa !12
  %812 = shl i64 %.val, 1
  %813 = or disjoint i64 %812, 1
  %814 = inttoptr i64 %813 to ptr
  %815 = ptrtoint ptr %.1.i9201018 to i64
  %816 = trunc i64 %815 to i1
  br i1 %816, label %lean_dec.exit616.thread, label %817, !prof !14

lean_dec.exit616.thread:                          ; preds = %lean_dec.exit615
  %.not = icmp ugt ptr %.1.i9201018, %814
  br i1 %.not, label %825, label %1136

817:                                              ; preds = %lean_dec.exit615
  %818 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i9201018, ptr noundef nonnull %814) #4
  %819 = load i32, ptr %.1.i9201018, align 4, !tbaa !8
  %820 = icmp sgt i32 %819, 1
  br i1 %820, label %821, label %823, !prof !11

821:                                              ; preds = %817
  %822 = add nsw i32 %819, -1
  store i32 %822, ptr %.1.i9201018, align 4, !tbaa !8
  br i1 %818, label %1136, label %825

823:                                              ; preds = %817
  %.not.i712 = icmp eq i32 %819, 0
  br i1 %.not.i712, label %lean_dec.exit617, label %824

824:                                              ; preds = %823
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i9201018) #4
  br i1 %818, label %1136, label %825

lean_dec.exit617:                                 ; preds = %823
  br i1 %818, label %1136, label %825

825:                                              ; preds = %824, %821, %lean_dec.exit616.thread, %lean_dec.exit617
  %826 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectFVars_visit___spec__2(ptr noundef nonnull %.0.i.i916) #4
  tail call void @lean_inc_heartbeat() #4
  %827 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %828 = icmp eq ptr %827, null
  br i1 %828, label %829, label %lean_alloc_ctor.exit922

829:                                              ; preds = %825
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit922:                          ; preds = %825
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 4
  store i32 1, ptr %827, align 4, !tbaa !8
  store i32 131096, ptr %830, align 4
  %831 = getelementptr inbounds nuw i8, ptr %827, i64 8
  store ptr %.0.i1016, ptr %831, align 8, !tbaa !4
  %832 = getelementptr inbounds nuw i8, ptr %827, i64 16
  store ptr %826, ptr %832, align 8, !tbaa !4
  %833 = ptrtoint ptr %8 to i64
  %834 = trunc i64 %833 to i1
  br i1 %834, label %lean_inc.exit557, label %835

835:                                              ; preds = %lean_alloc_ctor.exit922
  %.val.i923 = load i32, ptr %8, align 4, !tbaa !8
  %836 = icmp sgt i32 %.val.i923, 0
  br i1 %836, label %837, label %839, !prof !11

837:                                              ; preds = %835
  %838 = add nuw i32 %.val.i923, 1
  store i32 %838, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit557

839:                                              ; preds = %835
  %.not.i924 = icmp eq i32 %.val.i923, 0
  br i1 %.not.i924, label %lean_inc.exit557, label %840

840:                                              ; preds = %839
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit557

lean_inc.exit557:                                 ; preds = %840, %839, %837, %lean_alloc_ctor.exit922
  %841 = ptrtoint ptr %2 to i64
  %842 = trunc i64 %841 to i1
  br i1 %842, label %lean_inc.exit558, label %843

843:                                              ; preds = %lean_inc.exit557
  %.val.i926 = load i32, ptr %2, align 4, !tbaa !8
  %844 = icmp sgt i32 %.val.i926, 0
  br i1 %844, label %845, label %847, !prof !11

845:                                              ; preds = %843
  %846 = add nuw i32 %.val.i926, 1
  store i32 %846, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit558

847:                                              ; preds = %843
  %.not.i927 = icmp eq i32 %.val.i926, 0
  br i1 %.not.i927, label %lean_inc.exit558, label %848

848:                                              ; preds = %847
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit558

lean_inc.exit558:                                 ; preds = %848, %847, %845, %lean_inc.exit557
  %849 = tail call ptr @l_Lean_FVarId_getDecl(ptr noundef %2, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #4
  %850 = ptrtoint ptr %849 to i64
  %851 = trunc i64 %850 to i1
  br i1 %851, label %852, label %855

852:                                              ; preds = %lean_inc.exit558
  %853 = lshr i64 %850, 1
  %854 = trunc i64 %853 to i32
  br label %lean_obj_tag.exit931

855:                                              ; preds = %lean_inc.exit558
  %856 = getelementptr i8, ptr %849, i64 4
  %.val.i929 = load i32, ptr %856, align 4
  %857 = lshr i32 %.val.i929, 24
  br label %lean_obj_tag.exit931

lean_obj_tag.exit931:                             ; preds = %852, %855
  %.0.i930 = phi i32 [ %854, %852 ], [ %857, %855 ]
  %858 = icmp eq i32 %.0.i930, 0
  br i1 %858, label %859, label %1009

859:                                              ; preds = %lean_obj_tag.exit931
  %860 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %861 = load ptr, ptr %860, align 8, !tbaa !4
  %862 = ptrtoint ptr %861 to i64
  %863 = trunc i64 %862 to i1
  br i1 %863, label %lean_inc.exit559, label %864

864:                                              ; preds = %859
  %.val.i932 = load i32, ptr %861, align 4, !tbaa !8
  %865 = icmp sgt i32 %.val.i932, 0
  br i1 %865, label %866, label %868, !prof !11

866:                                              ; preds = %864
  %867 = add nuw i32 %.val.i932, 1
  store i32 %867, ptr %861, align 4, !tbaa !8
  br label %lean_inc.exit559

868:                                              ; preds = %864
  %.not.i933 = icmp eq i32 %.val.i932, 0
  br i1 %.not.i933, label %lean_inc.exit559, label %869

869:                                              ; preds = %868
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %861) #4
  br label %lean_inc.exit559

lean_inc.exit559:                                 ; preds = %869, %868, %866, %859
  %870 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %871 = load ptr, ptr %870, align 8, !tbaa !4
  %872 = ptrtoint ptr %871 to i64
  %873 = trunc i64 %872 to i1
  br i1 %873, label %lean_inc.exit560, label %874

874:                                              ; preds = %lean_inc.exit559
  %.val.i935 = load i32, ptr %871, align 4, !tbaa !8
  %875 = icmp sgt i32 %.val.i935, 0
  br i1 %875, label %876, label %878, !prof !11

876:                                              ; preds = %874
  %877 = add nuw i32 %.val.i935, 1
  store i32 %877, ptr %871, align 4, !tbaa !8
  br label %lean_inc.exit560

878:                                              ; preds = %874
  %.not.i936 = icmp eq i32 %.val.i935, 0
  br i1 %.not.i936, label %lean_inc.exit560, label %879

879:                                              ; preds = %878
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %871) #4
  br label %lean_inc.exit560

lean_inc.exit560:                                 ; preds = %879, %878, %876, %lean_inc.exit559
  br i1 %851, label %lean_dec.exit618, label %880

880:                                              ; preds = %lean_inc.exit560
  %881 = load i32, ptr %849, align 4, !tbaa !8
  %882 = icmp sgt i32 %881, 1
  br i1 %882, label %883, label %885, !prof !11

883:                                              ; preds = %880
  %884 = add nsw i32 %881, -1
  store i32 %884, ptr %849, align 4, !tbaa !8
  br label %lean_dec.exit618

885:                                              ; preds = %880
  %.not.i710 = icmp eq i32 %881, 0
  br i1 %.not.i710, label %lean_dec.exit618, label %886

886:                                              ; preds = %885
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %849) #4
  br label %lean_dec.exit618

lean_dec.exit618:                                 ; preds = %886, %885, %883, %lean_inc.exit560
  %887 = tail call ptr @l_Lean_LocalDecl_toExpr(ptr noundef %861) #4
  br i1 %863, label %lean_dec.exit619, label %888

888:                                              ; preds = %lean_dec.exit618
  %889 = load i32, ptr %861, align 4, !tbaa !8
  %890 = icmp sgt i32 %889, 1
  br i1 %890, label %891, label %893, !prof !11

891:                                              ; preds = %888
  %892 = add nsw i32 %889, -1
  store i32 %892, ptr %861, align 4, !tbaa !8
  br label %lean_dec.exit619

893:                                              ; preds = %888
  %.not.i708 = icmp eq i32 %889, 0
  br i1 %.not.i708, label %lean_dec.exit619, label %894

894:                                              ; preds = %893
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %861) #4
  br label %lean_dec.exit619

lean_dec.exit619:                                 ; preds = %894, %893, %891, %lean_dec.exit618
  tail call void @lean_inc_heartbeat() #4
  %895 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %896 = icmp eq ptr %895, null
  br i1 %896, label %897, label %lean_alloc_ctor.exit938

897:                                              ; preds = %lean_dec.exit619
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit938:                          ; preds = %lean_dec.exit619
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 4
  store i32 1, ptr %895, align 4, !tbaa !8
  store i32 16842768, ptr %898, align 4
  %899 = getelementptr inbounds nuw i8, ptr %895, i64 8
  store ptr %2, ptr %899, align 8, !tbaa !4
  %900 = load ptr, ptr @l_Lean_Meta_simpGlobalConfig, align 8, !tbaa !4
  %901 = tail call ptr @l_Lean_Meta_SimpTheoremsArray_addTheorem(ptr noundef %3, ptr noundef nonnull %895, ptr noundef %887, ptr noundef %900, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %871) #4
  %902 = ptrtoint ptr %901 to i64
  %903 = trunc i64 %902 to i1
  br i1 %903, label %904, label %907

904:                                              ; preds = %lean_alloc_ctor.exit938
  %905 = lshr i64 %902, 1
  %906 = trunc i64 %905 to i32
  br label %lean_obj_tag.exit941

907:                                              ; preds = %lean_alloc_ctor.exit938
  %908 = getelementptr i8, ptr %901, i64 4
  %.val.i939 = load i32, ptr %908, align 4
  %909 = lshr i32 %.val.i939, 24
  br label %lean_obj_tag.exit941

lean_obj_tag.exit941:                             ; preds = %904, %907
  %.0.i940 = phi i32 [ %906, %904 ], [ %909, %907 ]
  %910 = icmp eq i32 %.0.i940, 0
  br i1 %910, label %911, label %955

911:                                              ; preds = %lean_obj_tag.exit941
  %912 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %913 = load ptr, ptr %912, align 8, !tbaa !4
  %914 = ptrtoint ptr %913 to i64
  %915 = trunc i64 %914 to i1
  br i1 %915, label %lean_inc.exit561, label %916

916:                                              ; preds = %911
  %.val.i942 = load i32, ptr %913, align 4, !tbaa !8
  %917 = icmp sgt i32 %.val.i942, 0
  br i1 %917, label %918, label %920, !prof !11

918:                                              ; preds = %916
  %919 = add nuw i32 %.val.i942, 1
  store i32 %919, ptr %913, align 4, !tbaa !8
  br label %lean_inc.exit561

920:                                              ; preds = %916
  %.not.i943 = icmp eq i32 %.val.i942, 0
  br i1 %.not.i943, label %lean_inc.exit561, label %921

921:                                              ; preds = %920
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %913) #4
  br label %lean_inc.exit561

lean_inc.exit561:                                 ; preds = %921, %920, %918, %911
  %922 = getelementptr inbounds nuw i8, ptr %901, i64 16
  %923 = load ptr, ptr %922, align 8, !tbaa !4
  %924 = ptrtoint ptr %923 to i64
  %925 = trunc i64 %924 to i1
  br i1 %925, label %lean_inc.exit562, label %926

926:                                              ; preds = %lean_inc.exit561
  %.val.i945 = load i32, ptr %923, align 4, !tbaa !8
  %927 = icmp sgt i32 %.val.i945, 0
  br i1 %927, label %928, label %930, !prof !11

928:                                              ; preds = %926
  %929 = add nuw i32 %.val.i945, 1
  store i32 %929, ptr %923, align 4, !tbaa !8
  br label %lean_inc.exit562

930:                                              ; preds = %926
  %.not.i946 = icmp eq i32 %.val.i945, 0
  br i1 %.not.i946, label %lean_inc.exit562, label %931

931:                                              ; preds = %930
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %923) #4
  br label %lean_inc.exit562

lean_inc.exit562:                                 ; preds = %931, %930, %928, %lean_inc.exit561
  %.val822 = load i32, ptr %901, align 4, !tbaa !8
  %932 = icmp eq i32 %.val822, 1
  br i1 %932, label %933, label %934

933:                                              ; preds = %lean_inc.exit562
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %901, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %901, i32 noundef 1)
  br label %lean_dec_ref.exit797

934:                                              ; preds = %lean_inc.exit562
  %935 = icmp sgt i32 %.val822, 1
  br i1 %935, label %936, label %938, !prof !11

936:                                              ; preds = %934
  %937 = add nsw i32 %.val822, -1
  store i32 %937, ptr %901, align 4, !tbaa !8
  br label %lean_dec_ref.exit797

938:                                              ; preds = %934
  %.not.i796 = icmp eq i32 %.val822, 0
  br i1 %.not.i796, label %lean_dec_ref.exit797, label %939

939:                                              ; preds = %938
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %901) #4
  br label %lean_dec_ref.exit797

lean_dec_ref.exit797:                             ; preds = %939, %938, %936, %933
  %.0514 = phi ptr [ %901, %933 ], [ inttoptr (i64 1 to ptr), %936 ], [ inttoptr (i64 1 to ptr), %938 ], [ inttoptr (i64 1 to ptr), %939 ]
  %940 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 8
  store ptr %913, ptr %941, align 8, !tbaa !4
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 16
  store ptr %827, ptr %942, align 8, !tbaa !4
  %943 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 8
  store ptr %4, ptr %944, align 8, !tbaa !4
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 16
  store ptr %940, ptr %945, align 8, !tbaa !4
  %946 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 8
  store ptr %943, ptr %947, align 8, !tbaa !4
  %948 = ptrtoint ptr %.0514 to i64
  %949 = trunc i64 %948 to i1
  br i1 %949, label %950, label %952

950:                                              ; preds = %lean_dec_ref.exit797
  %951 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %952

952:                                              ; preds = %lean_dec_ref.exit797, %950
  %.0515 = phi ptr [ %951, %950 ], [ %.0514, %lean_dec_ref.exit797 ]
  %953 = getelementptr inbounds nuw i8, ptr %.0515, i64 8
  store ptr %946, ptr %953, align 8, !tbaa !4
  %954 = getelementptr inbounds nuw i8, ptr %.0515, i64 16
  store ptr %923, ptr %954, align 8, !tbaa !4
  br label %1536

955:                                              ; preds = %lean_obj_tag.exit941
  %956 = ptrtoint ptr %827 to i64
  %957 = trunc i64 %956 to i1
  br i1 %957, label %lean_dec.exit620, label %958

958:                                              ; preds = %955
  %959 = load i32, ptr %827, align 4, !tbaa !8
  %960 = icmp sgt i32 %959, 1
  br i1 %960, label %961, label %963, !prof !11

961:                                              ; preds = %958
  %962 = add nsw i32 %959, -1
  store i32 %962, ptr %827, align 4, !tbaa !8
  br label %lean_dec.exit620

963:                                              ; preds = %958
  %.not.i706 = icmp eq i32 %959, 0
  br i1 %.not.i706, label %lean_dec.exit620, label %964

964:                                              ; preds = %963
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %827) #4
  br label %lean_dec.exit620

lean_dec.exit620:                                 ; preds = %964, %963, %961, %955
  %965 = ptrtoint ptr %4 to i64
  %966 = trunc i64 %965 to i1
  br i1 %966, label %lean_dec.exit621, label %967

967:                                              ; preds = %lean_dec.exit620
  %968 = load i32, ptr %4, align 4, !tbaa !8
  %969 = icmp sgt i32 %968, 1
  br i1 %969, label %970, label %972, !prof !11

970:                                              ; preds = %967
  %971 = add nsw i32 %968, -1
  store i32 %971, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit621

972:                                              ; preds = %967
  %.not.i704 = icmp eq i32 %968, 0
  br i1 %.not.i704, label %lean_dec.exit621, label %973

973:                                              ; preds = %972
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit621

lean_dec.exit621:                                 ; preds = %973, %972, %970, %lean_dec.exit620
  %974 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %975 = load ptr, ptr %974, align 8, !tbaa !4
  %976 = ptrtoint ptr %975 to i64
  %977 = trunc i64 %976 to i1
  br i1 %977, label %lean_inc.exit563, label %978

978:                                              ; preds = %lean_dec.exit621
  %.val.i948 = load i32, ptr %975, align 4, !tbaa !8
  %979 = icmp sgt i32 %.val.i948, 0
  br i1 %979, label %980, label %982, !prof !11

980:                                              ; preds = %978
  %981 = add nuw i32 %.val.i948, 1
  store i32 %981, ptr %975, align 4, !tbaa !8
  br label %lean_inc.exit563

982:                                              ; preds = %978
  %.not.i949 = icmp eq i32 %.val.i948, 0
  br i1 %.not.i949, label %lean_inc.exit563, label %983

983:                                              ; preds = %982
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %975) #4
  br label %lean_inc.exit563

lean_inc.exit563:                                 ; preds = %983, %982, %980, %lean_dec.exit621
  %984 = getelementptr inbounds nuw i8, ptr %901, i64 16
  %985 = load ptr, ptr %984, align 8, !tbaa !4
  %986 = ptrtoint ptr %985 to i64
  %987 = trunc i64 %986 to i1
  br i1 %987, label %lean_inc.exit564, label %988

988:                                              ; preds = %lean_inc.exit563
  %.val.i951 = load i32, ptr %985, align 4, !tbaa !8
  %989 = icmp sgt i32 %.val.i951, 0
  br i1 %989, label %990, label %992, !prof !11

990:                                              ; preds = %988
  %991 = add nuw i32 %.val.i951, 1
  store i32 %991, ptr %985, align 4, !tbaa !8
  br label %lean_inc.exit564

992:                                              ; preds = %988
  %.not.i952 = icmp eq i32 %.val.i951, 0
  br i1 %.not.i952, label %lean_inc.exit564, label %993

993:                                              ; preds = %992
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %985) #4
  br label %lean_inc.exit564

lean_inc.exit564:                                 ; preds = %993, %992, %990, %lean_inc.exit563
  %.val823 = load i32, ptr %901, align 4, !tbaa !8
  %994 = icmp eq i32 %.val823, 1
  br i1 %994, label %995, label %996

995:                                              ; preds = %lean_inc.exit564
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %901, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %901, i32 noundef 1)
  br label %lean_dec_ref.exit799

996:                                              ; preds = %lean_inc.exit564
  %997 = icmp sgt i32 %.val823, 1
  br i1 %997, label %998, label %1000, !prof !11

998:                                              ; preds = %996
  %999 = add nsw i32 %.val823, -1
  store i32 %999, ptr %901, align 4, !tbaa !8
  br label %lean_dec_ref.exit799

1000:                                             ; preds = %996
  %.not.i798 = icmp eq i32 %.val823, 0
  br i1 %.not.i798, label %lean_dec_ref.exit799, label %1001

1001:                                             ; preds = %1000
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %901) #4
  br label %lean_dec_ref.exit799

lean_dec_ref.exit799:                             ; preds = %1001, %1000, %998, %995
  %.0516 = phi ptr [ %901, %995 ], [ inttoptr (i64 1 to ptr), %998 ], [ inttoptr (i64 1 to ptr), %1000 ], [ inttoptr (i64 1 to ptr), %1001 ]
  %1002 = ptrtoint ptr %.0516 to i64
  %1003 = trunc i64 %1002 to i1
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %lean_dec_ref.exit799
  %1005 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %1006

1006:                                             ; preds = %lean_dec_ref.exit799, %1004
  %.0519 = phi ptr [ %1005, %1004 ], [ %.0516, %lean_dec_ref.exit799 ]
  %1007 = getelementptr inbounds nuw i8, ptr %.0519, i64 8
  store ptr %975, ptr %1007, align 8, !tbaa !4
  %1008 = getelementptr inbounds nuw i8, ptr %.0519, i64 16
  store ptr %985, ptr %1008, align 8, !tbaa !4
  br label %1536

1009:                                             ; preds = %lean_obj_tag.exit931
  %1010 = ptrtoint ptr %827 to i64
  %1011 = trunc i64 %1010 to i1
  br i1 %1011, label %lean_dec.exit622, label %1012

1012:                                             ; preds = %1009
  %1013 = load i32, ptr %827, align 4, !tbaa !8
  %1014 = icmp sgt i32 %1013, 1
  br i1 %1014, label %1015, label %1017, !prof !11

1015:                                             ; preds = %1012
  %1016 = add nsw i32 %1013, -1
  store i32 %1016, ptr %827, align 4, !tbaa !8
  br label %lean_dec.exit622

1017:                                             ; preds = %1012
  %.not.i702 = icmp eq i32 %1013, 0
  br i1 %.not.i702, label %lean_dec.exit622, label %1018

1018:                                             ; preds = %1017
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %827) #4
  br label %lean_dec.exit622

lean_dec.exit622:                                 ; preds = %1018, %1017, %1015, %1009
  %1019 = ptrtoint ptr %11 to i64
  %1020 = trunc i64 %1019 to i1
  br i1 %1020, label %lean_dec.exit623, label %1021

1021:                                             ; preds = %lean_dec.exit622
  %1022 = load i32, ptr %11, align 4, !tbaa !8
  %1023 = icmp sgt i32 %1022, 1
  br i1 %1023, label %1024, label %1026, !prof !11

1024:                                             ; preds = %1021
  %1025 = add nsw i32 %1022, -1
  store i32 %1025, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit623

1026:                                             ; preds = %1021
  %.not.i700 = icmp eq i32 %1022, 0
  br i1 %.not.i700, label %lean_dec.exit623, label %1027

1027:                                             ; preds = %1026
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit623

lean_dec.exit623:                                 ; preds = %1027, %1026, %1024, %lean_dec.exit622
  %1028 = ptrtoint ptr %10 to i64
  %1029 = trunc i64 %1028 to i1
  br i1 %1029, label %lean_dec.exit624, label %1030

1030:                                             ; preds = %lean_dec.exit623
  %1031 = load i32, ptr %10, align 4, !tbaa !8
  %1032 = icmp sgt i32 %1031, 1
  br i1 %1032, label %1033, label %1035, !prof !11

1033:                                             ; preds = %1030
  %1034 = add nsw i32 %1031, -1
  store i32 %1034, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit624

1035:                                             ; preds = %1030
  %.not.i698 = icmp eq i32 %1031, 0
  br i1 %.not.i698, label %lean_dec.exit624, label %1036

1036:                                             ; preds = %1035
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit624

lean_dec.exit624:                                 ; preds = %1036, %1035, %1033, %lean_dec.exit623
  %1037 = ptrtoint ptr %9 to i64
  %1038 = trunc i64 %1037 to i1
  br i1 %1038, label %lean_dec.exit625, label %1039

1039:                                             ; preds = %lean_dec.exit624
  %1040 = load i32, ptr %9, align 4, !tbaa !8
  %1041 = icmp sgt i32 %1040, 1
  br i1 %1041, label %1042, label %1044, !prof !11

1042:                                             ; preds = %1039
  %1043 = add nsw i32 %1040, -1
  store i32 %1043, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit625

1044:                                             ; preds = %1039
  %.not.i696 = icmp eq i32 %1040, 0
  br i1 %.not.i696, label %lean_dec.exit625, label %1045

1045:                                             ; preds = %1044
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit625

lean_dec.exit625:                                 ; preds = %1045, %1044, %1042, %lean_dec.exit624
  br i1 %834, label %lean_dec.exit626, label %1046

1046:                                             ; preds = %lean_dec.exit625
  %1047 = load i32, ptr %8, align 4, !tbaa !8
  %1048 = icmp sgt i32 %1047, 1
  br i1 %1048, label %1049, label %1051, !prof !11

1049:                                             ; preds = %1046
  %1050 = add nsw i32 %1047, -1
  store i32 %1050, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit626

1051:                                             ; preds = %1046
  %.not.i694 = icmp eq i32 %1047, 0
  br i1 %.not.i694, label %lean_dec.exit626, label %1052

1052:                                             ; preds = %1051
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit626

lean_dec.exit626:                                 ; preds = %1052, %1051, %1049, %lean_dec.exit625
  %1053 = ptrtoint ptr %4 to i64
  %1054 = trunc i64 %1053 to i1
  br i1 %1054, label %lean_dec.exit627, label %1055

1055:                                             ; preds = %lean_dec.exit626
  %1056 = load i32, ptr %4, align 4, !tbaa !8
  %1057 = icmp sgt i32 %1056, 1
  br i1 %1057, label %1058, label %1060, !prof !11

1058:                                             ; preds = %1055
  %1059 = add nsw i32 %1056, -1
  store i32 %1059, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit627

1060:                                             ; preds = %1055
  %.not.i692 = icmp eq i32 %1056, 0
  br i1 %.not.i692, label %lean_dec.exit627, label %1061

1061:                                             ; preds = %1060
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit627

lean_dec.exit627:                                 ; preds = %1061, %1060, %1058, %lean_dec.exit626
  %1062 = ptrtoint ptr %3 to i64
  %1063 = trunc i64 %1062 to i1
  br i1 %1063, label %lean_dec.exit628, label %1064

1064:                                             ; preds = %lean_dec.exit627
  %1065 = load i32, ptr %3, align 4, !tbaa !8
  %1066 = icmp sgt i32 %1065, 1
  br i1 %1066, label %1067, label %1069, !prof !11

1067:                                             ; preds = %1064
  %1068 = add nsw i32 %1065, -1
  store i32 %1068, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit628

1069:                                             ; preds = %1064
  %.not.i690 = icmp eq i32 %1065, 0
  br i1 %.not.i690, label %lean_dec.exit628, label %1070

1070:                                             ; preds = %1069
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit628

lean_dec.exit628:                                 ; preds = %1070, %1069, %1067, %lean_dec.exit627
  br i1 %842, label %lean_dec.exit629, label %1071

1071:                                             ; preds = %lean_dec.exit628
  %1072 = load i32, ptr %2, align 4, !tbaa !8
  %1073 = icmp sgt i32 %1072, 1
  br i1 %1073, label %1074, label %1076, !prof !11

1074:                                             ; preds = %1071
  %1075 = add nsw i32 %1072, -1
  store i32 %1075, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit629

1076:                                             ; preds = %1071
  %.not.i688 = icmp eq i32 %1072, 0
  br i1 %.not.i688, label %lean_dec.exit629, label %1077

1077:                                             ; preds = %1076
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit629

lean_dec.exit629:                                 ; preds = %1077, %1076, %1074, %lean_dec.exit628
  %1078 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %1079 = load ptr, ptr %1078, align 8, !tbaa !4
  %1080 = ptrtoint ptr %1079 to i64
  %1081 = trunc i64 %1080 to i1
  br i1 %1081, label %lean_inc.exit565, label %1082

1082:                                             ; preds = %lean_dec.exit629
  %.val.i954 = load i32, ptr %1079, align 4, !tbaa !8
  %1083 = icmp sgt i32 %.val.i954, 0
  br i1 %1083, label %1084, label %1086, !prof !11

1084:                                             ; preds = %1082
  %1085 = add nuw i32 %.val.i954, 1
  store i32 %1085, ptr %1079, align 4, !tbaa !8
  br label %lean_inc.exit565

1086:                                             ; preds = %1082
  %.not.i955 = icmp eq i32 %.val.i954, 0
  br i1 %.not.i955, label %lean_inc.exit565, label %1087

1087:                                             ; preds = %1086
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1079) #4
  br label %lean_inc.exit565

lean_inc.exit565:                                 ; preds = %1087, %1086, %1084, %lean_dec.exit629
  %1088 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %1089 = load ptr, ptr %1088, align 8, !tbaa !4
  %1090 = ptrtoint ptr %1089 to i64
  %1091 = trunc i64 %1090 to i1
  br i1 %1091, label %lean_inc.exit566, label %1092

1092:                                             ; preds = %lean_inc.exit565
  %.val.i957 = load i32, ptr %1089, align 4, !tbaa !8
  %1093 = icmp sgt i32 %.val.i957, 0
  br i1 %1093, label %1094, label %1096, !prof !11

1094:                                             ; preds = %1092
  %1095 = add nuw i32 %.val.i957, 1
  store i32 %1095, ptr %1089, align 4, !tbaa !8
  br label %lean_inc.exit566

1096:                                             ; preds = %1092
  %.not.i958 = icmp eq i32 %.val.i957, 0
  br i1 %.not.i958, label %lean_inc.exit566, label %1097

1097:                                             ; preds = %1096
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1089) #4
  br label %lean_inc.exit566

lean_inc.exit566:                                 ; preds = %1097, %1096, %1094, %lean_inc.exit565
  %.val824 = load i32, ptr %849, align 4, !tbaa !8
  %1098 = icmp eq i32 %.val824, 1
  br i1 %1098, label %1099, label %1120

1099:                                             ; preds = %lean_inc.exit566
  %1100 = load ptr, ptr %1078, align 8, !tbaa !4
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = trunc i64 %1101 to i1
  br i1 %1102, label %lean_ctor_release.exit, label %1103

1103:                                             ; preds = %1099
  %1104 = load i32, ptr %1100, align 4, !tbaa !8
  %1105 = icmp sgt i32 %1104, 1
  br i1 %1105, label %1106, label %1108, !prof !11

1106:                                             ; preds = %1103
  %1107 = add nsw i32 %1104, -1
  store i32 %1107, ptr %1100, align 4, !tbaa !8
  br label %lean_ctor_release.exit

1108:                                             ; preds = %1103
  %.not.i.i960 = icmp eq i32 %1104, 0
  br i1 %.not.i.i960, label %lean_ctor_release.exit, label %1109

1109:                                             ; preds = %1108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1100) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %1099, %1106, %1108, %1109
  store ptr inttoptr (i64 1 to ptr), ptr %1078, align 8, !tbaa !4
  %1110 = load ptr, ptr %1088, align 8, !tbaa !4
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = trunc i64 %1111 to i1
  br i1 %1112, label %lean_ctor_release.exit962, label %1113

1113:                                             ; preds = %lean_ctor_release.exit
  %1114 = load i32, ptr %1110, align 4, !tbaa !8
  %1115 = icmp sgt i32 %1114, 1
  br i1 %1115, label %1116, label %1118, !prof !11

1116:                                             ; preds = %1113
  %1117 = add nsw i32 %1114, -1
  store i32 %1117, ptr %1110, align 4, !tbaa !8
  br label %lean_ctor_release.exit962

1118:                                             ; preds = %1113
  %.not.i.i961 = icmp eq i32 %1114, 0
  br i1 %.not.i.i961, label %lean_ctor_release.exit962, label %1119

1119:                                             ; preds = %1118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1110) #4
  br label %lean_ctor_release.exit962

lean_ctor_release.exit962:                        ; preds = %lean_ctor_release.exit, %1116, %1118, %1119
  store ptr inttoptr (i64 1 to ptr), ptr %1088, align 8, !tbaa !4
  br label %lean_dec_ref.exit801

1120:                                             ; preds = %lean_inc.exit566
  %1121 = icmp sgt i32 %.val824, 1
  br i1 %1121, label %1122, label %1124, !prof !11

1122:                                             ; preds = %1120
  %1123 = add nsw i32 %.val824, -1
  store i32 %1123, ptr %849, align 4, !tbaa !8
  br label %lean_dec_ref.exit801

1124:                                             ; preds = %1120
  %.not.i800 = icmp eq i32 %.val824, 0
  br i1 %.not.i800, label %lean_dec_ref.exit801, label %1125

1125:                                             ; preds = %1124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %849) #4
  br label %lean_dec_ref.exit801

lean_dec_ref.exit801:                             ; preds = %1125, %1124, %1122, %lean_ctor_release.exit962
  %.0520 = phi ptr [ %849, %lean_ctor_release.exit962 ], [ inttoptr (i64 1 to ptr), %1122 ], [ inttoptr (i64 1 to ptr), %1124 ], [ inttoptr (i64 1 to ptr), %1125 ]
  %1126 = ptrtoint ptr %.0520 to i64
  %1127 = trunc i64 %1126 to i1
  br i1 %1127, label %1128, label %1133

1128:                                             ; preds = %lean_dec_ref.exit801
  tail call void @lean_inc_heartbeat() #4
  %1129 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %1131, label %lean_alloc_ctor.exit963

1131:                                             ; preds = %1128
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit963:                          ; preds = %1128
  %1132 = getelementptr inbounds nuw i8, ptr %1129, i64 4
  store i32 1, ptr %1129, align 4, !tbaa !8
  store i32 16908312, ptr %1132, align 4
  br label %1133

1133:                                             ; preds = %lean_dec_ref.exit801, %lean_alloc_ctor.exit963
  %.0523 = phi ptr [ %1129, %lean_alloc_ctor.exit963 ], [ %.0520, %lean_dec_ref.exit801 ]
  %1134 = getelementptr inbounds nuw i8, ptr %.0523, i64 8
  store ptr %1079, ptr %1134, align 8, !tbaa !4
  %1135 = getelementptr inbounds nuw i8, ptr %.0523, i64 16
  store ptr %1089, ptr %1135, align 8, !tbaa !4
  br label %1536

1136:                                             ; preds = %824, %821, %lean_dec.exit616.thread, %lean_dec.exit617
  tail call void @lean_inc_heartbeat() #4
  %1137 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1138 = icmp eq ptr %1137, null
  br i1 %1138, label %1139, label %lean_alloc_ctor.exit964

1139:                                             ; preds = %1136
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit964:                          ; preds = %1136
  %1140 = getelementptr inbounds nuw i8, ptr %1137, i64 4
  store i32 1, ptr %1137, align 4, !tbaa !8
  store i32 131096, ptr %1140, align 4
  %1141 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  store ptr %.0.i1016, ptr %1141, align 8, !tbaa !4
  %1142 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  store ptr %.0.i.i916, ptr %1142, align 8, !tbaa !4
  %1143 = ptrtoint ptr %8 to i64
  %1144 = trunc i64 %1143 to i1
  br i1 %1144, label %lean_inc.exit567, label %1145

1145:                                             ; preds = %lean_alloc_ctor.exit964
  %.val.i965 = load i32, ptr %8, align 4, !tbaa !8
  %1146 = icmp sgt i32 %.val.i965, 0
  br i1 %1146, label %1147, label %1149, !prof !11

1147:                                             ; preds = %1145
  %1148 = add nuw i32 %.val.i965, 1
  store i32 %1148, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit567

1149:                                             ; preds = %1145
  %.not.i966 = icmp eq i32 %.val.i965, 0
  br i1 %.not.i966, label %lean_inc.exit567, label %1150

1150:                                             ; preds = %1149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit567

lean_inc.exit567:                                 ; preds = %1150, %1149, %1147, %lean_alloc_ctor.exit964
  %1151 = ptrtoint ptr %2 to i64
  %1152 = trunc i64 %1151 to i1
  br i1 %1152, label %lean_inc.exit568, label %1153

1153:                                             ; preds = %lean_inc.exit567
  %.val.i968 = load i32, ptr %2, align 4, !tbaa !8
  %1154 = icmp sgt i32 %.val.i968, 0
  br i1 %1154, label %1155, label %1157, !prof !11

1155:                                             ; preds = %1153
  %1156 = add nuw i32 %.val.i968, 1
  store i32 %1156, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit568

1157:                                             ; preds = %1153
  %.not.i969 = icmp eq i32 %.val.i968, 0
  br i1 %.not.i969, label %lean_inc.exit568, label %1158

1158:                                             ; preds = %1157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit568

lean_inc.exit568:                                 ; preds = %1158, %1157, %1155, %lean_inc.exit567
  %1159 = tail call ptr @l_Lean_FVarId_getDecl(ptr noundef %2, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #4
  %1160 = ptrtoint ptr %1159 to i64
  %1161 = trunc i64 %1160 to i1
  br i1 %1161, label %1162, label %1165

1162:                                             ; preds = %lean_inc.exit568
  %1163 = lshr i64 %1160, 1
  %1164 = trunc i64 %1163 to i32
  br label %lean_obj_tag.exit973

1165:                                             ; preds = %lean_inc.exit568
  %1166 = getelementptr i8, ptr %1159, i64 4
  %.val.i971 = load i32, ptr %1166, align 4
  %1167 = lshr i32 %.val.i971, 24
  br label %lean_obj_tag.exit973

lean_obj_tag.exit973:                             ; preds = %1162, %1165
  %.0.i972 = phi i32 [ %1164, %1162 ], [ %1167, %1165 ]
  %1168 = icmp eq i32 %.0.i972, 0
  br i1 %1168, label %1169, label %1319

1169:                                             ; preds = %lean_obj_tag.exit973
  %1170 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1171 = load ptr, ptr %1170, align 8, !tbaa !4
  %1172 = ptrtoint ptr %1171 to i64
  %1173 = trunc i64 %1172 to i1
  br i1 %1173, label %lean_inc.exit569, label %1174

1174:                                             ; preds = %1169
  %.val.i974 = load i32, ptr %1171, align 4, !tbaa !8
  %1175 = icmp sgt i32 %.val.i974, 0
  br i1 %1175, label %1176, label %1178, !prof !11

1176:                                             ; preds = %1174
  %1177 = add nuw i32 %.val.i974, 1
  store i32 %1177, ptr %1171, align 4, !tbaa !8
  br label %lean_inc.exit569

1178:                                             ; preds = %1174
  %.not.i975 = icmp eq i32 %.val.i974, 0
  br i1 %.not.i975, label %lean_inc.exit569, label %1179

1179:                                             ; preds = %1178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1171) #4
  br label %lean_inc.exit569

lean_inc.exit569:                                 ; preds = %1179, %1178, %1176, %1169
  %1180 = getelementptr inbounds nuw i8, ptr %1159, i64 16
  %1181 = load ptr, ptr %1180, align 8, !tbaa !4
  %1182 = ptrtoint ptr %1181 to i64
  %1183 = trunc i64 %1182 to i1
  br i1 %1183, label %lean_inc.exit570, label %1184

1184:                                             ; preds = %lean_inc.exit569
  %.val.i977 = load i32, ptr %1181, align 4, !tbaa !8
  %1185 = icmp sgt i32 %.val.i977, 0
  br i1 %1185, label %1186, label %1188, !prof !11

1186:                                             ; preds = %1184
  %1187 = add nuw i32 %.val.i977, 1
  store i32 %1187, ptr %1181, align 4, !tbaa !8
  br label %lean_inc.exit570

1188:                                             ; preds = %1184
  %.not.i978 = icmp eq i32 %.val.i977, 0
  br i1 %.not.i978, label %lean_inc.exit570, label %1189

1189:                                             ; preds = %1188
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1181) #4
  br label %lean_inc.exit570

lean_inc.exit570:                                 ; preds = %1189, %1188, %1186, %lean_inc.exit569
  br i1 %1161, label %lean_dec.exit630, label %1190

1190:                                             ; preds = %lean_inc.exit570
  %1191 = load i32, ptr %1159, align 4, !tbaa !8
  %1192 = icmp sgt i32 %1191, 1
  br i1 %1192, label %1193, label %1195, !prof !11

1193:                                             ; preds = %1190
  %1194 = add nsw i32 %1191, -1
  store i32 %1194, ptr %1159, align 4, !tbaa !8
  br label %lean_dec.exit630

1195:                                             ; preds = %1190
  %.not.i686 = icmp eq i32 %1191, 0
  br i1 %.not.i686, label %lean_dec.exit630, label %1196

1196:                                             ; preds = %1195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1159) #4
  br label %lean_dec.exit630

lean_dec.exit630:                                 ; preds = %1196, %1195, %1193, %lean_inc.exit570
  %1197 = tail call ptr @l_Lean_LocalDecl_toExpr(ptr noundef %1171) #4
  br i1 %1173, label %lean_dec.exit631, label %1198

1198:                                             ; preds = %lean_dec.exit630
  %1199 = load i32, ptr %1171, align 4, !tbaa !8
  %1200 = icmp sgt i32 %1199, 1
  br i1 %1200, label %1201, label %1203, !prof !11

1201:                                             ; preds = %1198
  %1202 = add nsw i32 %1199, -1
  store i32 %1202, ptr %1171, align 4, !tbaa !8
  br label %lean_dec.exit631

1203:                                             ; preds = %1198
  %.not.i684 = icmp eq i32 %1199, 0
  br i1 %.not.i684, label %lean_dec.exit631, label %1204

1204:                                             ; preds = %1203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1171) #4
  br label %lean_dec.exit631

lean_dec.exit631:                                 ; preds = %1204, %1203, %1201, %lean_dec.exit630
  tail call void @lean_inc_heartbeat() #4
  %1205 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %1206 = icmp eq ptr %1205, null
  br i1 %1206, label %1207, label %lean_alloc_ctor.exit980

1207:                                             ; preds = %lean_dec.exit631
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit980:                          ; preds = %lean_dec.exit631
  %1208 = getelementptr inbounds nuw i8, ptr %1205, i64 4
  store i32 1, ptr %1205, align 4, !tbaa !8
  store i32 16842768, ptr %1208, align 4
  %1209 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  store ptr %2, ptr %1209, align 8, !tbaa !4
  %1210 = load ptr, ptr @l_Lean_Meta_simpGlobalConfig, align 8, !tbaa !4
  %1211 = tail call ptr @l_Lean_Meta_SimpTheoremsArray_addTheorem(ptr noundef %3, ptr noundef nonnull %1205, ptr noundef %1197, ptr noundef %1210, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %1181) #4
  %1212 = ptrtoint ptr %1211 to i64
  %1213 = trunc i64 %1212 to i1
  br i1 %1213, label %1214, label %1217

1214:                                             ; preds = %lean_alloc_ctor.exit980
  %1215 = lshr i64 %1212, 1
  %1216 = trunc i64 %1215 to i32
  br label %lean_obj_tag.exit983

1217:                                             ; preds = %lean_alloc_ctor.exit980
  %1218 = getelementptr i8, ptr %1211, i64 4
  %.val.i981 = load i32, ptr %1218, align 4
  %1219 = lshr i32 %.val.i981, 24
  br label %lean_obj_tag.exit983

lean_obj_tag.exit983:                             ; preds = %1214, %1217
  %.0.i982 = phi i32 [ %1216, %1214 ], [ %1219, %1217 ]
  %1220 = icmp eq i32 %.0.i982, 0
  br i1 %1220, label %1221, label %1265

1221:                                             ; preds = %lean_obj_tag.exit983
  %1222 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !4
  %1224 = ptrtoint ptr %1223 to i64
  %1225 = trunc i64 %1224 to i1
  br i1 %1225, label %lean_inc.exit571, label %1226

1226:                                             ; preds = %1221
  %.val.i984 = load i32, ptr %1223, align 4, !tbaa !8
  %1227 = icmp sgt i32 %.val.i984, 0
  br i1 %1227, label %1228, label %1230, !prof !11

1228:                                             ; preds = %1226
  %1229 = add nuw i32 %.val.i984, 1
  store i32 %1229, ptr %1223, align 4, !tbaa !8
  br label %lean_inc.exit571

1230:                                             ; preds = %1226
  %.not.i985 = icmp eq i32 %.val.i984, 0
  br i1 %.not.i985, label %lean_inc.exit571, label %1231

1231:                                             ; preds = %1230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1223) #4
  br label %lean_inc.exit571

lean_inc.exit571:                                 ; preds = %1231, %1230, %1228, %1221
  %1232 = getelementptr inbounds nuw i8, ptr %1211, i64 16
  %1233 = load ptr, ptr %1232, align 8, !tbaa !4
  %1234 = ptrtoint ptr %1233 to i64
  %1235 = trunc i64 %1234 to i1
  br i1 %1235, label %lean_inc.exit572, label %1236

1236:                                             ; preds = %lean_inc.exit571
  %.val.i987 = load i32, ptr %1233, align 4, !tbaa !8
  %1237 = icmp sgt i32 %.val.i987, 0
  br i1 %1237, label %1238, label %1240, !prof !11

1238:                                             ; preds = %1236
  %1239 = add nuw i32 %.val.i987, 1
  store i32 %1239, ptr %1233, align 4, !tbaa !8
  br label %lean_inc.exit572

1240:                                             ; preds = %1236
  %.not.i988 = icmp eq i32 %.val.i987, 0
  br i1 %.not.i988, label %lean_inc.exit572, label %1241

1241:                                             ; preds = %1240
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1233) #4
  br label %lean_inc.exit572

lean_inc.exit572:                                 ; preds = %1241, %1240, %1238, %lean_inc.exit571
  %.val825 = load i32, ptr %1211, align 4, !tbaa !8
  %1242 = icmp eq i32 %.val825, 1
  br i1 %1242, label %1243, label %1244

1243:                                             ; preds = %lean_inc.exit572
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1211, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1211, i32 noundef 1)
  br label %lean_dec_ref.exit803

1244:                                             ; preds = %lean_inc.exit572
  %1245 = icmp sgt i32 %.val825, 1
  br i1 %1245, label %1246, label %1248, !prof !11

1246:                                             ; preds = %1244
  %1247 = add nsw i32 %.val825, -1
  store i32 %1247, ptr %1211, align 4, !tbaa !8
  br label %lean_dec_ref.exit803

1248:                                             ; preds = %1244
  %.not.i802 = icmp eq i32 %.val825, 0
  br i1 %.not.i802, label %lean_dec_ref.exit803, label %1249

1249:                                             ; preds = %1248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1211) #4
  br label %lean_dec_ref.exit803

lean_dec_ref.exit803:                             ; preds = %1249, %1248, %1246, %1243
  %.0524 = phi ptr [ %1211, %1243 ], [ inttoptr (i64 1 to ptr), %1246 ], [ inttoptr (i64 1 to ptr), %1248 ], [ inttoptr (i64 1 to ptr), %1249 ]
  %1250 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  store ptr %1223, ptr %1251, align 8, !tbaa !4
  %1252 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  store ptr %1137, ptr %1252, align 8, !tbaa !4
  %1253 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  store ptr %4, ptr %1254, align 8, !tbaa !4
  %1255 = getelementptr inbounds nuw i8, ptr %1253, i64 16
  store ptr %1250, ptr %1255, align 8, !tbaa !4
  %1256 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  store ptr %1253, ptr %1257, align 8, !tbaa !4
  %1258 = ptrtoint ptr %.0524 to i64
  %1259 = trunc i64 %1258 to i1
  br i1 %1259, label %1260, label %1262

1260:                                             ; preds = %lean_dec_ref.exit803
  %1261 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1262

1262:                                             ; preds = %lean_dec_ref.exit803, %1260
  %.0525 = phi ptr [ %1261, %1260 ], [ %.0524, %lean_dec_ref.exit803 ]
  %1263 = getelementptr inbounds nuw i8, ptr %.0525, i64 8
  store ptr %1256, ptr %1263, align 8, !tbaa !4
  %1264 = getelementptr inbounds nuw i8, ptr %.0525, i64 16
  store ptr %1233, ptr %1264, align 8, !tbaa !4
  br label %1536

1265:                                             ; preds = %lean_obj_tag.exit983
  %1266 = ptrtoint ptr %1137 to i64
  %1267 = trunc i64 %1266 to i1
  br i1 %1267, label %lean_dec.exit632, label %1268

1268:                                             ; preds = %1265
  %1269 = load i32, ptr %1137, align 4, !tbaa !8
  %1270 = icmp sgt i32 %1269, 1
  br i1 %1270, label %1271, label %1273, !prof !11

1271:                                             ; preds = %1268
  %1272 = add nsw i32 %1269, -1
  store i32 %1272, ptr %1137, align 4, !tbaa !8
  br label %lean_dec.exit632

1273:                                             ; preds = %1268
  %.not.i682 = icmp eq i32 %1269, 0
  br i1 %.not.i682, label %lean_dec.exit632, label %1274

1274:                                             ; preds = %1273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1137) #4
  br label %lean_dec.exit632

lean_dec.exit632:                                 ; preds = %1274, %1273, %1271, %1265
  %1275 = ptrtoint ptr %4 to i64
  %1276 = trunc i64 %1275 to i1
  br i1 %1276, label %lean_dec.exit633, label %1277

1277:                                             ; preds = %lean_dec.exit632
  %1278 = load i32, ptr %4, align 4, !tbaa !8
  %1279 = icmp sgt i32 %1278, 1
  br i1 %1279, label %1280, label %1282, !prof !11

1280:                                             ; preds = %1277
  %1281 = add nsw i32 %1278, -1
  store i32 %1281, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit633

1282:                                             ; preds = %1277
  %.not.i680 = icmp eq i32 %1278, 0
  br i1 %.not.i680, label %lean_dec.exit633, label %1283

1283:                                             ; preds = %1282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit633

lean_dec.exit633:                                 ; preds = %1283, %1282, %1280, %lean_dec.exit632
  %1284 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1285 = load ptr, ptr %1284, align 8, !tbaa !4
  %1286 = ptrtoint ptr %1285 to i64
  %1287 = trunc i64 %1286 to i1
  br i1 %1287, label %lean_inc.exit573, label %1288

1288:                                             ; preds = %lean_dec.exit633
  %.val.i990 = load i32, ptr %1285, align 4, !tbaa !8
  %1289 = icmp sgt i32 %.val.i990, 0
  br i1 %1289, label %1290, label %1292, !prof !11

1290:                                             ; preds = %1288
  %1291 = add nuw i32 %.val.i990, 1
  store i32 %1291, ptr %1285, align 4, !tbaa !8
  br label %lean_inc.exit573

1292:                                             ; preds = %1288
  %.not.i991 = icmp eq i32 %.val.i990, 0
  br i1 %.not.i991, label %lean_inc.exit573, label %1293

1293:                                             ; preds = %1292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1285) #4
  br label %lean_inc.exit573

lean_inc.exit573:                                 ; preds = %1293, %1292, %1290, %lean_dec.exit633
  %1294 = getelementptr inbounds nuw i8, ptr %1211, i64 16
  %1295 = load ptr, ptr %1294, align 8, !tbaa !4
  %1296 = ptrtoint ptr %1295 to i64
  %1297 = trunc i64 %1296 to i1
  br i1 %1297, label %lean_inc.exit574, label %1298

1298:                                             ; preds = %lean_inc.exit573
  %.val.i993 = load i32, ptr %1295, align 4, !tbaa !8
  %1299 = icmp sgt i32 %.val.i993, 0
  br i1 %1299, label %1300, label %1302, !prof !11

1300:                                             ; preds = %1298
  %1301 = add nuw i32 %.val.i993, 1
  store i32 %1301, ptr %1295, align 4, !tbaa !8
  br label %lean_inc.exit574

1302:                                             ; preds = %1298
  %.not.i994 = icmp eq i32 %.val.i993, 0
  br i1 %.not.i994, label %lean_inc.exit574, label %1303

1303:                                             ; preds = %1302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1295) #4
  br label %lean_inc.exit574

lean_inc.exit574:                                 ; preds = %1303, %1302, %1300, %lean_inc.exit573
  %.val826 = load i32, ptr %1211, align 4, !tbaa !8
  %1304 = icmp eq i32 %.val826, 1
  br i1 %1304, label %1305, label %1306

1305:                                             ; preds = %lean_inc.exit574
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1211, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1211, i32 noundef 1)
  br label %lean_dec_ref.exit805

1306:                                             ; preds = %lean_inc.exit574
  %1307 = icmp sgt i32 %.val826, 1
  br i1 %1307, label %1308, label %1310, !prof !11

1308:                                             ; preds = %1306
  %1309 = add nsw i32 %.val826, -1
  store i32 %1309, ptr %1211, align 4, !tbaa !8
  br label %lean_dec_ref.exit805

1310:                                             ; preds = %1306
  %.not.i804 = icmp eq i32 %.val826, 0
  br i1 %.not.i804, label %lean_dec_ref.exit805, label %1311

1311:                                             ; preds = %1310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1211) #4
  br label %lean_dec_ref.exit805

lean_dec_ref.exit805:                             ; preds = %1311, %1310, %1308, %1305
  %.0522 = phi ptr [ %1211, %1305 ], [ inttoptr (i64 1 to ptr), %1308 ], [ inttoptr (i64 1 to ptr), %1310 ], [ inttoptr (i64 1 to ptr), %1311 ]
  %1312 = ptrtoint ptr %.0522 to i64
  %1313 = trunc i64 %1312 to i1
  br i1 %1313, label %1314, label %1316

1314:                                             ; preds = %lean_dec_ref.exit805
  %1315 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %1316

1316:                                             ; preds = %lean_dec_ref.exit805, %1314
  %.0521 = phi ptr [ %1315, %1314 ], [ %.0522, %lean_dec_ref.exit805 ]
  %1317 = getelementptr inbounds nuw i8, ptr %.0521, i64 8
  store ptr %1285, ptr %1317, align 8, !tbaa !4
  %1318 = getelementptr inbounds nuw i8, ptr %.0521, i64 16
  store ptr %1295, ptr %1318, align 8, !tbaa !4
  br label %1536

1319:                                             ; preds = %lean_obj_tag.exit973
  %1320 = ptrtoint ptr %1137 to i64
  %1321 = trunc i64 %1320 to i1
  br i1 %1321, label %lean_dec.exit634, label %1322

1322:                                             ; preds = %1319
  %1323 = load i32, ptr %1137, align 4, !tbaa !8
  %1324 = icmp sgt i32 %1323, 1
  br i1 %1324, label %1325, label %1327, !prof !11

1325:                                             ; preds = %1322
  %1326 = add nsw i32 %1323, -1
  store i32 %1326, ptr %1137, align 4, !tbaa !8
  br label %lean_dec.exit634

1327:                                             ; preds = %1322
  %.not.i678 = icmp eq i32 %1323, 0
  br i1 %.not.i678, label %lean_dec.exit634, label %1328

1328:                                             ; preds = %1327
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1137) #4
  br label %lean_dec.exit634

lean_dec.exit634:                                 ; preds = %1328, %1327, %1325, %1319
  %1329 = ptrtoint ptr %11 to i64
  %1330 = trunc i64 %1329 to i1
  br i1 %1330, label %lean_dec.exit635, label %1331

1331:                                             ; preds = %lean_dec.exit634
  %1332 = load i32, ptr %11, align 4, !tbaa !8
  %1333 = icmp sgt i32 %1332, 1
  br i1 %1333, label %1334, label %1336, !prof !11

1334:                                             ; preds = %1331
  %1335 = add nsw i32 %1332, -1
  store i32 %1335, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit635

1336:                                             ; preds = %1331
  %.not.i676 = icmp eq i32 %1332, 0
  br i1 %.not.i676, label %lean_dec.exit635, label %1337

1337:                                             ; preds = %1336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit635

lean_dec.exit635:                                 ; preds = %1337, %1336, %1334, %lean_dec.exit634
  %1338 = ptrtoint ptr %10 to i64
  %1339 = trunc i64 %1338 to i1
  br i1 %1339, label %lean_dec.exit636, label %1340

1340:                                             ; preds = %lean_dec.exit635
  %1341 = load i32, ptr %10, align 4, !tbaa !8
  %1342 = icmp sgt i32 %1341, 1
  br i1 %1342, label %1343, label %1345, !prof !11

1343:                                             ; preds = %1340
  %1344 = add nsw i32 %1341, -1
  store i32 %1344, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit636

1345:                                             ; preds = %1340
  %.not.i674 = icmp eq i32 %1341, 0
  br i1 %.not.i674, label %lean_dec.exit636, label %1346

1346:                                             ; preds = %1345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit636

lean_dec.exit636:                                 ; preds = %1346, %1345, %1343, %lean_dec.exit635
  %1347 = ptrtoint ptr %9 to i64
  %1348 = trunc i64 %1347 to i1
  br i1 %1348, label %lean_dec.exit637, label %1349

1349:                                             ; preds = %lean_dec.exit636
  %1350 = load i32, ptr %9, align 4, !tbaa !8
  %1351 = icmp sgt i32 %1350, 1
  br i1 %1351, label %1352, label %1354, !prof !11

1352:                                             ; preds = %1349
  %1353 = add nsw i32 %1350, -1
  store i32 %1353, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit637

1354:                                             ; preds = %1349
  %.not.i672 = icmp eq i32 %1350, 0
  br i1 %.not.i672, label %lean_dec.exit637, label %1355

1355:                                             ; preds = %1354
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit637

lean_dec.exit637:                                 ; preds = %1355, %1354, %1352, %lean_dec.exit636
  br i1 %1144, label %lean_dec.exit638, label %1356

1356:                                             ; preds = %lean_dec.exit637
  %1357 = load i32, ptr %8, align 4, !tbaa !8
  %1358 = icmp sgt i32 %1357, 1
  br i1 %1358, label %1359, label %1361, !prof !11

1359:                                             ; preds = %1356
  %1360 = add nsw i32 %1357, -1
  store i32 %1360, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit638

1361:                                             ; preds = %1356
  %.not.i670 = icmp eq i32 %1357, 0
  br i1 %.not.i670, label %lean_dec.exit638, label %1362

1362:                                             ; preds = %1361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit638

lean_dec.exit638:                                 ; preds = %1362, %1361, %1359, %lean_dec.exit637
  %1363 = ptrtoint ptr %4 to i64
  %1364 = trunc i64 %1363 to i1
  br i1 %1364, label %lean_dec.exit639, label %1365

1365:                                             ; preds = %lean_dec.exit638
  %1366 = load i32, ptr %4, align 4, !tbaa !8
  %1367 = icmp sgt i32 %1366, 1
  br i1 %1367, label %1368, label %1370, !prof !11

1368:                                             ; preds = %1365
  %1369 = add nsw i32 %1366, -1
  store i32 %1369, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit639

1370:                                             ; preds = %1365
  %.not.i668 = icmp eq i32 %1366, 0
  br i1 %.not.i668, label %lean_dec.exit639, label %1371

1371:                                             ; preds = %1370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit639

lean_dec.exit639:                                 ; preds = %1371, %1370, %1368, %lean_dec.exit638
  %1372 = ptrtoint ptr %3 to i64
  %1373 = trunc i64 %1372 to i1
  br i1 %1373, label %lean_dec.exit640, label %1374

1374:                                             ; preds = %lean_dec.exit639
  %1375 = load i32, ptr %3, align 4, !tbaa !8
  %1376 = icmp sgt i32 %1375, 1
  br i1 %1376, label %1377, label %1379, !prof !11

1377:                                             ; preds = %1374
  %1378 = add nsw i32 %1375, -1
  store i32 %1378, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit640

1379:                                             ; preds = %1374
  %.not.i666 = icmp eq i32 %1375, 0
  br i1 %.not.i666, label %lean_dec.exit640, label %1380

1380:                                             ; preds = %1379
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit640

lean_dec.exit640:                                 ; preds = %1380, %1379, %1377, %lean_dec.exit639
  br i1 %1152, label %lean_dec.exit641, label %1381

1381:                                             ; preds = %lean_dec.exit640
  %1382 = load i32, ptr %2, align 4, !tbaa !8
  %1383 = icmp sgt i32 %1382, 1
  br i1 %1383, label %1384, label %1386, !prof !11

1384:                                             ; preds = %1381
  %1385 = add nsw i32 %1382, -1
  store i32 %1385, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit641

1386:                                             ; preds = %1381
  %.not.i664 = icmp eq i32 %1382, 0
  br i1 %.not.i664, label %lean_dec.exit641, label %1387

1387:                                             ; preds = %1386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit641

lean_dec.exit641:                                 ; preds = %1387, %1386, %1384, %lean_dec.exit640
  %1388 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1389 = load ptr, ptr %1388, align 8, !tbaa !4
  %1390 = ptrtoint ptr %1389 to i64
  %1391 = trunc i64 %1390 to i1
  br i1 %1391, label %lean_inc.exit575, label %1392

1392:                                             ; preds = %lean_dec.exit641
  %.val.i996 = load i32, ptr %1389, align 4, !tbaa !8
  %1393 = icmp sgt i32 %.val.i996, 0
  br i1 %1393, label %1394, label %1396, !prof !11

1394:                                             ; preds = %1392
  %1395 = add nuw i32 %.val.i996, 1
  store i32 %1395, ptr %1389, align 4, !tbaa !8
  br label %lean_inc.exit575

1396:                                             ; preds = %1392
  %.not.i997 = icmp eq i32 %.val.i996, 0
  br i1 %.not.i997, label %lean_inc.exit575, label %1397

1397:                                             ; preds = %1396
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1389) #4
  br label %lean_inc.exit575

lean_inc.exit575:                                 ; preds = %1397, %1396, %1394, %lean_dec.exit641
  %1398 = getelementptr inbounds nuw i8, ptr %1159, i64 16
  %1399 = load ptr, ptr %1398, align 8, !tbaa !4
  %1400 = ptrtoint ptr %1399 to i64
  %1401 = trunc i64 %1400 to i1
  br i1 %1401, label %lean_inc.exit576, label %1402

1402:                                             ; preds = %lean_inc.exit575
  %.val.i999 = load i32, ptr %1399, align 4, !tbaa !8
  %1403 = icmp sgt i32 %.val.i999, 0
  br i1 %1403, label %1404, label %1406, !prof !11

1404:                                             ; preds = %1402
  %1405 = add nuw i32 %.val.i999, 1
  store i32 %1405, ptr %1399, align 4, !tbaa !8
  br label %lean_inc.exit576

1406:                                             ; preds = %1402
  %.not.i1000 = icmp eq i32 %.val.i999, 0
  br i1 %.not.i1000, label %lean_inc.exit576, label %1407

1407:                                             ; preds = %1406
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1399) #4
  br label %lean_inc.exit576

lean_inc.exit576:                                 ; preds = %1407, %1406, %1404, %lean_inc.exit575
  %.val827 = load i32, ptr %1159, align 4, !tbaa !8
  %1408 = icmp eq i32 %.val827, 1
  br i1 %1408, label %1409, label %1430

1409:                                             ; preds = %lean_inc.exit576
  %1410 = load ptr, ptr %1388, align 8, !tbaa !4
  %1411 = ptrtoint ptr %1410 to i64
  %1412 = trunc i64 %1411 to i1
  br i1 %1412, label %lean_ctor_release.exit1003, label %1413

1413:                                             ; preds = %1409
  %1414 = load i32, ptr %1410, align 4, !tbaa !8
  %1415 = icmp sgt i32 %1414, 1
  br i1 %1415, label %1416, label %1418, !prof !11

1416:                                             ; preds = %1413
  %1417 = add nsw i32 %1414, -1
  store i32 %1417, ptr %1410, align 4, !tbaa !8
  br label %lean_ctor_release.exit1003

1418:                                             ; preds = %1413
  %.not.i.i1002 = icmp eq i32 %1414, 0
  br i1 %.not.i.i1002, label %lean_ctor_release.exit1003, label %1419

1419:                                             ; preds = %1418
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1410) #4
  br label %lean_ctor_release.exit1003

lean_ctor_release.exit1003:                       ; preds = %1409, %1416, %1418, %1419
  store ptr inttoptr (i64 1 to ptr), ptr %1388, align 8, !tbaa !4
  %1420 = load ptr, ptr %1398, align 8, !tbaa !4
  %1421 = ptrtoint ptr %1420 to i64
  %1422 = trunc i64 %1421 to i1
  br i1 %1422, label %lean_ctor_release.exit1005, label %1423

1423:                                             ; preds = %lean_ctor_release.exit1003
  %1424 = load i32, ptr %1420, align 4, !tbaa !8
  %1425 = icmp sgt i32 %1424, 1
  br i1 %1425, label %1426, label %1428, !prof !11

1426:                                             ; preds = %1423
  %1427 = add nsw i32 %1424, -1
  store i32 %1427, ptr %1420, align 4, !tbaa !8
  br label %lean_ctor_release.exit1005

1428:                                             ; preds = %1423
  %.not.i.i1004 = icmp eq i32 %1424, 0
  br i1 %.not.i.i1004, label %lean_ctor_release.exit1005, label %1429

1429:                                             ; preds = %1428
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1420) #4
  br label %lean_ctor_release.exit1005

lean_ctor_release.exit1005:                       ; preds = %lean_ctor_release.exit1003, %1426, %1428, %1429
  store ptr inttoptr (i64 1 to ptr), ptr %1398, align 8, !tbaa !4
  br label %lean_dec_ref.exit807

1430:                                             ; preds = %lean_inc.exit576
  %1431 = icmp sgt i32 %.val827, 1
  br i1 %1431, label %1432, label %1434, !prof !11

1432:                                             ; preds = %1430
  %1433 = add nsw i32 %.val827, -1
  store i32 %1433, ptr %1159, align 4, !tbaa !8
  br label %lean_dec_ref.exit807

1434:                                             ; preds = %1430
  %.not.i806 = icmp eq i32 %.val827, 0
  br i1 %.not.i806, label %lean_dec_ref.exit807, label %1435

1435:                                             ; preds = %1434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1159) #4
  br label %lean_dec_ref.exit807

lean_dec_ref.exit807:                             ; preds = %1435, %1434, %1432, %lean_ctor_release.exit1005
  %.0518 = phi ptr [ %1159, %lean_ctor_release.exit1005 ], [ inttoptr (i64 1 to ptr), %1432 ], [ inttoptr (i64 1 to ptr), %1434 ], [ inttoptr (i64 1 to ptr), %1435 ]
  %1436 = ptrtoint ptr %.0518 to i64
  %1437 = trunc i64 %1436 to i1
  br i1 %1437, label %1438, label %1443

1438:                                             ; preds = %lean_dec_ref.exit807
  tail call void @lean_inc_heartbeat() #4
  %1439 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1440 = icmp eq ptr %1439, null
  br i1 %1440, label %1441, label %lean_alloc_ctor.exit1006

1441:                                             ; preds = %1438
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1006:                         ; preds = %1438
  %1442 = getelementptr inbounds nuw i8, ptr %1439, i64 4
  store i32 1, ptr %1439, align 4, !tbaa !8
  store i32 16908312, ptr %1442, align 4
  br label %1443

1443:                                             ; preds = %lean_dec_ref.exit807, %lean_alloc_ctor.exit1006
  %.0517 = phi ptr [ %1439, %lean_alloc_ctor.exit1006 ], [ %.0518, %lean_dec_ref.exit807 ]
  %1444 = getelementptr inbounds nuw i8, ptr %.0517, i64 8
  store ptr %1389, ptr %1444, align 8, !tbaa !4
  %1445 = getelementptr inbounds nuw i8, ptr %.0517, i64 16
  store ptr %1399, ptr %1445, align 8, !tbaa !4
  br label %1536

1446:                                             ; preds = %lean_array_uget.exit
  %1447 = load i32, ptr %45, align 4, !tbaa !8
  %1448 = icmp sgt i32 %1447, 1
  br i1 %1448, label %1449, label %1451, !prof !11

1449:                                             ; preds = %1446
  %1450 = add nsw i32 %1447, -1
  store i32 %1450, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit642

1451:                                             ; preds = %1446
  %.not.i662 = icmp eq i32 %1447, 0
  br i1 %.not.i662, label %lean_dec.exit642, label %1452

1452:                                             ; preds = %1451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit642

lean_dec.exit642:                                 ; preds = %lean_array_uget.exit.thread, %1452, %1451, %1449
  br i1 %27, label %lean_dec.exit643, label %1453

1453:                                             ; preds = %lean_dec.exit642
  %1454 = load i32, ptr %25, align 4, !tbaa !8
  %1455 = icmp sgt i32 %1454, 1
  br i1 %1455, label %1456, label %1458, !prof !11

1456:                                             ; preds = %1453
  %1457 = add nsw i32 %1454, -1
  store i32 %1457, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit643

1458:                                             ; preds = %1453
  %.not.i660 = icmp eq i32 %1454, 0
  br i1 %.not.i660, label %lean_dec.exit643, label %1459

1459:                                             ; preds = %1458
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit643

lean_dec.exit643:                                 ; preds = %1459, %1458, %1456, %lean_dec.exit642
  br i1 %17, label %lean_dec.exit644, label %1460

1460:                                             ; preds = %lean_dec.exit643
  %1461 = load i32, ptr %15, align 4, !tbaa !8
  %1462 = icmp sgt i32 %1461, 1
  br i1 %1462, label %1463, label %1465, !prof !11

1463:                                             ; preds = %1460
  %1464 = add nsw i32 %1461, -1
  store i32 %1464, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit644

1465:                                             ; preds = %1460
  %.not.i658 = icmp eq i32 %1461, 0
  br i1 %.not.i658, label %lean_dec.exit644, label %1466

1466:                                             ; preds = %1465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit644

lean_dec.exit644:                                 ; preds = %1466, %1465, %1463, %lean_dec.exit643
  %1467 = ptrtoint ptr %11 to i64
  %1468 = trunc i64 %1467 to i1
  br i1 %1468, label %lean_dec.exit645, label %1469

1469:                                             ; preds = %lean_dec.exit644
  %1470 = load i32, ptr %11, align 4, !tbaa !8
  %1471 = icmp sgt i32 %1470, 1
  br i1 %1471, label %1472, label %1474, !prof !11

1472:                                             ; preds = %1469
  %1473 = add nsw i32 %1470, -1
  store i32 %1473, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit645

1474:                                             ; preds = %1469
  %.not.i656 = icmp eq i32 %1470, 0
  br i1 %.not.i656, label %lean_dec.exit645, label %1475

1475:                                             ; preds = %1474
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit645

lean_dec.exit645:                                 ; preds = %1475, %1474, %1472, %lean_dec.exit644
  %1476 = ptrtoint ptr %10 to i64
  %1477 = trunc i64 %1476 to i1
  br i1 %1477, label %lean_dec.exit646, label %1478

1478:                                             ; preds = %lean_dec.exit645
  %1479 = load i32, ptr %10, align 4, !tbaa !8
  %1480 = icmp sgt i32 %1479, 1
  br i1 %1480, label %1481, label %1483, !prof !11

1481:                                             ; preds = %1478
  %1482 = add nsw i32 %1479, -1
  store i32 %1482, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit646

1483:                                             ; preds = %1478
  %.not.i654 = icmp eq i32 %1479, 0
  br i1 %.not.i654, label %lean_dec.exit646, label %1484

1484:                                             ; preds = %1483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit646

lean_dec.exit646:                                 ; preds = %1484, %1483, %1481, %lean_dec.exit645
  %1485 = ptrtoint ptr %9 to i64
  %1486 = trunc i64 %1485 to i1
  br i1 %1486, label %lean_dec.exit647, label %1487

1487:                                             ; preds = %lean_dec.exit646
  %1488 = load i32, ptr %9, align 4, !tbaa !8
  %1489 = icmp sgt i32 %1488, 1
  br i1 %1489, label %1490, label %1492, !prof !11

1490:                                             ; preds = %1487
  %1491 = add nsw i32 %1488, -1
  store i32 %1491, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit647

1492:                                             ; preds = %1487
  %.not.i652 = icmp eq i32 %1488, 0
  br i1 %.not.i652, label %lean_dec.exit647, label %1493

1493:                                             ; preds = %1492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit647

lean_dec.exit647:                                 ; preds = %1493, %1492, %1490, %lean_dec.exit646
  %1494 = ptrtoint ptr %8 to i64
  %1495 = trunc i64 %1494 to i1
  br i1 %1495, label %lean_dec.exit648, label %1496

1496:                                             ; preds = %lean_dec.exit647
  %1497 = load i32, ptr %8, align 4, !tbaa !8
  %1498 = icmp sgt i32 %1497, 1
  br i1 %1498, label %1499, label %1501, !prof !11

1499:                                             ; preds = %1496
  %1500 = add nsw i32 %1497, -1
  store i32 %1500, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit648

1501:                                             ; preds = %1496
  %.not.i650 = icmp eq i32 %1497, 0
  br i1 %.not.i650, label %lean_dec.exit648, label %1502

1502:                                             ; preds = %1501
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit648

lean_dec.exit648:                                 ; preds = %1502, %1501, %1499, %lean_dec.exit647
  %1503 = ptrtoint ptr %1 to i64
  %1504 = trunc i64 %1503 to i1
  br i1 %1504, label %lean_dec.exit649, label %1505

1505:                                             ; preds = %lean_dec.exit648
  %1506 = load i32, ptr %1, align 4, !tbaa !8
  %1507 = icmp sgt i32 %1506, 1
  br i1 %1507, label %1508, label %1510, !prof !11

1508:                                             ; preds = %1505
  %1509 = add nsw i32 %1506, -1
  store i32 %1509, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit649

1510:                                             ; preds = %1505
  %.not.i = icmp eq i32 %1506, 0
  br i1 %.not.i, label %lean_dec.exit649, label %1511

1511:                                             ; preds = %1510
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit649

lean_dec.exit649:                                 ; preds = %1511, %1510, %1508, %lean_dec.exit648
  %1512 = tail call ptr @lean_array_push(ptr noundef %4, ptr noundef %2) #4
  tail call void @lean_inc_heartbeat() #4
  %1513 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1514 = icmp eq ptr %1513, null
  br i1 %1514, label %1515, label %lean_alloc_ctor.exit1007

1515:                                             ; preds = %lean_dec.exit649
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1007:                         ; preds = %lean_dec.exit649
  %1516 = getelementptr inbounds nuw i8, ptr %1513, i64 4
  store i32 1, ptr %1513, align 4, !tbaa !8
  store i32 131096, ptr %1516, align 4
  %1517 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  store ptr %3, ptr %1517, align 8, !tbaa !4
  %1518 = getelementptr inbounds nuw i8, ptr %1513, i64 16
  store ptr %0, ptr %1518, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %1519 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1520 = icmp eq ptr %1519, null
  br i1 %1520, label %1521, label %lean_alloc_ctor.exit1008

1521:                                             ; preds = %lean_alloc_ctor.exit1007
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1008:                         ; preds = %lean_alloc_ctor.exit1007
  %1522 = getelementptr inbounds nuw i8, ptr %1519, i64 4
  store i32 1, ptr %1519, align 4, !tbaa !8
  store i32 131096, ptr %1522, align 4
  %1523 = getelementptr inbounds nuw i8, ptr %1519, i64 8
  store ptr %1512, ptr %1523, align 8, !tbaa !4
  %1524 = getelementptr inbounds nuw i8, ptr %1519, i64 16
  store ptr %1513, ptr %1524, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %1525 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %1526 = icmp eq ptr %1525, null
  br i1 %1526, label %1527, label %lean_alloc_ctor.exit1009

1527:                                             ; preds = %lean_alloc_ctor.exit1008
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1009:                         ; preds = %lean_alloc_ctor.exit1008
  %1528 = getelementptr inbounds nuw i8, ptr %1525, i64 4
  store i32 1, ptr %1525, align 4, !tbaa !8
  store i32 16842768, ptr %1528, align 4
  %1529 = getelementptr inbounds nuw i8, ptr %1525, i64 8
  store ptr %1519, ptr %1529, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %1530 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1531 = icmp eq ptr %1530, null
  br i1 %1531, label %1532, label %lean_alloc_ctor.exit1010

1532:                                             ; preds = %lean_alloc_ctor.exit1009
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1010:                         ; preds = %lean_alloc_ctor.exit1009
  %1533 = getelementptr inbounds nuw i8, ptr %1530, i64 4
  store i32 1, ptr %1530, align 4, !tbaa !8
  store i32 131096, ptr %1533, align 4
  %1534 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  store ptr %1525, ptr %1534, align 8, !tbaa !4
  %1535 = getelementptr inbounds nuw i8, ptr %1530, i64 16
  store ptr %12, ptr %1535, align 8, !tbaa !4
  br label %1536

1536:                                             ; preds = %lean_dec.exit603, %lean_dec.exit602, %532, %lean_dec.exit600, %lean_dec.exit611, %lean_alloc_ctor.exit910, %lean_dec.exit588, %lean_dec.exit587, %248, %lean_dec.exit585, %lean_dec.exit596, %lean_alloc_ctor.exit872, %1443, %1316, %1262, %1133, %1006, %952, %lean_alloc_ctor.exit1010
  %.17 = phi ptr [ %1530, %lean_alloc_ctor.exit1010 ], [ %466, %lean_dec.exit611 ], [ %182, %lean_dec.exit596 ], [ %234, %lean_dec.exit587 ], [ %291, %lean_dec.exit585 ], [ %234, %248 ], [ %342, %lean_dec.exit588 ], [ %443, %lean_alloc_ctor.exit872 ], [ %518, %lean_dec.exit602 ], [ %575, %lean_dec.exit600 ], [ %518, %532 ], [ %626, %lean_dec.exit603 ], [ %727, %lean_alloc_ctor.exit910 ], [ %.0519, %1006 ], [ %.0523, %1133 ], [ %.0515, %952 ], [ %.0517, %1443 ], [ %.0525, %1262 ], [ %.0521, %1316 ]
  ret ptr %.17
}

declare i64 @l_Lean_Expr_hash(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_CollectFVars_visit___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 5) %1, i32 noundef range(i32 0, 21) %2) unnamed_addr #2 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %narrow5 = add nuw nsw i32 %narrow, %2
  %5 = zext nneg i32 %narrow5 to i64
  %6 = and i64 %5, 56
  %7 = and i64 %5, 7
  %.not.i.i = icmp eq i64 %7, 0
  %8 = select i1 %.not.i.i, i64 0, i64 8
  %9 = add nuw nsw i64 %8, %6
  tail call void @lean_inc_heartbeat() #4
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef %9) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_small_object.exit.i

12:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %3
  %13 = trunc nuw nsw i64 %9 to i32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -65536
  %17 = or disjoint i32 %16, %13
  store i32 %17, ptr %14, align 4
  %18 = icmp samesign ult i32 %narrow5, %13
  br i1 %18, label %19, label %lean_alloc_ctor_memory.exit

19:                                               ; preds = %lean_alloc_small_object.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  store i64 0, ptr %21, align 8, !tbaa !12
  %.pre = load i32, ptr %14, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %19
  %22 = phi i32 [ %17, %lean_alloc_small_object.exit.i ], [ %.pre, %19 ]
  store i32 1, ptr %10, align 4, !tbaa !8
  %23 = shl nuw nsw i32 %0, 24
  %24 = and i32 %22, 65535
  %25 = or disjoint i32 %24, %23
  %26 = shl nuw nsw i32 %1, 16
  %27 = or disjoint i32 %25, %26
  store i32 %27, ptr %14, align 4
  ret ptr %10
}

declare ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_CollectFVars_visit___spec__2(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_FVarId_getDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_LocalDecl_toExpr(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_SimpTheoremsArray_addTheorem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !4
  ret void
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9, ptr noundef %10) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_alloc_ctor.exit

14:                                               ; preds = %11
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !8
  store i32 131096, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_ctor.exit15

20:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit15:                           ; preds = %lean_alloc_ctor.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 131096, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %2, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %12, ptr %23, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_ctor.exit16

26:                                               ; preds = %lean_alloc_ctor.exit15
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit16:                           ; preds = %lean_alloc_ctor.exit15
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !8
  store i32 16842768, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %18, ptr %28, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %lean_alloc_ctor.exit17

31:                                               ; preds = %lean_alloc_ctor.exit16
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit17:                           ; preds = %lean_alloc_ctor.exit16
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !8
  store i32 131096, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %24, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %10, ptr %34, align 8, !tbaa !4
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %5) #4
  %15 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3___closed__3, align 8, !tbaa !4
  %16 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %14, ptr noundef %15) #4
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit42, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %14, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit42

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit42, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %25, %24, %22, %13
  %26 = icmp eq i8 %16, 0
  br i1 %26, label %27, label %83

27:                                               ; preds = %lean_dec.exit42
  %28 = ptrtoint ptr %4 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit41, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit41

35:                                               ; preds = %30
  %.not.i43 = icmp eq i32 %31, 0
  br i1 %.not.i43, label %lean_dec.exit41, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %36, %35, %33, %27
  %37 = ptrtoint ptr %1 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit40, label %39

39:                                               ; preds = %lean_dec.exit41
  %40 = load i32, ptr %1, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit40

44:                                               ; preds = %39
  %.not.i45 = icmp eq i32 %40, 0
  br i1 %.not.i45, label %lean_dec.exit40, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %45, %44, %42, %lean_dec.exit41
  %46 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__2(ptr noundef %2, ptr noundef %0, ptr noundef %3, ptr nonnull poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %12)
  %47 = ptrtoint ptr %11 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit39, label %49

49:                                               ; preds = %lean_dec.exit40
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit39

54:                                               ; preds = %49
  %.not.i47 = icmp eq i32 %50, 0
  br i1 %.not.i47, label %lean_dec.exit39, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %55, %54, %52, %lean_dec.exit40
  %56 = ptrtoint ptr %10 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit38, label %58

58:                                               ; preds = %lean_dec.exit39
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit38

63:                                               ; preds = %58
  %.not.i49 = icmp eq i32 %59, 0
  br i1 %.not.i49, label %lean_dec.exit38, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %64, %63, %61, %lean_dec.exit39
  %65 = ptrtoint ptr %9 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit37, label %67

67:                                               ; preds = %lean_dec.exit38
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit37

72:                                               ; preds = %67
  %.not.i51 = icmp eq i32 %68, 0
  br i1 %.not.i51, label %lean_dec.exit37, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %73, %72, %70, %lean_dec.exit38
  %74 = ptrtoint ptr %8 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit, label %76

76:                                               ; preds = %lean_dec.exit37
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit

81:                                               ; preds = %76
  %.not.i53 = icmp eq i32 %77, 0
  br i1 %.not.i53, label %lean_dec.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit

83:                                               ; preds = %lean_dec.exit42
  %84 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__1(ptr noundef %0, ptr noundef %4, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nonnull poison, ptr poison, ptr poison, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit37, %79, %81, %82, %83
  %.0 = phi ptr [ %84, %83 ], [ %46, %82 ], [ %46, %81 ], [ %46, %79 ], [ %46, %lean_dec.exit37 ]
  ret ptr %.0
}

declare ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %.not572 = icmp ult i64 %4, %3
  br i1 %.not572, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %13
  %.pre = ptrtoint ptr %11 to i64
  %.pre624 = trunc i64 %.pre to i1
  br i1 %.pre624, label %lean_dec.exit328, label %23

.lr.ph:                                           ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = ptrtoint ptr %8 to i64
  %16 = trunc i64 %15 to i1
  %17 = ptrtoint ptr %11 to i64
  %18 = trunc i64 %17 to i1
  %19 = ptrtoint ptr %10 to i64
  %20 = trunc i64 %19 to i1
  %21 = ptrtoint ptr %9 to i64
  %22 = trunc i64 %21 to i1
  br label %60

._crit_edge:                                      ; preds = %lean_dec.exit319
  br i1 %18, label %lean_dec.exit328, label %23

23:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.0227.lcssa723 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %701, %._crit_edge ]
  %.0230.lcssa721 = phi ptr [ %12, %.._crit_edge_crit_edge ], [ %.2252.ph, %._crit_edge ]
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit328

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit328, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %.._crit_edge_crit_edge, %29, %28, %26, %._crit_edge
  %.0227.lcssa724 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %.0227.lcssa723, %29 ], [ %.0227.lcssa723, %28 ], [ %.0227.lcssa723, %26 ], [ %701, %._crit_edge ]
  %.0230.lcssa722 = phi ptr [ %12, %.._crit_edge_crit_edge ], [ %.0230.lcssa721, %29 ], [ %.0230.lcssa721, %28 ], [ %.0230.lcssa721, %26 ], [ %.2252.ph, %._crit_edge ]
  %30 = ptrtoint ptr %10 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit327, label %32

32:                                               ; preds = %lean_dec.exit328
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit327

37:                                               ; preds = %32
  %.not.i329 = icmp eq i32 %33, 0
  br i1 %.not.i329, label %lean_dec.exit327, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %38, %37, %35, %lean_dec.exit328
  %39 = ptrtoint ptr %9 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit326, label %41

41:                                               ; preds = %lean_dec.exit327
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit326

46:                                               ; preds = %41
  %.not.i331 = icmp eq i32 %42, 0
  br i1 %.not.i331, label %lean_dec.exit326, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %47, %46, %44, %lean_dec.exit327
  %48 = ptrtoint ptr %8 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit325, label %50

50:                                               ; preds = %lean_dec.exit326
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit325

55:                                               ; preds = %50
  %.not.i333 = icmp eq i32 %51, 0
  br i1 %.not.i333, label %lean_dec.exit325, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %56, %55, %53, %lean_dec.exit326
  tail call void @lean_inc_heartbeat() #4
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %.sink.split

59:                                               ; preds = %lean_dec.exit325
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

60:                                               ; preds = %.lr.ph, %lean_dec.exit319
  %.0224575 = phi i64 [ %4, %.lr.ph ], [ %717, %lean_dec.exit319 ]
  %.0227574 = phi ptr [ %5, %.lr.ph ], [ %701, %lean_dec.exit319 ]
  %.0230573 = phi ptr [ %12, %.lr.ph ], [ %.2252.ph, %lean_dec.exit319 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.0224575
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_array_uget.exit, label %65

65:                                               ; preds = %60
  %.val.i.i = load i32, ptr %62, align 4, !tbaa !8
  %66 = icmp sgt i32 %.val.i.i, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i.i, 1
  store i32 %68, ptr %62, align 4, !tbaa !8
  br label %lean_array_uget.exit

69:                                               ; preds = %65
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %60, %67, %69, %70
  %71 = getelementptr inbounds nuw i8, ptr %.0227574, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.0227574, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit284, label %76

76:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %73, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i, 1
  store i32 %79, ptr %73, align 4, !tbaa !8
  br label %lean_inc.exit284

80:                                               ; preds = %76
  %.not.i418 = icmp eq i32 %.val.i, 0
  br i1 %.not.i418, label %lean_inc.exit284, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_inc.exit284

lean_inc.exit284:                                 ; preds = %81, %80, %78, %lean_array_uget.exit
  %82 = load ptr, ptr %71, align 8, !tbaa !4
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit283, label %85

85:                                               ; preds = %lean_inc.exit284
  %.val.i419 = load i32, ptr %82, align 4, !tbaa !8
  %86 = icmp sgt i32 %.val.i419, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i419, 1
  store i32 %88, ptr %82, align 4, !tbaa !8
  br label %lean_inc.exit283

89:                                               ; preds = %85
  %.not.i420 = icmp eq i32 %.val.i419, 0
  br i1 %.not.i420, label %lean_inc.exit283, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_inc.exit283

lean_inc.exit283:                                 ; preds = %90, %89, %87, %lean_inc.exit284
  %91 = ptrtoint ptr %.0227574 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_dec.exit324, label %93

93:                                               ; preds = %lean_inc.exit283
  %94 = load i32, ptr %.0227574, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %.0227574, align 4, !tbaa !8
  br label %lean_dec.exit324

98:                                               ; preds = %93
  %.not.i335 = icmp eq i32 %94, 0
  br i1 %.not.i335, label %lean_dec.exit324, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0227574) #4
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %99, %98, %96, %lean_inc.exit283
  %100 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_inc.exit282, label %104

104:                                              ; preds = %lean_dec.exit324
  %.val.i422 = load i32, ptr %101, align 4, !tbaa !8
  %105 = icmp sgt i32 %.val.i422, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i422, 1
  store i32 %107, ptr %101, align 4, !tbaa !8
  br label %lean_inc.exit282

108:                                              ; preds = %104
  %.not.i423 = icmp eq i32 %.val.i422, 0
  br i1 %.not.i423, label %lean_inc.exit282, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #4
  br label %lean_inc.exit282

lean_inc.exit282:                                 ; preds = %109, %108, %106, %lean_dec.exit324
  %110 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit281, label %114

114:                                              ; preds = %lean_inc.exit282
  %.val.i425 = load i32, ptr %111, align 4, !tbaa !8
  %115 = icmp sgt i32 %.val.i425, 0
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i425, 1
  store i32 %117, ptr %111, align 4, !tbaa !8
  br label %lean_inc.exit281

118:                                              ; preds = %114
  %.not.i426 = icmp eq i32 %.val.i425, 0
  br i1 %.not.i426, label %lean_inc.exit281, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_inc.exit281

lean_inc.exit281:                                 ; preds = %119, %118, %116, %lean_inc.exit282
  br i1 %75, label %lean_dec.exit323, label %120

120:                                              ; preds = %lean_inc.exit281
  %121 = load i32, ptr %73, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %73, align 4, !tbaa !8
  br label %lean_dec.exit323

125:                                              ; preds = %120
  %.not.i337 = icmp eq i32 %121, 0
  br i1 %.not.i337, label %lean_dec.exit323, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %126, %125, %123, %lean_inc.exit281
  br i1 %16, label %lean_inc.exit280, label %127

127:                                              ; preds = %lean_dec.exit323
  %.val.i428 = load i32, ptr %8, align 4, !tbaa !8
  %128 = icmp sgt i32 %.val.i428, 0
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i428, 1
  store i32 %130, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit280

131:                                              ; preds = %127
  %.not.i429 = icmp eq i32 %.val.i428, 0
  br i1 %.not.i429, label %lean_inc.exit280, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit280

lean_inc.exit280:                                 ; preds = %132, %131, %129, %lean_dec.exit323
  br i1 %64, label %lean_inc.exit279, label %133

133:                                              ; preds = %lean_inc.exit280
  %.val.i431 = load i32, ptr %62, align 4, !tbaa !8
  %134 = icmp sgt i32 %.val.i431, 0
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i431, 1
  store i32 %136, ptr %62, align 4, !tbaa !8
  br label %lean_inc.exit279

137:                                              ; preds = %133
  %.not.i432 = icmp eq i32 %.val.i431, 0
  br i1 %.not.i432, label %lean_inc.exit279, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_inc.exit279

lean_inc.exit279:                                 ; preds = %138, %137, %135, %lean_inc.exit280
  %139 = tail call ptr @l_Lean_FVarId_getType(ptr noundef %62, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %.0230573) #4
  %140 = ptrtoint ptr %139 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %142, label %145

142:                                              ; preds = %lean_inc.exit279
  %143 = lshr i64 %140, 1
  %144 = trunc i64 %143 to i32
  br label %lean_obj_tag.exit

145:                                              ; preds = %lean_inc.exit279
  %146 = getelementptr i8, ptr %139, i64 4
  %.val.i434 = load i32, ptr %146, align 4
  %147 = lshr i32 %.val.i434, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %142, %145
  %.0.i = phi i32 [ %144, %142 ], [ %147, %145 ]
  %148 = icmp eq i32 %.0.i, 0
  br i1 %148, label %149, label %552

149:                                              ; preds = %lean_obj_tag.exit
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_inc.exit278, label %154

154:                                              ; preds = %149
  %.val.i435 = load i32, ptr %151, align 4, !tbaa !8
  %155 = icmp sgt i32 %.val.i435, 0
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i435, 1
  store i32 %157, ptr %151, align 4, !tbaa !8
  br label %lean_inc.exit278

158:                                              ; preds = %154
  %.not.i436 = icmp eq i32 %.val.i435, 0
  br i1 %.not.i436, label %lean_inc.exit278, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_inc.exit278

lean_inc.exit278:                                 ; preds = %159, %158, %156, %149
  %160 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !4
  %162 = ptrtoint ptr %161 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_inc.exit277, label %164

164:                                              ; preds = %lean_inc.exit278
  %.val.i438 = load i32, ptr %161, align 4, !tbaa !8
  %165 = icmp sgt i32 %.val.i438, 0
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i438, 1
  store i32 %167, ptr %161, align 4, !tbaa !8
  br label %lean_inc.exit277

168:                                              ; preds = %164
  %.not.i439 = icmp eq i32 %.val.i438, 0
  br i1 %.not.i439, label %lean_inc.exit277, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %161) #4
  br label %lean_inc.exit277

lean_inc.exit277:                                 ; preds = %169, %168, %166, %lean_inc.exit278
  br i1 %141, label %lean_dec.exit322, label %170

170:                                              ; preds = %lean_inc.exit277
  %171 = load i32, ptr %139, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %139, align 4, !tbaa !8
  br label %lean_dec.exit322

175:                                              ; preds = %170
  %.not.i339 = icmp eq i32 %171, 0
  br i1 %.not.i339, label %lean_dec.exit322, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %176, %175, %173, %lean_inc.exit277
  %177 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %151) #4
  %178 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %177) #4
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %227

180:                                              ; preds = %lean_dec.exit322
  %181 = ptrtoint ptr %177 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_dec.exit321, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %177, align 4, !tbaa !8
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %177, align 4, !tbaa !8
  br label %lean_dec.exit321

188:                                              ; preds = %183
  %.not.i341 = icmp eq i32 %184, 0
  br i1 %.not.i341, label %lean_dec.exit321, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %177) #4
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %189, %188, %186, %180
  br i1 %64, label %lean_dec.exit320, label %190

190:                                              ; preds = %lean_dec.exit321
  %191 = load i32, ptr %62, align 4, !tbaa !8
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit320

195:                                              ; preds = %190
  %.not.i343 = icmp eq i32 %191, 0
  br i1 %.not.i343, label %lean_dec.exit320, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %196, %195, %193, %lean_dec.exit321
  %197 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__2(ptr noundef %101, ptr noundef %111, ptr noundef %82, ptr nonnull poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %161)
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !4
  %200 = ptrtoint ptr %199 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %lean_inc.exit276, label %202

202:                                              ; preds = %lean_dec.exit320
  %.val.i441 = load i32, ptr %199, align 4, !tbaa !8
  %203 = icmp sgt i32 %.val.i441, 0
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i441, 1
  store i32 %205, ptr %199, align 4, !tbaa !8
  br label %lean_inc.exit276

206:                                              ; preds = %202
  %.not.i442 = icmp eq i32 %.val.i441, 0
  br i1 %.not.i442, label %lean_inc.exit276, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %199) #4
  br label %lean_inc.exit276

lean_inc.exit276:                                 ; preds = %207, %206, %204, %lean_dec.exit320
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !4
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %lean_inc.exit275, label %212

212:                                              ; preds = %lean_inc.exit276
  %.val.i444 = load i32, ptr %209, align 4, !tbaa !8
  %213 = icmp sgt i32 %.val.i444, 0
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i444, 1
  store i32 %215, ptr %209, align 4, !tbaa !8
  br label %lean_inc.exit275

216:                                              ; preds = %212
  %.not.i445 = icmp eq i32 %.val.i444, 0
  br i1 %.not.i445, label %lean_inc.exit275, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %209) #4
  br label %lean_inc.exit275

lean_inc.exit275:                                 ; preds = %217, %216, %214, %lean_inc.exit276
  %218 = ptrtoint ptr %197 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %641, label %220

220:                                              ; preds = %lean_inc.exit275
  %221 = load i32, ptr %197, align 4, !tbaa !8
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %197, align 4, !tbaa !8
  br label %641

225:                                              ; preds = %220
  %.not.i345 = icmp eq i32 %221, 0
  br i1 %.not.i345, label %641, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %197) #4
  br label %641

227:                                              ; preds = %lean_dec.exit322
  %228 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %177, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %229 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %177, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %230 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %229) #4
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %288

232:                                              ; preds = %227
  %233 = ptrtoint ptr %229 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %lean_dec.exit318, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %229, align 4, !tbaa !8
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !11

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %229, align 4, !tbaa !8
  br label %lean_dec.exit318

240:                                              ; preds = %235
  %.not.i347 = icmp eq i32 %236, 0
  br i1 %.not.i347, label %lean_dec.exit318, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %229) #4
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %241, %240, %238, %232
  %242 = ptrtoint ptr %228 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %lean_dec.exit317, label %244

244:                                              ; preds = %lean_dec.exit318
  %245 = load i32, ptr %228, align 4, !tbaa !8
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %228, align 4, !tbaa !8
  br label %lean_dec.exit317

249:                                              ; preds = %244
  %.not.i349 = icmp eq i32 %245, 0
  br i1 %.not.i349, label %lean_dec.exit317, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %228) #4
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %250, %249, %247, %lean_dec.exit318
  br i1 %64, label %lean_dec.exit316, label %251

251:                                              ; preds = %lean_dec.exit317
  %252 = load i32, ptr %62, align 4, !tbaa !8
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit316

256:                                              ; preds = %251
  %.not.i351 = icmp eq i32 %252, 0
  br i1 %.not.i351, label %lean_dec.exit316, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %257, %256, %254, %lean_dec.exit317
  %258 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__2(ptr noundef %101, ptr noundef %111, ptr noundef %82, ptr nonnull poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %161)
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !4
  %261 = ptrtoint ptr %260 to i64
  %262 = trunc i64 %261 to i1
  br i1 %262, label %lean_inc.exit274, label %263

263:                                              ; preds = %lean_dec.exit316
  %.val.i447 = load i32, ptr %260, align 4, !tbaa !8
  %264 = icmp sgt i32 %.val.i447, 0
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i447, 1
  store i32 %266, ptr %260, align 4, !tbaa !8
  br label %lean_inc.exit274

267:                                              ; preds = %263
  %.not.i448 = icmp eq i32 %.val.i447, 0
  br i1 %.not.i448, label %lean_inc.exit274, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %260) #4
  br label %lean_inc.exit274

lean_inc.exit274:                                 ; preds = %268, %267, %265, %lean_dec.exit316
  %269 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !4
  %271 = ptrtoint ptr %270 to i64
  %272 = trunc i64 %271 to i1
  br i1 %272, label %lean_inc.exit273, label %273

273:                                              ; preds = %lean_inc.exit274
  %.val.i450 = load i32, ptr %270, align 4, !tbaa !8
  %274 = icmp sgt i32 %.val.i450, 0
  br i1 %274, label %275, label %277, !prof !11

275:                                              ; preds = %273
  %276 = add nuw i32 %.val.i450, 1
  store i32 %276, ptr %270, align 4, !tbaa !8
  br label %lean_inc.exit273

277:                                              ; preds = %273
  %.not.i451 = icmp eq i32 %.val.i450, 0
  br i1 %.not.i451, label %lean_inc.exit273, label %278

278:                                              ; preds = %277
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %270) #4
  br label %lean_inc.exit273

lean_inc.exit273:                                 ; preds = %278, %277, %275, %lean_inc.exit274
  %279 = ptrtoint ptr %258 to i64
  %280 = trunc i64 %279 to i1
  br i1 %280, label %641, label %281

281:                                              ; preds = %lean_inc.exit273
  %282 = load i32, ptr %258, align 4, !tbaa !8
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %258, align 4, !tbaa !8
  br label %641

286:                                              ; preds = %281
  %.not.i353 = icmp eq i32 %282, 0
  br i1 %.not.i353, label %641, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %258) #4
  br label %641

288:                                              ; preds = %227
  %289 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %229, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %290 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %229, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %291 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %290) #4
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %293, label %358

293:                                              ; preds = %288
  %294 = ptrtoint ptr %290 to i64
  %295 = trunc i64 %294 to i1
  br i1 %295, label %lean_dec.exit314, label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %290, align 4, !tbaa !8
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %290, align 4, !tbaa !8
  br label %lean_dec.exit314

301:                                              ; preds = %296
  %.not.i355 = icmp eq i32 %297, 0
  br i1 %.not.i355, label %lean_dec.exit314, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %290) #4
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %302, %301, %299, %293
  %303 = ptrtoint ptr %289 to i64
  %304 = trunc i64 %303 to i1
  br i1 %304, label %lean_dec.exit313, label %305

305:                                              ; preds = %lean_dec.exit314
  %306 = load i32, ptr %289, align 4, !tbaa !8
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !11

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %289, align 4, !tbaa !8
  br label %lean_dec.exit313

310:                                              ; preds = %305
  %.not.i357 = icmp eq i32 %306, 0
  br i1 %.not.i357, label %lean_dec.exit313, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %289) #4
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %311, %310, %308, %lean_dec.exit314
  %312 = ptrtoint ptr %228 to i64
  %313 = trunc i64 %312 to i1
  br i1 %313, label %lean_dec.exit312, label %314

314:                                              ; preds = %lean_dec.exit313
  %315 = load i32, ptr %228, align 4, !tbaa !8
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %228, align 4, !tbaa !8
  br label %lean_dec.exit312

319:                                              ; preds = %314
  %.not.i359 = icmp eq i32 %315, 0
  br i1 %.not.i359, label %lean_dec.exit312, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %228) #4
  br label %lean_dec.exit312

lean_dec.exit312:                                 ; preds = %320, %319, %317, %lean_dec.exit313
  br i1 %64, label %lean_dec.exit311, label %321

321:                                              ; preds = %lean_dec.exit312
  %322 = load i32, ptr %62, align 4, !tbaa !8
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326, !prof !11

324:                                              ; preds = %321
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit311

326:                                              ; preds = %321
  %.not.i361 = icmp eq i32 %322, 0
  br i1 %.not.i361, label %lean_dec.exit311, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_dec.exit311

lean_dec.exit311:                                 ; preds = %327, %326, %324, %lean_dec.exit312
  %328 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__2(ptr noundef %101, ptr noundef %111, ptr noundef %82, ptr nonnull poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %161)
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !4
  %331 = ptrtoint ptr %330 to i64
  %332 = trunc i64 %331 to i1
  br i1 %332, label %lean_inc.exit272, label %333

333:                                              ; preds = %lean_dec.exit311
  %.val.i453 = load i32, ptr %330, align 4, !tbaa !8
  %334 = icmp sgt i32 %.val.i453, 0
  br i1 %334, label %335, label %337, !prof !11

335:                                              ; preds = %333
  %336 = add nuw i32 %.val.i453, 1
  store i32 %336, ptr %330, align 4, !tbaa !8
  br label %lean_inc.exit272

337:                                              ; preds = %333
  %.not.i454 = icmp eq i32 %.val.i453, 0
  br i1 %.not.i454, label %lean_inc.exit272, label %338

338:                                              ; preds = %337
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %330) #4
  br label %lean_inc.exit272

lean_inc.exit272:                                 ; preds = %338, %337, %335, %lean_dec.exit311
  %339 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !4
  %341 = ptrtoint ptr %340 to i64
  %342 = trunc i64 %341 to i1
  br i1 %342, label %lean_inc.exit271, label %343

343:                                              ; preds = %lean_inc.exit272
  %.val.i456 = load i32, ptr %340, align 4, !tbaa !8
  %344 = icmp sgt i32 %.val.i456, 0
  br i1 %344, label %345, label %347, !prof !11

345:                                              ; preds = %343
  %346 = add nuw i32 %.val.i456, 1
  store i32 %346, ptr %340, align 4, !tbaa !8
  br label %lean_inc.exit271

347:                                              ; preds = %343
  %.not.i457 = icmp eq i32 %.val.i456, 0
  br i1 %.not.i457, label %lean_inc.exit271, label %348

348:                                              ; preds = %347
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %340) #4
  br label %lean_inc.exit271

lean_inc.exit271:                                 ; preds = %348, %347, %345, %lean_inc.exit272
  %349 = ptrtoint ptr %328 to i64
  %350 = trunc i64 %349 to i1
  br i1 %350, label %641, label %351

351:                                              ; preds = %lean_inc.exit271
  %352 = load i32, ptr %328, align 4, !tbaa !8
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %356, !prof !11

354:                                              ; preds = %351
  %355 = add nsw i32 %352, -1
  store i32 %355, ptr %328, align 4, !tbaa !8
  br label %641

356:                                              ; preds = %351
  %.not.i363 = icmp eq i32 %352, 0
  br i1 %.not.i363, label %641, label %357

357:                                              ; preds = %356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %328) #4
  br label %641

358:                                              ; preds = %288
  %359 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %290, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %360 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___closed__2, align 8, !tbaa !4
  %361 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %359, ptr noundef %360) #4
  %362 = ptrtoint ptr %359 to i64
  %363 = trunc i64 %362 to i1
  br i1 %363, label %lean_dec.exit309, label %364

364:                                              ; preds = %358
  %365 = load i32, ptr %359, align 4, !tbaa !8
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %369, !prof !11

367:                                              ; preds = %364
  %368 = add nsw i32 %365, -1
  store i32 %368, ptr %359, align 4, !tbaa !8
  br label %lean_dec.exit309

369:                                              ; preds = %364
  %.not.i365 = icmp eq i32 %365, 0
  br i1 %.not.i365, label %lean_dec.exit309, label %370

370:                                              ; preds = %369
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %359) #4
  br label %lean_dec.exit309

lean_dec.exit309:                                 ; preds = %370, %369, %367, %358
  %371 = icmp eq i8 %361, 0
  br i1 %371, label %372, label %428

372:                                              ; preds = %lean_dec.exit309
  %373 = ptrtoint ptr %289 to i64
  %374 = trunc i64 %373 to i1
  br i1 %374, label %lean_dec.exit308, label %375

375:                                              ; preds = %372
  %376 = load i32, ptr %289, align 4, !tbaa !8
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380, !prof !11

378:                                              ; preds = %375
  %379 = add nsw i32 %376, -1
  store i32 %379, ptr %289, align 4, !tbaa !8
  br label %lean_dec.exit308

380:                                              ; preds = %375
  %.not.i367 = icmp eq i32 %376, 0
  br i1 %.not.i367, label %lean_dec.exit308, label %381

381:                                              ; preds = %380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %289) #4
  br label %lean_dec.exit308

lean_dec.exit308:                                 ; preds = %381, %380, %378, %372
  %382 = ptrtoint ptr %228 to i64
  %383 = trunc i64 %382 to i1
  br i1 %383, label %lean_dec.exit307, label %384

384:                                              ; preds = %lean_dec.exit308
  %385 = load i32, ptr %228, align 4, !tbaa !8
  %386 = icmp sgt i32 %385, 1
  br i1 %386, label %387, label %389, !prof !11

387:                                              ; preds = %384
  %388 = add nsw i32 %385, -1
  store i32 %388, ptr %228, align 4, !tbaa !8
  br label %lean_dec.exit307

389:                                              ; preds = %384
  %.not.i369 = icmp eq i32 %385, 0
  br i1 %.not.i369, label %lean_dec.exit307, label %390

390:                                              ; preds = %389
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %228) #4
  br label %lean_dec.exit307

lean_dec.exit307:                                 ; preds = %390, %389, %387, %lean_dec.exit308
  br i1 %64, label %lean_dec.exit306, label %391

391:                                              ; preds = %lean_dec.exit307
  %392 = load i32, ptr %62, align 4, !tbaa !8
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %391
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit306

396:                                              ; preds = %391
  %.not.i371 = icmp eq i32 %392, 0
  br i1 %.not.i371, label %lean_dec.exit306, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_dec.exit306

lean_dec.exit306:                                 ; preds = %397, %396, %394, %lean_dec.exit307
  %398 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__2(ptr noundef %101, ptr noundef %111, ptr noundef %82, ptr nonnull poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %161)
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !4
  %401 = ptrtoint ptr %400 to i64
  %402 = trunc i64 %401 to i1
  br i1 %402, label %lean_inc.exit270, label %403

403:                                              ; preds = %lean_dec.exit306
  %.val.i459 = load i32, ptr %400, align 4, !tbaa !8
  %404 = icmp sgt i32 %.val.i459, 0
  br i1 %404, label %405, label %407, !prof !11

405:                                              ; preds = %403
  %406 = add nuw i32 %.val.i459, 1
  store i32 %406, ptr %400, align 4, !tbaa !8
  br label %lean_inc.exit270

407:                                              ; preds = %403
  %.not.i460 = icmp eq i32 %.val.i459, 0
  br i1 %.not.i460, label %lean_inc.exit270, label %408

408:                                              ; preds = %407
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %400) #4
  br label %lean_inc.exit270

lean_inc.exit270:                                 ; preds = %408, %407, %405, %lean_dec.exit306
  %409 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !4
  %411 = ptrtoint ptr %410 to i64
  %412 = trunc i64 %411 to i1
  br i1 %412, label %lean_inc.exit269, label %413

413:                                              ; preds = %lean_inc.exit270
  %.val.i462 = load i32, ptr %410, align 4, !tbaa !8
  %414 = icmp sgt i32 %.val.i462, 0
  br i1 %414, label %415, label %417, !prof !11

415:                                              ; preds = %413
  %416 = add nuw i32 %.val.i462, 1
  store i32 %416, ptr %410, align 4, !tbaa !8
  br label %lean_inc.exit269

417:                                              ; preds = %413
  %.not.i463 = icmp eq i32 %.val.i462, 0
  br i1 %.not.i463, label %lean_inc.exit269, label %418

418:                                              ; preds = %417
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %410) #4
  br label %lean_inc.exit269

lean_inc.exit269:                                 ; preds = %418, %417, %415, %lean_inc.exit270
  %419 = ptrtoint ptr %398 to i64
  %420 = trunc i64 %419 to i1
  br i1 %420, label %641, label %421

421:                                              ; preds = %lean_inc.exit269
  %422 = load i32, ptr %398, align 4, !tbaa !8
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %426, !prof !11

424:                                              ; preds = %421
  %425 = add nsw i32 %422, -1
  store i32 %425, ptr %398, align 4, !tbaa !8
  br label %641

426:                                              ; preds = %421
  %.not.i373 = icmp eq i32 %422, 0
  br i1 %.not.i373, label %641, label %427

427:                                              ; preds = %426
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %398) #4
  br label %641

428:                                              ; preds = %lean_dec.exit309
  br i1 %18, label %lean_inc.exit268, label %429

429:                                              ; preds = %428
  %.val.i465 = load i32, ptr %11, align 4, !tbaa !8
  %430 = icmp sgt i32 %.val.i465, 0
  br i1 %430, label %431, label %433, !prof !11

431:                                              ; preds = %429
  %432 = add nuw i32 %.val.i465, 1
  store i32 %432, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit268

433:                                              ; preds = %429
  %.not.i466 = icmp eq i32 %.val.i465, 0
  br i1 %.not.i466, label %lean_inc.exit268, label %434

434:                                              ; preds = %433
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit268

lean_inc.exit268:                                 ; preds = %434, %433, %431, %428
  br i1 %20, label %lean_inc.exit267, label %435

435:                                              ; preds = %lean_inc.exit268
  %.val.i468 = load i32, ptr %10, align 4, !tbaa !8
  %436 = icmp sgt i32 %.val.i468, 0
  br i1 %436, label %437, label %439, !prof !11

437:                                              ; preds = %435
  %438 = add nuw i32 %.val.i468, 1
  store i32 %438, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit267

439:                                              ; preds = %435
  %.not.i469 = icmp eq i32 %.val.i468, 0
  br i1 %.not.i469, label %lean_inc.exit267, label %440

440:                                              ; preds = %439
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit267

lean_inc.exit267:                                 ; preds = %440, %439, %437, %lean_inc.exit268
  br i1 %22, label %lean_inc.exit266, label %441

441:                                              ; preds = %lean_inc.exit267
  %.val.i471 = load i32, ptr %9, align 4, !tbaa !8
  %442 = icmp sgt i32 %.val.i471, 0
  br i1 %442, label %443, label %445, !prof !11

443:                                              ; preds = %441
  %444 = add nuw i32 %.val.i471, 1
  store i32 %444, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit266

445:                                              ; preds = %441
  %.not.i472 = icmp eq i32 %.val.i471, 0
  br i1 %.not.i472, label %lean_inc.exit266, label %446

446:                                              ; preds = %445
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit266

lean_inc.exit266:                                 ; preds = %446, %445, %443, %lean_inc.exit267
  br i1 %16, label %lean_inc.exit265, label %447

447:                                              ; preds = %lean_inc.exit266
  %.val.i474 = load i32, ptr %8, align 4, !tbaa !8
  %448 = icmp sgt i32 %.val.i474, 0
  br i1 %448, label %449, label %451, !prof !11

449:                                              ; preds = %447
  %450 = add nuw i32 %.val.i474, 1
  store i32 %450, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit265

451:                                              ; preds = %447
  %.not.i475 = icmp eq i32 %.val.i474, 0
  br i1 %.not.i475, label %lean_inc.exit265, label %452

452:                                              ; preds = %451
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit265

lean_inc.exit265:                                 ; preds = %452, %451, %449, %lean_inc.exit266
  %453 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3(ptr noundef %111, ptr noundef %62, ptr noundef %101, ptr noundef %82, ptr noundef %289, ptr noundef %228, ptr poison, ptr poison, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %161)
  %454 = ptrtoint ptr %453 to i64
  %455 = trunc i64 %454 to i1
  br i1 %455, label %456, label %459

456:                                              ; preds = %lean_inc.exit265
  %457 = lshr i64 %454, 1
  %458 = trunc i64 %457 to i32
  br label %lean_obj_tag.exit479

459:                                              ; preds = %lean_inc.exit265
  %460 = getelementptr i8, ptr %453, i64 4
  %.val.i477 = load i32, ptr %460, align 4
  %461 = lshr i32 %.val.i477, 24
  br label %lean_obj_tag.exit479

lean_obj_tag.exit479:                             ; preds = %456, %459
  %.0.i478 = phi i32 [ %458, %456 ], [ %461, %459 ]
  %462 = icmp eq i32 %.0.i478, 0
  br i1 %462, label %463, label %491

463:                                              ; preds = %lean_obj_tag.exit479
  %464 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !4
  %466 = ptrtoint ptr %465 to i64
  %467 = trunc i64 %466 to i1
  br i1 %467, label %lean_inc.exit264, label %468

468:                                              ; preds = %463
  %.val.i480 = load i32, ptr %465, align 4, !tbaa !8
  %469 = icmp sgt i32 %.val.i480, 0
  br i1 %469, label %470, label %472, !prof !11

470:                                              ; preds = %468
  %471 = add nuw i32 %.val.i480, 1
  store i32 %471, ptr %465, align 4, !tbaa !8
  br label %lean_inc.exit264

472:                                              ; preds = %468
  %.not.i481 = icmp eq i32 %.val.i480, 0
  br i1 %.not.i481, label %lean_inc.exit264, label %473

473:                                              ; preds = %472
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %465) #4
  br label %lean_inc.exit264

lean_inc.exit264:                                 ; preds = %473, %472, %470, %463
  %474 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !4
  %476 = ptrtoint ptr %475 to i64
  %477 = trunc i64 %476 to i1
  br i1 %477, label %lean_inc.exit263, label %478

478:                                              ; preds = %lean_inc.exit264
  %.val.i483 = load i32, ptr %475, align 4, !tbaa !8
  %479 = icmp sgt i32 %.val.i483, 0
  br i1 %479, label %480, label %482, !prof !11

480:                                              ; preds = %478
  %481 = add nuw i32 %.val.i483, 1
  store i32 %481, ptr %475, align 4, !tbaa !8
  br label %lean_inc.exit263

482:                                              ; preds = %478
  %.not.i484 = icmp eq i32 %.val.i483, 0
  br i1 %.not.i484, label %lean_inc.exit263, label %483

483:                                              ; preds = %482
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %475) #4
  br label %lean_inc.exit263

lean_inc.exit263:                                 ; preds = %483, %482, %480, %lean_inc.exit264
  br i1 %455, label %641, label %484

484:                                              ; preds = %lean_inc.exit263
  %485 = load i32, ptr %453, align 4, !tbaa !8
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %489, !prof !11

487:                                              ; preds = %484
  %488 = add nsw i32 %485, -1
  store i32 %488, ptr %453, align 4, !tbaa !8
  br label %641

489:                                              ; preds = %484
  %.not.i375 = icmp eq i32 %485, 0
  br i1 %.not.i375, label %641, label %490

490:                                              ; preds = %489
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %453) #4
  br label %641

491:                                              ; preds = %lean_obj_tag.exit479
  br i1 %18, label %lean_dec.exit303, label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %11, align 4, !tbaa !8
  %494 = icmp sgt i32 %493, 1
  br i1 %494, label %495, label %497, !prof !11

495:                                              ; preds = %492
  %496 = add nsw i32 %493, -1
  store i32 %496, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit303

497:                                              ; preds = %492
  %.not.i377 = icmp eq i32 %493, 0
  br i1 %.not.i377, label %lean_dec.exit303, label %498

498:                                              ; preds = %497
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit303

lean_dec.exit303:                                 ; preds = %498, %497, %495, %491
  br i1 %20, label %lean_dec.exit302, label %499

499:                                              ; preds = %lean_dec.exit303
  %500 = load i32, ptr %10, align 4, !tbaa !8
  %501 = icmp sgt i32 %500, 1
  br i1 %501, label %502, label %504, !prof !11

502:                                              ; preds = %499
  %503 = add nsw i32 %500, -1
  store i32 %503, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit302

504:                                              ; preds = %499
  %.not.i379 = icmp eq i32 %500, 0
  br i1 %.not.i379, label %lean_dec.exit302, label %505

505:                                              ; preds = %504
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %505, %504, %502, %lean_dec.exit303
  br i1 %22, label %lean_dec.exit301, label %506

506:                                              ; preds = %lean_dec.exit302
  %507 = load i32, ptr %9, align 4, !tbaa !8
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %511, !prof !11

509:                                              ; preds = %506
  %510 = add nsw i32 %507, -1
  store i32 %510, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit301

511:                                              ; preds = %506
  %.not.i381 = icmp eq i32 %507, 0
  br i1 %.not.i381, label %lean_dec.exit301, label %512

512:                                              ; preds = %511
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %512, %511, %509, %lean_dec.exit302
  br i1 %16, label %lean_dec.exit300, label %513

513:                                              ; preds = %lean_dec.exit301
  %514 = load i32, ptr %8, align 4, !tbaa !8
  %515 = icmp sgt i32 %514, 1
  br i1 %515, label %516, label %518, !prof !11

516:                                              ; preds = %513
  %517 = add nsw i32 %514, -1
  store i32 %517, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit300

518:                                              ; preds = %513
  %.not.i383 = icmp eq i32 %514, 0
  br i1 %.not.i383, label %lean_dec.exit300, label %519

519:                                              ; preds = %518
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %519, %518, %516, %lean_dec.exit301
  %.val417 = load i32, ptr %453, align 4, !tbaa !8
  %520 = icmp eq i32 %.val417, 1
  br i1 %520, label %721, label %521

521:                                              ; preds = %lean_dec.exit300
  %522 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !4
  %524 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %525 = load ptr, ptr %524, align 8, !tbaa !4
  %526 = ptrtoint ptr %525 to i64
  %527 = trunc i64 %526 to i1
  br i1 %527, label %lean_inc.exit262, label %528

528:                                              ; preds = %521
  %.val.i486 = load i32, ptr %525, align 4, !tbaa !8
  %529 = icmp sgt i32 %.val.i486, 0
  br i1 %529, label %530, label %532, !prof !11

530:                                              ; preds = %528
  %531 = add nuw i32 %.val.i486, 1
  store i32 %531, ptr %525, align 4, !tbaa !8
  br label %lean_inc.exit262

532:                                              ; preds = %528
  %.not.i487 = icmp eq i32 %.val.i486, 0
  br i1 %.not.i487, label %lean_inc.exit262, label %533

533:                                              ; preds = %532
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %525) #4
  br label %lean_inc.exit262

lean_inc.exit262:                                 ; preds = %533, %532, %530, %521
  %534 = ptrtoint ptr %523 to i64
  %535 = trunc i64 %534 to i1
  br i1 %535, label %lean_inc.exit261, label %536

536:                                              ; preds = %lean_inc.exit262
  %.val.i489 = load i32, ptr %523, align 4, !tbaa !8
  %537 = icmp sgt i32 %.val.i489, 0
  br i1 %537, label %538, label %540, !prof !11

538:                                              ; preds = %536
  %539 = add nuw i32 %.val.i489, 1
  store i32 %539, ptr %523, align 4, !tbaa !8
  br label %lean_inc.exit261

540:                                              ; preds = %536
  %.not.i490 = icmp eq i32 %.val.i489, 0
  br i1 %.not.i490, label %lean_inc.exit261, label %541

541:                                              ; preds = %540
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %523) #4
  br label %lean_inc.exit261

lean_inc.exit261:                                 ; preds = %541, %540, %538, %lean_inc.exit262
  br i1 %455, label %lean_dec.exit299, label %542

542:                                              ; preds = %lean_inc.exit261
  %543 = load i32, ptr %453, align 4, !tbaa !8
  %544 = icmp sgt i32 %543, 1
  br i1 %544, label %545, label %547, !prof !11

545:                                              ; preds = %542
  %546 = add nsw i32 %543, -1
  store i32 %546, ptr %453, align 4, !tbaa !8
  br label %lean_dec.exit299

547:                                              ; preds = %542
  %.not.i385 = icmp eq i32 %543, 0
  br i1 %.not.i385, label %lean_dec.exit299, label %548

548:                                              ; preds = %547
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %453) #4
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %548, %547, %545, %lean_inc.exit261
  tail call void @lean_inc_heartbeat() #4
  %549 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %.sink.split

551:                                              ; preds = %lean_dec.exit299
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

552:                                              ; preds = %lean_obj_tag.exit
  br i1 %113, label %lean_dec.exit298, label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %111, align 4, !tbaa !8
  %555 = icmp sgt i32 %554, 1
  br i1 %555, label %556, label %558, !prof !11

556:                                              ; preds = %553
  %557 = add nsw i32 %554, -1
  store i32 %557, ptr %111, align 4, !tbaa !8
  br label %lean_dec.exit298

558:                                              ; preds = %553
  %.not.i387 = icmp eq i32 %554, 0
  br i1 %.not.i387, label %lean_dec.exit298, label %559

559:                                              ; preds = %558
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_dec.exit298

lean_dec.exit298:                                 ; preds = %559, %558, %556, %552
  br i1 %103, label %lean_dec.exit297, label %560

560:                                              ; preds = %lean_dec.exit298
  %561 = load i32, ptr %101, align 4, !tbaa !8
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %563, label %565, !prof !11

563:                                              ; preds = %560
  %564 = add nsw i32 %561, -1
  store i32 %564, ptr %101, align 4, !tbaa !8
  br label %lean_dec.exit297

565:                                              ; preds = %560
  %.not.i389 = icmp eq i32 %561, 0
  br i1 %.not.i389, label %lean_dec.exit297, label %566

566:                                              ; preds = %565
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #4
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %566, %565, %563, %lean_dec.exit298
  br i1 %84, label %lean_dec.exit296, label %567

567:                                              ; preds = %lean_dec.exit297
  %568 = load i32, ptr %82, align 4, !tbaa !8
  %569 = icmp sgt i32 %568, 1
  br i1 %569, label %570, label %572, !prof !11

570:                                              ; preds = %567
  %571 = add nsw i32 %568, -1
  store i32 %571, ptr %82, align 4, !tbaa !8
  br label %lean_dec.exit296

572:                                              ; preds = %567
  %.not.i391 = icmp eq i32 %568, 0
  br i1 %.not.i391, label %lean_dec.exit296, label %573

573:                                              ; preds = %572
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %573, %572, %570, %lean_dec.exit297
  br i1 %64, label %lean_dec.exit295, label %574

574:                                              ; preds = %lean_dec.exit296
  %575 = load i32, ptr %62, align 4, !tbaa !8
  %576 = icmp sgt i32 %575, 1
  br i1 %576, label %577, label %579, !prof !11

577:                                              ; preds = %574
  %578 = add nsw i32 %575, -1
  store i32 %578, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit295

579:                                              ; preds = %574
  %.not.i393 = icmp eq i32 %575, 0
  br i1 %.not.i393, label %lean_dec.exit295, label %580

580:                                              ; preds = %579
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %580, %579, %577, %lean_dec.exit296
  br i1 %18, label %lean_dec.exit294, label %581

581:                                              ; preds = %lean_dec.exit295
  %582 = load i32, ptr %11, align 4, !tbaa !8
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %584, label %586, !prof !11

584:                                              ; preds = %581
  %585 = add nsw i32 %582, -1
  store i32 %585, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit294

586:                                              ; preds = %581
  %.not.i395 = icmp eq i32 %582, 0
  br i1 %.not.i395, label %lean_dec.exit294, label %587

587:                                              ; preds = %586
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %587, %586, %584, %lean_dec.exit295
  br i1 %20, label %lean_dec.exit293, label %588

588:                                              ; preds = %lean_dec.exit294
  %589 = load i32, ptr %10, align 4, !tbaa !8
  %590 = icmp sgt i32 %589, 1
  br i1 %590, label %591, label %593, !prof !11

591:                                              ; preds = %588
  %592 = add nsw i32 %589, -1
  store i32 %592, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit293

593:                                              ; preds = %588
  %.not.i397 = icmp eq i32 %589, 0
  br i1 %.not.i397, label %lean_dec.exit293, label %594

594:                                              ; preds = %593
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit293

lean_dec.exit293:                                 ; preds = %594, %593, %591, %lean_dec.exit294
  br i1 %22, label %lean_dec.exit292, label %595

595:                                              ; preds = %lean_dec.exit293
  %596 = load i32, ptr %9, align 4, !tbaa !8
  %597 = icmp sgt i32 %596, 1
  br i1 %597, label %598, label %600, !prof !11

598:                                              ; preds = %595
  %599 = add nsw i32 %596, -1
  store i32 %599, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit292

600:                                              ; preds = %595
  %.not.i399 = icmp eq i32 %596, 0
  br i1 %.not.i399, label %lean_dec.exit292, label %601

601:                                              ; preds = %600
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit292

lean_dec.exit292:                                 ; preds = %601, %600, %598, %lean_dec.exit293
  br i1 %16, label %lean_dec.exit291, label %602

602:                                              ; preds = %lean_dec.exit292
  %603 = load i32, ptr %8, align 4, !tbaa !8
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %605, label %607, !prof !11

605:                                              ; preds = %602
  %606 = add nsw i32 %603, -1
  store i32 %606, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit291

607:                                              ; preds = %602
  %.not.i401 = icmp eq i32 %603, 0
  br i1 %.not.i401, label %lean_dec.exit291, label %608

608:                                              ; preds = %607
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %608, %607, %605, %lean_dec.exit292
  %.val = load i32, ptr %139, align 4, !tbaa !8
  %609 = icmp eq i32 %.val, 1
  br i1 %609, label %721, label %610

610:                                              ; preds = %lean_dec.exit291
  %611 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %612 = load ptr, ptr %611, align 8, !tbaa !4
  %613 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %614 = load ptr, ptr %613, align 8, !tbaa !4
  %615 = ptrtoint ptr %614 to i64
  %616 = trunc i64 %615 to i1
  br i1 %616, label %lean_inc.exit260, label %617

617:                                              ; preds = %610
  %.val.i493 = load i32, ptr %614, align 4, !tbaa !8
  %618 = icmp sgt i32 %.val.i493, 0
  br i1 %618, label %619, label %621, !prof !11

619:                                              ; preds = %617
  %620 = add nuw i32 %.val.i493, 1
  store i32 %620, ptr %614, align 4, !tbaa !8
  br label %lean_inc.exit260

621:                                              ; preds = %617
  %.not.i494 = icmp eq i32 %.val.i493, 0
  br i1 %.not.i494, label %lean_inc.exit260, label %622

622:                                              ; preds = %621
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %614) #4
  br label %lean_inc.exit260

lean_inc.exit260:                                 ; preds = %622, %621, %619, %610
  %623 = ptrtoint ptr %612 to i64
  %624 = trunc i64 %623 to i1
  br i1 %624, label %lean_inc.exit259, label %625

625:                                              ; preds = %lean_inc.exit260
  %.val.i496 = load i32, ptr %612, align 4, !tbaa !8
  %626 = icmp sgt i32 %.val.i496, 0
  br i1 %626, label %627, label %629, !prof !11

627:                                              ; preds = %625
  %628 = add nuw i32 %.val.i496, 1
  store i32 %628, ptr %612, align 4, !tbaa !8
  br label %lean_inc.exit259

629:                                              ; preds = %625
  %.not.i497 = icmp eq i32 %.val.i496, 0
  br i1 %.not.i497, label %lean_inc.exit259, label %630

630:                                              ; preds = %629
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %612) #4
  br label %lean_inc.exit259

lean_inc.exit259:                                 ; preds = %630, %629, %627, %lean_inc.exit260
  br i1 %141, label %lean_dec.exit290, label %631

631:                                              ; preds = %lean_inc.exit259
  %632 = load i32, ptr %139, align 4, !tbaa !8
  %633 = icmp sgt i32 %632, 1
  br i1 %633, label %634, label %636, !prof !11

634:                                              ; preds = %631
  %635 = add nsw i32 %632, -1
  store i32 %635, ptr %139, align 4, !tbaa !8
  br label %lean_dec.exit290

636:                                              ; preds = %631
  %.not.i403 = icmp eq i32 %632, 0
  br i1 %.not.i403, label %lean_dec.exit290, label %637

637:                                              ; preds = %636
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %637, %636, %634, %lean_inc.exit259
  tail call void @lean_inc_heartbeat() #4
  %638 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %639 = icmp eq ptr %638, null
  br i1 %639, label %640, label %.sink.split

640:                                              ; preds = %lean_dec.exit290
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

641:                                              ; preds = %lean_inc.exit275, %lean_inc.exit273, %lean_inc.exit271, %lean_inc.exit269, %226, %225, %223, %287, %286, %284, %357, %356, %354, %427, %426, %424, %490, %489, %487, %lean_inc.exit263
  %.pre-phi = phi i64 [ %200, %lean_inc.exit275 ], [ %261, %lean_inc.exit273 ], [ %331, %lean_inc.exit271 ], [ %401, %lean_inc.exit269 ], [ %200, %226 ], [ %200, %225 ], [ %200, %223 ], [ %261, %287 ], [ %261, %286 ], [ %261, %284 ], [ %331, %357 ], [ %331, %356 ], [ %331, %354 ], [ %401, %427 ], [ %401, %426 ], [ %401, %424 ], [ %466, %490 ], [ %466, %489 ], [ %466, %487 ], [ %466, %lean_inc.exit263 ]
  %.2252.ph = phi ptr [ %209, %lean_inc.exit275 ], [ %270, %lean_inc.exit273 ], [ %340, %lean_inc.exit271 ], [ %410, %lean_inc.exit269 ], [ %209, %226 ], [ %209, %225 ], [ %209, %223 ], [ %270, %287 ], [ %270, %286 ], [ %270, %284 ], [ %340, %357 ], [ %340, %356 ], [ %340, %354 ], [ %410, %427 ], [ %410, %426 ], [ %410, %424 ], [ %475, %490 ], [ %475, %489 ], [ %475, %487 ], [ %475, %lean_inc.exit263 ]
  %.2244.ph = phi ptr [ %199, %lean_inc.exit275 ], [ %260, %lean_inc.exit273 ], [ %330, %lean_inc.exit271 ], [ %400, %lean_inc.exit269 ], [ %199, %226 ], [ %199, %225 ], [ %199, %223 ], [ %260, %287 ], [ %260, %286 ], [ %260, %284 ], [ %330, %357 ], [ %330, %356 ], [ %330, %354 ], [ %400, %427 ], [ %400, %426 ], [ %400, %424 ], [ %465, %490 ], [ %465, %489 ], [ %465, %487 ], [ %465, %lean_inc.exit263 ]
  %642 = trunc i64 %.pre-phi to i1
  br i1 %642, label %643, label %646

643:                                              ; preds = %641
  %644 = lshr i64 %.pre-phi, 1
  %645 = trunc i64 %644 to i32
  br label %lean_obj_tag.exit502

646:                                              ; preds = %641
  %647 = getelementptr i8, ptr %.2244.ph, i64 4
  %.val.i500 = load i32, ptr %647, align 4
  %648 = lshr i32 %.val.i500, 24
  br label %lean_obj_tag.exit502

lean_obj_tag.exit502:                             ; preds = %643, %646
  %.0.i501 = phi i32 [ %645, %643 ], [ %648, %646 ]
  %649 = icmp eq i32 %.0.i501, 0
  br i1 %649, label %650, label %699

650:                                              ; preds = %lean_obj_tag.exit502
  br i1 %18, label %lean_dec.exit289, label %651

651:                                              ; preds = %650
  %652 = load i32, ptr %11, align 4, !tbaa !8
  %653 = icmp sgt i32 %652, 1
  br i1 %653, label %654, label %656, !prof !11

654:                                              ; preds = %651
  %655 = add nsw i32 %652, -1
  store i32 %655, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit289

656:                                              ; preds = %651
  %.not.i405 = icmp eq i32 %652, 0
  br i1 %.not.i405, label %lean_dec.exit289, label %657

657:                                              ; preds = %656
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %657, %656, %654, %650
  br i1 %20, label %lean_dec.exit288, label %658

658:                                              ; preds = %lean_dec.exit289
  %659 = load i32, ptr %10, align 4, !tbaa !8
  %660 = icmp sgt i32 %659, 1
  br i1 %660, label %661, label %663, !prof !11

661:                                              ; preds = %658
  %662 = add nsw i32 %659, -1
  store i32 %662, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit288

663:                                              ; preds = %658
  %.not.i407 = icmp eq i32 %659, 0
  br i1 %.not.i407, label %lean_dec.exit288, label %664

664:                                              ; preds = %663
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %664, %663, %661, %lean_dec.exit289
  br i1 %22, label %lean_dec.exit287, label %665

665:                                              ; preds = %lean_dec.exit288
  %666 = load i32, ptr %9, align 4, !tbaa !8
  %667 = icmp sgt i32 %666, 1
  br i1 %667, label %668, label %670, !prof !11

668:                                              ; preds = %665
  %669 = add nsw i32 %666, -1
  store i32 %669, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit287

670:                                              ; preds = %665
  %.not.i409 = icmp eq i32 %666, 0
  br i1 %.not.i409, label %lean_dec.exit287, label %671

671:                                              ; preds = %670
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %671, %670, %668, %lean_dec.exit288
  br i1 %16, label %lean_dec.exit286, label %672

672:                                              ; preds = %lean_dec.exit287
  %673 = load i32, ptr %8, align 4, !tbaa !8
  %674 = icmp sgt i32 %673, 1
  br i1 %674, label %675, label %677, !prof !11

675:                                              ; preds = %672
  %676 = add nsw i32 %673, -1
  store i32 %676, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit286

677:                                              ; preds = %672
  %.not.i411 = icmp eq i32 %673, 0
  br i1 %.not.i411, label %lean_dec.exit286, label %678

678:                                              ; preds = %677
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %678, %677, %675, %lean_dec.exit287
  %679 = getelementptr inbounds nuw i8, ptr %.2244.ph, i64 8
  %680 = load ptr, ptr %679, align 8, !tbaa !4
  %681 = ptrtoint ptr %680 to i64
  %682 = trunc i64 %681 to i1
  br i1 %682, label %lean_inc.exit258, label %683

683:                                              ; preds = %lean_dec.exit286
  %.val.i503 = load i32, ptr %680, align 4, !tbaa !8
  %684 = icmp sgt i32 %.val.i503, 0
  br i1 %684, label %685, label %687, !prof !11

685:                                              ; preds = %683
  %686 = add nuw i32 %.val.i503, 1
  store i32 %686, ptr %680, align 4, !tbaa !8
  br label %lean_inc.exit258

687:                                              ; preds = %683
  %.not.i504 = icmp eq i32 %.val.i503, 0
  br i1 %.not.i504, label %lean_inc.exit258, label %688

688:                                              ; preds = %687
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %680) #4
  br label %lean_inc.exit258

lean_inc.exit258:                                 ; preds = %688, %687, %685, %lean_dec.exit286
  br i1 %642, label %lean_dec.exit285, label %689

689:                                              ; preds = %lean_inc.exit258
  %690 = load i32, ptr %.2244.ph, align 4, !tbaa !8
  %691 = icmp sgt i32 %690, 1
  br i1 %691, label %692, label %694, !prof !11

692:                                              ; preds = %689
  %693 = add nsw i32 %690, -1
  store i32 %693, ptr %.2244.ph, align 4, !tbaa !8
  br label %lean_dec.exit285

694:                                              ; preds = %689
  %.not.i413 = icmp eq i32 %690, 0
  br i1 %.not.i413, label %lean_dec.exit285, label %695

695:                                              ; preds = %694
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2244.ph) #4
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %695, %694, %692, %lean_inc.exit258
  tail call void @lean_inc_heartbeat() #4
  %696 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %697 = icmp eq ptr %696, null
  br i1 %697, label %698, label %.sink.split

698:                                              ; preds = %lean_dec.exit285
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

699:                                              ; preds = %lean_obj_tag.exit502
  %700 = getelementptr inbounds nuw i8, ptr %.2244.ph, i64 8
  %701 = load ptr, ptr %700, align 8, !tbaa !4
  %702 = ptrtoint ptr %701 to i64
  %703 = trunc i64 %702 to i1
  br i1 %703, label %lean_inc.exit, label %704

704:                                              ; preds = %699
  %.val.i507 = load i32, ptr %701, align 4, !tbaa !8
  %705 = icmp sgt i32 %.val.i507, 0
  br i1 %705, label %706, label %708, !prof !11

706:                                              ; preds = %704
  %707 = add nuw i32 %.val.i507, 1
  store i32 %707, ptr %701, align 4, !tbaa !8
  br label %lean_inc.exit

708:                                              ; preds = %704
  %.not.i508 = icmp eq i32 %.val.i507, 0
  br i1 %.not.i508, label %lean_inc.exit, label %709

709:                                              ; preds = %708
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %701) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %709, %708, %706, %699
  br i1 %642, label %lean_dec.exit319, label %710

710:                                              ; preds = %lean_inc.exit
  %711 = load i32, ptr %.2244.ph, align 4, !tbaa !8
  %712 = icmp sgt i32 %711, 1
  br i1 %712, label %713, label %715, !prof !11

713:                                              ; preds = %710
  %714 = add nsw i32 %711, -1
  store i32 %714, ptr %.2244.ph, align 4, !tbaa !8
  br label %lean_dec.exit319

715:                                              ; preds = %710
  %.not.i415 = icmp eq i32 %711, 0
  br i1 %.not.i415, label %lean_dec.exit319, label %716

716:                                              ; preds = %715
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2244.ph) #4
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %lean_inc.exit, %713, %715, %716
  %717 = add nuw i64 %.0224575, 1
  %exitcond.not = icmp eq i64 %717, %3
  br i1 %exitcond.not, label %._crit_edge, label %60

.sink.split:                                      ; preds = %lean_dec.exit285, %lean_dec.exit290, %lean_dec.exit299, %lean_dec.exit325
  %.sink775 = phi ptr [ %57, %lean_dec.exit325 ], [ %638, %lean_dec.exit290 ], [ %549, %lean_dec.exit299 ], [ %696, %lean_dec.exit285 ]
  %.sink = phi i32 [ 131096, %lean_dec.exit325 ], [ 16908312, %lean_dec.exit290 ], [ 16908312, %lean_dec.exit299 ], [ 131096, %lean_dec.exit285 ]
  %.0227.lcssa724.sink = phi ptr [ %.0227.lcssa724, %lean_dec.exit325 ], [ %612, %lean_dec.exit290 ], [ %523, %lean_dec.exit299 ], [ %680, %lean_dec.exit285 ]
  %.0230.lcssa722.sink = phi ptr [ %.0230.lcssa722, %lean_dec.exit325 ], [ %614, %lean_dec.exit290 ], [ %525, %lean_dec.exit299 ], [ %.2252.ph, %lean_dec.exit285 ]
  %718 = getelementptr inbounds nuw i8, ptr %.sink775, i64 4
  store i32 1, ptr %.sink775, align 4, !tbaa !8
  store i32 %.sink, ptr %718, align 4
  %719 = getelementptr inbounds nuw i8, ptr %.sink775, i64 8
  store ptr %.0227.lcssa724.sink, ptr %719, align 8, !tbaa !4
  %720 = getelementptr inbounds nuw i8, ptr %.sink775, i64 16
  store ptr %.0230.lcssa722.sink, ptr %720, align 8, !tbaa !4
  br label %721

721:                                              ; preds = %.sink.split, %lean_dec.exit291, %lean_dec.exit300
  %.1.ph = phi ptr [ %139, %lean_dec.exit291 ], [ %453, %lean_dec.exit300 ], [ %.sink775, %.sink.split ]
  ret ptr %.1.ph
}

declare ptr @l_Lean_FVarId_getType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Expr_isApp(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_appArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_appFnCleanup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  %11 = tail call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withMVarContextImp___rarg(ptr noundef %0, ptr noundef %10, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = lshr i64 %12, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %14, %17
  %.0.i = phi i32 [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i, 0
  %.val43 = load i32, ptr %11, align 4, !tbaa !8
  %21 = icmp eq i32 %.val43, 1
  br i1 %20, label %22, label %54

22:                                               ; preds = %lean_obj_tag.exit
  br i1 %21, label %89, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit39, label %30

30:                                               ; preds = %23
  %.val.i44 = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i44, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i44, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit39

34:                                               ; preds = %30
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit39, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %35, %34, %32, %23
  %36 = ptrtoint ptr %25 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit38, label %38

38:                                               ; preds = %lean_inc.exit39
  %.val.i46 = load i32, ptr %25, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i46, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i46, 1
  store i32 %41, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit38

42:                                               ; preds = %38
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit38, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %43, %42, %40, %lean_inc.exit39
  br i1 %13, label %lean_dec.exit40, label %44

44:                                               ; preds = %lean_inc.exit38
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit40

49:                                               ; preds = %44
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %lean_dec.exit40, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %50, %49, %47, %lean_inc.exit38
  tail call void @lean_inc_heartbeat() #4
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.sink.split

53:                                               ; preds = %lean_dec.exit40
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

54:                                               ; preds = %lean_obj_tag.exit
  br i1 %21, label %89, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit37, label %62

62:                                               ; preds = %55
  %.val.i49 = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i49, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i49, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %lean_inc.exit37

66:                                               ; preds = %62
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit37, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %67, %66, %64, %55
  %68 = ptrtoint ptr %57 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit, label %70

70:                                               ; preds = %lean_inc.exit37
  %.val.i52 = load i32, ptr %57, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i52, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i52, 1
  store i32 %73, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit

74:                                               ; preds = %70
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %75, %74, %72, %lean_inc.exit37
  br i1 %13, label %lean_dec.exit, label %76

76:                                               ; preds = %lean_inc.exit
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit

81:                                               ; preds = %76
  %.not.i41 = icmp eq i32 %77, 0
  br i1 %.not.i41, label %lean_dec.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %82, %81, %79, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %83 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %.sink.split

85:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit40
  %.sink69 = phi ptr [ %51, %lean_dec.exit40 ], [ %83, %lean_dec.exit ]
  %.sink66 = phi i32 [ 131096, %lean_dec.exit40 ], [ 16908312, %lean_dec.exit ]
  %.sink63 = phi ptr [ %25, %lean_dec.exit40 ], [ %57, %lean_dec.exit ]
  %.sink = phi ptr [ %27, %lean_dec.exit40 ], [ %59, %lean_dec.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.sink69, i64 4
  store i32 1, ptr %.sink69, align 4, !tbaa !8
  store i32 %.sink66, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.sink69, i64 8
  store ptr %.sink63, ptr %87, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %.sink69, i64 16
  store ptr %.sink, ptr %88, align 8, !tbaa !4
  br label %89

89:                                               ; preds = %.sink.split, %54, %22
  %.1 = phi ptr [ %11, %22 ], [ %11, %54 ], [ %.sink69, %.sink.split ]
  ret ptr %.1
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withMVarContextImp___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__2(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__2___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 9, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit58, label %12

12:                                               ; preds = %9
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit58

16:                                               ; preds = %12
  %.not.i83 = icmp eq i32 %.val.i, 0
  br i1 %.not.i83, label %lean_inc.exit58, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %17, %16, %14, %9
  %18 = ptrtoint ptr %6 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit57, label %20

20:                                               ; preds = %lean_inc.exit58
  %.val.i84 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i84, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i84, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit57

24:                                               ; preds = %20
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit57, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %25, %24, %22, %lean_inc.exit58
  %26 = ptrtoint ptr %5 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit56, label %28

28:                                               ; preds = %lean_inc.exit57
  %.val.i87 = load i32, ptr %5, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i87, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i87, 1
  store i32 %31, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit56

32:                                               ; preds = %28
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit56, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %33, %32, %30, %lean_inc.exit57
  %34 = ptrtoint ptr %4 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit55, label %36

36:                                               ; preds = %lean_inc.exit56
  %.val.i90 = load i32, ptr %4, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i90, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i90, 1
  store i32 %39, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit55

40:                                               ; preds = %36
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit55, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %41, %40, %38, %lean_inc.exit56
  %42 = ptrtoint ptr %3 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit54, label %44

44:                                               ; preds = %lean_inc.exit55
  %.val.i93 = load i32, ptr %3, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i93, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i93, 1
  store i32 %47, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit54

48:                                               ; preds = %44
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit54, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %49, %48, %46, %lean_inc.exit55
  %50 = ptrtoint ptr %2 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit53, label %52

52:                                               ; preds = %lean_inc.exit54
  %.val.i96 = load i32, ptr %2, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i96, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i96, 1
  store i32 %55, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit53

56:                                               ; preds = %52
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit53, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %57, %56, %54, %lean_inc.exit54
  %58 = tail call ptr @lean_apply_7(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %lean_inc.exit53
  %62 = lshr i64 %59, 1
  %63 = trunc i64 %62 to i32
  br label %lean_obj_tag.exit

64:                                               ; preds = %lean_inc.exit53
  %65 = getelementptr i8, ptr %58, i64 4
  %.val.i99 = load i32, ptr %65, align 4
  %66 = lshr i32 %.val.i99, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %61, %64
  %.0.i = phi i32 [ %63, %61 ], [ %66, %64 ]
  %67 = icmp eq i32 %.0.i, 0
  br i1 %67, label %68, label %97

68:                                               ; preds = %lean_obj_tag.exit
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit52, label %73

73:                                               ; preds = %68
  %.val.i100 = load i32, ptr %70, align 4, !tbaa !8
  %74 = icmp sgt i32 %.val.i100, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i100, 1
  store i32 %76, ptr %70, align 4, !tbaa !8
  br label %lean_inc.exit52

77:                                               ; preds = %73
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit52, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %78, %77, %75, %68
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit51, label %83

83:                                               ; preds = %lean_inc.exit52
  %.val.i103 = load i32, ptr %80, align 4, !tbaa !8
  %84 = icmp sgt i32 %.val.i103, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i103, 1
  store i32 %86, ptr %80, align 4, !tbaa !8
  br label %lean_inc.exit51

87:                                               ; preds = %83
  %.not.i104 = icmp eq i32 %.val.i103, 0
  br i1 %.not.i104, label %lean_inc.exit51, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %88, %87, %85, %lean_inc.exit52
  br i1 %60, label %lean_dec.exit66, label %89

89:                                               ; preds = %lean_inc.exit51
  %90 = load i32, ptr %58, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %58, align 4, !tbaa !8
  br label %lean_dec.exit66

94:                                               ; preds = %89
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %lean_dec.exit66, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %95, %94, %92, %lean_inc.exit51
  %96 = tail call ptr @lean_apply_8(ptr noundef %1, ptr noundef %70, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %80) #4
  br label %184

97:                                               ; preds = %lean_obj_tag.exit
  br i1 %11, label %lean_dec.exit65, label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit65

103:                                              ; preds = %98
  %.not.i67 = icmp eq i32 %99, 0
  br i1 %.not.i67, label %lean_dec.exit65, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %104, %103, %101, %97
  br i1 %19, label %lean_dec.exit64, label %105

105:                                              ; preds = %lean_dec.exit65
  %106 = load i32, ptr %6, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit64

110:                                              ; preds = %105
  %.not.i69 = icmp eq i32 %106, 0
  br i1 %.not.i69, label %lean_dec.exit64, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %111, %110, %108, %lean_dec.exit65
  br i1 %27, label %lean_dec.exit63, label %112

112:                                              ; preds = %lean_dec.exit64
  %113 = load i32, ptr %5, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit63

117:                                              ; preds = %112
  %.not.i71 = icmp eq i32 %113, 0
  br i1 %.not.i71, label %lean_dec.exit63, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %118, %117, %115, %lean_dec.exit64
  br i1 %35, label %lean_dec.exit62, label %119

119:                                              ; preds = %lean_dec.exit63
  %120 = load i32, ptr %4, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit62

124:                                              ; preds = %119
  %.not.i73 = icmp eq i32 %120, 0
  br i1 %.not.i73, label %lean_dec.exit62, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %125, %124, %122, %lean_dec.exit63
  br i1 %43, label %lean_dec.exit61, label %126

126:                                              ; preds = %lean_dec.exit62
  %127 = load i32, ptr %3, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit61

131:                                              ; preds = %126
  %.not.i75 = icmp eq i32 %127, 0
  br i1 %.not.i75, label %lean_dec.exit61, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %132, %131, %129, %lean_dec.exit62
  br i1 %51, label %lean_dec.exit60, label %133

133:                                              ; preds = %lean_dec.exit61
  %134 = load i32, ptr %2, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit60

138:                                              ; preds = %133
  %.not.i77 = icmp eq i32 %134, 0
  br i1 %.not.i77, label %lean_dec.exit60, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %139, %138, %136, %lean_dec.exit61
  %140 = ptrtoint ptr %1 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_dec.exit59, label %142

142:                                              ; preds = %lean_dec.exit60
  %143 = load i32, ptr %1, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit59

147:                                              ; preds = %142
  %.not.i79 = icmp eq i32 %143, 0
  br i1 %.not.i79, label %lean_dec.exit59, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %148, %147, %145, %lean_dec.exit60
  %.val = load i32, ptr %58, align 4, !tbaa !8
  %149 = icmp eq i32 %.val, 1
  br i1 %149, label %184, label %150

150:                                              ; preds = %lean_dec.exit59
  %151 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !4
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_inc.exit50, label %157

157:                                              ; preds = %150
  %.val.i106 = load i32, ptr %154, align 4, !tbaa !8
  %158 = icmp sgt i32 %.val.i106, 0
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i106, 1
  store i32 %160, ptr %154, align 4, !tbaa !8
  br label %lean_inc.exit50

161:                                              ; preds = %157
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit50, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #4
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %162, %161, %159, %150
  %163 = ptrtoint ptr %152 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %lean_inc.exit, label %165

165:                                              ; preds = %lean_inc.exit50
  %.val.i109 = load i32, ptr %152, align 4, !tbaa !8
  %166 = icmp sgt i32 %.val.i109, 0
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i109, 1
  store i32 %168, ptr %152, align 4, !tbaa !8
  br label %lean_inc.exit

169:                                              ; preds = %165
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %152) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %170, %169, %167, %lean_inc.exit50
  br i1 %60, label %lean_dec.exit, label %171

171:                                              ; preds = %lean_inc.exit
  %172 = load i32, ptr %58, align 4, !tbaa !8
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %58, align 4, !tbaa !8
  br label %lean_dec.exit

176:                                              ; preds = %171
  %.not.i81 = icmp eq i32 %172, 0
  br i1 %.not.i81, label %lean_dec.exit, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %177, %176, %174, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %178 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %lean_alloc_ctor.exit

180:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 1, ptr %178, align 4, !tbaa !8
  store i32 16908312, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %152, ptr %182, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %154, ptr %183, align 8, !tbaa !4
  br label %184

184:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit59, %lean_dec.exit66
  %.0 = phi ptr [ %96, %lean_dec.exit66 ], [ %178, %lean_alloc_ctor.exit ], [ %58, %lean_dec.exit59 ]
  ret ptr %.0
}

declare ptr @lean_apply_7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_8(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__3(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__3___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 9, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !15
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Lean_Meta_getPropHyps(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  ret ptr %8
}

declare ptr @l_Lean_Meta_getPropHyps(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = ptrtoint ptr %10 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit233, label %15

15:                                               ; preds = %12
  %.val.i = load i32, ptr %10, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit233

19:                                               ; preds = %15
  %.not.i307 = icmp eq i32 %.val.i, 0
  br i1 %.not.i307, label %lean_inc.exit233, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit233

lean_inc.exit233:                                 ; preds = %20, %19, %17, %12
  %21 = ptrtoint ptr %9 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit232, label %23

23:                                               ; preds = %lean_inc.exit233
  %.val.i308 = load i32, ptr %9, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i308, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i308, 1
  store i32 %26, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit232

27:                                               ; preds = %23
  %.not.i309 = icmp eq i32 %.val.i308, 0
  br i1 %.not.i309, label %lean_inc.exit232, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit232

lean_inc.exit232:                                 ; preds = %28, %27, %25, %lean_inc.exit233
  %29 = ptrtoint ptr %8 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit231, label %31

31:                                               ; preds = %lean_inc.exit232
  %.val.i311 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i311, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i311, 1
  store i32 %34, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit231

35:                                               ; preds = %31
  %.not.i312 = icmp eq i32 %.val.i311, 0
  br i1 %.not.i312, label %lean_inc.exit231, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit231

lean_inc.exit231:                                 ; preds = %36, %35, %33, %lean_inc.exit232
  %37 = ptrtoint ptr %7 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit230, label %39

39:                                               ; preds = %lean_inc.exit231
  %.val.i314 = load i32, ptr %7, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i314, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i314, 1
  store i32 %42, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit230

43:                                               ; preds = %39
  %.not.i315 = icmp eq i32 %.val.i314, 0
  br i1 %.not.i315, label %lean_inc.exit230, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit230

lean_inc.exit230:                                 ; preds = %44, %43, %41, %lean_inc.exit231
  %45 = ptrtoint ptr %5 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit229, label %47

47:                                               ; preds = %lean_inc.exit230
  %.val.i317 = load i32, ptr %5, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i317, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i317, 1
  store i32 %50, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit229

51:                                               ; preds = %47
  %.not.i318 = icmp eq i32 %.val.i317, 0
  br i1 %.not.i318, label %lean_inc.exit229, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit229

lean_inc.exit229:                                 ; preds = %52, %51, %49, %lean_inc.exit230
  %53 = ptrtoint ptr %0 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit228, label %55

55:                                               ; preds = %lean_inc.exit229
  %.val.i320 = load i32, ptr %0, align 4, !tbaa !8
  %56 = icmp sgt i32 %.val.i320, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i320, 1
  store i32 %58, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit228

59:                                               ; preds = %55
  %.not.i321 = icmp eq i32 %.val.i320, 0
  br i1 %.not.i321, label %lean_inc.exit228, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit228

lean_inc.exit228:                                 ; preds = %60, %59, %57, %lean_inc.exit229
  %61 = tail call ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %lean_inc.exit228
  %65 = lshr i64 %62, 1
  %66 = trunc i64 %65 to i32
  br label %lean_obj_tag.exit

67:                                               ; preds = %lean_inc.exit228
  %68 = getelementptr i8, ptr %61, i64 4
  %.val.i323 = load i32, ptr %68, align 4
  %69 = lshr i32 %.val.i323, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %64, %67
  %.0.i = phi i32 [ %66, %64 ], [ %69, %67 ]
  %70 = icmp eq i32 %.0.i, 0
  br i1 %70, label %71, label %483

71:                                               ; preds = %lean_obj_tag.exit
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit227, label %76

76:                                               ; preds = %71
  %.val.i324 = load i32, ptr %73, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i324, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i324, 1
  store i32 %79, ptr %73, align 4, !tbaa !8
  br label %lean_inc.exit227

80:                                               ; preds = %76
  %.not.i325 = icmp eq i32 %.val.i324, 0
  br i1 %.not.i325, label %lean_inc.exit227, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_inc.exit227

lean_inc.exit227:                                 ; preds = %81, %80, %78, %71
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit226, label %86

86:                                               ; preds = %lean_inc.exit227
  %.val.i327 = load i32, ptr %83, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i327, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i327, 1
  store i32 %89, ptr %83, align 4, !tbaa !8
  br label %lean_inc.exit226

90:                                               ; preds = %86
  %.not.i328 = icmp eq i32 %.val.i327, 0
  br i1 %.not.i328, label %lean_inc.exit226, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit226

lean_inc.exit226:                                 ; preds = %91, %90, %88, %lean_inc.exit227
  br i1 %63, label %lean_dec.exit255, label %92

92:                                               ; preds = %lean_inc.exit226
  %93 = load i32, ptr %61, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit255

97:                                               ; preds = %92
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %lean_dec.exit255, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_dec.exit255

lean_dec.exit255:                                 ; preds = %98, %97, %95, %lean_inc.exit226
  %99 = tail call ptr @l_Lean_Meta_getSimpCongrTheorems___rarg(ptr noundef %10, ptr noundef %83) #4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_inc.exit225, label %104

104:                                              ; preds = %lean_dec.exit255
  %.val.i330 = load i32, ptr %101, align 4, !tbaa !8
  %105 = icmp sgt i32 %.val.i330, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i330, 1
  store i32 %107, ptr %101, align 4, !tbaa !8
  br label %lean_inc.exit225

108:                                              ; preds = %104
  %.not.i331 = icmp eq i32 %.val.i330, 0
  br i1 %.not.i331, label %lean_inc.exit225, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #4
  br label %lean_inc.exit225

lean_inc.exit225:                                 ; preds = %109, %108, %106, %lean_dec.exit255
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit224, label %114

114:                                              ; preds = %lean_inc.exit225
  %.val.i333 = load i32, ptr %111, align 4, !tbaa !8
  %115 = icmp sgt i32 %.val.i333, 0
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i333, 1
  store i32 %117, ptr %111, align 4, !tbaa !8
  br label %lean_inc.exit224

118:                                              ; preds = %114
  %.not.i334 = icmp eq i32 %.val.i333, 0
  br i1 %.not.i334, label %lean_inc.exit224, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_inc.exit224

lean_inc.exit224:                                 ; preds = %119, %118, %116, %lean_inc.exit225
  %120 = ptrtoint ptr %99 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_dec.exit254, label %122

122:                                              ; preds = %lean_inc.exit224
  %123 = load i32, ptr %99, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %99, align 4, !tbaa !8
  br label %lean_dec.exit254

127:                                              ; preds = %122
  %.not.i256 = icmp eq i32 %123, 0
  br i1 %.not.i256, label %lean_dec.exit254, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_dec.exit254

lean_dec.exit254:                                 ; preds = %128, %127, %125, %lean_inc.exit224
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_inc.exit223, label %133

133:                                              ; preds = %lean_dec.exit254
  %.val.i336 = load i32, ptr %130, align 4, !tbaa !8
  %134 = icmp sgt i32 %.val.i336, 0
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i336, 1
  store i32 %136, ptr %130, align 4, !tbaa !8
  br label %lean_inc.exit223

137:                                              ; preds = %133
  %.not.i337 = icmp eq i32 %.val.i336, 0
  br i1 %.not.i337, label %lean_inc.exit223, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #4
  br label %lean_inc.exit223

lean_inc.exit223:                                 ; preds = %138, %137, %135, %lean_dec.exit254
  br i1 %46, label %lean_dec.exit253, label %139

139:                                              ; preds = %lean_inc.exit223
  %140 = load i32, ptr %5, align 4, !tbaa !8
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit253

144:                                              ; preds = %139
  %.not.i258 = icmp eq i32 %140, 0
  br i1 %.not.i258, label %lean_dec.exit253, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit253

lean_dec.exit253:                                 ; preds = %145, %144, %142, %lean_inc.exit223
  tail call void @lean_inc_heartbeat() #4
  %146 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %lean_alloc_ctor.exit

148:                                              ; preds = %lean_dec.exit253
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit253
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store i64 16777472, ptr %150, align 8, !tbaa !12
  store i32 1, ptr %146, align 8, !tbaa !8
  store i32 131120, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %130, ptr %151, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr inttoptr (i64 5 to ptr), ptr %152, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i8 0, ptr %153, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 25
  store i8 1, ptr %154, align 1, !tbaa !17
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 26
  store i8 0, ptr %155, align 2, !tbaa !17
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 27
  store i8 1, ptr %156, align 1, !tbaa !17
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 28
  store i8 1, ptr %157, align 4, !tbaa !17
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 29
  store i8 1, ptr %158, align 1, !tbaa !17
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 30
  store i8 0, ptr %159, align 2, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %146, i64 31
  store i8 1, ptr %160, align 1, !tbaa !17
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i8 1, ptr %161, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 33
  store i8 0, ptr %162, align 1, !tbaa !17
  %163 = getelementptr inbounds nuw i8, ptr %146, i64 34
  store i8 0, ptr %163, align 2, !tbaa !17
  %164 = getelementptr inbounds nuw i8, ptr %146, i64 35
  store i8 0, ptr %164, align 1, !tbaa !17
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 36
  store i8 1, ptr %165, align 4, !tbaa !17
  %166 = getelementptr inbounds nuw i8, ptr %146, i64 37
  store i32 0, ptr %166, align 1
  %167 = tail call ptr @l_Lean_Meta_Simp_mkContext(ptr noundef nonnull %146, ptr noundef %2, ptr noundef %101, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %111) #4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !4
  %170 = ptrtoint ptr %169 to i64
  %171 = trunc i64 %170 to i1
  br i1 %171, label %lean_inc.exit222, label %172

172:                                              ; preds = %lean_alloc_ctor.exit
  %.val.i339 = load i32, ptr %169, align 4, !tbaa !8
  %173 = icmp sgt i32 %.val.i339, 0
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %172
  %175 = add nuw i32 %.val.i339, 1
  store i32 %175, ptr %169, align 4, !tbaa !8
  br label %lean_inc.exit222

176:                                              ; preds = %172
  %.not.i340 = icmp eq i32 %.val.i339, 0
  br i1 %.not.i340, label %lean_inc.exit222, label %177

177:                                              ; preds = %176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %169) #4
  br label %lean_inc.exit222

lean_inc.exit222:                                 ; preds = %177, %176, %174, %lean_alloc_ctor.exit
  %178 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !4
  %180 = ptrtoint ptr %179 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %lean_inc.exit221, label %182

182:                                              ; preds = %lean_inc.exit222
  %.val.i342 = load i32, ptr %179, align 4, !tbaa !8
  %183 = icmp sgt i32 %.val.i342, 0
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %182
  %185 = add nuw i32 %.val.i342, 1
  store i32 %185, ptr %179, align 4, !tbaa !8
  br label %lean_inc.exit221

186:                                              ; preds = %182
  %.not.i343 = icmp eq i32 %.val.i342, 0
  br i1 %.not.i343, label %lean_inc.exit221, label %187

187:                                              ; preds = %186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %179) #4
  br label %lean_inc.exit221

lean_inc.exit221:                                 ; preds = %187, %186, %184, %lean_inc.exit222
  %188 = ptrtoint ptr %167 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_dec.exit252, label %190

190:                                              ; preds = %lean_inc.exit221
  %191 = load i32, ptr %167, align 4, !tbaa !8
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %167, align 4, !tbaa !8
  br label %lean_dec.exit252

195:                                              ; preds = %190
  %.not.i260 = icmp eq i32 %191, 0
  br i1 %.not.i260, label %lean_dec.exit252, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %167) #4
  br label %lean_dec.exit252

lean_dec.exit252:                                 ; preds = %196, %195, %193, %lean_inc.exit221
  %197 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__8, align 8, !tbaa !4
  %198 = tail call ptr @l_Lean_Meta_simpGoal(ptr noundef %0, ptr noundef %169, ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), i8 noundef zeroext 1, ptr noundef %73, ptr noundef %197, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %179) #4
  %199 = ptrtoint ptr %198 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %201, label %204

201:                                              ; preds = %lean_dec.exit252
  %202 = lshr i64 %199, 1
  %203 = trunc i64 %202 to i32
  br label %lean_obj_tag.exit347

204:                                              ; preds = %lean_dec.exit252
  %205 = getelementptr i8, ptr %198, i64 4
  %.val.i345 = load i32, ptr %205, align 4
  %206 = lshr i32 %.val.i345, 24
  br label %lean_obj_tag.exit347

lean_obj_tag.exit347:                             ; preds = %201, %204
  %.0.i346 = phi i32 [ %203, %201 ], [ %206, %204 ]
  %207 = icmp eq i32 %.0.i346, 0
  br i1 %207, label %208, label %447

208:                                              ; preds = %lean_obj_tag.exit347
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !4
  %211 = ptrtoint ptr %210 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %lean_inc.exit220, label %213

213:                                              ; preds = %208
  %.val.i348 = load i32, ptr %210, align 4, !tbaa !8
  %214 = icmp sgt i32 %.val.i348, 0
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %213
  %216 = add nuw i32 %.val.i348, 1
  store i32 %216, ptr %210, align 4, !tbaa !8
  br label %lean_inc.exit220

217:                                              ; preds = %213
  %.not.i349 = icmp eq i32 %.val.i348, 0
  br i1 %.not.i349, label %lean_inc.exit220, label %218

218:                                              ; preds = %217
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_inc.exit220

lean_inc.exit220:                                 ; preds = %218, %217, %215, %208
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !4
  %221 = ptrtoint ptr %220 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %lean_inc.exit219, label %223

223:                                              ; preds = %lean_inc.exit220
  %.val.i351 = load i32, ptr %220, align 4, !tbaa !8
  %224 = icmp sgt i32 %.val.i351, 0
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %223
  %226 = add nuw i32 %.val.i351, 1
  store i32 %226, ptr %220, align 4, !tbaa !8
  br label %lean_inc.exit219

227:                                              ; preds = %223
  %.not.i352 = icmp eq i32 %.val.i351, 0
  br i1 %.not.i352, label %lean_inc.exit219, label %228

228:                                              ; preds = %227
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %220) #4
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %228, %227, %225, %lean_inc.exit220
  br i1 %212, label %lean_dec.exit251, label %229

229:                                              ; preds = %lean_inc.exit219
  %230 = load i32, ptr %210, align 4, !tbaa !8
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %210, align 4, !tbaa !8
  br label %lean_dec.exit251

234:                                              ; preds = %229
  %.not.i262 = icmp eq i32 %230, 0
  br i1 %.not.i262, label %lean_dec.exit251, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %235, %234, %232, %lean_inc.exit219
  br i1 %222, label %236, label %239

236:                                              ; preds = %lean_dec.exit251
  %237 = lshr i64 %221, 1
  %238 = trunc i64 %237 to i32
  br label %lean_obj_tag.exit356

239:                                              ; preds = %lean_dec.exit251
  %240 = getelementptr i8, ptr %220, i64 4
  %.val.i354 = load i32, ptr %240, align 4
  %241 = lshr i32 %.val.i354, 24
  br label %lean_obj_tag.exit356

lean_obj_tag.exit356:                             ; preds = %236, %239
  %.0.i355 = phi i32 [ %238, %236 ], [ %241, %239 ]
  %242 = icmp eq i32 %.0.i355, 0
  br i1 %242, label %243, label %280

243:                                              ; preds = %lean_obj_tag.exit356
  %.val306 = load i32, ptr %198, align 4, !tbaa !8
  %244 = icmp eq i32 %.val306, 1
  br i1 %244, label %245, label %256

245:                                              ; preds = %243
  %246 = load ptr, ptr %209, align 8, !tbaa !4
  %247 = ptrtoint ptr %246 to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %lean_dec.exit250, label %249

249:                                              ; preds = %245
  %250 = load i32, ptr %246, align 4, !tbaa !8
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %254, !prof !11

252:                                              ; preds = %249
  %253 = add nsw i32 %250, -1
  store i32 %253, ptr %246, align 4, !tbaa !8
  br label %lean_dec.exit250

254:                                              ; preds = %249
  %.not.i264 = icmp eq i32 %250, 0
  br i1 %.not.i264, label %lean_dec.exit250, label %255

255:                                              ; preds = %254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %246) #4
  br label %lean_dec.exit250

lean_dec.exit250:                                 ; preds = %255, %254, %252, %245
  store ptr inttoptr (i64 1 to ptr), ptr %209, align 8, !tbaa !4
  br label %579

256:                                              ; preds = %243
  %257 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !4
  %259 = ptrtoint ptr %258 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %lean_inc.exit218, label %261

261:                                              ; preds = %256
  %.val.i357 = load i32, ptr %258, align 4, !tbaa !8
  %262 = icmp sgt i32 %.val.i357, 0
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %261
  %264 = add nuw i32 %.val.i357, 1
  store i32 %264, ptr %258, align 4, !tbaa !8
  br label %lean_inc.exit218

265:                                              ; preds = %261
  %.not.i358 = icmp eq i32 %.val.i357, 0
  br i1 %.not.i358, label %lean_inc.exit218, label %266

266:                                              ; preds = %265
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %258) #4
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %266, %265, %263, %256
  br i1 %200, label %lean_dec.exit249, label %267

267:                                              ; preds = %lean_inc.exit218
  %268 = load i32, ptr %198, align 4, !tbaa !8
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %198, align 4, !tbaa !8
  br label %lean_dec.exit249

272:                                              ; preds = %267
  %.not.i266 = icmp eq i32 %268, 0
  br i1 %.not.i266, label %lean_dec.exit249, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %198) #4
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %273, %272, %270, %lean_inc.exit218
  tail call void @lean_inc_heartbeat() #4
  %274 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %lean_alloc_ctor.exit360

276:                                              ; preds = %lean_dec.exit249
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit360:                          ; preds = %lean_dec.exit249
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i32 1, ptr %274, align 4, !tbaa !8
  store i32 131096, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %278, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store ptr %258, ptr %279, align 8, !tbaa !4
  br label %579

280:                                              ; preds = %lean_obj_tag.exit356
  %.val305 = load i32, ptr %220, align 4, !tbaa !8
  %281 = icmp eq i32 %.val305, 1
  br i1 %281, label %282, label %359

282:                                              ; preds = %280
  %.val304 = load i32, ptr %198, align 4, !tbaa !8
  %283 = icmp eq i32 %.val304, 1
  %284 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !4
  br i1 %283, label %286, label %316

286:                                              ; preds = %282
  %287 = load ptr, ptr %209, align 8, !tbaa !4
  %288 = ptrtoint ptr %287 to i64
  %289 = trunc i64 %288 to i1
  br i1 %289, label %lean_dec.exit248, label %290

290:                                              ; preds = %286
  %291 = load i32, ptr %287, align 4, !tbaa !8
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %287, align 4, !tbaa !8
  br label %lean_dec.exit248

295:                                              ; preds = %290
  %.not.i268 = icmp eq i32 %291, 0
  br i1 %.not.i268, label %lean_dec.exit248, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %287) #4
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %296, %295, %293, %286
  %297 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !4
  %299 = ptrtoint ptr %298 to i64
  %300 = trunc i64 %299 to i1
  br i1 %300, label %lean_inc.exit217, label %301

301:                                              ; preds = %lean_dec.exit248
  %.val.i361 = load i32, ptr %298, align 4, !tbaa !8
  %302 = icmp sgt i32 %.val.i361, 0
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %301
  %304 = add nuw i32 %.val.i361, 1
  store i32 %304, ptr %298, align 4, !tbaa !8
  br label %lean_inc.exit217

305:                                              ; preds = %301
  %.not.i362 = icmp eq i32 %.val.i361, 0
  br i1 %.not.i362, label %lean_inc.exit217, label %306

306:                                              ; preds = %305
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %298) #4
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %306, %305, %303, %lean_dec.exit248
  %307 = ptrtoint ptr %285 to i64
  %308 = trunc i64 %307 to i1
  br i1 %308, label %lean_dec.exit247, label %309

309:                                              ; preds = %lean_inc.exit217
  %310 = load i32, ptr %285, align 4, !tbaa !8
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %285, align 4, !tbaa !8
  br label %lean_dec.exit247

314:                                              ; preds = %309
  %.not.i270 = icmp eq i32 %310, 0
  br i1 %.not.i270, label %lean_dec.exit247, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %285) #4
  br label %lean_dec.exit247

lean_dec.exit247:                                 ; preds = %315, %314, %312, %lean_inc.exit217
  store ptr %298, ptr %284, align 8, !tbaa !4
  store ptr %220, ptr %209, align 8, !tbaa !4
  br label %579

316:                                              ; preds = %282
  %317 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !4
  %319 = ptrtoint ptr %318 to i64
  %320 = trunc i64 %319 to i1
  br i1 %320, label %lean_inc.exit216, label %321

321:                                              ; preds = %316
  %.val.i364 = load i32, ptr %318, align 4, !tbaa !8
  %322 = icmp sgt i32 %.val.i364, 0
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %321
  %324 = add nuw i32 %.val.i364, 1
  store i32 %324, ptr %318, align 4, !tbaa !8
  br label %lean_inc.exit216

325:                                              ; preds = %321
  %.not.i365 = icmp eq i32 %.val.i364, 0
  br i1 %.not.i365, label %lean_inc.exit216, label %326

326:                                              ; preds = %325
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %318) #4
  br label %lean_inc.exit216

lean_inc.exit216:                                 ; preds = %326, %325, %323, %316
  br i1 %200, label %lean_dec.exit246, label %327

327:                                              ; preds = %lean_inc.exit216
  %328 = load i32, ptr %198, align 4, !tbaa !8
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !11

330:                                              ; preds = %327
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %198, align 4, !tbaa !8
  br label %lean_dec.exit246

332:                                              ; preds = %327
  %.not.i272 = icmp eq i32 %328, 0
  br i1 %.not.i272, label %lean_dec.exit246, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %198) #4
  br label %lean_dec.exit246

lean_dec.exit246:                                 ; preds = %333, %332, %330, %lean_inc.exit216
  %334 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !4
  %336 = ptrtoint ptr %335 to i64
  %337 = trunc i64 %336 to i1
  br i1 %337, label %lean_inc.exit215, label %338

338:                                              ; preds = %lean_dec.exit246
  %.val.i367 = load i32, ptr %335, align 4, !tbaa !8
  %339 = icmp sgt i32 %.val.i367, 0
  br i1 %339, label %340, label %342, !prof !11

340:                                              ; preds = %338
  %341 = add nuw i32 %.val.i367, 1
  store i32 %341, ptr %335, align 4, !tbaa !8
  br label %lean_inc.exit215

342:                                              ; preds = %338
  %.not.i368 = icmp eq i32 %.val.i367, 0
  br i1 %.not.i368, label %lean_inc.exit215, label %343

343:                                              ; preds = %342
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %335) #4
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %343, %342, %340, %lean_dec.exit246
  %344 = ptrtoint ptr %285 to i64
  %345 = trunc i64 %344 to i1
  br i1 %345, label %lean_dec.exit245, label %346

346:                                              ; preds = %lean_inc.exit215
  %347 = load i32, ptr %285, align 4, !tbaa !8
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %285, align 4, !tbaa !8
  br label %lean_dec.exit245

351:                                              ; preds = %346
  %.not.i274 = icmp eq i32 %347, 0
  br i1 %.not.i274, label %lean_dec.exit245, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %285) #4
  br label %lean_dec.exit245

lean_dec.exit245:                                 ; preds = %352, %351, %349, %lean_inc.exit215
  store ptr %335, ptr %284, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %353 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %lean_alloc_ctor.exit370

355:                                              ; preds = %lean_dec.exit245
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit370:                          ; preds = %lean_dec.exit245
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 4
  store i32 1, ptr %353, align 4, !tbaa !8
  store i32 131096, ptr %356, align 4
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store ptr %220, ptr %357, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 16
  store ptr %318, ptr %358, align 8, !tbaa !4
  br label %579

359:                                              ; preds = %280
  %360 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !4
  %362 = ptrtoint ptr %361 to i64
  %363 = trunc i64 %362 to i1
  br i1 %363, label %lean_inc.exit214, label %364

364:                                              ; preds = %359
  %.val.i371 = load i32, ptr %361, align 4, !tbaa !8
  %365 = icmp sgt i32 %.val.i371, 0
  br i1 %365, label %366, label %368, !prof !11

366:                                              ; preds = %364
  %367 = add nuw i32 %.val.i371, 1
  store i32 %367, ptr %361, align 4, !tbaa !8
  br label %lean_inc.exit214

368:                                              ; preds = %364
  %.not.i372 = icmp eq i32 %.val.i371, 0
  br i1 %.not.i372, label %lean_inc.exit214, label %369

369:                                              ; preds = %368
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %361) #4
  br label %lean_inc.exit214

lean_inc.exit214:                                 ; preds = %369, %368, %366, %359
  br i1 %222, label %lean_dec.exit244, label %370

370:                                              ; preds = %lean_inc.exit214
  %371 = load i32, ptr %220, align 4, !tbaa !8
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %373, label %375, !prof !11

373:                                              ; preds = %370
  %374 = add nsw i32 %371, -1
  store i32 %374, ptr %220, align 4, !tbaa !8
  br label %lean_dec.exit244

375:                                              ; preds = %370
  %.not.i276 = icmp eq i32 %371, 0
  br i1 %.not.i276, label %lean_dec.exit244, label %376

376:                                              ; preds = %375
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %220) #4
  br label %lean_dec.exit244

lean_dec.exit244:                                 ; preds = %376, %375, %373, %lean_inc.exit214
  %377 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !4
  %379 = ptrtoint ptr %378 to i64
  %380 = trunc i64 %379 to i1
  br i1 %380, label %lean_inc.exit213, label %381

381:                                              ; preds = %lean_dec.exit244
  %.val.i374 = load i32, ptr %378, align 4, !tbaa !8
  %382 = icmp sgt i32 %.val.i374, 0
  br i1 %382, label %383, label %385, !prof !11

383:                                              ; preds = %381
  %384 = add nuw i32 %.val.i374, 1
  store i32 %384, ptr %378, align 4, !tbaa !8
  br label %lean_inc.exit213

385:                                              ; preds = %381
  %.not.i375 = icmp eq i32 %.val.i374, 0
  br i1 %.not.i375, label %lean_inc.exit213, label %386

386:                                              ; preds = %385
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %378) #4
  br label %lean_inc.exit213

lean_inc.exit213:                                 ; preds = %386, %385, %383, %lean_dec.exit244
  %.val303 = load i32, ptr %198, align 4, !tbaa !8
  %387 = icmp eq i32 %.val303, 1
  br i1 %387, label %388, label %409

388:                                              ; preds = %lean_inc.exit213
  %389 = load ptr, ptr %209, align 8, !tbaa !4
  %390 = ptrtoint ptr %389 to i64
  %391 = trunc i64 %390 to i1
  br i1 %391, label %lean_ctor_release.exit, label %392

392:                                              ; preds = %388
  %393 = load i32, ptr %389, align 4, !tbaa !8
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !11

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %389, align 4, !tbaa !8
  br label %lean_ctor_release.exit

397:                                              ; preds = %392
  %.not.i.i = icmp eq i32 %393, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %389) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %388, %395, %397, %398
  store ptr inttoptr (i64 1 to ptr), ptr %209, align 8, !tbaa !4
  %399 = load ptr, ptr %377, align 8, !tbaa !4
  %400 = ptrtoint ptr %399 to i64
  %401 = trunc i64 %400 to i1
  br i1 %401, label %lean_ctor_release.exit378, label %402

402:                                              ; preds = %lean_ctor_release.exit
  %403 = load i32, ptr %399, align 4, !tbaa !8
  %404 = icmp sgt i32 %403, 1
  br i1 %404, label %405, label %407, !prof !11

405:                                              ; preds = %402
  %406 = add nsw i32 %403, -1
  store i32 %406, ptr %399, align 4, !tbaa !8
  br label %lean_ctor_release.exit378

407:                                              ; preds = %402
  %.not.i.i377 = icmp eq i32 %403, 0
  br i1 %.not.i.i377, label %lean_ctor_release.exit378, label %408

408:                                              ; preds = %407
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %399) #4
  br label %lean_ctor_release.exit378

lean_ctor_release.exit378:                        ; preds = %lean_ctor_release.exit, %405, %407, %408
  store ptr inttoptr (i64 1 to ptr), ptr %377, align 8, !tbaa !4
  br label %lean_dec_ref.exit301

409:                                              ; preds = %lean_inc.exit213
  %410 = icmp sgt i32 %.val303, 1
  br i1 %410, label %411, label %413, !prof !11

411:                                              ; preds = %409
  %412 = add nsw i32 %.val303, -1
  store i32 %412, ptr %198, align 4, !tbaa !8
  br label %lean_dec_ref.exit301

413:                                              ; preds = %409
  %.not.i300 = icmp eq i32 %.val303, 0
  br i1 %.not.i300, label %lean_dec_ref.exit301, label %414

414:                                              ; preds = %413
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %198) #4
  br label %lean_dec_ref.exit301

lean_dec_ref.exit301:                             ; preds = %414, %413, %411, %lean_ctor_release.exit378
  %.0207 = phi ptr [ %198, %lean_ctor_release.exit378 ], [ inttoptr (i64 1 to ptr), %411 ], [ inttoptr (i64 1 to ptr), %413 ], [ inttoptr (i64 1 to ptr), %414 ]
  %415 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !4
  %417 = ptrtoint ptr %416 to i64
  %418 = trunc i64 %417 to i1
  br i1 %418, label %lean_inc.exit212, label %419

419:                                              ; preds = %lean_dec_ref.exit301
  %.val.i379 = load i32, ptr %416, align 4, !tbaa !8
  %420 = icmp sgt i32 %.val.i379, 0
  br i1 %420, label %421, label %423, !prof !11

421:                                              ; preds = %419
  %422 = add nuw i32 %.val.i379, 1
  store i32 %422, ptr %416, align 4, !tbaa !8
  br label %lean_inc.exit212

423:                                              ; preds = %419
  %.not.i380 = icmp eq i32 %.val.i379, 0
  br i1 %.not.i380, label %lean_inc.exit212, label %424

424:                                              ; preds = %423
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %416) #4
  br label %lean_inc.exit212

lean_inc.exit212:                                 ; preds = %424, %423, %421, %lean_dec_ref.exit301
  br i1 %363, label %lean_dec.exit243, label %425

425:                                              ; preds = %lean_inc.exit212
  %426 = load i32, ptr %361, align 4, !tbaa !8
  %427 = icmp sgt i32 %426, 1
  br i1 %427, label %428, label %430, !prof !11

428:                                              ; preds = %425
  %429 = add nsw i32 %426, -1
  store i32 %429, ptr %361, align 4, !tbaa !8
  br label %lean_dec.exit243

430:                                              ; preds = %425
  %.not.i278 = icmp eq i32 %426, 0
  br i1 %.not.i278, label %lean_dec.exit243, label %431

431:                                              ; preds = %430
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %361) #4
  br label %lean_dec.exit243

lean_dec.exit243:                                 ; preds = %431, %430, %428, %lean_inc.exit212
  tail call void @lean_inc_heartbeat() #4
  %432 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %lean_alloc_ctor.exit382

434:                                              ; preds = %lean_dec.exit243
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit382:                          ; preds = %lean_dec.exit243
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 4
  store i32 1, ptr %432, align 4, !tbaa !8
  store i32 16842768, ptr %435, align 4
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store ptr %416, ptr %436, align 8, !tbaa !4
  %437 = ptrtoint ptr %.0207 to i64
  %438 = trunc i64 %437 to i1
  br i1 %438, label %439, label %444

439:                                              ; preds = %lean_alloc_ctor.exit382
  tail call void @lean_inc_heartbeat() #4
  %440 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %lean_alloc_ctor.exit383

442:                                              ; preds = %439
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit383:                          ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 4
  store i32 1, ptr %440, align 4, !tbaa !8
  store i32 131096, ptr %443, align 4
  br label %444

444:                                              ; preds = %lean_alloc_ctor.exit382, %lean_alloc_ctor.exit383
  %.0208 = phi ptr [ %440, %lean_alloc_ctor.exit383 ], [ %.0207, %lean_alloc_ctor.exit382 ]
  %445 = getelementptr inbounds nuw i8, ptr %.0208, i64 8
  store ptr %432, ptr %445, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw i8, ptr %.0208, i64 16
  store ptr %378, ptr %446, align 8, !tbaa !4
  br label %579

447:                                              ; preds = %lean_obj_tag.exit347
  %.val302 = load i32, ptr %198, align 4, !tbaa !8
  %448 = icmp eq i32 %.val302, 1
  br i1 %448, label %579, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !4
  %454 = ptrtoint ptr %453 to i64
  %455 = trunc i64 %454 to i1
  br i1 %455, label %lean_inc.exit211, label %456

456:                                              ; preds = %449
  %.val.i384 = load i32, ptr %453, align 4, !tbaa !8
  %457 = icmp sgt i32 %.val.i384, 0
  br i1 %457, label %458, label %460, !prof !11

458:                                              ; preds = %456
  %459 = add nuw i32 %.val.i384, 1
  store i32 %459, ptr %453, align 4, !tbaa !8
  br label %lean_inc.exit211

460:                                              ; preds = %456
  %.not.i385 = icmp eq i32 %.val.i384, 0
  br i1 %.not.i385, label %lean_inc.exit211, label %461

461:                                              ; preds = %460
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %453) #4
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %461, %460, %458, %449
  %462 = ptrtoint ptr %451 to i64
  %463 = trunc i64 %462 to i1
  br i1 %463, label %lean_inc.exit210, label %464

464:                                              ; preds = %lean_inc.exit211
  %.val.i387 = load i32, ptr %451, align 4, !tbaa !8
  %465 = icmp sgt i32 %.val.i387, 0
  br i1 %465, label %466, label %468, !prof !11

466:                                              ; preds = %464
  %467 = add nuw i32 %.val.i387, 1
  store i32 %467, ptr %451, align 4, !tbaa !8
  br label %lean_inc.exit210

468:                                              ; preds = %464
  %.not.i388 = icmp eq i32 %.val.i387, 0
  br i1 %.not.i388, label %lean_inc.exit210, label %469

469:                                              ; preds = %468
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %451) #4
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %469, %468, %466, %lean_inc.exit211
  br i1 %200, label %lean_dec.exit242, label %470

470:                                              ; preds = %lean_inc.exit210
  %471 = load i32, ptr %198, align 4, !tbaa !8
  %472 = icmp sgt i32 %471, 1
  br i1 %472, label %473, label %475, !prof !11

473:                                              ; preds = %470
  %474 = add nsw i32 %471, -1
  store i32 %474, ptr %198, align 4, !tbaa !8
  br label %lean_dec.exit242

475:                                              ; preds = %470
  %.not.i280 = icmp eq i32 %471, 0
  br i1 %.not.i280, label %lean_dec.exit242, label %476

476:                                              ; preds = %475
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %198) #4
  br label %lean_dec.exit242

lean_dec.exit242:                                 ; preds = %476, %475, %473, %lean_inc.exit210
  tail call void @lean_inc_heartbeat() #4
  %477 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %478 = icmp eq ptr %477, null
  br i1 %478, label %479, label %lean_alloc_ctor.exit390

479:                                              ; preds = %lean_dec.exit242
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit390:                          ; preds = %lean_dec.exit242
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 4
  store i32 1, ptr %477, align 4, !tbaa !8
  store i32 16908312, ptr %480, align 4
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store ptr %451, ptr %481, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 16
  store ptr %453, ptr %482, align 8, !tbaa !4
  br label %579

483:                                              ; preds = %lean_obj_tag.exit
  br i1 %14, label %lean_dec.exit241, label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %10, align 4, !tbaa !8
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %489, !prof !11

487:                                              ; preds = %484
  %488 = add nsw i32 %485, -1
  store i32 %488, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit241

489:                                              ; preds = %484
  %.not.i282 = icmp eq i32 %485, 0
  br i1 %.not.i282, label %lean_dec.exit241, label %490

490:                                              ; preds = %489
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit241

lean_dec.exit241:                                 ; preds = %490, %489, %487, %483
  br i1 %22, label %lean_dec.exit240, label %491

491:                                              ; preds = %lean_dec.exit241
  %492 = load i32, ptr %9, align 4, !tbaa !8
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %496, !prof !11

494:                                              ; preds = %491
  %495 = add nsw i32 %492, -1
  store i32 %495, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit240

496:                                              ; preds = %491
  %.not.i284 = icmp eq i32 %492, 0
  br i1 %.not.i284, label %lean_dec.exit240, label %497

497:                                              ; preds = %496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %497, %496, %494, %lean_dec.exit241
  br i1 %30, label %lean_dec.exit239, label %498

498:                                              ; preds = %lean_dec.exit240
  %499 = load i32, ptr %8, align 4, !tbaa !8
  %500 = icmp sgt i32 %499, 1
  br i1 %500, label %501, label %503, !prof !11

501:                                              ; preds = %498
  %502 = add nsw i32 %499, -1
  store i32 %502, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit239

503:                                              ; preds = %498
  %.not.i286 = icmp eq i32 %499, 0
  br i1 %.not.i286, label %lean_dec.exit239, label %504

504:                                              ; preds = %503
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %504, %503, %501, %lean_dec.exit240
  br i1 %38, label %lean_dec.exit238, label %505

505:                                              ; preds = %lean_dec.exit239
  %506 = load i32, ptr %7, align 4, !tbaa !8
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %510, !prof !11

508:                                              ; preds = %505
  %509 = add nsw i32 %506, -1
  store i32 %509, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit238

510:                                              ; preds = %505
  %.not.i288 = icmp eq i32 %506, 0
  br i1 %.not.i288, label %lean_dec.exit238, label %511

511:                                              ; preds = %510
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %511, %510, %508, %lean_dec.exit239
  br i1 %46, label %lean_dec.exit237, label %512

512:                                              ; preds = %lean_dec.exit238
  %513 = load i32, ptr %5, align 4, !tbaa !8
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %517, !prof !11

515:                                              ; preds = %512
  %516 = add nsw i32 %513, -1
  store i32 %516, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit237

517:                                              ; preds = %512
  %.not.i290 = icmp eq i32 %513, 0
  br i1 %.not.i290, label %lean_dec.exit237, label %518

518:                                              ; preds = %517
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %518, %517, %515, %lean_dec.exit238
  %519 = ptrtoint ptr %3 to i64
  %520 = trunc i64 %519 to i1
  br i1 %520, label %lean_dec.exit236, label %521

521:                                              ; preds = %lean_dec.exit237
  %522 = load i32, ptr %3, align 4, !tbaa !8
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %524, label %526, !prof !11

524:                                              ; preds = %521
  %525 = add nsw i32 %522, -1
  store i32 %525, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit236

526:                                              ; preds = %521
  %.not.i292 = icmp eq i32 %522, 0
  br i1 %.not.i292, label %lean_dec.exit236, label %527

527:                                              ; preds = %526
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %527, %526, %524, %lean_dec.exit237
  %528 = ptrtoint ptr %2 to i64
  %529 = trunc i64 %528 to i1
  br i1 %529, label %lean_dec.exit235, label %530

530:                                              ; preds = %lean_dec.exit236
  %531 = load i32, ptr %2, align 4, !tbaa !8
  %532 = icmp sgt i32 %531, 1
  br i1 %532, label %533, label %535, !prof !11

533:                                              ; preds = %530
  %534 = add nsw i32 %531, -1
  store i32 %534, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit235

535:                                              ; preds = %530
  %.not.i294 = icmp eq i32 %531, 0
  br i1 %.not.i294, label %lean_dec.exit235, label %536

536:                                              ; preds = %535
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit235

lean_dec.exit235:                                 ; preds = %536, %535, %533, %lean_dec.exit236
  br i1 %54, label %lean_dec.exit234, label %537

537:                                              ; preds = %lean_dec.exit235
  %538 = load i32, ptr %0, align 4, !tbaa !8
  %539 = icmp sgt i32 %538, 1
  br i1 %539, label %540, label %542, !prof !11

540:                                              ; preds = %537
  %541 = add nsw i32 %538, -1
  store i32 %541, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit234

542:                                              ; preds = %537
  %.not.i296 = icmp eq i32 %538, 0
  br i1 %.not.i296, label %lean_dec.exit234, label %543

543:                                              ; preds = %542
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %543, %542, %540, %lean_dec.exit235
  %.val = load i32, ptr %61, align 4, !tbaa !8
  %544 = icmp eq i32 %.val, 1
  br i1 %544, label %579, label %545

545:                                              ; preds = %lean_dec.exit234
  %546 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %549 = load ptr, ptr %548, align 8, !tbaa !4
  %550 = ptrtoint ptr %549 to i64
  %551 = trunc i64 %550 to i1
  br i1 %551, label %lean_inc.exit209, label %552

552:                                              ; preds = %545
  %.val.i391 = load i32, ptr %549, align 4, !tbaa !8
  %553 = icmp sgt i32 %.val.i391, 0
  br i1 %553, label %554, label %556, !prof !11

554:                                              ; preds = %552
  %555 = add nuw i32 %.val.i391, 1
  store i32 %555, ptr %549, align 4, !tbaa !8
  br label %lean_inc.exit209

556:                                              ; preds = %552
  %.not.i392 = icmp eq i32 %.val.i391, 0
  br i1 %.not.i392, label %lean_inc.exit209, label %557

557:                                              ; preds = %556
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %549) #4
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %557, %556, %554, %545
  %558 = ptrtoint ptr %547 to i64
  %559 = trunc i64 %558 to i1
  br i1 %559, label %lean_inc.exit, label %560

560:                                              ; preds = %lean_inc.exit209
  %.val.i394 = load i32, ptr %547, align 4, !tbaa !8
  %561 = icmp sgt i32 %.val.i394, 0
  br i1 %561, label %562, label %564, !prof !11

562:                                              ; preds = %560
  %563 = add nuw i32 %.val.i394, 1
  store i32 %563, ptr %547, align 4, !tbaa !8
  br label %lean_inc.exit

564:                                              ; preds = %560
  %.not.i395 = icmp eq i32 %.val.i394, 0
  br i1 %.not.i395, label %lean_inc.exit, label %565

565:                                              ; preds = %564
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %547) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %565, %564, %562, %lean_inc.exit209
  br i1 %63, label %lean_dec.exit, label %566

566:                                              ; preds = %lean_inc.exit
  %567 = load i32, ptr %61, align 4, !tbaa !8
  %568 = icmp sgt i32 %567, 1
  br i1 %568, label %569, label %571, !prof !11

569:                                              ; preds = %566
  %570 = add nsw i32 %567, -1
  store i32 %570, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit

571:                                              ; preds = %566
  %.not.i298 = icmp eq i32 %567, 0
  br i1 %.not.i298, label %lean_dec.exit, label %572

572:                                              ; preds = %571
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %572, %571, %569, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %573 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %574 = icmp eq ptr %573, null
  br i1 %574, label %575, label %lean_alloc_ctor.exit397

575:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit397:                          ; preds = %lean_dec.exit
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 4
  store i32 1, ptr %573, align 4, !tbaa !8
  store i32 16908312, ptr %576, align 4
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 8
  store ptr %547, ptr %577, align 8, !tbaa !4
  %578 = getelementptr inbounds nuw i8, ptr %573, i64 16
  store ptr %549, ptr %578, align 8, !tbaa !4
  br label %579

579:                                              ; preds = %lean_alloc_ctor.exit397, %lean_dec.exit234, %444, %lean_alloc_ctor.exit370, %lean_dec.exit247, %lean_dec.exit250, %lean_alloc_ctor.exit360, %447, %lean_alloc_ctor.exit390
  %.6 = phi ptr [ %198, %447 ], [ %353, %lean_alloc_ctor.exit370 ], [ %274, %lean_alloc_ctor.exit360 ], [ %198, %lean_dec.exit250 ], [ %.0208, %444 ], [ %198, %lean_dec.exit247 ], [ %477, %lean_alloc_ctor.exit390 ], [ %573, %lean_alloc_ctor.exit397 ], [ %61, %lean_dec.exit234 ]
  ret ptr %.6
}

declare ptr @l_Lean_Meta_getSimpCongrTheorems___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_Simp_mkContext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_simpGoal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__6, align 8, !tbaa !4
  %13 = ptrtoint ptr %8 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit172, label %15

15:                                               ; preds = %10
  %.val.i = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit172

19:                                               ; preds = %15
  %.not.i290 = icmp eq i32 %.val.i, 0
  br i1 %.not.i290, label %lean_inc.exit172, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit172

lean_inc.exit172:                                 ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %7 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit171, label %23

23:                                               ; preds = %lean_inc.exit172
  %.val.i291 = load i32, ptr %7, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i291, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i291, 1
  store i32 %26, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit171

27:                                               ; preds = %23
  %.not.i292 = icmp eq i32 %.val.i291, 0
  br i1 %.not.i292, label %lean_inc.exit171, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit171

lean_inc.exit171:                                 ; preds = %28, %27, %25, %lean_inc.exit172
  %29 = ptrtoint ptr %6 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit170, label %31

31:                                               ; preds = %lean_inc.exit171
  %.val.i294 = load i32, ptr %6, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i294, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i294, 1
  store i32 %34, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit170

35:                                               ; preds = %31
  %.not.i295 = icmp eq i32 %.val.i294, 0
  br i1 %.not.i295, label %lean_inc.exit170, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit170

lean_inc.exit170:                                 ; preds = %36, %35, %33, %lean_inc.exit171
  %37 = ptrtoint ptr %5 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit169, label %39

39:                                               ; preds = %lean_inc.exit170
  %.val.i297 = load i32, ptr %5, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i297, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i297, 1
  store i32 %42, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit169

43:                                               ; preds = %39
  %.not.i298 = icmp eq i32 %.val.i297, 0
  br i1 %.not.i298, label %lean_inc.exit169, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit169

lean_inc.exit169:                                 ; preds = %44, %43, %41, %lean_inc.exit170
  %45 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1(ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull %2, i64 noundef %.val, i64 noundef 0, ptr noundef %12, ptr poison, ptr poison, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %lean_inc.exit169
  %49 = lshr i64 %46, 1
  %50 = trunc i64 %49 to i32
  br label %lean_obj_tag.exit

51:                                               ; preds = %lean_inc.exit169
  %52 = getelementptr i8, ptr %45, i64 4
  %.val.i300 = load i32, ptr %52, align 4
  %53 = lshr i32 %.val.i300, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %48, %51
  %.0.i = phi i32 [ %50, %48 ], [ %53, %51 ]
  %54 = icmp eq i32 %.0.i, 0
  br i1 %54, label %55, label %449

55:                                               ; preds = %lean_obj_tag.exit
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit168, label %60

60:                                               ; preds = %55
  %.val.i301 = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i301, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i301, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit168

64:                                               ; preds = %60
  %.not.i302 = icmp eq i32 %.val.i301, 0
  br i1 %.not.i302, label %lean_inc.exit168, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_inc.exit168

lean_inc.exit168:                                 ; preds = %65, %64, %62, %55
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit167, label %71

71:                                               ; preds = %lean_inc.exit168
  %.val.i304 = load i32, ptr %68, align 4, !tbaa !8
  %72 = icmp sgt i32 %.val.i304, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i304, 1
  store i32 %74, ptr %68, align 4, !tbaa !8
  br label %lean_inc.exit167

75:                                               ; preds = %71
  %.not.i305 = icmp eq i32 %.val.i304, 0
  br i1 %.not.i305, label %lean_inc.exit167, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_inc.exit167

lean_inc.exit167:                                 ; preds = %76, %75, %73, %lean_inc.exit168
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit166, label %81

81:                                               ; preds = %lean_inc.exit167
  %.val.i307 = load i32, ptr %78, align 4, !tbaa !8
  %82 = icmp sgt i32 %.val.i307, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i307, 1
  store i32 %84, ptr %78, align 4, !tbaa !8
  br label %lean_inc.exit166

85:                                               ; preds = %81
  %.not.i308 = icmp eq i32 %.val.i307, 0
  br i1 %.not.i308, label %lean_inc.exit166, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_inc.exit166

lean_inc.exit166:                                 ; preds = %86, %85, %83, %lean_inc.exit167
  br i1 %47, label %lean_dec.exit210, label %87

87:                                               ; preds = %lean_inc.exit166
  %88 = load i32, ptr %45, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit210

92:                                               ; preds = %87
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %lean_dec.exit210, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %93, %92, %90, %lean_inc.exit166
  %94 = load ptr, ptr %66, align 8, !tbaa !4
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit165, label %97

97:                                               ; preds = %lean_dec.exit210
  %.val.i310 = load i32, ptr %94, align 4, !tbaa !8
  %98 = icmp sgt i32 %.val.i310, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i310, 1
  store i32 %100, ptr %94, align 4, !tbaa !8
  br label %lean_inc.exit165

101:                                              ; preds = %97
  %.not.i311 = icmp eq i32 %.val.i310, 0
  br i1 %.not.i311, label %lean_inc.exit165, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_inc.exit165

lean_inc.exit165:                                 ; preds = %102, %101, %99, %lean_dec.exit210
  br i1 %59, label %lean_dec.exit209, label %103

103:                                              ; preds = %lean_inc.exit165
  %104 = load i32, ptr %57, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %57, align 4, !tbaa !8
  br label %lean_dec.exit209

108:                                              ; preds = %103
  %.not.i211 = icmp eq i32 %104, 0
  br i1 %.not.i211, label %lean_dec.exit209, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %109, %108, %106, %lean_inc.exit165
  %110 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit164, label %114

114:                                              ; preds = %lean_dec.exit209
  %.val.i313 = load i32, ptr %111, align 4, !tbaa !8
  %115 = icmp sgt i32 %.val.i313, 0
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i313, 1
  store i32 %117, ptr %111, align 4, !tbaa !8
  br label %lean_inc.exit164

118:                                              ; preds = %114
  %.not.i314 = icmp eq i32 %.val.i313, 0
  br i1 %.not.i314, label %lean_inc.exit164, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_inc.exit164

lean_inc.exit164:                                 ; preds = %119, %118, %116, %lean_dec.exit209
  br i1 %70, label %lean_dec.exit208, label %120

120:                                              ; preds = %lean_inc.exit164
  %121 = load i32, ptr %68, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %68, align 4, !tbaa !8
  br label %lean_dec.exit208

125:                                              ; preds = %120
  %.not.i213 = icmp eq i32 %121, 0
  br i1 %.not.i213, label %lean_dec.exit208, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %126, %125, %123, %lean_inc.exit164
  br i1 %14, label %lean_inc.exit163, label %127

127:                                              ; preds = %lean_dec.exit208
  %.val.i316 = load i32, ptr %8, align 4, !tbaa !8
  %128 = icmp sgt i32 %.val.i316, 0
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i316, 1
  store i32 %130, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit163

131:                                              ; preds = %127
  %.not.i317 = icmp eq i32 %.val.i316, 0
  br i1 %.not.i317, label %lean_inc.exit163, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit163

lean_inc.exit163:                                 ; preds = %132, %131, %129, %lean_dec.exit208
  br i1 %22, label %lean_inc.exit162, label %133

133:                                              ; preds = %lean_inc.exit163
  %.val.i319 = load i32, ptr %7, align 4, !tbaa !8
  %134 = icmp sgt i32 %.val.i319, 0
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i319, 1
  store i32 %136, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit162

137:                                              ; preds = %133
  %.not.i320 = icmp eq i32 %.val.i319, 0
  br i1 %.not.i320, label %lean_inc.exit162, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit162

lean_inc.exit162:                                 ; preds = %138, %137, %135, %lean_inc.exit163
  br i1 %30, label %lean_inc.exit161, label %139

139:                                              ; preds = %lean_inc.exit162
  %.val.i322 = load i32, ptr %6, align 4, !tbaa !8
  %140 = icmp sgt i32 %.val.i322, 0
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i322, 1
  store i32 %142, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit161

143:                                              ; preds = %139
  %.not.i323 = icmp eq i32 %.val.i322, 0
  br i1 %.not.i323, label %lean_inc.exit161, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %144, %143, %141, %lean_inc.exit162
  br i1 %38, label %lean_inc.exit160, label %145

145:                                              ; preds = %lean_inc.exit161
  %.val.i325 = load i32, ptr %5, align 4, !tbaa !8
  %146 = icmp sgt i32 %.val.i325, 0
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i325, 1
  store i32 %148, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit160

149:                                              ; preds = %145
  %.not.i326 = icmp eq i32 %.val.i325, 0
  br i1 %.not.i326, label %lean_inc.exit160, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit160

lean_inc.exit160:                                 ; preds = %150, %149, %147, %lean_inc.exit161
  %151 = tail call ptr @l_Lean_MVarId_tryClearMany(ptr noundef %0, ptr noundef %94, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %78) #4
  br i1 %96, label %lean_dec.exit207, label %152

152:                                              ; preds = %lean_inc.exit160
  %153 = load i32, ptr %94, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %94, align 4, !tbaa !8
  br label %lean_dec.exit207

157:                                              ; preds = %152
  %.not.i215 = icmp eq i32 %153, 0
  br i1 %.not.i215, label %lean_dec.exit207, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %158, %157, %155, %lean_inc.exit160
  %159 = ptrtoint ptr %151 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %161, label %164

161:                                              ; preds = %lean_dec.exit207
  %162 = lshr i64 %159, 1
  %163 = trunc i64 %162 to i32
  br label %lean_obj_tag.exit330

164:                                              ; preds = %lean_dec.exit207
  %165 = getelementptr i8, ptr %151, i64 4
  %.val.i328 = load i32, ptr %165, align 4
  %166 = lshr i32 %.val.i328, 24
  br label %lean_obj_tag.exit330

lean_obj_tag.exit330:                             ; preds = %161, %164
  %.0.i329 = phi i32 [ %163, %161 ], [ %166, %164 ]
  %167 = icmp eq i32 %.0.i329, 0
  br i1 %167, label %168, label %351

168:                                              ; preds = %lean_obj_tag.exit330
  %.val289 = load i32, ptr %151, align 4, !tbaa !8
  %169 = icmp eq i32 %.val289, 1
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !4
  br i1 %169, label %174, label %248

174:                                              ; preds = %168
  %175 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %111) #4
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  tail call void @lean_free_object(ptr noundef nonnull %151) #4
  %178 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__1, align 8, !tbaa !4
  %179 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2(ptr noundef %171, ptr noundef %1, ptr noundef %111, ptr noundef %178, ptr nonnull poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %173)
  br label %549

180:                                              ; preds = %174
  br i1 %113, label %lean_dec.exit206, label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %111, align 4, !tbaa !8
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %111, align 4, !tbaa !8
  br label %lean_dec.exit206

186:                                              ; preds = %181
  %.not.i217 = icmp eq i32 %182, 0
  br i1 %.not.i217, label %lean_dec.exit206, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %187, %186, %184, %180
  br i1 %14, label %lean_dec.exit205, label %188

188:                                              ; preds = %lean_dec.exit206
  %189 = load i32, ptr %8, align 4, !tbaa !8
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit205

193:                                              ; preds = %188
  %.not.i219 = icmp eq i32 %189, 0
  br i1 %.not.i219, label %lean_dec.exit205, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %194, %193, %191, %lean_dec.exit206
  br i1 %22, label %lean_dec.exit204, label %195

195:                                              ; preds = %lean_dec.exit205
  %196 = load i32, ptr %7, align 4, !tbaa !8
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit204

200:                                              ; preds = %195
  %.not.i221 = icmp eq i32 %196, 0
  br i1 %.not.i221, label %lean_dec.exit204, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %201, %200, %198, %lean_dec.exit205
  br i1 %30, label %lean_dec.exit203, label %202

202:                                              ; preds = %lean_dec.exit204
  %203 = load i32, ptr %6, align 4, !tbaa !8
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit203

207:                                              ; preds = %202
  %.not.i223 = icmp eq i32 %203, 0
  br i1 %.not.i223, label %lean_dec.exit203, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %208, %207, %205, %lean_dec.exit204
  br i1 %38, label %lean_dec.exit202, label %209

209:                                              ; preds = %lean_dec.exit203
  %210 = load i32, ptr %5, align 4, !tbaa !8
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit202

214:                                              ; preds = %209
  %.not.i225 = icmp eq i32 %210, 0
  br i1 %.not.i225, label %lean_dec.exit202, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %215, %214, %212, %lean_dec.exit203
  %216 = ptrtoint ptr %4 to i64
  %217 = trunc i64 %216 to i1
  br i1 %217, label %lean_dec.exit201, label %218

218:                                              ; preds = %lean_dec.exit202
  %219 = load i32, ptr %4, align 4, !tbaa !8
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit201

223:                                              ; preds = %218
  %.not.i227 = icmp eq i32 %219, 0
  br i1 %.not.i227, label %lean_dec.exit201, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %224, %223, %221, %lean_dec.exit202
  %225 = ptrtoint ptr %3 to i64
  %226 = trunc i64 %225 to i1
  br i1 %226, label %lean_dec.exit200, label %227

227:                                              ; preds = %lean_dec.exit201
  %228 = load i32, ptr %3, align 4, !tbaa !8
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !11

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit200

232:                                              ; preds = %227
  %.not.i229 = icmp eq i32 %228, 0
  br i1 %.not.i229, label %lean_dec.exit200, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %233, %232, %230, %lean_dec.exit201
  %234 = ptrtoint ptr %1 to i64
  %235 = trunc i64 %234 to i1
  br i1 %235, label %lean_dec.exit199, label %236

236:                                              ; preds = %lean_dec.exit200
  %237 = load i32, ptr %1, align 4, !tbaa !8
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit199

241:                                              ; preds = %236
  %.not.i231 = icmp eq i32 %237, 0
  br i1 %.not.i231, label %lean_dec.exit199, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %242, %241, %239, %lean_dec.exit200
  tail call void @lean_inc_heartbeat() #4
  %243 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %lean_alloc_ctor.exit

245:                                              ; preds = %lean_dec.exit199
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit199
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 1, ptr %243, align 4, !tbaa !8
  store i32 16842768, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %171, ptr %247, align 8, !tbaa !4
  store ptr %243, ptr %170, align 8, !tbaa !4
  br label %549

248:                                              ; preds = %168
  %249 = ptrtoint ptr %173 to i64
  %250 = trunc i64 %249 to i1
  br i1 %250, label %lean_inc.exit159, label %251

251:                                              ; preds = %248
  %.val.i331 = load i32, ptr %173, align 4, !tbaa !8
  %252 = icmp sgt i32 %.val.i331, 0
  br i1 %252, label %253, label %255, !prof !11

253:                                              ; preds = %251
  %254 = add nuw i32 %.val.i331, 1
  store i32 %254, ptr %173, align 4, !tbaa !8
  br label %lean_inc.exit159

255:                                              ; preds = %251
  %.not.i332 = icmp eq i32 %.val.i331, 0
  br i1 %.not.i332, label %lean_inc.exit159, label %256

256:                                              ; preds = %255
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %173) #4
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %256, %255, %253, %248
  %257 = ptrtoint ptr %171 to i64
  %258 = trunc i64 %257 to i1
  br i1 %258, label %lean_inc.exit158, label %259

259:                                              ; preds = %lean_inc.exit159
  %.val.i334 = load i32, ptr %171, align 4, !tbaa !8
  %260 = icmp sgt i32 %.val.i334, 0
  br i1 %260, label %261, label %263, !prof !11

261:                                              ; preds = %259
  %262 = add nuw i32 %.val.i334, 1
  store i32 %262, ptr %171, align 4, !tbaa !8
  br label %lean_inc.exit158

263:                                              ; preds = %259
  %.not.i335 = icmp eq i32 %.val.i334, 0
  br i1 %.not.i335, label %lean_inc.exit158, label %264

264:                                              ; preds = %263
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %171) #4
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %264, %263, %261, %lean_inc.exit159
  br i1 %160, label %lean_dec.exit198, label %265

265:                                              ; preds = %lean_inc.exit158
  %266 = load i32, ptr %151, align 4, !tbaa !8
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !11

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %151, align 4, !tbaa !8
  br label %lean_dec.exit198

270:                                              ; preds = %265
  %.not.i233 = icmp eq i32 %266, 0
  br i1 %.not.i233, label %lean_dec.exit198, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %271, %270, %268, %lean_inc.exit158
  %272 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %111) #4
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %lean_dec.exit198
  %275 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__1, align 8, !tbaa !4
  %276 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2(ptr noundef %171, ptr noundef %1, ptr noundef %111, ptr noundef %275, ptr nonnull poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %173)
  br label %549

277:                                              ; preds = %lean_dec.exit198
  br i1 %113, label %lean_dec.exit197, label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %111, align 4, !tbaa !8
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %111, align 4, !tbaa !8
  br label %lean_dec.exit197

283:                                              ; preds = %278
  %.not.i235 = icmp eq i32 %279, 0
  br i1 %.not.i235, label %lean_dec.exit197, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %284, %283, %281, %277
  br i1 %14, label %lean_dec.exit196, label %285

285:                                              ; preds = %lean_dec.exit197
  %286 = load i32, ptr %8, align 4, !tbaa !8
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit196

290:                                              ; preds = %285
  %.not.i237 = icmp eq i32 %286, 0
  br i1 %.not.i237, label %lean_dec.exit196, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %291, %290, %288, %lean_dec.exit197
  br i1 %22, label %lean_dec.exit195, label %292

292:                                              ; preds = %lean_dec.exit196
  %293 = load i32, ptr %7, align 4, !tbaa !8
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !11

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit195

297:                                              ; preds = %292
  %.not.i239 = icmp eq i32 %293, 0
  br i1 %.not.i239, label %lean_dec.exit195, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %298, %297, %295, %lean_dec.exit196
  br i1 %30, label %lean_dec.exit194, label %299

299:                                              ; preds = %lean_dec.exit195
  %300 = load i32, ptr %6, align 4, !tbaa !8
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %299
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit194

304:                                              ; preds = %299
  %.not.i241 = icmp eq i32 %300, 0
  br i1 %.not.i241, label %lean_dec.exit194, label %305

305:                                              ; preds = %304
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %305, %304, %302, %lean_dec.exit195
  br i1 %38, label %lean_dec.exit193, label %306

306:                                              ; preds = %lean_dec.exit194
  %307 = load i32, ptr %5, align 4, !tbaa !8
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %311, !prof !11

309:                                              ; preds = %306
  %310 = add nsw i32 %307, -1
  store i32 %310, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit193

311:                                              ; preds = %306
  %.not.i243 = icmp eq i32 %307, 0
  br i1 %.not.i243, label %lean_dec.exit193, label %312

312:                                              ; preds = %311
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %312, %311, %309, %lean_dec.exit194
  %313 = ptrtoint ptr %4 to i64
  %314 = trunc i64 %313 to i1
  br i1 %314, label %lean_dec.exit192, label %315

315:                                              ; preds = %lean_dec.exit193
  %316 = load i32, ptr %4, align 4, !tbaa !8
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %320, !prof !11

318:                                              ; preds = %315
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit192

320:                                              ; preds = %315
  %.not.i245 = icmp eq i32 %316, 0
  br i1 %.not.i245, label %lean_dec.exit192, label %321

321:                                              ; preds = %320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %321, %320, %318, %lean_dec.exit193
  %322 = ptrtoint ptr %3 to i64
  %323 = trunc i64 %322 to i1
  br i1 %323, label %lean_dec.exit191, label %324

324:                                              ; preds = %lean_dec.exit192
  %325 = load i32, ptr %3, align 4, !tbaa !8
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit191

329:                                              ; preds = %324
  %.not.i247 = icmp eq i32 %325, 0
  br i1 %.not.i247, label %lean_dec.exit191, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %330, %329, %327, %lean_dec.exit192
  %331 = ptrtoint ptr %1 to i64
  %332 = trunc i64 %331 to i1
  br i1 %332, label %lean_dec.exit190, label %333

333:                                              ; preds = %lean_dec.exit191
  %334 = load i32, ptr %1, align 4, !tbaa !8
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !11

336:                                              ; preds = %333
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit190

338:                                              ; preds = %333
  %.not.i249 = icmp eq i32 %334, 0
  br i1 %.not.i249, label %lean_dec.exit190, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %339, %338, %336, %lean_dec.exit191
  tail call void @lean_inc_heartbeat() #4
  %340 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %lean_alloc_ctor.exit337

342:                                              ; preds = %lean_dec.exit190
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit337:                          ; preds = %lean_dec.exit190
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store i32 1, ptr %340, align 4, !tbaa !8
  store i32 16842768, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr %171, ptr %344, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %345 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %lean_alloc_ctor.exit338

347:                                              ; preds = %lean_alloc_ctor.exit337
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit338:                          ; preds = %lean_alloc_ctor.exit337
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 4
  store i32 1, ptr %345, align 4, !tbaa !8
  store i32 131096, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %340, ptr %349, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store ptr %173, ptr %350, align 8, !tbaa !4
  br label %549

351:                                              ; preds = %lean_obj_tag.exit330
  br i1 %113, label %lean_dec.exit189, label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %111, align 4, !tbaa !8
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !11

355:                                              ; preds = %352
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %111, align 4, !tbaa !8
  br label %lean_dec.exit189

357:                                              ; preds = %352
  %.not.i251 = icmp eq i32 %353, 0
  br i1 %.not.i251, label %lean_dec.exit189, label %358

358:                                              ; preds = %357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %358, %357, %355, %351
  br i1 %14, label %lean_dec.exit188, label %359

359:                                              ; preds = %lean_dec.exit189
  %360 = load i32, ptr %8, align 4, !tbaa !8
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !11

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit188

364:                                              ; preds = %359
  %.not.i253 = icmp eq i32 %360, 0
  br i1 %.not.i253, label %lean_dec.exit188, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %365, %364, %362, %lean_dec.exit189
  br i1 %22, label %lean_dec.exit187, label %366

366:                                              ; preds = %lean_dec.exit188
  %367 = load i32, ptr %7, align 4, !tbaa !8
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit187

371:                                              ; preds = %366
  %.not.i255 = icmp eq i32 %367, 0
  br i1 %.not.i255, label %lean_dec.exit187, label %372

372:                                              ; preds = %371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %372, %371, %369, %lean_dec.exit188
  br i1 %30, label %lean_dec.exit186, label %373

373:                                              ; preds = %lean_dec.exit187
  %374 = load i32, ptr %6, align 4, !tbaa !8
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %378, !prof !11

376:                                              ; preds = %373
  %377 = add nsw i32 %374, -1
  store i32 %377, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit186

378:                                              ; preds = %373
  %.not.i257 = icmp eq i32 %374, 0
  br i1 %.not.i257, label %lean_dec.exit186, label %379

379:                                              ; preds = %378
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %379, %378, %376, %lean_dec.exit187
  br i1 %38, label %lean_dec.exit185, label %380

380:                                              ; preds = %lean_dec.exit186
  %381 = load i32, ptr %5, align 4, !tbaa !8
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !11

383:                                              ; preds = %380
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit185

385:                                              ; preds = %380
  %.not.i259 = icmp eq i32 %381, 0
  br i1 %.not.i259, label %lean_dec.exit185, label %386

386:                                              ; preds = %385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %386, %385, %383, %lean_dec.exit186
  %387 = ptrtoint ptr %4 to i64
  %388 = trunc i64 %387 to i1
  br i1 %388, label %lean_dec.exit184, label %389

389:                                              ; preds = %lean_dec.exit185
  %390 = load i32, ptr %4, align 4, !tbaa !8
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !11

392:                                              ; preds = %389
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit184

394:                                              ; preds = %389
  %.not.i261 = icmp eq i32 %390, 0
  br i1 %.not.i261, label %lean_dec.exit184, label %395

395:                                              ; preds = %394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %395, %394, %392, %lean_dec.exit185
  %396 = ptrtoint ptr %3 to i64
  %397 = trunc i64 %396 to i1
  br i1 %397, label %lean_dec.exit183, label %398

398:                                              ; preds = %lean_dec.exit184
  %399 = load i32, ptr %3, align 4, !tbaa !8
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %401, label %403, !prof !11

401:                                              ; preds = %398
  %402 = add nsw i32 %399, -1
  store i32 %402, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit183

403:                                              ; preds = %398
  %.not.i263 = icmp eq i32 %399, 0
  br i1 %.not.i263, label %lean_dec.exit183, label %404

404:                                              ; preds = %403
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %404, %403, %401, %lean_dec.exit184
  %405 = ptrtoint ptr %1 to i64
  %406 = trunc i64 %405 to i1
  br i1 %406, label %lean_dec.exit182, label %407

407:                                              ; preds = %lean_dec.exit183
  %408 = load i32, ptr %1, align 4, !tbaa !8
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %412, !prof !11

410:                                              ; preds = %407
  %411 = add nsw i32 %408, -1
  store i32 %411, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit182

412:                                              ; preds = %407
  %.not.i265 = icmp eq i32 %408, 0
  br i1 %.not.i265, label %lean_dec.exit182, label %413

413:                                              ; preds = %412
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %413, %412, %410, %lean_dec.exit183
  %.val288 = load i32, ptr %151, align 4, !tbaa !8
  %414 = icmp eq i32 %.val288, 1
  br i1 %414, label %549, label %415

415:                                              ; preds = %lean_dec.exit182
  %416 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !4
  %420 = ptrtoint ptr %419 to i64
  %421 = trunc i64 %420 to i1
  br i1 %421, label %lean_inc.exit157, label %422

422:                                              ; preds = %415
  %.val.i339 = load i32, ptr %419, align 4, !tbaa !8
  %423 = icmp sgt i32 %.val.i339, 0
  br i1 %423, label %424, label %426, !prof !11

424:                                              ; preds = %422
  %425 = add nuw i32 %.val.i339, 1
  store i32 %425, ptr %419, align 4, !tbaa !8
  br label %lean_inc.exit157

426:                                              ; preds = %422
  %.not.i340 = icmp eq i32 %.val.i339, 0
  br i1 %.not.i340, label %lean_inc.exit157, label %427

427:                                              ; preds = %426
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %419) #4
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %427, %426, %424, %415
  %428 = ptrtoint ptr %417 to i64
  %429 = trunc i64 %428 to i1
  br i1 %429, label %lean_inc.exit156, label %430

430:                                              ; preds = %lean_inc.exit157
  %.val.i342 = load i32, ptr %417, align 4, !tbaa !8
  %431 = icmp sgt i32 %.val.i342, 0
  br i1 %431, label %432, label %434, !prof !11

432:                                              ; preds = %430
  %433 = add nuw i32 %.val.i342, 1
  store i32 %433, ptr %417, align 4, !tbaa !8
  br label %lean_inc.exit156

434:                                              ; preds = %430
  %.not.i343 = icmp eq i32 %.val.i342, 0
  br i1 %.not.i343, label %lean_inc.exit156, label %435

435:                                              ; preds = %434
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %417) #4
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %435, %434, %432, %lean_inc.exit157
  br i1 %160, label %lean_dec.exit181, label %436

436:                                              ; preds = %lean_inc.exit156
  %437 = load i32, ptr %151, align 4, !tbaa !8
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %441, !prof !11

439:                                              ; preds = %436
  %440 = add nsw i32 %437, -1
  store i32 %440, ptr %151, align 4, !tbaa !8
  br label %lean_dec.exit181

441:                                              ; preds = %436
  %.not.i267 = icmp eq i32 %437, 0
  br i1 %.not.i267, label %lean_dec.exit181, label %442

442:                                              ; preds = %441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %442, %441, %439, %lean_inc.exit156
  tail call void @lean_inc_heartbeat() #4
  %443 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %lean_alloc_ctor.exit345

445:                                              ; preds = %lean_dec.exit181
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit345:                          ; preds = %lean_dec.exit181
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 4
  store i32 1, ptr %443, align 4, !tbaa !8
  store i32 16908312, ptr %446, align 4
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store ptr %417, ptr %447, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 16
  store ptr %419, ptr %448, align 8, !tbaa !4
  br label %549

449:                                              ; preds = %lean_obj_tag.exit
  br i1 %14, label %lean_dec.exit180, label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %8, align 4, !tbaa !8
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !11

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit180

455:                                              ; preds = %450
  %.not.i269 = icmp eq i32 %451, 0
  br i1 %.not.i269, label %lean_dec.exit180, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %456, %455, %453, %449
  br i1 %22, label %lean_dec.exit179, label %457

457:                                              ; preds = %lean_dec.exit180
  %458 = load i32, ptr %7, align 4, !tbaa !8
  %459 = icmp sgt i32 %458, 1
  br i1 %459, label %460, label %462, !prof !11

460:                                              ; preds = %457
  %461 = add nsw i32 %458, -1
  store i32 %461, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit179

462:                                              ; preds = %457
  %.not.i271 = icmp eq i32 %458, 0
  br i1 %.not.i271, label %lean_dec.exit179, label %463

463:                                              ; preds = %462
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %463, %462, %460, %lean_dec.exit180
  br i1 %30, label %lean_dec.exit178, label %464

464:                                              ; preds = %lean_dec.exit179
  %465 = load i32, ptr %6, align 4, !tbaa !8
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %469, !prof !11

467:                                              ; preds = %464
  %468 = add nsw i32 %465, -1
  store i32 %468, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit178

469:                                              ; preds = %464
  %.not.i273 = icmp eq i32 %465, 0
  br i1 %.not.i273, label %lean_dec.exit178, label %470

470:                                              ; preds = %469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %470, %469, %467, %lean_dec.exit179
  br i1 %38, label %lean_dec.exit177, label %471

471:                                              ; preds = %lean_dec.exit178
  %472 = load i32, ptr %5, align 4, !tbaa !8
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %474, label %476, !prof !11

474:                                              ; preds = %471
  %475 = add nsw i32 %472, -1
  store i32 %475, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit177

476:                                              ; preds = %471
  %.not.i275 = icmp eq i32 %472, 0
  br i1 %.not.i275, label %lean_dec.exit177, label %477

477:                                              ; preds = %476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %477, %476, %474, %lean_dec.exit178
  %478 = ptrtoint ptr %4 to i64
  %479 = trunc i64 %478 to i1
  br i1 %479, label %lean_dec.exit176, label %480

480:                                              ; preds = %lean_dec.exit177
  %481 = load i32, ptr %4, align 4, !tbaa !8
  %482 = icmp sgt i32 %481, 1
  br i1 %482, label %483, label %485, !prof !11

483:                                              ; preds = %480
  %484 = add nsw i32 %481, -1
  store i32 %484, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit176

485:                                              ; preds = %480
  %.not.i277 = icmp eq i32 %481, 0
  br i1 %.not.i277, label %lean_dec.exit176, label %486

486:                                              ; preds = %485
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %486, %485, %483, %lean_dec.exit177
  %487 = ptrtoint ptr %3 to i64
  %488 = trunc i64 %487 to i1
  br i1 %488, label %lean_dec.exit175, label %489

489:                                              ; preds = %lean_dec.exit176
  %490 = load i32, ptr %3, align 4, !tbaa !8
  %491 = icmp sgt i32 %490, 1
  br i1 %491, label %492, label %494, !prof !11

492:                                              ; preds = %489
  %493 = add nsw i32 %490, -1
  store i32 %493, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit175

494:                                              ; preds = %489
  %.not.i279 = icmp eq i32 %490, 0
  br i1 %.not.i279, label %lean_dec.exit175, label %495

495:                                              ; preds = %494
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %495, %494, %492, %lean_dec.exit176
  %496 = ptrtoint ptr %1 to i64
  %497 = trunc i64 %496 to i1
  br i1 %497, label %lean_dec.exit174, label %498

498:                                              ; preds = %lean_dec.exit175
  %499 = load i32, ptr %1, align 4, !tbaa !8
  %500 = icmp sgt i32 %499, 1
  br i1 %500, label %501, label %503, !prof !11

501:                                              ; preds = %498
  %502 = add nsw i32 %499, -1
  store i32 %502, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit174

503:                                              ; preds = %498
  %.not.i281 = icmp eq i32 %499, 0
  br i1 %.not.i281, label %lean_dec.exit174, label %504

504:                                              ; preds = %503
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %504, %503, %501, %lean_dec.exit175
  %505 = ptrtoint ptr %0 to i64
  %506 = trunc i64 %505 to i1
  br i1 %506, label %lean_dec.exit173, label %507

507:                                              ; preds = %lean_dec.exit174
  %508 = load i32, ptr %0, align 4, !tbaa !8
  %509 = icmp sgt i32 %508, 1
  br i1 %509, label %510, label %512, !prof !11

510:                                              ; preds = %507
  %511 = add nsw i32 %508, -1
  store i32 %511, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit173

512:                                              ; preds = %507
  %.not.i283 = icmp eq i32 %508, 0
  br i1 %.not.i283, label %lean_dec.exit173, label %513

513:                                              ; preds = %512
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %513, %512, %510, %lean_dec.exit174
  %.val287 = load i32, ptr %45, align 4, !tbaa !8
  %514 = icmp eq i32 %.val287, 1
  br i1 %514, label %549, label %515

515:                                              ; preds = %lean_dec.exit173
  %516 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !4
  %520 = ptrtoint ptr %519 to i64
  %521 = trunc i64 %520 to i1
  br i1 %521, label %lean_inc.exit155, label %522

522:                                              ; preds = %515
  %.val.i346 = load i32, ptr %519, align 4, !tbaa !8
  %523 = icmp sgt i32 %.val.i346, 0
  br i1 %523, label %524, label %526, !prof !11

524:                                              ; preds = %522
  %525 = add nuw i32 %.val.i346, 1
  store i32 %525, ptr %519, align 4, !tbaa !8
  br label %lean_inc.exit155

526:                                              ; preds = %522
  %.not.i347 = icmp eq i32 %.val.i346, 0
  br i1 %.not.i347, label %lean_inc.exit155, label %527

527:                                              ; preds = %526
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %519) #4
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %527, %526, %524, %515
  %528 = ptrtoint ptr %517 to i64
  %529 = trunc i64 %528 to i1
  br i1 %529, label %lean_inc.exit, label %530

530:                                              ; preds = %lean_inc.exit155
  %.val.i349 = load i32, ptr %517, align 4, !tbaa !8
  %531 = icmp sgt i32 %.val.i349, 0
  br i1 %531, label %532, label %534, !prof !11

532:                                              ; preds = %530
  %533 = add nuw i32 %.val.i349, 1
  store i32 %533, ptr %517, align 4, !tbaa !8
  br label %lean_inc.exit

534:                                              ; preds = %530
  %.not.i350 = icmp eq i32 %.val.i349, 0
  br i1 %.not.i350, label %lean_inc.exit, label %535

535:                                              ; preds = %534
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %517) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %535, %534, %532, %lean_inc.exit155
  br i1 %47, label %lean_dec.exit, label %536

536:                                              ; preds = %lean_inc.exit
  %537 = load i32, ptr %45, align 4, !tbaa !8
  %538 = icmp sgt i32 %537, 1
  br i1 %538, label %539, label %541, !prof !11

539:                                              ; preds = %536
  %540 = add nsw i32 %537, -1
  store i32 %540, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit

541:                                              ; preds = %536
  %.not.i285 = icmp eq i32 %537, 0
  br i1 %.not.i285, label %lean_dec.exit, label %542

542:                                              ; preds = %541
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %542, %541, %539, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %543 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %lean_alloc_ctor.exit352

545:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit352:                          ; preds = %lean_dec.exit
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 4
  store i32 1, ptr %543, align 4, !tbaa !8
  store i32 16908312, ptr %546, align 4
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store ptr %517, ptr %547, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 16
  store ptr %519, ptr %548, align 8, !tbaa !4
  br label %549

549:                                              ; preds = %lean_alloc_ctor.exit352, %lean_dec.exit173, %274, %lean_alloc_ctor.exit338, %177, %lean_alloc_ctor.exit, %lean_dec.exit182, %lean_alloc_ctor.exit345
  %.5 = phi ptr [ %151, %lean_dec.exit182 ], [ %345, %lean_alloc_ctor.exit338 ], [ %151, %lean_alloc_ctor.exit ], [ %179, %177 ], [ %276, %274 ], [ %443, %lean_alloc_ctor.exit345 ], [ %543, %lean_alloc_ctor.exit352 ], [ %45, %lean_dec.exit173 ]
  ret ptr %.5
}

declare ptr @l_Lean_MVarId_tryClearMany(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___closed__1, align 8, !tbaa !4
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit, label %12

12:                                               ; preds = %8
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

16:                                               ; preds = %12
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %17, %16, %14, %8
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_closure.exit

20:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 -184549336, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___boxed, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 10, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 2, ptr %24, align 2, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %0, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %9, ptr %26, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_closure.exit19

29:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit19:                        ; preds = %lean_alloc_closure.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !8
  store i32 -184549336, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__3___rarg, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i16 9, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 18
  store i16 2, ptr %33, align 2, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %9, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %18, ptr %35, align 8, !tbaa !4
  %36 = tail call ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__2___rarg(ptr noundef %0, ptr noundef nonnull %27, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison, ptr poison, ptr poison, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %15 = ptrtoint ptr %7 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit18, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit18

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit18, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %23, %22, %20, %13
  %24 = ptrtoint ptr %6 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit17, label %26

26:                                               ; preds = %lean_dec.exit18
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit17

31:                                               ; preds = %26
  %.not.i19 = icmp eq i32 %27, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %32, %31, %29, %lean_dec.exit18
  %33 = ptrtoint ptr %5 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit, label %35

35:                                               ; preds = %lean_dec.exit17
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

40:                                               ; preds = %35
  %.not.i21 = icmp eq i32 %36, 0
  br i1 %.not.i21, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %41, %40, %38, %lean_dec.exit17
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %10)
  %13 = ptrtoint ptr %9 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit24, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit24

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit24, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %21, %20, %18, %11
  %22 = ptrtoint ptr %8 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit23, label %24

24:                                               ; preds = %lean_dec.exit24
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit23

29:                                               ; preds = %24
  %.not.i25 = icmp eq i32 %25, 0
  br i1 %.not.i25, label %lean_dec.exit23, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %30, %29, %27, %lean_dec.exit24
  %31 = ptrtoint ptr %7 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit22, label %33

33:                                               ; preds = %lean_dec.exit23
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit22

38:                                               ; preds = %33
  %.not.i27 = icmp eq i32 %34, 0
  br i1 %.not.i27, label %lean_dec.exit22, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %39, %38, %36, %lean_dec.exit23
  %40 = ptrtoint ptr %6 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit21, label %42

42:                                               ; preds = %lean_dec.exit22
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit21

47:                                               ; preds = %42
  %.not.i29 = icmp eq i32 %43, 0
  br i1 %.not.i29, label %lean_dec.exit21, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %48, %47, %45, %lean_dec.exit22
  %49 = ptrtoint ptr %5 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit20, label %51

51:                                               ; preds = %lean_dec.exit21
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit20

56:                                               ; preds = %51
  %.not.i31 = icmp eq i32 %52, 0
  br i1 %.not.i31, label %lean_dec.exit20, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %57, %56, %54, %lean_dec.exit21
  %58 = ptrtoint ptr %4 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit19, label %60

60:                                               ; preds = %lean_dec.exit20
  %61 = load i32, ptr %4, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit19

65:                                               ; preds = %60
  %.not.i33 = icmp eq i32 %61, 0
  br i1 %.not.i33, label %lean_dec.exit19, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %66, %65, %63, %lean_dec.exit20
  %67 = ptrtoint ptr %3 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_dec.exit, label %69

69:                                               ; preds = %lean_dec.exit19
  %70 = load i32, ptr %3, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

74:                                               ; preds = %69
  %.not.i35 = icmp eq i32 %70, 0
  br i1 %.not.i35, label %lean_dec.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %75, %74, %72, %lean_dec.exit19
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr poison, ptr poison, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %15 = ptrtoint ptr %7 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit16, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit16

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit16, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %23, %22, %20, %13
  %24 = ptrtoint ptr %6 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_dec.exit16
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i17 = icmp eq i32 %27, 0
  br i1 %.not.i17, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit16
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !12
  %15 = load i32, ptr %3, align 8, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %13
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit27

19:                                               ; preds = %13
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit27, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %20, %19, %17
  %21 = getelementptr i8, ptr %4, i64 8
  %.val40 = load i64, ptr %21, align 8, !tbaa !12
  %22 = load i32, ptr %4, align 8, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %lean_dec.exit27
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit26

26:                                               ; preds = %lean_dec.exit27
  %.not.i28 = icmp eq i32 %22, 0
  br i1 %.not.i28, label %lean_dec.exit26, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %27, %26, %24
  %28 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1(ptr poison, ptr poison, ptr noundef %2, i64 noundef %.val, i64 noundef %.val40, ptr noundef %5, ptr poison, ptr poison, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %29 = ptrtoint ptr %7 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit25, label %31

31:                                               ; preds = %lean_dec.exit26
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit25

36:                                               ; preds = %31
  %.not.i30 = icmp eq i32 %32, 0
  br i1 %.not.i30, label %lean_dec.exit25, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %37, %36, %34, %lean_dec.exit26
  %38 = ptrtoint ptr %6 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit24, label %40

40:                                               ; preds = %lean_dec.exit25
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit24

45:                                               ; preds = %40
  %.not.i32 = icmp eq i32 %41, 0
  br i1 %.not.i32, label %lean_dec.exit24, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %46, %45, %43, %lean_dec.exit25
  %47 = ptrtoint ptr %2 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit23, label %49

49:                                               ; preds = %lean_dec.exit24
  %50 = load i32, ptr %2, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit23

54:                                               ; preds = %49
  %.not.i34 = icmp eq i32 %50, 0
  br i1 %.not.i34, label %lean_dec.exit23, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %55, %54, %52, %lean_dec.exit24
  %56 = ptrtoint ptr %1 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit22, label %58

58:                                               ; preds = %lean_dec.exit23
  %59 = load i32, ptr %1, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit22

63:                                               ; preds = %58
  %.not.i36 = icmp eq i32 %59, 0
  br i1 %.not.i36, label %lean_dec.exit22, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %64, %63, %61, %lean_dec.exit23
  %65 = ptrtoint ptr %0 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit, label %67

67:                                               ; preds = %lean_dec.exit22
  %68 = load i32, ptr %0, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

72:                                               ; preds = %67
  %.not.i38 = icmp eq i32 %68, 0
  br i1 %.not.i38, label %lean_dec.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %73, %72, %70, %lean_dec.exit22
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call ptr @l_Lean_Meta_getPropHyps(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit10, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit10

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit10, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %0 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit, label %20

20:                                               ; preds = %lean_dec.exit10
  %21 = load i32, ptr %0, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i11 = icmp eq i32 %21, 0
  br i1 %.not.i11, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_dec.exit10
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %14 = ptrtoint ptr %4 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_EmbeddedConstraint(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Std_Tactic_BVDecide_Normalize_Bool(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %161, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit15

16:                                               ; preds = %11
  %.not.i14 = icmp eq i32 %12, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %161, label %21

21:                                               ; preds = %lean_dec_ref.exit15
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit13

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec_ref.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_Meta_Tactic_Simp(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %161, label %31

31:                                               ; preds = %lean_dec_ref.exit13
  %32 = load i32, ptr %28, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !8
  br label %lean_dec_ref.exit

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %34, %36, %37
  %38 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #4
  store ptr %38, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %38) #4
  %39 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 4, i64 noundef 4) #4
  store ptr %39, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %39) #4
  %40 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3___closed__1, align 8, !tbaa !4
  %41 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3___closed__2, align 8, !tbaa !4
  %42 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %40, ptr noundef %41) #4
  store ptr %42, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___lambda__3___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %42) #4
  %43 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 2, i64 noundef 2) #4
  store ptr %43, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %43) #4
  %44 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___closed__1, align 8, !tbaa !4
  %45 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %44) #4
  store ptr %45, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___spec__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %45) #4
  %46 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %46, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %46) #4
  %47 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__2.exit

50:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__2.exit: ; preds = %lean_dec_ref.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !8
  store i32 65552, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %47, ptr %52, align 8, !tbaa !4
  store ptr %48, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %48) #4
  %53 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__3.exit

56:                                               ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__3.exit: ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__2.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !8
  store i32 131096, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %53, ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %59, align 8, !tbaa !4
  store ptr %54, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %54) #4
  %60 = tail call ptr @lean_alloc_object(i64 noundef 280) #4
  store i32 1, ptr %60, align 4, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 65535
  %64 = or disjoint i32 %63, -167772160
  store i32 %64, ptr %61, align 4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %65, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 32, ptr %66, align 8, !tbaa !12
  store ptr %60, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %60) #4
  %67 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__5.exit

70:                                               ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__5.exit: ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__3.exit
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !8
  store i32 65552, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %67, ptr %72, align 8, !tbaa !4
  store ptr %68, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %68) #4
  %73 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__5, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %75 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__6.exit

77:                                               ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__6.exit: ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__5.exit
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 1, ptr %75, align 4, !tbaa !8
  store i32 262192, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %73, ptr %79, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %74, ptr %80, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %82, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i64 5, ptr %83, align 8, !tbaa !12
  store ptr %75, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %75) #4
  %84 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__2, align 8, !tbaa !4
  %85 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__7.exit

88:                                               ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__7.exit: ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__6.exit
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !8
  store i32 262184, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %84, ptr %90, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %84, ptr %91, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %84, ptr %92, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %85, ptr %93, align 8, !tbaa !4
  store ptr %86, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %86) #4
  %94 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__3, align 8, !tbaa !4
  %95 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__7, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %96 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__8.exit

98:                                               ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__7.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__8.exit: ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__7.exit
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 1, ptr %96, align 4, !tbaa !8
  store i32 131096, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %94, ptr %100, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %95, ptr %101, align 8, !tbaa !4
  store ptr %96, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %96) #4
  %102 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %102, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %102) #4
  %103 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %103, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %103) #4
  %104 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__2, align 8, !tbaa !4
  %105 = tail call ptr @lean_mk_array(ptr noundef %104, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %105, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %105) #4
  %106 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %107 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__4.exit

109:                                              ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__8.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__4.exit: ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__2___closed__8.exit
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 1, ptr %107, align 4, !tbaa !8
  store i32 131096, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %111, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %106, ptr %112, align 8, !tbaa !4
  store ptr %107, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %107) #4
  %113 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__1, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %115 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__5.exit

117:                                              ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__5.exit: ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__4.exit
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 1, ptr %115, align 4, !tbaa !8
  store i32 131096, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %113, ptr %119, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %114, ptr %120, align 8, !tbaa !4
  store ptr %115, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %115) #4
  %121 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__1, align 8, !tbaa !4
  %122 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__5, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %123 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__6.exit

125:                                              ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__6.exit: ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__5.exit
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 1, ptr %123, align 4, !tbaa !8
  store i32 131096, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %121, ptr %127, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %122, ptr %128, align 8, !tbaa !4
  store ptr %123, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %123) #4
  tail call void @lean_inc_heartbeat() #4
  %129 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___closed__1.exit

131:                                              ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___closed__1.exit: ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__3___closed__6.exit
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 1, ptr %129, align 4, !tbaa !8
  store i32 -184549352, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___lambda__1___boxed, ptr %133, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i16 7, ptr %134, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 18
  store i16 0, ptr %135, align 2, !tbaa !15
  store ptr %129, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %129) #4
  %136 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 29, i64 noundef 29) #4
  store ptr %136, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %136) #4
  %137 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__1, align 8, !tbaa !4
  %138 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %137) #4
  store ptr %138, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %138) #4
  tail call void @lean_inc_heartbeat() #4
  %139 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__3.exit

141:                                              ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__3.exit: ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1___closed__1.exit
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 1, ptr %139, align 4, !tbaa !8
  store i32 -184549352, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___elambda__1, ptr %143, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i16 8, ptr %144, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 18
  store i16 0, ptr %145, align 2, !tbaa !15
  store ptr %139, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %139) #4
  %146 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__2, align 8, !tbaa !4
  %147 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %148 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__4.exit

150:                                              ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__4.exit: ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__3.exit
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 1, ptr %148, align 4, !tbaa !8
  store i32 131096, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %146, ptr %152, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %147, ptr %153, align 8, !tbaa !4
  store ptr %148, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %148) #4
  %154 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__4, align 8, !tbaa !4
  store ptr %154, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %154) #4
  tail call void @lean_inc_heartbeat() #4
  %155 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %.sink.split

157:                                              ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__4.exit, %3
  %.sink43 = phi ptr [ %4, %3 ], [ %155, %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_embeddedConstraintPass___closed__4.exit ]
  %158 = getelementptr inbounds nuw i8, ptr %.sink43, i64 4
  store i32 1, ptr %.sink43, align 4, !tbaa !8
  store i32 131096, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %.sink43, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %159, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %.sink43, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %160, align 8, !tbaa !4
  br label %161

161:                                              ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit15, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit15 ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink43, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Tactic_BVDecide_Normalize_Bool(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_Tactic_Simp(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!14 = !{!"branch_weights", i32 4000000, i32 4001}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!6, !6, i64 0}
