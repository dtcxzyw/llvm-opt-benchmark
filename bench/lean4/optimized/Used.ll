; ModuleID = 'bench/lean4/original/Used.ll'
source_filename = "bench/lean4/original/Used.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Compiler_LCNF_instInhabitedCodeDecl = external local_unnamed_addr global ptr, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_markUsedFVar(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @lean_st_ref_take(ptr noundef %2, ptr noundef %8) #4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_inc.exit

15:                                               ; preds = %9
  %.val.i = load i32, ptr %12, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit

19:                                               ; preds = %15
  %.not.i623 = icmp eq i32 %.val.i, 0
  br i1 %.not.i623, label %lean_inc.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %20, %19, %17, %9
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not801 = icmp eq i64 %25, 0
  br i1 %.not801, label %26, label %lean_inc.exit472

26:                                               ; preds = %lean_inc.exit
  %.val.i624 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i624, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i624, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit472

30:                                               ; preds = %26
  %.not.i625 = icmp eq i32 %.val.i624, 0
  br i1 %.not.i625, label %lean_inc.exit472, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit472

lean_inc.exit472:                                 ; preds = %31, %30, %28, %lean_inc.exit
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not802 = icmp eq i64 %35, 0
  br i1 %.not802, label %36, label %lean_inc.exit473

36:                                               ; preds = %lean_inc.exit472
  %.val.i627 = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i627, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i627, 1
  store i32 %39, ptr %33, align 4, !tbaa !8
  br label %lean_inc.exit473

40:                                               ; preds = %36
  %.not.i628 = icmp eq i32 %.val.i627, 0
  br i1 %.not.i628, label %lean_inc.exit473, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit473

lean_inc.exit473:                                 ; preds = %41, %40, %38, %lean_inc.exit472
  %42 = ptrtoint ptr %10 to i64
  %43 = and i64 %42, 1
  %.not803 = icmp eq i64 %43, 0
  br i1 %.not803, label %44, label %lean_dec.exit

44:                                               ; preds = %lean_inc.exit473
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit

49:                                               ; preds = %44
  %.not.i581 = icmp eq i32 %45, 0
  br i1 %.not.i581, label %lean_dec.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %50, %49, %47, %lean_inc.exit473
  %.val = load i32, ptr %12, align 4, !tbaa !8
  %51 = icmp eq i32 %.val, 1
  br i1 %51, label %52, label %609

52:                                               ; preds = %lean_dec.exit
  %53 = load ptr, ptr %22, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not825 = icmp eq i64 %55, 0
  br i1 %.not825, label %56, label %lean_dec.exit493

56:                                               ; preds = %52
  %57 = load i32, ptr %53, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !8
  br label %lean_dec.exit493

61:                                               ; preds = %56
  %.not.i579 = icmp eq i32 %57, 0
  br i1 %.not.i579, label %lean_dec.exit493, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit493

lean_dec.exit493:                                 ; preds = %62, %61, %59, %52
  %.val605 = load i32, ptr %23, align 4, !tbaa !8
  %63 = icmp eq i32 %.val605, 1
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  br i1 %63, label %lean_dec.exit494, label %314

lean_dec.exit494:                                 ; preds = %lean_dec.exit493
  %68 = getelementptr i8, ptr %67, i64 8
  %.val621 = load i64, ptr %68, align 8, !tbaa !12
  %69 = and i64 %.val621, 9223372036854775807
  %70 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %0) #4
  %71 = lshr i64 %70, 32
  %72 = xor i64 %71, %70
  %73 = lshr i64 %72, 16
  %74 = xor i64 %73, %72
  %75 = add nsw i64 %69, -1
  %76 = and i64 %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %.not.i631 = icmp eq i64 %81, 0
  br i1 %.not.i631, label %82, label %lean_array_uget.exit.thread

82:                                               ; preds = %lean_dec.exit494
  %.val.i.i = load i32, ptr %79, align 4, !tbaa !8
  %83 = icmp sgt i32 %.val.i.i, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i.i, 1
  store i32 %85, ptr %79, align 4, !tbaa !8
  br label %lean_array_uget.exit

86:                                               ; preds = %82
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %84, %86, %87
  %88 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %0, ptr noundef nonnull %79) #4
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %92, label %258

lean_array_uget.exit.thread:                      ; preds = %lean_dec.exit494
  %90 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %0, ptr noundef %79) #4
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %lean_dec.exit503

92:                                               ; preds = %lean_array_uget.exit.thread, %lean_array_uget.exit
  %93 = ptrtoint ptr %65 to i64
  %94 = and i64 %93, 1
  %.not844 = icmp eq i64 %94, 0
  br i1 %.not844, label %105, label %95, !prof !14

95:                                               ; preds = %92
  %96 = lshr i64 %93, 1
  %97 = add nuw i64 %96, 1
  %98 = icmp sgt i64 %97, -1
  br i1 %98, label %99, label %103, !prof !11

99:                                               ; preds = %95
  %100 = shl nuw i64 %97, 1
  %101 = or disjoint i64 %100, 1
  %102 = inttoptr i64 %101 to ptr
  br label %lean_dec.exit495

103:                                              ; preds = %95
  %104 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit495

105:                                              ; preds = %92
  %106 = tail call ptr @lean_nat_big_add(ptr noundef %65, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %107 = load i32, ptr %65, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %105
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %65, align 4, !tbaa !8
  br label %lean_dec.exit495

111:                                              ; preds = %105
  %.not.i575 = icmp eq i32 %107, 0
  br i1 %.not.i575, label %lean_dec.exit495, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit495

lean_dec.exit495:                                 ; preds = %99, %103, %112, %111, %109
  %.0.i470785 = phi ptr [ %106, %109 ], [ %106, %111 ], [ %106, %112 ], [ %104, %103 ], [ %102, %99 ]
  tail call void @lean_inc_heartbeat() #4
  %113 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %lean_alloc_ctor.exit

115:                                              ; preds = %lean_dec.exit495
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit495
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 1, ptr %113, align 4, !tbaa !8
  store i32 16973856, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %0, ptr %117, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %118, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %79, ptr %119, align 8, !tbaa !4
  %.val.i.i633 = load i32, ptr %67, align 4, !tbaa !8
  %120 = icmp eq i32 %.val.i.i633, 1
  br i1 %120, label %lean_ensure_exclusive_array.exit.i, label %121

121:                                              ; preds = %lean_alloc_ctor.exit
  %122 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %67, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %121, %lean_alloc_ctor.exit
  %.0.i.i = phi ptr [ %122, %121 ], [ %67, %lean_alloc_ctor.exit ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %124 = getelementptr inbounds nuw ptr, ptr %123, i64 %76
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 1
  %.not.i634 = icmp eq i64 %127, 0
  br i1 %.not.i634, label %128, label %lean_array_uset.exit

128:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %129 = load i32, ptr %125, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %125, align 4, !tbaa !8
  br label %lean_array_uset.exit

133:                                              ; preds = %128
  %.not.i.i635 = icmp eq i32 %129, 0
  br i1 %.not.i.i635, label %lean_array_uset.exit, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %131, %133, %134
  store ptr %113, ptr %124, align 8, !tbaa !4
  %135 = ptrtoint ptr %.0.i470785 to i64
  %136 = and i64 %135, 1
  %.not845 = icmp eq i64 %136, 0
  br i1 %.not845, label %.critedge.i459, label %137, !prof !14

137:                                              ; preds = %lean_array_uset.exit
  %138 = lshr i64 %135, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %lean_nat_mul.exit464, label %140

140:                                              ; preds = %137
  %141 = and i64 %135, 4611686018427387904
  %142 = icmp ne i64 %141, 0
  %mul.ov.i463 = icmp slt ptr %.0.i470785, null
  %or.cond = select i1 %142, i1 true, i1 %mul.ov.i463
  br i1 %or.cond, label %147, label %143

143:                                              ; preds = %140
  %144 = shl nuw i64 %138, 3
  %145 = or disjoint i64 %144, 1
  %146 = inttoptr i64 %145 to ptr
  br label %lean_nat_mul.exit464

147:                                              ; preds = %140
  %148 = tail call ptr @lean_nat_overflow_mul(i64 noundef %138, i64 noundef 4) #4
  br label %lean_nat_mul.exit464

.critedge.i459:                                   ; preds = %lean_array_uset.exit
  %149 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i470785, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit464

lean_nat_mul.exit464:                             ; preds = %137, %143, %147, %.critedge.i459
  %.2.i460 = phi ptr [ %149, %.critedge.i459 ], [ %.0.i470785, %137 ], [ %146, %143 ], [ %148, %147 ]
  %150 = ptrtoint ptr %.2.i460 to i64
  %151 = and i64 %150, 1
  %.not.i636 = icmp eq i64 %151, 0
  br i1 %.not.i636, label %156, label %lean_nat_div.exit.thread, !prof !14

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit464
  %152 = udiv i64 %150, 6
  %153 = shl nuw nsw i64 %152, 1
  %154 = or disjoint i64 %153, 1
  %155 = inttoptr i64 %154 to ptr
  br label %lean_dec.exit496

156:                                              ; preds = %lean_nat_mul.exit464
  %157 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i460, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %158 = load i32, ptr %.2.i460, align 4, !tbaa !8
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %156
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %.2.i460, align 4, !tbaa !8
  br label %lean_dec.exit496

162:                                              ; preds = %156
  %.not.i573 = icmp eq i32 %158, 0
  br i1 %.not.i573, label %lean_dec.exit496, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i460) #4
  br label %lean_dec.exit496

lean_dec.exit496:                                 ; preds = %163, %162, %160, %lean_nat_div.exit.thread
  %.1.i787 = phi ptr [ %155, %lean_nat_div.exit.thread ], [ %157, %160 ], [ %157, %162 ], [ %157, %163 ]
  %164 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val620 = load i64, ptr %164, align 8, !tbaa !12
  %165 = shl i64 %.val620, 1
  %166 = or disjoint i64 %165, 1
  %167 = inttoptr i64 %166 to ptr
  %168 = ptrtoint ptr %.1.i787 to i64
  %169 = and i64 %168, 1
  %.not846 = icmp eq i64 %169, 0
  br i1 %.not846, label %170, label %lean_dec.exit497.thread, !prof !14

lean_dec.exit497.thread:                          ; preds = %lean_dec.exit496
  %.not965 = icmp ugt ptr %.1.i787, %167
  br i1 %.not965, label %178, label %217

170:                                              ; preds = %lean_dec.exit496
  %171 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i787, ptr noundef nonnull %167) #4
  %172 = load i32, ptr %.1.i787, align 4, !tbaa !8
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %170
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %.1.i787, align 4, !tbaa !8
  br i1 %171, label %217, label %178

176:                                              ; preds = %170
  %.not.i569 = icmp eq i32 %172, 0
  br i1 %.not.i569, label %lean_dec.exit498, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i787) #4
  br i1 %171, label %217, label %178

lean_dec.exit498:                                 ; preds = %176
  br i1 %171, label %217, label %178

178:                                              ; preds = %177, %174, %lean_dec.exit497.thread, %lean_dec.exit498
  %179 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__2(ptr noundef nonnull %.0.i.i) #4
  store ptr %179, ptr %66, align 8, !tbaa !4
  store ptr %.0.i470785, ptr %64, align 8, !tbaa !4
  %180 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %12, ptr noundef %33) #4
  %.val606 = load i32, ptr %180, align 4, !tbaa !8
  %181 = icmp eq i32 %.val606, 1
  br i1 %181, label %182, label %194

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, 1
  %.not853 = icmp eq i64 %186, 0
  br i1 %.not853, label %187, label %lean_dec.exit499

187:                                              ; preds = %182
  %188 = load i32, ptr %184, align 4, !tbaa !8
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %184, align 4, !tbaa !8
  br label %lean_dec.exit499

192:                                              ; preds = %187
  %.not.i567 = icmp eq i32 %188, 0
  br i1 %.not.i567, label %lean_dec.exit499, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_dec.exit499

lean_dec.exit499:                                 ; preds = %193, %192, %190, %182
  store ptr inttoptr (i64 1 to ptr), ptr %183, align 8, !tbaa !4
  br label %1068

194:                                              ; preds = %178
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !4
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, 1
  %.not851 = icmp eq i64 %198, 0
  br i1 %.not851, label %199, label %lean_inc.exit474

199:                                              ; preds = %194
  %.val.i638 = load i32, ptr %196, align 4, !tbaa !8
  %200 = icmp sgt i32 %.val.i638, 0
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %199
  %202 = add nuw i32 %.val.i638, 1
  store i32 %202, ptr %196, align 4, !tbaa !8
  br label %lean_inc.exit474

203:                                              ; preds = %199
  %.not.i639 = icmp eq i32 %.val.i638, 0
  br i1 %.not.i639, label %lean_inc.exit474, label %204

204:                                              ; preds = %203
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %196) #4
  br label %lean_inc.exit474

lean_inc.exit474:                                 ; preds = %204, %203, %201, %194
  %205 = ptrtoint ptr %180 to i64
  %206 = and i64 %205, 1
  %.not852 = icmp eq i64 %206, 0
  br i1 %.not852, label %207, label %lean_dec.exit500

207:                                              ; preds = %lean_inc.exit474
  %208 = load i32, ptr %180, align 4, !tbaa !8
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %180, align 4, !tbaa !8
  br label %lean_dec.exit500

212:                                              ; preds = %207
  %.not.i565 = icmp eq i32 %208, 0
  br i1 %.not.i565, label %lean_dec.exit500, label %213

213:                                              ; preds = %212
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_dec.exit500

lean_dec.exit500:                                 ; preds = %213, %212, %210, %lean_inc.exit474
  %214 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %215, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %196, ptr %216, align 8, !tbaa !4
  br label %1068

217:                                              ; preds = %177, %174, %lean_dec.exit497.thread, %lean_dec.exit498
  store ptr %.0.i.i, ptr %66, align 8, !tbaa !4
  store ptr %.0.i470785, ptr %64, align 8, !tbaa !4
  %218 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %12, ptr noundef %33) #4
  %.val607 = load i32, ptr %218, align 4, !tbaa !8
  %219 = icmp eq i32 %.val607, 1
  br i1 %219, label %220, label %232

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !4
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 1
  %.not850 = icmp eq i64 %224, 0
  br i1 %.not850, label %225, label %lean_dec.exit501

225:                                              ; preds = %220
  %226 = load i32, ptr %222, align 4, !tbaa !8
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %222, align 4, !tbaa !8
  br label %lean_dec.exit501

230:                                              ; preds = %225
  %.not.i563 = icmp eq i32 %226, 0
  br i1 %.not.i563, label %lean_dec.exit501, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %222) #4
  br label %lean_dec.exit501

lean_dec.exit501:                                 ; preds = %231, %230, %228, %220
  store ptr inttoptr (i64 1 to ptr), ptr %221, align 8, !tbaa !4
  br label %1068

232:                                              ; preds = %217
  %233 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !4
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, 1
  %.not848 = icmp eq i64 %236, 0
  br i1 %.not848, label %237, label %lean_inc.exit475

237:                                              ; preds = %232
  %.val.i641 = load i32, ptr %234, align 4, !tbaa !8
  %238 = icmp sgt i32 %.val.i641, 0
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %237
  %240 = add nuw i32 %.val.i641, 1
  store i32 %240, ptr %234, align 4, !tbaa !8
  br label %lean_inc.exit475

241:                                              ; preds = %237
  %.not.i642 = icmp eq i32 %.val.i641, 0
  br i1 %.not.i642, label %lean_inc.exit475, label %242

242:                                              ; preds = %241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %234) #4
  br label %lean_inc.exit475

lean_inc.exit475:                                 ; preds = %242, %241, %239, %232
  %243 = ptrtoint ptr %218 to i64
  %244 = and i64 %243, 1
  %.not849 = icmp eq i64 %244, 0
  br i1 %.not849, label %245, label %lean_dec.exit502

245:                                              ; preds = %lean_inc.exit475
  %246 = load i32, ptr %218, align 4, !tbaa !8
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %218, align 4, !tbaa !8
  br label %lean_dec.exit502

250:                                              ; preds = %245
  %.not.i561 = icmp eq i32 %246, 0
  br i1 %.not.i561, label %lean_dec.exit502, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %218) #4
  br label %lean_dec.exit502

lean_dec.exit502:                                 ; preds = %251, %250, %248, %lean_inc.exit475
  tail call void @lean_inc_heartbeat() #4
  %252 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %lean_alloc_ctor.exit644

254:                                              ; preds = %lean_dec.exit502
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit644:                          ; preds = %lean_dec.exit502
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 1, ptr %252, align 4, !tbaa !8
  store i32 131096, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %256, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store ptr %234, ptr %257, align 8, !tbaa !4
  br label %1068

258:                                              ; preds = %lean_array_uget.exit
  %259 = load i32, ptr %79, align 4, !tbaa !8
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !11

261:                                              ; preds = %258
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %79, align 4, !tbaa !8
  br label %lean_dec.exit503

263:                                              ; preds = %258
  %.not.i559 = icmp eq i32 %259, 0
  br i1 %.not.i559, label %lean_dec.exit503, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_dec.exit503

lean_dec.exit503:                                 ; preds = %lean_array_uget.exit.thread, %264, %263, %261
  %265 = ptrtoint ptr %0 to i64
  %266 = and i64 %265, 1
  %.not840 = icmp eq i64 %266, 0
  br i1 %.not840, label %267, label %lean_dec.exit504

267:                                              ; preds = %lean_dec.exit503
  %268 = load i32, ptr %0, align 4, !tbaa !8
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit504

272:                                              ; preds = %267
  %.not.i557 = icmp eq i32 %268, 0
  br i1 %.not.i557, label %lean_dec.exit504, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit504

lean_dec.exit504:                                 ; preds = %273, %272, %270, %lean_dec.exit503
  %274 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %12, ptr noundef %33) #4
  %.val608 = load i32, ptr %274, align 4, !tbaa !8
  %275 = icmp eq i32 %.val608, 1
  br i1 %275, label %276, label %288

276:                                              ; preds = %lean_dec.exit504
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !4
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, 1
  %.not843 = icmp eq i64 %280, 0
  br i1 %.not843, label %281, label %lean_dec.exit505

281:                                              ; preds = %276
  %282 = load i32, ptr %278, align 4, !tbaa !8
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %278, align 4, !tbaa !8
  br label %lean_dec.exit505

286:                                              ; preds = %281
  %.not.i555 = icmp eq i32 %282, 0
  br i1 %.not.i555, label %lean_dec.exit505, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %278) #4
  br label %lean_dec.exit505

lean_dec.exit505:                                 ; preds = %287, %286, %284, %276
  store ptr inttoptr (i64 1 to ptr), ptr %277, align 8, !tbaa !4
  br label %1068

288:                                              ; preds = %lean_dec.exit504
  %289 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !4
  %291 = ptrtoint ptr %290 to i64
  %292 = and i64 %291, 1
  %.not841 = icmp eq i64 %292, 0
  br i1 %.not841, label %293, label %lean_inc.exit476

293:                                              ; preds = %288
  %.val.i645 = load i32, ptr %290, align 4, !tbaa !8
  %294 = icmp sgt i32 %.val.i645, 0
  br i1 %294, label %295, label %297, !prof !11

295:                                              ; preds = %293
  %296 = add nuw i32 %.val.i645, 1
  store i32 %296, ptr %290, align 4, !tbaa !8
  br label %lean_inc.exit476

297:                                              ; preds = %293
  %.not.i646 = icmp eq i32 %.val.i645, 0
  br i1 %.not.i646, label %lean_inc.exit476, label %298

298:                                              ; preds = %297
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %290) #4
  br label %lean_inc.exit476

lean_inc.exit476:                                 ; preds = %298, %297, %295, %288
  %299 = ptrtoint ptr %274 to i64
  %300 = and i64 %299, 1
  %.not842 = icmp eq i64 %300, 0
  br i1 %.not842, label %301, label %lean_dec.exit506

301:                                              ; preds = %lean_inc.exit476
  %302 = load i32, ptr %274, align 4, !tbaa !8
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !11

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %274, align 4, !tbaa !8
  br label %lean_dec.exit506

306:                                              ; preds = %301
  %.not.i553 = icmp eq i32 %302, 0
  br i1 %.not.i553, label %lean_dec.exit506, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %274) #4
  br label %lean_dec.exit506

lean_dec.exit506:                                 ; preds = %307, %306, %304, %lean_inc.exit476
  tail call void @lean_inc_heartbeat() #4
  %308 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %lean_alloc_ctor.exit648

310:                                              ; preds = %lean_dec.exit506
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit648:                          ; preds = %lean_dec.exit506
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i32 1, ptr %308, align 4, !tbaa !8
  store i32 131096, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %312, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store ptr %290, ptr %313, align 8, !tbaa !4
  br label %1068

314:                                              ; preds = %lean_dec.exit493
  %315 = ptrtoint ptr %67 to i64
  %316 = and i64 %315, 1
  %.not826 = icmp eq i64 %316, 0
  br i1 %.not826, label %317, label %lean_inc.exit477

317:                                              ; preds = %314
  %.val.i649 = load i32, ptr %67, align 4, !tbaa !8
  %318 = icmp sgt i32 %.val.i649, 0
  br i1 %318, label %319, label %321, !prof !11

319:                                              ; preds = %317
  %320 = add nuw i32 %.val.i649, 1
  store i32 %320, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit477

321:                                              ; preds = %317
  %.not.i650 = icmp eq i32 %.val.i649, 0
  br i1 %.not.i650, label %lean_inc.exit477, label %322

322:                                              ; preds = %321
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_inc.exit477

lean_inc.exit477:                                 ; preds = %322, %321, %319, %314
  %323 = ptrtoint ptr %65 to i64
  %324 = and i64 %323, 1
  %.not827 = icmp eq i64 %324, 0
  br i1 %.not827, label %325, label %lean_inc.exit478

325:                                              ; preds = %lean_inc.exit477
  %.val.i652 = load i32, ptr %65, align 4, !tbaa !8
  %326 = icmp sgt i32 %.val.i652, 0
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %325
  %328 = add nuw i32 %.val.i652, 1
  store i32 %328, ptr %65, align 4, !tbaa !8
  br label %lean_inc.exit478

329:                                              ; preds = %325
  %.not.i653 = icmp eq i32 %.val.i652, 0
  br i1 %.not.i653, label %lean_inc.exit478, label %330

330:                                              ; preds = %329
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_inc.exit478

lean_inc.exit478:                                 ; preds = %330, %329, %327, %lean_inc.exit477
  br i1 %.not801, label %331, label %lean_dec.exit508

331:                                              ; preds = %lean_inc.exit478
  %332 = load i32, ptr %23, align 4, !tbaa !8
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit508

336:                                              ; preds = %331
  %.not.i551 = icmp eq i32 %332, 0
  br i1 %.not.i551, label %lean_dec.exit508, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit508

lean_dec.exit508:                                 ; preds = %lean_inc.exit478, %334, %336, %337
  %338 = getelementptr i8, ptr %67, i64 8
  %.val619 = load i64, ptr %338, align 8, !tbaa !12
  %339 = and i64 %.val619, 9223372036854775807
  %340 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %0) #4
  %341 = lshr i64 %340, 32
  %342 = xor i64 %341, %340
  %343 = lshr i64 %342, 16
  %344 = xor i64 %343, %342
  %345 = add nsw i64 %339, -1
  %346 = and i64 %344, %345
  %347 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %348 = getelementptr inbounds nuw ptr, ptr %347, i64 %346
  %349 = load ptr, ptr %348, align 8, !tbaa !4
  %350 = ptrtoint ptr %349 to i64
  %351 = and i64 %350, 1
  %.not.i656 = icmp eq i64 %351, 0
  br i1 %.not.i656, label %352, label %lean_array_uget.exit659.thread

352:                                              ; preds = %lean_dec.exit508
  %.val.i.i657 = load i32, ptr %349, align 4, !tbaa !8
  %353 = icmp sgt i32 %.val.i.i657, 0
  br i1 %353, label %354, label %356, !prof !11

354:                                              ; preds = %352
  %355 = add nuw i32 %.val.i.i657, 1
  store i32 %355, ptr %349, align 4, !tbaa !8
  br label %lean_array_uget.exit659

356:                                              ; preds = %352
  %.not.i.i658 = icmp eq i32 %.val.i.i657, 0
  br i1 %.not.i.i658, label %lean_array_uget.exit659, label %357

357:                                              ; preds = %356
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %349) #4
  br label %lean_array_uget.exit659

lean_array_uget.exit659:                          ; preds = %354, %356, %357
  %358 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %0, ptr noundef nonnull %349) #4
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %362, label %537

lean_array_uget.exit659.thread:                   ; preds = %lean_dec.exit508
  %360 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %0, ptr noundef %349) #4
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %362, label %lean_dec.exit513

362:                                              ; preds = %lean_array_uget.exit659.thread, %lean_array_uget.exit659
  br i1 %.not827, label %373, label %363, !prof !14

363:                                              ; preds = %362
  %364 = lshr i64 %323, 1
  %365 = add nuw i64 %364, 1
  %366 = icmp sgt i64 %365, -1
  br i1 %366, label %367, label %371, !prof !11

367:                                              ; preds = %363
  %368 = shl nuw i64 %365, 1
  %369 = or disjoint i64 %368, 1
  %370 = inttoptr i64 %369 to ptr
  br label %lean_dec.exit509

371:                                              ; preds = %363
  %372 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit509

373:                                              ; preds = %362
  %374 = tail call ptr @lean_nat_big_add(ptr noundef %65, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %375 = load i32, ptr %65, align 4, !tbaa !8
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %379, !prof !11

377:                                              ; preds = %373
  %378 = add nsw i32 %375, -1
  store i32 %378, ptr %65, align 4, !tbaa !8
  br label %lean_dec.exit509

379:                                              ; preds = %373
  %.not.i547 = icmp eq i32 %375, 0
  br i1 %.not.i547, label %lean_dec.exit509, label %380

380:                                              ; preds = %379
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit509

lean_dec.exit509:                                 ; preds = %367, %371, %380, %379, %377
  %.0.i467790 = phi ptr [ %374, %377 ], [ %374, %379 ], [ %374, %380 ], [ %372, %371 ], [ %370, %367 ]
  tail call void @lean_inc_heartbeat() #4
  %381 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %lean_alloc_ctor.exit662

383:                                              ; preds = %lean_dec.exit509
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit662:                          ; preds = %lean_dec.exit509
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store i32 1, ptr %381, align 4, !tbaa !8
  store i32 16973856, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store ptr %0, ptr %385, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %386, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 24
  store ptr %349, ptr %387, align 8, !tbaa !4
  %.val.i.i663 = load i32, ptr %67, align 4, !tbaa !8
  %388 = icmp eq i32 %.val.i.i663, 1
  br i1 %388, label %lean_ensure_exclusive_array.exit.i664, label %389

389:                                              ; preds = %lean_alloc_ctor.exit662
  %390 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %67, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i664

lean_ensure_exclusive_array.exit.i664:            ; preds = %389, %lean_alloc_ctor.exit662
  %.0.i.i665 = phi ptr [ %390, %389 ], [ %67, %lean_alloc_ctor.exit662 ]
  %391 = getelementptr inbounds nuw i8, ptr %.0.i.i665, i64 24
  %392 = getelementptr inbounds nuw ptr, ptr %391, i64 %346
  %393 = load ptr, ptr %392, align 8, !tbaa !4
  %394 = ptrtoint ptr %393 to i64
  %395 = and i64 %394, 1
  %.not.i666 = icmp eq i64 %395, 0
  br i1 %.not.i666, label %396, label %lean_array_uset.exit668

396:                                              ; preds = %lean_ensure_exclusive_array.exit.i664
  %397 = load i32, ptr %393, align 4, !tbaa !8
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %401, !prof !11

399:                                              ; preds = %396
  %400 = add nsw i32 %397, -1
  store i32 %400, ptr %393, align 4, !tbaa !8
  br label %lean_array_uset.exit668

401:                                              ; preds = %396
  %.not.i.i667 = icmp eq i32 %397, 0
  br i1 %.not.i.i667, label %lean_array_uset.exit668, label %402

402:                                              ; preds = %401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %393) #4
  br label %lean_array_uset.exit668

lean_array_uset.exit668:                          ; preds = %lean_ensure_exclusive_array.exit.i664, %399, %401, %402
  store ptr %381, ptr %392, align 8, !tbaa !4
  %403 = ptrtoint ptr %.0.i467790 to i64
  %404 = and i64 %403, 1
  %.not832 = icmp eq i64 %404, 0
  br i1 %.not832, label %.critedge.i453, label %405, !prof !14

405:                                              ; preds = %lean_array_uset.exit668
  %406 = lshr i64 %403, 1
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %lean_nat_mul.exit458, label %408

408:                                              ; preds = %405
  %409 = and i64 %403, 4611686018427387904
  %410 = icmp ne i64 %409, 0
  %mul.ov.i457 = icmp slt ptr %.0.i467790, null
  %or.cond854 = select i1 %410, i1 true, i1 %mul.ov.i457
  br i1 %or.cond854, label %415, label %411

411:                                              ; preds = %408
  %412 = shl nuw i64 %406, 3
  %413 = or disjoint i64 %412, 1
  %414 = inttoptr i64 %413 to ptr
  br label %lean_nat_mul.exit458

415:                                              ; preds = %408
  %416 = tail call ptr @lean_nat_overflow_mul(i64 noundef %406, i64 noundef 4) #4
  br label %lean_nat_mul.exit458

.critedge.i453:                                   ; preds = %lean_array_uset.exit668
  %417 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i467790, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit458

lean_nat_mul.exit458:                             ; preds = %405, %411, %415, %.critedge.i453
  %.2.i454 = phi ptr [ %417, %.critedge.i453 ], [ %.0.i467790, %405 ], [ %414, %411 ], [ %416, %415 ]
  %418 = ptrtoint ptr %.2.i454 to i64
  %419 = and i64 %418, 1
  %.not.i669 = icmp eq i64 %419, 0
  br i1 %.not.i669, label %424, label %lean_nat_div.exit672.thread, !prof !14

lean_nat_div.exit672.thread:                      ; preds = %lean_nat_mul.exit458
  %420 = udiv i64 %418, 6
  %421 = shl nuw nsw i64 %420, 1
  %422 = or disjoint i64 %421, 1
  %423 = inttoptr i64 %422 to ptr
  br label %lean_dec.exit510

424:                                              ; preds = %lean_nat_mul.exit458
  %425 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i454, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %426 = load i32, ptr %.2.i454, align 4, !tbaa !8
  %427 = icmp sgt i32 %426, 1
  br i1 %427, label %428, label %430, !prof !11

428:                                              ; preds = %424
  %429 = add nsw i32 %426, -1
  store i32 %429, ptr %.2.i454, align 4, !tbaa !8
  br label %lean_dec.exit510

430:                                              ; preds = %424
  %.not.i545 = icmp eq i32 %426, 0
  br i1 %.not.i545, label %lean_dec.exit510, label %431

431:                                              ; preds = %430
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i454) #4
  br label %lean_dec.exit510

lean_dec.exit510:                                 ; preds = %431, %430, %428, %lean_nat_div.exit672.thread
  %.1.i670792 = phi ptr [ %423, %lean_nat_div.exit672.thread ], [ %425, %428 ], [ %425, %430 ], [ %425, %431 ]
  %432 = getelementptr i8, ptr %.0.i.i665, i64 8
  %.val618 = load i64, ptr %432, align 8, !tbaa !12
  %433 = shl i64 %.val618, 1
  %434 = or disjoint i64 %433, 1
  %435 = inttoptr i64 %434 to ptr
  %436 = ptrtoint ptr %.1.i670792 to i64
  %437 = and i64 %436, 1
  %.not833 = icmp eq i64 %437, 0
  br i1 %.not833, label %438, label %lean_dec.exit511.thread, !prof !14

lean_dec.exit511.thread:                          ; preds = %lean_dec.exit510
  %.not964 = icmp ugt ptr %.1.i670792, %435
  br i1 %.not964, label %446, label %480

438:                                              ; preds = %lean_dec.exit510
  %439 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i670792, ptr noundef nonnull %435) #4
  %440 = load i32, ptr %.1.i670792, align 4, !tbaa !8
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %444, !prof !11

442:                                              ; preds = %438
  %443 = add nsw i32 %440, -1
  store i32 %443, ptr %.1.i670792, align 4, !tbaa !8
  br i1 %439, label %480, label %446

444:                                              ; preds = %438
  %.not.i541 = icmp eq i32 %440, 0
  br i1 %.not.i541, label %lean_dec.exit512, label %445

445:                                              ; preds = %444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i670792) #4
  br i1 %439, label %480, label %446

lean_dec.exit512:                                 ; preds = %444
  br i1 %439, label %480, label %446

446:                                              ; preds = %445, %442, %lean_dec.exit511.thread, %lean_dec.exit512
  %447 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__2(ptr noundef nonnull %.0.i.i665) #4
  tail call void @lean_inc_heartbeat() #4
  %448 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %lean_alloc_ctor.exit673

450:                                              ; preds = %446
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit673:                          ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 4
  store i32 1, ptr %448, align 4, !tbaa !8
  store i32 131096, ptr %451, align 4
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store ptr %.0.i467790, ptr %452, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 16
  store ptr %447, ptr %453, align 8, !tbaa !4
  store ptr %448, ptr %22, align 8, !tbaa !4
  %454 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %12, ptr noundef %33) #4
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !4
  %457 = ptrtoint ptr %456 to i64
  %458 = and i64 %457, 1
  %.not837 = icmp eq i64 %458, 0
  br i1 %.not837, label %459, label %lean_inc.exit479

459:                                              ; preds = %lean_alloc_ctor.exit673
  %.val.i674 = load i32, ptr %456, align 4, !tbaa !8
  %460 = icmp sgt i32 %.val.i674, 0
  br i1 %460, label %461, label %463, !prof !11

461:                                              ; preds = %459
  %462 = add nuw i32 %.val.i674, 1
  store i32 %462, ptr %456, align 4, !tbaa !8
  br label %lean_inc.exit479

463:                                              ; preds = %459
  %.not.i675 = icmp eq i32 %.val.i674, 0
  br i1 %.not.i675, label %lean_inc.exit479, label %464

464:                                              ; preds = %463
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %456) #4
  br label %lean_inc.exit479

lean_inc.exit479:                                 ; preds = %464, %463, %461, %lean_alloc_ctor.exit673
  %.val609 = load i32, ptr %454, align 4, !tbaa !8
  %465 = icmp eq i32 %.val609, 1
  br i1 %465, label %466, label %467

466:                                              ; preds = %lean_inc.exit479
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %454, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %454, i32 noundef 1)
  br label %lean_dec_ref.exit584

467:                                              ; preds = %lean_inc.exit479
  %468 = icmp sgt i32 %.val609, 1
  br i1 %468, label %469, label %471, !prof !11

469:                                              ; preds = %467
  %470 = add nsw i32 %.val609, -1
  store i32 %470, ptr %454, align 4, !tbaa !8
  br label %lean_dec_ref.exit584

471:                                              ; preds = %467
  %.not.i583 = icmp eq i32 %.val609, 0
  br i1 %.not.i583, label %lean_dec_ref.exit584, label %472

472:                                              ; preds = %471
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %454) #4
  br label %lean_dec_ref.exit584

lean_dec_ref.exit584:                             ; preds = %472, %471, %469, %466
  %.0439 = phi ptr [ %454, %466 ], [ inttoptr (i64 1 to ptr), %469 ], [ inttoptr (i64 1 to ptr), %471 ], [ inttoptr (i64 1 to ptr), %472 ]
  %473 = ptrtoint ptr %.0439 to i64
  %474 = and i64 %473, 1
  %.not838 = icmp eq i64 %474, 0
  br i1 %.not838, label %477, label %475

475:                                              ; preds = %lean_dec_ref.exit584
  %476 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %477

477:                                              ; preds = %lean_dec_ref.exit584, %475
  %.0440 = phi ptr [ %476, %475 ], [ %.0439, %lean_dec_ref.exit584 ]
  %478 = getelementptr inbounds nuw i8, ptr %.0440, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %478, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw i8, ptr %.0440, i64 16
  store ptr %456, ptr %479, align 8, !tbaa !4
  br label %1068

480:                                              ; preds = %445, %442, %lean_dec.exit511.thread, %lean_dec.exit512
  tail call void @lean_inc_heartbeat() #4
  %481 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %lean_alloc_ctor.exit677

483:                                              ; preds = %480
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit677:                          ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 4
  store i32 1, ptr %481, align 4, !tbaa !8
  store i32 131096, ptr %484, align 4
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store ptr %.0.i467790, ptr %485, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 16
  store ptr %.0.i.i665, ptr %486, align 8, !tbaa !4
  store ptr %481, ptr %22, align 8, !tbaa !4
  %487 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %12, ptr noundef %33) #4
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %490 = load ptr, ptr %489, align 8, !tbaa !4
  %491 = ptrtoint ptr %490 to i64
  %492 = and i64 %491, 1
  %.not835 = icmp eq i64 %492, 0
  br i1 %.not835, label %493, label %lean_inc.exit480

493:                                              ; preds = %lean_alloc_ctor.exit677
  %.val.i678 = load i32, ptr %490, align 4, !tbaa !8
  %494 = icmp sgt i32 %.val.i678, 0
  br i1 %494, label %495, label %497, !prof !11

495:                                              ; preds = %493
  %496 = add nuw i32 %.val.i678, 1
  store i32 %496, ptr %490, align 4, !tbaa !8
  br label %lean_inc.exit480

497:                                              ; preds = %493
  %.not.i679 = icmp eq i32 %.val.i678, 0
  br i1 %.not.i679, label %lean_inc.exit480, label %498

498:                                              ; preds = %497
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %490) #4
  br label %lean_inc.exit480

lean_inc.exit480:                                 ; preds = %498, %497, %495, %lean_alloc_ctor.exit677
  %.val610 = load i32, ptr %487, align 4, !tbaa !8
  %499 = icmp eq i32 %.val610, 1
  br i1 %499, label %500, label %521

500:                                              ; preds = %lean_inc.exit480
  %501 = load ptr, ptr %488, align 8, !tbaa !4
  %502 = ptrtoint ptr %501 to i64
  %503 = and i64 %502, 1
  %.not.i681 = icmp eq i64 %503, 0
  br i1 %.not.i681, label %504, label %lean_ctor_release.exit

504:                                              ; preds = %500
  %505 = load i32, ptr %501, align 4, !tbaa !8
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %509, !prof !11

507:                                              ; preds = %504
  %508 = add nsw i32 %505, -1
  store i32 %508, ptr %501, align 4, !tbaa !8
  br label %lean_ctor_release.exit

509:                                              ; preds = %504
  %.not.i.i682 = icmp eq i32 %505, 0
  br i1 %.not.i.i682, label %lean_ctor_release.exit, label %510

510:                                              ; preds = %509
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %501) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %500, %507, %509, %510
  store ptr inttoptr (i64 1 to ptr), ptr %488, align 8, !tbaa !4
  %511 = load ptr, ptr %489, align 8, !tbaa !4
  %512 = ptrtoint ptr %511 to i64
  %513 = and i64 %512, 1
  %.not.i683 = icmp eq i64 %513, 0
  br i1 %.not.i683, label %514, label %lean_ctor_release.exit685

514:                                              ; preds = %lean_ctor_release.exit
  %515 = load i32, ptr %511, align 4, !tbaa !8
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %519, !prof !11

517:                                              ; preds = %514
  %518 = add nsw i32 %515, -1
  store i32 %518, ptr %511, align 4, !tbaa !8
  br label %lean_ctor_release.exit685

519:                                              ; preds = %514
  %.not.i.i684 = icmp eq i32 %515, 0
  br i1 %.not.i.i684, label %lean_ctor_release.exit685, label %520

520:                                              ; preds = %519
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %511) #4
  br label %lean_ctor_release.exit685

lean_ctor_release.exit685:                        ; preds = %lean_ctor_release.exit, %517, %519, %520
  store ptr inttoptr (i64 1 to ptr), ptr %489, align 8, !tbaa !4
  br label %lean_dec_ref.exit586

521:                                              ; preds = %lean_inc.exit480
  %522 = icmp sgt i32 %.val610, 1
  br i1 %522, label %523, label %525, !prof !11

523:                                              ; preds = %521
  %524 = add nsw i32 %.val610, -1
  store i32 %524, ptr %487, align 4, !tbaa !8
  br label %lean_dec_ref.exit586

525:                                              ; preds = %521
  %.not.i585 = icmp eq i32 %.val610, 0
  br i1 %.not.i585, label %lean_dec_ref.exit586, label %526

526:                                              ; preds = %525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %487) #4
  br label %lean_dec_ref.exit586

lean_dec_ref.exit586:                             ; preds = %526, %525, %523, %lean_ctor_release.exit685
  %.0444 = phi ptr [ %487, %lean_ctor_release.exit685 ], [ inttoptr (i64 1 to ptr), %523 ], [ inttoptr (i64 1 to ptr), %525 ], [ inttoptr (i64 1 to ptr), %526 ]
  %527 = ptrtoint ptr %.0444 to i64
  %528 = and i64 %527, 1
  %.not836 = icmp eq i64 %528, 0
  br i1 %.not836, label %534, label %529

529:                                              ; preds = %lean_dec_ref.exit586
  tail call void @lean_inc_heartbeat() #4
  %530 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %lean_alloc_ctor.exit686

532:                                              ; preds = %529
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit686:                          ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 4
  store i32 1, ptr %530, align 4, !tbaa !8
  store i32 131096, ptr %533, align 4
  br label %534

534:                                              ; preds = %lean_dec_ref.exit586, %lean_alloc_ctor.exit686
  %.0445 = phi ptr [ %530, %lean_alloc_ctor.exit686 ], [ %.0444, %lean_dec_ref.exit586 ]
  %535 = getelementptr inbounds nuw i8, ptr %.0445, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %535, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw i8, ptr %.0445, i64 16
  store ptr %490, ptr %536, align 8, !tbaa !4
  br label %1068

537:                                              ; preds = %lean_array_uget.exit659
  %538 = load i32, ptr %349, align 4, !tbaa !8
  %539 = icmp sgt i32 %538, 1
  br i1 %539, label %540, label %542, !prof !11

540:                                              ; preds = %537
  %541 = add nsw i32 %538, -1
  store i32 %541, ptr %349, align 4, !tbaa !8
  br label %lean_dec.exit513

542:                                              ; preds = %537
  %.not.i539 = icmp eq i32 %538, 0
  br i1 %.not.i539, label %lean_dec.exit513, label %543

543:                                              ; preds = %542
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %349) #4
  br label %lean_dec.exit513

lean_dec.exit513:                                 ; preds = %lean_array_uget.exit659.thread, %543, %542, %540
  %544 = ptrtoint ptr %0 to i64
  %545 = and i64 %544, 1
  %.not829 = icmp eq i64 %545, 0
  br i1 %.not829, label %546, label %lean_dec.exit514

546:                                              ; preds = %lean_dec.exit513
  %547 = load i32, ptr %0, align 4, !tbaa !8
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %551, !prof !11

549:                                              ; preds = %546
  %550 = add nsw i32 %547, -1
  store i32 %550, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit514

551:                                              ; preds = %546
  %.not.i537 = icmp eq i32 %547, 0
  br i1 %.not.i537, label %lean_dec.exit514, label %552

552:                                              ; preds = %551
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit514

lean_dec.exit514:                                 ; preds = %552, %551, %549, %lean_dec.exit513
  tail call void @lean_inc_heartbeat() #4
  %553 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %554 = icmp eq ptr %553, null
  br i1 %554, label %555, label %lean_alloc_ctor.exit687

555:                                              ; preds = %lean_dec.exit514
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit687:                          ; preds = %lean_dec.exit514
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 4
  store i32 1, ptr %553, align 4, !tbaa !8
  store i32 131096, ptr %556, align 4
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store ptr %65, ptr %557, align 8, !tbaa !4
  %558 = getelementptr inbounds nuw i8, ptr %553, i64 16
  store ptr %67, ptr %558, align 8, !tbaa !4
  store ptr %553, ptr %22, align 8, !tbaa !4
  %559 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %12, ptr noundef %33) #4
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %562 = load ptr, ptr %561, align 8, !tbaa !4
  %563 = ptrtoint ptr %562 to i64
  %564 = and i64 %563, 1
  %.not830 = icmp eq i64 %564, 0
  br i1 %.not830, label %565, label %lean_inc.exit481

565:                                              ; preds = %lean_alloc_ctor.exit687
  %.val.i688 = load i32, ptr %562, align 4, !tbaa !8
  %566 = icmp sgt i32 %.val.i688, 0
  br i1 %566, label %567, label %569, !prof !11

567:                                              ; preds = %565
  %568 = add nuw i32 %.val.i688, 1
  store i32 %568, ptr %562, align 4, !tbaa !8
  br label %lean_inc.exit481

569:                                              ; preds = %565
  %.not.i689 = icmp eq i32 %.val.i688, 0
  br i1 %.not.i689, label %lean_inc.exit481, label %570

570:                                              ; preds = %569
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %562) #4
  br label %lean_inc.exit481

lean_inc.exit481:                                 ; preds = %570, %569, %567, %lean_alloc_ctor.exit687
  %.val611 = load i32, ptr %559, align 4, !tbaa !8
  %571 = icmp eq i32 %.val611, 1
  br i1 %571, label %572, label %593

572:                                              ; preds = %lean_inc.exit481
  %573 = load ptr, ptr %560, align 8, !tbaa !4
  %574 = ptrtoint ptr %573 to i64
  %575 = and i64 %574, 1
  %.not.i691 = icmp eq i64 %575, 0
  br i1 %.not.i691, label %576, label %lean_ctor_release.exit693

576:                                              ; preds = %572
  %577 = load i32, ptr %573, align 4, !tbaa !8
  %578 = icmp sgt i32 %577, 1
  br i1 %578, label %579, label %581, !prof !11

579:                                              ; preds = %576
  %580 = add nsw i32 %577, -1
  store i32 %580, ptr %573, align 4, !tbaa !8
  br label %lean_ctor_release.exit693

581:                                              ; preds = %576
  %.not.i.i692 = icmp eq i32 %577, 0
  br i1 %.not.i.i692, label %lean_ctor_release.exit693, label %582

582:                                              ; preds = %581
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %573) #4
  br label %lean_ctor_release.exit693

lean_ctor_release.exit693:                        ; preds = %572, %579, %581, %582
  store ptr inttoptr (i64 1 to ptr), ptr %560, align 8, !tbaa !4
  %583 = load ptr, ptr %561, align 8, !tbaa !4
  %584 = ptrtoint ptr %583 to i64
  %585 = and i64 %584, 1
  %.not.i694 = icmp eq i64 %585, 0
  br i1 %.not.i694, label %586, label %lean_ctor_release.exit696

586:                                              ; preds = %lean_ctor_release.exit693
  %587 = load i32, ptr %583, align 4, !tbaa !8
  %588 = icmp sgt i32 %587, 1
  br i1 %588, label %589, label %591, !prof !11

589:                                              ; preds = %586
  %590 = add nsw i32 %587, -1
  store i32 %590, ptr %583, align 4, !tbaa !8
  br label %lean_ctor_release.exit696

591:                                              ; preds = %586
  %.not.i.i695 = icmp eq i32 %587, 0
  br i1 %.not.i.i695, label %lean_ctor_release.exit696, label %592

592:                                              ; preds = %591
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %583) #4
  br label %lean_ctor_release.exit696

lean_ctor_release.exit696:                        ; preds = %lean_ctor_release.exit693, %589, %591, %592
  store ptr inttoptr (i64 1 to ptr), ptr %561, align 8, !tbaa !4
  br label %lean_dec_ref.exit588

593:                                              ; preds = %lean_inc.exit481
  %594 = icmp sgt i32 %.val611, 1
  br i1 %594, label %595, label %597, !prof !11

595:                                              ; preds = %593
  %596 = add nsw i32 %.val611, -1
  store i32 %596, ptr %559, align 4, !tbaa !8
  br label %lean_dec_ref.exit588

597:                                              ; preds = %593
  %.not.i587 = icmp eq i32 %.val611, 0
  br i1 %.not.i587, label %lean_dec_ref.exit588, label %598

598:                                              ; preds = %597
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %559) #4
  br label %lean_dec_ref.exit588

lean_dec_ref.exit588:                             ; preds = %598, %597, %595, %lean_ctor_release.exit696
  %.0446 = phi ptr [ %559, %lean_ctor_release.exit696 ], [ inttoptr (i64 1 to ptr), %595 ], [ inttoptr (i64 1 to ptr), %597 ], [ inttoptr (i64 1 to ptr), %598 ]
  %599 = ptrtoint ptr %.0446 to i64
  %600 = and i64 %599, 1
  %.not831 = icmp eq i64 %600, 0
  br i1 %.not831, label %606, label %601

601:                                              ; preds = %lean_dec_ref.exit588
  tail call void @lean_inc_heartbeat() #4
  %602 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %603 = icmp eq ptr %602, null
  br i1 %603, label %604, label %lean_alloc_ctor.exit697

604:                                              ; preds = %601
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit697:                          ; preds = %601
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 4
  store i32 1, ptr %602, align 4, !tbaa !8
  store i32 131096, ptr %605, align 4
  br label %606

606:                                              ; preds = %lean_dec_ref.exit588, %lean_alloc_ctor.exit697
  %.0450 = phi ptr [ %602, %lean_alloc_ctor.exit697 ], [ %.0446, %lean_dec_ref.exit588 ]
  %607 = getelementptr inbounds nuw i8, ptr %.0450, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %607, align 8, !tbaa !4
  %608 = getelementptr inbounds nuw i8, ptr %.0450, i64 16
  store ptr %562, ptr %608, align 8, !tbaa !4
  br label %1068

609:                                              ; preds = %lean_dec.exit
  %610 = load ptr, ptr %21, align 8, !tbaa !4
  %611 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %612 = load ptr, ptr %611, align 8, !tbaa !4
  %613 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %614 = load ptr, ptr %613, align 8, !tbaa !4
  %615 = getelementptr i8, ptr %12, i64 64
  %.val622 = load i8, ptr %615, align 8, !tbaa !15
  %616 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %617 = load ptr, ptr %616, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %619 = load ptr, ptr %618, align 8, !tbaa !4
  %620 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %621 = load ptr, ptr %620, align 8, !tbaa !4
  %622 = ptrtoint ptr %621 to i64
  %623 = and i64 %622, 1
  %.not804 = icmp eq i64 %623, 0
  br i1 %.not804, label %624, label %lean_inc.exit482

624:                                              ; preds = %609
  %.val.i698 = load i32, ptr %621, align 4, !tbaa !8
  %625 = icmp sgt i32 %.val.i698, 0
  br i1 %625, label %626, label %628, !prof !11

626:                                              ; preds = %624
  %627 = add nuw i32 %.val.i698, 1
  store i32 %627, ptr %621, align 4, !tbaa !8
  br label %lean_inc.exit482

628:                                              ; preds = %624
  %.not.i699 = icmp eq i32 %.val.i698, 0
  br i1 %.not.i699, label %lean_inc.exit482, label %629

629:                                              ; preds = %628
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %621) #4
  br label %lean_inc.exit482

lean_inc.exit482:                                 ; preds = %629, %628, %626, %609
  %630 = ptrtoint ptr %619 to i64
  %631 = and i64 %630, 1
  %.not805 = icmp eq i64 %631, 0
  br i1 %.not805, label %632, label %lean_inc.exit483

632:                                              ; preds = %lean_inc.exit482
  %.val.i701 = load i32, ptr %619, align 4, !tbaa !8
  %633 = icmp sgt i32 %.val.i701, 0
  br i1 %633, label %634, label %636, !prof !11

634:                                              ; preds = %632
  %635 = add nuw i32 %.val.i701, 1
  store i32 %635, ptr %619, align 4, !tbaa !8
  br label %lean_inc.exit483

636:                                              ; preds = %632
  %.not.i702 = icmp eq i32 %.val.i701, 0
  br i1 %.not.i702, label %lean_inc.exit483, label %637

637:                                              ; preds = %636
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %619) #4
  br label %lean_inc.exit483

lean_inc.exit483:                                 ; preds = %637, %636, %634, %lean_inc.exit482
  %638 = ptrtoint ptr %617 to i64
  %639 = and i64 %638, 1
  %.not806 = icmp eq i64 %639, 0
  br i1 %.not806, label %640, label %lean_inc.exit484

640:                                              ; preds = %lean_inc.exit483
  %.val.i704 = load i32, ptr %617, align 4, !tbaa !8
  %641 = icmp sgt i32 %.val.i704, 0
  br i1 %641, label %642, label %644, !prof !11

642:                                              ; preds = %640
  %643 = add nuw i32 %.val.i704, 1
  store i32 %643, ptr %617, align 4, !tbaa !8
  br label %lean_inc.exit484

644:                                              ; preds = %640
  %.not.i705 = icmp eq i32 %.val.i704, 0
  br i1 %.not.i705, label %lean_inc.exit484, label %645

645:                                              ; preds = %644
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %617) #4
  br label %lean_inc.exit484

lean_inc.exit484:                                 ; preds = %645, %644, %642, %lean_inc.exit483
  %646 = ptrtoint ptr %614 to i64
  %647 = and i64 %646, 1
  %.not807 = icmp eq i64 %647, 0
  br i1 %.not807, label %648, label %lean_inc.exit485

648:                                              ; preds = %lean_inc.exit484
  %.val.i707 = load i32, ptr %614, align 4, !tbaa !8
  %649 = icmp sgt i32 %.val.i707, 0
  br i1 %649, label %650, label %652, !prof !11

650:                                              ; preds = %648
  %651 = add nuw i32 %.val.i707, 1
  store i32 %651, ptr %614, align 4, !tbaa !8
  br label %lean_inc.exit485

652:                                              ; preds = %648
  %.not.i708 = icmp eq i32 %.val.i707, 0
  br i1 %.not.i708, label %lean_inc.exit485, label %653

653:                                              ; preds = %652
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %614) #4
  br label %lean_inc.exit485

lean_inc.exit485:                                 ; preds = %653, %652, %650, %lean_inc.exit484
  %654 = ptrtoint ptr %612 to i64
  %655 = and i64 %654, 1
  %.not808 = icmp eq i64 %655, 0
  br i1 %.not808, label %656, label %lean_inc.exit486

656:                                              ; preds = %lean_inc.exit485
  %.val.i710 = load i32, ptr %612, align 4, !tbaa !8
  %657 = icmp sgt i32 %.val.i710, 0
  br i1 %657, label %658, label %660, !prof !11

658:                                              ; preds = %656
  %659 = add nuw i32 %.val.i710, 1
  store i32 %659, ptr %612, align 4, !tbaa !8
  br label %lean_inc.exit486

660:                                              ; preds = %656
  %.not.i711 = icmp eq i32 %.val.i710, 0
  br i1 %.not.i711, label %lean_inc.exit486, label %661

661:                                              ; preds = %660
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %612) #4
  br label %lean_inc.exit486

lean_inc.exit486:                                 ; preds = %661, %660, %658, %lean_inc.exit485
  %662 = ptrtoint ptr %610 to i64
  %663 = and i64 %662, 1
  %.not809 = icmp eq i64 %663, 0
  br i1 %.not809, label %664, label %lean_inc.exit487

664:                                              ; preds = %lean_inc.exit486
  %.val.i713 = load i32, ptr %610, align 4, !tbaa !8
  %665 = icmp sgt i32 %.val.i713, 0
  br i1 %665, label %666, label %668, !prof !11

666:                                              ; preds = %664
  %667 = add nuw i32 %.val.i713, 1
  store i32 %667, ptr %610, align 4, !tbaa !8
  br label %lean_inc.exit487

668:                                              ; preds = %664
  %.not.i714 = icmp eq i32 %.val.i713, 0
  br i1 %.not.i714, label %lean_inc.exit487, label %669

669:                                              ; preds = %668
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %610) #4
  br label %lean_inc.exit487

lean_inc.exit487:                                 ; preds = %669, %668, %666, %lean_inc.exit486
  br i1 %.not, label %670, label %lean_dec.exit515

670:                                              ; preds = %lean_inc.exit487
  %671 = load i32, ptr %12, align 4, !tbaa !8
  %672 = icmp sgt i32 %671, 1
  br i1 %672, label %673, label %675, !prof !11

673:                                              ; preds = %670
  %674 = add nsw i32 %671, -1
  store i32 %674, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit515

675:                                              ; preds = %670
  %.not.i535 = icmp eq i32 %671, 0
  br i1 %.not.i535, label %lean_dec.exit515, label %676

676:                                              ; preds = %675
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit515

lean_dec.exit515:                                 ; preds = %676, %675, %673, %lean_inc.exit487
  %677 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !4
  %679 = ptrtoint ptr %678 to i64
  %680 = and i64 %679, 1
  %.not810 = icmp eq i64 %680, 0
  br i1 %.not810, label %681, label %lean_inc.exit488

681:                                              ; preds = %lean_dec.exit515
  %.val.i716 = load i32, ptr %678, align 4, !tbaa !8
  %682 = icmp sgt i32 %.val.i716, 0
  br i1 %682, label %683, label %685, !prof !11

683:                                              ; preds = %681
  %684 = add nuw i32 %.val.i716, 1
  store i32 %684, ptr %678, align 4, !tbaa !8
  br label %lean_inc.exit488

685:                                              ; preds = %681
  %.not.i717 = icmp eq i32 %.val.i716, 0
  br i1 %.not.i717, label %lean_inc.exit488, label %686

686:                                              ; preds = %685
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %678) #4
  br label %lean_inc.exit488

lean_inc.exit488:                                 ; preds = %686, %685, %683, %lean_dec.exit515
  %687 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %688 = load ptr, ptr %687, align 8, !tbaa !4
  %689 = ptrtoint ptr %688 to i64
  %690 = and i64 %689, 1
  %.not811 = icmp eq i64 %690, 0
  br i1 %.not811, label %691, label %lean_inc.exit489

691:                                              ; preds = %lean_inc.exit488
  %.val.i719 = load i32, ptr %688, align 4, !tbaa !8
  %692 = icmp sgt i32 %.val.i719, 0
  br i1 %692, label %693, label %695, !prof !11

693:                                              ; preds = %691
  %694 = add nuw i32 %.val.i719, 1
  store i32 %694, ptr %688, align 4, !tbaa !8
  br label %lean_inc.exit489

695:                                              ; preds = %691
  %.not.i720 = icmp eq i32 %.val.i719, 0
  br i1 %.not.i720, label %lean_inc.exit489, label %696

696:                                              ; preds = %695
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %688) #4
  br label %lean_inc.exit489

lean_inc.exit489:                                 ; preds = %696, %695, %693, %lean_inc.exit488
  %.val612 = load i32, ptr %23, align 4, !tbaa !8
  %697 = icmp eq i32 %.val612, 1
  br i1 %697, label %698, label %719

698:                                              ; preds = %lean_inc.exit489
  %699 = load ptr, ptr %677, align 8, !tbaa !4
  %700 = ptrtoint ptr %699 to i64
  %701 = and i64 %700, 1
  %.not.i722 = icmp eq i64 %701, 0
  br i1 %.not.i722, label %702, label %lean_ctor_release.exit724

702:                                              ; preds = %698
  %703 = load i32, ptr %699, align 4, !tbaa !8
  %704 = icmp sgt i32 %703, 1
  br i1 %704, label %705, label %707, !prof !11

705:                                              ; preds = %702
  %706 = add nsw i32 %703, -1
  store i32 %706, ptr %699, align 4, !tbaa !8
  br label %lean_ctor_release.exit724

707:                                              ; preds = %702
  %.not.i.i723 = icmp eq i32 %703, 0
  br i1 %.not.i.i723, label %lean_ctor_release.exit724, label %708

708:                                              ; preds = %707
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %699) #4
  br label %lean_ctor_release.exit724

lean_ctor_release.exit724:                        ; preds = %698, %705, %707, %708
  store ptr inttoptr (i64 1 to ptr), ptr %677, align 8, !tbaa !4
  %709 = load ptr, ptr %687, align 8, !tbaa !4
  %710 = ptrtoint ptr %709 to i64
  %711 = and i64 %710, 1
  %.not.i725 = icmp eq i64 %711, 0
  br i1 %.not.i725, label %712, label %lean_ctor_release.exit727

712:                                              ; preds = %lean_ctor_release.exit724
  %713 = load i32, ptr %709, align 4, !tbaa !8
  %714 = icmp sgt i32 %713, 1
  br i1 %714, label %715, label %717, !prof !11

715:                                              ; preds = %712
  %716 = add nsw i32 %713, -1
  store i32 %716, ptr %709, align 4, !tbaa !8
  br label %lean_ctor_release.exit727

717:                                              ; preds = %712
  %.not.i.i726 = icmp eq i32 %713, 0
  br i1 %.not.i.i726, label %lean_ctor_release.exit727, label %718

718:                                              ; preds = %717
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %709) #4
  br label %lean_ctor_release.exit727

lean_ctor_release.exit727:                        ; preds = %lean_ctor_release.exit724, %715, %717, %718
  store ptr inttoptr (i64 1 to ptr), ptr %687, align 8, !tbaa !4
  br label %lean_dec.exit516

719:                                              ; preds = %lean_inc.exit489
  %720 = icmp sgt i32 %.val612, 1
  br i1 %720, label %721, label %723, !prof !11

721:                                              ; preds = %719
  %722 = add nsw i32 %.val612, -1
  store i32 %722, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit516

723:                                              ; preds = %719
  %.not.i589 = icmp eq i32 %.val612, 0
  br i1 %.not.i589, label %lean_dec.exit516, label %724

724:                                              ; preds = %723
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit516

lean_dec.exit516:                                 ; preds = %lean_ctor_release.exit727, %721, %723, %724
  %.0451 = phi ptr [ %23, %lean_ctor_release.exit727 ], [ inttoptr (i64 1 to ptr), %721 ], [ inttoptr (i64 1 to ptr), %723 ], [ inttoptr (i64 1 to ptr), %724 ]
  %725 = getelementptr i8, ptr %688, i64 8
  %.val617 = load i64, ptr %725, align 8, !tbaa !12
  %726 = and i64 %.val617, 9223372036854775807
  %727 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %0) #4
  %728 = lshr i64 %727, 32
  %729 = xor i64 %728, %727
  %730 = lshr i64 %729, 16
  %731 = xor i64 %730, %729
  %732 = add nsw i64 %726, -1
  %733 = and i64 %731, %732
  %734 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %735 = getelementptr inbounds nuw ptr, ptr %734, i64 %733
  %736 = load ptr, ptr %735, align 8, !tbaa !4
  %737 = ptrtoint ptr %736 to i64
  %738 = and i64 %737, 1
  %.not.i729 = icmp eq i64 %738, 0
  br i1 %.not.i729, label %739, label %lean_array_uget.exit732.thread

739:                                              ; preds = %lean_dec.exit516
  %.val.i.i730 = load i32, ptr %736, align 4, !tbaa !8
  %740 = icmp sgt i32 %.val.i.i730, 0
  br i1 %740, label %741, label %743, !prof !11

741:                                              ; preds = %739
  %742 = add nuw i32 %.val.i.i730, 1
  store i32 %742, ptr %736, align 4, !tbaa !8
  br label %lean_array_uget.exit732

743:                                              ; preds = %739
  %.not.i.i731 = icmp eq i32 %.val.i.i730, 0
  br i1 %.not.i.i731, label %lean_array_uget.exit732, label %744

744:                                              ; preds = %743
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %736) #4
  br label %lean_array_uget.exit732

lean_array_uget.exit732:                          ; preds = %741, %743, %744
  %745 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %0, ptr noundef nonnull %736) #4
  %746 = icmp eq i8 %745, 0
  br i1 %746, label %749, label %980

lean_array_uget.exit732.thread:                   ; preds = %lean_dec.exit516
  %747 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %0, ptr noundef %736) #4
  %748 = icmp eq i8 %747, 0
  br i1 %748, label %749, label %lean_dec.exit521

749:                                              ; preds = %lean_array_uget.exit732.thread, %lean_array_uget.exit732
  br i1 %.not810, label %760, label %750, !prof !14

750:                                              ; preds = %749
  %751 = lshr i64 %679, 1
  %752 = add nuw i64 %751, 1
  %753 = icmp sgt i64 %752, -1
  br i1 %753, label %754, label %758, !prof !11

754:                                              ; preds = %750
  %755 = shl nuw i64 %752, 1
  %756 = or disjoint i64 %755, 1
  %757 = inttoptr i64 %756 to ptr
  br label %lean_dec.exit517

758:                                              ; preds = %750
  %759 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit517

760:                                              ; preds = %749
  %761 = tail call ptr @lean_nat_big_add(ptr noundef %678, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %762 = load i32, ptr %678, align 4, !tbaa !8
  %763 = icmp sgt i32 %762, 1
  br i1 %763, label %764, label %766, !prof !11

764:                                              ; preds = %760
  %765 = add nsw i32 %762, -1
  store i32 %765, ptr %678, align 4, !tbaa !8
  br label %lean_dec.exit517

766:                                              ; preds = %760
  %.not.i531 = icmp eq i32 %762, 0
  br i1 %.not.i531, label %lean_dec.exit517, label %767

767:                                              ; preds = %766
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %678) #4
  br label %lean_dec.exit517

lean_dec.exit517:                                 ; preds = %754, %758, %767, %766, %764
  %.0.i796 = phi ptr [ %761, %764 ], [ %761, %766 ], [ %761, %767 ], [ %759, %758 ], [ %757, %754 ]
  tail call void @lean_inc_heartbeat() #4
  %768 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %769 = icmp eq ptr %768, null
  br i1 %769, label %770, label %lean_alloc_ctor.exit735

770:                                              ; preds = %lean_dec.exit517
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit735:                          ; preds = %lean_dec.exit517
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 4
  store i32 1, ptr %768, align 4, !tbaa !8
  store i32 16973856, ptr %771, align 4
  %772 = getelementptr inbounds nuw i8, ptr %768, i64 8
  store ptr %0, ptr %772, align 8, !tbaa !4
  %773 = getelementptr inbounds nuw i8, ptr %768, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %773, align 8, !tbaa !4
  %774 = getelementptr inbounds nuw i8, ptr %768, i64 24
  store ptr %736, ptr %774, align 8, !tbaa !4
  %.val.i.i736 = load i32, ptr %688, align 4, !tbaa !8
  %775 = icmp eq i32 %.val.i.i736, 1
  br i1 %775, label %lean_ensure_exclusive_array.exit.i737, label %776

776:                                              ; preds = %lean_alloc_ctor.exit735
  %777 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %688, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i737

lean_ensure_exclusive_array.exit.i737:            ; preds = %776, %lean_alloc_ctor.exit735
  %.0.i.i738 = phi ptr [ %777, %776 ], [ %688, %lean_alloc_ctor.exit735 ]
  %778 = getelementptr inbounds nuw i8, ptr %.0.i.i738, i64 24
  %779 = getelementptr inbounds nuw ptr, ptr %778, i64 %733
  %780 = load ptr, ptr %779, align 8, !tbaa !4
  %781 = ptrtoint ptr %780 to i64
  %782 = and i64 %781, 1
  %.not.i739 = icmp eq i64 %782, 0
  br i1 %.not.i739, label %783, label %lean_array_uset.exit741

783:                                              ; preds = %lean_ensure_exclusive_array.exit.i737
  %784 = load i32, ptr %780, align 4, !tbaa !8
  %785 = icmp sgt i32 %784, 1
  br i1 %785, label %786, label %788, !prof !11

786:                                              ; preds = %783
  %787 = add nsw i32 %784, -1
  store i32 %787, ptr %780, align 4, !tbaa !8
  br label %lean_array_uset.exit741

788:                                              ; preds = %783
  %.not.i.i740 = icmp eq i32 %784, 0
  br i1 %.not.i.i740, label %lean_array_uset.exit741, label %789

789:                                              ; preds = %788
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %780) #4
  br label %lean_array_uset.exit741

lean_array_uset.exit741:                          ; preds = %lean_ensure_exclusive_array.exit.i737, %786, %788, %789
  store ptr %768, ptr %779, align 8, !tbaa !4
  %790 = ptrtoint ptr %.0.i796 to i64
  %791 = and i64 %790, 1
  %.not817 = icmp eq i64 %791, 0
  br i1 %.not817, label %.critedge.i, label %792, !prof !14

792:                                              ; preds = %lean_array_uset.exit741
  %793 = lshr i64 %790, 1
  %794 = icmp eq i64 %793, 0
  br i1 %794, label %lean_nat_mul.exit, label %795

795:                                              ; preds = %792
  %796 = and i64 %790, 4611686018427387904
  %797 = icmp ne i64 %796, 0
  %mul.ov.i = icmp slt ptr %.0.i796, null
  %or.cond855 = select i1 %797, i1 true, i1 %mul.ov.i
  br i1 %or.cond855, label %802, label %798

798:                                              ; preds = %795
  %799 = shl nuw i64 %793, 3
  %800 = or disjoint i64 %799, 1
  %801 = inttoptr i64 %800 to ptr
  br label %lean_nat_mul.exit

802:                                              ; preds = %795
  %803 = tail call ptr @lean_nat_overflow_mul(i64 noundef %793, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit741
  %804 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i796, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %792, %798, %802, %.critedge.i
  %.2.i = phi ptr [ %804, %.critedge.i ], [ %.0.i796, %792 ], [ %801, %798 ], [ %803, %802 ]
  %805 = ptrtoint ptr %.2.i to i64
  %806 = and i64 %805, 1
  %.not.i742 = icmp eq i64 %806, 0
  br i1 %.not.i742, label %811, label %lean_nat_div.exit745.thread, !prof !14

lean_nat_div.exit745.thread:                      ; preds = %lean_nat_mul.exit
  %807 = udiv i64 %805, 6
  %808 = shl nuw nsw i64 %807, 1
  %809 = or disjoint i64 %808, 1
  %810 = inttoptr i64 %809 to ptr
  br label %lean_dec.exit518

811:                                              ; preds = %lean_nat_mul.exit
  %812 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %813 = load i32, ptr %.2.i, align 4, !tbaa !8
  %814 = icmp sgt i32 %813, 1
  br i1 %814, label %815, label %817, !prof !11

815:                                              ; preds = %811
  %816 = add nsw i32 %813, -1
  store i32 %816, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit518

817:                                              ; preds = %811
  %.not.i529 = icmp eq i32 %813, 0
  br i1 %.not.i529, label %lean_dec.exit518, label %818

818:                                              ; preds = %817
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit518

lean_dec.exit518:                                 ; preds = %818, %817, %815, %lean_nat_div.exit745.thread
  %.1.i743798 = phi ptr [ %810, %lean_nat_div.exit745.thread ], [ %812, %815 ], [ %812, %817 ], [ %812, %818 ]
  %819 = getelementptr i8, ptr %.0.i.i738, i64 8
  %.val616 = load i64, ptr %819, align 8, !tbaa !12
  %820 = shl i64 %.val616, 1
  %821 = or disjoint i64 %820, 1
  %822 = inttoptr i64 %821 to ptr
  %823 = ptrtoint ptr %.1.i743798 to i64
  %824 = and i64 %823, 1
  %.not818 = icmp eq i64 %824, 0
  br i1 %.not818, label %825, label %lean_dec.exit519.thread, !prof !14

lean_dec.exit519.thread:                          ; preds = %lean_dec.exit518
  %.not963 = icmp ugt ptr %.1.i743798, %822
  br i1 %.not963, label %833, label %907

825:                                              ; preds = %lean_dec.exit518
  %826 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i743798, ptr noundef nonnull %822) #4
  %827 = load i32, ptr %.1.i743798, align 4, !tbaa !8
  %828 = icmp sgt i32 %827, 1
  br i1 %828, label %829, label %831, !prof !11

829:                                              ; preds = %825
  %830 = add nsw i32 %827, -1
  store i32 %830, ptr %.1.i743798, align 4, !tbaa !8
  br i1 %826, label %907, label %833

831:                                              ; preds = %825
  %.not.i525 = icmp eq i32 %827, 0
  br i1 %.not.i525, label %lean_dec.exit520, label %832

832:                                              ; preds = %831
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i743798) #4
  br i1 %826, label %907, label %833

lean_dec.exit520:                                 ; preds = %831
  br i1 %826, label %907, label %833

833:                                              ; preds = %832, %829, %lean_dec.exit519.thread, %lean_dec.exit520
  %834 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__2(ptr noundef nonnull %.0.i.i738) #4
  %835 = ptrtoint ptr %.0451 to i64
  %836 = and i64 %835, 1
  %.not822 = icmp eq i64 %836, 0
  br i1 %.not822, label %842, label %837

837:                                              ; preds = %833
  tail call void @lean_inc_heartbeat() #4
  %838 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %839 = icmp eq ptr %838, null
  br i1 %839, label %840, label %lean_alloc_ctor.exit746

840:                                              ; preds = %837
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit746:                          ; preds = %837
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 4
  store i32 1, ptr %838, align 4, !tbaa !8
  store i32 131096, ptr %841, align 4
  br label %842

842:                                              ; preds = %833, %lean_alloc_ctor.exit746
  %.0452 = phi ptr [ %838, %lean_alloc_ctor.exit746 ], [ %.0451, %833 ]
  %843 = getelementptr inbounds nuw i8, ptr %.0452, i64 8
  store ptr %.0.i796, ptr %843, align 8, !tbaa !4
  %844 = getelementptr inbounds nuw i8, ptr %.0452, i64 16
  store ptr %834, ptr %844, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %845 = tail call noalias ptr @mi_malloc_small(i64 noundef 72) #4
  %846 = icmp eq ptr %845, null
  br i1 %846, label %847, label %lean_alloc_ctor.exit747

847:                                              ; preds = %842
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit747:                          ; preds = %842
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 4
  %849 = getelementptr inbounds nuw i8, ptr %845, i64 64
  store i64 0, ptr %849, align 8, !tbaa !12
  store i32 1, ptr %845, align 8, !tbaa !8
  store i32 458824, ptr %848, align 4
  %850 = getelementptr inbounds nuw i8, ptr %845, i64 8
  store ptr %610, ptr %850, align 8, !tbaa !4
  %851 = getelementptr inbounds nuw i8, ptr %845, i64 16
  store ptr %.0452, ptr %851, align 8, !tbaa !4
  %852 = getelementptr inbounds nuw i8, ptr %845, i64 24
  store ptr %612, ptr %852, align 8, !tbaa !4
  %853 = getelementptr inbounds nuw i8, ptr %845, i64 32
  store ptr %614, ptr %853, align 8, !tbaa !4
  %854 = getelementptr inbounds nuw i8, ptr %845, i64 40
  store ptr %617, ptr %854, align 8, !tbaa !4
  %855 = getelementptr inbounds nuw i8, ptr %845, i64 48
  store ptr %619, ptr %855, align 8, !tbaa !4
  %856 = getelementptr inbounds nuw i8, ptr %845, i64 56
  store ptr %621, ptr %856, align 8, !tbaa !4
  store i8 %.val622, ptr %849, align 8, !tbaa !15
  %857 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %845, ptr noundef %33) #4
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 16
  %860 = load ptr, ptr %859, align 8, !tbaa !4
  %861 = ptrtoint ptr %860 to i64
  %862 = and i64 %861, 1
  %.not823 = icmp eq i64 %862, 0
  br i1 %.not823, label %863, label %lean_inc.exit490

863:                                              ; preds = %lean_alloc_ctor.exit747
  %.val.i748 = load i32, ptr %860, align 4, !tbaa !8
  %864 = icmp sgt i32 %.val.i748, 0
  br i1 %864, label %865, label %867, !prof !11

865:                                              ; preds = %863
  %866 = add nuw i32 %.val.i748, 1
  store i32 %866, ptr %860, align 4, !tbaa !8
  br label %lean_inc.exit490

867:                                              ; preds = %863
  %.not.i749 = icmp eq i32 %.val.i748, 0
  br i1 %.not.i749, label %lean_inc.exit490, label %868

868:                                              ; preds = %867
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %860) #4
  br label %lean_inc.exit490

lean_inc.exit490:                                 ; preds = %868, %867, %865, %lean_alloc_ctor.exit747
  %.val613 = load i32, ptr %857, align 4, !tbaa !8
  %869 = icmp eq i32 %.val613, 1
  br i1 %869, label %870, label %891

870:                                              ; preds = %lean_inc.exit490
  %871 = load ptr, ptr %858, align 8, !tbaa !4
  %872 = ptrtoint ptr %871 to i64
  %873 = and i64 %872, 1
  %.not.i751 = icmp eq i64 %873, 0
  br i1 %.not.i751, label %874, label %lean_ctor_release.exit753

874:                                              ; preds = %870
  %875 = load i32, ptr %871, align 4, !tbaa !8
  %876 = icmp sgt i32 %875, 1
  br i1 %876, label %877, label %879, !prof !11

877:                                              ; preds = %874
  %878 = add nsw i32 %875, -1
  store i32 %878, ptr %871, align 4, !tbaa !8
  br label %lean_ctor_release.exit753

879:                                              ; preds = %874
  %.not.i.i752 = icmp eq i32 %875, 0
  br i1 %.not.i.i752, label %lean_ctor_release.exit753, label %880

880:                                              ; preds = %879
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %871) #4
  br label %lean_ctor_release.exit753

lean_ctor_release.exit753:                        ; preds = %870, %877, %879, %880
  store ptr inttoptr (i64 1 to ptr), ptr %858, align 8, !tbaa !4
  %881 = load ptr, ptr %859, align 8, !tbaa !4
  %882 = ptrtoint ptr %881 to i64
  %883 = and i64 %882, 1
  %.not.i754 = icmp eq i64 %883, 0
  br i1 %.not.i754, label %884, label %lean_ctor_release.exit756

884:                                              ; preds = %lean_ctor_release.exit753
  %885 = load i32, ptr %881, align 4, !tbaa !8
  %886 = icmp sgt i32 %885, 1
  br i1 %886, label %887, label %889, !prof !11

887:                                              ; preds = %884
  %888 = add nsw i32 %885, -1
  store i32 %888, ptr %881, align 4, !tbaa !8
  br label %lean_ctor_release.exit756

889:                                              ; preds = %884
  %.not.i.i755 = icmp eq i32 %885, 0
  br i1 %.not.i.i755, label %lean_ctor_release.exit756, label %890

890:                                              ; preds = %889
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %881) #4
  br label %lean_ctor_release.exit756

lean_ctor_release.exit756:                        ; preds = %lean_ctor_release.exit753, %887, %889, %890
  store ptr inttoptr (i64 1 to ptr), ptr %859, align 8, !tbaa !4
  br label %lean_dec_ref.exit592

891:                                              ; preds = %lean_inc.exit490
  %892 = icmp sgt i32 %.val613, 1
  br i1 %892, label %893, label %895, !prof !11

893:                                              ; preds = %891
  %894 = add nsw i32 %.val613, -1
  store i32 %894, ptr %857, align 4, !tbaa !8
  br label %lean_dec_ref.exit592

895:                                              ; preds = %891
  %.not.i591 = icmp eq i32 %.val613, 0
  br i1 %.not.i591, label %lean_dec_ref.exit592, label %896

896:                                              ; preds = %895
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %857) #4
  br label %lean_dec_ref.exit592

lean_dec_ref.exit592:                             ; preds = %896, %895, %893, %lean_ctor_release.exit756
  %.0449 = phi ptr [ %857, %lean_ctor_release.exit756 ], [ inttoptr (i64 1 to ptr), %893 ], [ inttoptr (i64 1 to ptr), %895 ], [ inttoptr (i64 1 to ptr), %896 ]
  %897 = ptrtoint ptr %.0449 to i64
  %898 = and i64 %897, 1
  %.not824 = icmp eq i64 %898, 0
  br i1 %.not824, label %904, label %899

899:                                              ; preds = %lean_dec_ref.exit592
  tail call void @lean_inc_heartbeat() #4
  %900 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %901 = icmp eq ptr %900, null
  br i1 %901, label %902, label %lean_alloc_ctor.exit757

902:                                              ; preds = %899
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit757:                          ; preds = %899
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 4
  store i32 1, ptr %900, align 4, !tbaa !8
  store i32 131096, ptr %903, align 4
  br label %904

904:                                              ; preds = %lean_dec_ref.exit592, %lean_alloc_ctor.exit757
  %.0448 = phi ptr [ %900, %lean_alloc_ctor.exit757 ], [ %.0449, %lean_dec_ref.exit592 ]
  %905 = getelementptr inbounds nuw i8, ptr %.0448, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %905, align 8, !tbaa !4
  %906 = getelementptr inbounds nuw i8, ptr %.0448, i64 16
  store ptr %860, ptr %906, align 8, !tbaa !4
  br label %1068

907:                                              ; preds = %832, %829, %lean_dec.exit519.thread, %lean_dec.exit520
  %908 = ptrtoint ptr %.0451 to i64
  %909 = and i64 %908, 1
  %.not819 = icmp eq i64 %909, 0
  br i1 %.not819, label %915, label %910

910:                                              ; preds = %907
  tail call void @lean_inc_heartbeat() #4
  %911 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %912 = icmp eq ptr %911, null
  br i1 %912, label %913, label %lean_alloc_ctor.exit758

913:                                              ; preds = %910
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit758:                          ; preds = %910
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 4
  store i32 1, ptr %911, align 4, !tbaa !8
  store i32 131096, ptr %914, align 4
  br label %915

915:                                              ; preds = %907, %lean_alloc_ctor.exit758
  %.0447 = phi ptr [ %911, %lean_alloc_ctor.exit758 ], [ %.0451, %907 ]
  %916 = getelementptr inbounds nuw i8, ptr %.0447, i64 8
  store ptr %.0.i796, ptr %916, align 8, !tbaa !4
  %917 = getelementptr inbounds nuw i8, ptr %.0447, i64 16
  store ptr %.0.i.i738, ptr %917, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %918 = tail call noalias ptr @mi_malloc_small(i64 noundef 72) #4
  %919 = icmp eq ptr %918, null
  br i1 %919, label %920, label %lean_alloc_ctor.exit760

920:                                              ; preds = %915
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit760:                          ; preds = %915
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 4
  %922 = getelementptr inbounds nuw i8, ptr %918, i64 64
  store i64 0, ptr %922, align 8, !tbaa !12
  store i32 1, ptr %918, align 8, !tbaa !8
  store i32 458824, ptr %921, align 4
  %923 = getelementptr inbounds nuw i8, ptr %918, i64 8
  store ptr %610, ptr %923, align 8, !tbaa !4
  %924 = getelementptr inbounds nuw i8, ptr %918, i64 16
  store ptr %.0447, ptr %924, align 8, !tbaa !4
  %925 = getelementptr inbounds nuw i8, ptr %918, i64 24
  store ptr %612, ptr %925, align 8, !tbaa !4
  %926 = getelementptr inbounds nuw i8, ptr %918, i64 32
  store ptr %614, ptr %926, align 8, !tbaa !4
  %927 = getelementptr inbounds nuw i8, ptr %918, i64 40
  store ptr %617, ptr %927, align 8, !tbaa !4
  %928 = getelementptr inbounds nuw i8, ptr %918, i64 48
  store ptr %619, ptr %928, align 8, !tbaa !4
  %929 = getelementptr inbounds nuw i8, ptr %918, i64 56
  store ptr %621, ptr %929, align 8, !tbaa !4
  store i8 %.val622, ptr %922, align 8, !tbaa !15
  %930 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %918, ptr noundef %33) #4
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %932 = getelementptr inbounds nuw i8, ptr %930, i64 16
  %933 = load ptr, ptr %932, align 8, !tbaa !4
  %934 = ptrtoint ptr %933 to i64
  %935 = and i64 %934, 1
  %.not820 = icmp eq i64 %935, 0
  br i1 %.not820, label %936, label %lean_inc.exit491

936:                                              ; preds = %lean_alloc_ctor.exit760
  %.val.i761 = load i32, ptr %933, align 4, !tbaa !8
  %937 = icmp sgt i32 %.val.i761, 0
  br i1 %937, label %938, label %940, !prof !11

938:                                              ; preds = %936
  %939 = add nuw i32 %.val.i761, 1
  store i32 %939, ptr %933, align 4, !tbaa !8
  br label %lean_inc.exit491

940:                                              ; preds = %936
  %.not.i762 = icmp eq i32 %.val.i761, 0
  br i1 %.not.i762, label %lean_inc.exit491, label %941

941:                                              ; preds = %940
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %933) #4
  br label %lean_inc.exit491

lean_inc.exit491:                                 ; preds = %941, %940, %938, %lean_alloc_ctor.exit760
  %.val614 = load i32, ptr %930, align 4, !tbaa !8
  %942 = icmp eq i32 %.val614, 1
  br i1 %942, label %943, label %964

943:                                              ; preds = %lean_inc.exit491
  %944 = load ptr, ptr %931, align 8, !tbaa !4
  %945 = ptrtoint ptr %944 to i64
  %946 = and i64 %945, 1
  %.not.i764 = icmp eq i64 %946, 0
  br i1 %.not.i764, label %947, label %lean_ctor_release.exit766

947:                                              ; preds = %943
  %948 = load i32, ptr %944, align 4, !tbaa !8
  %949 = icmp sgt i32 %948, 1
  br i1 %949, label %950, label %952, !prof !11

950:                                              ; preds = %947
  %951 = add nsw i32 %948, -1
  store i32 %951, ptr %944, align 4, !tbaa !8
  br label %lean_ctor_release.exit766

952:                                              ; preds = %947
  %.not.i.i765 = icmp eq i32 %948, 0
  br i1 %.not.i.i765, label %lean_ctor_release.exit766, label %953

953:                                              ; preds = %952
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %944) #4
  br label %lean_ctor_release.exit766

lean_ctor_release.exit766:                        ; preds = %943, %950, %952, %953
  store ptr inttoptr (i64 1 to ptr), ptr %931, align 8, !tbaa !4
  %954 = load ptr, ptr %932, align 8, !tbaa !4
  %955 = ptrtoint ptr %954 to i64
  %956 = and i64 %955, 1
  %.not.i767 = icmp eq i64 %956, 0
  br i1 %.not.i767, label %957, label %lean_ctor_release.exit769

957:                                              ; preds = %lean_ctor_release.exit766
  %958 = load i32, ptr %954, align 4, !tbaa !8
  %959 = icmp sgt i32 %958, 1
  br i1 %959, label %960, label %962, !prof !11

960:                                              ; preds = %957
  %961 = add nsw i32 %958, -1
  store i32 %961, ptr %954, align 4, !tbaa !8
  br label %lean_ctor_release.exit769

962:                                              ; preds = %957
  %.not.i.i768 = icmp eq i32 %958, 0
  br i1 %.not.i.i768, label %lean_ctor_release.exit769, label %963

963:                                              ; preds = %962
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %954) #4
  br label %lean_ctor_release.exit769

lean_ctor_release.exit769:                        ; preds = %lean_ctor_release.exit766, %960, %962, %963
  store ptr inttoptr (i64 1 to ptr), ptr %932, align 8, !tbaa !4
  br label %lean_dec_ref.exit594

964:                                              ; preds = %lean_inc.exit491
  %965 = icmp sgt i32 %.val614, 1
  br i1 %965, label %966, label %968, !prof !11

966:                                              ; preds = %964
  %967 = add nsw i32 %.val614, -1
  store i32 %967, ptr %930, align 4, !tbaa !8
  br label %lean_dec_ref.exit594

968:                                              ; preds = %964
  %.not.i593 = icmp eq i32 %.val614, 0
  br i1 %.not.i593, label %lean_dec_ref.exit594, label %969

969:                                              ; preds = %968
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %930) #4
  br label %lean_dec_ref.exit594

lean_dec_ref.exit594:                             ; preds = %969, %968, %966, %lean_ctor_release.exit769
  %.0443 = phi ptr [ %930, %lean_ctor_release.exit769 ], [ inttoptr (i64 1 to ptr), %966 ], [ inttoptr (i64 1 to ptr), %968 ], [ inttoptr (i64 1 to ptr), %969 ]
  %970 = ptrtoint ptr %.0443 to i64
  %971 = and i64 %970, 1
  %.not821 = icmp eq i64 %971, 0
  br i1 %.not821, label %977, label %972

972:                                              ; preds = %lean_dec_ref.exit594
  tail call void @lean_inc_heartbeat() #4
  %973 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %974 = icmp eq ptr %973, null
  br i1 %974, label %975, label %lean_alloc_ctor.exit770

975:                                              ; preds = %972
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit770:                          ; preds = %972
  %976 = getelementptr inbounds nuw i8, ptr %973, i64 4
  store i32 1, ptr %973, align 4, !tbaa !8
  store i32 131096, ptr %976, align 4
  br label %977

977:                                              ; preds = %lean_dec_ref.exit594, %lean_alloc_ctor.exit770
  %.0442 = phi ptr [ %973, %lean_alloc_ctor.exit770 ], [ %.0443, %lean_dec_ref.exit594 ]
  %978 = getelementptr inbounds nuw i8, ptr %.0442, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %978, align 8, !tbaa !4
  %979 = getelementptr inbounds nuw i8, ptr %.0442, i64 16
  store ptr %933, ptr %979, align 8, !tbaa !4
  br label %1068

980:                                              ; preds = %lean_array_uget.exit732
  %981 = load i32, ptr %736, align 4, !tbaa !8
  %982 = icmp sgt i32 %981, 1
  br i1 %982, label %983, label %985, !prof !11

983:                                              ; preds = %980
  %984 = add nsw i32 %981, -1
  store i32 %984, ptr %736, align 4, !tbaa !8
  br label %lean_dec.exit521

985:                                              ; preds = %980
  %.not.i523 = icmp eq i32 %981, 0
  br i1 %.not.i523, label %lean_dec.exit521, label %986

986:                                              ; preds = %985
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %736) #4
  br label %lean_dec.exit521

lean_dec.exit521:                                 ; preds = %lean_array_uget.exit732.thread, %986, %985, %983
  %987 = ptrtoint ptr %0 to i64
  %988 = and i64 %987, 1
  %.not813 = icmp eq i64 %988, 0
  br i1 %.not813, label %989, label %lean_dec.exit522

989:                                              ; preds = %lean_dec.exit521
  %990 = load i32, ptr %0, align 4, !tbaa !8
  %991 = icmp sgt i32 %990, 1
  br i1 %991, label %992, label %994, !prof !11

992:                                              ; preds = %989
  %993 = add nsw i32 %990, -1
  store i32 %993, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit522

994:                                              ; preds = %989
  %.not.i = icmp eq i32 %990, 0
  br i1 %.not.i, label %lean_dec.exit522, label %995

995:                                              ; preds = %994
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit522

lean_dec.exit522:                                 ; preds = %995, %994, %992, %lean_dec.exit521
  %996 = ptrtoint ptr %.0451 to i64
  %997 = and i64 %996, 1
  %.not814 = icmp eq i64 %997, 0
  br i1 %.not814, label %1003, label %998

998:                                              ; preds = %lean_dec.exit522
  tail call void @lean_inc_heartbeat() #4
  %999 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1000 = icmp eq ptr %999, null
  br i1 %1000, label %1001, label %lean_alloc_ctor.exit771

1001:                                             ; preds = %998
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit771:                          ; preds = %998
  %1002 = getelementptr inbounds nuw i8, ptr %999, i64 4
  store i32 1, ptr %999, align 4, !tbaa !8
  store i32 131096, ptr %1002, align 4
  br label %1003

1003:                                             ; preds = %lean_dec.exit522, %lean_alloc_ctor.exit771
  %.0441 = phi ptr [ %999, %lean_alloc_ctor.exit771 ], [ %.0451, %lean_dec.exit522 ]
  %1004 = getelementptr inbounds nuw i8, ptr %.0441, i64 8
  store ptr %678, ptr %1004, align 8, !tbaa !4
  %1005 = getelementptr inbounds nuw i8, ptr %.0441, i64 16
  store ptr %688, ptr %1005, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %1006 = tail call noalias ptr @mi_malloc_small(i64 noundef 72) #4
  %1007 = icmp eq ptr %1006, null
  br i1 %1007, label %1008, label %lean_alloc_ctor.exit773

1008:                                             ; preds = %1003
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit773:                          ; preds = %1003
  %1009 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  %1010 = getelementptr inbounds nuw i8, ptr %1006, i64 64
  store i64 0, ptr %1010, align 8, !tbaa !12
  store i32 1, ptr %1006, align 8, !tbaa !8
  store i32 458824, ptr %1009, align 4
  %1011 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  store ptr %610, ptr %1011, align 8, !tbaa !4
  %1012 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  store ptr %.0441, ptr %1012, align 8, !tbaa !4
  %1013 = getelementptr inbounds nuw i8, ptr %1006, i64 24
  store ptr %612, ptr %1013, align 8, !tbaa !4
  %1014 = getelementptr inbounds nuw i8, ptr %1006, i64 32
  store ptr %614, ptr %1014, align 8, !tbaa !4
  %1015 = getelementptr inbounds nuw i8, ptr %1006, i64 40
  store ptr %617, ptr %1015, align 8, !tbaa !4
  %1016 = getelementptr inbounds nuw i8, ptr %1006, i64 48
  store ptr %619, ptr %1016, align 8, !tbaa !4
  %1017 = getelementptr inbounds nuw i8, ptr %1006, i64 56
  store ptr %621, ptr %1017, align 8, !tbaa !4
  store i8 %.val622, ptr %1010, align 8, !tbaa !15
  %1018 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %1006, ptr noundef %33) #4
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1020 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  %1021 = load ptr, ptr %1020, align 8, !tbaa !4
  %1022 = ptrtoint ptr %1021 to i64
  %1023 = and i64 %1022, 1
  %.not815 = icmp eq i64 %1023, 0
  br i1 %.not815, label %1024, label %lean_inc.exit492

1024:                                             ; preds = %lean_alloc_ctor.exit773
  %.val.i774 = load i32, ptr %1021, align 4, !tbaa !8
  %1025 = icmp sgt i32 %.val.i774, 0
  br i1 %1025, label %1026, label %1028, !prof !11

1026:                                             ; preds = %1024
  %1027 = add nuw i32 %.val.i774, 1
  store i32 %1027, ptr %1021, align 4, !tbaa !8
  br label %lean_inc.exit492

1028:                                             ; preds = %1024
  %.not.i775 = icmp eq i32 %.val.i774, 0
  br i1 %.not.i775, label %lean_inc.exit492, label %1029

1029:                                             ; preds = %1028
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1021) #4
  br label %lean_inc.exit492

lean_inc.exit492:                                 ; preds = %1029, %1028, %1026, %lean_alloc_ctor.exit773
  %.val615 = load i32, ptr %1018, align 4, !tbaa !8
  %1030 = icmp eq i32 %.val615, 1
  br i1 %1030, label %1031, label %1052

1031:                                             ; preds = %lean_inc.exit492
  %1032 = load ptr, ptr %1019, align 8, !tbaa !4
  %1033 = ptrtoint ptr %1032 to i64
  %1034 = and i64 %1033, 1
  %.not.i777 = icmp eq i64 %1034, 0
  br i1 %.not.i777, label %1035, label %lean_ctor_release.exit779

1035:                                             ; preds = %1031
  %1036 = load i32, ptr %1032, align 4, !tbaa !8
  %1037 = icmp sgt i32 %1036, 1
  br i1 %1037, label %1038, label %1040, !prof !11

1038:                                             ; preds = %1035
  %1039 = add nsw i32 %1036, -1
  store i32 %1039, ptr %1032, align 4, !tbaa !8
  br label %lean_ctor_release.exit779

1040:                                             ; preds = %1035
  %.not.i.i778 = icmp eq i32 %1036, 0
  br i1 %.not.i.i778, label %lean_ctor_release.exit779, label %1041

1041:                                             ; preds = %1040
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1032) #4
  br label %lean_ctor_release.exit779

lean_ctor_release.exit779:                        ; preds = %1031, %1038, %1040, %1041
  store ptr inttoptr (i64 1 to ptr), ptr %1019, align 8, !tbaa !4
  %1042 = load ptr, ptr %1020, align 8, !tbaa !4
  %1043 = ptrtoint ptr %1042 to i64
  %1044 = and i64 %1043, 1
  %.not.i780 = icmp eq i64 %1044, 0
  br i1 %.not.i780, label %1045, label %lean_ctor_release.exit782

1045:                                             ; preds = %lean_ctor_release.exit779
  %1046 = load i32, ptr %1042, align 4, !tbaa !8
  %1047 = icmp sgt i32 %1046, 1
  br i1 %1047, label %1048, label %1050, !prof !11

1048:                                             ; preds = %1045
  %1049 = add nsw i32 %1046, -1
  store i32 %1049, ptr %1042, align 4, !tbaa !8
  br label %lean_ctor_release.exit782

1050:                                             ; preds = %1045
  %.not.i.i781 = icmp eq i32 %1046, 0
  br i1 %.not.i.i781, label %lean_ctor_release.exit782, label %1051

1051:                                             ; preds = %1050
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1042) #4
  br label %lean_ctor_release.exit782

lean_ctor_release.exit782:                        ; preds = %lean_ctor_release.exit779, %1048, %1050, %1051
  store ptr inttoptr (i64 1 to ptr), ptr %1020, align 8, !tbaa !4
  br label %lean_dec_ref.exit596

1052:                                             ; preds = %lean_inc.exit492
  %1053 = icmp sgt i32 %.val615, 1
  br i1 %1053, label %1054, label %1056, !prof !11

1054:                                             ; preds = %1052
  %1055 = add nsw i32 %.val615, -1
  store i32 %1055, ptr %1018, align 4, !tbaa !8
  br label %lean_dec_ref.exit596

1056:                                             ; preds = %1052
  %.not.i595 = icmp eq i32 %.val615, 0
  br i1 %.not.i595, label %lean_dec_ref.exit596, label %1057

1057:                                             ; preds = %1056
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1018) #4
  br label %lean_dec_ref.exit596

lean_dec_ref.exit596:                             ; preds = %1057, %1056, %1054, %lean_ctor_release.exit782
  %.0438 = phi ptr [ %1018, %lean_ctor_release.exit782 ], [ inttoptr (i64 1 to ptr), %1054 ], [ inttoptr (i64 1 to ptr), %1056 ], [ inttoptr (i64 1 to ptr), %1057 ]
  %1058 = ptrtoint ptr %.0438 to i64
  %1059 = and i64 %1058, 1
  %.not816 = icmp eq i64 %1059, 0
  br i1 %.not816, label %1065, label %1060

1060:                                             ; preds = %lean_dec_ref.exit596
  tail call void @lean_inc_heartbeat() #4
  %1061 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1062 = icmp eq ptr %1061, null
  br i1 %1062, label %1063, label %lean_alloc_ctor.exit783

1063:                                             ; preds = %1060
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit783:                          ; preds = %1060
  %1064 = getelementptr inbounds nuw i8, ptr %1061, i64 4
  store i32 1, ptr %1061, align 4, !tbaa !8
  store i32 131096, ptr %1064, align 4
  br label %1065

1065:                                             ; preds = %lean_dec_ref.exit596, %lean_alloc_ctor.exit783
  %.0 = phi ptr [ %1061, %lean_alloc_ctor.exit783 ], [ %.0438, %lean_dec_ref.exit596 ]
  %1066 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1066, align 8, !tbaa !4
  %1067 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %1021, ptr %1067, align 8, !tbaa !4
  br label %1068

1068:                                             ; preds = %1065, %977, %904, %lean_dec.exit505, %lean_alloc_ctor.exit648, %lean_dec.exit500, %lean_dec.exit499, %lean_alloc_ctor.exit644, %lean_dec.exit501, %477, %534, %606
  %.8 = phi ptr [ %180, %lean_dec.exit499 ], [ %214, %lean_dec.exit500 ], [ %218, %lean_dec.exit501 ], [ %252, %lean_alloc_ctor.exit644 ], [ %274, %lean_dec.exit505 ], [ %308, %lean_alloc_ctor.exit648 ], [ %.0450, %606 ], [ %.0440, %477 ], [ %.0445, %534 ], [ %.0, %1065 ], [ %.0448, %904 ], [ %.0442, %977 ]
  ret ptr %.8
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 3) %0, i32 noundef range(i32 2, 8) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %5 = or disjoint i32 %narrow, %2
  %6 = zext nneg i32 %5 to i64
  %7 = and i64 %6, 120
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

declare ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__2(ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_markUsedFVar___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @l_Lean_Compiler_LCNF_Simp_markUsedFVar(ptr noundef %0, ptr poison, ptr noundef %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %8)
  %11 = ptrtoint ptr %7 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit22

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit22

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit22, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %6 to i64
  %21 = and i64 %20, 1
  %.not35 = icmp eq i64 %21, 0
  br i1 %.not35, label %22, label %lean_dec.exit21

22:                                               ; preds = %lean_dec.exit22
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit21

27:                                               ; preds = %22
  %.not.i23 = icmp eq i32 %23, 0
  br i1 %.not.i23, label %lean_dec.exit21, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %28, %27, %25, %lean_dec.exit22
  %29 = ptrtoint ptr %5 to i64
  %30 = and i64 %29, 1
  %.not36 = icmp eq i64 %30, 0
  br i1 %.not36, label %31, label %lean_dec.exit20

31:                                               ; preds = %lean_dec.exit21
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit20

36:                                               ; preds = %31
  %.not.i25 = icmp eq i32 %32, 0
  br i1 %.not.i25, label %lean_dec.exit20, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %37, %36, %34, %lean_dec.exit21
  %38 = ptrtoint ptr %4 to i64
  %39 = and i64 %38, 1
  %.not37 = icmp eq i64 %39, 0
  br i1 %.not37, label %40, label %lean_dec.exit19

40:                                               ; preds = %lean_dec.exit20
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit19

45:                                               ; preds = %40
  %.not.i27 = icmp eq i32 %41, 0
  br i1 %.not.i27, label %lean_dec.exit19, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %46, %45, %43, %lean_dec.exit20
  %47 = ptrtoint ptr %3 to i64
  %48 = and i64 %47, 1
  %.not38 = icmp eq i64 %48, 0
  br i1 %.not38, label %49, label %lean_dec.exit18

49:                                               ; preds = %lean_dec.exit19
  %50 = load i32, ptr %3, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit18

54:                                               ; preds = %49
  %.not.i29 = icmp eq i32 %50, 0
  br i1 %.not.i29, label %lean_dec.exit18, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %55, %54, %52, %lean_dec.exit19
  %56 = ptrtoint ptr %2 to i64
  %57 = and i64 %56, 1
  %.not39 = icmp eq i64 %57, 0
  br i1 %.not39, label %58, label %lean_dec.exit17

58:                                               ; preds = %lean_dec.exit18
  %59 = load i32, ptr %2, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit17

63:                                               ; preds = %58
  %.not.i31 = icmp eq i32 %59, 0
  br i1 %.not.i31, label %lean_dec.exit17, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %64, %63, %61, %lean_dec.exit18
  %65 = ptrtoint ptr %1 to i64
  %66 = and i64 %65, 1
  %.not40 = icmp eq i64 %66, 0
  br i1 %.not40, label %67, label %lean_dec.exit

67:                                               ; preds = %lean_dec.exit17
  %68 = load i32, ptr %1, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

72:                                               ; preds = %67
  %.not.i33 = icmp eq i32 %68, 0
  br i1 %.not.i33, label %lean_dec.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %73, %72, %70, %lean_dec.exit17
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_markUsedType(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @lean_st_ref_take(ptr noundef %2, ptr noundef %8) #4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_inc.exit94

15:                                               ; preds = %9
  %.val.i = load i32, ptr %12, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit94

19:                                               ; preds = %15
  %.not.i109 = icmp eq i32 %.val.i, 0
  br i1 %.not.i109, label %lean_inc.exit94, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %20, %19, %17, %9
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not146 = icmp eq i64 %24, 0
  br i1 %.not146, label %25, label %lean_inc.exit93

25:                                               ; preds = %lean_inc.exit94
  %.val.i110 = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i110, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i110, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit93

29:                                               ; preds = %25
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit93, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %30, %29, %27, %lean_inc.exit94
  %31 = ptrtoint ptr %10 to i64
  %32 = and i64 %31, 1
  %.not147 = icmp eq i64 %32, 0
  br i1 %.not147, label %33, label %lean_dec.exit97

33:                                               ; preds = %lean_inc.exit93
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit97

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit97, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %39, %38, %36, %lean_inc.exit93
  %.val107 = load i32, ptr %12, align 4, !tbaa !8
  %40 = icmp eq i32 %.val107, 1
  br i1 %40, label %41, label %85

41:                                               ; preds = %lean_dec.exit97
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = tail call ptr @l_Lean_Compiler_LCNF_collectLocalDeclsType_go(ptr noundef %43, ptr noundef %0) #4
  store ptr %44, ptr %42, align 8, !tbaa !4
  %45 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %12, ptr noundef %22) #4
  %.val106 = load i32, ptr %45, align 4, !tbaa !8
  %46 = icmp eq i32 %.val106, 1
  br i1 %46, label %47, label %59

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not159 = icmp eq i64 %51, 0
  br i1 %.not159, label %52, label %lean_dec.exit96

52:                                               ; preds = %47
  %53 = load i32, ptr %49, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit96

57:                                               ; preds = %52
  %.not.i98 = icmp eq i32 %53, 0
  br i1 %.not.i98, label %lean_dec.exit96, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %58, %57, %55, %47
  store ptr inttoptr (i64 1 to ptr), ptr %48, align 8, !tbaa !4
  br label %227

59:                                               ; preds = %41
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not157 = icmp eq i64 %63, 0
  br i1 %.not157, label %64, label %lean_inc.exit92

64:                                               ; preds = %59
  %.val.i113 = load i32, ptr %61, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i113, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i113, 1
  store i32 %67, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit92

68:                                               ; preds = %64
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit92, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %69, %68, %66, %59
  %70 = ptrtoint ptr %45 to i64
  %71 = and i64 %70, 1
  %.not158 = icmp eq i64 %71, 0
  br i1 %.not158, label %72, label %lean_dec.exit95

72:                                               ; preds = %lean_inc.exit92
  %73 = load i32, ptr %45, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit95

77:                                               ; preds = %72
  %.not.i100 = icmp eq i32 %73, 0
  br i1 %.not.i100, label %lean_dec.exit95, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %78, %77, %75, %lean_inc.exit92
  tail call void @lean_inc_heartbeat() #4
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %lean_alloc_ctor.exit

81:                                               ; preds = %lean_dec.exit95
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit95
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %79, align 4, !tbaa !8
  store i32 131096, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %61, ptr %84, align 8, !tbaa !4
  br label %227

85:                                               ; preds = %lean_dec.exit97
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = getelementptr i8, ptr %12, i64 64
  %.val108 = load i8, ptr %94, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 1
  %.not148 = icmp eq i64 %102, 0
  br i1 %.not148, label %103, label %lean_inc.exit91

103:                                              ; preds = %85
  %.val.i116 = load i32, ptr %100, align 4, !tbaa !8
  %104 = icmp sgt i32 %.val.i116, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i116, 1
  store i32 %106, ptr %100, align 4, !tbaa !8
  br label %lean_inc.exit91

107:                                              ; preds = %103
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit91, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %108, %107, %105, %85
  %109 = ptrtoint ptr %98 to i64
  %110 = and i64 %109, 1
  %.not149 = icmp eq i64 %110, 0
  br i1 %.not149, label %111, label %lean_inc.exit90

111:                                              ; preds = %lean_inc.exit91
  %.val.i119 = load i32, ptr %98, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i119, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i119, 1
  store i32 %114, ptr %98, align 4, !tbaa !8
  br label %lean_inc.exit90

115:                                              ; preds = %111
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit90, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %116, %115, %113, %lean_inc.exit91
  %117 = ptrtoint ptr %96 to i64
  %118 = and i64 %117, 1
  %.not150 = icmp eq i64 %118, 0
  br i1 %.not150, label %119, label %lean_inc.exit89

119:                                              ; preds = %lean_inc.exit90
  %.val.i122 = load i32, ptr %96, align 4, !tbaa !8
  %120 = icmp sgt i32 %.val.i122, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i122, 1
  store i32 %122, ptr %96, align 4, !tbaa !8
  br label %lean_inc.exit89

123:                                              ; preds = %119
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit89, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %124, %123, %121, %lean_inc.exit90
  %125 = ptrtoint ptr %93 to i64
  %126 = and i64 %125, 1
  %.not151 = icmp eq i64 %126, 0
  br i1 %.not151, label %127, label %lean_inc.exit88

127:                                              ; preds = %lean_inc.exit89
  %.val.i125 = load i32, ptr %93, align 4, !tbaa !8
  %128 = icmp sgt i32 %.val.i125, 0
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i125, 1
  store i32 %130, ptr %93, align 4, !tbaa !8
  br label %lean_inc.exit88

131:                                              ; preds = %127
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %lean_inc.exit88, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #4
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %132, %131, %129, %lean_inc.exit89
  %133 = ptrtoint ptr %91 to i64
  %134 = and i64 %133, 1
  %.not152 = icmp eq i64 %134, 0
  br i1 %.not152, label %135, label %lean_inc.exit87

135:                                              ; preds = %lean_inc.exit88
  %.val.i128 = load i32, ptr %91, align 4, !tbaa !8
  %136 = icmp sgt i32 %.val.i128, 0
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i128, 1
  store i32 %138, ptr %91, align 4, !tbaa !8
  br label %lean_inc.exit87

139:                                              ; preds = %135
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit87, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %140, %139, %137, %lean_inc.exit88
  %141 = ptrtoint ptr %89 to i64
  %142 = and i64 %141, 1
  %.not153 = icmp eq i64 %142, 0
  br i1 %.not153, label %143, label %lean_inc.exit86

143:                                              ; preds = %lean_inc.exit87
  %.val.i131 = load i32, ptr %89, align 4, !tbaa !8
  %144 = icmp sgt i32 %.val.i131, 0
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i131, 1
  store i32 %146, ptr %89, align 4, !tbaa !8
  br label %lean_inc.exit86

147:                                              ; preds = %143
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit86, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %148, %147, %145, %lean_inc.exit87
  %149 = ptrtoint ptr %87 to i64
  %150 = and i64 %149, 1
  %.not154 = icmp eq i64 %150, 0
  br i1 %.not154, label %151, label %lean_inc.exit85

151:                                              ; preds = %lean_inc.exit86
  %.val.i134 = load i32, ptr %87, align 4, !tbaa !8
  %152 = icmp sgt i32 %.val.i134, 0
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i134, 1
  store i32 %154, ptr %87, align 4, !tbaa !8
  br label %lean_inc.exit85

155:                                              ; preds = %151
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit85, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #4
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %156, %155, %153, %lean_inc.exit86
  br i1 %.not, label %157, label %lean_dec.exit

157:                                              ; preds = %lean_inc.exit85
  %158 = load i32, ptr %12, align 4, !tbaa !8
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit

162:                                              ; preds = %157
  %.not.i102 = icmp eq i32 %158, 0
  br i1 %.not.i102, label %lean_dec.exit, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %163, %162, %160, %lean_inc.exit85
  %164 = tail call ptr @l_Lean_Compiler_LCNF_collectLocalDeclsType_go(ptr noundef %89, ptr noundef %0) #4
  tail call void @lean_inc_heartbeat() #4
  %165 = tail call noalias ptr @mi_malloc_small(i64 noundef 72) #4
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %lean_alloc_ctor.exit137

167:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit137:                          ; preds = %lean_dec.exit
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 64
  store i64 0, ptr %169, align 8, !tbaa !12
  store i32 1, ptr %165, align 8, !tbaa !8
  store i32 458824, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %87, ptr %170, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %164, ptr %171, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr %91, ptr %172, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store ptr %93, ptr %173, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 40
  store ptr %96, ptr %174, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 48
  store ptr %98, ptr %175, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 56
  store ptr %100, ptr %176, align 8, !tbaa !4
  store i8 %.val108, ptr %169, align 8, !tbaa !15
  %177 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %165, ptr noundef %22) #4
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !4
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 1
  %.not155 = icmp eq i64 %182, 0
  br i1 %.not155, label %183, label %lean_inc.exit

183:                                              ; preds = %lean_alloc_ctor.exit137
  %.val.i138 = load i32, ptr %180, align 4, !tbaa !8
  %184 = icmp sgt i32 %.val.i138, 0
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i138, 1
  store i32 %186, ptr %180, align 4, !tbaa !8
  br label %lean_inc.exit

187:                                              ; preds = %183
  %.not.i139 = icmp eq i32 %.val.i138, 0
  br i1 %.not.i139, label %lean_inc.exit, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %188, %187, %185, %lean_alloc_ctor.exit137
  %.val = load i32, ptr %177, align 4, !tbaa !8
  %189 = icmp eq i32 %.val, 1
  br i1 %189, label %190, label %211

190:                                              ; preds = %lean_inc.exit
  %191 = load ptr, ptr %178, align 8, !tbaa !4
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, 1
  %.not.i141 = icmp eq i64 %193, 0
  br i1 %.not.i141, label %194, label %lean_ctor_release.exit

194:                                              ; preds = %190
  %195 = load i32, ptr %191, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %191, align 4, !tbaa !8
  br label %lean_ctor_release.exit

199:                                              ; preds = %194
  %.not.i.i = icmp eq i32 %195, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %191) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %190, %197, %199, %200
  store ptr inttoptr (i64 1 to ptr), ptr %178, align 8, !tbaa !4
  %201 = load ptr, ptr %179, align 8, !tbaa !4
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, 1
  %.not.i142 = icmp eq i64 %203, 0
  br i1 %.not.i142, label %204, label %lean_ctor_release.exit144

204:                                              ; preds = %lean_ctor_release.exit
  %205 = load i32, ptr %201, align 4, !tbaa !8
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %201, align 4, !tbaa !8
  br label %lean_ctor_release.exit144

209:                                              ; preds = %204
  %.not.i.i143 = icmp eq i32 %205, 0
  br i1 %.not.i.i143, label %lean_ctor_release.exit144, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %201) #4
  br label %lean_ctor_release.exit144

lean_ctor_release.exit144:                        ; preds = %lean_ctor_release.exit, %207, %209, %210
  store ptr inttoptr (i64 1 to ptr), ptr %179, align 8, !tbaa !4
  br label %lean_dec_ref.exit105

211:                                              ; preds = %lean_inc.exit
  %212 = icmp sgt i32 %.val, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %211
  %214 = add nsw i32 %.val, -1
  store i32 %214, ptr %177, align 4, !tbaa !8
  br label %lean_dec_ref.exit105

215:                                              ; preds = %211
  %.not.i104 = icmp eq i32 %.val, 0
  br i1 %.not.i104, label %lean_dec_ref.exit105, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %177) #4
  br label %lean_dec_ref.exit105

lean_dec_ref.exit105:                             ; preds = %216, %215, %213, %lean_ctor_release.exit144
  %.084 = phi ptr [ %177, %lean_ctor_release.exit144 ], [ inttoptr (i64 1 to ptr), %213 ], [ inttoptr (i64 1 to ptr), %215 ], [ inttoptr (i64 1 to ptr), %216 ]
  %217 = ptrtoint ptr %.084 to i64
  %218 = and i64 %217, 1
  %.not156 = icmp eq i64 %218, 0
  br i1 %.not156, label %224, label %219

219:                                              ; preds = %lean_dec_ref.exit105
  tail call void @lean_inc_heartbeat() #4
  %220 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %lean_alloc_ctor.exit145

222:                                              ; preds = %219
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit145:                          ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 1, ptr %220, align 4, !tbaa !8
  store i32 131096, ptr %223, align 4
  br label %224

224:                                              ; preds = %lean_dec_ref.exit105, %lean_alloc_ctor.exit145
  %.0 = phi ptr [ %220, %lean_alloc_ctor.exit145 ], [ %.084, %lean_dec_ref.exit105 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %225, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %180, ptr %226, align 8, !tbaa !4
  br label %227

227:                                              ; preds = %lean_dec.exit96, %lean_alloc_ctor.exit, %224
  %.1 = phi ptr [ %.0, %224 ], [ %45, %lean_dec.exit96 ], [ %79, %lean_alloc_ctor.exit ]
  ret ptr %.1
}

declare ptr @l_Lean_Compiler_LCNF_collectLocalDeclsType_go(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_markUsedType___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @l_Lean_Compiler_LCNF_Simp_markUsedType(ptr noundef %0, ptr poison, ptr noundef %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %8)
  %11 = ptrtoint ptr %7 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit24

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit24

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit24, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %6 to i64
  %21 = and i64 %20, 1
  %.not39 = icmp eq i64 %21, 0
  br i1 %.not39, label %22, label %lean_dec.exit23

22:                                               ; preds = %lean_dec.exit24
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit23

27:                                               ; preds = %22
  %.not.i25 = icmp eq i32 %23, 0
  br i1 %.not.i25, label %lean_dec.exit23, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %28, %27, %25, %lean_dec.exit24
  %29 = ptrtoint ptr %5 to i64
  %30 = and i64 %29, 1
  %.not40 = icmp eq i64 %30, 0
  br i1 %.not40, label %31, label %lean_dec.exit22

31:                                               ; preds = %lean_dec.exit23
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit22

36:                                               ; preds = %31
  %.not.i27 = icmp eq i32 %32, 0
  br i1 %.not.i27, label %lean_dec.exit22, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %37, %36, %34, %lean_dec.exit23
  %38 = ptrtoint ptr %4 to i64
  %39 = and i64 %38, 1
  %.not41 = icmp eq i64 %39, 0
  br i1 %.not41, label %40, label %lean_dec.exit21

40:                                               ; preds = %lean_dec.exit22
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit21

45:                                               ; preds = %40
  %.not.i29 = icmp eq i32 %41, 0
  br i1 %.not.i29, label %lean_dec.exit21, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %46, %45, %43, %lean_dec.exit22
  %47 = ptrtoint ptr %3 to i64
  %48 = and i64 %47, 1
  %.not42 = icmp eq i64 %48, 0
  br i1 %.not42, label %49, label %lean_dec.exit20

49:                                               ; preds = %lean_dec.exit21
  %50 = load i32, ptr %3, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit20

54:                                               ; preds = %49
  %.not.i31 = icmp eq i32 %50, 0
  br i1 %.not.i31, label %lean_dec.exit20, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %55, %54, %52, %lean_dec.exit21
  %56 = ptrtoint ptr %2 to i64
  %57 = and i64 %56, 1
  %.not43 = icmp eq i64 %57, 0
  br i1 %.not43, label %58, label %lean_dec.exit19

58:                                               ; preds = %lean_dec.exit20
  %59 = load i32, ptr %2, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit19

63:                                               ; preds = %58
  %.not.i33 = icmp eq i32 %59, 0
  br i1 %.not.i33, label %lean_dec.exit19, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %64, %63, %61, %lean_dec.exit20
  %65 = ptrtoint ptr %1 to i64
  %66 = and i64 %65, 1
  %.not44 = icmp eq i64 %66, 0
  br i1 %.not44, label %67, label %lean_dec.exit18

67:                                               ; preds = %lean_dec.exit19
  %68 = load i32, ptr %1, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit18

72:                                               ; preds = %67
  %.not.i35 = icmp eq i32 %68, 0
  br i1 %.not.i35, label %lean_dec.exit18, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %73, %72, %70, %lean_dec.exit19
  %74 = ptrtoint ptr %0 to i64
  %75 = and i64 %74, 1
  %.not45 = icmp eq i64 %75, 0
  br i1 %.not45, label %76, label %lean_dec.exit

76:                                               ; preds = %lean_dec.exit18
  %77 = load i32, ptr %0, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

81:                                               ; preds = %76
  %.not.i37 = icmp eq i32 %77, 0
  br i1 %.not.i37, label %lean_dec.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %82, %81, %79, %lean_dec.exit18
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_markUsedArg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 1
  %.not.i41 = icmp eq i64 %11, 0
  br i1 %.not.i41, label %15, label %12

12:                                               ; preds = %9
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i = phi i32 [ %14, %12 ], [ %17, %15 ]
  switch i32 %.0.i, label %44 [
    i32 0, label %18
    i32 1, label %25
  ]

18:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #4
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %lean_alloc_ctor.exit

21:                                               ; preds = %18
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %19, align 4, !tbaa !8
  store i32 131096, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %8, ptr %24, align 8, !tbaa !4
  br label %lean_dec.exit

25:                                               ; preds = %lean_obj_tag.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %30, label %lean_inc.exit34

30:                                               ; preds = %25
  %.val.i42 = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i42, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i42, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit34

34:                                               ; preds = %30
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit34, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %35, %34, %32, %25
  br i1 %.not.i41, label %36, label %lean_dec.exit36

36:                                               ; preds = %lean_inc.exit34
  %37 = load i32, ptr %0, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit36

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit36, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %42, %41, %39, %lean_inc.exit34
  %43 = tail call ptr @l_Lean_Compiler_LCNF_Simp_markUsedFVar(ptr noundef %27, ptr poison, ptr noundef %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %8)
  br label %lean_dec.exit

44:                                               ; preds = %lean_obj_tag.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not48 = icmp eq i64 %48, 0
  br i1 %.not48, label %49, label %lean_inc.exit

49:                                               ; preds = %44
  %.val.i44 = load i32, ptr %46, align 4, !tbaa !8
  %50 = icmp sgt i32 %.val.i44, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i44, 1
  store i32 %52, ptr %46, align 4, !tbaa !8
  br label %lean_inc.exit

53:                                               ; preds = %49
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %54, %53, %51, %44
  br i1 %.not.i41, label %55, label %lean_dec.exit35

55:                                               ; preds = %lean_inc.exit
  %56 = load i32, ptr %0, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit35

60:                                               ; preds = %55
  %.not.i37 = icmp eq i32 %56, 0
  br i1 %.not.i37, label %lean_dec.exit35, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %61, %60, %58, %lean_inc.exit
  %62 = tail call ptr @l_Lean_Compiler_LCNF_Simp_markUsedType(ptr noundef %46, ptr poison, ptr noundef %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %8)
  br i1 %.not48, label %63, label %lean_dec.exit

63:                                               ; preds = %lean_dec.exit35
  %64 = load i32, ptr %46, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %46, align 4, !tbaa !8
  br label %lean_dec.exit

68:                                               ; preds = %63
  %.not.i39 = icmp eq i32 %64, 0
  br i1 %.not.i39, label %lean_dec.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit35, %66, %68, %69, %lean_dec.exit36, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %19, %lean_alloc_ctor.exit ], [ %43, %lean_dec.exit36 ], [ %62, %69 ], [ %62, %68 ], [ %62, %66 ], [ %62, %lean_dec.exit35 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_markUsedArg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @l_Lean_Compiler_LCNF_Simp_markUsedArg(ptr noundef %0, ptr poison, ptr noundef %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %8)
  %11 = ptrtoint ptr %7 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit22

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit22

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit22, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %6 to i64
  %21 = and i64 %20, 1
  %.not35 = icmp eq i64 %21, 0
  br i1 %.not35, label %22, label %lean_dec.exit21

22:                                               ; preds = %lean_dec.exit22
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit21

27:                                               ; preds = %22
  %.not.i23 = icmp eq i32 %23, 0
  br i1 %.not.i23, label %lean_dec.exit21, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %28, %27, %25, %lean_dec.exit22
  %29 = ptrtoint ptr %5 to i64
  %30 = and i64 %29, 1
  %.not36 = icmp eq i64 %30, 0
  br i1 %.not36, label %31, label %lean_dec.exit20

31:                                               ; preds = %lean_dec.exit21
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit20

36:                                               ; preds = %31
  %.not.i25 = icmp eq i32 %32, 0
  br i1 %.not.i25, label %lean_dec.exit20, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %37, %36, %34, %lean_dec.exit21
  %38 = ptrtoint ptr %4 to i64
  %39 = and i64 %38, 1
  %.not37 = icmp eq i64 %39, 0
  br i1 %.not37, label %40, label %lean_dec.exit19

40:                                               ; preds = %lean_dec.exit20
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit19

45:                                               ; preds = %40
  %.not.i27 = icmp eq i32 %41, 0
  br i1 %.not.i27, label %lean_dec.exit19, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %46, %45, %43, %lean_dec.exit20
  %47 = ptrtoint ptr %3 to i64
  %48 = and i64 %47, 1
  %.not38 = icmp eq i64 %48, 0
  br i1 %.not38, label %49, label %lean_dec.exit18

49:                                               ; preds = %lean_dec.exit19
  %50 = load i32, ptr %3, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit18

54:                                               ; preds = %49
  %.not.i29 = icmp eq i32 %50, 0
  br i1 %.not.i29, label %lean_dec.exit18, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %55, %54, %52, %lean_dec.exit19
  %56 = ptrtoint ptr %2 to i64
  %57 = and i64 %56, 1
  %.not39 = icmp eq i64 %57, 0
  br i1 %.not39, label %58, label %lean_dec.exit17

58:                                               ; preds = %lean_dec.exit18
  %59 = load i32, ptr %2, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit17

63:                                               ; preds = %58
  %.not.i31 = icmp eq i32 %59, 0
  br i1 %.not.i31, label %lean_dec.exit17, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %64, %63, %61, %lean_dec.exit18
  %65 = ptrtoint ptr %1 to i64
  %66 = and i64 %65, 1
  %.not40 = icmp eq i64 %66, 0
  br i1 %.not40, label %67, label %lean_dec.exit

67:                                               ; preds = %lean_dec.exit17
  %68 = load i32, ptr %1, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

72:                                               ; preds = %67
  %.not.i33 = icmp eq i32 %68, 0
  br i1 %.not.i33, label %lean_dec.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %73, %72, %70, %lean_dec.exit17
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_markUsedLetValue___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10, ptr noundef %11) local_unnamed_addr #0 {
  %.not57 = icmp eq i64 %1, %2
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %67
  %.03260 = phi i64 [ %1, %.lr.ph ], [ %68, %67 ]
  %.03459 = phi ptr [ %3, %.lr.ph ], [ %36, %67 ]
  %.03658 = phi ptr [ %11, %.lr.ph ], [ %46, %67 ]
  %15 = ptrtoint ptr %.03459 to i64
  %16 = and i64 %15, 1
  %.not53 = icmp eq i64 %16, 0
  br i1 %.not53, label %17, label %lean_dec.exit39

17:                                               ; preds = %14
  %18 = load i32, ptr %.03459, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %.03459, align 4, !tbaa !8
  br label %lean_dec.exit39

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit39, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.03459) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %23, %22, %20, %14
  %24 = getelementptr inbounds nuw ptr, ptr %13, i64 %.03260
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i42 = icmp eq i64 %27, 0
  br i1 %.not.i42, label %28, label %lean_array_uget.exit

28:                                               ; preds = %lean_dec.exit39
  %.val.i.i = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i.i, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i.i, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_array_uget.exit

32:                                               ; preds = %28
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit39, %30, %32, %33
  %34 = tail call ptr @l_Lean_Compiler_LCNF_Simp_markUsedArg(ptr noundef %25, ptr poison, ptr noundef %5, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %.03658)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not54 = icmp eq i64 %38, 0
  br i1 %.not54, label %39, label %lean_inc.exit38

39:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %lean_inc.exit38

43:                                               ; preds = %39
  %.not.i43 = icmp eq i32 %.val.i, 0
  br i1 %.not.i43, label %lean_inc.exit38, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %44, %43, %41, %lean_array_uget.exit
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not55 = icmp eq i64 %48, 0
  br i1 %.not55, label %49, label %lean_inc.exit

49:                                               ; preds = %lean_inc.exit38
  %.val.i44 = load i32, ptr %46, align 4, !tbaa !8
  %50 = icmp sgt i32 %.val.i44, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i44, 1
  store i32 %52, ptr %46, align 4, !tbaa !8
  br label %lean_inc.exit

53:                                               ; preds = %49
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %54, %53, %51, %lean_inc.exit38
  %55 = ptrtoint ptr %34 to i64
  %56 = and i64 %55, 1
  %.not56 = icmp eq i64 %56, 0
  br i1 %.not56, label %57, label %67

57:                                               ; preds = %lean_inc.exit
  %58 = load i32, ptr %34, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %34, align 4, !tbaa !8
  br label %67

62:                                               ; preds = %57
  %.not.i40 = icmp eq i32 %58, 0
  br i1 %.not.i40, label %67, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %67

._crit_edge:                                      ; preds = %67, %12
  %.036.lcssa = phi ptr [ %11, %12 ], [ %46, %67 ]
  %.034.lcssa = phi ptr [ %3, %12 ], [ %36, %67 ]
  tail call void @lean_inc_heartbeat() #4
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

67:                                               ; preds = %lean_inc.exit, %60, %62, %63
  %68 = add i64 %.03260, 1
  %.not = icmp eq i64 %68, %2
  br i1 %.not, label %._crit_edge, label %14

69:                                               ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !8
  store i32 131096, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %.034.lcssa, ptr %71, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %.036.lcssa, ptr %72, align 8, !tbaa !4
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_markUsedLetValue(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 1
  %.not.i243 = icmp eq i64 %11, 0
  br i1 %.not.i243, label %15, label %12

12:                                               ; preds = %9
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i244 = phi i32 [ %14, %12 ], [ %17, %15 ]
  switch i32 %.0.i244, label %179 [
    i32 2, label %18
    i32 3, label %37
    i32 4, label %77
  ]

18:                                               ; preds = %lean_obj_tag.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not278 = icmp eq i64 %22, 0
  br i1 %.not278, label %23, label %lean_inc.exit156

23:                                               ; preds = %18
  %.val.i245 = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i245, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i245, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit156

27:                                               ; preds = %23
  %.not.i246 = icmp eq i32 %.val.i245, 0
  br i1 %.not.i246, label %lean_inc.exit156, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %28, %27, %25, %18
  br i1 %.not.i243, label %29, label %lean_dec.exit179

29:                                               ; preds = %lean_inc.exit156
  %30 = load i32, ptr %0, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit179

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit179, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %35, %34, %32, %lean_inc.exit156
  %36 = tail call ptr @l_Lean_Compiler_LCNF_Simp_markUsedFVar(ptr noundef %20, ptr poison, ptr noundef %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %8)
  br label %lean_dec.exit172

37:                                               ; preds = %lean_obj_tag.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not274 = icmp eq i64 %41, 0
  br i1 %.not274, label %42, label %lean_inc.exit155

42:                                               ; preds = %37
  %.val.i247 = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i247, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i247, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit155

46:                                               ; preds = %42
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_inc.exit155, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %47, %46, %44, %37
  br i1 %.not.i243, label %48, label %lean_nat_lt.exit

48:                                               ; preds = %lean_inc.exit155
  %49 = load i32, ptr %0, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %0, align 4, !tbaa !8
  br label %lean_nat_lt.exit

53:                                               ; preds = %48
  %.not.i180 = icmp eq i32 %49, 0
  br i1 %.not.i180, label %lean_nat_lt.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_inc.exit155, %51, %53, %54
  %55 = getelementptr i8, ptr %39, i64 8
  %.val242 = load i64, ptr %55, align 8, !tbaa !12
  %.mask277 = and i64 %.val242, 9223372036854775807
  %.not276 = icmp eq i64 %.mask277, 0
  br i1 %.not276, label %lean_dec.exit177, label %lean_dec.exit173

lean_dec.exit177:                                 ; preds = %lean_nat_lt.exit
  br i1 %.not274, label %56, label %lean_dec.exit176

56:                                               ; preds = %lean_dec.exit177
  %57 = load i32, ptr %39, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %39, align 4, !tbaa !8
  br label %lean_dec.exit176

61:                                               ; preds = %56
  %.not.i184 = icmp eq i32 %57, 0
  br i1 %.not.i184, label %lean_dec.exit176, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %62, %61, %59, %lean_dec.exit177
  tail call void @lean_inc_heartbeat() #4
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %lean_alloc_ctor.exit

65:                                               ; preds = %lean_dec.exit176
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit176
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %63, align 4, !tbaa !8
  store i32 131096, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %8, ptr %68, align 8, !tbaa !4
  br label %lean_dec.exit172

lean_dec.exit173:                                 ; preds = %lean_nat_lt.exit
  %69 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_markUsedLetValue___spec__1(ptr noundef nonnull %39, i64 noundef 0, i64 noundef %.mask277, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr poison, ptr noundef %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %8)
  br i1 %.not274, label %70, label %lean_dec.exit172

70:                                               ; preds = %lean_dec.exit173
  %71 = load i32, ptr %39, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %39, align 4, !tbaa !8
  br label %lean_dec.exit172

75:                                               ; preds = %70
  %.not.i192 = icmp eq i32 %71, 0
  br i1 %.not.i192, label %lean_dec.exit172, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit172

77:                                               ; preds = %lean_obj_tag.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %.not = icmp eq i64 %81, 0
  br i1 %.not, label %82, label %lean_inc.exit154

82:                                               ; preds = %77
  %.val.i252 = load i32, ptr %79, align 4, !tbaa !8
  %83 = icmp sgt i32 %.val.i252, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i252, 1
  store i32 %85, ptr %79, align 4, !tbaa !8
  br label %lean_inc.exit154

86:                                               ; preds = %82
  %.not.i253 = icmp eq i32 %.val.i252, 0
  br i1 %.not.i253, label %lean_inc.exit154, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %87, %86, %84, %77
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 1
  %.not266 = icmp eq i64 %91, 0
  br i1 %.not266, label %92, label %lean_inc.exit153

92:                                               ; preds = %lean_inc.exit154
  %.val.i255 = load i32, ptr %89, align 4, !tbaa !8
  %93 = icmp sgt i32 %.val.i255, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i255, 1
  store i32 %95, ptr %89, align 4, !tbaa !8
  br label %lean_inc.exit153

96:                                               ; preds = %92
  %.not.i256 = icmp eq i32 %.val.i255, 0
  br i1 %.not.i256, label %lean_inc.exit153, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %97, %96, %94, %lean_inc.exit154
  br i1 %.not.i243, label %98, label %lean_dec.exit171

98:                                               ; preds = %lean_inc.exit153
  %99 = load i32, ptr %0, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit171

103:                                              ; preds = %98
  %.not.i194 = icmp eq i32 %99, 0
  br i1 %.not.i194, label %lean_dec.exit171, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %104, %103, %101, %lean_inc.exit153
  %105 = tail call ptr @l_Lean_Compiler_LCNF_Simp_markUsedFVar(ptr noundef %79, ptr poison, ptr noundef %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %8)
  %.val = load i32, ptr %105, align 4, !tbaa !8
  %106 = icmp eq i32 %.val, 1
  br i1 %106, label %107, label %137

107:                                              ; preds = %lean_dec.exit171
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = load ptr, ptr %108, align 8, !tbaa !4
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 1
  %.not271 = icmp eq i64 %113, 0
  br i1 %.not271, label %114, label %lean_nat_lt.exit228

114:                                              ; preds = %107
  %115 = load i32, ptr %111, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %111, align 4, !tbaa !8
  br label %lean_nat_lt.exit228

119:                                              ; preds = %114
  %.not.i196 = icmp eq i32 %115, 0
  br i1 %.not.i196, label %lean_nat_lt.exit228, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_nat_lt.exit228

lean_nat_lt.exit228:                              ; preds = %107, %117, %119, %120
  %121 = getelementptr i8, ptr %89, i64 8
  %.val241 = load i64, ptr %121, align 8, !tbaa !12
  %.mask273 = and i64 %.val241, 9223372036854775807
  %.not272 = icmp eq i64 %.mask273, 0
  br i1 %.not272, label %lean_dec.exit169, label %lean_dec.exit165

lean_dec.exit169:                                 ; preds = %lean_nat_lt.exit228
  br i1 %.not266, label %122, label %lean_dec.exit168

122:                                              ; preds = %lean_dec.exit169
  %123 = load i32, ptr %89, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %89, align 4, !tbaa !8
  br label %lean_dec.exit168

127:                                              ; preds = %122
  %.not.i200 = icmp eq i32 %123, 0
  br i1 %.not.i200, label %lean_dec.exit168, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %128, %127, %125, %lean_dec.exit169
  store ptr inttoptr (i64 1 to ptr), ptr %108, align 8, !tbaa !4
  br label %lean_dec.exit172

lean_dec.exit165:                                 ; preds = %lean_nat_lt.exit228
  tail call void @lean_free_object(ptr noundef nonnull %105) #4
  %129 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_markUsedLetValue___spec__1(ptr noundef nonnull %89, i64 noundef 0, i64 noundef %.mask273, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr poison, ptr noundef %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %110)
  br i1 %.not266, label %130, label %lean_dec.exit172

130:                                              ; preds = %lean_dec.exit165
  %131 = load i32, ptr %89, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %89, align 4, !tbaa !8
  br label %lean_dec.exit172

135:                                              ; preds = %130
  %.not.i208 = icmp eq i32 %131, 0
  br i1 %.not.i208, label %lean_dec.exit172, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_dec.exit172

137:                                              ; preds = %lean_dec.exit171
  %138 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 1
  %.not268 = icmp eq i64 %141, 0
  br i1 %.not268, label %142, label %lean_inc.exit

142:                                              ; preds = %137
  %.val.i259 = load i32, ptr %139, align 4, !tbaa !8
  %143 = icmp sgt i32 %.val.i259, 0
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i259, 1
  store i32 %145, ptr %139, align 4, !tbaa !8
  br label %lean_inc.exit

146:                                              ; preds = %142
  %.not.i260 = icmp eq i32 %.val.i259, 0
  br i1 %.not.i260, label %lean_inc.exit, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %147, %146, %144, %137
  %148 = ptrtoint ptr %105 to i64
  %149 = and i64 %148, 1
  %.not269 = icmp eq i64 %149, 0
  br i1 %.not269, label %150, label %lean_nat_lt.exit231

150:                                              ; preds = %lean_inc.exit
  %151 = load i32, ptr %105, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %105, align 4, !tbaa !8
  br label %lean_nat_lt.exit231

155:                                              ; preds = %150
  %.not.i210 = icmp eq i32 %151, 0
  br i1 %.not.i210, label %lean_nat_lt.exit231, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_nat_lt.exit231

lean_nat_lt.exit231:                              ; preds = %lean_inc.exit, %153, %155, %156
  %157 = getelementptr i8, ptr %89, i64 8
  %.val240 = load i64, ptr %157, align 8, !tbaa !12
  %.mask = and i64 %.val240, 9223372036854775807
  %.not270 = icmp eq i64 %.mask, 0
  br i1 %.not270, label %lean_dec.exit162, label %lean_dec.exit158

lean_dec.exit162:                                 ; preds = %lean_nat_lt.exit231
  br i1 %.not266, label %158, label %lean_dec.exit161

158:                                              ; preds = %lean_dec.exit162
  %159 = load i32, ptr %89, align 4, !tbaa !8
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %89, align 4, !tbaa !8
  br label %lean_dec.exit161

163:                                              ; preds = %158
  %.not.i214 = icmp eq i32 %159, 0
  br i1 %.not.i214, label %lean_dec.exit161, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %164, %163, %161, %lean_dec.exit162
  tail call void @lean_inc_heartbeat() #4
  %165 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %lean_alloc_ctor.exit262

167:                                              ; preds = %lean_dec.exit161
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit262:                          ; preds = %lean_dec.exit161
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 1, ptr %165, align 4, !tbaa !8
  store i32 131096, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %169, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %139, ptr %170, align 8, !tbaa !4
  br label %lean_dec.exit172

lean_dec.exit158:                                 ; preds = %lean_nat_lt.exit231
  %171 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_markUsedLetValue___spec__1(ptr noundef nonnull %89, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr poison, ptr noundef %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %139)
  br i1 %.not266, label %172, label %lean_dec.exit172

172:                                              ; preds = %lean_dec.exit158
  %173 = load i32, ptr %89, align 4, !tbaa !8
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %89, align 4, !tbaa !8
  br label %lean_dec.exit172

177:                                              ; preds = %172
  %.not.i222 = icmp eq i32 %173, 0
  br i1 %.not.i222, label %lean_dec.exit172, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_dec.exit172

179:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not.i243, label %180, label %lean_dec.exit

180:                                              ; preds = %179
  %181 = load i32, ptr %0, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

185:                                              ; preds = %180
  %.not.i224 = icmp eq i32 %181, 0
  br i1 %.not.i224, label %lean_dec.exit, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %186, %185, %183, %179
  tail call void @lean_inc_heartbeat() #4
  %187 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %lean_alloc_ctor.exit265

189:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit265:                          ; preds = %lean_dec.exit
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 1, ptr %187, align 4, !tbaa !8
  store i32 131096, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %191, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %8, ptr %192, align 8, !tbaa !4
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %lean_dec.exit158, %175, %177, %178, %lean_dec.exit165, %133, %135, %136, %lean_dec.exit173, %73, %75, %76, %lean_dec.exit168, %lean_alloc_ctor.exit262, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit265, %lean_dec.exit179
  %.0 = phi ptr [ %187, %lean_alloc_ctor.exit265 ], [ %36, %lean_dec.exit179 ], [ %63, %lean_alloc_ctor.exit ], [ %105, %lean_dec.exit168 ], [ %165, %lean_alloc_ctor.exit262 ], [ %69, %76 ], [ %69, %75 ], [ %69, %73 ], [ %69, %lean_dec.exit173 ], [ %129, %136 ], [ %129, %135 ], [ %129, %133 ], [ %129, %lean_dec.exit165 ], [ %171, %178 ], [ %171, %177 ], [ %171, %175 ], [ %171, %lean_dec.exit158 ]
  ret ptr %.0
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_markUsedLetValue___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !12
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %lean_dec.exit32

16:                                               ; preds = %12
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit32

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit32, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %22, %21, %19, %12
  %23 = getelementptr i8, ptr %2, i64 8
  %.val51 = load i64, ptr %23, align 8, !tbaa !12
  %24 = ptrtoint ptr %2 to i64
  %25 = and i64 %24, 1
  %.not52 = icmp eq i64 %25, 0
  br i1 %.not52, label %26, label %lean_dec.exit31

26:                                               ; preds = %lean_dec.exit32
  %27 = load i32, ptr %2, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit31

31:                                               ; preds = %26
  %.not.i33 = icmp eq i32 %27, 0
  br i1 %.not.i33, label %lean_dec.exit31, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %32, %31, %29, %lean_dec.exit32
  %33 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_markUsedLetValue___spec__1(ptr noundef %0, i64 noundef %.val, i64 noundef %.val51, ptr noundef %3, ptr poison, ptr noundef %5, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %11)
  %34 = ptrtoint ptr %10 to i64
  %35 = and i64 %34, 1
  %.not53 = icmp eq i64 %35, 0
  br i1 %.not53, label %36, label %lean_dec.exit30

36:                                               ; preds = %lean_dec.exit31
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit30

41:                                               ; preds = %36
  %.not.i35 = icmp eq i32 %37, 0
  br i1 %.not.i35, label %lean_dec.exit30, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %42, %41, %39, %lean_dec.exit31
  %43 = ptrtoint ptr %9 to i64
  %44 = and i64 %43, 1
  %.not54 = icmp eq i64 %44, 0
  br i1 %.not54, label %45, label %lean_dec.exit29

45:                                               ; preds = %lean_dec.exit30
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit29

50:                                               ; preds = %45
  %.not.i37 = icmp eq i32 %46, 0
  br i1 %.not.i37, label %lean_dec.exit29, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %51, %50, %48, %lean_dec.exit30
  %52 = ptrtoint ptr %8 to i64
  %53 = and i64 %52, 1
  %.not55 = icmp eq i64 %53, 0
  br i1 %.not55, label %54, label %lean_dec.exit28

54:                                               ; preds = %lean_dec.exit29
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit28

59:                                               ; preds = %54
  %.not.i39 = icmp eq i32 %55, 0
  br i1 %.not.i39, label %lean_dec.exit28, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %60, %59, %57, %lean_dec.exit29
  %61 = ptrtoint ptr %7 to i64
  %62 = and i64 %61, 1
  %.not56 = icmp eq i64 %62, 0
  br i1 %.not56, label %63, label %lean_dec.exit27

63:                                               ; preds = %lean_dec.exit28
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit27

68:                                               ; preds = %63
  %.not.i41 = icmp eq i32 %64, 0
  br i1 %.not.i41, label %lean_dec.exit27, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %69, %68, %66, %lean_dec.exit28
  %70 = ptrtoint ptr %6 to i64
  %71 = and i64 %70, 1
  %.not57 = icmp eq i64 %71, 0
  br i1 %.not57, label %72, label %lean_dec.exit26

72:                                               ; preds = %lean_dec.exit27
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit26

77:                                               ; preds = %72
  %.not.i43 = icmp eq i32 %73, 0
  br i1 %.not.i43, label %lean_dec.exit26, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %78, %77, %75, %lean_dec.exit27
  %79 = ptrtoint ptr %5 to i64
  %80 = and i64 %79, 1
  %.not58 = icmp eq i64 %80, 0
  br i1 %.not58, label %81, label %lean_dec.exit25

81:                                               ; preds = %lean_dec.exit26
  %82 = load i32, ptr %5, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit25

86:                                               ; preds = %81
  %.not.i45 = icmp eq i32 %82, 0
  br i1 %.not.i45, label %lean_dec.exit25, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %87, %86, %84, %lean_dec.exit26
  %88 = ptrtoint ptr %4 to i64
  %89 = and i64 %88, 1
  %.not59 = icmp eq i64 %89, 0
  br i1 %.not59, label %90, label %lean_dec.exit24

90:                                               ; preds = %lean_dec.exit25
  %91 = load i32, ptr %4, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit24

95:                                               ; preds = %90
  %.not.i47 = icmp eq i32 %91, 0
  br i1 %.not.i47, label %lean_dec.exit24, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %96, %95, %93, %lean_dec.exit25
  %97 = ptrtoint ptr %0 to i64
  %98 = and i64 %97, 1
  %.not60 = icmp eq i64 %98, 0
  br i1 %.not60, label %99, label %lean_dec.exit

99:                                               ; preds = %lean_dec.exit24
  %100 = load i32, ptr %0, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

104:                                              ; preds = %99
  %.not.i49 = icmp eq i32 %100, 0
  br i1 %.not.i49, label %lean_dec.exit, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %105, %104, %102, %lean_dec.exit24
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_markUsedLetValue___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @l_Lean_Compiler_LCNF_Simp_markUsedLetValue(ptr noundef %0, ptr poison, ptr noundef %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %8)
  %11 = ptrtoint ptr %7 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit22

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit22

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit22, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %6 to i64
  %21 = and i64 %20, 1
  %.not35 = icmp eq i64 %21, 0
  br i1 %.not35, label %22, label %lean_dec.exit21

22:                                               ; preds = %lean_dec.exit22
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit21

27:                                               ; preds = %22
  %.not.i23 = icmp eq i32 %23, 0
  br i1 %.not.i23, label %lean_dec.exit21, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %28, %27, %25, %lean_dec.exit22
  %29 = ptrtoint ptr %5 to i64
  %30 = and i64 %29, 1
  %.not36 = icmp eq i64 %30, 0
  br i1 %.not36, label %31, label %lean_dec.exit20

31:                                               ; preds = %lean_dec.exit21
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit20

36:                                               ; preds = %31
  %.not.i25 = icmp eq i32 %32, 0
  br i1 %.not.i25, label %lean_dec.exit20, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %37, %36, %34, %lean_dec.exit21
  %38 = ptrtoint ptr %4 to i64
  %39 = and i64 %38, 1
  %.not37 = icmp eq i64 %39, 0
  br i1 %.not37, label %40, label %lean_dec.exit19

40:                                               ; preds = %lean_dec.exit20
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit19

45:                                               ; preds = %40
  %.not.i27 = icmp eq i32 %41, 0
  br i1 %.not.i27, label %lean_dec.exit19, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %46, %45, %43, %lean_dec.exit20
  %47 = ptrtoint ptr %3 to i64
  %48 = and i64 %47, 1
  %.not38 = icmp eq i64 %48, 0
  br i1 %.not38, label %49, label %lean_dec.exit18

49:                                               ; preds = %lean_dec.exit19
  %50 = load i32, ptr %3, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit18

54:                                               ; preds = %49
  %.not.i29 = icmp eq i32 %50, 0
  br i1 %.not.i29, label %lean_dec.exit18, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %55, %54, %52, %lean_dec.exit19
  %56 = ptrtoint ptr %2 to i64
  %57 = and i64 %56, 1
  %.not39 = icmp eq i64 %57, 0
  br i1 %.not39, label %58, label %lean_dec.exit17

58:                                               ; preds = %lean_dec.exit18
  %59 = load i32, ptr %2, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit17

63:                                               ; preds = %58
  %.not.i31 = icmp eq i32 %59, 0
  br i1 %.not.i31, label %lean_dec.exit17, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %64, %63, %61, %lean_dec.exit18
  %65 = ptrtoint ptr %1 to i64
  %66 = and i64 %65, 1
  %.not40 = icmp eq i64 %66, 0
  br i1 %.not40, label %67, label %lean_dec.exit

67:                                               ; preds = %lean_dec.exit17
  %68 = load i32, ptr %1, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

72:                                               ; preds = %67
  %.not.i33 = icmp eq i32 %68, 0
  br i1 %.not.i33, label %lean_dec.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %73, %72, %70, %lean_dec.exit17
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_markUsedLetDecl(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_inc.exit

14:                                               ; preds = %9
  %.val.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit

18:                                               ; preds = %14
  %.not.i13 = icmp eq i32 %.val.i, 0
  br i1 %.not.i13, label %lean_inc.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %0 to i64
  %21 = and i64 %20, 1
  %.not14 = icmp eq i64 %21, 0
  br i1 %.not14, label %22, label %lean_dec.exit

22:                                               ; preds = %lean_inc.exit
  %23 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_inc.exit
  %29 = tail call ptr @l_Lean_Compiler_LCNF_Simp_markUsedLetValue(ptr noundef %11, ptr poison, ptr noundef %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %8)
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_markUsedLetDecl___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i35 = icmp eq i64 %13, 0
  br i1 %.not.i35, label %14, label %lean_inc.exit.i

14:                                               ; preds = %9
  %.val.i.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit.i

18:                                               ; preds = %14
  %.not.i13.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i13.i, label %lean_inc.exit.i, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %0 to i64
  %21 = and i64 %20, 1
  %.not14.i = icmp eq i64 %21, 0
  br i1 %.not14.i, label %22, label %l_Lean_Compiler_LCNF_Simp_markUsedLetDecl.exit

22:                                               ; preds = %lean_inc.exit.i
  %23 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %l_Lean_Compiler_LCNF_Simp_markUsedLetDecl.exit

27:                                               ; preds = %22
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %l_Lean_Compiler_LCNF_Simp_markUsedLetDecl.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %l_Lean_Compiler_LCNF_Simp_markUsedLetDecl.exit

l_Lean_Compiler_LCNF_Simp_markUsedLetDecl.exit:   ; preds = %lean_inc.exit.i, %25, %27, %28
  %29 = tail call ptr @l_Lean_Compiler_LCNF_Simp_markUsedLetValue(ptr noundef %11, ptr readnone poison, ptr noundef %2, ptr readnone poison, ptr readnone poison, ptr readnone poison, ptr readnone poison, ptr readnone poison, ptr noundef %8)
  %30 = ptrtoint ptr %7 to i64
  %31 = and i64 %30, 1
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %32, label %lean_dec.exit22

32:                                               ; preds = %l_Lean_Compiler_LCNF_Simp_markUsedLetDecl.exit
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit22

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit22, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %38, %37, %35, %l_Lean_Compiler_LCNF_Simp_markUsedLetDecl.exit
  %39 = ptrtoint ptr %6 to i64
  %40 = and i64 %39, 1
  %.not36 = icmp eq i64 %40, 0
  br i1 %.not36, label %41, label %lean_dec.exit21

41:                                               ; preds = %lean_dec.exit22
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit21

46:                                               ; preds = %41
  %.not.i23 = icmp eq i32 %42, 0
  br i1 %.not.i23, label %lean_dec.exit21, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %47, %46, %44, %lean_dec.exit22
  %48 = ptrtoint ptr %5 to i64
  %49 = and i64 %48, 1
  %.not37 = icmp eq i64 %49, 0
  br i1 %.not37, label %50, label %lean_dec.exit20

50:                                               ; preds = %lean_dec.exit21
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit20

55:                                               ; preds = %50
  %.not.i25 = icmp eq i32 %51, 0
  br i1 %.not.i25, label %lean_dec.exit20, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %56, %55, %53, %lean_dec.exit21
  %57 = ptrtoint ptr %4 to i64
  %58 = and i64 %57, 1
  %.not38 = icmp eq i64 %58, 0
  br i1 %.not38, label %59, label %lean_dec.exit19

59:                                               ; preds = %lean_dec.exit20
  %60 = load i32, ptr %4, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit19

64:                                               ; preds = %59
  %.not.i27 = icmp eq i32 %60, 0
  br i1 %.not.i27, label %lean_dec.exit19, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %65, %64, %62, %lean_dec.exit20
  %66 = ptrtoint ptr %3 to i64
  %67 = and i64 %66, 1
  %.not39 = icmp eq i64 %67, 0
  br i1 %.not39, label %68, label %lean_dec.exit18

68:                                               ; preds = %lean_dec.exit19
  %69 = load i32, ptr %3, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit18

73:                                               ; preds = %68
  %.not.i29 = icmp eq i32 %69, 0
  br i1 %.not.i29, label %lean_dec.exit18, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %74, %73, %71, %lean_dec.exit19
  %75 = ptrtoint ptr %2 to i64
  %76 = and i64 %75, 1
  %.not40 = icmp eq i64 %76, 0
  br i1 %.not40, label %77, label %lean_dec.exit17

77:                                               ; preds = %lean_dec.exit18
  %78 = load i32, ptr %2, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit17

82:                                               ; preds = %77
  %.not.i31 = icmp eq i32 %78, 0
  br i1 %.not.i31, label %lean_dec.exit17, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %83, %82, %80, %lean_dec.exit18
  %84 = ptrtoint ptr %1 to i64
  %85 = and i64 %84, 1
  %.not41 = icmp eq i64 %85, 0
  br i1 %.not41, label %86, label %lean_dec.exit

86:                                               ; preds = %lean_dec.exit17
  %87 = load i32, ptr %1, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

91:                                               ; preds = %86
  %.not.i33 = icmp eq i32 %87, 0
  br i1 %.not.i33, label %lean_dec.exit, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %92, %91, %89, %lean_dec.exit17
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_markUsedCode___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7, ptr noundef readnone captures(none) %8, ptr noundef readnone captures(none) %9, ptr noundef readnone captures(none) %10, ptr noundef %11) local_unnamed_addr #0 {
  %.not62 = icmp eq i64 %1, %2
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %77
  %.03465 = phi i64 [ %1, %.lr.ph ], [ %78, %77 ]
  %.03664 = phi ptr [ %3, %.lr.ph ], [ %46, %77 ]
  %.03863 = phi ptr [ %11, %.lr.ph ], [ %56, %77 ]
  %15 = ptrtoint ptr %.03664 to i64
  %16 = and i64 %15, 1
  %.not58 = icmp eq i64 %16, 0
  br i1 %.not58, label %17, label %lean_dec.exit42

17:                                               ; preds = %14
  %18 = load i32, ptr %.03664, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %.03664, align 4, !tbaa !8
  br label %lean_dec.exit42

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit42, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.03664) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %23, %22, %20, %14
  %24 = getelementptr inbounds nuw ptr, ptr %13, i64 %.03465
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i47 = icmp eq i64 %27, 0
  br i1 %.not.i47, label %28, label %lean_array_uget.exit

28:                                               ; preds = %lean_dec.exit42
  %.val.i.i = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i.i, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i.i, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %35

32:                                               ; preds = %28
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %35, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %35

lean_array_uget.exit:                             ; preds = %lean_dec.exit42
  %34 = tail call ptr @l_Lean_Compiler_LCNF_Alt_getCode(ptr noundef %25) #4
  br label %lean_dec.exit41

35:                                               ; preds = %30, %32, %33
  %36 = tail call ptr @l_Lean_Compiler_LCNF_Alt_getCode(ptr noundef nonnull %25) #4
  %37 = load i32, ptr %25, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %35
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit41

41:                                               ; preds = %35
  %.not.i43 = icmp eq i32 %37, 0
  br i1 %.not.i43, label %lean_dec.exit41, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %42, %41, %39, %lean_array_uget.exit
  %43 = phi ptr [ %34, %lean_array_uget.exit ], [ %36, %39 ], [ %36, %41 ], [ %36, %42 ]
  %44 = tail call ptr @l_Lean_Compiler_LCNF_Simp_markUsedCode(ptr noundef %43, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %.03863)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not59 = icmp eq i64 %48, 0
  br i1 %.not59, label %49, label %lean_inc.exit40

49:                                               ; preds = %lean_dec.exit41
  %.val.i = load i32, ptr %46, align 4, !tbaa !8
  %50 = icmp sgt i32 %.val.i, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i, 1
  store i32 %52, ptr %46, align 4, !tbaa !8
  br label %lean_inc.exit40

53:                                               ; preds = %49
  %.not.i48 = icmp eq i32 %.val.i, 0
  br i1 %.not.i48, label %lean_inc.exit40, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %54, %53, %51, %lean_dec.exit41
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not60 = icmp eq i64 %58, 0
  br i1 %.not60, label %59, label %lean_inc.exit

59:                                               ; preds = %lean_inc.exit40
  %.val.i49 = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i49, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i49, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %lean_inc.exit

63:                                               ; preds = %59
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %64, %63, %61, %lean_inc.exit40
  %65 = ptrtoint ptr %44 to i64
  %66 = and i64 %65, 1
  %.not61 = icmp eq i64 %66, 0
  br i1 %.not61, label %67, label %77

67:                                               ; preds = %lean_inc.exit
  %68 = load i32, ptr %44, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %44, align 4, !tbaa !8
  br label %77

72:                                               ; preds = %67
  %.not.i45 = icmp eq i32 %68, 0
  br i1 %.not.i45, label %77, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %77

._crit_edge:                                      ; preds = %77, %12
  %.038.lcssa = phi ptr [ %11, %12 ], [ %56, %77 ]
  %.036.lcssa = phi ptr [ %3, %12 ], [ %46, %77 ]
  tail call void @lean_inc_heartbeat() #4
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %._crit_edge
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

77:                                               ; preds = %lean_inc.exit, %70, %72, %73
  %78 = add i64 %.03465, 1
  %.not = icmp eq i64 %78, %2
  br i1 %.not, label %._crit_edge, label %14

79:                                               ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !8
  store i32 131096, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %.036.lcssa, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %.038.lcssa, ptr %82, align 8, !tbaa !4
  ret ptr %74
}

declare ptr @l_Lean_Compiler_LCNF_Alt_getCode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_markUsedCode(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %9
  %.0251 = phi ptr [ %8, %9 ], [ %.0251.be, %.backedge.backedge ]
  %.0250 = phi ptr [ %0, %9 ], [ %.0250.be, %.backedge.backedge ]
  %10 = ptrtoint ptr %.0250 to i64
  %11 = and i64 %10, 1
  %.not.i402 = icmp eq i64 %11, 0
  br i1 %.not.i402, label %15, label %12

12:                                               ; preds = %.backedge
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %.backedge
  %16 = getelementptr i8, ptr %.0250, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i403 = phi i32 [ %14, %12 ], [ %17, %15 ]
  switch i32 %.0.i403, label %354 [
    i32 0, label %18
    i32 3, label %83
    i32 4, label %185
    i32 5, label %321
    i32 6, label %340
  ]

18:                                               ; preds = %lean_obj_tag.exit
  %19 = getelementptr inbounds nuw i8, ptr %.0250, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not485 = icmp eq i64 %22, 0
  br i1 %.not485, label %23, label %lean_inc.exit265

23:                                               ; preds = %18
  %.val.i404 = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i404, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i404, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit265

27:                                               ; preds = %23
  %.not.i405 = icmp eq i32 %.val.i404, 0
  br i1 %.not.i405, label %lean_inc.exit265, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit265

lean_inc.exit265:                                 ; preds = %28, %27, %25, %18
  %29 = getelementptr inbounds nuw i8, ptr %.0250, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not486 = icmp eq i64 %32, 0
  br i1 %.not486, label %33, label %lean_inc.exit264

33:                                               ; preds = %lean_inc.exit265
  %.val.i406 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i406, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i406, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit264

37:                                               ; preds = %33
  %.not.i407 = icmp eq i32 %.val.i406, 0
  br i1 %.not.i407, label %lean_inc.exit264, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit264

lean_inc.exit264:                                 ; preds = %38, %37, %35, %lean_inc.exit265
  br i1 %.not.i402, label %39, label %lean_dec.exit302

39:                                               ; preds = %lean_inc.exit264
  %40 = load i32, ptr %.0250, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %.0250, align 4, !tbaa !8
  br label %lean_dec.exit302

44:                                               ; preds = %39
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit302, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0250) #4
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %45, %44, %42, %lean_inc.exit264
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not.i409 = icmp eq i64 %49, 0
  br i1 %.not.i409, label %50, label %lean_inc.exit.i

50:                                               ; preds = %lean_dec.exit302
  %.val.i.i = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i.i, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i.i, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit.i

54:                                               ; preds = %50
  %.not.i13.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i13.i, label %lean_inc.exit.i, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %55, %54, %52, %lean_dec.exit302
  br i1 %.not485, label %56, label %l_Lean_Compiler_LCNF_Simp_markUsedLetDecl.exit

56:                                               ; preds = %lean_inc.exit.i
  %57 = load i32, ptr %20, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %20, align 4, !tbaa !8
  br label %l_Lean_Compiler_LCNF_Simp_markUsedLetDecl.exit

61:                                               ; preds = %56
  %.not.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i, label %l_Lean_Compiler_LCNF_Simp_markUsedLetDecl.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %l_Lean_Compiler_LCNF_Simp_markUsedLetDecl.exit

l_Lean_Compiler_LCNF_Simp_markUsedLetDecl.exit:   ; preds = %lean_inc.exit.i, %59, %61, %62
  %63 = tail call ptr @l_Lean_Compiler_LCNF_Simp_markUsedLetValue(ptr noundef %47, ptr readnone poison, ptr noundef %2, ptr readnone poison, ptr readnone poison, ptr readnone poison, ptr readnone poison, ptr readnone poison, ptr noundef %.0251)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not488 = icmp eq i64 %67, 0
  br i1 %.not488, label %68, label %lean_inc.exit263

68:                                               ; preds = %l_Lean_Compiler_LCNF_Simp_markUsedLetDecl.exit
  %.val.i410 = load i32, ptr %65, align 4, !tbaa !8
  %69 = icmp sgt i32 %.val.i410, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i410, 1
  store i32 %71, ptr %65, align 4, !tbaa !8
  br label %lean_inc.exit263

72:                                               ; preds = %68
  %.not.i411 = icmp eq i32 %.val.i410, 0
  br i1 %.not.i411, label %lean_inc.exit263, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_inc.exit263

lean_inc.exit263:                                 ; preds = %73, %72, %70, %l_Lean_Compiler_LCNF_Simp_markUsedLetDecl.exit
  %74 = ptrtoint ptr %63 to i64
  %75 = and i64 %74, 1
  %.not489 = icmp eq i64 %75, 0
  br i1 %.not489, label %76, label %.backedge.backedge

76:                                               ; preds = %lean_inc.exit263
  %77 = load i32, ptr %63, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %63, align 4, !tbaa !8
  br label %.backedge.backedge

81:                                               ; preds = %76
  %.not.i303 = icmp eq i32 %77, 0
  br i1 %.not.i303, label %.backedge.backedge, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #4
  br label %.backedge.backedge

83:                                               ; preds = %lean_obj_tag.exit
  %84 = getelementptr inbounds nuw i8, ptr %.0250, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %.not475 = icmp eq i64 %87, 0
  br i1 %.not475, label %88, label %lean_inc.exit262

88:                                               ; preds = %83
  %.val.i413 = load i32, ptr %85, align 4, !tbaa !8
  %89 = icmp sgt i32 %.val.i413, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i413, 1
  store i32 %91, ptr %85, align 4, !tbaa !8
  br label %lean_inc.exit262

92:                                               ; preds = %88
  %.not.i414 = icmp eq i32 %.val.i413, 0
  br i1 %.not.i414, label %lean_inc.exit262, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_inc.exit262

lean_inc.exit262:                                 ; preds = %93, %92, %90, %83
  %94 = getelementptr inbounds nuw i8, ptr %.0250, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 1
  %.not476 = icmp eq i64 %97, 0
  br i1 %.not476, label %98, label %lean_inc.exit261

98:                                               ; preds = %lean_inc.exit262
  %.val.i416 = load i32, ptr %95, align 4, !tbaa !8
  %99 = icmp sgt i32 %.val.i416, 0
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i416, 1
  store i32 %101, ptr %95, align 4, !tbaa !8
  br label %lean_inc.exit261

102:                                              ; preds = %98
  %.not.i417 = icmp eq i32 %.val.i416, 0
  br i1 %.not.i417, label %lean_inc.exit261, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #4
  br label %lean_inc.exit261

lean_inc.exit261:                                 ; preds = %103, %102, %100, %lean_inc.exit262
  br i1 %.not.i402, label %104, label %lean_dec.exit300

104:                                              ; preds = %lean_inc.exit261
  %105 = load i32, ptr %.0250, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %.0250, align 4, !tbaa !8
  br label %lean_dec.exit300

109:                                              ; preds = %104
  %.not.i305 = icmp eq i32 %105, 0
  br i1 %.not.i305, label %lean_dec.exit300, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0250) #4
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %110, %109, %107, %lean_inc.exit261
  %111 = tail call ptr @l_Lean_Compiler_LCNF_Simp_markUsedFVar(ptr noundef %85, ptr poison, ptr noundef %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %.0251)
  %.val397 = load i32, ptr %111, align 4, !tbaa !8
  %112 = icmp eq i32 %.val397, 1
  br i1 %112, label %113, label %143

113:                                              ; preds = %lean_dec.exit300
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = load ptr, ptr %114, align 8, !tbaa !4
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, 1
  %.not482 = icmp eq i64 %119, 0
  br i1 %.not482, label %120, label %lean_nat_lt.exit

120:                                              ; preds = %113
  %121 = load i32, ptr %117, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %117, align 4, !tbaa !8
  br label %lean_nat_lt.exit

125:                                              ; preds = %120
  %.not.i307 = icmp eq i32 %121, 0
  br i1 %.not.i307, label %lean_nat_lt.exit, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %113, %123, %125, %126
  %127 = getelementptr i8, ptr %95, i64 8
  %.val401 = load i64, ptr %127, align 8, !tbaa !12
  %.mask484 = and i64 %.val401, 9223372036854775807
  %.not483 = icmp eq i64 %.mask484, 0
  br i1 %.not483, label %lean_dec.exit298, label %lean_dec.exit294

lean_dec.exit298:                                 ; preds = %lean_nat_lt.exit
  br i1 %.not476, label %128, label %lean_dec.exit297

128:                                              ; preds = %lean_dec.exit298
  %129 = load i32, ptr %95, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %95, align 4, !tbaa !8
  br label %lean_dec.exit297

133:                                              ; preds = %128
  %.not.i311 = icmp eq i32 %129, 0
  br i1 %.not.i311, label %lean_dec.exit297, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #4
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %134, %133, %131, %lean_dec.exit298
  store ptr inttoptr (i64 1 to ptr), ptr %114, align 8, !tbaa !4
  br label %lean_dec.exit293

lean_dec.exit294:                                 ; preds = %lean_nat_lt.exit
  tail call void @lean_free_object(ptr noundef nonnull %111) #4
  %135 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_markUsedLetValue___spec__1(ptr noundef nonnull %95, i64 noundef 0, i64 noundef %.mask484, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr poison, ptr noundef %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %116)
  br i1 %.not476, label %136, label %lean_dec.exit293

136:                                              ; preds = %lean_dec.exit294
  %137 = load i32, ptr %95, align 4, !tbaa !8
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %95, align 4, !tbaa !8
  br label %lean_dec.exit293

141:                                              ; preds = %136
  %.not.i319 = icmp eq i32 %137, 0
  br i1 %.not.i319, label %lean_dec.exit293, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #4
  br label %lean_dec.exit293

143:                                              ; preds = %lean_dec.exit300
  %144 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 1
  %.not478 = icmp eq i64 %147, 0
  br i1 %.not478, label %148, label %lean_inc.exit260

148:                                              ; preds = %143
  %.val.i420 = load i32, ptr %145, align 4, !tbaa !8
  %149 = icmp sgt i32 %.val.i420, 0
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i420, 1
  store i32 %151, ptr %145, align 4, !tbaa !8
  br label %lean_inc.exit260

152:                                              ; preds = %148
  %.not.i421 = icmp eq i32 %.val.i420, 0
  br i1 %.not.i421, label %lean_inc.exit260, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #4
  br label %lean_inc.exit260

lean_inc.exit260:                                 ; preds = %153, %152, %150, %143
  %154 = ptrtoint ptr %111 to i64
  %155 = and i64 %154, 1
  %.not479 = icmp eq i64 %155, 0
  br i1 %.not479, label %156, label %lean_nat_lt.exit379

156:                                              ; preds = %lean_inc.exit260
  %157 = load i32, ptr %111, align 4, !tbaa !8
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %111, align 4, !tbaa !8
  br label %lean_nat_lt.exit379

161:                                              ; preds = %156
  %.not.i321 = icmp eq i32 %157, 0
  br i1 %.not.i321, label %lean_nat_lt.exit379, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_nat_lt.exit379

lean_nat_lt.exit379:                              ; preds = %lean_inc.exit260, %159, %161, %162
  %163 = getelementptr i8, ptr %95, i64 8
  %.val400 = load i64, ptr %163, align 8, !tbaa !12
  %.mask481 = and i64 %.val400, 9223372036854775807
  %.not480 = icmp eq i64 %.mask481, 0
  br i1 %.not480, label %lean_dec.exit291, label %lean_dec.exit287

lean_dec.exit291:                                 ; preds = %lean_nat_lt.exit379
  br i1 %.not476, label %164, label %lean_dec.exit290

164:                                              ; preds = %lean_dec.exit291
  %165 = load i32, ptr %95, align 4, !tbaa !8
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %95, align 4, !tbaa !8
  br label %lean_dec.exit290

169:                                              ; preds = %164
  %.not.i325 = icmp eq i32 %165, 0
  br i1 %.not.i325, label %lean_dec.exit290, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #4
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %170, %169, %167, %lean_dec.exit291
  tail call void @lean_inc_heartbeat() #4
  %171 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %lean_alloc_ctor.exit

173:                                              ; preds = %lean_dec.exit290
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit290
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 1, ptr %171, align 4, !tbaa !8
  store i32 131096, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %175, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %145, ptr %176, align 8, !tbaa !4
  br label %lean_dec.exit293

lean_dec.exit287:                                 ; preds = %lean_nat_lt.exit379
  %177 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_markUsedLetValue___spec__1(ptr noundef nonnull %95, i64 noundef 0, i64 noundef %.mask481, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr poison, ptr noundef %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %145)
  br i1 %.not476, label %178, label %lean_dec.exit293

178:                                              ; preds = %lean_dec.exit287
  %179 = load i32, ptr %95, align 4, !tbaa !8
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %95, align 4, !tbaa !8
  br label %lean_dec.exit293

183:                                              ; preds = %178
  %.not.i333 = icmp eq i32 %179, 0
  br i1 %.not.i333, label %lean_dec.exit293, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #4
  br label %lean_dec.exit293

185:                                              ; preds = %lean_obj_tag.exit
  %186 = getelementptr inbounds nuw i8, ptr %.0250, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !4
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, 1
  %.not464 = icmp eq i64 %189, 0
  br i1 %.not464, label %190, label %lean_inc.exit259

190:                                              ; preds = %185
  %.val.i425 = load i32, ptr %187, align 4, !tbaa !8
  %191 = icmp sgt i32 %.val.i425, 0
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %190
  %193 = add nuw i32 %.val.i425, 1
  store i32 %193, ptr %187, align 4, !tbaa !8
  br label %lean_inc.exit259

194:                                              ; preds = %190
  %.not.i426 = icmp eq i32 %.val.i425, 0
  br i1 %.not.i426, label %lean_inc.exit259, label %195

195:                                              ; preds = %194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_inc.exit259

lean_inc.exit259:                                 ; preds = %195, %194, %192, %185
  br i1 %.not.i402, label %196, label %lean_dec.exit285

196:                                              ; preds = %lean_inc.exit259
  %197 = load i32, ptr %.0250, align 4, !tbaa !8
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %.0250, align 4, !tbaa !8
  br label %lean_dec.exit285

201:                                              ; preds = %196
  %.not.i335 = icmp eq i32 %197, 0
  br i1 %.not.i335, label %lean_dec.exit285, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0250) #4
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %202, %201, %199, %lean_inc.exit259
  %203 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !4
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, 1
  %.not466 = icmp eq i64 %206, 0
  br i1 %.not466, label %207, label %lean_inc.exit258

207:                                              ; preds = %lean_dec.exit285
  %.val.i428 = load i32, ptr %204, align 4, !tbaa !8
  %208 = icmp sgt i32 %.val.i428, 0
  br i1 %208, label %209, label %211, !prof !11

209:                                              ; preds = %207
  %210 = add nuw i32 %.val.i428, 1
  store i32 %210, ptr %204, align 4, !tbaa !8
  br label %lean_inc.exit258

211:                                              ; preds = %207
  %.not.i429 = icmp eq i32 %.val.i428, 0
  br i1 %.not.i429, label %lean_inc.exit258, label %212

212:                                              ; preds = %211
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %204) #4
  br label %lean_inc.exit258

lean_inc.exit258:                                 ; preds = %212, %211, %209, %lean_dec.exit285
  %213 = tail call ptr @l_Lean_Compiler_LCNF_Simp_markUsedFVar(ptr noundef %204, ptr poison, ptr noundef %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %.0251)
  %.val = load i32, ptr %213, align 4, !tbaa !8
  %214 = icmp eq i32 %.val, 1
  br i1 %214, label %215, label %262

215:                                              ; preds = %lean_inc.exit258
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !4
  %219 = load ptr, ptr %216, align 8, !tbaa !4
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, 1
  %.not471 = icmp eq i64 %221, 0
  br i1 %.not471, label %222, label %lean_dec.exit284

222:                                              ; preds = %215
  %223 = load i32, ptr %219, align 4, !tbaa !8
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %219, align 4, !tbaa !8
  br label %lean_dec.exit284

227:                                              ; preds = %222
  %.not.i337 = icmp eq i32 %223, 0
  br i1 %.not.i337, label %lean_dec.exit284, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %219) #4
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %228, %227, %225, %215
  %229 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !4
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, 1
  %.not472 = icmp eq i64 %232, 0
  br i1 %.not472, label %233, label %lean_inc.exit257

233:                                              ; preds = %lean_dec.exit284
  %.val.i431 = load i32, ptr %230, align 4, !tbaa !8
  %234 = icmp sgt i32 %.val.i431, 0
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %233
  %236 = add nuw i32 %.val.i431, 1
  store i32 %236, ptr %230, align 4, !tbaa !8
  br label %lean_inc.exit257

237:                                              ; preds = %233
  %.not.i432 = icmp eq i32 %.val.i431, 0
  br i1 %.not.i432, label %lean_inc.exit257, label %238

238:                                              ; preds = %237
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %230) #4
  br label %lean_inc.exit257

lean_inc.exit257:                                 ; preds = %238, %237, %235, %lean_dec.exit284
  br i1 %.not464, label %239, label %lean_nat_lt.exit382

239:                                              ; preds = %lean_inc.exit257
  %240 = load i32, ptr %187, align 4, !tbaa !8
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %187, align 4, !tbaa !8
  br label %lean_nat_lt.exit382

244:                                              ; preds = %239
  %.not.i339 = icmp eq i32 %240, 0
  br i1 %.not.i339, label %lean_nat_lt.exit382, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_nat_lt.exit382

lean_nat_lt.exit382:                              ; preds = %lean_inc.exit257, %242, %244, %245
  %246 = getelementptr i8, ptr %230, i64 8
  %.val399 = load i64, ptr %246, align 8, !tbaa !12
  %.mask474 = and i64 %.val399, 9223372036854775807
  %.not473 = icmp eq i64 %.mask474, 0
  br i1 %.not473, label %lean_dec.exit282, label %lean_dec.exit278

lean_dec.exit282:                                 ; preds = %lean_nat_lt.exit382
  br i1 %.not472, label %247, label %lean_dec.exit281

247:                                              ; preds = %lean_dec.exit282
  %248 = load i32, ptr %230, align 4, !tbaa !8
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %230, align 4, !tbaa !8
  br label %lean_dec.exit281

252:                                              ; preds = %247
  %.not.i343 = icmp eq i32 %248, 0
  br i1 %.not.i343, label %lean_dec.exit281, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %230) #4
  br label %lean_dec.exit281

lean_dec.exit281:                                 ; preds = %253, %252, %250, %lean_dec.exit282
  store ptr inttoptr (i64 1 to ptr), ptr %216, align 8, !tbaa !4
  br label %lean_dec.exit293

lean_dec.exit278:                                 ; preds = %lean_nat_lt.exit382
  tail call void @lean_free_object(ptr noundef nonnull %213) #4
  %254 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_markUsedCode___spec__1(ptr noundef nonnull %230, i64 noundef 0, i64 noundef %.mask474, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %218)
  br i1 %.not472, label %255, label %lean_dec.exit293

255:                                              ; preds = %lean_dec.exit278
  %256 = load i32, ptr %230, align 4, !tbaa !8
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %230, align 4, !tbaa !8
  br label %lean_dec.exit293

260:                                              ; preds = %255
  %.not.i351 = icmp eq i32 %256, 0
  br i1 %.not.i351, label %lean_dec.exit293, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %230) #4
  br label %lean_dec.exit293

262:                                              ; preds = %lean_inc.exit258
  %263 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !4
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, 1
  %.not467 = icmp eq i64 %266, 0
  br i1 %.not467, label %267, label %lean_inc.exit256

267:                                              ; preds = %262
  %.val.i435 = load i32, ptr %264, align 4, !tbaa !8
  %268 = icmp sgt i32 %.val.i435, 0
  br i1 %268, label %269, label %271, !prof !11

269:                                              ; preds = %267
  %270 = add nuw i32 %.val.i435, 1
  store i32 %270, ptr %264, align 4, !tbaa !8
  br label %lean_inc.exit256

271:                                              ; preds = %267
  %.not.i436 = icmp eq i32 %.val.i435, 0
  br i1 %.not.i436, label %lean_inc.exit256, label %272

272:                                              ; preds = %271
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %264) #4
  br label %lean_inc.exit256

lean_inc.exit256:                                 ; preds = %272, %271, %269, %262
  %273 = ptrtoint ptr %213 to i64
  %274 = and i64 %273, 1
  %.not468 = icmp eq i64 %274, 0
  br i1 %.not468, label %275, label %lean_dec.exit276

275:                                              ; preds = %lean_inc.exit256
  %276 = load i32, ptr %213, align 4, !tbaa !8
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %213, align 4, !tbaa !8
  br label %lean_dec.exit276

280:                                              ; preds = %275
  %.not.i353 = icmp eq i32 %276, 0
  br i1 %.not.i353, label %lean_dec.exit276, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %213) #4
  br label %lean_dec.exit276

lean_dec.exit276:                                 ; preds = %281, %280, %278, %lean_inc.exit256
  %282 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !4
  %284 = ptrtoint ptr %283 to i64
  %285 = and i64 %284, 1
  %.not469 = icmp eq i64 %285, 0
  br i1 %.not469, label %286, label %lean_inc.exit255

286:                                              ; preds = %lean_dec.exit276
  %.val.i438 = load i32, ptr %283, align 4, !tbaa !8
  %287 = icmp sgt i32 %.val.i438, 0
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %286
  %289 = add nuw i32 %.val.i438, 1
  store i32 %289, ptr %283, align 4, !tbaa !8
  br label %lean_inc.exit255

290:                                              ; preds = %286
  %.not.i439 = icmp eq i32 %.val.i438, 0
  br i1 %.not.i439, label %lean_inc.exit255, label %291

291:                                              ; preds = %290
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %283) #4
  br label %lean_inc.exit255

lean_inc.exit255:                                 ; preds = %291, %290, %288, %lean_dec.exit276
  br i1 %.not464, label %292, label %lean_nat_lt.exit385

292:                                              ; preds = %lean_inc.exit255
  %293 = load i32, ptr %187, align 4, !tbaa !8
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !11

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %187, align 4, !tbaa !8
  br label %lean_nat_lt.exit385

297:                                              ; preds = %292
  %.not.i355 = icmp eq i32 %293, 0
  br i1 %.not.i355, label %lean_nat_lt.exit385, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_nat_lt.exit385

lean_nat_lt.exit385:                              ; preds = %lean_inc.exit255, %295, %297, %298
  %299 = getelementptr i8, ptr %283, i64 8
  %.val398 = load i64, ptr %299, align 8, !tbaa !12
  %.mask = and i64 %.val398, 9223372036854775807
  %.not470 = icmp eq i64 %.mask, 0
  br i1 %.not470, label %lean_dec.exit274, label %lean_dec.exit270

lean_dec.exit274:                                 ; preds = %lean_nat_lt.exit385
  br i1 %.not469, label %300, label %lean_dec.exit273

300:                                              ; preds = %lean_dec.exit274
  %301 = load i32, ptr %283, align 4, !tbaa !8
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %300
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %283, align 4, !tbaa !8
  br label %lean_dec.exit273

305:                                              ; preds = %300
  %.not.i359 = icmp eq i32 %301, 0
  br i1 %.not.i359, label %lean_dec.exit273, label %306

306:                                              ; preds = %305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %283) #4
  br label %lean_dec.exit273

lean_dec.exit273:                                 ; preds = %306, %305, %303, %lean_dec.exit274
  tail call void @lean_inc_heartbeat() #4
  %307 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %lean_alloc_ctor.exit441

309:                                              ; preds = %lean_dec.exit273
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit441:                          ; preds = %lean_dec.exit273
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 1, ptr %307, align 4, !tbaa !8
  store i32 131096, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %311, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr %264, ptr %312, align 8, !tbaa !4
  br label %lean_dec.exit293

lean_dec.exit270:                                 ; preds = %lean_nat_lt.exit385
  %313 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_markUsedCode___spec__1(ptr noundef nonnull %283, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %264)
  br i1 %.not469, label %314, label %lean_dec.exit293

314:                                              ; preds = %lean_dec.exit270
  %315 = load i32, ptr %283, align 4, !tbaa !8
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %283, align 4, !tbaa !8
  br label %lean_dec.exit293

319:                                              ; preds = %314
  %.not.i367 = icmp eq i32 %315, 0
  br i1 %.not.i367, label %lean_dec.exit293, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %283) #4
  br label %lean_dec.exit293

321:                                              ; preds = %lean_obj_tag.exit
  %322 = getelementptr inbounds nuw i8, ptr %.0250, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !4
  %324 = ptrtoint ptr %323 to i64
  %325 = and i64 %324, 1
  %.not462 = icmp eq i64 %325, 0
  br i1 %.not462, label %326, label %lean_inc.exit254

326:                                              ; preds = %321
  %.val.i444 = load i32, ptr %323, align 4, !tbaa !8
  %327 = icmp sgt i32 %.val.i444, 0
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %326
  %329 = add nuw i32 %.val.i444, 1
  store i32 %329, ptr %323, align 4, !tbaa !8
  br label %lean_inc.exit254

330:                                              ; preds = %326
  %.not.i445 = icmp eq i32 %.val.i444, 0
  br i1 %.not.i445, label %lean_inc.exit254, label %331

331:                                              ; preds = %330
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %323) #4
  br label %lean_inc.exit254

lean_inc.exit254:                                 ; preds = %331, %330, %328, %321
  br i1 %.not.i402, label %332, label %lean_dec.exit268

332:                                              ; preds = %lean_inc.exit254
  %333 = load i32, ptr %.0250, align 4, !tbaa !8
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %337, !prof !11

335:                                              ; preds = %332
  %336 = add nsw i32 %333, -1
  store i32 %336, ptr %.0250, align 4, !tbaa !8
  br label %lean_dec.exit268

337:                                              ; preds = %332
  %.not.i369 = icmp eq i32 %333, 0
  br i1 %.not.i369, label %lean_dec.exit268, label %338

338:                                              ; preds = %337
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0250) #4
  br label %lean_dec.exit268

lean_dec.exit268:                                 ; preds = %338, %337, %335, %lean_inc.exit254
  %339 = tail call ptr @l_Lean_Compiler_LCNF_Simp_markUsedFVar(ptr noundef %323, ptr poison, ptr noundef %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %.0251)
  br label %lean_dec.exit293

340:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not.i402, label %341, label %lean_dec.exit267

341:                                              ; preds = %340
  %342 = load i32, ptr %.0250, align 4, !tbaa !8
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %346, !prof !11

344:                                              ; preds = %341
  %345 = add nsw i32 %342, -1
  store i32 %345, ptr %.0250, align 4, !tbaa !8
  br label %lean_dec.exit267

346:                                              ; preds = %341
  %.not.i371 = icmp eq i32 %342, 0
  br i1 %.not.i371, label %lean_dec.exit267, label %347

347:                                              ; preds = %346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0250) #4
  br label %lean_dec.exit267

lean_dec.exit267:                                 ; preds = %347, %346, %344, %340
  tail call void @lean_inc_heartbeat() #4
  %348 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %lean_alloc_ctor.exit447

350:                                              ; preds = %lean_dec.exit267
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit447:                          ; preds = %lean_dec.exit267
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 4
  store i32 1, ptr %348, align 4, !tbaa !8
  store i32 131096, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %352, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store ptr %.0251, ptr %353, align 8, !tbaa !4
  br label %lean_dec.exit293

354:                                              ; preds = %lean_obj_tag.exit
  %355 = getelementptr inbounds nuw i8, ptr %.0250, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !4
  %357 = ptrtoint ptr %356 to i64
  %358 = and i64 %357, 1
  %.not490 = icmp eq i64 %358, 0
  br i1 %.not490, label %359, label %lean_inc.exit253

359:                                              ; preds = %354
  %.val.i448 = load i32, ptr %356, align 4, !tbaa !8
  %360 = icmp sgt i32 %.val.i448, 0
  br i1 %360, label %361, label %363, !prof !11

361:                                              ; preds = %359
  %362 = add nuw i32 %.val.i448, 1
  store i32 %362, ptr %356, align 4, !tbaa !8
  br label %lean_inc.exit253

363:                                              ; preds = %359
  %.not.i449 = icmp eq i32 %.val.i448, 0
  br i1 %.not.i449, label %lean_inc.exit253, label %364

364:                                              ; preds = %363
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %356) #4
  br label %lean_inc.exit253

lean_inc.exit253:                                 ; preds = %364, %363, %361, %354
  %365 = getelementptr inbounds nuw i8, ptr %.0250, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !4
  %367 = ptrtoint ptr %366 to i64
  %368 = and i64 %367, 1
  %.not491 = icmp eq i64 %368, 0
  br i1 %.not491, label %369, label %lean_inc.exit252

369:                                              ; preds = %lean_inc.exit253
  %.val.i451 = load i32, ptr %366, align 4, !tbaa !8
  %370 = icmp sgt i32 %.val.i451, 0
  br i1 %370, label %371, label %373, !prof !11

371:                                              ; preds = %369
  %372 = add nuw i32 %.val.i451, 1
  store i32 %372, ptr %366, align 4, !tbaa !8
  br label %lean_inc.exit252

373:                                              ; preds = %369
  %.not.i452 = icmp eq i32 %.val.i451, 0
  br i1 %.not.i452, label %lean_inc.exit252, label %374

374:                                              ; preds = %373
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %366) #4
  br label %lean_inc.exit252

lean_inc.exit252:                                 ; preds = %374, %373, %371, %lean_inc.exit253
  br i1 %.not.i402, label %375, label %lean_dec.exit266

375:                                              ; preds = %lean_inc.exit252
  %376 = load i32, ptr %.0250, align 4, !tbaa !8
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380, !prof !11

378:                                              ; preds = %375
  %379 = add nsw i32 %376, -1
  store i32 %379, ptr %.0250, align 4, !tbaa !8
  br label %lean_dec.exit266

380:                                              ; preds = %375
  %.not.i373 = icmp eq i32 %376, 0
  br i1 %.not.i373, label %lean_dec.exit266, label %381

381:                                              ; preds = %380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0250) #4
  br label %lean_dec.exit266

lean_dec.exit266:                                 ; preds = %381, %380, %378, %lean_inc.exit252
  %382 = getelementptr inbounds nuw i8, ptr %356, i64 40
  %383 = load ptr, ptr %382, align 8, !tbaa !4
  %384 = ptrtoint ptr %383 to i64
  %385 = and i64 %384, 1
  %.not493 = icmp eq i64 %385, 0
  br i1 %.not493, label %386, label %lean_inc.exit.i454

386:                                              ; preds = %lean_dec.exit266
  %.val.i459 = load i32, ptr %383, align 4, !tbaa !8
  %387 = icmp sgt i32 %.val.i459, 0
  br i1 %387, label %388, label %390, !prof !11

388:                                              ; preds = %386
  %389 = add nuw i32 %.val.i459, 1
  store i32 %389, ptr %383, align 4, !tbaa !8
  br label %lean_inc.exit.i454

390:                                              ; preds = %386
  %.not.i460 = icmp eq i32 %.val.i459, 0
  br i1 %.not.i460, label %lean_inc.exit.i454, label %391

391:                                              ; preds = %390
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %383) #4
  br label %lean_inc.exit.i454

lean_inc.exit.i454:                               ; preds = %391, %390, %388, %lean_dec.exit266
  br i1 %.not490, label %392, label %l_Lean_Compiler_LCNF_Simp_markUsedFunDecl.exit

392:                                              ; preds = %lean_inc.exit.i454
  %393 = load i32, ptr %356, align 4, !tbaa !8
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !11

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %356, align 4, !tbaa !8
  br label %l_Lean_Compiler_LCNF_Simp_markUsedFunDecl.exit

397:                                              ; preds = %392
  %.not.i.i455 = icmp eq i32 %393, 0
  br i1 %.not.i.i455, label %l_Lean_Compiler_LCNF_Simp_markUsedFunDecl.exit, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %356) #4
  br label %l_Lean_Compiler_LCNF_Simp_markUsedFunDecl.exit

l_Lean_Compiler_LCNF_Simp_markUsedFunDecl.exit:   ; preds = %395, %397, %398, %lean_inc.exit.i454
  %399 = tail call ptr @l_Lean_Compiler_LCNF_Simp_markUsedCode(ptr noundef %383, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.0251)
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !4
  %402 = ptrtoint ptr %401 to i64
  %403 = and i64 %402, 1
  %.not494 = icmp eq i64 %403, 0
  br i1 %.not494, label %404, label %lean_inc.exit

404:                                              ; preds = %l_Lean_Compiler_LCNF_Simp_markUsedFunDecl.exit
  %.val.i456 = load i32, ptr %401, align 4, !tbaa !8
  %405 = icmp sgt i32 %.val.i456, 0
  br i1 %405, label %406, label %408, !prof !11

406:                                              ; preds = %404
  %407 = add nuw i32 %.val.i456, 1
  store i32 %407, ptr %401, align 4, !tbaa !8
  br label %lean_inc.exit

408:                                              ; preds = %404
  %.not.i457 = icmp eq i32 %.val.i456, 0
  br i1 %.not.i457, label %lean_inc.exit, label %409

409:                                              ; preds = %408
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %401) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %409, %408, %406, %l_Lean_Compiler_LCNF_Simp_markUsedFunDecl.exit
  %410 = ptrtoint ptr %399 to i64
  %411 = and i64 %410, 1
  %.not495 = icmp eq i64 %411, 0
  br i1 %.not495, label %412, label %.backedge.backedge

.backedge.backedge:                               ; preds = %lean_inc.exit, %415, %417, %418, %lean_inc.exit263, %79, %81, %82
  %.0251.be = phi ptr [ %65, %82 ], [ %65, %81 ], [ %65, %79 ], [ %65, %lean_inc.exit263 ], [ %401, %418 ], [ %401, %417 ], [ %401, %415 ], [ %401, %lean_inc.exit ]
  %.0250.be = phi ptr [ %30, %82 ], [ %30, %81 ], [ %30, %79 ], [ %30, %lean_inc.exit263 ], [ %366, %418 ], [ %366, %417 ], [ %366, %415 ], [ %366, %lean_inc.exit ]
  br label %.backedge

412:                                              ; preds = %lean_inc.exit
  %413 = load i32, ptr %399, align 4, !tbaa !8
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %415, label %417, !prof !11

415:                                              ; preds = %412
  %416 = add nsw i32 %413, -1
  store i32 %416, ptr %399, align 4, !tbaa !8
  br label %.backedge.backedge

417:                                              ; preds = %412
  %.not.i375 = icmp eq i32 %413, 0
  br i1 %.not.i375, label %.backedge.backedge, label %418

418:                                              ; preds = %417
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %399) #4
  br label %.backedge.backedge

lean_dec.exit293:                                 ; preds = %lean_dec.exit270, %317, %319, %320, %lean_dec.exit278, %258, %260, %261, %lean_dec.exit287, %181, %183, %184, %lean_dec.exit294, %139, %141, %142, %lean_dec.exit281, %lean_alloc_ctor.exit441, %lean_dec.exit297, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit447, %lean_dec.exit268
  %.5 = phi ptr [ %339, %lean_dec.exit268 ], [ %348, %lean_alloc_ctor.exit447 ], [ %111, %lean_dec.exit297 ], [ %171, %lean_alloc_ctor.exit ], [ %213, %lean_dec.exit281 ], [ %307, %lean_alloc_ctor.exit441 ], [ %135, %142 ], [ %135, %141 ], [ %135, %139 ], [ %135, %lean_dec.exit294 ], [ %177, %184 ], [ %177, %183 ], [ %177, %181 ], [ %177, %lean_dec.exit287 ], [ %254, %261 ], [ %254, %260 ], [ %254, %258 ], [ %254, %lean_dec.exit278 ], [ %313, %320 ], [ %313, %319 ], [ %313, %317 ], [ %313, %lean_dec.exit270 ]
  ret ptr %.5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_markUsedFunDecl(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_inc.exit

14:                                               ; preds = %9
  %.val.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit

18:                                               ; preds = %14
  %.not.i13 = icmp eq i32 %.val.i, 0
  br i1 %.not.i13, label %lean_inc.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %0 to i64
  %21 = and i64 %20, 1
  %.not14 = icmp eq i64 %21, 0
  br i1 %.not14, label %22, label %lean_dec.exit

22:                                               ; preds = %lean_inc.exit
  %23 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_inc.exit
  %29 = tail call ptr @l_Lean_Compiler_LCNF_Simp_markUsedCode(ptr noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_markUsedCode___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = getelementptr i8, ptr %1, i64 8
  %.val51 = load i64, ptr %13, align 8, !tbaa !12
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %lean_dec.exit32

16:                                               ; preds = %12
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit32

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit32, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %22, %21, %19, %12
  %23 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %23, align 8, !tbaa !12
  %24 = ptrtoint ptr %2 to i64
  %25 = and i64 %24, 1
  %.not52 = icmp eq i64 %25, 0
  br i1 %.not52, label %26, label %lean_dec.exit31

26:                                               ; preds = %lean_dec.exit32
  %27 = load i32, ptr %2, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit31

31:                                               ; preds = %26
  %.not.i33 = icmp eq i32 %27, 0
  br i1 %.not.i33, label %lean_dec.exit31, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %32, %31, %29, %lean_dec.exit32
  %33 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_markUsedCode___spec__1(ptr noundef %0, i64 noundef %.val51, i64 noundef %.val, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %34 = ptrtoint ptr %10 to i64
  %35 = and i64 %34, 1
  %.not53 = icmp eq i64 %35, 0
  br i1 %.not53, label %36, label %lean_dec.exit30

36:                                               ; preds = %lean_dec.exit31
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit30

41:                                               ; preds = %36
  %.not.i35 = icmp eq i32 %37, 0
  br i1 %.not.i35, label %lean_dec.exit30, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %42, %41, %39, %lean_dec.exit31
  %43 = ptrtoint ptr %9 to i64
  %44 = and i64 %43, 1
  %.not54 = icmp eq i64 %44, 0
  br i1 %.not54, label %45, label %lean_dec.exit29

45:                                               ; preds = %lean_dec.exit30
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit29

50:                                               ; preds = %45
  %.not.i37 = icmp eq i32 %46, 0
  br i1 %.not.i37, label %lean_dec.exit29, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %51, %50, %48, %lean_dec.exit30
  %52 = ptrtoint ptr %8 to i64
  %53 = and i64 %52, 1
  %.not55 = icmp eq i64 %53, 0
  br i1 %.not55, label %54, label %lean_dec.exit28

54:                                               ; preds = %lean_dec.exit29
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit28

59:                                               ; preds = %54
  %.not.i39 = icmp eq i32 %55, 0
  br i1 %.not.i39, label %lean_dec.exit28, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %60, %59, %57, %lean_dec.exit29
  %61 = ptrtoint ptr %7 to i64
  %62 = and i64 %61, 1
  %.not56 = icmp eq i64 %62, 0
  br i1 %.not56, label %63, label %lean_dec.exit27

63:                                               ; preds = %lean_dec.exit28
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit27

68:                                               ; preds = %63
  %.not.i41 = icmp eq i32 %64, 0
  br i1 %.not.i41, label %lean_dec.exit27, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %69, %68, %66, %lean_dec.exit28
  %70 = ptrtoint ptr %6 to i64
  %71 = and i64 %70, 1
  %.not57 = icmp eq i64 %71, 0
  br i1 %.not57, label %72, label %lean_dec.exit26

72:                                               ; preds = %lean_dec.exit27
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit26

77:                                               ; preds = %72
  %.not.i43 = icmp eq i32 %73, 0
  br i1 %.not.i43, label %lean_dec.exit26, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %78, %77, %75, %lean_dec.exit27
  %79 = ptrtoint ptr %5 to i64
  %80 = and i64 %79, 1
  %.not58 = icmp eq i64 %80, 0
  br i1 %.not58, label %81, label %lean_dec.exit25

81:                                               ; preds = %lean_dec.exit26
  %82 = load i32, ptr %5, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit25

86:                                               ; preds = %81
  %.not.i45 = icmp eq i32 %82, 0
  br i1 %.not.i45, label %lean_dec.exit25, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %87, %86, %84, %lean_dec.exit26
  %88 = ptrtoint ptr %4 to i64
  %89 = and i64 %88, 1
  %.not59 = icmp eq i64 %89, 0
  br i1 %.not59, label %90, label %lean_dec.exit24

90:                                               ; preds = %lean_dec.exit25
  %91 = load i32, ptr %4, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit24

95:                                               ; preds = %90
  %.not.i47 = icmp eq i32 %91, 0
  br i1 %.not.i47, label %lean_dec.exit24, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %96, %95, %93, %lean_dec.exit25
  %97 = ptrtoint ptr %0 to i64
  %98 = and i64 %97, 1
  %.not60 = icmp eq i64 %98, 0
  br i1 %.not60, label %99, label %lean_dec.exit

99:                                               ; preds = %lean_dec.exit24
  %100 = load i32, ptr %0, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

104:                                              ; preds = %99
  %.not.i49 = icmp eq i32 %100, 0
  br i1 %.not.i49, label %lean_dec.exit, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %105, %104, %102, %lean_dec.exit24
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_markUsedCode___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @l_Lean_Compiler_LCNF_Simp_markUsedCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %11 = ptrtoint ptr %7 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit22

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit22

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit22, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %6 to i64
  %21 = and i64 %20, 1
  %.not35 = icmp eq i64 %21, 0
  br i1 %.not35, label %22, label %lean_dec.exit21

22:                                               ; preds = %lean_dec.exit22
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit21

27:                                               ; preds = %22
  %.not.i23 = icmp eq i32 %23, 0
  br i1 %.not.i23, label %lean_dec.exit21, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %28, %27, %25, %lean_dec.exit22
  %29 = ptrtoint ptr %5 to i64
  %30 = and i64 %29, 1
  %.not36 = icmp eq i64 %30, 0
  br i1 %.not36, label %31, label %lean_dec.exit20

31:                                               ; preds = %lean_dec.exit21
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit20

36:                                               ; preds = %31
  %.not.i25 = icmp eq i32 %32, 0
  br i1 %.not.i25, label %lean_dec.exit20, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %37, %36, %34, %lean_dec.exit21
  %38 = ptrtoint ptr %4 to i64
  %39 = and i64 %38, 1
  %.not37 = icmp eq i64 %39, 0
  br i1 %.not37, label %40, label %lean_dec.exit19

40:                                               ; preds = %lean_dec.exit20
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit19

45:                                               ; preds = %40
  %.not.i27 = icmp eq i32 %41, 0
  br i1 %.not.i27, label %lean_dec.exit19, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %46, %45, %43, %lean_dec.exit20
  %47 = ptrtoint ptr %3 to i64
  %48 = and i64 %47, 1
  %.not38 = icmp eq i64 %48, 0
  br i1 %.not38, label %49, label %lean_dec.exit18

49:                                               ; preds = %lean_dec.exit19
  %50 = load i32, ptr %3, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit18

54:                                               ; preds = %49
  %.not.i29 = icmp eq i32 %50, 0
  br i1 %.not.i29, label %lean_dec.exit18, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %55, %54, %52, %lean_dec.exit19
  %56 = ptrtoint ptr %2 to i64
  %57 = and i64 %56, 1
  %.not39 = icmp eq i64 %57, 0
  br i1 %.not39, label %58, label %lean_dec.exit17

58:                                               ; preds = %lean_dec.exit18
  %59 = load i32, ptr %2, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit17

63:                                               ; preds = %58
  %.not.i31 = icmp eq i32 %59, 0
  br i1 %.not.i31, label %lean_dec.exit17, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %64, %63, %61, %lean_dec.exit18
  %65 = ptrtoint ptr %1 to i64
  %66 = and i64 %65, 1
  %.not40 = icmp eq i64 %66, 0
  br i1 %.not40, label %67, label %lean_dec.exit

67:                                               ; preds = %lean_dec.exit17
  %68 = load i32, ptr %1, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

72:                                               ; preds = %67
  %.not.i33 = icmp eq i32 %68, 0
  br i1 %.not.i33, label %lean_dec.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %73, %72, %70, %lean_dec.exit17
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_markUsedFunDecl___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i35 = icmp eq i64 %13, 0
  br i1 %.not.i35, label %14, label %lean_inc.exit.i

14:                                               ; preds = %9
  %.val.i.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit.i

18:                                               ; preds = %14
  %.not.i13.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i13.i, label %lean_inc.exit.i, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %0 to i64
  %21 = and i64 %20, 1
  %.not14.i = icmp eq i64 %21, 0
  br i1 %.not14.i, label %22, label %l_Lean_Compiler_LCNF_Simp_markUsedFunDecl.exit

22:                                               ; preds = %lean_inc.exit.i
  %23 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %l_Lean_Compiler_LCNF_Simp_markUsedFunDecl.exit

27:                                               ; preds = %22
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %l_Lean_Compiler_LCNF_Simp_markUsedFunDecl.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %l_Lean_Compiler_LCNF_Simp_markUsedFunDecl.exit

l_Lean_Compiler_LCNF_Simp_markUsedFunDecl.exit:   ; preds = %lean_inc.exit.i, %25, %27, %28
  %29 = tail call ptr @l_Lean_Compiler_LCNF_Simp_markUsedCode(ptr noundef %11, ptr noundef readnone %1, ptr noundef %2, ptr noundef readnone %3, ptr noundef readnone %4, ptr noundef readnone %5, ptr noundef readnone %6, ptr noundef readnone %7, ptr noundef %8)
  %30 = ptrtoint ptr %7 to i64
  %31 = and i64 %30, 1
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %32, label %lean_dec.exit22

32:                                               ; preds = %l_Lean_Compiler_LCNF_Simp_markUsedFunDecl.exit
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit22

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit22, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %38, %37, %35, %l_Lean_Compiler_LCNF_Simp_markUsedFunDecl.exit
  %39 = ptrtoint ptr %6 to i64
  %40 = and i64 %39, 1
  %.not36 = icmp eq i64 %40, 0
  br i1 %.not36, label %41, label %lean_dec.exit21

41:                                               ; preds = %lean_dec.exit22
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit21

46:                                               ; preds = %41
  %.not.i23 = icmp eq i32 %42, 0
  br i1 %.not.i23, label %lean_dec.exit21, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %47, %46, %44, %lean_dec.exit22
  %48 = ptrtoint ptr %5 to i64
  %49 = and i64 %48, 1
  %.not37 = icmp eq i64 %49, 0
  br i1 %.not37, label %50, label %lean_dec.exit20

50:                                               ; preds = %lean_dec.exit21
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit20

55:                                               ; preds = %50
  %.not.i25 = icmp eq i32 %51, 0
  br i1 %.not.i25, label %lean_dec.exit20, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %56, %55, %53, %lean_dec.exit21
  %57 = ptrtoint ptr %4 to i64
  %58 = and i64 %57, 1
  %.not38 = icmp eq i64 %58, 0
  br i1 %.not38, label %59, label %lean_dec.exit19

59:                                               ; preds = %lean_dec.exit20
  %60 = load i32, ptr %4, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit19

64:                                               ; preds = %59
  %.not.i27 = icmp eq i32 %60, 0
  br i1 %.not.i27, label %lean_dec.exit19, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %65, %64, %62, %lean_dec.exit20
  %66 = ptrtoint ptr %3 to i64
  %67 = and i64 %66, 1
  %.not39 = icmp eq i64 %67, 0
  br i1 %.not39, label %68, label %lean_dec.exit18

68:                                               ; preds = %lean_dec.exit19
  %69 = load i32, ptr %3, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit18

73:                                               ; preds = %68
  %.not.i29 = icmp eq i32 %69, 0
  br i1 %.not.i29, label %lean_dec.exit18, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %74, %73, %71, %lean_dec.exit19
  %75 = ptrtoint ptr %2 to i64
  %76 = and i64 %75, 1
  %.not40 = icmp eq i64 %76, 0
  br i1 %.not40, label %77, label %lean_dec.exit17

77:                                               ; preds = %lean_dec.exit18
  %78 = load i32, ptr %2, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit17

82:                                               ; preds = %77
  %.not.i31 = icmp eq i32 %78, 0
  br i1 %.not.i31, label %lean_dec.exit17, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %83, %82, %80, %lean_dec.exit18
  %84 = ptrtoint ptr %1 to i64
  %85 = and i64 %84, 1
  %.not41 = icmp eq i64 %85, 0
  br i1 %.not41, label %86, label %lean_dec.exit

86:                                               ; preds = %lean_dec.exit17
  %87 = load i32, ptr %1, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

91:                                               ; preds = %86
  %.not.i33 = icmp eq i32 %87, 0
  br i1 %.not.i33, label %lean_dec.exit, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %92, %91, %89, %lean_dec.exit17
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_isUsed(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @lean_st_ref_get(ptr noundef %2, ptr noundef %8) #4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_inc.exit79

15:                                               ; preds = %9
  %.val.i = load i32, ptr %12, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit79

19:                                               ; preds = %15
  %.not.i112 = icmp eq i32 %.val.i, 0
  br i1 %.not.i112, label %lean_inc.exit79, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %20, %19, %17, %9
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not132 = icmp eq i64 %24, 0
  br i1 %.not132, label %25, label %lean_inc.exit78

25:                                               ; preds = %lean_inc.exit79
  %.val.i113 = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i113, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i113, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit78

29:                                               ; preds = %25
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit78, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %30, %29, %27, %lean_inc.exit79
  br i1 %.not, label %31, label %lean_dec.exit89

31:                                               ; preds = %lean_inc.exit78
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit89

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit89, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %37, %36, %34, %lean_inc.exit78
  %.val = load i32, ptr %10, align 4, !tbaa !8
  %38 = icmp eq i32 %.val, 1
  br i1 %38, label %39, label %106

39:                                               ; preds = %lean_dec.exit89
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not137 = icmp eq i64 %42, 0
  br i1 %.not137, label %43, label %lean_dec.exit88

43:                                               ; preds = %39
  %44 = load i32, ptr %40, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %40, align 4, !tbaa !8
  br label %lean_dec.exit88

48:                                               ; preds = %43
  %.not.i90 = icmp eq i32 %44, 0
  br i1 %.not.i90, label %lean_dec.exit88, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %49, %48, %46, %39
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not138 = icmp eq i64 %53, 0
  br i1 %.not138, label %54, label %lean_inc.exit77

54:                                               ; preds = %lean_dec.exit88
  %.val.i116 = load i32, ptr %51, align 4, !tbaa !8
  %55 = icmp sgt i32 %.val.i116, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i116, 1
  store i32 %57, ptr %51, align 4, !tbaa !8
  br label %lean_inc.exit77

58:                                               ; preds = %54
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit77, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %59, %58, %56, %lean_dec.exit88
  br i1 %.not132, label %60, label %lean_dec.exit86

60:                                               ; preds = %lean_inc.exit77
  %61 = load i32, ptr %22, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit86

65:                                               ; preds = %60
  %.not.i92 = icmp eq i32 %61, 0
  br i1 %.not.i92, label %lean_dec.exit86, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %lean_inc.exit77, %63, %65, %66
  %67 = getelementptr i8, ptr %51, i64 8
  %.val111 = load i64, ptr %67, align 8, !tbaa !12
  %68 = and i64 %.val111, 9223372036854775807
  %69 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %0) #4
  %70 = lshr i64 %69, 32
  %71 = xor i64 %70, %69
  %72 = lshr i64 %71, 16
  %73 = xor i64 %72, %71
  %74 = add nsw i64 %68, -1
  %75 = and i64 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 1
  %.not.i120 = icmp eq i64 %80, 0
  br i1 %.not.i120, label %81, label %lean_array_uget.exit

81:                                               ; preds = %lean_dec.exit86
  %.val.i.i = load i32, ptr %78, align 4, !tbaa !8
  %82 = icmp sgt i32 %.val.i.i, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i.i, 1
  store i32 %84, ptr %78, align 4, !tbaa !8
  br label %lean_array_uget.exit

85:                                               ; preds = %81
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit86, %83, %85, %86
  br i1 %.not138, label %87, label %lean_dec.exit85

87:                                               ; preds = %lean_array_uget.exit
  %88 = load i32, ptr %51, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %51, align 4, !tbaa !8
  br label %lean_dec.exit85

92:                                               ; preds = %87
  %.not.i96 = icmp eq i32 %88, 0
  br i1 %.not.i96, label %lean_dec.exit85, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %93, %92, %90, %lean_array_uget.exit
  %94 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %0, ptr noundef %78) #4
  br i1 %.not.i120, label %95, label %lean_dec.exit84

95:                                               ; preds = %lean_dec.exit85
  %96 = load i32, ptr %78, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %78, align 4, !tbaa !8
  br label %lean_dec.exit84

100:                                              ; preds = %95
  %.not.i98 = icmp eq i32 %96, 0
  br i1 %.not.i98, label %lean_dec.exit84, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %101, %100, %98, %lean_dec.exit85
  %102 = zext i8 %94 to i64
  %103 = shl nuw nsw i64 %102, 1
  %104 = or disjoint i64 %103, 1
  %105 = inttoptr i64 %104 to ptr
  store ptr %105, ptr %11, align 8, !tbaa !4
  br label %188

106:                                              ; preds = %lean_dec.exit89
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %.not133 = icmp eq i64 %110, 0
  br i1 %.not133, label %111, label %lean_inc.exit76

111:                                              ; preds = %106
  %.val.i121 = load i32, ptr %108, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i121, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i121, 1
  store i32 %114, ptr %108, align 4, !tbaa !8
  br label %lean_inc.exit76

115:                                              ; preds = %111
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit76, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %116, %115, %113, %106
  %117 = ptrtoint ptr %10 to i64
  %118 = and i64 %117, 1
  %.not134 = icmp eq i64 %118, 0
  br i1 %.not134, label %119, label %lean_dec.exit83

119:                                              ; preds = %lean_inc.exit76
  %120 = load i32, ptr %10, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit83

124:                                              ; preds = %119
  %.not.i100 = icmp eq i32 %120, 0
  br i1 %.not.i100, label %lean_dec.exit83, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %125, %124, %122, %lean_inc.exit76
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 1
  %.not135 = icmp eq i64 %129, 0
  br i1 %.not135, label %130, label %lean_inc.exit

130:                                              ; preds = %lean_dec.exit83
  %.val.i124 = load i32, ptr %127, align 4, !tbaa !8
  %131 = icmp sgt i32 %.val.i124, 0
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i124, 1
  store i32 %133, ptr %127, align 4, !tbaa !8
  br label %lean_inc.exit

134:                                              ; preds = %130
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %135, %134, %132, %lean_dec.exit83
  br i1 %.not132, label %136, label %lean_dec.exit81

136:                                              ; preds = %lean_inc.exit
  %137 = load i32, ptr %22, align 4, !tbaa !8
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit81

141:                                              ; preds = %136
  %.not.i102 = icmp eq i32 %137, 0
  br i1 %.not.i102, label %lean_dec.exit81, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %lean_inc.exit, %139, %141, %142
  %143 = getelementptr i8, ptr %127, i64 8
  %.val110 = load i64, ptr %143, align 8, !tbaa !12
  %144 = and i64 %.val110, 9223372036854775807
  %145 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %0) #4
  %146 = lshr i64 %145, 32
  %147 = xor i64 %146, %145
  %148 = lshr i64 %147, 16
  %149 = xor i64 %148, %147
  %150 = add nsw i64 %144, -1
  %151 = and i64 %149, %150
  %152 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %153 = getelementptr inbounds nuw ptr, ptr %152, i64 %151
  %154 = load ptr, ptr %153, align 8, !tbaa !4
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 1
  %.not.i128 = icmp eq i64 %156, 0
  br i1 %.not.i128, label %157, label %lean_array_uget.exit131

157:                                              ; preds = %lean_dec.exit81
  %.val.i.i129 = load i32, ptr %154, align 4, !tbaa !8
  %158 = icmp sgt i32 %.val.i.i129, 0
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i.i129, 1
  store i32 %160, ptr %154, align 4, !tbaa !8
  br label %lean_array_uget.exit131

161:                                              ; preds = %157
  %.not.i.i130 = icmp eq i32 %.val.i.i129, 0
  br i1 %.not.i.i130, label %lean_array_uget.exit131, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #4
  br label %lean_array_uget.exit131

lean_array_uget.exit131:                          ; preds = %lean_dec.exit81, %159, %161, %162
  br i1 %.not135, label %163, label %lean_dec.exit80

163:                                              ; preds = %lean_array_uget.exit131
  %164 = load i32, ptr %127, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %127, align 4, !tbaa !8
  br label %lean_dec.exit80

168:                                              ; preds = %163
  %.not.i106 = icmp eq i32 %164, 0
  br i1 %.not.i106, label %lean_dec.exit80, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %169, %168, %166, %lean_array_uget.exit131
  %170 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %0, ptr noundef %154) #4
  br i1 %.not.i128, label %171, label %lean_dec.exit

171:                                              ; preds = %lean_dec.exit80
  %172 = load i32, ptr %154, align 4, !tbaa !8
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %154, align 4, !tbaa !8
  br label %lean_dec.exit

176:                                              ; preds = %171
  %.not.i108 = icmp eq i32 %172, 0
  br i1 %.not.i108, label %lean_dec.exit, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %154) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %177, %176, %174, %lean_dec.exit80
  tail call void @lean_inc_heartbeat() #4
  %178 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %lean_alloc_ctor.exit

180:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %181 = zext i8 %170 to i64
  %182 = shl nuw nsw i64 %181, 1
  %183 = or disjoint i64 %182, 1
  %184 = inttoptr i64 %183 to ptr
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 1, ptr %178, align 4, !tbaa !8
  store i32 131096, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %184, ptr %186, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %108, ptr %187, align 8, !tbaa !4
  br label %188

188:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit84
  %.0 = phi ptr [ %10, %lean_dec.exit84 ], [ %178, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_isUsed___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @l_Lean_Compiler_LCNF_Simp_isUsed(ptr noundef %0, ptr poison, ptr noundef %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %8)
  %11 = ptrtoint ptr %7 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit24

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit24

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit24, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %6 to i64
  %21 = and i64 %20, 1
  %.not39 = icmp eq i64 %21, 0
  br i1 %.not39, label %22, label %lean_dec.exit23

22:                                               ; preds = %lean_dec.exit24
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit23

27:                                               ; preds = %22
  %.not.i25 = icmp eq i32 %23, 0
  br i1 %.not.i25, label %lean_dec.exit23, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %28, %27, %25, %lean_dec.exit24
  %29 = ptrtoint ptr %5 to i64
  %30 = and i64 %29, 1
  %.not40 = icmp eq i64 %30, 0
  br i1 %.not40, label %31, label %lean_dec.exit22

31:                                               ; preds = %lean_dec.exit23
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit22

36:                                               ; preds = %31
  %.not.i27 = icmp eq i32 %32, 0
  br i1 %.not.i27, label %lean_dec.exit22, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %37, %36, %34, %lean_dec.exit23
  %38 = ptrtoint ptr %4 to i64
  %39 = and i64 %38, 1
  %.not41 = icmp eq i64 %39, 0
  br i1 %.not41, label %40, label %lean_dec.exit21

40:                                               ; preds = %lean_dec.exit22
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit21

45:                                               ; preds = %40
  %.not.i29 = icmp eq i32 %41, 0
  br i1 %.not.i29, label %lean_dec.exit21, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %46, %45, %43, %lean_dec.exit22
  %47 = ptrtoint ptr %3 to i64
  %48 = and i64 %47, 1
  %.not42 = icmp eq i64 %48, 0
  br i1 %.not42, label %49, label %lean_dec.exit20

49:                                               ; preds = %lean_dec.exit21
  %50 = load i32, ptr %3, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit20

54:                                               ; preds = %49
  %.not.i31 = icmp eq i32 %50, 0
  br i1 %.not.i31, label %lean_dec.exit20, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %55, %54, %52, %lean_dec.exit21
  %56 = ptrtoint ptr %2 to i64
  %57 = and i64 %56, 1
  %.not43 = icmp eq i64 %57, 0
  br i1 %.not43, label %58, label %lean_dec.exit19

58:                                               ; preds = %lean_dec.exit20
  %59 = load i32, ptr %2, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit19

63:                                               ; preds = %58
  %.not.i33 = icmp eq i32 %59, 0
  br i1 %.not.i33, label %lean_dec.exit19, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %64, %63, %61, %lean_dec.exit20
  %65 = ptrtoint ptr %1 to i64
  %66 = and i64 %65, 1
  %.not44 = icmp eq i64 %66, 0
  br i1 %.not44, label %67, label %lean_dec.exit18

67:                                               ; preds = %lean_dec.exit19
  %68 = load i32, ptr %1, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit18

72:                                               ; preds = %67
  %.not.i35 = icmp eq i32 %68, 0
  br i1 %.not.i35, label %lean_dec.exit18, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %73, %72, %70, %lean_dec.exit19
  %74 = ptrtoint ptr %0 to i64
  %75 = and i64 %74, 1
  %.not45 = icmp eq i64 %75, 0
  br i1 %.not45, label %76, label %lean_dec.exit

76:                                               ; preds = %lean_dec.exit18
  %77 = load i32, ptr %0, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

81:                                               ; preds = %76
  %.not.i37 = icmp eq i32 %77, 0
  br i1 %.not.i37, label %lean_dec.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %82, %81, %79, %lean_dec.exit18
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_Simp_attachCodeDecls_go(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef readnone captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = getelementptr i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %lean_dec.exit208.backedge, %11
  %.0172 = phi ptr [ %10, %11 ], [ %.0172.be, %lean_dec.exit208.backedge ]
  %.0166 = phi ptr [ %2, %11 ], [ %.0166.be, %lean_dec.exit208.backedge ]
  %.0164 = phi ptr [ %1, %11 ], [ %.1.i325, %lean_dec.exit208.backedge ]
  %14 = ptrtoint ptr %.0164 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %lean_nat_lt.exit, label %16, !prof !14

16:                                               ; preds = %lean_dec.exit208
  %17 = icmp ugt ptr %.0164, inttoptr (i64 1 to ptr)
  br i1 %17, label %29, label %lean_dec.exit214

lean_nat_lt.exit:                                 ; preds = %lean_dec.exit208
  %18 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.0164) #4
  br i1 %18, label %34, label %19

19:                                               ; preds = %lean_nat_lt.exit
  %20 = load i32, ptr %.0164, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %.0164, align 4, !tbaa !8
  br label %lean_dec.exit214

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit214, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0164) #4
  br label %lean_dec.exit214

lean_dec.exit214:                                 ; preds = %16, %25, %24, %22
  tail call void @lean_inc_heartbeat() #4
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %463

28:                                               ; preds = %lean_dec.exit214
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

29:                                               ; preds = %16
  %30 = icmp ult ptr %.0164, inttoptr (i64 2 to ptr)
  br i1 %30, label %lean_dec.exit213, label %31

31:                                               ; preds = %29
  %32 = add i64 %14, -2
  %33 = inttoptr i64 %32 to ptr
  br label %lean_dec.exit213

34:                                               ; preds = %lean_nat_lt.exit
  %35 = tail call ptr @lean_nat_big_sub(ptr noundef %.0164, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %36 = load i32, ptr %.0164, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %34
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %.0164, align 4, !tbaa !8
  br label %lean_dec.exit213

40:                                               ; preds = %34
  %.not.i215 = icmp eq i32 %36, 0
  br i1 %.not.i215, label %lean_dec.exit213, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0164) #4
  br label %lean_dec.exit213

lean_dec.exit213:                                 ; preds = %31, %29, %41, %40, %38
  %.1.i325 = phi ptr [ %35, %38 ], [ %35, %40 ], [ %35, %41 ], [ inttoptr (i64 1 to ptr), %29 ], [ %33, %31 ]
  %42 = load ptr, ptr @l_Lean_Compiler_LCNF_instInhabitedCodeDecl, align 8, !tbaa !4
  %43 = ptrtoint ptr %.1.i325 to i64
  %44 = and i64 %43, 1
  %.not.i254 = icmp eq i64 %44, 0
  br i1 %.not.i254, label %lean_array_uget.exit.i, label %45

45:                                               ; preds = %lean_dec.exit213
  %46 = lshr i64 %43, 1
  %.val.i = load i64, ptr %12, align 8, !tbaa !12
  %47 = icmp ult i64 %46, %.val.i
  br i1 %47, label %48, label %lean_array_uget.exit.i

48:                                               ; preds = %45
  %49 = ptrtoint ptr %42 to i64
  %50 = and i64 %49, 1
  %.not13.i = icmp eq i64 %50, 0
  br i1 %.not13.i, label %51, label %lean_dec.exit.i

51:                                               ; preds = %48
  %52 = load i32, ptr %42, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit.i

56:                                               ; preds = %51
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %57, %56, %54, %48
  %58 = getelementptr inbounds nuw ptr, ptr %13, i64 %46
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not.i11.i = icmp eq i64 %61, 0
  br i1 %.not.i11.i, label %62, label %lean_array_get.exit

62:                                               ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i.i.i, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %lean_array_get.exit

66:                                               ; preds = %62
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_get.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_array_get.exit

lean_array_uget.exit.i:                           ; preds = %45, %lean_dec.exit213
  %68 = tail call ptr @lean_array_get_panic(ptr noundef %42) #4
  br label %lean_array_get.exit

lean_array_get.exit:                              ; preds = %lean_dec.exit.i, %64, %66, %67, %lean_array_uget.exit.i
  %.1.i255 = phi ptr [ %68, %lean_array_uget.exit.i ], [ %59, %67 ], [ %59, %66 ], [ %59, %64 ], [ %59, %lean_dec.exit.i ]
  %69 = tail call ptr @l_Lean_Compiler_LCNF_CodeDecl_fvarId(ptr noundef %.1.i255) #4
  %70 = tail call ptr @l_Lean_Compiler_LCNF_Simp_isUsed(ptr noundef %69, ptr poison, ptr noundef %4, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %.0172)
  %71 = ptrtoint ptr %69 to i64
  %72 = and i64 %71, 1
  %.not335 = icmp eq i64 %72, 0
  br i1 %.not335, label %73, label %lean_dec.exit212

73:                                               ; preds = %lean_array_get.exit
  %74 = load i32, ptr %69, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %69, align 4, !tbaa !8
  br label %lean_dec.exit212

78:                                               ; preds = %73
  %.not.i217 = icmp eq i32 %74, 0
  br i1 %.not.i217, label %lean_dec.exit212, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_dec.exit212

lean_dec.exit212:                                 ; preds = %79, %78, %76, %lean_array_get.exit
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %.not336 = icmp eq i64 %83, 0
  br i1 %.not336, label %84, label %lean_dec.exit211

84:                                               ; preds = %lean_dec.exit212
  %.val.i256 = load i32, ptr %81, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i256, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i256, 1
  store i32 %87, ptr %81, align 4, !tbaa !8
  br label %90

88:                                               ; preds = %84
  %.not.i257 = icmp eq i32 %.val.i256, 0
  br i1 %.not.i257, label %lean_dec.exit211, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #4
  %.pr = load i32, ptr %81, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %89, %86
  %91 = phi i32 [ %.pr, %89 ], [ %87, %86 ]
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !16

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %81, align 4, !tbaa !8
  br label %lean_dec.exit211

95:                                               ; preds = %90
  %.not.i219 = icmp eq i32 %91, 0
  br i1 %.not.i219, label %lean_dec.exit211, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_dec.exit211

lean_dec.exit211:                                 ; preds = %lean_dec.exit212, %88, %96, %95, %93
  %97 = and i64 %82, 510
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %148

99:                                               ; preds = %lean_dec.exit211
  %100 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 1
  %.not358 = icmp eq i64 %103, 0
  br i1 %.not358, label %104, label %lean_inc.exit195

104:                                              ; preds = %99
  %.val.i258 = load i32, ptr %101, align 4, !tbaa !8
  %105 = icmp sgt i32 %.val.i258, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i258, 1
  store i32 %107, ptr %101, align 4, !tbaa !8
  br label %lean_inc.exit195

108:                                              ; preds = %104
  %.not.i259 = icmp eq i32 %.val.i258, 0
  br i1 %.not.i259, label %lean_inc.exit195, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #4
  br label %lean_inc.exit195

lean_inc.exit195:                                 ; preds = %109, %108, %106, %99
  %110 = ptrtoint ptr %70 to i64
  %111 = and i64 %110, 1
  %.not359 = icmp eq i64 %111, 0
  br i1 %.not359, label %112, label %lean_dec.exit210

112:                                              ; preds = %lean_inc.exit195
  %113 = load i32, ptr %70, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %70, align 4, !tbaa !8
  br label %lean_dec.exit210

117:                                              ; preds = %112
  %.not.i221 = icmp eq i32 %113, 0
  br i1 %.not.i221, label %lean_dec.exit210, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %118, %117, %115, %lean_inc.exit195
  %119 = tail call ptr @l_Lean_Compiler_LCNF_eraseCodeDecl(ptr noundef %.1.i255, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %101) #4
  %120 = ptrtoint ptr %.1.i255 to i64
  %121 = and i64 %120, 1
  %.not360 = icmp eq i64 %121, 0
  br i1 %.not360, label %122, label %lean_dec.exit209

122:                                              ; preds = %lean_dec.exit210
  %123 = load i32, ptr %.1.i255, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %.1.i255, align 4, !tbaa !8
  br label %lean_dec.exit209

127:                                              ; preds = %122
  %.not.i223 = icmp eq i32 %123, 0
  br i1 %.not.i223, label %lean_dec.exit209, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i255) #4
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %128, %127, %125, %lean_dec.exit210
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 1
  %.not361 = icmp eq i64 %132, 0
  br i1 %.not361, label %133, label %lean_inc.exit194

133:                                              ; preds = %lean_dec.exit209
  %.val.i261 = load i32, ptr %130, align 4, !tbaa !8
  %134 = icmp sgt i32 %.val.i261, 0
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i261, 1
  store i32 %136, ptr %130, align 4, !tbaa !8
  br label %lean_inc.exit194

137:                                              ; preds = %133
  %.not.i262 = icmp eq i32 %.val.i261, 0
  br i1 %.not.i262, label %lean_inc.exit194, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #4
  br label %lean_inc.exit194

lean_inc.exit194:                                 ; preds = %138, %137, %135, %lean_dec.exit209
  %139 = ptrtoint ptr %119 to i64
  %140 = and i64 %139, 1
  %.not362 = icmp eq i64 %140, 0
  br i1 %.not362, label %141, label %lean_dec.exit208.backedge

lean_dec.exit208.backedge:                        ; preds = %lean_inc.exit194, %144, %146, %147, %lean_alloc_ctor.exit282, %lean_dec.exit205, %lean_alloc_ctor.exit302, %lean_dec.exit201, %lean_alloc_ctor.exit323, %lean_dec.exit197
  %.0172.be = phi ptr [ %222, %lean_dec.exit205 ], [ %235, %lean_alloc_ctor.exit282 ], [ %320, %lean_dec.exit201 ], [ %337, %lean_alloc_ctor.exit302 ], [ %422, %lean_dec.exit197 ], [ %439, %lean_alloc_ctor.exit323 ], [ %130, %147 ], [ %130, %146 ], [ %130, %144 ], [ %130, %lean_inc.exit194 ]
  %.0166.be = phi ptr [ %217, %lean_dec.exit205 ], [ %253, %lean_alloc_ctor.exit282 ], [ %315, %lean_dec.exit201 ], [ %355, %lean_alloc_ctor.exit302 ], [ %417, %lean_dec.exit197 ], [ %457, %lean_alloc_ctor.exit323 ], [ %.0166, %147 ], [ %.0166, %146 ], [ %.0166, %144 ], [ %.0166, %lean_inc.exit194 ]
  br label %lean_dec.exit208

141:                                              ; preds = %lean_inc.exit194
  %142 = load i32, ptr %119, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %119, align 4, !tbaa !8
  br label %lean_dec.exit208.backedge

146:                                              ; preds = %141
  %.not.i225 = icmp eq i32 %142, 0
  br i1 %.not.i225, label %lean_dec.exit208.backedge, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %119) #4
  br label %lean_dec.exit208.backedge

148:                                              ; preds = %lean_dec.exit211
  %149 = ptrtoint ptr %.1.i255 to i64
  %150 = and i64 %149, 1
  %.not.i264 = icmp eq i64 %150, 0
  br i1 %.not.i264, label %154, label %151

151:                                              ; preds = %148
  %152 = lshr i64 %149, 1
  %153 = trunc i64 %152 to i32
  br label %lean_obj_tag.exit

154:                                              ; preds = %148
  %155 = getelementptr i8, ptr %.1.i255, i64 4
  %.val.i266 = load i32, ptr %155, align 4
  %156 = lshr i32 %.val.i266, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %151, %154
  %.0.i265 = phi i32 [ %153, %151 ], [ %156, %154 ]
  %157 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !4
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, 1
  %.not351 = icmp eq i64 %160, 0
  switch i32 %.0.i265, label %361 [
    i32 0, label %161
    i32 1, label %259
  ]

161:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not351, label %162, label %lean_inc.exit193

162:                                              ; preds = %161
  %.val.i267 = load i32, ptr %158, align 4, !tbaa !8
  %163 = icmp sgt i32 %.val.i267, 0
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i267, 1
  store i32 %165, ptr %158, align 4, !tbaa !8
  br label %lean_inc.exit193

166:                                              ; preds = %162
  %.not.i268 = icmp eq i32 %.val.i267, 0
  br i1 %.not.i268, label %lean_inc.exit193, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %158) #4
  br label %lean_inc.exit193

lean_inc.exit193:                                 ; preds = %167, %166, %164, %161
  %168 = ptrtoint ptr %70 to i64
  %169 = and i64 %168, 1
  %.not345 = icmp eq i64 %169, 0
  br i1 %.not345, label %170, label %lean_dec.exit207

170:                                              ; preds = %lean_inc.exit193
  %171 = load i32, ptr %70, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %70, align 4, !tbaa !8
  br label %lean_dec.exit207

175:                                              ; preds = %170
  %.not.i227 = icmp eq i32 %171, 0
  br i1 %.not.i227, label %lean_dec.exit207, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %176, %175, %173, %lean_inc.exit193
  %177 = getelementptr inbounds nuw i8, ptr %.1.i255, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, 1
  %.not346 = icmp eq i64 %180, 0
  br i1 %.not346, label %181, label %lean_inc.exit192

181:                                              ; preds = %lean_dec.exit207
  %.val.i270 = load i32, ptr %178, align 4, !tbaa !8
  %182 = icmp sgt i32 %.val.i270, 0
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i270, 1
  store i32 %184, ptr %178, align 4, !tbaa !8
  br label %lean_inc.exit192

185:                                              ; preds = %181
  %.not.i271 = icmp eq i32 %.val.i270, 0
  br i1 %.not.i271, label %lean_inc.exit192, label %186

186:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %178) #4
  br label %lean_inc.exit192

lean_inc.exit192:                                 ; preds = %186, %185, %183, %lean_dec.exit207
  br i1 %.not.i264, label %187, label %lean_dec.exit206

187:                                              ; preds = %lean_inc.exit192
  %188 = load i32, ptr %.1.i255, align 4, !tbaa !8
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %.1.i255, align 4, !tbaa !8
  br label %lean_dec.exit206

192:                                              ; preds = %187
  %.not.i229 = icmp eq i32 %188, 0
  br i1 %.not.i229, label %lean_dec.exit206, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i255) #4
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %193, %192, %190, %lean_inc.exit192
  br i1 %.not346, label %194, label %lean_inc.exit191

194:                                              ; preds = %lean_dec.exit206
  %.val.i273 = load i32, ptr %178, align 4, !tbaa !8
  %195 = icmp sgt i32 %.val.i273, 0
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i273, 1
  store i32 %197, ptr %178, align 4, !tbaa !8
  br label %lean_inc.exit191

198:                                              ; preds = %194
  %.not.i274 = icmp eq i32 %.val.i273, 0
  br i1 %.not.i274, label %lean_inc.exit191, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %178) #4
  br label %lean_inc.exit191

lean_inc.exit191:                                 ; preds = %199, %198, %196, %lean_dec.exit206
  %200 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !4
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, 1
  %.not.i276 = icmp eq i64 %203, 0
  br i1 %.not.i276, label %204, label %lean_inc.exit.i

204:                                              ; preds = %lean_inc.exit191
  %.val.i.i = load i32, ptr %201, align 4, !tbaa !8
  %205 = icmp sgt i32 %.val.i.i, 0
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %204
  %207 = add nuw i32 %.val.i.i, 1
  store i32 %207, ptr %201, align 4, !tbaa !8
  br label %lean_inc.exit.i

208:                                              ; preds = %204
  %.not.i13.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i13.i, label %lean_inc.exit.i, label %209

209:                                              ; preds = %208
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %201) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %209, %208, %206, %lean_inc.exit191
  br i1 %.not346, label %210, label %l_Lean_Compiler_LCNF_Simp_markUsedLetDecl.exit

210:                                              ; preds = %lean_inc.exit.i
  %211 = load i32, ptr %178, align 4, !tbaa !8
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %178, align 4, !tbaa !8
  br label %l_Lean_Compiler_LCNF_Simp_markUsedLetDecl.exit

215:                                              ; preds = %210
  %.not.i.i278 = icmp eq i32 %211, 0
  br i1 %.not.i.i278, label %l_Lean_Compiler_LCNF_Simp_markUsedLetDecl.exit, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %178) #4
  br label %l_Lean_Compiler_LCNF_Simp_markUsedLetDecl.exit

l_Lean_Compiler_LCNF_Simp_markUsedLetDecl.exit:   ; preds = %lean_inc.exit.i, %213, %215, %216
  %217 = tail call ptr @l_Lean_Compiler_LCNF_Simp_markUsedLetValue(ptr noundef %201, ptr readnone poison, ptr noundef %4, ptr readnone poison, ptr readnone poison, ptr readnone poison, ptr readnone poison, ptr readnone poison, ptr noundef %158)
  %.val253 = load i32, ptr %217, align 4, !tbaa !8
  %218 = icmp eq i32 %.val253, 1
  br i1 %218, label %219, label %233

219:                                              ; preds = %l_Lean_Compiler_LCNF_Simp_markUsedLetDecl.exit
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !4
  %223 = load ptr, ptr %220, align 8, !tbaa !4
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, 1
  %.not350 = icmp eq i64 %225, 0
  br i1 %.not350, label %226, label %lean_dec.exit205

226:                                              ; preds = %219
  %227 = load i32, ptr %223, align 4, !tbaa !8
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %223, align 4, !tbaa !8
  br label %lean_dec.exit205

231:                                              ; preds = %226
  %.not.i231 = icmp eq i32 %227, 0
  br i1 %.not.i231, label %lean_dec.exit205, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %223) #4
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %232, %231, %229, %219
  store ptr %.0166, ptr %221, align 8, !tbaa !4
  store ptr %178, ptr %220, align 8, !tbaa !4
  br label %lean_dec.exit208.backedge

233:                                              ; preds = %l_Lean_Compiler_LCNF_Simp_markUsedLetDecl.exit
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !4
  %236 = ptrtoint ptr %235 to i64
  %237 = and i64 %236, 1
  %.not348 = icmp eq i64 %237, 0
  br i1 %.not348, label %238, label %lean_inc.exit190

238:                                              ; preds = %233
  %.val.i279 = load i32, ptr %235, align 4, !tbaa !8
  %239 = icmp sgt i32 %.val.i279, 0
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %238
  %241 = add nuw i32 %.val.i279, 1
  store i32 %241, ptr %235, align 4, !tbaa !8
  br label %lean_inc.exit190

242:                                              ; preds = %238
  %.not.i280 = icmp eq i32 %.val.i279, 0
  br i1 %.not.i280, label %lean_inc.exit190, label %243

243:                                              ; preds = %242
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %235) #4
  br label %lean_inc.exit190

lean_inc.exit190:                                 ; preds = %243, %242, %240, %233
  %244 = ptrtoint ptr %217 to i64
  %245 = and i64 %244, 1
  %.not349 = icmp eq i64 %245, 0
  br i1 %.not349, label %246, label %lean_dec.exit204

246:                                              ; preds = %lean_inc.exit190
  %247 = load i32, ptr %217, align 4, !tbaa !8
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %217, align 4, !tbaa !8
  br label %lean_dec.exit204

251:                                              ; preds = %246
  %.not.i233 = icmp eq i32 %247, 0
  br i1 %.not.i233, label %lean_dec.exit204, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %217) #4
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %252, %251, %249, %lean_inc.exit190
  tail call void @lean_inc_heartbeat() #4
  %253 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %lean_alloc_ctor.exit282

255:                                              ; preds = %lean_dec.exit204
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit282:                          ; preds = %lean_dec.exit204
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 1, ptr %253, align 4, !tbaa !8
  store i32 131096, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %178, ptr %257, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %.0166, ptr %258, align 8, !tbaa !4
  br label %lean_dec.exit208.backedge

259:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not351, label %260, label %lean_inc.exit189

260:                                              ; preds = %259
  %.val.i283 = load i32, ptr %158, align 4, !tbaa !8
  %261 = icmp sgt i32 %.val.i283, 0
  br i1 %261, label %262, label %264, !prof !11

262:                                              ; preds = %260
  %263 = add nuw i32 %.val.i283, 1
  store i32 %263, ptr %158, align 4, !tbaa !8
  br label %lean_inc.exit189

264:                                              ; preds = %260
  %.not.i284 = icmp eq i32 %.val.i283, 0
  br i1 %.not.i284, label %lean_inc.exit189, label %265

265:                                              ; preds = %264
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %158) #4
  br label %lean_inc.exit189

lean_inc.exit189:                                 ; preds = %265, %264, %262, %259
  %266 = ptrtoint ptr %70 to i64
  %267 = and i64 %266, 1
  %.not338 = icmp eq i64 %267, 0
  br i1 %.not338, label %268, label %lean_dec.exit203

268:                                              ; preds = %lean_inc.exit189
  %269 = load i32, ptr %70, align 4, !tbaa !8
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %70, align 4, !tbaa !8
  br label %lean_dec.exit203

273:                                              ; preds = %268
  %.not.i235 = icmp eq i32 %269, 0
  br i1 %.not.i235, label %lean_dec.exit203, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %274, %273, %271, %lean_inc.exit189
  %275 = getelementptr inbounds nuw i8, ptr %.1.i255, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !4
  %277 = ptrtoint ptr %276 to i64
  %278 = and i64 %277, 1
  %.not339 = icmp eq i64 %278, 0
  br i1 %.not339, label %279, label %lean_inc.exit188

279:                                              ; preds = %lean_dec.exit203
  %.val.i286 = load i32, ptr %276, align 4, !tbaa !8
  %280 = icmp sgt i32 %.val.i286, 0
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %279
  %282 = add nuw i32 %.val.i286, 1
  store i32 %282, ptr %276, align 4, !tbaa !8
  br label %lean_inc.exit188

283:                                              ; preds = %279
  %.not.i287 = icmp eq i32 %.val.i286, 0
  br i1 %.not.i287, label %lean_inc.exit188, label %284

284:                                              ; preds = %283
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %276) #4
  br label %lean_inc.exit188

lean_inc.exit188:                                 ; preds = %284, %283, %281, %lean_dec.exit203
  br i1 %.not.i264, label %285, label %lean_dec.exit202

285:                                              ; preds = %lean_inc.exit188
  %286 = load i32, ptr %.1.i255, align 4, !tbaa !8
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %.1.i255, align 4, !tbaa !8
  br label %lean_dec.exit202

290:                                              ; preds = %285
  %.not.i237 = icmp eq i32 %286, 0
  br i1 %.not.i237, label %lean_dec.exit202, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i255) #4
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %291, %290, %288, %lean_inc.exit188
  br i1 %.not339, label %292, label %lean_inc.exit187

292:                                              ; preds = %lean_dec.exit202
  %.val.i289 = load i32, ptr %276, align 4, !tbaa !8
  %293 = icmp sgt i32 %.val.i289, 0
  br i1 %293, label %294, label %296, !prof !11

294:                                              ; preds = %292
  %295 = add nuw i32 %.val.i289, 1
  store i32 %295, ptr %276, align 4, !tbaa !8
  br label %lean_inc.exit187

296:                                              ; preds = %292
  %.not.i290 = icmp eq i32 %.val.i289, 0
  br i1 %.not.i290, label %lean_inc.exit187, label %297

297:                                              ; preds = %296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %276) #4
  br label %lean_inc.exit187

lean_inc.exit187:                                 ; preds = %297, %296, %294, %lean_dec.exit202
  %298 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %299 = load ptr, ptr %298, align 8, !tbaa !4
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, 1
  %.not.i292 = icmp eq i64 %301, 0
  br i1 %.not.i292, label %302, label %lean_inc.exit.i293

302:                                              ; preds = %lean_inc.exit187
  %.val.i.i297 = load i32, ptr %299, align 4, !tbaa !8
  %303 = icmp sgt i32 %.val.i.i297, 0
  br i1 %303, label %304, label %306, !prof !11

304:                                              ; preds = %302
  %305 = add nuw i32 %.val.i.i297, 1
  store i32 %305, ptr %299, align 4, !tbaa !8
  br label %lean_inc.exit.i293

306:                                              ; preds = %302
  %.not.i13.i298 = icmp eq i32 %.val.i.i297, 0
  br i1 %.not.i13.i298, label %lean_inc.exit.i293, label %307

307:                                              ; preds = %306
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %299) #4
  br label %lean_inc.exit.i293

lean_inc.exit.i293:                               ; preds = %307, %306, %304, %lean_inc.exit187
  br i1 %.not339, label %308, label %l_Lean_Compiler_LCNF_Simp_markUsedFunDecl.exit

308:                                              ; preds = %lean_inc.exit.i293
  %309 = load i32, ptr %276, align 4, !tbaa !8
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %311, label %313, !prof !11

311:                                              ; preds = %308
  %312 = add nsw i32 %309, -1
  store i32 %312, ptr %276, align 4, !tbaa !8
  br label %l_Lean_Compiler_LCNF_Simp_markUsedFunDecl.exit

313:                                              ; preds = %308
  %.not.i.i296 = icmp eq i32 %309, 0
  br i1 %.not.i.i296, label %l_Lean_Compiler_LCNF_Simp_markUsedFunDecl.exit, label %314

314:                                              ; preds = %313
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %276) #4
  br label %l_Lean_Compiler_LCNF_Simp_markUsedFunDecl.exit

l_Lean_Compiler_LCNF_Simp_markUsedFunDecl.exit:   ; preds = %lean_inc.exit.i293, %311, %313, %314
  %315 = tail call ptr @l_Lean_Compiler_LCNF_Simp_markUsedCode(ptr noundef %299, ptr noundef readnone %3, ptr noundef %4, ptr noundef readnone %5, ptr noundef readnone %6, ptr noundef readnone %7, ptr noundef readnone %8, ptr noundef readnone %9, ptr noundef %158)
  %.val252 = load i32, ptr %315, align 4, !tbaa !8
  %316 = icmp eq i32 %.val252, 1
  br i1 %316, label %317, label %335

317:                                              ; preds = %l_Lean_Compiler_LCNF_Simp_markUsedFunDecl.exit
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !4
  %321 = load ptr, ptr %318, align 8, !tbaa !4
  %322 = ptrtoint ptr %321 to i64
  %323 = and i64 %322, 1
  %.not343 = icmp eq i64 %323, 0
  br i1 %.not343, label %324, label %lean_dec.exit201

324:                                              ; preds = %317
  %325 = load i32, ptr %321, align 4, !tbaa !8
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %321, align 4, !tbaa !8
  br label %lean_dec.exit201

329:                                              ; preds = %324
  %.not.i239 = icmp eq i32 %325, 0
  br i1 %.not.i239, label %lean_dec.exit201, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %321) #4
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %330, %329, %327, %317
  %331 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = and i32 %332, 16777215
  %334 = or disjoint i32 %333, 16777216
  store i32 %334, ptr %331, align 4
  store ptr %.0166, ptr %319, align 8, !tbaa !4
  store ptr %276, ptr %318, align 8, !tbaa !4
  br label %lean_dec.exit208.backedge

335:                                              ; preds = %l_Lean_Compiler_LCNF_Simp_markUsedFunDecl.exit
  %336 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !4
  %338 = ptrtoint ptr %337 to i64
  %339 = and i64 %338, 1
  %.not341 = icmp eq i64 %339, 0
  br i1 %.not341, label %340, label %lean_inc.exit186

340:                                              ; preds = %335
  %.val.i299 = load i32, ptr %337, align 4, !tbaa !8
  %341 = icmp sgt i32 %.val.i299, 0
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %340
  %343 = add nuw i32 %.val.i299, 1
  store i32 %343, ptr %337, align 4, !tbaa !8
  br label %lean_inc.exit186

344:                                              ; preds = %340
  %.not.i300 = icmp eq i32 %.val.i299, 0
  br i1 %.not.i300, label %lean_inc.exit186, label %345

345:                                              ; preds = %344
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %337) #4
  br label %lean_inc.exit186

lean_inc.exit186:                                 ; preds = %345, %344, %342, %335
  %346 = ptrtoint ptr %315 to i64
  %347 = and i64 %346, 1
  %.not342 = icmp eq i64 %347, 0
  br i1 %.not342, label %348, label %lean_dec.exit200

348:                                              ; preds = %lean_inc.exit186
  %349 = load i32, ptr %315, align 4, !tbaa !8
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %315, align 4, !tbaa !8
  br label %lean_dec.exit200

353:                                              ; preds = %348
  %.not.i241 = icmp eq i32 %349, 0
  br i1 %.not.i241, label %lean_dec.exit200, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %315) #4
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %354, %353, %351, %lean_inc.exit186
  tail call void @lean_inc_heartbeat() #4
  %355 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %lean_alloc_ctor.exit302

357:                                              ; preds = %lean_dec.exit200
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit302:                          ; preds = %lean_dec.exit200
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store i32 1, ptr %355, align 4, !tbaa !8
  store i32 16908312, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %276, ptr %359, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store ptr %.0166, ptr %360, align 8, !tbaa !4
  br label %lean_dec.exit208.backedge

361:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not351, label %362, label %lean_inc.exit185

362:                                              ; preds = %361
  %.val.i303 = load i32, ptr %158, align 4, !tbaa !8
  %363 = icmp sgt i32 %.val.i303, 0
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %362
  %365 = add nuw i32 %.val.i303, 1
  store i32 %365, ptr %158, align 4, !tbaa !8
  br label %lean_inc.exit185

366:                                              ; preds = %362
  %.not.i304 = icmp eq i32 %.val.i303, 0
  br i1 %.not.i304, label %lean_inc.exit185, label %367

367:                                              ; preds = %366
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %158) #4
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %367, %366, %364, %361
  %368 = ptrtoint ptr %70 to i64
  %369 = and i64 %368, 1
  %.not352 = icmp eq i64 %369, 0
  br i1 %.not352, label %370, label %lean_dec.exit199

370:                                              ; preds = %lean_inc.exit185
  %371 = load i32, ptr %70, align 4, !tbaa !8
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %373, label %375, !prof !11

373:                                              ; preds = %370
  %374 = add nsw i32 %371, -1
  store i32 %374, ptr %70, align 4, !tbaa !8
  br label %lean_dec.exit199

375:                                              ; preds = %370
  %.not.i243 = icmp eq i32 %371, 0
  br i1 %.not.i243, label %lean_dec.exit199, label %376

376:                                              ; preds = %375
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %376, %375, %373, %lean_inc.exit185
  %377 = getelementptr inbounds nuw i8, ptr %.1.i255, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !4
  %379 = ptrtoint ptr %378 to i64
  %380 = and i64 %379, 1
  %.not353 = icmp eq i64 %380, 0
  br i1 %.not353, label %381, label %lean_inc.exit184

381:                                              ; preds = %lean_dec.exit199
  %.val.i306 = load i32, ptr %378, align 4, !tbaa !8
  %382 = icmp sgt i32 %.val.i306, 0
  br i1 %382, label %383, label %385, !prof !11

383:                                              ; preds = %381
  %384 = add nuw i32 %.val.i306, 1
  store i32 %384, ptr %378, align 4, !tbaa !8
  br label %lean_inc.exit184

385:                                              ; preds = %381
  %.not.i307 = icmp eq i32 %.val.i306, 0
  br i1 %.not.i307, label %lean_inc.exit184, label %386

386:                                              ; preds = %385
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %378) #4
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %386, %385, %383, %lean_dec.exit199
  br i1 %.not.i264, label %387, label %lean_dec.exit198

387:                                              ; preds = %lean_inc.exit184
  %388 = load i32, ptr %.1.i255, align 4, !tbaa !8
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !11

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %.1.i255, align 4, !tbaa !8
  br label %lean_dec.exit198

392:                                              ; preds = %387
  %.not.i245 = icmp eq i32 %388, 0
  br i1 %.not.i245, label %lean_dec.exit198, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i255) #4
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %393, %392, %390, %lean_inc.exit184
  br i1 %.not353, label %394, label %lean_inc.exit183

394:                                              ; preds = %lean_dec.exit198
  %.val.i309 = load i32, ptr %378, align 4, !tbaa !8
  %395 = icmp sgt i32 %.val.i309, 0
  br i1 %395, label %396, label %398, !prof !11

396:                                              ; preds = %394
  %397 = add nuw i32 %.val.i309, 1
  store i32 %397, ptr %378, align 4, !tbaa !8
  br label %lean_inc.exit183

398:                                              ; preds = %394
  %.not.i310 = icmp eq i32 %.val.i309, 0
  br i1 %.not.i310, label %lean_inc.exit183, label %399

399:                                              ; preds = %398
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %378) #4
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %399, %398, %396, %lean_dec.exit198
  %400 = getelementptr inbounds nuw i8, ptr %378, i64 40
  %401 = load ptr, ptr %400, align 8, !tbaa !4
  %402 = ptrtoint ptr %401 to i64
  %403 = and i64 %402, 1
  %.not.i312 = icmp eq i64 %403, 0
  br i1 %.not.i312, label %404, label %lean_inc.exit.i313

404:                                              ; preds = %lean_inc.exit183
  %.val.i.i317 = load i32, ptr %401, align 4, !tbaa !8
  %405 = icmp sgt i32 %.val.i.i317, 0
  br i1 %405, label %406, label %408, !prof !11

406:                                              ; preds = %404
  %407 = add nuw i32 %.val.i.i317, 1
  store i32 %407, ptr %401, align 4, !tbaa !8
  br label %lean_inc.exit.i313

408:                                              ; preds = %404
  %.not.i13.i318 = icmp eq i32 %.val.i.i317, 0
  br i1 %.not.i13.i318, label %lean_inc.exit.i313, label %409

409:                                              ; preds = %408
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %401) #4
  br label %lean_inc.exit.i313

lean_inc.exit.i313:                               ; preds = %409, %408, %406, %lean_inc.exit183
  br i1 %.not353, label %410, label %l_Lean_Compiler_LCNF_Simp_markUsedFunDecl.exit319

410:                                              ; preds = %lean_inc.exit.i313
  %411 = load i32, ptr %378, align 4, !tbaa !8
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %413, label %415, !prof !11

413:                                              ; preds = %410
  %414 = add nsw i32 %411, -1
  store i32 %414, ptr %378, align 4, !tbaa !8
  br label %l_Lean_Compiler_LCNF_Simp_markUsedFunDecl.exit319

415:                                              ; preds = %410
  %.not.i.i316 = icmp eq i32 %411, 0
  br i1 %.not.i.i316, label %l_Lean_Compiler_LCNF_Simp_markUsedFunDecl.exit319, label %416

416:                                              ; preds = %415
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %378) #4
  br label %l_Lean_Compiler_LCNF_Simp_markUsedFunDecl.exit319

l_Lean_Compiler_LCNF_Simp_markUsedFunDecl.exit319: ; preds = %lean_inc.exit.i313, %413, %415, %416
  %417 = tail call ptr @l_Lean_Compiler_LCNF_Simp_markUsedCode(ptr noundef %401, ptr noundef readnone %3, ptr noundef %4, ptr noundef readnone %5, ptr noundef readnone %6, ptr noundef readnone %7, ptr noundef readnone %8, ptr noundef readnone %9, ptr noundef %158)
  %.val = load i32, ptr %417, align 4, !tbaa !8
  %418 = icmp eq i32 %.val, 1
  br i1 %418, label %419, label %437

419:                                              ; preds = %l_Lean_Compiler_LCNF_Simp_markUsedFunDecl.exit319
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !4
  %423 = load ptr, ptr %420, align 8, !tbaa !4
  %424 = ptrtoint ptr %423 to i64
  %425 = and i64 %424, 1
  %.not357 = icmp eq i64 %425, 0
  br i1 %.not357, label %426, label %lean_dec.exit197

426:                                              ; preds = %419
  %427 = load i32, ptr %423, align 4, !tbaa !8
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %429, label %431, !prof !11

429:                                              ; preds = %426
  %430 = add nsw i32 %427, -1
  store i32 %430, ptr %423, align 4, !tbaa !8
  br label %lean_dec.exit197

431:                                              ; preds = %426
  %.not.i247 = icmp eq i32 %427, 0
  br i1 %.not.i247, label %lean_dec.exit197, label %432

432:                                              ; preds = %431
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %423) #4
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %432, %431, %429, %419
  %433 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %434 = load i32, ptr %433, align 4
  %435 = and i32 %434, 16777215
  %436 = or disjoint i32 %435, 33554432
  store i32 %436, ptr %433, align 4
  store ptr %.0166, ptr %421, align 8, !tbaa !4
  store ptr %378, ptr %420, align 8, !tbaa !4
  br label %lean_dec.exit208.backedge

437:                                              ; preds = %l_Lean_Compiler_LCNF_Simp_markUsedFunDecl.exit319
  %438 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %439 = load ptr, ptr %438, align 8, !tbaa !4
  %440 = ptrtoint ptr %439 to i64
  %441 = and i64 %440, 1
  %.not355 = icmp eq i64 %441, 0
  br i1 %.not355, label %442, label %lean_inc.exit

442:                                              ; preds = %437
  %.val.i320 = load i32, ptr %439, align 4, !tbaa !8
  %443 = icmp sgt i32 %.val.i320, 0
  br i1 %443, label %444, label %446, !prof !11

444:                                              ; preds = %442
  %445 = add nuw i32 %.val.i320, 1
  store i32 %445, ptr %439, align 4, !tbaa !8
  br label %lean_inc.exit

446:                                              ; preds = %442
  %.not.i321 = icmp eq i32 %.val.i320, 0
  br i1 %.not.i321, label %lean_inc.exit, label %447

447:                                              ; preds = %446
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %439) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %447, %446, %444, %437
  %448 = ptrtoint ptr %417 to i64
  %449 = and i64 %448, 1
  %.not356 = icmp eq i64 %449, 0
  br i1 %.not356, label %450, label %lean_dec.exit

450:                                              ; preds = %lean_inc.exit
  %451 = load i32, ptr %417, align 4, !tbaa !8
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !11

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %417, align 4, !tbaa !8
  br label %lean_dec.exit

455:                                              ; preds = %450
  %.not.i249 = icmp eq i32 %451, 0
  br i1 %.not.i249, label %lean_dec.exit, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %417) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %456, %455, %453, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %457 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %lean_alloc_ctor.exit323

459:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit323:                          ; preds = %lean_dec.exit
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 4
  store i32 1, ptr %457, align 4, !tbaa !8
  store i32 33685528, ptr %460, align 4
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 8
  store ptr %378, ptr %461, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 16
  store ptr %.0166, ptr %462, align 8, !tbaa !4
  br label %lean_dec.exit208.backedge

463:                                              ; preds = %lean_dec.exit214
  %464 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !8
  store i32 131096, ptr %464, align 4
  %465 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.0166, ptr %465, align 8, !tbaa !4
  %466 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %.0172, ptr %466, align 8, !tbaa !4
  ret ptr %26
}

declare ptr @l_Lean_Compiler_LCNF_CodeDecl_fvarId(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Compiler_LCNF_eraseCodeDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_Simp_attachCodeDecls_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call ptr @l_Lean_Compiler_LCNF_Simp_attachCodeDecls_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %13 = ptrtoint ptr %9 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_dec.exit26

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit26

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit26, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %21, %20, %18, %11
  %22 = ptrtoint ptr %8 to i64
  %23 = and i64 %22, 1
  %.not41 = icmp eq i64 %23, 0
  br i1 %.not41, label %24, label %lean_dec.exit25

24:                                               ; preds = %lean_dec.exit26
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit25

29:                                               ; preds = %24
  %.not.i27 = icmp eq i32 %25, 0
  br i1 %.not.i27, label %lean_dec.exit25, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %30, %29, %27, %lean_dec.exit26
  %31 = ptrtoint ptr %7 to i64
  %32 = and i64 %31, 1
  %.not42 = icmp eq i64 %32, 0
  br i1 %.not42, label %33, label %lean_dec.exit24

33:                                               ; preds = %lean_dec.exit25
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit24

38:                                               ; preds = %33
  %.not.i29 = icmp eq i32 %34, 0
  br i1 %.not.i29, label %lean_dec.exit24, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %39, %38, %36, %lean_dec.exit25
  %40 = ptrtoint ptr %6 to i64
  %41 = and i64 %40, 1
  %.not43 = icmp eq i64 %41, 0
  br i1 %.not43, label %42, label %lean_dec.exit23

42:                                               ; preds = %lean_dec.exit24
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit23

47:                                               ; preds = %42
  %.not.i31 = icmp eq i32 %43, 0
  br i1 %.not.i31, label %lean_dec.exit23, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %48, %47, %45, %lean_dec.exit24
  %49 = ptrtoint ptr %5 to i64
  %50 = and i64 %49, 1
  %.not44 = icmp eq i64 %50, 0
  br i1 %.not44, label %51, label %lean_dec.exit22

51:                                               ; preds = %lean_dec.exit23
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit22

56:                                               ; preds = %51
  %.not.i33 = icmp eq i32 %52, 0
  br i1 %.not.i33, label %lean_dec.exit22, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %57, %56, %54, %lean_dec.exit23
  %58 = ptrtoint ptr %4 to i64
  %59 = and i64 %58, 1
  %.not45 = icmp eq i64 %59, 0
  br i1 %.not45, label %60, label %lean_dec.exit21

60:                                               ; preds = %lean_dec.exit22
  %61 = load i32, ptr %4, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit21

65:                                               ; preds = %60
  %.not.i35 = icmp eq i32 %61, 0
  br i1 %.not.i35, label %lean_dec.exit21, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %66, %65, %63, %lean_dec.exit22
  %67 = ptrtoint ptr %3 to i64
  %68 = and i64 %67, 1
  %.not46 = icmp eq i64 %68, 0
  br i1 %.not46, label %69, label %lean_dec.exit20

69:                                               ; preds = %lean_dec.exit21
  %70 = load i32, ptr %3, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit20

74:                                               ; preds = %69
  %.not.i37 = icmp eq i32 %70, 0
  br i1 %.not.i37, label %lean_dec.exit20, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %75, %74, %72, %lean_dec.exit21
  %76 = ptrtoint ptr %0 to i64
  %77 = and i64 %76, 1
  %.not47 = icmp eq i64 %77, 0
  br i1 %.not47, label %78, label %lean_dec.exit

78:                                               ; preds = %lean_dec.exit20
  %79 = load i32, ptr %0, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

83:                                               ; preds = %78
  %.not.i39 = icmp eq i32 %79, 0
  br i1 %.not.i39, label %lean_dec.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %84, %83, %81, %lean_dec.exit20
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_Simp_attachCodeDecls(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !12
  %12 = shl i64 %.val, 1
  %13 = or disjoint i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @l_Lean_Compiler_LCNF_Simp_attachCodeDecls_go(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_Simp_attachCodeDecls___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %11, align 8, !tbaa !12
  %12 = shl i64 %.val.i, 1
  %13 = or disjoint i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call noalias nonnull ptr @l_Lean_Compiler_LCNF_Simp_attachCodeDecls_go(ptr noundef readonly %0, ptr noundef nonnull %14, ptr noundef %1, ptr noundef readnone %2, ptr noundef %3, ptr noundef readnone %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %16 = ptrtoint ptr %8 to i64
  %17 = and i64 %16, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %lean_dec.exit25

18:                                               ; preds = %10
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit25

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit25, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %24, %23, %21, %10
  %25 = ptrtoint ptr %7 to i64
  %26 = and i64 %25, 1
  %.not40 = icmp eq i64 %26, 0
  br i1 %.not40, label %27, label %lean_dec.exit24

27:                                               ; preds = %lean_dec.exit25
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit24

32:                                               ; preds = %27
  %.not.i26 = icmp eq i32 %28, 0
  br i1 %.not.i26, label %lean_dec.exit24, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %33, %32, %30, %lean_dec.exit25
  %34 = ptrtoint ptr %6 to i64
  %35 = and i64 %34, 1
  %.not41 = icmp eq i64 %35, 0
  br i1 %.not41, label %36, label %lean_dec.exit23

36:                                               ; preds = %lean_dec.exit24
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit23

41:                                               ; preds = %36
  %.not.i28 = icmp eq i32 %37, 0
  br i1 %.not.i28, label %lean_dec.exit23, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %42, %41, %39, %lean_dec.exit24
  %43 = ptrtoint ptr %5 to i64
  %44 = and i64 %43, 1
  %.not42 = icmp eq i64 %44, 0
  br i1 %.not42, label %45, label %lean_dec.exit22

45:                                               ; preds = %lean_dec.exit23
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit22

50:                                               ; preds = %45
  %.not.i30 = icmp eq i32 %46, 0
  br i1 %.not.i30, label %lean_dec.exit22, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %51, %50, %48, %lean_dec.exit23
  %52 = ptrtoint ptr %4 to i64
  %53 = and i64 %52, 1
  %.not43 = icmp eq i64 %53, 0
  br i1 %.not43, label %54, label %lean_dec.exit21

54:                                               ; preds = %lean_dec.exit22
  %55 = load i32, ptr %4, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit21

59:                                               ; preds = %54
  %.not.i32 = icmp eq i32 %55, 0
  br i1 %.not.i32, label %lean_dec.exit21, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %60, %59, %57, %lean_dec.exit22
  %61 = ptrtoint ptr %3 to i64
  %62 = and i64 %61, 1
  %.not44 = icmp eq i64 %62, 0
  br i1 %.not44, label %63, label %lean_dec.exit20

63:                                               ; preds = %lean_dec.exit21
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit20

68:                                               ; preds = %63
  %.not.i34 = icmp eq i32 %64, 0
  br i1 %.not.i34, label %lean_dec.exit20, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %69, %68, %66, %lean_dec.exit21
  %70 = ptrtoint ptr %2 to i64
  %71 = and i64 %70, 1
  %.not45 = icmp eq i64 %71, 0
  br i1 %.not45, label %72, label %lean_dec.exit19

72:                                               ; preds = %lean_dec.exit20
  %73 = load i32, ptr %2, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit19

77:                                               ; preds = %72
  %.not.i36 = icmp eq i32 %73, 0
  br i1 %.not.i36, label %lean_dec.exit19, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %78, %77, %75, %lean_dec.exit20
  %79 = ptrtoint ptr %0 to i64
  %80 = and i64 %79, 1
  %.not46 = icmp eq i64 %80, 0
  br i1 %.not46, label %81, label %lean_dec.exit

81:                                               ; preds = %lean_dec.exit19
  %82 = load i32, ptr %0, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

86:                                               ; preds = %81
  %.not.i38 = icmp eq i32 %82, 0
  br i1 %.not.i38, label %lean_dec.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %87, %86, %84, %lean_dec.exit19
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_Simp_Used(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Compiler_LCNF_Simp_SimpM(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %24, label %11

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
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink11 = phi ptr [ %4, %3 ], [ %18, %lean_dec_ref.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink11, i64 4
  store i32 1, ptr %.sink11, align 4, !tbaa !8
  store i32 131096, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink11, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Compiler_LCNF_Simp_SimpM(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_get_panic(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

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
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!6, !6, i64 0}
!16 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
