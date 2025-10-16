; ModuleID = 'bench/lean4/original/Namespace.ll'
source_filename = "bench/lean4/original/Namespace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_initFn____x40_Lean_Namespace___hyg_3____lambda__2___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Namespace___hyg_3____lambda__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_namespacesExt = local_unnamed_addr global ptr null, align 8
@l_Lean_NameSSet_instInhabited = external local_unnamed_addr global ptr, align 8
@l_Lean_Environment_registerNamespace___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_initFn____x40_Lean_Namespace___hyg_3____lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Namespace___hyg_3____lambda__2___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Namespace___hyg_3____lambda__2___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__6 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"namespacesExt\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__2(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not329 = icmp eq i64 %2, %3
  br i1 %.not329, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre332 = and i64 %.pre, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not315 = icmp eq i64 %8, 0
  br label %9

9:                                                ; preds = %.lr.ph, %lean_dec.exit195
  %.0162331 = phi i64 [ %2, %.lr.ph ], [ %20, %lean_dec.exit195 ]
  %.0164330 = phi ptr [ %4, %.lr.ph ], [ %.4168, %lean_dec.exit195 ]
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %.0162331
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i229 = icmp eq i64 %13, 0
  br i1 %.not.i229, label %14, label %lean_array_uget.exit

14:                                               ; preds = %9
  %.val.i.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_array_uget.exit

18:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %9, %16, %18, %19
  %20 = add i64 %.0162331, 1
  %.0164.val = load i32, ptr %.0164330, align 4, !tbaa !8
  %21 = icmp eq i32 %.0164.val, 1
  %22 = getelementptr inbounds nuw i8, ptr %.0164330, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %.0164330, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  br i1 %21, label %lean_dec.exit, label %175

lean_dec.exit:                                    ; preds = %lean_array_uget.exit
  %26 = getelementptr i8, ptr %25, i64 8
  %.val228 = load i64, ptr %26, align 8, !tbaa !12
  %27 = and i64 %.val228, 9223372036854775807
  %28 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %11) #3
  %29 = lshr i64 %28, 32
  %30 = xor i64 %29, %28
  %31 = lshr i64 %30, 16
  %32 = xor i64 %31, %30
  %33 = add nsw i64 %27, -1
  %34 = and i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not.i231 = icmp eq i64 %39, 0
  br i1 %.not.i231, label %40, label %lean_array_uget.exit234

40:                                               ; preds = %lean_dec.exit
  %.val.i.i232 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i.i232, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i.i232, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_array_uget.exit234

44:                                               ; preds = %40
  %.not.i.i233 = icmp eq i32 %.val.i.i232, 0
  br i1 %.not.i.i233, label %lean_array_uget.exit234, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_array_uget.exit234

lean_array_uget.exit234:                          ; preds = %lean_dec.exit, %42, %44, %45
  %46 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_NameSSet_insert___spec__6(ptr noundef %11, ptr noundef %37) #3
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %137

48:                                               ; preds = %lean_array_uget.exit234
  %49 = ptrtoint ptr %23 to i64
  %50 = and i64 %49, 1
  %.not319 = icmp eq i64 %50, 0
  br i1 %.not319, label %61, label %51, !prof !14

51:                                               ; preds = %48
  %52 = lshr i64 %49, 1
  %53 = add nuw i64 %52, 1
  %54 = icmp sgt i64 %53, -1
  br i1 %54, label %55, label %59, !prof !11

55:                                               ; preds = %51
  %56 = shl nuw i64 %53, 1
  %57 = or disjoint i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  br label %lean_dec.exit185

59:                                               ; preds = %51
  %60 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit185

61:                                               ; preds = %48
  %62 = tail call ptr @lean_nat_big_add(ptr noundef %23, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %63 = load i32, ptr %23, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %61
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit185

67:                                               ; preds = %61
  %.not.i217 = icmp eq i32 %63, 0
  br i1 %.not.i217, label %lean_dec.exit185, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %55, %59, %68, %67, %65
  %.0.i183297 = phi ptr [ %62, %65 ], [ %62, %67 ], [ %62, %68 ], [ %60, %59 ], [ %58, %55 ]
  tail call void @lean_inc_heartbeat() #3
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %lean_alloc_ctor.exit

71:                                               ; preds = %lean_dec.exit185
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit185
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !8
  store i32 16973856, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %11, ptr %73, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %37, ptr %75, align 8, !tbaa !4
  %.val.i.i236 = load i32, ptr %25, align 4, !tbaa !8
  %76 = icmp eq i32 %.val.i.i236, 1
  br i1 %76, label %lean_ensure_exclusive_array.exit.i, label %77

77:                                               ; preds = %lean_alloc_ctor.exit
  %78 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %25, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %77, %lean_alloc_ctor.exit
  %.0.i.i = phi ptr [ %78, %77 ], [ %25, %lean_alloc_ctor.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %34
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %.not.i237 = icmp eq i64 %83, 0
  br i1 %.not.i237, label %84, label %lean_array_uset.exit

84:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %85 = load i32, ptr %81, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %81, align 4, !tbaa !8
  br label %lean_array_uset.exit

89:                                               ; preds = %84
  %.not.i.i238 = icmp eq i32 %85, 0
  br i1 %.not.i.i238, label %lean_array_uset.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %87, %89, %90
  store ptr %69, ptr %80, align 8, !tbaa !4
  %91 = ptrtoint ptr %.0.i183297 to i64
  %92 = and i64 %91, 1
  %.not320 = icmp eq i64 %92, 0
  br i1 %.not320, label %.critedge.i175, label %93, !prof !14

93:                                               ; preds = %lean_array_uset.exit
  %94 = lshr i64 %91, 1
  %95 = icmp ult ptr %.0.i183297, inttoptr (i64 2 to ptr)
  br i1 %95, label %lean_nat_mul.exit180, label %96

96:                                               ; preds = %93
  %97 = and i64 %91, 4611686018427387904
  %98 = icmp ne i64 %97, 0
  %mul.ov.i179 = icmp slt ptr %.0.i183297, null
  %or.cond = select i1 %98, i1 true, i1 %mul.ov.i179
  br i1 %or.cond, label %103, label %99

99:                                               ; preds = %96
  %100 = shl nuw i64 %94, 3
  %101 = or disjoint i64 %100, 1
  %102 = inttoptr i64 %101 to ptr
  br label %lean_nat_mul.exit180

103:                                              ; preds = %96
  %104 = tail call ptr @lean_nat_overflow_mul(i64 noundef %94, i64 noundef 4) #3
  br label %lean_nat_mul.exit180

.critedge.i175:                                   ; preds = %lean_array_uset.exit
  %105 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i183297, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit180

lean_nat_mul.exit180:                             ; preds = %93, %99, %103, %.critedge.i175
  %.2.i176 = phi ptr [ %105, %.critedge.i175 ], [ %.0.i183297, %93 ], [ %102, %99 ], [ %104, %103 ]
  %106 = ptrtoint ptr %.2.i176 to i64
  %107 = and i64 %106, 1
  %.not.i239 = icmp eq i64 %107, 0
  br i1 %.not.i239, label %112, label %lean_nat_div.exit.thread, !prof !14

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit180
  %108 = udiv i64 %106, 6
  %109 = shl nuw nsw i64 %108, 1
  %110 = or disjoint i64 %109, 1
  %111 = inttoptr i64 %110 to ptr
  br label %lean_dec.exit186

112:                                              ; preds = %lean_nat_mul.exit180
  %113 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i176, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %114 = load i32, ptr %.2.i176, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %112
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %.2.i176, align 4, !tbaa !8
  br label %lean_dec.exit186

118:                                              ; preds = %112
  %.not.i215 = icmp eq i32 %114, 0
  br i1 %.not.i215, label %lean_dec.exit186, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i176) #3
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %119, %118, %116, %lean_nat_div.exit.thread
  %.1.i299 = phi ptr [ %111, %lean_nat_div.exit.thread ], [ %113, %116 ], [ %113, %118 ], [ %113, %119 ]
  %120 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val227 = load i64, ptr %120, align 8, !tbaa !12
  %121 = shl i64 %.val227, 1
  %122 = or disjoint i64 %121, 1
  %123 = inttoptr i64 %122 to ptr
  %124 = ptrtoint ptr %.1.i299 to i64
  %125 = and i64 %124, 1
  %.not321 = icmp eq i64 %125, 0
  br i1 %.not321, label %126, label %lean_dec.exit187.thread, !prof !14

lean_dec.exit187.thread:                          ; preds = %lean_dec.exit186
  %.not373 = icmp ugt ptr %.1.i299, %123
  br i1 %.not373, label %134, label %136

126:                                              ; preds = %lean_dec.exit186
  %127 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i299, ptr noundef nonnull %123) #3
  %128 = load i32, ptr %.1.i299, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %126
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %.1.i299, align 4, !tbaa !8
  br i1 %127, label %136, label %134

132:                                              ; preds = %126
  %.not.i211 = icmp eq i32 %128, 0
  br i1 %.not.i211, label %lean_dec.exit188, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i299) #3
  br i1 %127, label %136, label %134

lean_dec.exit188:                                 ; preds = %132
  br i1 %127, label %136, label %134

134:                                              ; preds = %133, %130, %lean_dec.exit187.thread, %lean_dec.exit188
  %135 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_NameSSet_insert___spec__7(ptr noundef nonnull %.0.i.i) #3
  store ptr %135, ptr %24, align 8, !tbaa !4
  store ptr %.0.i183297, ptr %22, align 8, !tbaa !4
  br label %lean_dec.exit195

136:                                              ; preds = %133, %130, %lean_dec.exit187.thread, %lean_dec.exit188
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !4
  store ptr %.0.i183297, ptr %22, align 8, !tbaa !4
  br label %lean_dec.exit195

137:                                              ; preds = %lean_array_uget.exit234
  br i1 %.not315, label %138, label %lean_inc.exit

138:                                              ; preds = %137
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %139 = icmp sgt i32 %.val.i, 0
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i, 1
  store i32 %141, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

142:                                              ; preds = %138
  %.not.i241 = icmp eq i32 %.val.i, 0
  br i1 %.not.i241, label %lean_inc.exit, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %143, %142, %140, %137
  %.val.i.i242 = load i32, ptr %25, align 4, !tbaa !8
  %144 = icmp eq i32 %.val.i.i242, 1
  br i1 %144, label %lean_ensure_exclusive_array.exit.i243, label %145

145:                                              ; preds = %lean_inc.exit
  %146 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %25, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i243

lean_ensure_exclusive_array.exit.i243:            ; preds = %145, %lean_inc.exit
  %.0.i.i244 = phi ptr [ %146, %145 ], [ %25, %lean_inc.exit ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i244, i64 24
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 %34
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, 1
  %.not.i245 = icmp eq i64 %151, 0
  br i1 %.not.i245, label %152, label %lean_array_uset.exit247

152:                                              ; preds = %lean_ensure_exclusive_array.exit.i243
  %153 = load i32, ptr %149, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %149, align 4, !tbaa !8
  br label %lean_array_uset.exit247

157:                                              ; preds = %152
  %.not.i.i246 = icmp eq i32 %153, 0
  br i1 %.not.i.i246, label %lean_array_uset.exit247, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #3
  br label %lean_array_uset.exit247

lean_array_uset.exit247:                          ; preds = %lean_ensure_exclusive_array.exit.i243, %155, %157, %158
  store ptr %0, ptr %148, align 8, !tbaa !4
  %159 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_NameSSet_insert___spec__10(ptr noundef %11, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %37) #3
  %.val.i.i248 = load i32, ptr %.0.i.i244, align 4, !tbaa !8
  %160 = icmp eq i32 %.val.i.i248, 1
  br i1 %160, label %lean_ensure_exclusive_array.exit.i249, label %161

161:                                              ; preds = %lean_array_uset.exit247
  %162 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i244, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i249

lean_ensure_exclusive_array.exit.i249:            ; preds = %161, %lean_array_uset.exit247
  %.0.i.i250 = phi ptr [ %162, %161 ], [ %.0.i.i244, %lean_array_uset.exit247 ]
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i250, i64 24
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %34
  %165 = load ptr, ptr %164, align 8, !tbaa !4
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, 1
  %.not.i251 = icmp eq i64 %167, 0
  br i1 %.not.i251, label %168, label %lean_array_uset.exit253

168:                                              ; preds = %lean_ensure_exclusive_array.exit.i249
  %169 = load i32, ptr %165, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %165, align 4, !tbaa !8
  br label %lean_array_uset.exit253

173:                                              ; preds = %168
  %.not.i.i252 = icmp eq i32 %169, 0
  br i1 %.not.i.i252, label %lean_array_uset.exit253, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #3
  br label %lean_array_uset.exit253

lean_array_uset.exit253:                          ; preds = %lean_ensure_exclusive_array.exit.i249, %171, %173, %174
  store ptr %159, ptr %164, align 8, !tbaa !4
  store ptr %.0.i.i250, ptr %24, align 8, !tbaa !4
  br label %lean_dec.exit195

175:                                              ; preds = %lean_array_uget.exit
  %176 = ptrtoint ptr %25 to i64
  %177 = and i64 %176, 1
  %.not312 = icmp eq i64 %177, 0
  br i1 %.not312, label %178, label %lean_inc.exit196

178:                                              ; preds = %175
  %.val.i254 = load i32, ptr %25, align 4, !tbaa !8
  %179 = icmp sgt i32 %.val.i254, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i254, 1
  store i32 %181, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit196

182:                                              ; preds = %178
  %.not.i255 = icmp eq i32 %.val.i254, 0
  br i1 %.not.i255, label %lean_inc.exit196, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit196

lean_inc.exit196:                                 ; preds = %183, %182, %180, %175
  %184 = ptrtoint ptr %23 to i64
  %185 = and i64 %184, 1
  %.not313 = icmp eq i64 %185, 0
  br i1 %.not313, label %186, label %lean_inc.exit197

186:                                              ; preds = %lean_inc.exit196
  %.val.i257 = load i32, ptr %23, align 4, !tbaa !8
  %187 = icmp sgt i32 %.val.i257, 0
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %186
  %189 = add nuw i32 %.val.i257, 1
  store i32 %189, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit197

190:                                              ; preds = %186
  %.not.i258 = icmp eq i32 %.val.i257, 0
  br i1 %.not.i258, label %lean_inc.exit197, label %191

191:                                              ; preds = %190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit197

lean_inc.exit197:                                 ; preds = %191, %190, %188, %lean_inc.exit196
  %192 = ptrtoint ptr %.0164330 to i64
  %193 = and i64 %192, 1
  %.not314 = icmp eq i64 %193, 0
  br i1 %.not314, label %194, label %lean_dec.exit190

194:                                              ; preds = %lean_inc.exit197
  %195 = load i32, ptr %.0164330, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %.0164330, align 4, !tbaa !8
  br label %lean_dec.exit190

199:                                              ; preds = %194
  %.not.i209 = icmp eq i32 %195, 0
  br i1 %.not.i209, label %lean_dec.exit190, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0164330) #3
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %lean_inc.exit197, %197, %199, %200
  %201 = getelementptr i8, ptr %25, i64 8
  %.val226 = load i64, ptr %201, align 8, !tbaa !12
  %202 = and i64 %.val226, 9223372036854775807
  %203 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %11) #3
  %204 = lshr i64 %203, 32
  %205 = xor i64 %204, %203
  %206 = lshr i64 %205, 16
  %207 = xor i64 %206, %205
  %208 = add nsw i64 %202, -1
  %209 = and i64 %207, %208
  %210 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %211 = getelementptr inbounds nuw ptr, ptr %210, i64 %209
  %212 = load ptr, ptr %211, align 8, !tbaa !4
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, 1
  %.not.i261 = icmp eq i64 %214, 0
  br i1 %.not.i261, label %215, label %lean_array_uget.exit264

215:                                              ; preds = %lean_dec.exit190
  %.val.i.i262 = load i32, ptr %212, align 4, !tbaa !8
  %216 = icmp sgt i32 %.val.i.i262, 0
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %215
  %218 = add nuw i32 %.val.i.i262, 1
  store i32 %218, ptr %212, align 4, !tbaa !8
  br label %lean_array_uget.exit264

219:                                              ; preds = %215
  %.not.i.i263 = icmp eq i32 %.val.i.i262, 0
  br i1 %.not.i.i263, label %lean_array_uget.exit264, label %220

220:                                              ; preds = %219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %212) #3
  br label %lean_array_uget.exit264

lean_array_uget.exit264:                          ; preds = %lean_dec.exit190, %217, %219, %220
  %221 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_NameSSet_insert___spec__6(ptr noundef %11, ptr noundef %212) #3
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %322

223:                                              ; preds = %lean_array_uget.exit264
  br i1 %.not313, label %234, label %224, !prof !14

224:                                              ; preds = %223
  %225 = lshr i64 %184, 1
  %226 = add nuw i64 %225, 1
  %227 = icmp sgt i64 %226, -1
  br i1 %227, label %228, label %232, !prof !11

228:                                              ; preds = %224
  %229 = shl nuw i64 %226, 1
  %230 = or disjoint i64 %229, 1
  %231 = inttoptr i64 %230 to ptr
  br label %lean_dec.exit191

232:                                              ; preds = %224
  %233 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit191

234:                                              ; preds = %223
  %235 = tail call ptr @lean_nat_big_add(ptr noundef %23, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %236 = load i32, ptr %23, align 4, !tbaa !8
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !11

238:                                              ; preds = %234
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit191

240:                                              ; preds = %234
  %.not.i205 = icmp eq i32 %236, 0
  br i1 %.not.i205, label %lean_dec.exit191, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %228, %232, %241, %240, %238
  %.0.i302 = phi ptr [ %235, %238 ], [ %235, %240 ], [ %235, %241 ], [ %233, %232 ], [ %231, %228 ]
  tail call void @lean_inc_heartbeat() #3
  %242 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %lean_alloc_ctor.exit267

244:                                              ; preds = %lean_dec.exit191
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit267:                          ; preds = %lean_dec.exit191
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store i32 1, ptr %242, align 4, !tbaa !8
  store i32 16973856, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr %11, ptr %246, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %247, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store ptr %212, ptr %248, align 8, !tbaa !4
  %.val.i.i268 = load i32, ptr %25, align 4, !tbaa !8
  %249 = icmp eq i32 %.val.i.i268, 1
  br i1 %249, label %lean_ensure_exclusive_array.exit.i269, label %250

250:                                              ; preds = %lean_alloc_ctor.exit267
  %251 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %25, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i269

lean_ensure_exclusive_array.exit.i269:            ; preds = %250, %lean_alloc_ctor.exit267
  %.0.i.i270 = phi ptr [ %251, %250 ], [ %25, %lean_alloc_ctor.exit267 ]
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i270, i64 24
  %253 = getelementptr inbounds nuw ptr, ptr %252, i64 %209
  %254 = load ptr, ptr %253, align 8, !tbaa !4
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, 1
  %.not.i271 = icmp eq i64 %256, 0
  br i1 %.not.i271, label %257, label %lean_array_uset.exit273

257:                                              ; preds = %lean_ensure_exclusive_array.exit.i269
  %258 = load i32, ptr %254, align 4, !tbaa !8
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !11

260:                                              ; preds = %257
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %254, align 4, !tbaa !8
  br label %lean_array_uset.exit273

262:                                              ; preds = %257
  %.not.i.i272 = icmp eq i32 %258, 0
  br i1 %.not.i.i272, label %lean_array_uset.exit273, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %254) #3
  br label %lean_array_uset.exit273

lean_array_uset.exit273:                          ; preds = %lean_ensure_exclusive_array.exit.i269, %260, %262, %263
  store ptr %242, ptr %253, align 8, !tbaa !4
  %264 = ptrtoint ptr %.0.i302 to i64
  %265 = and i64 %264, 1
  %.not316 = icmp eq i64 %265, 0
  br i1 %.not316, label %.critedge.i, label %266, !prof !14

266:                                              ; preds = %lean_array_uset.exit273
  %267 = lshr i64 %264, 1
  %268 = icmp ult ptr %.0.i302, inttoptr (i64 2 to ptr)
  br i1 %268, label %lean_nat_mul.exit, label %269

269:                                              ; preds = %266
  %270 = and i64 %264, 4611686018427387904
  %271 = icmp ne i64 %270, 0
  %mul.ov.i = icmp slt ptr %.0.i302, null
  %or.cond323 = select i1 %271, i1 true, i1 %mul.ov.i
  br i1 %or.cond323, label %276, label %272

272:                                              ; preds = %269
  %273 = shl nuw i64 %267, 3
  %274 = or disjoint i64 %273, 1
  %275 = inttoptr i64 %274 to ptr
  br label %lean_nat_mul.exit

276:                                              ; preds = %269
  %277 = tail call ptr @lean_nat_overflow_mul(i64 noundef %267, i64 noundef 4) #3
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit273
  %278 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i302, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %266, %272, %276, %.critedge.i
  %.2.i = phi ptr [ %278, %.critedge.i ], [ %.0.i302, %266 ], [ %275, %272 ], [ %277, %276 ]
  %279 = ptrtoint ptr %.2.i to i64
  %280 = and i64 %279, 1
  %.not.i274 = icmp eq i64 %280, 0
  br i1 %.not.i274, label %285, label %lean_nat_div.exit277.thread, !prof !14

lean_nat_div.exit277.thread:                      ; preds = %lean_nat_mul.exit
  %281 = udiv i64 %279, 6
  %282 = shl nuw nsw i64 %281, 1
  %283 = or disjoint i64 %282, 1
  %284 = inttoptr i64 %283 to ptr
  br label %lean_dec.exit192

285:                                              ; preds = %lean_nat_mul.exit
  %286 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %287 = load i32, ptr %.2.i, align 4, !tbaa !8
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !11

289:                                              ; preds = %285
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit192

291:                                              ; preds = %285
  %.not.i203 = icmp eq i32 %287, 0
  br i1 %.not.i203, label %lean_dec.exit192, label %292

292:                                              ; preds = %291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #3
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %292, %291, %289, %lean_nat_div.exit277.thread
  %.1.i275304 = phi ptr [ %284, %lean_nat_div.exit277.thread ], [ %286, %289 ], [ %286, %291 ], [ %286, %292 ]
  %293 = getelementptr i8, ptr %.0.i.i270, i64 8
  %.val = load i64, ptr %293, align 8, !tbaa !12
  %294 = shl i64 %.val, 1
  %295 = or disjoint i64 %294, 1
  %296 = inttoptr i64 %295 to ptr
  %297 = ptrtoint ptr %.1.i275304 to i64
  %298 = and i64 %297, 1
  %.not317 = icmp eq i64 %298, 0
  br i1 %.not317, label %299, label %lean_dec.exit193.thread, !prof !14

lean_dec.exit193.thread:                          ; preds = %lean_dec.exit192
  %.not372 = icmp ugt ptr %.1.i275304, %296
  br i1 %.not372, label %307, label %315

299:                                              ; preds = %lean_dec.exit192
  %300 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i275304, ptr noundef nonnull %296) #3
  %301 = load i32, ptr %.1.i275304, align 4, !tbaa !8
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %299
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %.1.i275304, align 4, !tbaa !8
  br i1 %300, label %315, label %307

305:                                              ; preds = %299
  %.not.i199 = icmp eq i32 %301, 0
  br i1 %.not.i199, label %lean_dec.exit194, label %306

306:                                              ; preds = %305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i275304) #3
  br i1 %300, label %315, label %307

lean_dec.exit194:                                 ; preds = %305
  br i1 %300, label %315, label %307

307:                                              ; preds = %306, %303, %lean_dec.exit193.thread, %lean_dec.exit194
  %308 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_NameSSet_insert___spec__7(ptr noundef nonnull %.0.i.i270) #3
  tail call void @lean_inc_heartbeat() #3
  %309 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %lean_alloc_ctor.exit278

311:                                              ; preds = %307
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit278:                          ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 4
  store i32 1, ptr %309, align 4, !tbaa !8
  store i32 131096, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr %.0.i302, ptr %313, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store ptr %308, ptr %314, align 8, !tbaa !4
  br label %lean_dec.exit195

315:                                              ; preds = %306, %303, %lean_dec.exit193.thread, %lean_dec.exit194
  tail call void @lean_inc_heartbeat() #3
  %316 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %lean_alloc_ctor.exit279

318:                                              ; preds = %315
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit279:                          ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i32 1, ptr %316, align 4, !tbaa !8
  store i32 131096, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %.0.i302, ptr %320, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store ptr %.0.i.i270, ptr %321, align 8, !tbaa !4
  br label %lean_dec.exit195

322:                                              ; preds = %lean_array_uget.exit264
  br i1 %.not315, label %323, label %lean_inc.exit198

323:                                              ; preds = %322
  %.val.i280 = load i32, ptr %0, align 4, !tbaa !8
  %324 = icmp sgt i32 %.val.i280, 0
  br i1 %324, label %325, label %327, !prof !11

325:                                              ; preds = %323
  %326 = add nuw i32 %.val.i280, 1
  store i32 %326, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit198

327:                                              ; preds = %323
  %.not.i281 = icmp eq i32 %.val.i280, 0
  br i1 %.not.i281, label %lean_inc.exit198, label %328

328:                                              ; preds = %327
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %328, %327, %325, %322
  %.val.i.i283 = load i32, ptr %25, align 4, !tbaa !8
  %329 = icmp eq i32 %.val.i.i283, 1
  br i1 %329, label %lean_ensure_exclusive_array.exit.i284, label %330

330:                                              ; preds = %lean_inc.exit198
  %331 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %25, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i284

lean_ensure_exclusive_array.exit.i284:            ; preds = %330, %lean_inc.exit198
  %.0.i.i285 = phi ptr [ %331, %330 ], [ %25, %lean_inc.exit198 ]
  %332 = getelementptr inbounds nuw i8, ptr %.0.i.i285, i64 24
  %333 = getelementptr inbounds nuw ptr, ptr %332, i64 %209
  %334 = load ptr, ptr %333, align 8, !tbaa !4
  %335 = ptrtoint ptr %334 to i64
  %336 = and i64 %335, 1
  %.not.i286 = icmp eq i64 %336, 0
  br i1 %.not.i286, label %337, label %lean_array_uset.exit288

337:                                              ; preds = %lean_ensure_exclusive_array.exit.i284
  %338 = load i32, ptr %334, align 4, !tbaa !8
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !11

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %334, align 4, !tbaa !8
  br label %lean_array_uset.exit288

342:                                              ; preds = %337
  %.not.i.i287 = icmp eq i32 %338, 0
  br i1 %.not.i.i287, label %lean_array_uset.exit288, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %334) #3
  br label %lean_array_uset.exit288

lean_array_uset.exit288:                          ; preds = %lean_ensure_exclusive_array.exit.i284, %340, %342, %343
  store ptr %0, ptr %333, align 8, !tbaa !4
  %344 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_NameSSet_insert___spec__10(ptr noundef %11, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %212) #3
  %.val.i.i289 = load i32, ptr %.0.i.i285, align 4, !tbaa !8
  %345 = icmp eq i32 %.val.i.i289, 1
  br i1 %345, label %lean_ensure_exclusive_array.exit.i290, label %346

346:                                              ; preds = %lean_array_uset.exit288
  %347 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i285, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i290

lean_ensure_exclusive_array.exit.i290:            ; preds = %346, %lean_array_uset.exit288
  %.0.i.i291 = phi ptr [ %347, %346 ], [ %.0.i.i285, %lean_array_uset.exit288 ]
  %348 = getelementptr inbounds nuw i8, ptr %.0.i.i291, i64 24
  %349 = getelementptr inbounds nuw ptr, ptr %348, i64 %209
  %350 = load ptr, ptr %349, align 8, !tbaa !4
  %351 = ptrtoint ptr %350 to i64
  %352 = and i64 %351, 1
  %.not.i292 = icmp eq i64 %352, 0
  br i1 %.not.i292, label %353, label %lean_array_uset.exit294

353:                                              ; preds = %lean_ensure_exclusive_array.exit.i290
  %354 = load i32, ptr %350, align 4, !tbaa !8
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !11

356:                                              ; preds = %353
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %350, align 4, !tbaa !8
  br label %lean_array_uset.exit294

358:                                              ; preds = %353
  %.not.i.i293 = icmp eq i32 %354, 0
  br i1 %.not.i.i293, label %lean_array_uset.exit294, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %350) #3
  br label %lean_array_uset.exit294

lean_array_uset.exit294:                          ; preds = %lean_ensure_exclusive_array.exit.i290, %356, %358, %359
  store ptr %344, ptr %349, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %360 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %lean_alloc_ctor.exit295

362:                                              ; preds = %lean_array_uset.exit294
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit295:                          ; preds = %lean_array_uset.exit294
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store i32 1, ptr %360, align 4, !tbaa !8
  store i32 131096, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr %23, ptr %364, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store ptr %.0.i.i291, ptr %365, align 8, !tbaa !4
  br label %lean_dec.exit195

._crit_edge:                                      ; preds = %lean_dec.exit195, %.._crit_edge_crit_edge
  %.pre-phi333 = phi i64 [ %.pre332, %.._crit_edge_crit_edge ], [ %8, %lean_dec.exit195 ]
  %.0164.lcssa = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.4168, %lean_dec.exit195 ]
  %.not311 = icmp eq i64 %.pre-phi333, 0
  br i1 %.not311, label %366, label %373

366:                                              ; preds = %._crit_edge
  %367 = load i32, ptr %0, align 4, !tbaa !8
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %0, align 4, !tbaa !8
  br label %373

371:                                              ; preds = %366
  %.not.i = icmp eq i32 %367, 0
  br i1 %.not.i, label %373, label %372

372:                                              ; preds = %371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %373

lean_dec.exit195:                                 ; preds = %134, %136, %lean_array_uset.exit253, %lean_alloc_ctor.exit278, %lean_alloc_ctor.exit279, %lean_alloc_ctor.exit295
  %.4168 = phi ptr [ %.0164330, %134 ], [ %.0164330, %136 ], [ %.0164330, %lean_array_uset.exit253 ], [ %360, %lean_alloc_ctor.exit295 ], [ %309, %lean_alloc_ctor.exit278 ], [ %316, %lean_alloc_ctor.exit279 ]
  %.not = icmp eq i64 %20, %3
  br i1 %.not, label %._crit_edge, label %9

373:                                              ; preds = %372, %371, %369, %._crit_edge
  ret ptr %.0164.lcssa
}

declare i64 @l_Lean_Name_hash___override(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_NameSSet_insert___spec__6(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_NameSSet_insert___spec__7(ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_NameSSet_insert___spec__10(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__3(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not76 = icmp eq i64 %2, %3
  br i1 %.not76, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre79 = and i64 %.pre, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not73 = icmp eq i64 %8, 0
  br label %9

9:                                                ; preds = %.lr.ph, %lean_dec.exit47
  %.03478 = phi i64 [ %2, %.lr.ph ], [ %52, %lean_dec.exit47 ]
  %.03677 = phi ptr [ %4, %.lr.ph ], [ %.339, %lean_dec.exit47 ]
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %.03478
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i63 = icmp eq i64 %13, 0
  br i1 %.not.i63, label %14, label %lean_nat_lt.exit.thread

14:                                               ; preds = %9
  %.val.i.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_nat_lt.exit

18:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_nat_lt.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %19, %18, %16
  %20 = getelementptr i8, ptr %11, i64 8
  %.val = load i64, ptr %20, align 8, !tbaa !12
  %.mask = and i64 %.val, 9223372036854775807
  %.not72 = icmp eq i64 %.mask, 0
  %21 = add i64 %.03478, 1
  br i1 %.not72, label %lean_dec.exit48, label %lean_dec.exit44

lean_nat_lt.exit.thread:                          ; preds = %9
  %22 = getelementptr i8, ptr %11, i64 8
  %.val88 = load i64, ptr %22, align 8, !tbaa !12
  %.mask89 = and i64 %.val88, 9223372036854775807
  %.not7290 = icmp eq i64 %.mask89, 0
  %23 = add i64 %.03478, 1
  br i1 %.not7290, label %lean_dec.exit47, label %lean_dec.exit44

lean_dec.exit48:                                  ; preds = %lean_nat_lt.exit
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %lean_dec.exit48
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit47

28:                                               ; preds = %lean_dec.exit48
  %.not.i49 = icmp eq i32 %24, 0
  br i1 %.not.i49, label %lean_dec.exit47, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit47

lean_dec.exit44:                                  ; preds = %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %30 = phi i64 [ %23, %lean_nat_lt.exit.thread ], [ %21, %lean_nat_lt.exit ]
  %.mask91 = phi i64 [ %.mask89, %lean_nat_lt.exit.thread ], [ %.mask, %lean_nat_lt.exit ]
  br i1 %.not73, label %31, label %lean_inc.exit

31:                                               ; preds = %lean_dec.exit44
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i, 1
  store i32 %34, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

35:                                               ; preds = %31
  %.not.i65 = icmp eq i32 %.val.i, 0
  br i1 %.not.i65, label %lean_inc.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %36, %35, %33, %lean_dec.exit44
  %37 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__2(ptr noundef %0, ptr noundef nonnull %11, i64 noundef 0, i64 noundef %.mask91, ptr noundef %.03677)
  br i1 %.not.i63, label %38, label %lean_dec.exit47

38:                                               ; preds = %lean_inc.exit
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit47

43:                                               ; preds = %38
  %.not.i57 = icmp eq i32 %39, 0
  br i1 %.not.i57, label %lean_dec.exit47, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit47

._crit_edge:                                      ; preds = %lean_dec.exit47, %.._crit_edge_crit_edge
  %.pre-phi80 = phi i64 [ %.pre79, %.._crit_edge_crit_edge ], [ %8, %lean_dec.exit47 ]
  %.036.lcssa = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.339, %lean_dec.exit47 ]
  %.not71 = icmp eq i64 %.pre-phi80, 0
  br i1 %.not71, label %45, label %53

45:                                               ; preds = %._crit_edge
  %46 = load i32, ptr %0, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !8
  br label %53

50:                                               ; preds = %45
  %.not.i59 = icmp eq i32 %46, 0
  br i1 %.not.i59, label %53, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %53

lean_dec.exit47:                                  ; preds = %lean_nat_lt.exit.thread, %lean_inc.exit, %41, %43, %44, %26, %28, %29
  %52 = phi i64 [ %21, %29 ], [ %21, %28 ], [ %21, %26 ], [ %30, %44 ], [ %30, %43 ], [ %30, %41 ], [ %30, %lean_inc.exit ], [ %23, %lean_nat_lt.exit.thread ]
  %.339 = phi ptr [ %.03677, %29 ], [ %.03677, %28 ], [ %.03677, %26 ], [ %37, %44 ], [ %37, %43 ], [ %37, %41 ], [ %37, %lean_inc.exit ], [ %.03677, %lean_nat_lt.exit.thread ]
  %.not = icmp eq i64 %52, %3
  br i1 %.not, label %._crit_edge, label %9

53:                                               ; preds = %51, %50, %48, %._crit_edge
  ret ptr %.036.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__1(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !12
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit24, label %lean_dec.exit

lean_dec.exit24:                                  ; preds = %lean_nat_lt.exit
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not36 = icmp eq i64 %5, 0
  br i1 %.not36, label %6, label %lean_dec.exit23

6:                                                ; preds = %lean_dec.exit24
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit23

11:                                               ; preds = %6
  %.not.i25 = icmp eq i32 %7, 0
  br i1 %.not.i25, label %lean_dec.exit23, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit23

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %13 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__3(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 0, i64 noundef %.mask, ptr noundef %1)
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %lean_dec.exit24, %9, %11, %12, %lean_dec.exit
  %.0 = phi ptr [ %13, %lean_dec.exit ], [ %1, %12 ], [ %1, %11 ], [ %1, %9 ], [ %1, %lean_dec.exit24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SMap_switch___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__4(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 1, !tbaa !15
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %45, label %6

6:                                                ; preds = %1
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %7 = icmp eq i32 %.val, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i8 0, ptr %3, align 1, !tbaa !15
  br label %45

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_inc.exit20

15:                                               ; preds = %9
  %.val.i = load i32, ptr %12, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit20

19:                                               ; preds = %15
  %.not.i21 = icmp eq i32 %.val.i, 0
  br i1 %.not.i21, label %lean_inc.exit20, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %20, %19, %17, %9
  %21 = ptrtoint ptr %10 to i64
  %22 = and i64 %21, 1
  %.not25 = icmp eq i64 %22, 0
  br i1 %.not25, label %23, label %lean_inc.exit

23:                                               ; preds = %lean_inc.exit20
  %.val.i22 = load i32, ptr %10, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i22, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i22, 1
  store i32 %26, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit

27:                                               ; preds = %23
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %28, %27, %25, %lean_inc.exit20
  %29 = ptrtoint ptr %0 to i64
  %30 = and i64 %29, 1
  %.not26 = icmp eq i64 %30, 0
  br i1 %.not26, label %31, label %lean_dec.exit

31:                                               ; preds = %lean_inc.exit
  %32 = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %lean_alloc_ctor.exit

40:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 0, ptr %42, align 8, !tbaa !12
  store i32 1, ptr %38, align 8, !tbaa !8
  store i32 131104, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %10, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %12, ptr %44, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %8, %lean_alloc_ctor.exit, %1
  %.0 = phi ptr [ %0, %1 ], [ %0, %8 ], [ %38, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__6(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not329 = icmp eq i64 %2, %3
  br i1 %.not329, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre332 = and i64 %.pre, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not315 = icmp eq i64 %8, 0
  br label %9

9:                                                ; preds = %.lr.ph, %lean_dec.exit
  %.0162331 = phi i64 [ %2, %.lr.ph ], [ %20, %lean_dec.exit ]
  %.0164330 = phi ptr [ %4, %.lr.ph ], [ %.4168, %lean_dec.exit ]
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %.0162331
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i229 = icmp eq i64 %13, 0
  br i1 %.not.i229, label %14, label %lean_array_uget.exit

14:                                               ; preds = %9
  %.val.i.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_array_uget.exit

18:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %9, %16, %18, %19
  %20 = add i64 %.0162331, 1
  %.0164.val = load i32, ptr %.0164330, align 4, !tbaa !8
  %21 = icmp eq i32 %.0164.val, 1
  %22 = getelementptr inbounds nuw i8, ptr %.0164330, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %.0164330, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  br i1 %21, label %lean_dec.exit195, label %175

lean_dec.exit195:                                 ; preds = %lean_array_uget.exit
  %26 = getelementptr i8, ptr %25, i64 8
  %.val228 = load i64, ptr %26, align 8, !tbaa !12
  %27 = and i64 %.val228, 9223372036854775807
  %28 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %11) #3
  %29 = lshr i64 %28, 32
  %30 = xor i64 %29, %28
  %31 = lshr i64 %30, 16
  %32 = xor i64 %31, %30
  %33 = add nsw i64 %27, -1
  %34 = and i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not.i231 = icmp eq i64 %39, 0
  br i1 %.not.i231, label %40, label %lean_array_uget.exit234

40:                                               ; preds = %lean_dec.exit195
  %.val.i.i232 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i.i232, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i.i232, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_array_uget.exit234

44:                                               ; preds = %40
  %.not.i.i233 = icmp eq i32 %.val.i.i232, 0
  br i1 %.not.i.i233, label %lean_array_uget.exit234, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_array_uget.exit234

lean_array_uget.exit234:                          ; preds = %lean_dec.exit195, %42, %44, %45
  %46 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_NameSSet_insert___spec__6(ptr noundef %11, ptr noundef %37) #3
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %137

48:                                               ; preds = %lean_array_uget.exit234
  %49 = ptrtoint ptr %23 to i64
  %50 = and i64 %49, 1
  %.not319 = icmp eq i64 %50, 0
  br i1 %.not319, label %61, label %51, !prof !14

51:                                               ; preds = %48
  %52 = lshr i64 %49, 1
  %53 = add nuw i64 %52, 1
  %54 = icmp sgt i64 %53, -1
  br i1 %54, label %55, label %59, !prof !11

55:                                               ; preds = %51
  %56 = shl nuw i64 %53, 1
  %57 = or disjoint i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  br label %lean_dec.exit194

59:                                               ; preds = %51
  %60 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit194

61:                                               ; preds = %48
  %62 = tail call ptr @lean_nat_big_add(ptr noundef %23, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %63 = load i32, ptr %23, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %61
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit194

67:                                               ; preds = %61
  %.not.i199 = icmp eq i32 %63, 0
  br i1 %.not.i199, label %lean_dec.exit194, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %55, %59, %68, %67, %65
  %.0.i183297 = phi ptr [ %62, %65 ], [ %62, %67 ], [ %62, %68 ], [ %60, %59 ], [ %58, %55 ]
  tail call void @lean_inc_heartbeat() #3
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %lean_alloc_ctor.exit

71:                                               ; preds = %lean_dec.exit194
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit194
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !8
  store i32 16973856, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %11, ptr %73, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %37, ptr %75, align 8, !tbaa !4
  %.val.i.i236 = load i32, ptr %25, align 4, !tbaa !8
  %76 = icmp eq i32 %.val.i.i236, 1
  br i1 %76, label %lean_ensure_exclusive_array.exit.i, label %77

77:                                               ; preds = %lean_alloc_ctor.exit
  %78 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %25, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %77, %lean_alloc_ctor.exit
  %.0.i.i = phi ptr [ %78, %77 ], [ %25, %lean_alloc_ctor.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %34
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %.not.i237 = icmp eq i64 %83, 0
  br i1 %.not.i237, label %84, label %lean_array_uset.exit

84:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %85 = load i32, ptr %81, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %81, align 4, !tbaa !8
  br label %lean_array_uset.exit

89:                                               ; preds = %84
  %.not.i.i238 = icmp eq i32 %85, 0
  br i1 %.not.i.i238, label %lean_array_uset.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %87, %89, %90
  store ptr %69, ptr %80, align 8, !tbaa !4
  %91 = ptrtoint ptr %.0.i183297 to i64
  %92 = and i64 %91, 1
  %.not320 = icmp eq i64 %92, 0
  br i1 %.not320, label %.critedge.i175, label %93, !prof !14

93:                                               ; preds = %lean_array_uset.exit
  %94 = lshr i64 %91, 1
  %95 = icmp ult ptr %.0.i183297, inttoptr (i64 2 to ptr)
  br i1 %95, label %lean_nat_mul.exit180, label %96

96:                                               ; preds = %93
  %97 = and i64 %91, 4611686018427387904
  %98 = icmp ne i64 %97, 0
  %mul.ov.i179 = icmp slt ptr %.0.i183297, null
  %or.cond = select i1 %98, i1 true, i1 %mul.ov.i179
  br i1 %or.cond, label %103, label %99

99:                                               ; preds = %96
  %100 = shl nuw i64 %94, 3
  %101 = or disjoint i64 %100, 1
  %102 = inttoptr i64 %101 to ptr
  br label %lean_nat_mul.exit180

103:                                              ; preds = %96
  %104 = tail call ptr @lean_nat_overflow_mul(i64 noundef %94, i64 noundef 4) #3
  br label %lean_nat_mul.exit180

.critedge.i175:                                   ; preds = %lean_array_uset.exit
  %105 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i183297, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit180

lean_nat_mul.exit180:                             ; preds = %93, %99, %103, %.critedge.i175
  %.2.i176 = phi ptr [ %105, %.critedge.i175 ], [ %.0.i183297, %93 ], [ %102, %99 ], [ %104, %103 ]
  %106 = ptrtoint ptr %.2.i176 to i64
  %107 = and i64 %106, 1
  %.not.i239 = icmp eq i64 %107, 0
  br i1 %.not.i239, label %112, label %lean_nat_div.exit.thread, !prof !14

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit180
  %108 = udiv i64 %106, 6
  %109 = shl nuw nsw i64 %108, 1
  %110 = or disjoint i64 %109, 1
  %111 = inttoptr i64 %110 to ptr
  br label %lean_dec.exit193

112:                                              ; preds = %lean_nat_mul.exit180
  %113 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i176, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %114 = load i32, ptr %.2.i176, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %112
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %.2.i176, align 4, !tbaa !8
  br label %lean_dec.exit193

118:                                              ; preds = %112
  %.not.i201 = icmp eq i32 %114, 0
  br i1 %.not.i201, label %lean_dec.exit193, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i176) #3
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %119, %118, %116, %lean_nat_div.exit.thread
  %.1.i299 = phi ptr [ %111, %lean_nat_div.exit.thread ], [ %113, %116 ], [ %113, %118 ], [ %113, %119 ]
  %120 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val227 = load i64, ptr %120, align 8, !tbaa !12
  %121 = shl i64 %.val227, 1
  %122 = or disjoint i64 %121, 1
  %123 = inttoptr i64 %122 to ptr
  %124 = ptrtoint ptr %.1.i299 to i64
  %125 = and i64 %124, 1
  %.not321 = icmp eq i64 %125, 0
  br i1 %.not321, label %126, label %lean_dec.exit192.thread, !prof !14

lean_dec.exit192.thread:                          ; preds = %lean_dec.exit193
  %.not373 = icmp ugt ptr %.1.i299, %123
  br i1 %.not373, label %134, label %136

126:                                              ; preds = %lean_dec.exit193
  %127 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i299, ptr noundef nonnull %123) #3
  %128 = load i32, ptr %.1.i299, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %126
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %.1.i299, align 4, !tbaa !8
  br i1 %127, label %136, label %134

132:                                              ; preds = %126
  %.not.i205 = icmp eq i32 %128, 0
  br i1 %.not.i205, label %lean_dec.exit191, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i299) #3
  br i1 %127, label %136, label %134

lean_dec.exit191:                                 ; preds = %132
  br i1 %127, label %136, label %134

134:                                              ; preds = %133, %130, %lean_dec.exit192.thread, %lean_dec.exit191
  %135 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_NameSSet_insert___spec__7(ptr noundef nonnull %.0.i.i) #3
  store ptr %135, ptr %24, align 8, !tbaa !4
  store ptr %.0.i183297, ptr %22, align 8, !tbaa !4
  br label %lean_dec.exit

136:                                              ; preds = %133, %130, %lean_dec.exit192.thread, %lean_dec.exit191
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !4
  store ptr %.0.i183297, ptr %22, align 8, !tbaa !4
  br label %lean_dec.exit

137:                                              ; preds = %lean_array_uget.exit234
  br i1 %.not315, label %138, label %lean_inc.exit198

138:                                              ; preds = %137
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %139 = icmp sgt i32 %.val.i, 0
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i, 1
  store i32 %141, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit198

142:                                              ; preds = %138
  %.not.i241 = icmp eq i32 %.val.i, 0
  br i1 %.not.i241, label %lean_inc.exit198, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %143, %142, %140, %137
  %.val.i.i242 = load i32, ptr %25, align 4, !tbaa !8
  %144 = icmp eq i32 %.val.i.i242, 1
  br i1 %144, label %lean_ensure_exclusive_array.exit.i243, label %145

145:                                              ; preds = %lean_inc.exit198
  %146 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %25, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i243

lean_ensure_exclusive_array.exit.i243:            ; preds = %145, %lean_inc.exit198
  %.0.i.i244 = phi ptr [ %146, %145 ], [ %25, %lean_inc.exit198 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i244, i64 24
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 %34
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, 1
  %.not.i245 = icmp eq i64 %151, 0
  br i1 %.not.i245, label %152, label %lean_array_uset.exit247

152:                                              ; preds = %lean_ensure_exclusive_array.exit.i243
  %153 = load i32, ptr %149, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %149, align 4, !tbaa !8
  br label %lean_array_uset.exit247

157:                                              ; preds = %152
  %.not.i.i246 = icmp eq i32 %153, 0
  br i1 %.not.i.i246, label %lean_array_uset.exit247, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #3
  br label %lean_array_uset.exit247

lean_array_uset.exit247:                          ; preds = %lean_ensure_exclusive_array.exit.i243, %155, %157, %158
  store ptr %0, ptr %148, align 8, !tbaa !4
  %159 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_NameSSet_insert___spec__10(ptr noundef %11, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %37) #3
  %.val.i.i248 = load i32, ptr %.0.i.i244, align 4, !tbaa !8
  %160 = icmp eq i32 %.val.i.i248, 1
  br i1 %160, label %lean_ensure_exclusive_array.exit.i249, label %161

161:                                              ; preds = %lean_array_uset.exit247
  %162 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i244, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i249

lean_ensure_exclusive_array.exit.i249:            ; preds = %161, %lean_array_uset.exit247
  %.0.i.i250 = phi ptr [ %162, %161 ], [ %.0.i.i244, %lean_array_uset.exit247 ]
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i250, i64 24
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %34
  %165 = load ptr, ptr %164, align 8, !tbaa !4
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, 1
  %.not.i251 = icmp eq i64 %167, 0
  br i1 %.not.i251, label %168, label %lean_array_uset.exit253

168:                                              ; preds = %lean_ensure_exclusive_array.exit.i249
  %169 = load i32, ptr %165, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %165, align 4, !tbaa !8
  br label %lean_array_uset.exit253

173:                                              ; preds = %168
  %.not.i.i252 = icmp eq i32 %169, 0
  br i1 %.not.i.i252, label %lean_array_uset.exit253, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #3
  br label %lean_array_uset.exit253

lean_array_uset.exit253:                          ; preds = %lean_ensure_exclusive_array.exit.i249, %171, %173, %174
  store ptr %159, ptr %164, align 8, !tbaa !4
  store ptr %.0.i.i250, ptr %24, align 8, !tbaa !4
  br label %lean_dec.exit

175:                                              ; preds = %lean_array_uget.exit
  %176 = ptrtoint ptr %25 to i64
  %177 = and i64 %176, 1
  %.not312 = icmp eq i64 %177, 0
  br i1 %.not312, label %178, label %lean_inc.exit197

178:                                              ; preds = %175
  %.val.i254 = load i32, ptr %25, align 4, !tbaa !8
  %179 = icmp sgt i32 %.val.i254, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i254, 1
  store i32 %181, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit197

182:                                              ; preds = %178
  %.not.i255 = icmp eq i32 %.val.i254, 0
  br i1 %.not.i255, label %lean_inc.exit197, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit197

lean_inc.exit197:                                 ; preds = %183, %182, %180, %175
  %184 = ptrtoint ptr %23 to i64
  %185 = and i64 %184, 1
  %.not313 = icmp eq i64 %185, 0
  br i1 %.not313, label %186, label %lean_inc.exit196

186:                                              ; preds = %lean_inc.exit197
  %.val.i257 = load i32, ptr %23, align 4, !tbaa !8
  %187 = icmp sgt i32 %.val.i257, 0
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %186
  %189 = add nuw i32 %.val.i257, 1
  store i32 %189, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit196

190:                                              ; preds = %186
  %.not.i258 = icmp eq i32 %.val.i257, 0
  br i1 %.not.i258, label %lean_inc.exit196, label %191

191:                                              ; preds = %190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit196

lean_inc.exit196:                                 ; preds = %191, %190, %188, %lean_inc.exit197
  %192 = ptrtoint ptr %.0164330 to i64
  %193 = and i64 %192, 1
  %.not314 = icmp eq i64 %193, 0
  br i1 %.not314, label %194, label %lean_dec.exit189

194:                                              ; preds = %lean_inc.exit196
  %195 = load i32, ptr %.0164330, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %.0164330, align 4, !tbaa !8
  br label %lean_dec.exit189

199:                                              ; preds = %194
  %.not.i207 = icmp eq i32 %195, 0
  br i1 %.not.i207, label %lean_dec.exit189, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0164330) #3
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %lean_inc.exit196, %197, %199, %200
  %201 = getelementptr i8, ptr %25, i64 8
  %.val226 = load i64, ptr %201, align 8, !tbaa !12
  %202 = and i64 %.val226, 9223372036854775807
  %203 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %11) #3
  %204 = lshr i64 %203, 32
  %205 = xor i64 %204, %203
  %206 = lshr i64 %205, 16
  %207 = xor i64 %206, %205
  %208 = add nsw i64 %202, -1
  %209 = and i64 %207, %208
  %210 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %211 = getelementptr inbounds nuw ptr, ptr %210, i64 %209
  %212 = load ptr, ptr %211, align 8, !tbaa !4
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, 1
  %.not.i261 = icmp eq i64 %214, 0
  br i1 %.not.i261, label %215, label %lean_array_uget.exit264

215:                                              ; preds = %lean_dec.exit189
  %.val.i.i262 = load i32, ptr %212, align 4, !tbaa !8
  %216 = icmp sgt i32 %.val.i.i262, 0
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %215
  %218 = add nuw i32 %.val.i.i262, 1
  store i32 %218, ptr %212, align 4, !tbaa !8
  br label %lean_array_uget.exit264

219:                                              ; preds = %215
  %.not.i.i263 = icmp eq i32 %.val.i.i262, 0
  br i1 %.not.i.i263, label %lean_array_uget.exit264, label %220

220:                                              ; preds = %219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %212) #3
  br label %lean_array_uget.exit264

lean_array_uget.exit264:                          ; preds = %lean_dec.exit189, %217, %219, %220
  %221 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_NameSSet_insert___spec__6(ptr noundef %11, ptr noundef %212) #3
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %322

223:                                              ; preds = %lean_array_uget.exit264
  br i1 %.not313, label %234, label %224, !prof !14

224:                                              ; preds = %223
  %225 = lshr i64 %184, 1
  %226 = add nuw i64 %225, 1
  %227 = icmp sgt i64 %226, -1
  br i1 %227, label %228, label %232, !prof !11

228:                                              ; preds = %224
  %229 = shl nuw i64 %226, 1
  %230 = or disjoint i64 %229, 1
  %231 = inttoptr i64 %230 to ptr
  br label %lean_dec.exit188

232:                                              ; preds = %224
  %233 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit188

234:                                              ; preds = %223
  %235 = tail call ptr @lean_nat_big_add(ptr noundef %23, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %236 = load i32, ptr %23, align 4, !tbaa !8
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !11

238:                                              ; preds = %234
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit188

240:                                              ; preds = %234
  %.not.i211 = icmp eq i32 %236, 0
  br i1 %.not.i211, label %lean_dec.exit188, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %228, %232, %241, %240, %238
  %.0.i302 = phi ptr [ %235, %238 ], [ %235, %240 ], [ %235, %241 ], [ %233, %232 ], [ %231, %228 ]
  tail call void @lean_inc_heartbeat() #3
  %242 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %lean_alloc_ctor.exit267

244:                                              ; preds = %lean_dec.exit188
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit267:                          ; preds = %lean_dec.exit188
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store i32 1, ptr %242, align 4, !tbaa !8
  store i32 16973856, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr %11, ptr %246, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %247, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store ptr %212, ptr %248, align 8, !tbaa !4
  %.val.i.i268 = load i32, ptr %25, align 4, !tbaa !8
  %249 = icmp eq i32 %.val.i.i268, 1
  br i1 %249, label %lean_ensure_exclusive_array.exit.i269, label %250

250:                                              ; preds = %lean_alloc_ctor.exit267
  %251 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %25, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i269

lean_ensure_exclusive_array.exit.i269:            ; preds = %250, %lean_alloc_ctor.exit267
  %.0.i.i270 = phi ptr [ %251, %250 ], [ %25, %lean_alloc_ctor.exit267 ]
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i270, i64 24
  %253 = getelementptr inbounds nuw ptr, ptr %252, i64 %209
  %254 = load ptr, ptr %253, align 8, !tbaa !4
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, 1
  %.not.i271 = icmp eq i64 %256, 0
  br i1 %.not.i271, label %257, label %lean_array_uset.exit273

257:                                              ; preds = %lean_ensure_exclusive_array.exit.i269
  %258 = load i32, ptr %254, align 4, !tbaa !8
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !11

260:                                              ; preds = %257
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %254, align 4, !tbaa !8
  br label %lean_array_uset.exit273

262:                                              ; preds = %257
  %.not.i.i272 = icmp eq i32 %258, 0
  br i1 %.not.i.i272, label %lean_array_uset.exit273, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %254) #3
  br label %lean_array_uset.exit273

lean_array_uset.exit273:                          ; preds = %lean_ensure_exclusive_array.exit.i269, %260, %262, %263
  store ptr %242, ptr %253, align 8, !tbaa !4
  %264 = ptrtoint ptr %.0.i302 to i64
  %265 = and i64 %264, 1
  %.not316 = icmp eq i64 %265, 0
  br i1 %.not316, label %.critedge.i, label %266, !prof !14

266:                                              ; preds = %lean_array_uset.exit273
  %267 = lshr i64 %264, 1
  %268 = icmp ult ptr %.0.i302, inttoptr (i64 2 to ptr)
  br i1 %268, label %lean_nat_mul.exit, label %269

269:                                              ; preds = %266
  %270 = and i64 %264, 4611686018427387904
  %271 = icmp ne i64 %270, 0
  %mul.ov.i = icmp slt ptr %.0.i302, null
  %or.cond323 = select i1 %271, i1 true, i1 %mul.ov.i
  br i1 %or.cond323, label %276, label %272

272:                                              ; preds = %269
  %273 = shl nuw i64 %267, 3
  %274 = or disjoint i64 %273, 1
  %275 = inttoptr i64 %274 to ptr
  br label %lean_nat_mul.exit

276:                                              ; preds = %269
  %277 = tail call ptr @lean_nat_overflow_mul(i64 noundef %267, i64 noundef 4) #3
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit273
  %278 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i302, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %266, %272, %276, %.critedge.i
  %.2.i = phi ptr [ %278, %.critedge.i ], [ %.0.i302, %266 ], [ %275, %272 ], [ %277, %276 ]
  %279 = ptrtoint ptr %.2.i to i64
  %280 = and i64 %279, 1
  %.not.i274 = icmp eq i64 %280, 0
  br i1 %.not.i274, label %285, label %lean_nat_div.exit277.thread, !prof !14

lean_nat_div.exit277.thread:                      ; preds = %lean_nat_mul.exit
  %281 = udiv i64 %279, 6
  %282 = shl nuw nsw i64 %281, 1
  %283 = or disjoint i64 %282, 1
  %284 = inttoptr i64 %283 to ptr
  br label %lean_dec.exit187

285:                                              ; preds = %lean_nat_mul.exit
  %286 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %287 = load i32, ptr %.2.i, align 4, !tbaa !8
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !11

289:                                              ; preds = %285
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit187

291:                                              ; preds = %285
  %.not.i213 = icmp eq i32 %287, 0
  br i1 %.not.i213, label %lean_dec.exit187, label %292

292:                                              ; preds = %291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #3
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %292, %291, %289, %lean_nat_div.exit277.thread
  %.1.i275304 = phi ptr [ %284, %lean_nat_div.exit277.thread ], [ %286, %289 ], [ %286, %291 ], [ %286, %292 ]
  %293 = getelementptr i8, ptr %.0.i.i270, i64 8
  %.val = load i64, ptr %293, align 8, !tbaa !12
  %294 = shl i64 %.val, 1
  %295 = or disjoint i64 %294, 1
  %296 = inttoptr i64 %295 to ptr
  %297 = ptrtoint ptr %.1.i275304 to i64
  %298 = and i64 %297, 1
  %.not317 = icmp eq i64 %298, 0
  br i1 %.not317, label %299, label %lean_dec.exit186.thread, !prof !14

lean_dec.exit186.thread:                          ; preds = %lean_dec.exit187
  %.not372 = icmp ugt ptr %.1.i275304, %296
  br i1 %.not372, label %307, label %315

299:                                              ; preds = %lean_dec.exit187
  %300 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i275304, ptr noundef nonnull %296) #3
  %301 = load i32, ptr %.1.i275304, align 4, !tbaa !8
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %299
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %.1.i275304, align 4, !tbaa !8
  br i1 %300, label %315, label %307

305:                                              ; preds = %299
  %.not.i217 = icmp eq i32 %301, 0
  br i1 %.not.i217, label %lean_dec.exit185, label %306

306:                                              ; preds = %305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i275304) #3
  br i1 %300, label %315, label %307

lean_dec.exit185:                                 ; preds = %305
  br i1 %300, label %315, label %307

307:                                              ; preds = %306, %303, %lean_dec.exit186.thread, %lean_dec.exit185
  %308 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_NameSSet_insert___spec__7(ptr noundef nonnull %.0.i.i270) #3
  tail call void @lean_inc_heartbeat() #3
  %309 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %lean_alloc_ctor.exit278

311:                                              ; preds = %307
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit278:                          ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 4
  store i32 1, ptr %309, align 4, !tbaa !8
  store i32 131096, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr %.0.i302, ptr %313, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store ptr %308, ptr %314, align 8, !tbaa !4
  br label %lean_dec.exit

315:                                              ; preds = %306, %303, %lean_dec.exit186.thread, %lean_dec.exit185
  tail call void @lean_inc_heartbeat() #3
  %316 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %lean_alloc_ctor.exit279

318:                                              ; preds = %315
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit279:                          ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i32 1, ptr %316, align 4, !tbaa !8
  store i32 131096, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %.0.i302, ptr %320, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store ptr %.0.i.i270, ptr %321, align 8, !tbaa !4
  br label %lean_dec.exit

322:                                              ; preds = %lean_array_uget.exit264
  br i1 %.not315, label %323, label %lean_inc.exit

323:                                              ; preds = %322
  %.val.i280 = load i32, ptr %0, align 4, !tbaa !8
  %324 = icmp sgt i32 %.val.i280, 0
  br i1 %324, label %325, label %327, !prof !11

325:                                              ; preds = %323
  %326 = add nuw i32 %.val.i280, 1
  store i32 %326, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

327:                                              ; preds = %323
  %.not.i281 = icmp eq i32 %.val.i280, 0
  br i1 %.not.i281, label %lean_inc.exit, label %328

328:                                              ; preds = %327
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %328, %327, %325, %322
  %.val.i.i283 = load i32, ptr %25, align 4, !tbaa !8
  %329 = icmp eq i32 %.val.i.i283, 1
  br i1 %329, label %lean_ensure_exclusive_array.exit.i284, label %330

330:                                              ; preds = %lean_inc.exit
  %331 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %25, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i284

lean_ensure_exclusive_array.exit.i284:            ; preds = %330, %lean_inc.exit
  %.0.i.i285 = phi ptr [ %331, %330 ], [ %25, %lean_inc.exit ]
  %332 = getelementptr inbounds nuw i8, ptr %.0.i.i285, i64 24
  %333 = getelementptr inbounds nuw ptr, ptr %332, i64 %209
  %334 = load ptr, ptr %333, align 8, !tbaa !4
  %335 = ptrtoint ptr %334 to i64
  %336 = and i64 %335, 1
  %.not.i286 = icmp eq i64 %336, 0
  br i1 %.not.i286, label %337, label %lean_array_uset.exit288

337:                                              ; preds = %lean_ensure_exclusive_array.exit.i284
  %338 = load i32, ptr %334, align 4, !tbaa !8
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !11

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %334, align 4, !tbaa !8
  br label %lean_array_uset.exit288

342:                                              ; preds = %337
  %.not.i.i287 = icmp eq i32 %338, 0
  br i1 %.not.i.i287, label %lean_array_uset.exit288, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %334) #3
  br label %lean_array_uset.exit288

lean_array_uset.exit288:                          ; preds = %lean_ensure_exclusive_array.exit.i284, %340, %342, %343
  store ptr %0, ptr %333, align 8, !tbaa !4
  %344 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_NameSSet_insert___spec__10(ptr noundef %11, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %212) #3
  %.val.i.i289 = load i32, ptr %.0.i.i285, align 4, !tbaa !8
  %345 = icmp eq i32 %.val.i.i289, 1
  br i1 %345, label %lean_ensure_exclusive_array.exit.i290, label %346

346:                                              ; preds = %lean_array_uset.exit288
  %347 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i285, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i290

lean_ensure_exclusive_array.exit.i290:            ; preds = %346, %lean_array_uset.exit288
  %.0.i.i291 = phi ptr [ %347, %346 ], [ %.0.i.i285, %lean_array_uset.exit288 ]
  %348 = getelementptr inbounds nuw i8, ptr %.0.i.i291, i64 24
  %349 = getelementptr inbounds nuw ptr, ptr %348, i64 %209
  %350 = load ptr, ptr %349, align 8, !tbaa !4
  %351 = ptrtoint ptr %350 to i64
  %352 = and i64 %351, 1
  %.not.i292 = icmp eq i64 %352, 0
  br i1 %.not.i292, label %353, label %lean_array_uset.exit294

353:                                              ; preds = %lean_ensure_exclusive_array.exit.i290
  %354 = load i32, ptr %350, align 4, !tbaa !8
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !11

356:                                              ; preds = %353
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %350, align 4, !tbaa !8
  br label %lean_array_uset.exit294

358:                                              ; preds = %353
  %.not.i.i293 = icmp eq i32 %354, 0
  br i1 %.not.i.i293, label %lean_array_uset.exit294, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %350) #3
  br label %lean_array_uset.exit294

lean_array_uset.exit294:                          ; preds = %lean_ensure_exclusive_array.exit.i290, %356, %358, %359
  store ptr %344, ptr %349, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %360 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %lean_alloc_ctor.exit295

362:                                              ; preds = %lean_array_uset.exit294
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit295:                          ; preds = %lean_array_uset.exit294
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store i32 1, ptr %360, align 4, !tbaa !8
  store i32 131096, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr %23, ptr %364, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store ptr %.0.i.i291, ptr %365, align 8, !tbaa !4
  br label %lean_dec.exit

._crit_edge:                                      ; preds = %lean_dec.exit, %.._crit_edge_crit_edge
  %.pre-phi333 = phi i64 [ %.pre332, %.._crit_edge_crit_edge ], [ %8, %lean_dec.exit ]
  %.0164.lcssa = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.4168, %lean_dec.exit ]
  %.not311 = icmp eq i64 %.pre-phi333, 0
  br i1 %.not311, label %366, label %373

366:                                              ; preds = %._crit_edge
  %367 = load i32, ptr %0, align 4, !tbaa !8
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %0, align 4, !tbaa !8
  br label %373

371:                                              ; preds = %366
  %.not.i219 = icmp eq i32 %367, 0
  br i1 %.not.i219, label %373, label %372

372:                                              ; preds = %371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %373

lean_dec.exit:                                    ; preds = %134, %136, %lean_array_uset.exit253, %lean_alloc_ctor.exit278, %lean_alloc_ctor.exit279, %lean_alloc_ctor.exit295
  %.4168 = phi ptr [ %.0164330, %134 ], [ %.0164330, %136 ], [ %.0164330, %lean_array_uset.exit253 ], [ %360, %lean_alloc_ctor.exit295 ], [ %309, %lean_alloc_ctor.exit278 ], [ %316, %lean_alloc_ctor.exit279 ]
  %.not = icmp eq i64 %20, %3
  br i1 %.not, label %._crit_edge, label %9

373:                                              ; preds = %372, %371, %369, %._crit_edge
  ret ptr %.0164.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__7(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not76 = icmp eq i64 %2, %3
  br i1 %.not76, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre79 = and i64 %.pre, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not73 = icmp eq i64 %8, 0
  br label %9

9:                                                ; preds = %.lr.ph, %lean_dec.exit47
  %.03478 = phi i64 [ %2, %.lr.ph ], [ %52, %lean_dec.exit47 ]
  %.03677 = phi ptr [ %4, %.lr.ph ], [ %.339, %lean_dec.exit47 ]
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %.03478
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i63 = icmp eq i64 %13, 0
  br i1 %.not.i63, label %14, label %lean_nat_lt.exit.thread

14:                                               ; preds = %9
  %.val.i.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_nat_lt.exit

18:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_nat_lt.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %19, %18, %16
  %20 = getelementptr i8, ptr %11, i64 8
  %.val = load i64, ptr %20, align 8, !tbaa !12
  %.mask = and i64 %.val, 9223372036854775807
  %.not72 = icmp eq i64 %.mask, 0
  %21 = add i64 %.03478, 1
  br i1 %.not72, label %lean_dec.exit48, label %lean_dec.exit44

lean_nat_lt.exit.thread:                          ; preds = %9
  %22 = getelementptr i8, ptr %11, i64 8
  %.val88 = load i64, ptr %22, align 8, !tbaa !12
  %.mask89 = and i64 %.val88, 9223372036854775807
  %.not7290 = icmp eq i64 %.mask89, 0
  %23 = add i64 %.03478, 1
  br i1 %.not7290, label %lean_dec.exit47, label %lean_dec.exit44

lean_dec.exit48:                                  ; preds = %lean_nat_lt.exit
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %lean_dec.exit48
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit47

28:                                               ; preds = %lean_dec.exit48
  %.not.i49 = icmp eq i32 %24, 0
  br i1 %.not.i49, label %lean_dec.exit47, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit47

lean_dec.exit44:                                  ; preds = %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %30 = phi i64 [ %23, %lean_nat_lt.exit.thread ], [ %21, %lean_nat_lt.exit ]
  %.mask91 = phi i64 [ %.mask89, %lean_nat_lt.exit.thread ], [ %.mask, %lean_nat_lt.exit ]
  br i1 %.not73, label %31, label %lean_inc.exit

31:                                               ; preds = %lean_dec.exit44
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i, 1
  store i32 %34, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

35:                                               ; preds = %31
  %.not.i65 = icmp eq i32 %.val.i, 0
  br i1 %.not.i65, label %lean_inc.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %36, %35, %33, %lean_dec.exit44
  %37 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__6(ptr noundef %0, ptr noundef nonnull %11, i64 noundef 0, i64 noundef %.mask91, ptr noundef %.03677)
  br i1 %.not.i63, label %38, label %lean_dec.exit47

38:                                               ; preds = %lean_inc.exit
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit47

43:                                               ; preds = %38
  %.not.i57 = icmp eq i32 %39, 0
  br i1 %.not.i57, label %lean_dec.exit47, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit47

._crit_edge:                                      ; preds = %lean_dec.exit47, %.._crit_edge_crit_edge
  %.pre-phi80 = phi i64 [ %.pre79, %.._crit_edge_crit_edge ], [ %8, %lean_dec.exit47 ]
  %.036.lcssa = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.339, %lean_dec.exit47 ]
  %.not71 = icmp eq i64 %.pre-phi80, 0
  br i1 %.not71, label %45, label %53

45:                                               ; preds = %._crit_edge
  %46 = load i32, ptr %0, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !8
  br label %53

50:                                               ; preds = %45
  %.not.i59 = icmp eq i32 %46, 0
  br i1 %.not.i59, label %53, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %53

lean_dec.exit47:                                  ; preds = %lean_nat_lt.exit.thread, %lean_inc.exit, %41, %43, %44, %26, %28, %29
  %52 = phi i64 [ %21, %29 ], [ %21, %28 ], [ %21, %26 ], [ %30, %44 ], [ %30, %43 ], [ %30, %41 ], [ %30, %lean_inc.exit ], [ %23, %lean_nat_lt.exit.thread ]
  %.339 = phi ptr [ %.03677, %29 ], [ %.03677, %28 ], [ %.03677, %26 ], [ %37, %44 ], [ %37, %43 ], [ %37, %41 ], [ %37, %lean_inc.exit ], [ %.03677, %lean_nat_lt.exit.thread ]
  %.not = icmp eq i64 %52, %3
  br i1 %.not, label %._crit_edge, label %9

53:                                               ; preds = %51, %50, %48, %._crit_edge
  ret ptr %.036.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__5(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !12
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit24, label %lean_dec.exit

lean_dec.exit24:                                  ; preds = %lean_nat_lt.exit
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not36 = icmp eq i64 %5, 0
  br i1 %.not36, label %6, label %lean_dec.exit23

6:                                                ; preds = %lean_dec.exit24
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit23

11:                                               ; preds = %6
  %.not.i25 = icmp eq i32 %7, 0
  br i1 %.not.i25, label %lean_dec.exit23, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit23

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %13 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__7(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 0, i64 noundef %.mask, ptr noundef %1)
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %lean_dec.exit24, %9, %11, %12, %lean_dec.exit
  %.0 = phi ptr [ %13, %lean_dec.exit ], [ %1, %12 ], [ %1, %11 ], [ %1, %9 ], [ %1, %lean_dec.exit24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__8(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not43 = icmp eq i64 %1, %2
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %lean_dec.exit22.thread
  %.01845 = phi i64 [ %1, %.lr.ph ], [ %50, %lean_dec.exit22.thread ]
  %.02044 = phi ptr [ %3, %.lr.ph ], [ %.0.i35, %lean_dec.exit22.thread ]
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %.01845
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i28 = icmp eq i64 %10, 0
  br i1 %.not.i28, label %11, label %lean_array_uget.exit

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %19

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %.thread32, label %17

.thread32:                                        ; preds = %15
  %16 = getelementptr i8, ptr %8, i64 8
  %.val3031 = load i64, ptr %16, align 8, !tbaa !12
  br label %lean_dec.exit23

17:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  %.pr = load i32, ptr %8, align 4, !tbaa !8
  br label %19

lean_array_uget.exit:                             ; preds = %6
  %18 = getelementptr i8, ptr %8, i64 8
  %.val = load i64, ptr %18, align 8, !tbaa !12
  br label %lean_dec.exit23

19:                                               ; preds = %13, %17
  %20 = phi i32 [ %14, %13 ], [ %.pr, %17 ]
  %21 = getelementptr i8, ptr %8, i64 8
  %.val30 = load i64, ptr %21, align 8, !tbaa !12
  %22 = icmp sgt i32 %20, 1
  br i1 %22, label %23, label %25, !prof !16

23:                                               ; preds = %19
  %24 = add nsw i32 %20, -1
  store i32 %24, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit23

25:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit23, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %26, %25, %23, %.thread32, %lean_array_uget.exit
  %.in.in = phi i64 [ %.val, %lean_array_uget.exit ], [ %.val30, %23 ], [ %.val30, %25 ], [ %.val30, %26 ], [ %.val3031, %.thread32 ]
  %27 = ptrtoint ptr %.02044 to i64
  %28 = and i64 %27, 1
  %.not42 = icmp eq i64 %28, 0
  br i1 %.not42, label %40, label %29, !prof !14

29:                                               ; preds = %lean_dec.exit23
  %30 = lshr i64 %27, 1
  %31 = and i64 %.in.in, 9223372036854775807
  %32 = add nuw i64 %31, %30
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %34, label %38, !prof !11

34:                                               ; preds = %29
  %35 = shl nuw i64 %32, 1
  %36 = or disjoint i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  br label %lean_dec.exit22.thread

38:                                               ; preds = %29
  %39 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %32) #3
  br label %lean_dec.exit22.thread

40:                                               ; preds = %lean_dec.exit23
  %.in = shl i64 %.in.in, 1
  %41 = or disjoint i64 %.in, 1
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call ptr @lean_nat_big_add(ptr noundef %.02044, ptr noundef nonnull %42) #3
  %44 = load i32, ptr %.02044, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %40
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %.02044, align 4, !tbaa !8
  br label %lean_dec.exit22.thread

48:                                               ; preds = %40
  %.not.i26 = icmp eq i32 %44, 0
  br i1 %.not.i26, label %lean_dec.exit22.thread, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.02044) #3
  br label %lean_dec.exit22.thread

lean_dec.exit22.thread:                           ; preds = %38, %34, %46, %48, %49
  %.0.i35 = phi ptr [ %43, %46 ], [ %43, %48 ], [ %43, %49 ], [ %39, %38 ], [ %37, %34 ]
  %50 = add i64 %.01845, 1
  %.not = icmp eq i64 %50, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %lean_dec.exit22.thread, %4
  %.020.lcssa = phi ptr [ %3, %4 ], [ %.0.i35, %lean_dec.exit22.thread ]
  ret ptr %.020.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__10(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not329 = icmp eq i64 %2, %3
  br i1 %.not329, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre332 = and i64 %.pre, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not315 = icmp eq i64 %8, 0
  br label %9

9:                                                ; preds = %.lr.ph, %lean_dec.exit
  %.0162331 = phi i64 [ %2, %.lr.ph ], [ %20, %lean_dec.exit ]
  %.0164330 = phi ptr [ %4, %.lr.ph ], [ %.4168, %lean_dec.exit ]
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %.0162331
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i229 = icmp eq i64 %13, 0
  br i1 %.not.i229, label %14, label %lean_array_uget.exit

14:                                               ; preds = %9
  %.val.i.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_array_uget.exit

18:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %9, %16, %18, %19
  %20 = add i64 %.0162331, 1
  %.0164.val = load i32, ptr %.0164330, align 4, !tbaa !8
  %21 = icmp eq i32 %.0164.val, 1
  %22 = getelementptr inbounds nuw i8, ptr %.0164330, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %.0164330, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  br i1 %21, label %lean_dec.exit195, label %175

lean_dec.exit195:                                 ; preds = %lean_array_uget.exit
  %26 = getelementptr i8, ptr %25, i64 8
  %.val228 = load i64, ptr %26, align 8, !tbaa !12
  %27 = and i64 %.val228, 9223372036854775807
  %28 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %11) #3
  %29 = lshr i64 %28, 32
  %30 = xor i64 %29, %28
  %31 = lshr i64 %30, 16
  %32 = xor i64 %31, %30
  %33 = add nsw i64 %27, -1
  %34 = and i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not.i231 = icmp eq i64 %39, 0
  br i1 %.not.i231, label %40, label %lean_array_uget.exit234

40:                                               ; preds = %lean_dec.exit195
  %.val.i.i232 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i.i232, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i.i232, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_array_uget.exit234

44:                                               ; preds = %40
  %.not.i.i233 = icmp eq i32 %.val.i.i232, 0
  br i1 %.not.i.i233, label %lean_array_uget.exit234, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_array_uget.exit234

lean_array_uget.exit234:                          ; preds = %lean_dec.exit195, %42, %44, %45
  %46 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_NameSSet_insert___spec__6(ptr noundef %11, ptr noundef %37) #3
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %137

48:                                               ; preds = %lean_array_uget.exit234
  %49 = ptrtoint ptr %23 to i64
  %50 = and i64 %49, 1
  %.not319 = icmp eq i64 %50, 0
  br i1 %.not319, label %61, label %51, !prof !14

51:                                               ; preds = %48
  %52 = lshr i64 %49, 1
  %53 = add nuw i64 %52, 1
  %54 = icmp sgt i64 %53, -1
  br i1 %54, label %55, label %59, !prof !11

55:                                               ; preds = %51
  %56 = shl nuw i64 %53, 1
  %57 = or disjoint i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  br label %lean_dec.exit194

59:                                               ; preds = %51
  %60 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit194

61:                                               ; preds = %48
  %62 = tail call ptr @lean_nat_big_add(ptr noundef %23, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %63 = load i32, ptr %23, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %61
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit194

67:                                               ; preds = %61
  %.not.i199 = icmp eq i32 %63, 0
  br i1 %.not.i199, label %lean_dec.exit194, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %55, %59, %68, %67, %65
  %.0.i183297 = phi ptr [ %62, %65 ], [ %62, %67 ], [ %62, %68 ], [ %60, %59 ], [ %58, %55 ]
  tail call void @lean_inc_heartbeat() #3
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %lean_alloc_ctor.exit

71:                                               ; preds = %lean_dec.exit194
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit194
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !8
  store i32 16973856, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %11, ptr %73, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %37, ptr %75, align 8, !tbaa !4
  %.val.i.i236 = load i32, ptr %25, align 4, !tbaa !8
  %76 = icmp eq i32 %.val.i.i236, 1
  br i1 %76, label %lean_ensure_exclusive_array.exit.i, label %77

77:                                               ; preds = %lean_alloc_ctor.exit
  %78 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %25, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %77, %lean_alloc_ctor.exit
  %.0.i.i = phi ptr [ %78, %77 ], [ %25, %lean_alloc_ctor.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %34
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %.not.i237 = icmp eq i64 %83, 0
  br i1 %.not.i237, label %84, label %lean_array_uset.exit

84:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %85 = load i32, ptr %81, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %81, align 4, !tbaa !8
  br label %lean_array_uset.exit

89:                                               ; preds = %84
  %.not.i.i238 = icmp eq i32 %85, 0
  br i1 %.not.i.i238, label %lean_array_uset.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %87, %89, %90
  store ptr %69, ptr %80, align 8, !tbaa !4
  %91 = ptrtoint ptr %.0.i183297 to i64
  %92 = and i64 %91, 1
  %.not320 = icmp eq i64 %92, 0
  br i1 %.not320, label %.critedge.i175, label %93, !prof !14

93:                                               ; preds = %lean_array_uset.exit
  %94 = lshr i64 %91, 1
  %95 = icmp ult ptr %.0.i183297, inttoptr (i64 2 to ptr)
  br i1 %95, label %lean_nat_mul.exit180, label %96

96:                                               ; preds = %93
  %97 = and i64 %91, 4611686018427387904
  %98 = icmp ne i64 %97, 0
  %mul.ov.i179 = icmp slt ptr %.0.i183297, null
  %or.cond = select i1 %98, i1 true, i1 %mul.ov.i179
  br i1 %or.cond, label %103, label %99

99:                                               ; preds = %96
  %100 = shl nuw i64 %94, 3
  %101 = or disjoint i64 %100, 1
  %102 = inttoptr i64 %101 to ptr
  br label %lean_nat_mul.exit180

103:                                              ; preds = %96
  %104 = tail call ptr @lean_nat_overflow_mul(i64 noundef %94, i64 noundef 4) #3
  br label %lean_nat_mul.exit180

.critedge.i175:                                   ; preds = %lean_array_uset.exit
  %105 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i183297, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit180

lean_nat_mul.exit180:                             ; preds = %93, %99, %103, %.critedge.i175
  %.2.i176 = phi ptr [ %105, %.critedge.i175 ], [ %.0.i183297, %93 ], [ %102, %99 ], [ %104, %103 ]
  %106 = ptrtoint ptr %.2.i176 to i64
  %107 = and i64 %106, 1
  %.not.i239 = icmp eq i64 %107, 0
  br i1 %.not.i239, label %112, label %lean_nat_div.exit.thread, !prof !14

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit180
  %108 = udiv i64 %106, 6
  %109 = shl nuw nsw i64 %108, 1
  %110 = or disjoint i64 %109, 1
  %111 = inttoptr i64 %110 to ptr
  br label %lean_dec.exit193

112:                                              ; preds = %lean_nat_mul.exit180
  %113 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i176, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %114 = load i32, ptr %.2.i176, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %112
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %.2.i176, align 4, !tbaa !8
  br label %lean_dec.exit193

118:                                              ; preds = %112
  %.not.i201 = icmp eq i32 %114, 0
  br i1 %.not.i201, label %lean_dec.exit193, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i176) #3
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %119, %118, %116, %lean_nat_div.exit.thread
  %.1.i299 = phi ptr [ %111, %lean_nat_div.exit.thread ], [ %113, %116 ], [ %113, %118 ], [ %113, %119 ]
  %120 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val227 = load i64, ptr %120, align 8, !tbaa !12
  %121 = shl i64 %.val227, 1
  %122 = or disjoint i64 %121, 1
  %123 = inttoptr i64 %122 to ptr
  %124 = ptrtoint ptr %.1.i299 to i64
  %125 = and i64 %124, 1
  %.not321 = icmp eq i64 %125, 0
  br i1 %.not321, label %126, label %lean_dec.exit192.thread, !prof !14

lean_dec.exit192.thread:                          ; preds = %lean_dec.exit193
  %.not373 = icmp ugt ptr %.1.i299, %123
  br i1 %.not373, label %134, label %136

126:                                              ; preds = %lean_dec.exit193
  %127 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i299, ptr noundef nonnull %123) #3
  %128 = load i32, ptr %.1.i299, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %126
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %.1.i299, align 4, !tbaa !8
  br i1 %127, label %136, label %134

132:                                              ; preds = %126
  %.not.i205 = icmp eq i32 %128, 0
  br i1 %.not.i205, label %lean_dec.exit191, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i299) #3
  br i1 %127, label %136, label %134

lean_dec.exit191:                                 ; preds = %132
  br i1 %127, label %136, label %134

134:                                              ; preds = %133, %130, %lean_dec.exit192.thread, %lean_dec.exit191
  %135 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_NameSSet_insert___spec__7(ptr noundef nonnull %.0.i.i) #3
  store ptr %135, ptr %24, align 8, !tbaa !4
  store ptr %.0.i183297, ptr %22, align 8, !tbaa !4
  br label %lean_dec.exit

136:                                              ; preds = %133, %130, %lean_dec.exit192.thread, %lean_dec.exit191
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !4
  store ptr %.0.i183297, ptr %22, align 8, !tbaa !4
  br label %lean_dec.exit

137:                                              ; preds = %lean_array_uget.exit234
  br i1 %.not315, label %138, label %lean_inc.exit198

138:                                              ; preds = %137
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %139 = icmp sgt i32 %.val.i, 0
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i, 1
  store i32 %141, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit198

142:                                              ; preds = %138
  %.not.i241 = icmp eq i32 %.val.i, 0
  br i1 %.not.i241, label %lean_inc.exit198, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %143, %142, %140, %137
  %.val.i.i242 = load i32, ptr %25, align 4, !tbaa !8
  %144 = icmp eq i32 %.val.i.i242, 1
  br i1 %144, label %lean_ensure_exclusive_array.exit.i243, label %145

145:                                              ; preds = %lean_inc.exit198
  %146 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %25, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i243

lean_ensure_exclusive_array.exit.i243:            ; preds = %145, %lean_inc.exit198
  %.0.i.i244 = phi ptr [ %146, %145 ], [ %25, %lean_inc.exit198 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i244, i64 24
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 %34
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, 1
  %.not.i245 = icmp eq i64 %151, 0
  br i1 %.not.i245, label %152, label %lean_array_uset.exit247

152:                                              ; preds = %lean_ensure_exclusive_array.exit.i243
  %153 = load i32, ptr %149, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %149, align 4, !tbaa !8
  br label %lean_array_uset.exit247

157:                                              ; preds = %152
  %.not.i.i246 = icmp eq i32 %153, 0
  br i1 %.not.i.i246, label %lean_array_uset.exit247, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #3
  br label %lean_array_uset.exit247

lean_array_uset.exit247:                          ; preds = %lean_ensure_exclusive_array.exit.i243, %155, %157, %158
  store ptr %0, ptr %148, align 8, !tbaa !4
  %159 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_NameSSet_insert___spec__10(ptr noundef %11, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %37) #3
  %.val.i.i248 = load i32, ptr %.0.i.i244, align 4, !tbaa !8
  %160 = icmp eq i32 %.val.i.i248, 1
  br i1 %160, label %lean_ensure_exclusive_array.exit.i249, label %161

161:                                              ; preds = %lean_array_uset.exit247
  %162 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i244, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i249

lean_ensure_exclusive_array.exit.i249:            ; preds = %161, %lean_array_uset.exit247
  %.0.i.i250 = phi ptr [ %162, %161 ], [ %.0.i.i244, %lean_array_uset.exit247 ]
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i250, i64 24
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %34
  %165 = load ptr, ptr %164, align 8, !tbaa !4
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, 1
  %.not.i251 = icmp eq i64 %167, 0
  br i1 %.not.i251, label %168, label %lean_array_uset.exit253

168:                                              ; preds = %lean_ensure_exclusive_array.exit.i249
  %169 = load i32, ptr %165, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %165, align 4, !tbaa !8
  br label %lean_array_uset.exit253

173:                                              ; preds = %168
  %.not.i.i252 = icmp eq i32 %169, 0
  br i1 %.not.i.i252, label %lean_array_uset.exit253, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #3
  br label %lean_array_uset.exit253

lean_array_uset.exit253:                          ; preds = %lean_ensure_exclusive_array.exit.i249, %171, %173, %174
  store ptr %159, ptr %164, align 8, !tbaa !4
  store ptr %.0.i.i250, ptr %24, align 8, !tbaa !4
  br label %lean_dec.exit

175:                                              ; preds = %lean_array_uget.exit
  %176 = ptrtoint ptr %25 to i64
  %177 = and i64 %176, 1
  %.not312 = icmp eq i64 %177, 0
  br i1 %.not312, label %178, label %lean_inc.exit197

178:                                              ; preds = %175
  %.val.i254 = load i32, ptr %25, align 4, !tbaa !8
  %179 = icmp sgt i32 %.val.i254, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i254, 1
  store i32 %181, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit197

182:                                              ; preds = %178
  %.not.i255 = icmp eq i32 %.val.i254, 0
  br i1 %.not.i255, label %lean_inc.exit197, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit197

lean_inc.exit197:                                 ; preds = %183, %182, %180, %175
  %184 = ptrtoint ptr %23 to i64
  %185 = and i64 %184, 1
  %.not313 = icmp eq i64 %185, 0
  br i1 %.not313, label %186, label %lean_inc.exit196

186:                                              ; preds = %lean_inc.exit197
  %.val.i257 = load i32, ptr %23, align 4, !tbaa !8
  %187 = icmp sgt i32 %.val.i257, 0
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %186
  %189 = add nuw i32 %.val.i257, 1
  store i32 %189, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit196

190:                                              ; preds = %186
  %.not.i258 = icmp eq i32 %.val.i257, 0
  br i1 %.not.i258, label %lean_inc.exit196, label %191

191:                                              ; preds = %190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit196

lean_inc.exit196:                                 ; preds = %191, %190, %188, %lean_inc.exit197
  %192 = ptrtoint ptr %.0164330 to i64
  %193 = and i64 %192, 1
  %.not314 = icmp eq i64 %193, 0
  br i1 %.not314, label %194, label %lean_dec.exit189

194:                                              ; preds = %lean_inc.exit196
  %195 = load i32, ptr %.0164330, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %.0164330, align 4, !tbaa !8
  br label %lean_dec.exit189

199:                                              ; preds = %194
  %.not.i207 = icmp eq i32 %195, 0
  br i1 %.not.i207, label %lean_dec.exit189, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0164330) #3
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %lean_inc.exit196, %197, %199, %200
  %201 = getelementptr i8, ptr %25, i64 8
  %.val226 = load i64, ptr %201, align 8, !tbaa !12
  %202 = and i64 %.val226, 9223372036854775807
  %203 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %11) #3
  %204 = lshr i64 %203, 32
  %205 = xor i64 %204, %203
  %206 = lshr i64 %205, 16
  %207 = xor i64 %206, %205
  %208 = add nsw i64 %202, -1
  %209 = and i64 %207, %208
  %210 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %211 = getelementptr inbounds nuw ptr, ptr %210, i64 %209
  %212 = load ptr, ptr %211, align 8, !tbaa !4
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, 1
  %.not.i261 = icmp eq i64 %214, 0
  br i1 %.not.i261, label %215, label %lean_array_uget.exit264

215:                                              ; preds = %lean_dec.exit189
  %.val.i.i262 = load i32, ptr %212, align 4, !tbaa !8
  %216 = icmp sgt i32 %.val.i.i262, 0
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %215
  %218 = add nuw i32 %.val.i.i262, 1
  store i32 %218, ptr %212, align 4, !tbaa !8
  br label %lean_array_uget.exit264

219:                                              ; preds = %215
  %.not.i.i263 = icmp eq i32 %.val.i.i262, 0
  br i1 %.not.i.i263, label %lean_array_uget.exit264, label %220

220:                                              ; preds = %219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %212) #3
  br label %lean_array_uget.exit264

lean_array_uget.exit264:                          ; preds = %lean_dec.exit189, %217, %219, %220
  %221 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_NameSSet_insert___spec__6(ptr noundef %11, ptr noundef %212) #3
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %322

223:                                              ; preds = %lean_array_uget.exit264
  br i1 %.not313, label %234, label %224, !prof !14

224:                                              ; preds = %223
  %225 = lshr i64 %184, 1
  %226 = add nuw i64 %225, 1
  %227 = icmp sgt i64 %226, -1
  br i1 %227, label %228, label %232, !prof !11

228:                                              ; preds = %224
  %229 = shl nuw i64 %226, 1
  %230 = or disjoint i64 %229, 1
  %231 = inttoptr i64 %230 to ptr
  br label %lean_dec.exit188

232:                                              ; preds = %224
  %233 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit188

234:                                              ; preds = %223
  %235 = tail call ptr @lean_nat_big_add(ptr noundef %23, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %236 = load i32, ptr %23, align 4, !tbaa !8
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !11

238:                                              ; preds = %234
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit188

240:                                              ; preds = %234
  %.not.i211 = icmp eq i32 %236, 0
  br i1 %.not.i211, label %lean_dec.exit188, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %228, %232, %241, %240, %238
  %.0.i302 = phi ptr [ %235, %238 ], [ %235, %240 ], [ %235, %241 ], [ %233, %232 ], [ %231, %228 ]
  tail call void @lean_inc_heartbeat() #3
  %242 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %lean_alloc_ctor.exit267

244:                                              ; preds = %lean_dec.exit188
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit267:                          ; preds = %lean_dec.exit188
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store i32 1, ptr %242, align 4, !tbaa !8
  store i32 16973856, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr %11, ptr %246, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %247, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store ptr %212, ptr %248, align 8, !tbaa !4
  %.val.i.i268 = load i32, ptr %25, align 4, !tbaa !8
  %249 = icmp eq i32 %.val.i.i268, 1
  br i1 %249, label %lean_ensure_exclusive_array.exit.i269, label %250

250:                                              ; preds = %lean_alloc_ctor.exit267
  %251 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %25, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i269

lean_ensure_exclusive_array.exit.i269:            ; preds = %250, %lean_alloc_ctor.exit267
  %.0.i.i270 = phi ptr [ %251, %250 ], [ %25, %lean_alloc_ctor.exit267 ]
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i270, i64 24
  %253 = getelementptr inbounds nuw ptr, ptr %252, i64 %209
  %254 = load ptr, ptr %253, align 8, !tbaa !4
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, 1
  %.not.i271 = icmp eq i64 %256, 0
  br i1 %.not.i271, label %257, label %lean_array_uset.exit273

257:                                              ; preds = %lean_ensure_exclusive_array.exit.i269
  %258 = load i32, ptr %254, align 4, !tbaa !8
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !11

260:                                              ; preds = %257
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %254, align 4, !tbaa !8
  br label %lean_array_uset.exit273

262:                                              ; preds = %257
  %.not.i.i272 = icmp eq i32 %258, 0
  br i1 %.not.i.i272, label %lean_array_uset.exit273, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %254) #3
  br label %lean_array_uset.exit273

lean_array_uset.exit273:                          ; preds = %lean_ensure_exclusive_array.exit.i269, %260, %262, %263
  store ptr %242, ptr %253, align 8, !tbaa !4
  %264 = ptrtoint ptr %.0.i302 to i64
  %265 = and i64 %264, 1
  %.not316 = icmp eq i64 %265, 0
  br i1 %.not316, label %.critedge.i, label %266, !prof !14

266:                                              ; preds = %lean_array_uset.exit273
  %267 = lshr i64 %264, 1
  %268 = icmp ult ptr %.0.i302, inttoptr (i64 2 to ptr)
  br i1 %268, label %lean_nat_mul.exit, label %269

269:                                              ; preds = %266
  %270 = and i64 %264, 4611686018427387904
  %271 = icmp ne i64 %270, 0
  %mul.ov.i = icmp slt ptr %.0.i302, null
  %or.cond323 = select i1 %271, i1 true, i1 %mul.ov.i
  br i1 %or.cond323, label %276, label %272

272:                                              ; preds = %269
  %273 = shl nuw i64 %267, 3
  %274 = or disjoint i64 %273, 1
  %275 = inttoptr i64 %274 to ptr
  br label %lean_nat_mul.exit

276:                                              ; preds = %269
  %277 = tail call ptr @lean_nat_overflow_mul(i64 noundef %267, i64 noundef 4) #3
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit273
  %278 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i302, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %266, %272, %276, %.critedge.i
  %.2.i = phi ptr [ %278, %.critedge.i ], [ %.0.i302, %266 ], [ %275, %272 ], [ %277, %276 ]
  %279 = ptrtoint ptr %.2.i to i64
  %280 = and i64 %279, 1
  %.not.i274 = icmp eq i64 %280, 0
  br i1 %.not.i274, label %285, label %lean_nat_div.exit277.thread, !prof !14

lean_nat_div.exit277.thread:                      ; preds = %lean_nat_mul.exit
  %281 = udiv i64 %279, 6
  %282 = shl nuw nsw i64 %281, 1
  %283 = or disjoint i64 %282, 1
  %284 = inttoptr i64 %283 to ptr
  br label %lean_dec.exit187

285:                                              ; preds = %lean_nat_mul.exit
  %286 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %287 = load i32, ptr %.2.i, align 4, !tbaa !8
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !11

289:                                              ; preds = %285
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit187

291:                                              ; preds = %285
  %.not.i213 = icmp eq i32 %287, 0
  br i1 %.not.i213, label %lean_dec.exit187, label %292

292:                                              ; preds = %291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #3
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %292, %291, %289, %lean_nat_div.exit277.thread
  %.1.i275304 = phi ptr [ %284, %lean_nat_div.exit277.thread ], [ %286, %289 ], [ %286, %291 ], [ %286, %292 ]
  %293 = getelementptr i8, ptr %.0.i.i270, i64 8
  %.val = load i64, ptr %293, align 8, !tbaa !12
  %294 = shl i64 %.val, 1
  %295 = or disjoint i64 %294, 1
  %296 = inttoptr i64 %295 to ptr
  %297 = ptrtoint ptr %.1.i275304 to i64
  %298 = and i64 %297, 1
  %.not317 = icmp eq i64 %298, 0
  br i1 %.not317, label %299, label %lean_dec.exit186.thread, !prof !14

lean_dec.exit186.thread:                          ; preds = %lean_dec.exit187
  %.not372 = icmp ugt ptr %.1.i275304, %296
  br i1 %.not372, label %307, label %315

299:                                              ; preds = %lean_dec.exit187
  %300 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i275304, ptr noundef nonnull %296) #3
  %301 = load i32, ptr %.1.i275304, align 4, !tbaa !8
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %299
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %.1.i275304, align 4, !tbaa !8
  br i1 %300, label %315, label %307

305:                                              ; preds = %299
  %.not.i217 = icmp eq i32 %301, 0
  br i1 %.not.i217, label %lean_dec.exit185, label %306

306:                                              ; preds = %305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i275304) #3
  br i1 %300, label %315, label %307

lean_dec.exit185:                                 ; preds = %305
  br i1 %300, label %315, label %307

307:                                              ; preds = %306, %303, %lean_dec.exit186.thread, %lean_dec.exit185
  %308 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_NameSSet_insert___spec__7(ptr noundef nonnull %.0.i.i270) #3
  tail call void @lean_inc_heartbeat() #3
  %309 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %lean_alloc_ctor.exit278

311:                                              ; preds = %307
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit278:                          ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 4
  store i32 1, ptr %309, align 4, !tbaa !8
  store i32 131096, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr %.0.i302, ptr %313, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store ptr %308, ptr %314, align 8, !tbaa !4
  br label %lean_dec.exit

315:                                              ; preds = %306, %303, %lean_dec.exit186.thread, %lean_dec.exit185
  tail call void @lean_inc_heartbeat() #3
  %316 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %lean_alloc_ctor.exit279

318:                                              ; preds = %315
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit279:                          ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i32 1, ptr %316, align 4, !tbaa !8
  store i32 131096, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %.0.i302, ptr %320, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store ptr %.0.i.i270, ptr %321, align 8, !tbaa !4
  br label %lean_dec.exit

322:                                              ; preds = %lean_array_uget.exit264
  br i1 %.not315, label %323, label %lean_inc.exit

323:                                              ; preds = %322
  %.val.i280 = load i32, ptr %0, align 4, !tbaa !8
  %324 = icmp sgt i32 %.val.i280, 0
  br i1 %324, label %325, label %327, !prof !11

325:                                              ; preds = %323
  %326 = add nuw i32 %.val.i280, 1
  store i32 %326, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

327:                                              ; preds = %323
  %.not.i281 = icmp eq i32 %.val.i280, 0
  br i1 %.not.i281, label %lean_inc.exit, label %328

328:                                              ; preds = %327
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %328, %327, %325, %322
  %.val.i.i283 = load i32, ptr %25, align 4, !tbaa !8
  %329 = icmp eq i32 %.val.i.i283, 1
  br i1 %329, label %lean_ensure_exclusive_array.exit.i284, label %330

330:                                              ; preds = %lean_inc.exit
  %331 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %25, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i284

lean_ensure_exclusive_array.exit.i284:            ; preds = %330, %lean_inc.exit
  %.0.i.i285 = phi ptr [ %331, %330 ], [ %25, %lean_inc.exit ]
  %332 = getelementptr inbounds nuw i8, ptr %.0.i.i285, i64 24
  %333 = getelementptr inbounds nuw ptr, ptr %332, i64 %209
  %334 = load ptr, ptr %333, align 8, !tbaa !4
  %335 = ptrtoint ptr %334 to i64
  %336 = and i64 %335, 1
  %.not.i286 = icmp eq i64 %336, 0
  br i1 %.not.i286, label %337, label %lean_array_uset.exit288

337:                                              ; preds = %lean_ensure_exclusive_array.exit.i284
  %338 = load i32, ptr %334, align 4, !tbaa !8
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !11

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %334, align 4, !tbaa !8
  br label %lean_array_uset.exit288

342:                                              ; preds = %337
  %.not.i.i287 = icmp eq i32 %338, 0
  br i1 %.not.i.i287, label %lean_array_uset.exit288, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %334) #3
  br label %lean_array_uset.exit288

lean_array_uset.exit288:                          ; preds = %lean_ensure_exclusive_array.exit.i284, %340, %342, %343
  store ptr %0, ptr %333, align 8, !tbaa !4
  %344 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_NameSSet_insert___spec__10(ptr noundef %11, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %212) #3
  %.val.i.i289 = load i32, ptr %.0.i.i285, align 4, !tbaa !8
  %345 = icmp eq i32 %.val.i.i289, 1
  br i1 %345, label %lean_ensure_exclusive_array.exit.i290, label %346

346:                                              ; preds = %lean_array_uset.exit288
  %347 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i285, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i290

lean_ensure_exclusive_array.exit.i290:            ; preds = %346, %lean_array_uset.exit288
  %.0.i.i291 = phi ptr [ %347, %346 ], [ %.0.i.i285, %lean_array_uset.exit288 ]
  %348 = getelementptr inbounds nuw i8, ptr %.0.i.i291, i64 24
  %349 = getelementptr inbounds nuw ptr, ptr %348, i64 %209
  %350 = load ptr, ptr %349, align 8, !tbaa !4
  %351 = ptrtoint ptr %350 to i64
  %352 = and i64 %351, 1
  %.not.i292 = icmp eq i64 %352, 0
  br i1 %.not.i292, label %353, label %lean_array_uset.exit294

353:                                              ; preds = %lean_ensure_exclusive_array.exit.i290
  %354 = load i32, ptr %350, align 4, !tbaa !8
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !11

356:                                              ; preds = %353
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %350, align 4, !tbaa !8
  br label %lean_array_uset.exit294

358:                                              ; preds = %353
  %.not.i.i293 = icmp eq i32 %354, 0
  br i1 %.not.i.i293, label %lean_array_uset.exit294, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %350) #3
  br label %lean_array_uset.exit294

lean_array_uset.exit294:                          ; preds = %lean_ensure_exclusive_array.exit.i290, %356, %358, %359
  store ptr %344, ptr %349, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %360 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %lean_alloc_ctor.exit295

362:                                              ; preds = %lean_array_uset.exit294
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit295:                          ; preds = %lean_array_uset.exit294
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store i32 1, ptr %360, align 4, !tbaa !8
  store i32 131096, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr %23, ptr %364, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store ptr %.0.i.i291, ptr %365, align 8, !tbaa !4
  br label %lean_dec.exit

._crit_edge:                                      ; preds = %lean_dec.exit, %.._crit_edge_crit_edge
  %.pre-phi333 = phi i64 [ %.pre332, %.._crit_edge_crit_edge ], [ %8, %lean_dec.exit ]
  %.0164.lcssa = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.4168, %lean_dec.exit ]
  %.not311 = icmp eq i64 %.pre-phi333, 0
  br i1 %.not311, label %366, label %373

366:                                              ; preds = %._crit_edge
  %367 = load i32, ptr %0, align 4, !tbaa !8
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %0, align 4, !tbaa !8
  br label %373

371:                                              ; preds = %366
  %.not.i219 = icmp eq i32 %367, 0
  br i1 %.not.i219, label %373, label %372

372:                                              ; preds = %371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %373

lean_dec.exit:                                    ; preds = %134, %136, %lean_array_uset.exit253, %lean_alloc_ctor.exit278, %lean_alloc_ctor.exit279, %lean_alloc_ctor.exit295
  %.4168 = phi ptr [ %.0164330, %134 ], [ %.0164330, %136 ], [ %.0164330, %lean_array_uset.exit253 ], [ %360, %lean_alloc_ctor.exit295 ], [ %309, %lean_alloc_ctor.exit278 ], [ %316, %lean_alloc_ctor.exit279 ]
  %.not = icmp eq i64 %20, %3
  br i1 %.not, label %._crit_edge, label %9

373:                                              ; preds = %372, %371, %369, %._crit_edge
  ret ptr %.0164.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__11(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not76 = icmp eq i64 %2, %3
  br i1 %.not76, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre79 = and i64 %.pre, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not73 = icmp eq i64 %8, 0
  br label %9

9:                                                ; preds = %.lr.ph, %lean_dec.exit47
  %.03478 = phi i64 [ %2, %.lr.ph ], [ %52, %lean_dec.exit47 ]
  %.03677 = phi ptr [ %4, %.lr.ph ], [ %.339, %lean_dec.exit47 ]
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %.03478
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i63 = icmp eq i64 %13, 0
  br i1 %.not.i63, label %14, label %lean_nat_lt.exit.thread

14:                                               ; preds = %9
  %.val.i.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_nat_lt.exit

18:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_nat_lt.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %19, %18, %16
  %20 = getelementptr i8, ptr %11, i64 8
  %.val = load i64, ptr %20, align 8, !tbaa !12
  %.mask = and i64 %.val, 9223372036854775807
  %.not72 = icmp eq i64 %.mask, 0
  %21 = add i64 %.03478, 1
  br i1 %.not72, label %lean_dec.exit48, label %lean_dec.exit44

lean_nat_lt.exit.thread:                          ; preds = %9
  %22 = getelementptr i8, ptr %11, i64 8
  %.val88 = load i64, ptr %22, align 8, !tbaa !12
  %.mask89 = and i64 %.val88, 9223372036854775807
  %.not7290 = icmp eq i64 %.mask89, 0
  %23 = add i64 %.03478, 1
  br i1 %.not7290, label %lean_dec.exit47, label %lean_dec.exit44

lean_dec.exit48:                                  ; preds = %lean_nat_lt.exit
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %lean_dec.exit48
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit47

28:                                               ; preds = %lean_dec.exit48
  %.not.i49 = icmp eq i32 %24, 0
  br i1 %.not.i49, label %lean_dec.exit47, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit47

lean_dec.exit44:                                  ; preds = %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %30 = phi i64 [ %23, %lean_nat_lt.exit.thread ], [ %21, %lean_nat_lt.exit ]
  %.mask91 = phi i64 [ %.mask89, %lean_nat_lt.exit.thread ], [ %.mask, %lean_nat_lt.exit ]
  br i1 %.not73, label %31, label %lean_inc.exit

31:                                               ; preds = %lean_dec.exit44
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i, 1
  store i32 %34, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

35:                                               ; preds = %31
  %.not.i65 = icmp eq i32 %.val.i, 0
  br i1 %.not.i65, label %lean_inc.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %36, %35, %33, %lean_dec.exit44
  %37 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__10(ptr noundef %0, ptr noundef nonnull %11, i64 noundef 0, i64 noundef %.mask91, ptr noundef %.03677)
  br i1 %.not.i63, label %38, label %lean_dec.exit47

38:                                               ; preds = %lean_inc.exit
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit47

43:                                               ; preds = %38
  %.not.i57 = icmp eq i32 %39, 0
  br i1 %.not.i57, label %lean_dec.exit47, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit47

._crit_edge:                                      ; preds = %lean_dec.exit47, %.._crit_edge_crit_edge
  %.pre-phi80 = phi i64 [ %.pre79, %.._crit_edge_crit_edge ], [ %8, %lean_dec.exit47 ]
  %.036.lcssa = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.339, %lean_dec.exit47 ]
  %.not71 = icmp eq i64 %.pre-phi80, 0
  br i1 %.not71, label %45, label %53

45:                                               ; preds = %._crit_edge
  %46 = load i32, ptr %0, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !8
  br label %53

50:                                               ; preds = %45
  %.not.i59 = icmp eq i32 %46, 0
  br i1 %.not.i59, label %53, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %53

lean_dec.exit47:                                  ; preds = %lean_nat_lt.exit.thread, %lean_inc.exit, %41, %43, %44, %26, %28, %29
  %52 = phi i64 [ %21, %29 ], [ %21, %28 ], [ %21, %26 ], [ %30, %44 ], [ %30, %43 ], [ %30, %41 ], [ %30, %lean_inc.exit ], [ %23, %lean_nat_lt.exit.thread ]
  %.339 = phi ptr [ %.03677, %29 ], [ %.03677, %28 ], [ %.03677, %26 ], [ %37, %44 ], [ %37, %43 ], [ %37, %41 ], [ %37, %lean_inc.exit ], [ %.03677, %lean_nat_lt.exit.thread ]
  %.not = icmp eq i64 %52, %3
  br i1 %.not, label %._crit_edge, label %9

53:                                               ; preds = %51, %50, %48, %._crit_edge
  ret ptr %.036.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__9(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !12
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit24, label %lean_dec.exit

lean_dec.exit24:                                  ; preds = %lean_nat_lt.exit
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not36 = icmp eq i64 %5, 0
  br i1 %.not36, label %6, label %lean_dec.exit23

6:                                                ; preds = %lean_dec.exit24
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit23

11:                                               ; preds = %6
  %.not.i25 = icmp eq i32 %7, 0
  br i1 %.not.i25, label %lean_dec.exit23, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit23

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %13 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__11(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 0, i64 noundef %.mask, ptr noundef %1)
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %lean_dec.exit24, %9, %11, %12, %lean_dec.exit
  %.0 = phi ptr [ %13, %lean_dec.exit ], [ %1, %12 ], [ %1, %11 ], [ %1, %9 ], [ %1, %lean_dec.exit24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____lambda__1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lean_SMap_insert___at_Lean_NameSSet_insert___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  ret ptr %3
}

declare ptr @l_Lean_SMap_insert___at_Lean_NameSSet_insert___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____lambda__2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %1, align 8, !tbaa !12
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__1.exit, label %lean_dec.exit65

l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__1.exit: ; preds = %lean_nat_lt.exit
  %2 = load ptr, ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____lambda__2___closed__5, align 8, !tbaa !4
  %.pre = load ptr, ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____lambda__2___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_dec.exit65:                                  ; preds = %lean_nat_lt.exit
  %6 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__8(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not107 = icmp eq i64 %8, 0
  br i1 %.not107, label %21, label %9, !prof !14

9:                                                ; preds = %lean_dec.exit65
  %10 = lshr i64 %7, 1
  %11 = icmp ult ptr %6, inttoptr (i64 2 to ptr)
  br i1 %11, label %lean_dec.exit64, label %12

12:                                               ; preds = %9
  %13 = and i64 %7, 4611686018427387904
  %14 = icmp ne i64 %13, 0
  %mul.ov.i = icmp slt ptr %6, null
  %or.cond = or i1 %mul.ov.i, %14
  br i1 %or.cond, label %19, label %15

15:                                               ; preds = %12
  %16 = shl nuw i64 %10, 3
  %17 = or disjoint i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  br label %lean_dec.exit64

19:                                               ; preds = %12
  %20 = tail call ptr @lean_nat_overflow_mul(i64 noundef %10, i64 noundef 4) #3
  br label %lean_dec.exit64

21:                                               ; preds = %lean_dec.exit65
  %22 = tail call ptr @lean_nat_big_mul(ptr noundef %6, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %21
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit64

27:                                               ; preds = %21
  %.not.i72 = icmp eq i32 %23, 0
  br i1 %.not.i72, label %lean_dec.exit64, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %19, %15, %9, %28, %27, %25
  %.2.i104 = phi ptr [ %22, %25 ], [ %22, %27 ], [ %22, %28 ], [ %20, %19 ], [ %18, %15 ], [ %6, %9 ]
  %29 = ptrtoint ptr %.2.i104 to i64
  %30 = and i64 %29, 1
  %.not.i92 = icmp eq i64 %30, 0
  br i1 %.not.i92, label %35, label %lean_nat_div.exit.thread, !prof !14

lean_nat_div.exit.thread:                         ; preds = %lean_dec.exit64
  %31 = udiv i64 %29, 6
  %32 = shl nuw nsw i64 %31, 1
  %33 = or disjoint i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  br label %lean_dec.exit63

35:                                               ; preds = %lean_dec.exit64
  %36 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i104, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %37 = load i32, ptr %.2.i104, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %35
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %.2.i104, align 4, !tbaa !8
  br label %lean_dec.exit63

41:                                               ; preds = %35
  %.not.i74 = icmp eq i32 %37, 0
  br i1 %.not.i74, label %lean_dec.exit63, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i104) #3
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %42, %41, %39, %lean_nat_div.exit.thread
  %.1.i106 = phi ptr [ %34, %lean_nat_div.exit.thread ], [ %36, %39 ], [ %36, %41 ], [ %36, %42 ]
  %43 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef %.1.i106, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %44 = ptrtoint ptr %.1.i106 to i64
  %45 = and i64 %44, 1
  %.not108 = icmp eq i64 %45, 0
  br i1 %.not108, label %46, label %lean_dec.exit

46:                                               ; preds = %lean_dec.exit63
  %47 = load i32, ptr %.1.i106, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %.1.i106, align 4, !tbaa !8
  br label %lean_dec.exit

51:                                               ; preds = %46
  %.not.i76 = icmp eq i32 %47, 0
  br i1 %.not.i76, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i106) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %52, %51, %49, %lean_dec.exit63
  %53 = tail call ptr @lean_mk_array(ptr noundef %43, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %lean_alloc_ctor.exit94

56:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit94:                           ; preds = %lean_dec.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !8
  store i32 131096, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %53, ptr %59, align 8, !tbaa !4
  %.val.i95 = load i64, ptr %1, align 8, !tbaa !12
  %.mask.i96 = and i64 %.val.i95, 9223372036854775807
  %.not.i97 = icmp eq i64 %.mask.i96, 0
  br i1 %.not.i97, label %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__9.exit, label %lean_dec.exit.i98

lean_dec.exit.i98:                                ; preds = %lean_alloc_ctor.exit94
  %60 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__11(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i96, ptr noundef nonnull %54)
  br label %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__9.exit

l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__9.exit: ; preds = %lean_alloc_ctor.exit94, %lean_dec.exit.i98
  %.0.i99 = phi ptr [ %60, %lean_dec.exit.i98 ], [ %54, %lean_alloc_ctor.exit94 ]
  %61 = load ptr, ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____lambda__2___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %lean_alloc_ctor.exit

64:                                               ; preds = %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__9.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__9.exit, %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__1.exit
  %.sink128 = phi ptr [ %3, %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__1.exit ], [ %62, %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__9.exit ]
  %.0.i99.sink = phi ptr [ %2, %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__1.exit ], [ %.0.i99, %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__9.exit ]
  %.sink119 = phi ptr [ %.pre, %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__1.exit ], [ %61, %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__9.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.sink128, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %.sink128, i64 24
  store i64 1, ptr %66, align 8, !tbaa !12
  store i32 1, ptr %.sink128, align 8, !tbaa !8
  store i32 131104, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.sink128, i64 8
  store ptr %.0.i99.sink, ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %.sink128, i64 16
  store ptr %.sink119, ptr %68, align 8, !tbaa !4
  %69 = tail call ptr @l_Lean_SMap_switch___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__4(ptr noundef nonnull %.sink128)
  ret ptr %69
}

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__7, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_registerSimplePersistentEnvExtension___rarg(ptr noundef %2, ptr noundef %0) #3
  ret ptr %3
}

declare ptr @l_Lean_registerSimplePersistentEnvExtension___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !12
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit11

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit11, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr i8, ptr %3, i64 8
  %.val16 = load i64, ptr %16, align 8, !tbaa !12
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not17 = icmp eq i64 %18, 0
  br i1 %.not17, label %19, label %lean_dec.exit10

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__2(ptr noundef %0, ptr noundef %1, i64 noundef %.val, i64 noundef %.val16, ptr noundef %4)
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit10
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i14 = icmp eq i32 %30, 0
  br i1 %.not.i14, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit10
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !12
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit11

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit11, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !12
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not17 = icmp eq i64 %18, 0
  br i1 %.not17, label %19, label %lean_dec.exit10

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__3(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit10
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i14 = icmp eq i32 %30, 0
  br i1 %.not.i14, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit10
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 8
  %.val.i = load i64, ptr %4, align 8, !tbaa !12
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i5 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i5, label %lean_dec.exit24.i, label %lean_dec.exit.i

lean_dec.exit24.i:                                ; preds = %3
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not36.i = icmp eq i64 %6, 0
  br i1 %.not36.i, label %7, label %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__1.exit

7:                                                ; preds = %lean_dec.exit24.i
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__1.exit

12:                                               ; preds = %7
  %.not.i25.i = icmp eq i32 %8, 0
  br i1 %.not.i25.i, label %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__1.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__1.exit

lean_dec.exit.i:                                  ; preds = %3
  %14 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__3(ptr noundef %0, ptr noundef nonnull readonly %2, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %1)
  br label %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__1.exit

l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__1.exit: ; preds = %lean_dec.exit24.i, %10, %12, %13, %lean_dec.exit.i
  %.0.i = phi ptr [ %14, %lean_dec.exit.i ], [ %1, %13 ], [ %1, %12 ], [ %1, %10 ], [ %1, %lean_dec.exit24.i ]
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %lean_dec.exit

17:                                               ; preds = %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__1.exit
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__1.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !12
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit11

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit11, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !12
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not17 = icmp eq i64 %18, 0
  br i1 %.not17, label %19, label %lean_dec.exit10

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__6(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit10
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i14 = icmp eq i32 %30, 0
  br i1 %.not.i14, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit10
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !12
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit11

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit11, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !12
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not17 = icmp eq i64 %18, 0
  br i1 %.not17, label %19, label %lean_dec.exit10

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__7(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit10
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i14 = icmp eq i32 %30, 0
  br i1 %.not.i14, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit10
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 8
  %.val.i = load i64, ptr %4, align 8, !tbaa !12
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i5 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i5, label %lean_dec.exit24.i, label %lean_dec.exit.i

lean_dec.exit24.i:                                ; preds = %3
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not36.i = icmp eq i64 %6, 0
  br i1 %.not36.i, label %7, label %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__5.exit

7:                                                ; preds = %lean_dec.exit24.i
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__5.exit

12:                                               ; preds = %7
  %.not.i25.i = icmp eq i32 %8, 0
  br i1 %.not.i25.i, label %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__5.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__5.exit

lean_dec.exit.i:                                  ; preds = %3
  %14 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__7(ptr noundef %0, ptr noundef nonnull readonly %2, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %1)
  br label %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__5.exit

l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__5.exit: ; preds = %lean_dec.exit24.i, %10, %12, %13, %lean_dec.exit.i
  %.0.i = phi ptr [ %14, %lean_dec.exit.i ], [ %1, %13 ], [ %1, %12 ], [ %1, %10 ], [ %1, %lean_dec.exit24.i ]
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %lean_dec.exit

17:                                               ; preds = %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__5.exit
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__5.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !12
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit10

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

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
  %.val = load i64, ptr %15, align 8, !tbaa !12
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not16 = icmp eq i64 %17, 0
  br i1 %.not16, label %18, label %lean_dec.exit9

18:                                               ; preds = %lean_dec.exit10
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

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
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__8(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
  %26 = ptrtoint ptr %0 to i64
  %27 = and i64 %26, 1
  %.not17 = icmp eq i64 %27, 0
  br i1 %.not17, label %28, label %lean_dec.exit

28:                                               ; preds = %lean_dec.exit9
  %29 = load i32, ptr %0, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

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
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__10___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !12
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit11

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit11, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !12
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not17 = icmp eq i64 %18, 0
  br i1 %.not17, label %19, label %lean_dec.exit10

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__10(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit10
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i14 = icmp eq i32 %30, 0
  br i1 %.not.i14, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit10
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__11___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !12
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit11

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit11, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !12
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not17 = icmp eq i64 %18, 0
  br i1 %.not17, label %19, label %lean_dec.exit10

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__11(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit10
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i14 = icmp eq i32 %30, 0
  br i1 %.not.i14, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit10
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__9___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 8
  %.val.i = load i64, ptr %4, align 8, !tbaa !12
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i5 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i5, label %lean_dec.exit24.i, label %lean_dec.exit.i

lean_dec.exit24.i:                                ; preds = %3
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not36.i = icmp eq i64 %6, 0
  br i1 %.not36.i, label %7, label %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__9.exit

7:                                                ; preds = %lean_dec.exit24.i
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__9.exit

12:                                               ; preds = %7
  %.not.i25.i = icmp eq i32 %8, 0
  br i1 %.not.i25.i, label %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__9.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__9.exit

lean_dec.exit.i:                                  ; preds = %3
  %14 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__11(ptr noundef %0, ptr noundef nonnull readonly %2, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %1)
  br label %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__9.exit

l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__9.exit: ; preds = %lean_dec.exit24.i, %10, %12, %13, %lean_dec.exit.i
  %.0.i = phi ptr [ %14, %lean_dec.exit.i ], [ %1, %13 ], [ %1, %12 ], [ %1, %10 ], [ %1, %lean_dec.exit24.i ]
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %lean_dec.exit

17:                                               ; preds = %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__9.exit
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %l_Lean_mkStateFromImportedEntries___at_Lean_initFn____x40_Lean_Namespace___hyg_3____spec__9.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____lambda__2___boxed(ptr noundef %0) #0 {
  %2 = tail call ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____lambda__2(ptr noundef %0)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Environment_registerNamespace(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_namespacesExt, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit19

8:                                                ; preds = %2
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %18

12:                                               ; preds = %8
  %.not.i22 = icmp eq i32 %.val.i, 0
  br i1 %.not.i22, label %.thread26, label %15

.thread26:                                        ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i8, ptr %13, align 1, !tbaa !15
  br label %lean_dec.exit18

15:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  %.pr = load i32, ptr %5, align 4, !tbaa !8
  br label %18

lean_inc.exit19:                                  ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load i8, ptr %16, align 1, !tbaa !15
  br label %lean_dec.exit18

18:                                               ; preds = %15, %10
  %19 = phi i32 [ %.pr, %15 ], [ %11, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = icmp sgt i32 %19, 1
  br i1 %22, label %23, label %25, !prof !16

23:                                               ; preds = %18
  %24 = add nsw i32 %19, -1
  store i32 %24, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit18

25:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit18, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %26, %25, %23, %.thread26, %lean_inc.exit19
  %27 = phi i8 [ %17, %lean_inc.exit19 ], [ %21, %23 ], [ %21, %25 ], [ %21, %26 ], [ %14, %.thread26 ]
  %28 = load ptr, ptr @l_Lean_NameSSet_instInhabited, align 8, !tbaa !4
  %29 = load ptr, ptr @l_Lean_Environment_registerNamespace___closed__1, align 8, !tbaa !4
  %30 = ptrtoint ptr %0 to i64
  %31 = and i64 %30, 1
  %.not28 = icmp eq i64 %31, 0
  br i1 %.not28, label %32, label %lean_inc.exit

32:                                               ; preds = %lean_dec.exit18
  %.val.i23 = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i23, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i23, 1
  store i32 %35, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

36:                                               ; preds = %32
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit18
  %38 = tail call ptr @l_Lean_SimplePersistentEnvExtension_getState___rarg(ptr noundef %28, ptr noundef %29, ptr noundef %0, i8 noundef zeroext %27) #3
  %39 = tail call zeroext i8 @l_Lean_SMap_contains___at_Lean_NameSSet_contains___spec__1(ptr noundef %38, ptr noundef %1) #3
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %lean_inc.exit
  %42 = tail call ptr @l_Lean_PersistentEnvExtension_addEntry___rarg(ptr noundef %29, ptr noundef %0, ptr noundef %1) #3
  br label %lean_dec.exit

43:                                               ; preds = %lean_inc.exit
  %44 = ptrtoint ptr %1 to i64
  %45 = and i64 %44, 1
  %.not29 = icmp eq i64 %45, 0
  br i1 %.not29, label %46, label %lean_dec.exit

46:                                               ; preds = %43
  %47 = load i32, ptr %1, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

51:                                               ; preds = %46
  %.not.i20 = icmp eq i32 %47, 0
  br i1 %.not.i20, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %49, %51, %52, %41
  %.0 = phi ptr [ %42, %41 ], [ %0, %52 ], [ %0, %51 ], [ %0, %49 ], [ %0, %43 ]
  ret ptr %.0
}

declare ptr @l_Lean_SimplePersistentEnvExtension_getState___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @l_Lean_SMap_contains___at_Lean_NameSSet_contains___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_PersistentEnvExtension_addEntry___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Environment_isNamespace(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_namespacesExt, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit

8:                                                ; preds = %2
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %18

12:                                               ; preds = %8
  %.not.i10 = icmp eq i32 %.val.i, 0
  br i1 %.not.i10, label %.thread11, label %15

.thread11:                                        ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i8, ptr %13, align 1, !tbaa !15
  br label %lean_dec.exit

15:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  %.pr = load i32, ptr %5, align 4, !tbaa !8
  br label %18

lean_inc.exit:                                    ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load i8, ptr %16, align 1, !tbaa !15
  br label %lean_dec.exit

18:                                               ; preds = %15, %10
  %19 = phi i32 [ %.pr, %15 ], [ %11, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = icmp sgt i32 %19, 1
  br i1 %22, label %23, label %25, !prof !16

23:                                               ; preds = %18
  %24 = add nsw i32 %19, -1
  store i32 %24, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

25:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %.thread11, %lean_inc.exit
  %27 = phi i8 [ %17, %lean_inc.exit ], [ %21, %23 ], [ %21, %25 ], [ %21, %26 ], [ %14, %.thread11 ]
  %28 = load ptr, ptr @l_Lean_NameSSet_instInhabited, align 8, !tbaa !4
  %29 = load ptr, ptr @l_Lean_Environment_registerNamespace___closed__1, align 8, !tbaa !4
  %30 = tail call ptr @l_Lean_SimplePersistentEnvExtension_getState___rarg(ptr noundef %28, ptr noundef %29, ptr noundef %0, i8 noundef zeroext %27) #3
  %31 = tail call zeroext i8 @l_Lean_SMap_contains___at_Lean_NameSSet_contains___spec__1(ptr noundef %30, ptr noundef %1) #3
  ret i8 %31
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Environment_isNamespace___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_namespacesExt, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i4 = icmp eq i64 %7, 0
  br i1 %.not.i4, label %8, label %lean_inc.exit.i

8:                                                ; preds = %2
  %.val.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %18

12:                                               ; preds = %8
  %.not.i10.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i10.i, label %.thread11.i, label %15

.thread11.i:                                      ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i8, ptr %13, align 1, !tbaa !15
  br label %l_Lean_Environment_isNamespace.exit

15:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  %.pr.i = load i32, ptr %5, align 4, !tbaa !8
  br label %18

lean_inc.exit.i:                                  ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load i8, ptr %16, align 1, !tbaa !15
  br label %l_Lean_Environment_isNamespace.exit

18:                                               ; preds = %15, %10
  %19 = phi i32 [ %.pr.i, %15 ], [ %11, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = icmp sgt i32 %19, 1
  br i1 %22, label %23, label %25, !prof !16

23:                                               ; preds = %18
  %24 = add nsw i32 %19, -1
  store i32 %24, ptr %5, align 4, !tbaa !8
  br label %l_Lean_Environment_isNamespace.exit

25:                                               ; preds = %18
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %l_Lean_Environment_isNamespace.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %l_Lean_Environment_isNamespace.exit

l_Lean_Environment_isNamespace.exit:              ; preds = %.thread11.i, %lean_inc.exit.i, %23, %25, %26
  %27 = phi i8 [ %17, %lean_inc.exit.i ], [ %21, %23 ], [ %21, %25 ], [ %21, %26 ], [ %14, %.thread11.i ]
  %28 = load ptr, ptr @l_Lean_NameSSet_instInhabited, align 8, !tbaa !4
  %29 = load ptr, ptr @l_Lean_Environment_registerNamespace___closed__1, align 8, !tbaa !4
  %30 = tail call ptr @l_Lean_SimplePersistentEnvExtension_getState___rarg(ptr noundef %28, ptr noundef %29, ptr noundef %0, i8 noundef zeroext %27) #3
  %31 = tail call zeroext i8 @l_Lean_SMap_contains___at_Lean_NameSSet_contains___spec__1(ptr noundef %30, ptr noundef %1) #3
  %32 = ptrtoint ptr %1 to i64
  %33 = and i64 %32, 1
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %34, label %lean_dec.exit

34:                                               ; preds = %l_Lean_Environment_isNamespace.exit
  %35 = load i32, ptr %1, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %l_Lean_Environment_isNamespace.exit
  %41 = zext i8 %31 to i64
  %42 = shl nuw nsw i64 %41, 1
  %43 = or disjoint i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Environment_getNamespaceSet(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_namespacesExt, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit

7:                                                ; preds = %1
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %17

11:                                               ; preds = %7
  %.not.i8 = icmp eq i32 %.val.i, 0
  br i1 %.not.i8, label %.thread9, label %14

.thread9:                                         ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load i8, ptr %12, align 1, !tbaa !15
  br label %lean_dec.exit

14:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  %.pr = load i32, ptr %4, align 4, !tbaa !8
  br label %17

lean_inc.exit:                                    ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load i8, ptr %15, align 1, !tbaa !15
  br label %lean_dec.exit

17:                                               ; preds = %14, %9
  %18 = phi i32 [ %.pr, %14 ], [ %10, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = icmp sgt i32 %18, 1
  br i1 %21, label %22, label %24, !prof !16

22:                                               ; preds = %17
  %23 = add nsw i32 %18, -1
  store i32 %23, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %.thread9, %lean_inc.exit
  %26 = phi i8 [ %16, %lean_inc.exit ], [ %20, %22 ], [ %20, %24 ], [ %20, %25 ], [ %13, %.thread9 ]
  %27 = load ptr, ptr @l_Lean_NameSSet_instInhabited, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Lean_Environment_registerNamespace___closed__1, align 8, !tbaa !4
  %29 = tail call ptr @l_Lean_SimplePersistentEnvExtension_getState___rarg(ptr noundef %27, ptr noundef %28, ptr noundef %0, i8 noundef zeroext %26) #3
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Namespace(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_EnvExtension(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %95, label %11

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
  %18 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %18, ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____lambda__2___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  %19 = load ptr, ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____lambda__2___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_init_l_Lean_initFn____x40_Lean_Namespace___hyg_3____lambda__2___closed__2.exit

22:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_initFn____x40_Lean_Namespace___hyg_3____lambda__2___closed__2.exit: ; preds = %lean_dec_ref.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !8
  store i32 65552, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %24, align 8, !tbaa !4
  store ptr %20, ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____lambda__2___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %20) #3
  %25 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %25, ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____lambda__2___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %25) #3
  %26 = load ptr, ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____lambda__2___closed__3, align 8, !tbaa !4
  %27 = tail call ptr @lean_mk_array(ptr noundef %26, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %27, ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____lambda__2___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %27) #3
  %28 = load ptr, ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____lambda__2___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_init_l_Lean_initFn____x40_Lean_Namespace___hyg_3____lambda__2___closed__5.exit

31:                                               ; preds = %_init_l_Lean_initFn____x40_Lean_Namespace___hyg_3____lambda__2___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_initFn____x40_Lean_Namespace___hyg_3____lambda__2___closed__5.exit: ; preds = %_init_l_Lean_initFn____x40_Lean_Namespace___hyg_3____lambda__2___closed__2.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !8
  store i32 131096, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %28, ptr %34, align 8, !tbaa !4
  store ptr %29, ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____lambda__2___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %29) #3
  %35 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #3
  store ptr %35, ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %35) #3
  %36 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 13, i64 noundef 13) #3
  store ptr %36, ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %36) #3
  %37 = load ptr, ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__1, align 8, !tbaa !4
  %38 = load ptr, ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__2, align 8, !tbaa !4
  %39 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %37, ptr noundef %38) #3
  store ptr %39, ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %39) #3
  tail call void @lean_inc_heartbeat() #3
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_init_l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__4.exit

42:                                               ; preds = %_init_l_Lean_initFn____x40_Lean_Namespace___hyg_3____lambda__2___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__4.exit: ; preds = %_init_l_Lean_initFn____x40_Lean_Namespace___hyg_3____lambda__2___closed__5.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !8
  store i32 -184549352, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____lambda__1, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i16 2, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i16 0, ptr %46, align 2, !tbaa !17
  store ptr %40, ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %40) #3
  tail call void @lean_inc_heartbeat() #3
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_init_l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__5.exit

49:                                               ; preds = %_init_l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__5.exit: ; preds = %_init_l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__4.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !8
  store i32 -184549352, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____lambda__2___boxed, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i16 1, ptr %52, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 18
  store i16 0, ptr %53, align 2, !tbaa !17
  store ptr %47, ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %47) #3
  tail call void @lean_inc_heartbeat() #3
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_init_l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__6.exit

56:                                               ; preds = %_init_l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__6.exit: ; preds = %_init_l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__5.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !8
  store i32 -184549352, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @l_List_toArray___rarg, ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i16 1, ptr %59, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 18
  store i16 0, ptr %60, align 2, !tbaa !17
  store ptr %54, ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %54) #3
  %61 = load ptr, ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__3, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__4, align 8, !tbaa !4
  %63 = load ptr, ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__5, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %_init_l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__7.exit

67:                                               ; preds = %_init_l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__7.exit: ; preds = %_init_l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__6.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i64 257, ptr %69, align 8, !tbaa !12
  store i32 1, ptr %65, align 8, !tbaa !8
  store i32 327736, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %61, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %62, ptr %71, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %63, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %64, ptr %73, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %74, align 8, !tbaa !4
  store ptr %65, ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %65) #3
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit10, label %75

75:                                               ; preds = %_init_l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__7.exit
  %76 = load ptr, ptr @l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__7, align 8, !tbaa !4
  %77 = tail call ptr @l_Lean_registerSimplePersistentEnvExtension___rarg(ptr noundef %76, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %78 = getelementptr i8, ptr %77, i64 4
  %.val11 = load i32, ptr %78, align 4
  %.mask.i13 = and i32 %.val11, -16777216
  %79 = icmp eq i32 %.mask.i13, 16777216
  br i1 %79, label %95, label %80

80:                                               ; preds = %75
  %81 = getelementptr i8, ptr %77, i64 8
  %.val12 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %.val12, ptr @l_Lean_namespacesExt, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.val12) #3
  %82 = load i32, ptr %77, align 8, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %80
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %77, align 4, !tbaa !8
  br label %lean_dec_ref.exit10

86:                                               ; preds = %80
  %.not.i9 = icmp eq i32 %82, 0
  br i1 %.not.i9, label %lean_dec_ref.exit10, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_dec_ref.exit10

lean_dec_ref.exit10:                              ; preds = %87, %86, %84, %_init_l_Lean_initFn____x40_Lean_Namespace___hyg_3____closed__7.exit
  %88 = load ptr, ptr @l_Lean_namespacesExt, align 8, !tbaa !4
  store ptr %88, ptr @l_Lean_Environment_registerNamespace___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %88) #3
  tail call void @lean_inc_heartbeat() #3
  %89 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %.sink.split

91:                                               ; preds = %lean_dec_ref.exit10
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit10, %3
  %.sink29 = phi ptr [ %4, %3 ], [ %89, %lean_dec_ref.exit10 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sink29, i64 4
  store i32 1, ptr %.sink29, align 4, !tbaa !8
  store i32 131096, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.sink29, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %93, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %.sink29, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %94, align 8, !tbaa !4
  br label %95

95:                                               ; preds = %.sink.split, %75, %7
  %.0 = phi ptr [ %8, %7 ], [ %77, %75 ], [ %.sink29, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_EnvExtension(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_List_toArray___rarg(ptr noundef) #1

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
!13 = !{!"long", !6, i64 0}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!6, !6, i64 0}
!16 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
