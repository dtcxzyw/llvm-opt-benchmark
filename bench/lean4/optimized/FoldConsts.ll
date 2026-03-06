; ModuleID = 'bench/lean4/original/FoldConsts.ll'
source_filename = "bench/lean4/original/FoldConsts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Expr_getUsedConstants___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Expr_getUsedConstants___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Expr_getUsedConstantsAsSet___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_NameSet_empty = external local_unnamed_addr global ptr, align 8
@l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__4 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1(ptr noundef readnone captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.013 = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.013 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.013, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %.not = icmp eq ptr %15, %0
  br i1 %.not, label %18, label %3

18:                                               ; preds = %13, %lean_obj_tag.exit
  %.1 = phi i8 [ 1, %13 ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.079 = phi ptr [ %2, %3 ], [ %.079.be, %.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %.0.be, %.backedge ]
  %7 = ptrtoint ptr %.079 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.079, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i100 = icmp eq i32 %18, 0
  br i1 %.not.i100, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %16
  ret ptr %.0

24:                                               ; preds = %lean_obj_tag.exit
  %.079.val = load i32, ptr %.079, align 4, !tbaa !8
  %25 = icmp eq i32 %.079.val, 1
  %26 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  br i1 %25, label %28, label %87

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr i8, ptr %.0, i64 8
  %.0.val102 = load i64, ptr %31, align 8, !tbaa !12
  %32 = and i64 %.0.val102, 9223372036854775807
  br i1 %5, label %lean_inc.exit, label %33

33:                                               ; preds = %28
  %.val.i104 = load i32, ptr %0, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i104, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i104, 1
  store i32 %36, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

37:                                               ; preds = %33
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %38, %37, %35, %28
  %39 = ptrtoint ptr %27 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit86, label %41

41:                                               ; preds = %lean_inc.exit
  %.val.i106 = load i32, ptr %27, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i106, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i106, 1
  store i32 %44, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit86

45:                                               ; preds = %41
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit86, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %46, %45, %43, %lean_inc.exit
  %47 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %27) #4
  %48 = getelementptr i8, ptr %47, i64 8
  %.val = load i64, ptr %48, align 8, !tbaa !12
  %49 = load i32, ptr %47, align 8, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %lean_inc.exit86
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit81

53:                                               ; preds = %lean_inc.exit86
  %.not.i98 = icmp eq i32 %49, 0
  br i1 %.not.i98, label %lean_dec.exit81, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %54, %53, %51
  %55 = lshr i64 %.val, 32
  %56 = xor i64 %55, %.val
  %57 = lshr i64 %56, 16
  %58 = xor i64 %57, %56
  %59 = add nsw i64 %32, -1
  %60 = and i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_array_uget.exit, label %66

66:                                               ; preds = %lean_dec.exit81
  %.val.i.i = load i32, ptr %63, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i.i, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i.i, 1
  store i32 %69, ptr %63, align 4, !tbaa !8
  br label %lean_array_uget.exit

70:                                               ; preds = %66
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit81, %68, %70, %71
  store ptr %63, ptr %29, align 8, !tbaa !4
  %.val.i.i109 = load i32, ptr %.0, align 4, !tbaa !8
  %72 = icmp eq i32 %.val.i.i109, 1
  br i1 %72, label %lean_ensure_exclusive_array.exit.i, label %73

73:                                               ; preds = %lean_array_uget.exit
  %74 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %73, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %74, %73 ], [ %.0, %lean_array_uget.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %60
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_array_uset.exit, label %80

80:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %81 = load i32, ptr %77, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %77, align 4, !tbaa !8
  br label %lean_array_uset.exit

85:                                               ; preds = %80
  %.not.i.i110 = icmp eq i32 %81, 0
  br i1 %.not.i.i110, label %lean_array_uset.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %83, %85, %86
  store ptr %.079, ptr %76, align 8, !tbaa !4
  br label %.backedge

87:                                               ; preds = %24
  %88 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit87, label %94

94:                                               ; preds = %87
  %.val.i111 = load i32, ptr %91, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i111, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i111, 1
  store i32 %97, ptr %91, align 4, !tbaa !8
  br label %lean_inc.exit87

98:                                               ; preds = %94
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit87, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %99, %98, %96, %87
  %100 = ptrtoint ptr %89 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit88, label %102

102:                                              ; preds = %lean_inc.exit87
  %.val.i114 = load i32, ptr %89, align 4, !tbaa !8
  %103 = icmp sgt i32 %.val.i114, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i114, 1
  store i32 %105, ptr %89, align 4, !tbaa !8
  br label %lean_inc.exit88

106:                                              ; preds = %102
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit88, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %107, %106, %104, %lean_inc.exit87
  %108 = ptrtoint ptr %27 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit89, label %110

110:                                              ; preds = %lean_inc.exit88
  %.val.i117 = load i32, ptr %27, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i117, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i117, 1
  store i32 %113, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit89

114:                                              ; preds = %110
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit89, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %115, %114, %112, %lean_inc.exit88
  br i1 %8, label %lean_dec.exit83, label %116

116:                                              ; preds = %lean_inc.exit89
  %117 = load i32, ptr %.079, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %.079, align 4, !tbaa !8
  br label %lean_dec.exit83

121:                                              ; preds = %116
  %.not.i94 = icmp eq i32 %117, 0
  br i1 %.not.i94, label %lean_dec.exit83, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %122, %121, %119, %lean_inc.exit89
  %123 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %123, align 8, !tbaa !12
  %124 = and i64 %.0.val, 9223372036854775807
  br i1 %5, label %lean_inc.exit90, label %125

125:                                              ; preds = %lean_dec.exit83
  %.val.i120 = load i32, ptr %0, align 4, !tbaa !8
  %126 = icmp sgt i32 %.val.i120, 0
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i120, 1
  store i32 %128, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit90

129:                                              ; preds = %125
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit90, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %130, %129, %127, %lean_dec.exit83
  br i1 %109, label %lean_inc.exit91, label %131

131:                                              ; preds = %lean_inc.exit90
  %.val.i123 = load i32, ptr %27, align 4, !tbaa !8
  %132 = icmp sgt i32 %.val.i123, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i123, 1
  store i32 %134, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit91

135:                                              ; preds = %131
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit91, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %136, %135, %133, %lean_inc.exit90
  %137 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %27) #4
  %138 = getelementptr i8, ptr %137, i64 8
  %.val103 = load i64, ptr %138, align 8, !tbaa !12
  %139 = load i32, ptr %137, align 8, !tbaa !8
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %lean_inc.exit91
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %137, align 4, !tbaa !8
  br label %lean_dec.exit84

143:                                              ; preds = %lean_inc.exit91
  %.not.i92 = icmp eq i32 %139, 0
  br i1 %.not.i92, label %lean_dec.exit84, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %144, %143, %141
  %145 = lshr i64 %.val103, 32
  %146 = xor i64 %145, %.val103
  %147 = lshr i64 %146, 16
  %148 = xor i64 %147, %146
  %149 = add nsw i64 %124, -1
  %150 = and i64 %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %150
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_array_uget.exit129, label %156

156:                                              ; preds = %lean_dec.exit84
  %.val.i.i127 = load i32, ptr %153, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i.i127, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i.i127, 1
  store i32 %159, ptr %153, align 4, !tbaa !8
  br label %lean_array_uget.exit129

160:                                              ; preds = %156
  %.not.i.i128 = icmp eq i32 %.val.i.i127, 0
  br i1 %.not.i.i128, label %lean_array_uget.exit129, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_array_uget.exit129

lean_array_uget.exit129:                          ; preds = %lean_dec.exit84, %158, %160, %161
  tail call void @lean_inc_heartbeat() #4
  %162 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %lean_alloc_ctor.exit

164:                                              ; preds = %lean_array_uget.exit129
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit129
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 1, ptr %162, align 4, !tbaa !8
  store i32 16973856, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %27, ptr %166, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %89, ptr %167, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %153, ptr %168, align 8, !tbaa !4
  %.val.i.i130 = load i32, ptr %.0, align 4, !tbaa !8
  %169 = icmp eq i32 %.val.i.i130, 1
  br i1 %169, label %lean_ensure_exclusive_array.exit.i131, label %170

170:                                              ; preds = %lean_alloc_ctor.exit
  %171 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i131

lean_ensure_exclusive_array.exit.i131:            ; preds = %170, %lean_alloc_ctor.exit
  %.0.i.i132 = phi ptr [ %171, %170 ], [ %.0, %lean_alloc_ctor.exit ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 24
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %150
  %174 = load ptr, ptr %173, align 8, !tbaa !4
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_array_uset.exit134, label %177

177:                                              ; preds = %lean_ensure_exclusive_array.exit.i131
  %178 = load i32, ptr %174, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %174, align 4, !tbaa !8
  br label %lean_array_uset.exit134

182:                                              ; preds = %177
  %.not.i.i133 = icmp eq i32 %178, 0
  br i1 %.not.i.i133, label %lean_array_uset.exit134, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #4
  br label %lean_array_uset.exit134

lean_array_uset.exit134:                          ; preds = %lean_ensure_exclusive_array.exit.i131, %180, %182, %183
  store ptr %162, ptr %173, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit134, %lean_array_uset.exit
  %.079.be = phi ptr [ %30, %lean_array_uset.exit ], [ %91, %lean_array_uset.exit134 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i132, %lean_array_uset.exit134 ]
  br label %6
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__4___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__5(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.074 = phi ptr [ %1, %2 ], [ %.074.be, %.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %.0.be, %.backedge ]
  %4 = ptrtoint ptr %.074 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.074, i64 4
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
  %.074.val = load i32, ptr %.074, align 4, !tbaa !8
  %15 = icmp eq i32 %.074.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  br i1 %15, label %lean_usize_of_nat.exit.thread, label %56

lean_usize_of_nat.exit.thread:                    ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.074, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr i8, ptr %.0, i64 8
  %.0.val84 = load i64, ptr %20, align 8, !tbaa !12
  %21 = ptrtoint ptr %17 to i64
  %22 = tail call i64 @lean_uint64_mix_hash(i64 noundef %21, i64 noundef 11) #4
  %23 = lshr i64 %22, 32
  %24 = xor i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = xor i64 %25, %24
  %27 = and i64 %.0.val84, 9223372036854775807
  %28 = add nsw i64 %27, -1
  %29 = and i64 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_array_uget.exit, label %35

35:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.val.i.i = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i.i, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_array_uget.exit

39:                                               ; preds = %35
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_usize_of_nat.exit.thread, %37, %39, %40
  store ptr %32, ptr %18, align 8, !tbaa !4
  %.val.i.i85 = load i32, ptr %.0, align 4, !tbaa !8
  %41 = icmp eq i32 %.val.i.i85, 1
  br i1 %41, label %lean_ensure_exclusive_array.exit.i, label %42

42:                                               ; preds = %lean_array_uget.exit
  %43 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %42, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %43, %42 ], [ %.0, %lean_array_uget.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %29
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_array_uset.exit, label %49

49:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %50 = load i32, ptr %46, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %46, align 4, !tbaa !8
  br label %lean_array_uset.exit

54:                                               ; preds = %49
  %.not.i.i86 = icmp eq i32 %50, 0
  br i1 %.not.i.i86, label %lean_array_uset.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %52, %54, %55
  store ptr %.074, ptr %45, align 8, !tbaa !4
  br label %.backedge

56:                                               ; preds = %14
  %57 = getelementptr inbounds nuw i8, ptr %.074, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %.074, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit79, label %63

63:                                               ; preds = %56
  %.val.i87 = load i32, ptr %60, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i87, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i87, 1
  store i32 %66, ptr %60, align 4, !tbaa !8
  br label %lean_inc.exit79

67:                                               ; preds = %63
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit79, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %68, %67, %65, %56
  %69 = ptrtoint ptr %58 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit78, label %71

71:                                               ; preds = %lean_inc.exit79
  %.val.i89 = load i32, ptr %58, align 4, !tbaa !8
  %72 = icmp sgt i32 %.val.i89, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i89, 1
  store i32 %74, ptr %58, align 4, !tbaa !8
  br label %lean_inc.exit78

75:                                               ; preds = %71
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit78, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %76, %75, %73, %lean_inc.exit79
  %77 = ptrtoint ptr %17 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit, label %79

79:                                               ; preds = %lean_inc.exit78
  %.val.i92 = load i32, ptr %17, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i92, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i92, 1
  store i32 %82, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit

83:                                               ; preds = %79
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %84, %83, %81, %lean_inc.exit78
  br i1 %5, label %lean_dec.exit76, label %85

85:                                               ; preds = %lean_inc.exit
  %86 = load i32, ptr %.074, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %.074, align 4, !tbaa !8
  br label %lean_dec.exit76

90:                                               ; preds = %85
  %.not.i80 = icmp eq i32 %86, 0
  br i1 %.not.i80, label %lean_dec.exit76, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.074) #4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %91, %90, %88, %lean_inc.exit
  %92 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %92, align 8, !tbaa !12
  %93 = tail call i64 @lean_uint64_mix_hash(i64 noundef %77, i64 noundef 11) #4
  %94 = lshr i64 %93, 32
  %95 = xor i64 %94, %93
  %96 = lshr i64 %95, 16
  %97 = xor i64 %96, %95
  %98 = and i64 %.0.val, 9223372036854775807
  %99 = add nsw i64 %98, -1
  %100 = and i64 %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %100
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_array_uget.exit98, label %106

106:                                              ; preds = %lean_dec.exit76
  %.val.i.i96 = load i32, ptr %103, align 4, !tbaa !8
  %107 = icmp sgt i32 %.val.i.i96, 0
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i.i96, 1
  store i32 %109, ptr %103, align 4, !tbaa !8
  br label %lean_array_uget.exit98

110:                                              ; preds = %106
  %.not.i.i97 = icmp eq i32 %.val.i.i96, 0
  br i1 %.not.i.i97, label %lean_array_uget.exit98, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_array_uget.exit98

lean_array_uget.exit98:                           ; preds = %lean_dec.exit76, %108, %110, %111
  tail call void @lean_inc_heartbeat() #4
  %112 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %lean_alloc_ctor.exit

114:                                              ; preds = %lean_array_uget.exit98
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit98
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 1, ptr %112, align 4, !tbaa !8
  store i32 16973856, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %17, ptr %116, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %58, ptr %117, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %103, ptr %118, align 8, !tbaa !4
  %.val.i.i99 = load i32, ptr %.0, align 4, !tbaa !8
  %119 = icmp eq i32 %.val.i.i99, 1
  br i1 %119, label %lean_ensure_exclusive_array.exit.i100, label %120

120:                                              ; preds = %lean_alloc_ctor.exit
  %121 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i100

lean_ensure_exclusive_array.exit.i100:            ; preds = %120, %lean_alloc_ctor.exit
  %.0.i.i101 = phi ptr [ %121, %120 ], [ %.0, %lean_alloc_ctor.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 24
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %100
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_array_uset.exit103, label %127

127:                                              ; preds = %lean_ensure_exclusive_array.exit.i100
  %128 = load i32, ptr %124, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %124, align 4, !tbaa !8
  br label %lean_array_uset.exit103

132:                                              ; preds = %127
  %.not.i.i102 = icmp eq i32 %128, 0
  br i1 %.not.i.i102, label %lean_array_uset.exit103, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_array_uset.exit103

lean_array_uset.exit103:                          ; preds = %lean_ensure_exclusive_array.exit.i100, %130, %132, %133
  store ptr %112, ptr %123, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit103, %lean_array_uset.exit
  %.074.be = phi ptr [ %19, %lean_array_uset.exit ], [ %60, %lean_array_uset.exit103 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i101, %lean_array_uset.exit103 ]
  br label %3
}

declare i64 @lean_uint64_mix_hash(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_dec.exit29.backedge, %3
  %.026 = phi ptr [ %2, %3 ], [ %58, %lean_dec.exit29.backedge ]
  %.024 = phi ptr [ %1, %3 ], [ %.0.i.i.i, %lean_dec.exit29.backedge ]
  %.022 = phi ptr [ %0, %3 ], [ %.022.be, %lean_dec.exit29.backedge ]
  %4 = getelementptr i8, ptr %.024, i64 8
  %.024.val = load i64, ptr %4, align 8, !tbaa !12
  %5 = shl i64 %.024.val, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %.022 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %lean_dec.exit31, !prof !14

10:                                               ; preds = %lean_dec.exit29
  %11 = icmp ult ptr %.022, %7
  br i1 %11, label %30, label %13

lean_dec.exit31:                                  ; preds = %lean_dec.exit29
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.022, ptr noundef nonnull %7) #4
  br i1 %12, label %30, label %13

13:                                               ; preds = %10, %lean_dec.exit31
  %14 = ptrtoint ptr %.024 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit30, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %.024, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.024, align 4, !tbaa !8
  br label %lean_dec.exit30

21:                                               ; preds = %16
  %.not.i32 = icmp eq i32 %17, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %22, %21, %19, %13
  br i1 %9, label %76, label %23

23:                                               ; preds = %lean_dec.exit30
  %24 = load i32, ptr %.022, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %.022, align 4, !tbaa !8
  br label %76

28:                                               ; preds = %23
  %.not.i34 = icmp eq i32 %24, 0
  br i1 %.not.i34, label %76, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #4
  br label %76

30:                                               ; preds = %10, %lean_dec.exit31
  %31 = lshr i64 %8, 1
  %32 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_array_fget.exit, label %37

37:                                               ; preds = %30
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_array_fget.exit

41:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %30, %39, %41, %42
  %.val.i.i.i40 = load i32, ptr %.024, align 4, !tbaa !8
  %43 = icmp eq i32 %.val.i.i.i40, 1
  br i1 %43, label %lean_ensure_exclusive_array.exit.i.i, label %44

44:                                               ; preds = %lean_array_fget.exit
  %45 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.024, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %44, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %45, %44 ], [ %.024, %lean_array_fget.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %31
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_array_fset.exit, label %51

51:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %52 = load i32, ptr %48, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !8
  br label %lean_array_fset.exit

56:                                               ; preds = %51
  %.not.i.i.i41 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i41, label %lean_array_fset.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !4
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__4___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__5(ptr noundef %.026, ptr noundef %34)
  br i1 %9, label %59, label %68, !prof !11

59:                                               ; preds = %lean_array_fset.exit
  %60 = add nuw i64 %31, 1
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %66, !prof !11

62:                                               ; preds = %59
  %63 = shl nuw i64 %60, 1
  %64 = or disjoint i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  br label %lean_dec.exit29.backedge

lean_dec.exit29.backedge:                         ; preds = %62, %66, %72, %74, %75
  %.022.be = phi ptr [ %65, %62 ], [ %67, %66 ], [ %69, %72 ], [ %69, %74 ], [ %69, %75 ]
  br label %lean_dec.exit29

66:                                               ; preds = %59
  %67 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit29.backedge

68:                                               ; preds = %lean_array_fset.exit
  %69 = tail call ptr @lean_nat_big_add(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %70 = load i32, ptr %.022, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %68
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %.022, align 4, !tbaa !8
  br label %lean_dec.exit29.backedge

74:                                               ; preds = %68
  %.not.i36 = icmp eq i32 %70, 0
  br i1 %.not.i36, label %lean_dec.exit29.backedge, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #4
  br label %lean_dec.exit29.backedge

76:                                               ; preds = %lean_dec.exit30, %29, %28, %26
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__2(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !12
  %3 = shl i64 %.val, 1
  %4 = or disjoint i64 %3, 1
  %5 = inttoptr i64 %4 to ptr
  %6 = and i64 %.val, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %1
  %mul.i12.mask = and i64 %.val, 4611686018427387904
  %9 = icmp eq i64 %mul.i12.mask, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = shl nuw i64 %6, 2
  %12 = or disjoint i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  br label %lean_dec.exit

14:                                               ; preds = %8
  %15 = tail call ptr @lean_nat_overflow_mul(i64 noundef %6, i64 noundef 2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %10, %1
  %.2.i11 = phi ptr [ %15, %14 ], [ %5, %1 ], [ %13, %10 ]
  %16 = tail call ptr @lean_mk_array(ptr noundef %.2.i11, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit416, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit416

14:                                               ; preds = %10
  %.not.i519 = icmp eq i32 %.val.i, 0
  br i1 %.not.i519, label %lean_inc.exit416, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit416

lean_inc.exit416:                                 ; preds = %15, %14, %12, %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit415, label %20

20:                                               ; preds = %lean_inc.exit416
  %.val.i520 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i520, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i520, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit415

24:                                               ; preds = %20
  %.not.i521 = icmp eq i32 %.val.i520, 0
  br i1 %.not.i521, label %lean_inc.exit415, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit415

lean_inc.exit415:                                 ; preds = %25, %24, %22, %lean_inc.exit416
  %.val514 = load i32, ptr %4, align 4, !tbaa !8
  %26 = icmp eq i32 %.val514, 1
  br i1 %26, label %27, label %48

27:                                               ; preds = %lean_inc.exit415
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_ctor_release.exit, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %28, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !8
  br label %lean_ctor_release.exit

36:                                               ; preds = %31
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %27, %34, %36, %37
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_ctor_release.exit524, label %41

41:                                               ; preds = %lean_ctor_release.exit
  %42 = load i32, ptr %38, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !8
  br label %lean_ctor_release.exit524

46:                                               ; preds = %41
  %.not.i.i523 = icmp eq i32 %42, 0
  br i1 %.not.i.i523, label %lean_ctor_release.exit524, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_ctor_release.exit524

lean_ctor_release.exit524:                        ; preds = %lean_ctor_release.exit, %44, %46, %47
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8, !tbaa !4
  br label %lean_dec_ref.exit508

48:                                               ; preds = %lean_inc.exit415
  %49 = icmp sgt i32 %.val514, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nsw i32 %.val514, -1
  store i32 %51, ptr %4, align 4, !tbaa !8
  br label %lean_dec_ref.exit508

52:                                               ; preds = %48
  %.not.i507 = icmp eq i32 %.val514, 0
  br i1 %.not.i507, label %lean_dec_ref.exit508, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec_ref.exit508

lean_dec_ref.exit508:                             ; preds = %53, %52, %50, %lean_ctor_release.exit524
  %.0318 = phi ptr [ %4, %lean_ctor_release.exit524 ], [ inttoptr (i64 1 to ptr), %50 ], [ inttoptr (i64 1 to ptr), %52 ], [ inttoptr (i64 1 to ptr), %53 ]
  %.val = load i32, ptr %7, align 4, !tbaa !8
  %54 = icmp eq i32 %.val, 1
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  br i1 %54, label %lean_usize_of_nat.exit.thread, label %211

lean_usize_of_nat.exit.thread:                    ; preds = %lean_dec_ref.exit508
  %59 = getelementptr i8, ptr %58, i64 8
  %.val518 = load i64, ptr %59, align 8, !tbaa !12
  %60 = ptrtoint ptr %0 to i64
  %61 = tail call i64 @lean_uint64_mix_hash(i64 noundef %60, i64 noundef 11) #4
  %62 = lshr i64 %61, 32
  %63 = xor i64 %62, %61
  %64 = lshr i64 %63, 16
  %65 = xor i64 %64, %63
  %66 = and i64 %.val518, 9223372036854775807
  %67 = add nsw i64 %66, -1
  %68 = and i64 %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %68
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_array_uget.exit.preheader, label %74

74:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.val.i.i = load i32, ptr %71, align 4, !tbaa !8
  %75 = icmp sgt i32 %.val.i.i, 0
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i.i, 1
  store i32 %77, ptr %71, align 4, !tbaa !8
  br label %lean_array_uget.exit.preheader

78:                                               ; preds = %74
  %.not.i.i525 = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i525, label %lean_array_uget.exit.preheader, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_array_uget.exit.preheader

lean_array_uget.exit.preheader:                   ; preds = %lean_usize_of_nat.exit.thread, %76, %78, %79
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_array_uget.exit.preheader, %89
  %.013.i = phi ptr [ %93, %89 ], [ %71, %lean_array_uget.exit.preheader ]
  %80 = ptrtoint ptr %.013.i to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %82, label %85

82:                                               ; preds = %lean_array_uget.exit
  %83 = lshr i64 %80, 1
  %84 = trunc i64 %83 to i32
  br label %lean_obj_tag.exit.i

85:                                               ; preds = %lean_array_uget.exit
  %86 = getelementptr i8, ptr %.013.i, i64 4
  %.val.i.i526 = load i32, ptr %86, align 4
  %87 = lshr i32 %.val.i.i526, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %85, %82
  %.0.i.i = phi i32 [ %84, %82 ], [ %87, %85 ]
  %88 = icmp eq i32 %.0.i.i, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %lean_obj_tag.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %.not.i527 = icmp eq ptr %91, %0
  br i1 %.not.i527, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1.exit, label %lean_array_uget.exit

94:                                               ; preds = %lean_obj_tag.exit.i
  %95 = ptrtoint ptr %56 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %97, label %107, !prof !11

97:                                               ; preds = %94
  %98 = lshr i64 %95, 1
  %99 = add nuw i64 %98, 1
  %100 = icmp sgt i64 %99, -1
  br i1 %100, label %101, label %105, !prof !11

101:                                              ; preds = %97
  %102 = shl nuw i64 %99, 1
  %103 = or disjoint i64 %102, 1
  %104 = inttoptr i64 %103 to ptr
  br label %lean_dec.exit380

105:                                              ; preds = %97
  %106 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit380

107:                                              ; preds = %94
  %108 = tail call ptr @lean_nat_big_add(ptr noundef %56, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %109 = load i32, ptr %56, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %107
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %56, align 4, !tbaa !8
  br label %lean_dec.exit380

113:                                              ; preds = %107
  %.not.i417 = icmp eq i32 %109, 0
  br i1 %.not.i417, label %lean_dec.exit380, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit380

lean_dec.exit380:                                 ; preds = %101, %105, %114, %113, %111
  %.0.i335675 = phi ptr [ %108, %114 ], [ %108, %111 ], [ %108, %113 ], [ %106, %105 ], [ %104, %101 ]
  %115 = trunc i64 %60 to i1
  br i1 %115, label %lean_inc.exit414, label %116

116:                                              ; preds = %lean_dec.exit380
  %.val.i529 = load i32, ptr %0, align 4, !tbaa !8
  %117 = icmp sgt i32 %.val.i529, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i529, 1
  store i32 %119, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit414

120:                                              ; preds = %116
  %.not.i530 = icmp eq i32 %.val.i529, 0
  br i1 %.not.i530, label %lean_inc.exit414, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit414

lean_inc.exit414:                                 ; preds = %121, %120, %118, %lean_dec.exit380
  tail call void @lean_inc_heartbeat() #4
  %122 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %lean_alloc_ctor.exit

124:                                              ; preds = %lean_inc.exit414
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit414
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !8
  store i32 16973856, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %0, ptr %126, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %127, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %71, ptr %128, align 8, !tbaa !4
  %.val.i.i532 = load i32, ptr %58, align 4, !tbaa !8
  %129 = icmp eq i32 %.val.i.i532, 1
  br i1 %129, label %lean_ensure_exclusive_array.exit.i, label %130

130:                                              ; preds = %lean_alloc_ctor.exit
  %131 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %58, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %130, %lean_alloc_ctor.exit
  %.0.i.i533 = phi ptr [ %131, %130 ], [ %58, %lean_alloc_ctor.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i533, i64 24
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %68
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_array_uset.exit, label %137

137:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %138 = load i32, ptr %134, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %134, align 4, !tbaa !8
  br label %lean_array_uset.exit

142:                                              ; preds = %137
  %.not.i.i534 = icmp eq i32 %138, 0
  br i1 %.not.i.i534, label %lean_array_uset.exit, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %140, %142, %143
  store ptr %122, ptr %133, align 8, !tbaa !4
  %144 = ptrtoint ptr %.0.i335675 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %146, label %.critedge.i327, !prof !11

146:                                              ; preds = %lean_array_uset.exit
  %147 = lshr i64 %144, 1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %lean_nat_mul.exit332, label %149

149:                                              ; preds = %146
  %150 = and i64 %144, 4611686018427387904
  %151 = icmp ne i64 %150, 0
  %mul.ov.i331 = icmp slt ptr %.0.i335675, null
  %or.cond = select i1 %151, i1 true, i1 %mul.ov.i331
  br i1 %or.cond, label %156, label %152

152:                                              ; preds = %149
  %153 = shl nuw i64 %147, 3
  %154 = or disjoint i64 %153, 1
  %155 = inttoptr i64 %154 to ptr
  br label %lean_nat_mul.exit332

156:                                              ; preds = %149
  %157 = tail call ptr @lean_nat_overflow_mul(i64 noundef %147, i64 noundef 4) #4
  br label %lean_nat_mul.exit332

.critedge.i327:                                   ; preds = %lean_array_uset.exit
  %158 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i335675, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit332

lean_nat_mul.exit332:                             ; preds = %146, %152, %156, %.critedge.i327
  %.2.i328 = phi ptr [ %158, %.critedge.i327 ], [ %.0.i335675, %146 ], [ %155, %152 ], [ %157, %156 ]
  %159 = ptrtoint ptr %.2.i328 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_nat_div.exit.thread, label %165, !prof !11

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit332
  %161 = udiv i64 %159, 6
  %162 = shl nuw nsw i64 %161, 1
  %163 = or disjoint i64 %162, 1
  %164 = inttoptr i64 %163 to ptr
  br label %lean_dec.exit379

165:                                              ; preds = %lean_nat_mul.exit332
  %166 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i328, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %167 = load i32, ptr %.2.i328, align 4, !tbaa !8
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %165
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %.2.i328, align 4, !tbaa !8
  br label %lean_dec.exit379

171:                                              ; preds = %165
  %.not.i419 = icmp eq i32 %167, 0
  br i1 %.not.i419, label %lean_dec.exit379, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i328) #4
  br label %lean_dec.exit379

lean_dec.exit379:                                 ; preds = %172, %171, %169, %lean_nat_div.exit.thread
  %.1.i536677 = phi ptr [ %164, %lean_nat_div.exit.thread ], [ %166, %169 ], [ %166, %171 ], [ %166, %172 ]
  %173 = getelementptr i8, ptr %.0.i.i533, i64 8
  %.val517 = load i64, ptr %173, align 8, !tbaa !12
  %174 = shl i64 %.val517, 1
  %175 = or disjoint i64 %174, 1
  %176 = inttoptr i64 %175 to ptr
  %177 = ptrtoint ptr %.1.i536677 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %lean_dec.exit378.thread, label %179, !prof !14

lean_dec.exit378.thread:                          ; preds = %lean_dec.exit379
  %.not797 = icmp ugt ptr %.1.i536677, %176
  br i1 %.not797, label %187, label %203

179:                                              ; preds = %lean_dec.exit379
  %180 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i536677, ptr noundef nonnull %176) #4
  %181 = load i32, ptr %.1.i536677, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %179
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %.1.i536677, align 4, !tbaa !8
  br i1 %180, label %203, label %187

185:                                              ; preds = %179
  %.not.i423 = icmp eq i32 %181, 0
  br i1 %.not.i423, label %lean_dec.exit377, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i536677) #4
  br i1 %180, label %203, label %187

lean_dec.exit377:                                 ; preds = %185
  br i1 %180, label %203, label %187

187:                                              ; preds = %186, %183, %lean_dec.exit378.thread, %lean_dec.exit377
  %.val.i537 = load i64, ptr %173, align 8, !tbaa !12
  %188 = shl i64 %.val.i537, 1
  %189 = or disjoint i64 %188, 1
  %190 = inttoptr i64 %189 to ptr
  %191 = and i64 %.val.i537, 9223372036854775807
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__2.exit, label %193

193:                                              ; preds = %187
  %mul.i12.mask.i = and i64 %.val.i537, 4611686018427387904
  %194 = icmp eq i64 %mul.i12.mask.i, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %193
  %196 = shl nuw i64 %191, 2
  %197 = or disjoint i64 %196, 1
  %198 = inttoptr i64 %197 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__2.exit

199:                                              ; preds = %193
  %200 = tail call ptr @lean_nat_overflow_mul(i64 noundef %191, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__2.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__2.exit: ; preds = %187, %195, %199
  %.2.i11.i = phi ptr [ %200, %199 ], [ %190, %187 ], [ %198, %195 ]
  %201 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %202 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i533, ptr noundef %201)
  store ptr %202, ptr %57, align 8, !tbaa !4
  store ptr %.0.i335675, ptr %55, align 8, !tbaa !4
  br label %lean_dec.exit376

203:                                              ; preds = %186, %183, %lean_dec.exit378.thread, %lean_dec.exit377
  store ptr %.0.i.i533, ptr %57, align 8, !tbaa !4
  store ptr %.0.i335675, ptr %55, align 8, !tbaa !4
  br label %lean_dec.exit376

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1.exit: ; preds = %89
  br i1 %73, label %lean_dec.exit376, label %204

204:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1.exit
  %205 = load i32, ptr %71, align 4, !tbaa !8
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %71, align 4, !tbaa !8
  br label %lean_dec.exit376

209:                                              ; preds = %204
  %.not.i425 = icmp eq i32 %205, 0
  br i1 %.not.i425, label %lean_dec.exit376, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_dec.exit376

211:                                              ; preds = %lean_dec_ref.exit508
  %212 = ptrtoint ptr %58 to i64
  %213 = trunc i64 %212 to i1
  br i1 %213, label %lean_inc.exit413, label %214

214:                                              ; preds = %211
  %.val.i538 = load i32, ptr %58, align 4, !tbaa !8
  %215 = icmp sgt i32 %.val.i538, 0
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i538, 1
  store i32 %217, ptr %58, align 4, !tbaa !8
  br label %lean_inc.exit413

218:                                              ; preds = %214
  %.not.i539 = icmp eq i32 %.val.i538, 0
  br i1 %.not.i539, label %lean_inc.exit413, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_inc.exit413

lean_inc.exit413:                                 ; preds = %219, %218, %216, %211
  %220 = ptrtoint ptr %56 to i64
  %221 = trunc i64 %220 to i1
  br i1 %221, label %lean_inc.exit412, label %222

222:                                              ; preds = %lean_inc.exit413
  %.val.i541 = load i32, ptr %56, align 4, !tbaa !8
  %223 = icmp sgt i32 %.val.i541, 0
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %222
  %225 = add nuw i32 %.val.i541, 1
  store i32 %225, ptr %56, align 4, !tbaa !8
  br label %lean_inc.exit412

226:                                              ; preds = %222
  %.not.i542 = icmp eq i32 %.val.i541, 0
  br i1 %.not.i542, label %lean_inc.exit412, label %227

227:                                              ; preds = %226
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_inc.exit412

lean_inc.exit412:                                 ; preds = %227, %226, %224, %lean_inc.exit413
  br i1 %9, label %lean_dec.exit375, label %228

228:                                              ; preds = %lean_inc.exit412
  %229 = load i32, ptr %7, align 4, !tbaa !8
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit375

233:                                              ; preds = %228
  %.not.i427 = icmp eq i32 %229, 0
  br i1 %.not.i427, label %lean_dec.exit375, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit375

lean_dec.exit375:                                 ; preds = %234, %233, %231, %lean_inc.exit412
  %235 = getelementptr i8, ptr %58, i64 8
  %.val516 = load i64, ptr %235, align 8, !tbaa !12
  %236 = ptrtoint ptr %0 to i64
  %237 = tail call i64 @lean_uint64_mix_hash(i64 noundef %236, i64 noundef 11) #4
  %238 = lshr i64 %237, 32
  %239 = xor i64 %238, %237
  %240 = lshr i64 %239, 16
  %241 = xor i64 %240, %239
  %242 = and i64 %.val516, 9223372036854775807
  %243 = add nsw i64 %242, -1
  %244 = and i64 %241, %243
  %245 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %246 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %244
  %247 = load ptr, ptr %246, align 8, !tbaa !4
  %248 = ptrtoint ptr %247 to i64
  %249 = trunc i64 %248 to i1
  br i1 %249, label %lean_array_uget.exit547.preheader, label %250

250:                                              ; preds = %lean_dec.exit375
  %.val.i.i545 = load i32, ptr %247, align 4, !tbaa !8
  %251 = icmp sgt i32 %.val.i.i545, 0
  br i1 %251, label %252, label %254, !prof !11

252:                                              ; preds = %250
  %253 = add nuw i32 %.val.i.i545, 1
  store i32 %253, ptr %247, align 4, !tbaa !8
  br label %lean_array_uget.exit547.preheader

254:                                              ; preds = %250
  %.not.i.i546 = icmp eq i32 %.val.i.i545, 0
  br i1 %.not.i.i546, label %lean_array_uget.exit547.preheader, label %255

255:                                              ; preds = %254
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %247) #4
  br label %lean_array_uget.exit547.preheader

lean_array_uget.exit547.preheader:                ; preds = %lean_dec.exit375, %252, %254, %255
  br label %lean_array_uget.exit547

lean_array_uget.exit547:                          ; preds = %lean_array_uget.exit547.preheader, %265
  %.013.i548 = phi ptr [ %269, %265 ], [ %247, %lean_array_uget.exit547.preheader ]
  %256 = ptrtoint ptr %.013.i548 to i64
  %257 = trunc i64 %256 to i1
  br i1 %257, label %258, label %261

258:                                              ; preds = %lean_array_uget.exit547
  %259 = lshr i64 %256, 1
  %260 = trunc i64 %259 to i32
  br label %lean_obj_tag.exit.i550

261:                                              ; preds = %lean_array_uget.exit547
  %262 = getelementptr i8, ptr %.013.i548, i64 4
  %.val.i.i549 = load i32, ptr %262, align 4
  %263 = lshr i32 %.val.i.i549, 24
  br label %lean_obj_tag.exit.i550

lean_obj_tag.exit.i550:                           ; preds = %261, %258
  %.0.i.i551 = phi i32 [ %260, %258 ], [ %263, %261 ]
  %264 = icmp eq i32 %.0.i.i551, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %lean_obj_tag.exit.i550
  %266 = getelementptr inbounds nuw i8, ptr %.013.i548, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %.013.i548, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !4
  %.not.i552 = icmp eq ptr %267, %0
  br i1 %.not.i552, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1.exit554, label %lean_array_uget.exit547

270:                                              ; preds = %lean_obj_tag.exit.i550
  br i1 %221, label %271, label %281, !prof !11

271:                                              ; preds = %270
  %272 = lshr i64 %220, 1
  %273 = add nuw i64 %272, 1
  %274 = icmp sgt i64 %273, -1
  br i1 %274, label %275, label %279, !prof !11

275:                                              ; preds = %271
  %276 = shl nuw i64 %273, 1
  %277 = or disjoint i64 %276, 1
  %278 = inttoptr i64 %277 to ptr
  br label %lean_dec.exit373

279:                                              ; preds = %271
  %280 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit373

281:                                              ; preds = %270
  %282 = tail call ptr @lean_nat_big_add(ptr noundef %56, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %283 = load i32, ptr %56, align 4, !tbaa !8
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287, !prof !11

285:                                              ; preds = %281
  %286 = add nsw i32 %283, -1
  store i32 %286, ptr %56, align 4, !tbaa !8
  br label %lean_dec.exit373

287:                                              ; preds = %281
  %.not.i431 = icmp eq i32 %283, 0
  br i1 %.not.i431, label %lean_dec.exit373, label %288

288:                                              ; preds = %287
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit373

lean_dec.exit373:                                 ; preds = %275, %279, %288, %287, %285
  %.0.i680 = phi ptr [ %282, %288 ], [ %282, %285 ], [ %282, %287 ], [ %280, %279 ], [ %278, %275 ]
  %289 = trunc i64 %236 to i1
  br i1 %289, label %lean_inc.exit411, label %290

290:                                              ; preds = %lean_dec.exit373
  %.val.i557 = load i32, ptr %0, align 4, !tbaa !8
  %291 = icmp sgt i32 %.val.i557, 0
  br i1 %291, label %292, label %294, !prof !11

292:                                              ; preds = %290
  %293 = add nuw i32 %.val.i557, 1
  store i32 %293, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit411

294:                                              ; preds = %290
  %.not.i558 = icmp eq i32 %.val.i557, 0
  br i1 %.not.i558, label %lean_inc.exit411, label %295

295:                                              ; preds = %294
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit411

lean_inc.exit411:                                 ; preds = %295, %294, %292, %lean_dec.exit373
  tail call void @lean_inc_heartbeat() #4
  %296 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %lean_alloc_ctor.exit560

298:                                              ; preds = %lean_inc.exit411
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit560:                          ; preds = %lean_inc.exit411
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 1, ptr %296, align 4, !tbaa !8
  store i32 16973856, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %0, ptr %300, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %301, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 24
  store ptr %247, ptr %302, align 8, !tbaa !4
  %.val.i.i561 = load i32, ptr %58, align 4, !tbaa !8
  %303 = icmp eq i32 %.val.i.i561, 1
  br i1 %303, label %lean_ensure_exclusive_array.exit.i562, label %304

304:                                              ; preds = %lean_alloc_ctor.exit560
  %305 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %58, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i562

lean_ensure_exclusive_array.exit.i562:            ; preds = %304, %lean_alloc_ctor.exit560
  %.0.i.i563 = phi ptr [ %305, %304 ], [ %58, %lean_alloc_ctor.exit560 ]
  %306 = getelementptr inbounds nuw i8, ptr %.0.i.i563, i64 24
  %307 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %244
  %308 = load ptr, ptr %307, align 8, !tbaa !4
  %309 = ptrtoint ptr %308 to i64
  %310 = trunc i64 %309 to i1
  br i1 %310, label %lean_array_uset.exit565, label %311

311:                                              ; preds = %lean_ensure_exclusive_array.exit.i562
  %312 = load i32, ptr %308, align 4, !tbaa !8
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %316, !prof !11

314:                                              ; preds = %311
  %315 = add nsw i32 %312, -1
  store i32 %315, ptr %308, align 4, !tbaa !8
  br label %lean_array_uset.exit565

316:                                              ; preds = %311
  %.not.i.i564 = icmp eq i32 %312, 0
  br i1 %.not.i.i564, label %lean_array_uset.exit565, label %317

317:                                              ; preds = %316
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %308) #4
  br label %lean_array_uset.exit565

lean_array_uset.exit565:                          ; preds = %lean_ensure_exclusive_array.exit.i562, %314, %316, %317
  store ptr %296, ptr %307, align 8, !tbaa !4
  %318 = ptrtoint ptr %.0.i680 to i64
  %319 = trunc i64 %318 to i1
  br i1 %319, label %320, label %.critedge.i, !prof !11

320:                                              ; preds = %lean_array_uset.exit565
  %321 = lshr i64 %318, 1
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %lean_nat_mul.exit, label %323

323:                                              ; preds = %320
  %324 = and i64 %318, 4611686018427387904
  %325 = icmp ne i64 %324, 0
  %mul.ov.i = icmp slt ptr %.0.i680, null
  %or.cond684 = select i1 %325, i1 true, i1 %mul.ov.i
  br i1 %or.cond684, label %330, label %326

326:                                              ; preds = %323
  %327 = shl nuw i64 %321, 3
  %328 = or disjoint i64 %327, 1
  %329 = inttoptr i64 %328 to ptr
  br label %lean_nat_mul.exit

330:                                              ; preds = %323
  %331 = tail call ptr @lean_nat_overflow_mul(i64 noundef %321, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit565
  %332 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i680, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %320, %326, %330, %.critedge.i
  %.2.i = phi ptr [ %332, %.critedge.i ], [ %.0.i680, %320 ], [ %329, %326 ], [ %331, %330 ]
  %333 = ptrtoint ptr %.2.i to i64
  %334 = trunc i64 %333 to i1
  br i1 %334, label %lean_nat_div.exit568.thread, label %339, !prof !11

lean_nat_div.exit568.thread:                      ; preds = %lean_nat_mul.exit
  %335 = udiv i64 %333, 6
  %336 = shl nuw nsw i64 %335, 1
  %337 = or disjoint i64 %336, 1
  %338 = inttoptr i64 %337 to ptr
  br label %lean_dec.exit372

339:                                              ; preds = %lean_nat_mul.exit
  %340 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %341 = load i32, ptr %.2.i, align 4, !tbaa !8
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !11

343:                                              ; preds = %339
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit372

345:                                              ; preds = %339
  %.not.i433 = icmp eq i32 %341, 0
  br i1 %.not.i433, label %lean_dec.exit372, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit372

lean_dec.exit372:                                 ; preds = %346, %345, %343, %lean_nat_div.exit568.thread
  %.1.i567682 = phi ptr [ %338, %lean_nat_div.exit568.thread ], [ %340, %343 ], [ %340, %345 ], [ %340, %346 ]
  %347 = getelementptr i8, ptr %.0.i.i563, i64 8
  %.val515 = load i64, ptr %347, align 8, !tbaa !12
  %348 = shl i64 %.val515, 1
  %349 = or disjoint i64 %348, 1
  %350 = inttoptr i64 %349 to ptr
  %351 = ptrtoint ptr %.1.i567682 to i64
  %352 = trunc i64 %351 to i1
  br i1 %352, label %lean_dec.exit371.thread, label %353, !prof !14

lean_dec.exit371.thread:                          ; preds = %lean_dec.exit372
  %.not = icmp ugt ptr %.1.i567682, %350
  br i1 %.not, label %361, label %383

353:                                              ; preds = %lean_dec.exit372
  %354 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i567682, ptr noundef nonnull %350) #4
  %355 = load i32, ptr %.1.i567682, align 4, !tbaa !8
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !11

357:                                              ; preds = %353
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %.1.i567682, align 4, !tbaa !8
  br i1 %354, label %383, label %361

359:                                              ; preds = %353
  %.not.i437 = icmp eq i32 %355, 0
  br i1 %.not.i437, label %lean_dec.exit370, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i567682) #4
  br i1 %354, label %383, label %361

lean_dec.exit370:                                 ; preds = %359
  br i1 %354, label %383, label %361

361:                                              ; preds = %360, %357, %lean_dec.exit371.thread, %lean_dec.exit370
  %.val.i569 = load i64, ptr %347, align 8, !tbaa !12
  %362 = shl i64 %.val.i569, 1
  %363 = or disjoint i64 %362, 1
  %364 = inttoptr i64 %363 to ptr
  %365 = and i64 %.val.i569, 9223372036854775807
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__2.exit572, label %367

367:                                              ; preds = %361
  %mul.i12.mask.i570 = and i64 %.val.i569, 4611686018427387904
  %368 = icmp eq i64 %mul.i12.mask.i570, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %367
  %370 = shl nuw i64 %365, 2
  %371 = or disjoint i64 %370, 1
  %372 = inttoptr i64 %371 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__2.exit572

373:                                              ; preds = %367
  %374 = tail call ptr @lean_nat_overflow_mul(i64 noundef %365, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__2.exit572

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__2.exit572: ; preds = %361, %369, %373
  %.2.i11.i571 = phi ptr [ %374, %373 ], [ %364, %361 ], [ %372, %369 ]
  %375 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i571, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %376 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i563, ptr noundef %375)
  tail call void @lean_inc_heartbeat() #4
  %377 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %lean_alloc_ctor.exit573

379:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__2.exit572
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit573:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__2.exit572
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 4
  store i32 1, ptr %377, align 4, !tbaa !8
  store i32 131096, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %.0.i680, ptr %381, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 16
  store ptr %376, ptr %382, align 8, !tbaa !4
  br label %lean_dec.exit376

383:                                              ; preds = %360, %357, %lean_dec.exit371.thread, %lean_dec.exit370
  tail call void @lean_inc_heartbeat() #4
  %384 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %lean_alloc_ctor.exit574

386:                                              ; preds = %383
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit574:                          ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 4
  store i32 1, ptr %384, align 4, !tbaa !8
  store i32 131096, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr %.0.i680, ptr %388, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store ptr %.0.i.i563, ptr %389, align 8, !tbaa !4
  br label %lean_dec.exit376

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1.exit554: ; preds = %265
  br i1 %249, label %lean_dec.exit369, label %390

390:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1.exit554
  %391 = load i32, ptr %247, align 4, !tbaa !8
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %395, !prof !11

393:                                              ; preds = %390
  %394 = add nsw i32 %391, -1
  store i32 %394, ptr %247, align 4, !tbaa !8
  br label %lean_dec.exit369

395:                                              ; preds = %390
  %.not.i439 = icmp eq i32 %391, 0
  br i1 %.not.i439, label %lean_dec.exit369, label %396

396:                                              ; preds = %395
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %247) #4
  br label %lean_dec.exit369

lean_dec.exit369:                                 ; preds = %396, %395, %393, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1.exit554
  tail call void @lean_inc_heartbeat() #4
  %397 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %lean_alloc_ctor.exit575

399:                                              ; preds = %lean_dec.exit369
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit575:                          ; preds = %lean_dec.exit369
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 4
  store i32 1, ptr %397, align 4, !tbaa !8
  store i32 131096, ptr %400, align 4
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store ptr %56, ptr %401, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 16
  store ptr %58, ptr %402, align 8, !tbaa !4
  br label %lean_dec.exit376

lean_dec.exit376:                                 ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1.exit, %207, %209, %210, %lean_alloc_ctor.exit575, %lean_alloc_ctor.exit574, %lean_alloc_ctor.exit573, %203, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__2.exit
  %.2321 = phi ptr [ %384, %lean_alloc_ctor.exit574 ], [ %7, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__2.exit ], [ %7, %203 ], [ %397, %lean_alloc_ctor.exit575 ], [ %377, %lean_alloc_ctor.exit573 ], [ %7, %210 ], [ %7, %209 ], [ %7, %207 ], [ %7, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1.exit ]
  br i1 %19, label %lean_inc.exit410, label %403

403:                                              ; preds = %lean_dec.exit376
  %.val.i576 = load i32, ptr %17, align 4, !tbaa !8
  %404 = icmp sgt i32 %.val.i576, 0
  br i1 %404, label %405, label %407, !prof !11

405:                                              ; preds = %403
  %406 = add nuw i32 %.val.i576, 1
  store i32 %406, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit410

407:                                              ; preds = %403
  %.not.i577 = icmp eq i32 %.val.i576, 0
  br i1 %.not.i577, label %lean_inc.exit410, label %408

408:                                              ; preds = %407
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit410

lean_inc.exit410:                                 ; preds = %408, %407, %405, %lean_dec.exit376
  %409 = ptrtoint ptr %.2321 to i64
  %410 = trunc i64 %409 to i1
  br i1 %410, label %lean_inc.exit409, label %411

411:                                              ; preds = %lean_inc.exit410
  %.val.i579 = load i32, ptr %.2321, align 4, !tbaa !8
  %412 = icmp sgt i32 %.val.i579, 0
  br i1 %412, label %413, label %415, !prof !11

413:                                              ; preds = %411
  %414 = add nuw i32 %.val.i579, 1
  store i32 %414, ptr %.2321, align 4, !tbaa !8
  br label %lean_inc.exit409

415:                                              ; preds = %411
  %.not.i580 = icmp eq i32 %.val.i579, 0
  br i1 %.not.i580, label %lean_inc.exit409, label %416

416:                                              ; preds = %415
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.2321) #4
  br label %lean_inc.exit409

lean_inc.exit409:                                 ; preds = %416, %415, %413, %lean_inc.exit410
  %417 = ptrtoint ptr %.0318 to i64
  %418 = trunc i64 %417 to i1
  br i1 %418, label %419, label %424

419:                                              ; preds = %lean_inc.exit409
  tail call void @lean_inc_heartbeat() #4
  %420 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %lean_alloc_ctor.exit582

422:                                              ; preds = %419
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit582:                          ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 4
  store i32 1, ptr %420, align 4, !tbaa !8
  store i32 131096, ptr %423, align 4
  br label %424

424:                                              ; preds = %lean_inc.exit409, %lean_alloc_ctor.exit582
  %.0326 = phi ptr [ %420, %lean_alloc_ctor.exit582 ], [ %.0318, %lean_inc.exit409 ]
  %425 = getelementptr inbounds nuw i8, ptr %.0326, i64 8
  store ptr %.2321, ptr %425, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw i8, ptr %.0326, i64 16
  store ptr %17, ptr %426, align 8, !tbaa !4
  %427 = ptrtoint ptr %0 to i64
  %428 = trunc i64 %427 to i1
  br i1 %428, label %429, label %432

429:                                              ; preds = %424
  %430 = lshr i64 %427, 1
  %431 = trunc i64 %430 to i32
  br label %lean_obj_tag.exit

432:                                              ; preds = %424
  %433 = getelementptr i8, ptr %0, i64 4
  %.val.i583 = load i32, ptr %433, align 4
  %434 = lshr i32 %.val.i583, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %429, %432
  %.0.i584 = phi i32 [ %431, %429 ], [ %434, %432 ]
  switch i32 %.0.i584, label %958 [
    i32 4, label %435
    i32 5, label %522
    i32 6, label %603
    i32 7, label %684
    i32 8, label %765
    i32 10, label %892
    i32 11, label %925
  ]

435:                                              ; preds = %lean_obj_tag.exit
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !4
  %438 = ptrtoint ptr %437 to i64
  %439 = trunc i64 %438 to i1
  br i1 %439, label %lean_inc.exit408, label %440

440:                                              ; preds = %435
  %.val.i585 = load i32, ptr %437, align 4, !tbaa !8
  %441 = icmp sgt i32 %.val.i585, 0
  br i1 %441, label %442, label %444, !prof !11

442:                                              ; preds = %440
  %443 = add nuw i32 %.val.i585, 1
  store i32 %443, ptr %437, align 4, !tbaa !8
  br label %lean_inc.exit408

444:                                              ; preds = %440
  %.not.i586 = icmp eq i32 %.val.i585, 0
  br i1 %.not.i586, label %lean_inc.exit408, label %445

445:                                              ; preds = %444
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %437) #4
  br label %lean_inc.exit408

lean_inc.exit408:                                 ; preds = %445, %444, %442, %435
  br i1 %428, label %lean_dec.exit368, label %446

446:                                              ; preds = %lean_inc.exit408
  %447 = load i32, ptr %0, align 4, !tbaa !8
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %451, !prof !11

449:                                              ; preds = %446
  %450 = add nsw i32 %447, -1
  store i32 %450, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit368

451:                                              ; preds = %446
  %.not.i441 = icmp eq i32 %447, 0
  br i1 %.not.i441, label %lean_dec.exit368, label %452

452:                                              ; preds = %451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit368

lean_dec.exit368:                                 ; preds = %452, %451, %449, %lean_inc.exit408
  %453 = tail call zeroext i8 @l_Lean_NameHashSet_contains(ptr noundef %17, ptr noundef %437) #4
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %455, label %485

455:                                              ; preds = %lean_dec.exit368
  %456 = ptrtoint ptr %.0326 to i64
  %457 = trunc i64 %456 to i1
  br i1 %457, label %lean_dec.exit367, label %458

458:                                              ; preds = %455
  %459 = load i32, ptr %.0326, align 4, !tbaa !8
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !11

461:                                              ; preds = %458
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %.0326, align 4, !tbaa !8
  br label %lean_dec.exit367

463:                                              ; preds = %458
  %.not.i443 = icmp eq i32 %459, 0
  br i1 %.not.i443, label %lean_dec.exit367, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0326) #4
  br label %lean_dec.exit367

lean_dec.exit367:                                 ; preds = %464, %463, %461, %455
  br i1 %439, label %lean_inc.exit407, label %465

465:                                              ; preds = %lean_dec.exit367
  %.val.i588 = load i32, ptr %437, align 4, !tbaa !8
  %466 = icmp sgt i32 %.val.i588, 0
  br i1 %466, label %467, label %469, !prof !11

467:                                              ; preds = %465
  %468 = add nuw i32 %.val.i588, 1
  store i32 %468, ptr %437, align 4, !tbaa !8
  br label %lean_inc.exit407

469:                                              ; preds = %465
  %.not.i589 = icmp eq i32 %.val.i588, 0
  br i1 %.not.i589, label %lean_inc.exit407, label %470

470:                                              ; preds = %469
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %437) #4
  br label %lean_inc.exit407

lean_inc.exit407:                                 ; preds = %470, %469, %467, %lean_dec.exit367
  %471 = tail call ptr @l_Lean_NameHashSet_insert(ptr noundef %17, ptr noundef %437) #4
  tail call void @lean_inc_heartbeat() #4
  %472 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %lean_alloc_ctor.exit591

474:                                              ; preds = %lean_inc.exit407
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit591:                          ; preds = %lean_inc.exit407
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 4
  store i32 1, ptr %472, align 4, !tbaa !8
  store i32 131096, ptr %475, align 4
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store ptr %.2321, ptr %476, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store ptr %471, ptr %477, align 8, !tbaa !4
  %478 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %437, ptr noundef %1) #4
  tail call void @lean_inc_heartbeat() #4
  %479 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %lean_alloc_ctor.exit592

481:                                              ; preds = %lean_alloc_ctor.exit591
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit592:                          ; preds = %lean_alloc_ctor.exit591
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 4
  store i32 1, ptr %479, align 4, !tbaa !8
  store i32 131096, ptr %482, align 4
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store ptr %478, ptr %483, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 16
  store ptr %472, ptr %484, align 8, !tbaa !4
  br label %995

485:                                              ; preds = %lean_dec.exit368
  br i1 %439, label %lean_dec.exit366, label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %437, align 4, !tbaa !8
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !11

489:                                              ; preds = %486
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %437, align 4, !tbaa !8
  br label %lean_dec.exit366

491:                                              ; preds = %486
  %.not.i445 = icmp eq i32 %487, 0
  br i1 %.not.i445, label %lean_dec.exit366, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %437) #4
  br label %lean_dec.exit366

lean_dec.exit366:                                 ; preds = %492, %491, %489, %485
  br i1 %410, label %lean_dec.exit365, label %493

493:                                              ; preds = %lean_dec.exit366
  %494 = load i32, ptr %.2321, align 4, !tbaa !8
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %498, !prof !11

496:                                              ; preds = %493
  %497 = add nsw i32 %494, -1
  store i32 %497, ptr %.2321, align 4, !tbaa !8
  br label %lean_dec.exit365

498:                                              ; preds = %493
  %.not.i447 = icmp eq i32 %494, 0
  br i1 %.not.i447, label %lean_dec.exit365, label %499

499:                                              ; preds = %498
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2321) #4
  br label %lean_dec.exit365

lean_dec.exit365:                                 ; preds = %499, %498, %496, %lean_dec.exit366
  br i1 %19, label %lean_dec.exit364, label %500

500:                                              ; preds = %lean_dec.exit365
  %501 = load i32, ptr %17, align 4, !tbaa !8
  %502 = icmp sgt i32 %501, 1
  br i1 %502, label %503, label %505, !prof !11

503:                                              ; preds = %500
  %504 = add nsw i32 %501, -1
  store i32 %504, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit364

505:                                              ; preds = %500
  %.not.i449 = icmp eq i32 %501, 0
  br i1 %.not.i449, label %lean_dec.exit364, label %506

506:                                              ; preds = %505
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit364

lean_dec.exit364:                                 ; preds = %506, %505, %503, %lean_dec.exit365
  %507 = ptrtoint ptr %2 to i64
  %508 = trunc i64 %507 to i1
  br i1 %508, label %lean_dec.exit363, label %509

509:                                              ; preds = %lean_dec.exit364
  %510 = load i32, ptr %2, align 4, !tbaa !8
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %512, label %514, !prof !11

512:                                              ; preds = %509
  %513 = add nsw i32 %510, -1
  store i32 %513, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit363

514:                                              ; preds = %509
  %.not.i451 = icmp eq i32 %510, 0
  br i1 %.not.i451, label %lean_dec.exit363, label %515

515:                                              ; preds = %514
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit363

lean_dec.exit363:                                 ; preds = %515, %514, %512, %lean_dec.exit364
  tail call void @lean_inc_heartbeat() #4
  %516 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %517 = icmp eq ptr %516, null
  br i1 %517, label %518, label %lean_alloc_ctor.exit593

518:                                              ; preds = %lean_dec.exit363
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit593:                          ; preds = %lean_dec.exit363
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 4
  store i32 1, ptr %516, align 4, !tbaa !8
  store i32 131096, ptr %519, align 4
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 8
  store ptr %1, ptr %520, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw i8, ptr %516, i64 16
  store ptr %.0326, ptr %521, align 8, !tbaa !4
  br label %995

522:                                              ; preds = %lean_obj_tag.exit
  br i1 %410, label %lean_dec.exit362, label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %.2321, align 4, !tbaa !8
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %526, label %528, !prof !11

526:                                              ; preds = %523
  %527 = add nsw i32 %524, -1
  store i32 %527, ptr %.2321, align 4, !tbaa !8
  br label %lean_dec.exit362

528:                                              ; preds = %523
  %.not.i453 = icmp eq i32 %524, 0
  br i1 %.not.i453, label %lean_dec.exit362, label %529

529:                                              ; preds = %528
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2321) #4
  br label %lean_dec.exit362

lean_dec.exit362:                                 ; preds = %529, %528, %526, %522
  br i1 %19, label %lean_dec.exit361, label %530

530:                                              ; preds = %lean_dec.exit362
  %531 = load i32, ptr %17, align 4, !tbaa !8
  %532 = icmp sgt i32 %531, 1
  br i1 %532, label %533, label %535, !prof !11

533:                                              ; preds = %530
  %534 = add nsw i32 %531, -1
  store i32 %534, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit361

535:                                              ; preds = %530
  %.not.i455 = icmp eq i32 %531, 0
  br i1 %.not.i455, label %lean_dec.exit361, label %536

536:                                              ; preds = %535
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit361

lean_dec.exit361:                                 ; preds = %536, %535, %533, %lean_dec.exit362
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !4
  %539 = ptrtoint ptr %538 to i64
  %540 = trunc i64 %539 to i1
  br i1 %540, label %lean_inc.exit406, label %541

541:                                              ; preds = %lean_dec.exit361
  %.val.i594 = load i32, ptr %538, align 4, !tbaa !8
  %542 = icmp sgt i32 %.val.i594, 0
  br i1 %542, label %543, label %545, !prof !11

543:                                              ; preds = %541
  %544 = add nuw i32 %.val.i594, 1
  store i32 %544, ptr %538, align 4, !tbaa !8
  br label %lean_inc.exit406

545:                                              ; preds = %541
  %.not.i595 = icmp eq i32 %.val.i594, 0
  br i1 %.not.i595, label %lean_inc.exit406, label %546

546:                                              ; preds = %545
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %538) #4
  br label %lean_inc.exit406

lean_inc.exit406:                                 ; preds = %546, %545, %543, %lean_dec.exit361
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %548 = load ptr, ptr %547, align 8, !tbaa !4
  %549 = ptrtoint ptr %548 to i64
  %550 = trunc i64 %549 to i1
  br i1 %550, label %lean_inc.exit405, label %551

551:                                              ; preds = %lean_inc.exit406
  %.val.i597 = load i32, ptr %548, align 4, !tbaa !8
  %552 = icmp sgt i32 %.val.i597, 0
  br i1 %552, label %553, label %555, !prof !11

553:                                              ; preds = %551
  %554 = add nuw i32 %.val.i597, 1
  store i32 %554, ptr %548, align 4, !tbaa !8
  br label %lean_inc.exit405

555:                                              ; preds = %551
  %.not.i598 = icmp eq i32 %.val.i597, 0
  br i1 %.not.i598, label %lean_inc.exit405, label %556

556:                                              ; preds = %555
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %548) #4
  br label %lean_inc.exit405

lean_inc.exit405:                                 ; preds = %556, %555, %553, %lean_inc.exit406
  br i1 %428, label %lean_dec.exit360, label %557

557:                                              ; preds = %lean_inc.exit405
  %558 = load i32, ptr %0, align 4, !tbaa !8
  %559 = icmp sgt i32 %558, 1
  br i1 %559, label %560, label %562, !prof !11

560:                                              ; preds = %557
  %561 = add nsw i32 %558, -1
  store i32 %561, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit360

562:                                              ; preds = %557
  %.not.i457 = icmp eq i32 %558, 0
  br i1 %.not.i457, label %lean_dec.exit360, label %563

563:                                              ; preds = %562
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit360

lean_dec.exit360:                                 ; preds = %563, %562, %560, %lean_inc.exit405
  %564 = ptrtoint ptr %2 to i64
  %565 = trunc i64 %564 to i1
  br i1 %565, label %lean_inc.exit404, label %566

566:                                              ; preds = %lean_dec.exit360
  %.val.i600 = load i32, ptr %2, align 4, !tbaa !8
  %567 = icmp sgt i32 %.val.i600, 0
  br i1 %567, label %568, label %570, !prof !11

568:                                              ; preds = %566
  %569 = add nuw i32 %.val.i600, 1
  store i32 %569, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit404

570:                                              ; preds = %566
  %.not.i601 = icmp eq i32 %.val.i600, 0
  br i1 %.not.i601, label %lean_inc.exit404, label %571

571:                                              ; preds = %570
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit404

lean_inc.exit404:                                 ; preds = %571, %570, %568, %lean_dec.exit360
  %572 = tail call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %2, ptr noundef %538, ptr noundef %1, ptr noundef nonnull %.0326)
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !4
  %575 = ptrtoint ptr %574 to i64
  %576 = trunc i64 %575 to i1
  br i1 %576, label %lean_inc.exit403, label %577

577:                                              ; preds = %lean_inc.exit404
  %.val.i603 = load i32, ptr %574, align 4, !tbaa !8
  %578 = icmp sgt i32 %.val.i603, 0
  br i1 %578, label %579, label %581, !prof !11

579:                                              ; preds = %577
  %580 = add nuw i32 %.val.i603, 1
  store i32 %580, ptr %574, align 4, !tbaa !8
  br label %lean_inc.exit403

581:                                              ; preds = %577
  %.not.i604 = icmp eq i32 %.val.i603, 0
  br i1 %.not.i604, label %lean_inc.exit403, label %582

582:                                              ; preds = %581
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %574) #4
  br label %lean_inc.exit403

lean_inc.exit403:                                 ; preds = %582, %581, %579, %lean_inc.exit404
  %583 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %584 = load ptr, ptr %583, align 8, !tbaa !4
  %585 = ptrtoint ptr %584 to i64
  %586 = trunc i64 %585 to i1
  br i1 %586, label %lean_inc.exit402, label %587

587:                                              ; preds = %lean_inc.exit403
  %.val.i606 = load i32, ptr %584, align 4, !tbaa !8
  %588 = icmp sgt i32 %.val.i606, 0
  br i1 %588, label %589, label %591, !prof !11

589:                                              ; preds = %587
  %590 = add nuw i32 %.val.i606, 1
  store i32 %590, ptr %584, align 4, !tbaa !8
  br label %lean_inc.exit402

591:                                              ; preds = %587
  %.not.i607 = icmp eq i32 %.val.i606, 0
  br i1 %.not.i607, label %lean_inc.exit402, label %592

592:                                              ; preds = %591
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %584) #4
  br label %lean_inc.exit402

lean_inc.exit402:                                 ; preds = %592, %591, %589, %lean_inc.exit403
  %593 = ptrtoint ptr %572 to i64
  %594 = trunc i64 %593 to i1
  br i1 %594, label %lean_dec.exit359, label %595

595:                                              ; preds = %lean_inc.exit402
  %596 = load i32, ptr %572, align 4, !tbaa !8
  %597 = icmp sgt i32 %596, 1
  br i1 %597, label %598, label %600, !prof !11

598:                                              ; preds = %595
  %599 = add nsw i32 %596, -1
  store i32 %599, ptr %572, align 4, !tbaa !8
  br label %lean_dec.exit359

600:                                              ; preds = %595
  %.not.i459 = icmp eq i32 %596, 0
  br i1 %.not.i459, label %lean_dec.exit359, label %601

601:                                              ; preds = %600
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %572) #4
  br label %lean_dec.exit359

lean_dec.exit359:                                 ; preds = %601, %600, %598, %lean_inc.exit402
  %602 = tail call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %2, ptr noundef %548, ptr noundef %574, ptr noundef %584)
  br label %995

603:                                              ; preds = %lean_obj_tag.exit
  br i1 %410, label %lean_dec.exit358, label %604

604:                                              ; preds = %603
  %605 = load i32, ptr %.2321, align 4, !tbaa !8
  %606 = icmp sgt i32 %605, 1
  br i1 %606, label %607, label %609, !prof !11

607:                                              ; preds = %604
  %608 = add nsw i32 %605, -1
  store i32 %608, ptr %.2321, align 4, !tbaa !8
  br label %lean_dec.exit358

609:                                              ; preds = %604
  %.not.i461 = icmp eq i32 %605, 0
  br i1 %.not.i461, label %lean_dec.exit358, label %610

610:                                              ; preds = %609
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2321) #4
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %610, %609, %607, %603
  br i1 %19, label %lean_dec.exit357, label %611

611:                                              ; preds = %lean_dec.exit358
  %612 = load i32, ptr %17, align 4, !tbaa !8
  %613 = icmp sgt i32 %612, 1
  br i1 %613, label %614, label %616, !prof !11

614:                                              ; preds = %611
  %615 = add nsw i32 %612, -1
  store i32 %615, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit357

616:                                              ; preds = %611
  %.not.i463 = icmp eq i32 %612, 0
  br i1 %.not.i463, label %lean_dec.exit357, label %617

617:                                              ; preds = %616
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %617, %616, %614, %lean_dec.exit358
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %619 = load ptr, ptr %618, align 8, !tbaa !4
  %620 = ptrtoint ptr %619 to i64
  %621 = trunc i64 %620 to i1
  br i1 %621, label %lean_inc.exit401, label %622

622:                                              ; preds = %lean_dec.exit357
  %.val.i609 = load i32, ptr %619, align 4, !tbaa !8
  %623 = icmp sgt i32 %.val.i609, 0
  br i1 %623, label %624, label %626, !prof !11

624:                                              ; preds = %622
  %625 = add nuw i32 %.val.i609, 1
  store i32 %625, ptr %619, align 4, !tbaa !8
  br label %lean_inc.exit401

626:                                              ; preds = %622
  %.not.i610 = icmp eq i32 %.val.i609, 0
  br i1 %.not.i610, label %lean_inc.exit401, label %627

627:                                              ; preds = %626
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %619) #4
  br label %lean_inc.exit401

lean_inc.exit401:                                 ; preds = %627, %626, %624, %lean_dec.exit357
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %629 = load ptr, ptr %628, align 8, !tbaa !4
  %630 = ptrtoint ptr %629 to i64
  %631 = trunc i64 %630 to i1
  br i1 %631, label %lean_inc.exit400, label %632

632:                                              ; preds = %lean_inc.exit401
  %.val.i612 = load i32, ptr %629, align 4, !tbaa !8
  %633 = icmp sgt i32 %.val.i612, 0
  br i1 %633, label %634, label %636, !prof !11

634:                                              ; preds = %632
  %635 = add nuw i32 %.val.i612, 1
  store i32 %635, ptr %629, align 4, !tbaa !8
  br label %lean_inc.exit400

636:                                              ; preds = %632
  %.not.i613 = icmp eq i32 %.val.i612, 0
  br i1 %.not.i613, label %lean_inc.exit400, label %637

637:                                              ; preds = %636
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %629) #4
  br label %lean_inc.exit400

lean_inc.exit400:                                 ; preds = %637, %636, %634, %lean_inc.exit401
  br i1 %428, label %lean_dec.exit356, label %638

638:                                              ; preds = %lean_inc.exit400
  %639 = load i32, ptr %0, align 4, !tbaa !8
  %640 = icmp sgt i32 %639, 1
  br i1 %640, label %641, label %643, !prof !11

641:                                              ; preds = %638
  %642 = add nsw i32 %639, -1
  store i32 %642, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit356

643:                                              ; preds = %638
  %.not.i465 = icmp eq i32 %639, 0
  br i1 %.not.i465, label %lean_dec.exit356, label %644

644:                                              ; preds = %643
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %644, %643, %641, %lean_inc.exit400
  %645 = ptrtoint ptr %2 to i64
  %646 = trunc i64 %645 to i1
  br i1 %646, label %lean_inc.exit399, label %647

647:                                              ; preds = %lean_dec.exit356
  %.val.i615 = load i32, ptr %2, align 4, !tbaa !8
  %648 = icmp sgt i32 %.val.i615, 0
  br i1 %648, label %649, label %651, !prof !11

649:                                              ; preds = %647
  %650 = add nuw i32 %.val.i615, 1
  store i32 %650, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit399

651:                                              ; preds = %647
  %.not.i616 = icmp eq i32 %.val.i615, 0
  br i1 %.not.i616, label %lean_inc.exit399, label %652

652:                                              ; preds = %651
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit399

lean_inc.exit399:                                 ; preds = %652, %651, %649, %lean_dec.exit356
  %653 = tail call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %2, ptr noundef %619, ptr noundef %1, ptr noundef nonnull %.0326)
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !4
  %656 = ptrtoint ptr %655 to i64
  %657 = trunc i64 %656 to i1
  br i1 %657, label %lean_inc.exit398, label %658

658:                                              ; preds = %lean_inc.exit399
  %.val.i618 = load i32, ptr %655, align 4, !tbaa !8
  %659 = icmp sgt i32 %.val.i618, 0
  br i1 %659, label %660, label %662, !prof !11

660:                                              ; preds = %658
  %661 = add nuw i32 %.val.i618, 1
  store i32 %661, ptr %655, align 4, !tbaa !8
  br label %lean_inc.exit398

662:                                              ; preds = %658
  %.not.i619 = icmp eq i32 %.val.i618, 0
  br i1 %.not.i619, label %lean_inc.exit398, label %663

663:                                              ; preds = %662
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %655) #4
  br label %lean_inc.exit398

lean_inc.exit398:                                 ; preds = %663, %662, %660, %lean_inc.exit399
  %664 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %665 = load ptr, ptr %664, align 8, !tbaa !4
  %666 = ptrtoint ptr %665 to i64
  %667 = trunc i64 %666 to i1
  br i1 %667, label %lean_inc.exit397, label %668

668:                                              ; preds = %lean_inc.exit398
  %.val.i621 = load i32, ptr %665, align 4, !tbaa !8
  %669 = icmp sgt i32 %.val.i621, 0
  br i1 %669, label %670, label %672, !prof !11

670:                                              ; preds = %668
  %671 = add nuw i32 %.val.i621, 1
  store i32 %671, ptr %665, align 4, !tbaa !8
  br label %lean_inc.exit397

672:                                              ; preds = %668
  %.not.i622 = icmp eq i32 %.val.i621, 0
  br i1 %.not.i622, label %lean_inc.exit397, label %673

673:                                              ; preds = %672
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %665) #4
  br label %lean_inc.exit397

lean_inc.exit397:                                 ; preds = %673, %672, %670, %lean_inc.exit398
  %674 = ptrtoint ptr %653 to i64
  %675 = trunc i64 %674 to i1
  br i1 %675, label %lean_dec.exit355, label %676

676:                                              ; preds = %lean_inc.exit397
  %677 = load i32, ptr %653, align 4, !tbaa !8
  %678 = icmp sgt i32 %677, 1
  br i1 %678, label %679, label %681, !prof !11

679:                                              ; preds = %676
  %680 = add nsw i32 %677, -1
  store i32 %680, ptr %653, align 4, !tbaa !8
  br label %lean_dec.exit355

681:                                              ; preds = %676
  %.not.i467 = icmp eq i32 %677, 0
  br i1 %.not.i467, label %lean_dec.exit355, label %682

682:                                              ; preds = %681
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %653) #4
  br label %lean_dec.exit355

lean_dec.exit355:                                 ; preds = %682, %681, %679, %lean_inc.exit397
  %683 = tail call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %2, ptr noundef %629, ptr noundef %655, ptr noundef %665)
  br label %995

684:                                              ; preds = %lean_obj_tag.exit
  br i1 %410, label %lean_dec.exit354, label %685

685:                                              ; preds = %684
  %686 = load i32, ptr %.2321, align 4, !tbaa !8
  %687 = icmp sgt i32 %686, 1
  br i1 %687, label %688, label %690, !prof !11

688:                                              ; preds = %685
  %689 = add nsw i32 %686, -1
  store i32 %689, ptr %.2321, align 4, !tbaa !8
  br label %lean_dec.exit354

690:                                              ; preds = %685
  %.not.i469 = icmp eq i32 %686, 0
  br i1 %.not.i469, label %lean_dec.exit354, label %691

691:                                              ; preds = %690
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2321) #4
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %691, %690, %688, %684
  br i1 %19, label %lean_dec.exit353, label %692

692:                                              ; preds = %lean_dec.exit354
  %693 = load i32, ptr %17, align 4, !tbaa !8
  %694 = icmp sgt i32 %693, 1
  br i1 %694, label %695, label %697, !prof !11

695:                                              ; preds = %692
  %696 = add nsw i32 %693, -1
  store i32 %696, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit353

697:                                              ; preds = %692
  %.not.i471 = icmp eq i32 %693, 0
  br i1 %.not.i471, label %lean_dec.exit353, label %698

698:                                              ; preds = %697
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %698, %697, %695, %lean_dec.exit354
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %700 = load ptr, ptr %699, align 8, !tbaa !4
  %701 = ptrtoint ptr %700 to i64
  %702 = trunc i64 %701 to i1
  br i1 %702, label %lean_inc.exit396, label %703

703:                                              ; preds = %lean_dec.exit353
  %.val.i624 = load i32, ptr %700, align 4, !tbaa !8
  %704 = icmp sgt i32 %.val.i624, 0
  br i1 %704, label %705, label %707, !prof !11

705:                                              ; preds = %703
  %706 = add nuw i32 %.val.i624, 1
  store i32 %706, ptr %700, align 4, !tbaa !8
  br label %lean_inc.exit396

707:                                              ; preds = %703
  %.not.i625 = icmp eq i32 %.val.i624, 0
  br i1 %.not.i625, label %lean_inc.exit396, label %708

708:                                              ; preds = %707
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %700) #4
  br label %lean_inc.exit396

lean_inc.exit396:                                 ; preds = %708, %707, %705, %lean_dec.exit353
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %710 = load ptr, ptr %709, align 8, !tbaa !4
  %711 = ptrtoint ptr %710 to i64
  %712 = trunc i64 %711 to i1
  br i1 %712, label %lean_inc.exit395, label %713

713:                                              ; preds = %lean_inc.exit396
  %.val.i627 = load i32, ptr %710, align 4, !tbaa !8
  %714 = icmp sgt i32 %.val.i627, 0
  br i1 %714, label %715, label %717, !prof !11

715:                                              ; preds = %713
  %716 = add nuw i32 %.val.i627, 1
  store i32 %716, ptr %710, align 4, !tbaa !8
  br label %lean_inc.exit395

717:                                              ; preds = %713
  %.not.i628 = icmp eq i32 %.val.i627, 0
  br i1 %.not.i628, label %lean_inc.exit395, label %718

718:                                              ; preds = %717
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %710) #4
  br label %lean_inc.exit395

lean_inc.exit395:                                 ; preds = %718, %717, %715, %lean_inc.exit396
  br i1 %428, label %lean_dec.exit352, label %719

719:                                              ; preds = %lean_inc.exit395
  %720 = load i32, ptr %0, align 4, !tbaa !8
  %721 = icmp sgt i32 %720, 1
  br i1 %721, label %722, label %724, !prof !11

722:                                              ; preds = %719
  %723 = add nsw i32 %720, -1
  store i32 %723, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit352

724:                                              ; preds = %719
  %.not.i473 = icmp eq i32 %720, 0
  br i1 %.not.i473, label %lean_dec.exit352, label %725

725:                                              ; preds = %724
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %725, %724, %722, %lean_inc.exit395
  %726 = ptrtoint ptr %2 to i64
  %727 = trunc i64 %726 to i1
  br i1 %727, label %lean_inc.exit394, label %728

728:                                              ; preds = %lean_dec.exit352
  %.val.i630 = load i32, ptr %2, align 4, !tbaa !8
  %729 = icmp sgt i32 %.val.i630, 0
  br i1 %729, label %730, label %732, !prof !11

730:                                              ; preds = %728
  %731 = add nuw i32 %.val.i630, 1
  store i32 %731, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit394

732:                                              ; preds = %728
  %.not.i631 = icmp eq i32 %.val.i630, 0
  br i1 %.not.i631, label %lean_inc.exit394, label %733

733:                                              ; preds = %732
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit394

lean_inc.exit394:                                 ; preds = %733, %732, %730, %lean_dec.exit352
  %734 = tail call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %2, ptr noundef %700, ptr noundef %1, ptr noundef nonnull %.0326)
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %736 = load ptr, ptr %735, align 8, !tbaa !4
  %737 = ptrtoint ptr %736 to i64
  %738 = trunc i64 %737 to i1
  br i1 %738, label %lean_inc.exit393, label %739

739:                                              ; preds = %lean_inc.exit394
  %.val.i633 = load i32, ptr %736, align 4, !tbaa !8
  %740 = icmp sgt i32 %.val.i633, 0
  br i1 %740, label %741, label %743, !prof !11

741:                                              ; preds = %739
  %742 = add nuw i32 %.val.i633, 1
  store i32 %742, ptr %736, align 4, !tbaa !8
  br label %lean_inc.exit393

743:                                              ; preds = %739
  %.not.i634 = icmp eq i32 %.val.i633, 0
  br i1 %.not.i634, label %lean_inc.exit393, label %744

744:                                              ; preds = %743
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %736) #4
  br label %lean_inc.exit393

lean_inc.exit393:                                 ; preds = %744, %743, %741, %lean_inc.exit394
  %745 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %746 = load ptr, ptr %745, align 8, !tbaa !4
  %747 = ptrtoint ptr %746 to i64
  %748 = trunc i64 %747 to i1
  br i1 %748, label %lean_inc.exit392, label %749

749:                                              ; preds = %lean_inc.exit393
  %.val.i636 = load i32, ptr %746, align 4, !tbaa !8
  %750 = icmp sgt i32 %.val.i636, 0
  br i1 %750, label %751, label %753, !prof !11

751:                                              ; preds = %749
  %752 = add nuw i32 %.val.i636, 1
  store i32 %752, ptr %746, align 4, !tbaa !8
  br label %lean_inc.exit392

753:                                              ; preds = %749
  %.not.i637 = icmp eq i32 %.val.i636, 0
  br i1 %.not.i637, label %lean_inc.exit392, label %754

754:                                              ; preds = %753
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %746) #4
  br label %lean_inc.exit392

lean_inc.exit392:                                 ; preds = %754, %753, %751, %lean_inc.exit393
  %755 = ptrtoint ptr %734 to i64
  %756 = trunc i64 %755 to i1
  br i1 %756, label %lean_dec.exit351, label %757

757:                                              ; preds = %lean_inc.exit392
  %758 = load i32, ptr %734, align 4, !tbaa !8
  %759 = icmp sgt i32 %758, 1
  br i1 %759, label %760, label %762, !prof !11

760:                                              ; preds = %757
  %761 = add nsw i32 %758, -1
  store i32 %761, ptr %734, align 4, !tbaa !8
  br label %lean_dec.exit351

762:                                              ; preds = %757
  %.not.i475 = icmp eq i32 %758, 0
  br i1 %.not.i475, label %lean_dec.exit351, label %763

763:                                              ; preds = %762
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %734) #4
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %763, %762, %760, %lean_inc.exit392
  %764 = tail call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %2, ptr noundef %710, ptr noundef %736, ptr noundef %746)
  br label %995

765:                                              ; preds = %lean_obj_tag.exit
  br i1 %410, label %lean_dec.exit350, label %766

766:                                              ; preds = %765
  %767 = load i32, ptr %.2321, align 4, !tbaa !8
  %768 = icmp sgt i32 %767, 1
  br i1 %768, label %769, label %771, !prof !11

769:                                              ; preds = %766
  %770 = add nsw i32 %767, -1
  store i32 %770, ptr %.2321, align 4, !tbaa !8
  br label %lean_dec.exit350

771:                                              ; preds = %766
  %.not.i477 = icmp eq i32 %767, 0
  br i1 %.not.i477, label %lean_dec.exit350, label %772

772:                                              ; preds = %771
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2321) #4
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %772, %771, %769, %765
  br i1 %19, label %lean_dec.exit349, label %773

773:                                              ; preds = %lean_dec.exit350
  %774 = load i32, ptr %17, align 4, !tbaa !8
  %775 = icmp sgt i32 %774, 1
  br i1 %775, label %776, label %778, !prof !11

776:                                              ; preds = %773
  %777 = add nsw i32 %774, -1
  store i32 %777, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit349

778:                                              ; preds = %773
  %.not.i479 = icmp eq i32 %774, 0
  br i1 %.not.i479, label %lean_dec.exit349, label %779

779:                                              ; preds = %778
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %779, %778, %776, %lean_dec.exit350
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %781 = load ptr, ptr %780, align 8, !tbaa !4
  %782 = ptrtoint ptr %781 to i64
  %783 = trunc i64 %782 to i1
  br i1 %783, label %lean_inc.exit391, label %784

784:                                              ; preds = %lean_dec.exit349
  %.val.i639 = load i32, ptr %781, align 4, !tbaa !8
  %785 = icmp sgt i32 %.val.i639, 0
  br i1 %785, label %786, label %788, !prof !11

786:                                              ; preds = %784
  %787 = add nuw i32 %.val.i639, 1
  store i32 %787, ptr %781, align 4, !tbaa !8
  br label %lean_inc.exit391

788:                                              ; preds = %784
  %.not.i640 = icmp eq i32 %.val.i639, 0
  br i1 %.not.i640, label %lean_inc.exit391, label %789

789:                                              ; preds = %788
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %781) #4
  br label %lean_inc.exit391

lean_inc.exit391:                                 ; preds = %789, %788, %786, %lean_dec.exit349
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %791 = load ptr, ptr %790, align 8, !tbaa !4
  %792 = ptrtoint ptr %791 to i64
  %793 = trunc i64 %792 to i1
  br i1 %793, label %lean_inc.exit390, label %794

794:                                              ; preds = %lean_inc.exit391
  %.val.i642 = load i32, ptr %791, align 4, !tbaa !8
  %795 = icmp sgt i32 %.val.i642, 0
  br i1 %795, label %796, label %798, !prof !11

796:                                              ; preds = %794
  %797 = add nuw i32 %.val.i642, 1
  store i32 %797, ptr %791, align 4, !tbaa !8
  br label %lean_inc.exit390

798:                                              ; preds = %794
  %.not.i643 = icmp eq i32 %.val.i642, 0
  br i1 %.not.i643, label %lean_inc.exit390, label %799

799:                                              ; preds = %798
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %791) #4
  br label %lean_inc.exit390

lean_inc.exit390:                                 ; preds = %799, %798, %796, %lean_inc.exit391
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %801 = load ptr, ptr %800, align 8, !tbaa !4
  %802 = ptrtoint ptr %801 to i64
  %803 = trunc i64 %802 to i1
  br i1 %803, label %lean_inc.exit389, label %804

804:                                              ; preds = %lean_inc.exit390
  %.val.i645 = load i32, ptr %801, align 4, !tbaa !8
  %805 = icmp sgt i32 %.val.i645, 0
  br i1 %805, label %806, label %808, !prof !11

806:                                              ; preds = %804
  %807 = add nuw i32 %.val.i645, 1
  store i32 %807, ptr %801, align 4, !tbaa !8
  br label %lean_inc.exit389

808:                                              ; preds = %804
  %.not.i646 = icmp eq i32 %.val.i645, 0
  br i1 %.not.i646, label %lean_inc.exit389, label %809

809:                                              ; preds = %808
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %801) #4
  br label %lean_inc.exit389

lean_inc.exit389:                                 ; preds = %809, %808, %806, %lean_inc.exit390
  br i1 %428, label %lean_dec.exit348, label %810

810:                                              ; preds = %lean_inc.exit389
  %811 = load i32, ptr %0, align 4, !tbaa !8
  %812 = icmp sgt i32 %811, 1
  br i1 %812, label %813, label %815, !prof !11

813:                                              ; preds = %810
  %814 = add nsw i32 %811, -1
  store i32 %814, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit348

815:                                              ; preds = %810
  %.not.i481 = icmp eq i32 %811, 0
  br i1 %.not.i481, label %lean_dec.exit348, label %816

816:                                              ; preds = %815
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %816, %815, %813, %lean_inc.exit389
  %817 = ptrtoint ptr %2 to i64
  %818 = trunc i64 %817 to i1
  br i1 %818, label %lean_inc.exit388, label %819

819:                                              ; preds = %lean_dec.exit348
  %.val.i648 = load i32, ptr %2, align 4, !tbaa !8
  %820 = icmp sgt i32 %.val.i648, 0
  br i1 %820, label %821, label %823, !prof !11

821:                                              ; preds = %819
  %822 = add nuw i32 %.val.i648, 1
  store i32 %822, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit388

823:                                              ; preds = %819
  %.not.i649 = icmp eq i32 %.val.i648, 0
  br i1 %.not.i649, label %lean_inc.exit388, label %824

824:                                              ; preds = %823
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit388

lean_inc.exit388:                                 ; preds = %824, %823, %821, %lean_dec.exit348
  %825 = tail call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %2, ptr noundef %781, ptr noundef %1, ptr noundef nonnull %.0326)
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %827 = load ptr, ptr %826, align 8, !tbaa !4
  %828 = ptrtoint ptr %827 to i64
  %829 = trunc i64 %828 to i1
  br i1 %829, label %lean_inc.exit387, label %830

830:                                              ; preds = %lean_inc.exit388
  %.val.i651 = load i32, ptr %827, align 4, !tbaa !8
  %831 = icmp sgt i32 %.val.i651, 0
  br i1 %831, label %832, label %834, !prof !11

832:                                              ; preds = %830
  %833 = add nuw i32 %.val.i651, 1
  store i32 %833, ptr %827, align 4, !tbaa !8
  br label %lean_inc.exit387

834:                                              ; preds = %830
  %.not.i652 = icmp eq i32 %.val.i651, 0
  br i1 %.not.i652, label %lean_inc.exit387, label %835

835:                                              ; preds = %834
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %827) #4
  br label %lean_inc.exit387

lean_inc.exit387:                                 ; preds = %835, %834, %832, %lean_inc.exit388
  %836 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %837 = load ptr, ptr %836, align 8, !tbaa !4
  %838 = ptrtoint ptr %837 to i64
  %839 = trunc i64 %838 to i1
  br i1 %839, label %lean_inc.exit386, label %840

840:                                              ; preds = %lean_inc.exit387
  %.val.i654 = load i32, ptr %837, align 4, !tbaa !8
  %841 = icmp sgt i32 %.val.i654, 0
  br i1 %841, label %842, label %844, !prof !11

842:                                              ; preds = %840
  %843 = add nuw i32 %.val.i654, 1
  store i32 %843, ptr %837, align 4, !tbaa !8
  br label %lean_inc.exit386

844:                                              ; preds = %840
  %.not.i655 = icmp eq i32 %.val.i654, 0
  br i1 %.not.i655, label %lean_inc.exit386, label %845

845:                                              ; preds = %844
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %837) #4
  br label %lean_inc.exit386

lean_inc.exit386:                                 ; preds = %845, %844, %842, %lean_inc.exit387
  %846 = ptrtoint ptr %825 to i64
  %847 = trunc i64 %846 to i1
  br i1 %847, label %lean_dec.exit347, label %848

848:                                              ; preds = %lean_inc.exit386
  %849 = load i32, ptr %825, align 4, !tbaa !8
  %850 = icmp sgt i32 %849, 1
  br i1 %850, label %851, label %853, !prof !11

851:                                              ; preds = %848
  %852 = add nsw i32 %849, -1
  store i32 %852, ptr %825, align 4, !tbaa !8
  br label %lean_dec.exit347

853:                                              ; preds = %848
  %.not.i483 = icmp eq i32 %849, 0
  br i1 %.not.i483, label %lean_dec.exit347, label %854

854:                                              ; preds = %853
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %825) #4
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %854, %853, %851, %lean_inc.exit386
  br i1 %818, label %lean_inc.exit385, label %855

855:                                              ; preds = %lean_dec.exit347
  %.val.i657 = load i32, ptr %2, align 4, !tbaa !8
  %856 = icmp sgt i32 %.val.i657, 0
  br i1 %856, label %857, label %859, !prof !11

857:                                              ; preds = %855
  %858 = add nuw i32 %.val.i657, 1
  store i32 %858, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit385

859:                                              ; preds = %855
  %.not.i658 = icmp eq i32 %.val.i657, 0
  br i1 %.not.i658, label %lean_inc.exit385, label %860

860:                                              ; preds = %859
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit385

lean_inc.exit385:                                 ; preds = %860, %859, %857, %lean_dec.exit347
  %861 = tail call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %2, ptr noundef %791, ptr noundef %827, ptr noundef %837)
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %863 = load ptr, ptr %862, align 8, !tbaa !4
  %864 = ptrtoint ptr %863 to i64
  %865 = trunc i64 %864 to i1
  br i1 %865, label %lean_inc.exit384, label %866

866:                                              ; preds = %lean_inc.exit385
  %.val.i660 = load i32, ptr %863, align 4, !tbaa !8
  %867 = icmp sgt i32 %.val.i660, 0
  br i1 %867, label %868, label %870, !prof !11

868:                                              ; preds = %866
  %869 = add nuw i32 %.val.i660, 1
  store i32 %869, ptr %863, align 4, !tbaa !8
  br label %lean_inc.exit384

870:                                              ; preds = %866
  %.not.i661 = icmp eq i32 %.val.i660, 0
  br i1 %.not.i661, label %lean_inc.exit384, label %871

871:                                              ; preds = %870
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %863) #4
  br label %lean_inc.exit384

lean_inc.exit384:                                 ; preds = %871, %870, %868, %lean_inc.exit385
  %872 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %873 = load ptr, ptr %872, align 8, !tbaa !4
  %874 = ptrtoint ptr %873 to i64
  %875 = trunc i64 %874 to i1
  br i1 %875, label %lean_inc.exit383, label %876

876:                                              ; preds = %lean_inc.exit384
  %.val.i663 = load i32, ptr %873, align 4, !tbaa !8
  %877 = icmp sgt i32 %.val.i663, 0
  br i1 %877, label %878, label %880, !prof !11

878:                                              ; preds = %876
  %879 = add nuw i32 %.val.i663, 1
  store i32 %879, ptr %873, align 4, !tbaa !8
  br label %lean_inc.exit383

880:                                              ; preds = %876
  %.not.i664 = icmp eq i32 %.val.i663, 0
  br i1 %.not.i664, label %lean_inc.exit383, label %881

881:                                              ; preds = %880
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %873) #4
  br label %lean_inc.exit383

lean_inc.exit383:                                 ; preds = %881, %880, %878, %lean_inc.exit384
  %882 = ptrtoint ptr %861 to i64
  %883 = trunc i64 %882 to i1
  br i1 %883, label %lean_dec.exit346, label %884

884:                                              ; preds = %lean_inc.exit383
  %885 = load i32, ptr %861, align 4, !tbaa !8
  %886 = icmp sgt i32 %885, 1
  br i1 %886, label %887, label %889, !prof !11

887:                                              ; preds = %884
  %888 = add nsw i32 %885, -1
  store i32 %888, ptr %861, align 4, !tbaa !8
  br label %lean_dec.exit346

889:                                              ; preds = %884
  %.not.i485 = icmp eq i32 %885, 0
  br i1 %.not.i485, label %lean_dec.exit346, label %890

890:                                              ; preds = %889
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %861) #4
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %890, %889, %887, %lean_inc.exit383
  %891 = tail call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %2, ptr noundef %801, ptr noundef %863, ptr noundef %873)
  br label %995

892:                                              ; preds = %lean_obj_tag.exit
  br i1 %410, label %lean_dec.exit345, label %893

893:                                              ; preds = %892
  %894 = load i32, ptr %.2321, align 4, !tbaa !8
  %895 = icmp sgt i32 %894, 1
  br i1 %895, label %896, label %898, !prof !11

896:                                              ; preds = %893
  %897 = add nsw i32 %894, -1
  store i32 %897, ptr %.2321, align 4, !tbaa !8
  br label %lean_dec.exit345

898:                                              ; preds = %893
  %.not.i487 = icmp eq i32 %894, 0
  br i1 %.not.i487, label %lean_dec.exit345, label %899

899:                                              ; preds = %898
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2321) #4
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %899, %898, %896, %892
  br i1 %19, label %lean_dec.exit344, label %900

900:                                              ; preds = %lean_dec.exit345
  %901 = load i32, ptr %17, align 4, !tbaa !8
  %902 = icmp sgt i32 %901, 1
  br i1 %902, label %903, label %905, !prof !11

903:                                              ; preds = %900
  %904 = add nsw i32 %901, -1
  store i32 %904, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit344

905:                                              ; preds = %900
  %.not.i489 = icmp eq i32 %901, 0
  br i1 %.not.i489, label %lean_dec.exit344, label %906

906:                                              ; preds = %905
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %906, %905, %903, %lean_dec.exit345
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %908 = load ptr, ptr %907, align 8, !tbaa !4
  %909 = ptrtoint ptr %908 to i64
  %910 = trunc i64 %909 to i1
  br i1 %910, label %lean_inc.exit382, label %911

911:                                              ; preds = %lean_dec.exit344
  %.val.i666 = load i32, ptr %908, align 4, !tbaa !8
  %912 = icmp sgt i32 %.val.i666, 0
  br i1 %912, label %913, label %915, !prof !11

913:                                              ; preds = %911
  %914 = add nuw i32 %.val.i666, 1
  store i32 %914, ptr %908, align 4, !tbaa !8
  br label %lean_inc.exit382

915:                                              ; preds = %911
  %.not.i667 = icmp eq i32 %.val.i666, 0
  br i1 %.not.i667, label %lean_inc.exit382, label %916

916:                                              ; preds = %915
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %908) #4
  br label %lean_inc.exit382

lean_inc.exit382:                                 ; preds = %916, %915, %913, %lean_dec.exit344
  br i1 %428, label %lean_dec.exit343, label %917

917:                                              ; preds = %lean_inc.exit382
  %918 = load i32, ptr %0, align 4, !tbaa !8
  %919 = icmp sgt i32 %918, 1
  br i1 %919, label %920, label %922, !prof !11

920:                                              ; preds = %917
  %921 = add nsw i32 %918, -1
  store i32 %921, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit343

922:                                              ; preds = %917
  %.not.i491 = icmp eq i32 %918, 0
  br i1 %.not.i491, label %lean_dec.exit343, label %923

923:                                              ; preds = %922
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %923, %922, %920, %lean_inc.exit382
  %924 = tail call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %2, ptr noundef %908, ptr noundef %1, ptr noundef nonnull %.0326)
  br label %995

925:                                              ; preds = %lean_obj_tag.exit
  br i1 %410, label %lean_dec.exit342, label %926

926:                                              ; preds = %925
  %927 = load i32, ptr %.2321, align 4, !tbaa !8
  %928 = icmp sgt i32 %927, 1
  br i1 %928, label %929, label %931, !prof !11

929:                                              ; preds = %926
  %930 = add nsw i32 %927, -1
  store i32 %930, ptr %.2321, align 4, !tbaa !8
  br label %lean_dec.exit342

931:                                              ; preds = %926
  %.not.i493 = icmp eq i32 %927, 0
  br i1 %.not.i493, label %lean_dec.exit342, label %932

932:                                              ; preds = %931
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2321) #4
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %932, %931, %929, %925
  br i1 %19, label %lean_dec.exit341, label %933

933:                                              ; preds = %lean_dec.exit342
  %934 = load i32, ptr %17, align 4, !tbaa !8
  %935 = icmp sgt i32 %934, 1
  br i1 %935, label %936, label %938, !prof !11

936:                                              ; preds = %933
  %937 = add nsw i32 %934, -1
  store i32 %937, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit341

938:                                              ; preds = %933
  %.not.i495 = icmp eq i32 %934, 0
  br i1 %.not.i495, label %lean_dec.exit341, label %939

939:                                              ; preds = %938
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %939, %938, %936, %lean_dec.exit342
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %941 = load ptr, ptr %940, align 8, !tbaa !4
  %942 = ptrtoint ptr %941 to i64
  %943 = trunc i64 %942 to i1
  br i1 %943, label %lean_inc.exit, label %944

944:                                              ; preds = %lean_dec.exit341
  %.val.i669 = load i32, ptr %941, align 4, !tbaa !8
  %945 = icmp sgt i32 %.val.i669, 0
  br i1 %945, label %946, label %948, !prof !11

946:                                              ; preds = %944
  %947 = add nuw i32 %.val.i669, 1
  store i32 %947, ptr %941, align 4, !tbaa !8
  br label %lean_inc.exit

948:                                              ; preds = %944
  %.not.i670 = icmp eq i32 %.val.i669, 0
  br i1 %.not.i670, label %lean_inc.exit, label %949

949:                                              ; preds = %948
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %941) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %949, %948, %946, %lean_dec.exit341
  br i1 %428, label %lean_dec.exit340, label %950

950:                                              ; preds = %lean_inc.exit
  %951 = load i32, ptr %0, align 4, !tbaa !8
  %952 = icmp sgt i32 %951, 1
  br i1 %952, label %953, label %955, !prof !11

953:                                              ; preds = %950
  %954 = add nsw i32 %951, -1
  store i32 %954, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit340

955:                                              ; preds = %950
  %.not.i497 = icmp eq i32 %951, 0
  br i1 %.not.i497, label %lean_dec.exit340, label %956

956:                                              ; preds = %955
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %956, %955, %953, %lean_inc.exit
  %957 = tail call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %2, ptr noundef %941, ptr noundef %1, ptr noundef nonnull %.0326)
  br label %995

958:                                              ; preds = %lean_obj_tag.exit
  br i1 %410, label %lean_dec.exit339, label %959

959:                                              ; preds = %958
  %960 = load i32, ptr %.2321, align 4, !tbaa !8
  %961 = icmp sgt i32 %960, 1
  br i1 %961, label %962, label %964, !prof !11

962:                                              ; preds = %959
  %963 = add nsw i32 %960, -1
  store i32 %963, ptr %.2321, align 4, !tbaa !8
  br label %lean_dec.exit339

964:                                              ; preds = %959
  %.not.i499 = icmp eq i32 %960, 0
  br i1 %.not.i499, label %lean_dec.exit339, label %965

965:                                              ; preds = %964
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2321) #4
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %965, %964, %962, %958
  br i1 %19, label %lean_dec.exit338, label %966

966:                                              ; preds = %lean_dec.exit339
  %967 = load i32, ptr %17, align 4, !tbaa !8
  %968 = icmp sgt i32 %967, 1
  br i1 %968, label %969, label %971, !prof !11

969:                                              ; preds = %966
  %970 = add nsw i32 %967, -1
  store i32 %970, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit338

971:                                              ; preds = %966
  %.not.i501 = icmp eq i32 %967, 0
  br i1 %.not.i501, label %lean_dec.exit338, label %972

972:                                              ; preds = %971
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %972, %971, %969, %lean_dec.exit339
  %973 = ptrtoint ptr %2 to i64
  %974 = trunc i64 %973 to i1
  br i1 %974, label %lean_dec.exit337, label %975

975:                                              ; preds = %lean_dec.exit338
  %976 = load i32, ptr %2, align 4, !tbaa !8
  %977 = icmp sgt i32 %976, 1
  br i1 %977, label %978, label %980, !prof !11

978:                                              ; preds = %975
  %979 = add nsw i32 %976, -1
  store i32 %979, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit337

980:                                              ; preds = %975
  %.not.i503 = icmp eq i32 %976, 0
  br i1 %.not.i503, label %lean_dec.exit337, label %981

981:                                              ; preds = %980
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %981, %980, %978, %lean_dec.exit338
  br i1 %428, label %lean_dec.exit, label %982

982:                                              ; preds = %lean_dec.exit337
  %983 = load i32, ptr %0, align 4, !tbaa !8
  %984 = icmp sgt i32 %983, 1
  br i1 %984, label %985, label %987, !prof !11

985:                                              ; preds = %982
  %986 = add nsw i32 %983, -1
  store i32 %986, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

987:                                              ; preds = %982
  %.not.i505 = icmp eq i32 %983, 0
  br i1 %.not.i505, label %lean_dec.exit, label %988

988:                                              ; preds = %987
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %988, %987, %985, %lean_dec.exit337
  tail call void @lean_inc_heartbeat() #4
  %989 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %990 = icmp eq ptr %989, null
  br i1 %990, label %991, label %lean_alloc_ctor.exit672

991:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit672:                          ; preds = %lean_dec.exit
  %992 = getelementptr inbounds nuw i8, ptr %989, i64 4
  store i32 1, ptr %989, align 4, !tbaa !8
  store i32 131096, ptr %992, align 4
  %993 = getelementptr inbounds nuw i8, ptr %989, i64 8
  store ptr %1, ptr %993, align 8, !tbaa !4
  %994 = getelementptr inbounds nuw i8, ptr %989, i64 16
  store ptr %.0326, ptr %994, align 8, !tbaa !4
  br label %995

995:                                              ; preds = %lean_dec.exit359, %lean_dec.exit355, %lean_dec.exit351, %lean_dec.exit346, %lean_dec.exit343, %lean_dec.exit340, %lean_alloc_ctor.exit672, %lean_alloc_ctor.exit593, %lean_alloc_ctor.exit592
  %.2 = phi ptr [ %989, %lean_alloc_ctor.exit672 ], [ %957, %lean_dec.exit340 ], [ %602, %lean_dec.exit359 ], [ %683, %lean_dec.exit355 ], [ %764, %lean_dec.exit351 ], [ %891, %lean_dec.exit346 ], [ %924, %lean_dec.exit343 ], [ %479, %lean_alloc_ctor.exit592 ], [ %516, %lean_alloc_ctor.exit593 ]
  ret ptr %.2
}

declare zeroext i8 @l_Lean_NameHashSet_contains(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_NameHashSet_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit102, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit102.thread

13:                                               ; preds = %9
  %.not.i127 = icmp eq i32 %.val.i, 0
  br i1 %.not.i127, label %lean_inc.exit102.thread, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %14, %4
  %.val.pr = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp eq i32 %.val.pr, 1
  br i1 %15, label %16, label %lean_inc.exit102.thread

16:                                               ; preds = %lean_inc.exit102
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = load ptr, ptr %17, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit101, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit101

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit101, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %29, %28, %26, %16
  %30 = getelementptr i8, ptr %19, i64 8
  %.val126 = load i64, ptr %30, align 8, !tbaa !12
  %31 = ptrtoint ptr %1 to i64
  %32 = tail call i64 @lean_uint64_mix_hash(i64 noundef %31, i64 noundef 11) #4
  %33 = lshr i64 %32, 32
  %34 = xor i64 %33, %32
  %35 = lshr i64 %34, 16
  %36 = xor i64 %35, %34
  %37 = and i64 %.val126, 9223372036854775807
  %38 = add nsw i64 %37, -1
  %39 = and i64 %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_array_uget.exit, label %45

45:                                               ; preds = %lean_dec.exit101
  %.val.i.i = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i.i, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i.i, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_array_uget.exit

49:                                               ; preds = %45
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit101, %47, %49, %50
  %51 = ptrtoint ptr %19 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit99.preheader, label %53

53:                                               ; preds = %lean_array_uget.exit
  %54 = load i32, ptr %19, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit99.preheader

58:                                               ; preds = %53
  %.not.i105 = icmp eq i32 %54, 0
  br i1 %.not.i105, label %lean_dec.exit99.preheader, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit99.preheader

lean_dec.exit99.preheader:                        ; preds = %59, %58, %56, %lean_array_uget.exit
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %lean_dec.exit99.preheader, %69
  %.013.i = phi ptr [ %73, %69 ], [ %42, %lean_dec.exit99.preheader ]
  %60 = ptrtoint ptr %.013.i to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %lean_dec.exit99
  %63 = lshr i64 %60, 1
  %64 = trunc i64 %63 to i32
  br label %lean_obj_tag.exit.i

65:                                               ; preds = %lean_dec.exit99
  %66 = getelementptr i8, ptr %.013.i, i64 4
  %.val.i.i128 = load i32, ptr %66, align 4
  %67 = lshr i32 %.val.i.i128, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %65, %62
  %.0.i.i = phi i32 [ %64, %62 ], [ %67, %65 ]
  %68 = icmp eq i32 %.0.i.i, 0
  br i1 %68, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1.exit, label %69

69:                                               ; preds = %lean_obj_tag.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %.not.i129 = icmp eq ptr %71, %1
  br i1 %.not.i129, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1.exit, label %lean_dec.exit99

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1.exit: ; preds = %lean_obj_tag.exit.i, %69
  br i1 %44, label %lean_dec.exit98, label %74

74:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1.exit
  %75 = load i32, ptr %42, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit98

79:                                               ; preds = %74
  %.not.i107 = icmp eq i32 %75, 0
  br i1 %.not.i107, label %lean_dec.exit98, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %80, %79, %77, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1.exit
  br i1 %68, label %81, label %83

81:                                               ; preds = %lean_dec.exit98
  tail call void @lean_free_object(ptr noundef nonnull %6) #4
  %82 = tail call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg___lambda__1(ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr nonnull poison, ptr noundef %3)
  br label %193

83:                                               ; preds = %lean_dec.exit98
  %84 = trunc i64 %31 to i1
  br i1 %84, label %lean_dec.exit97, label %85

85:                                               ; preds = %83
  %86 = load i32, ptr %1, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit97

90:                                               ; preds = %85
  %.not.i109 = icmp eq i32 %86, 0
  br i1 %.not.i109, label %lean_dec.exit97, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %91, %90, %88, %83
  %92 = ptrtoint ptr %0 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit96, label %94

94:                                               ; preds = %lean_dec.exit97
  %95 = load i32, ptr %0, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit96

99:                                               ; preds = %94
  %.not.i111 = icmp eq i32 %95, 0
  br i1 %.not.i111, label %lean_dec.exit96, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %100, %99, %97, %lean_dec.exit97
  store ptr %3, ptr %18, align 8, !tbaa !4
  store ptr %2, ptr %17, align 8, !tbaa !4
  br label %193

lean_inc.exit102.thread:                          ; preds = %11, %13, %lean_inc.exit102
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit, label %105

105:                                              ; preds = %lean_inc.exit102.thread
  %.val.i130 = load i32, ptr %102, align 4, !tbaa !8
  %106 = icmp sgt i32 %.val.i130, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i130, 1
  store i32 %108, ptr %102, align 4, !tbaa !8
  br label %lean_inc.exit

109:                                              ; preds = %105
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %110, %109, %107, %lean_inc.exit102.thread
  br i1 %8, label %lean_dec.exit95, label %111

111:                                              ; preds = %lean_inc.exit
  %112 = load i32, ptr %6, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit95

116:                                              ; preds = %111
  %.not.i113 = icmp eq i32 %112, 0
  br i1 %.not.i113, label %lean_dec.exit95, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %117, %116, %114, %lean_inc.exit
  %118 = getelementptr i8, ptr %102, i64 8
  %.val125 = load i64, ptr %118, align 8, !tbaa !12
  %119 = ptrtoint ptr %1 to i64
  %120 = tail call i64 @lean_uint64_mix_hash(i64 noundef %119, i64 noundef 11) #4
  %121 = lshr i64 %120, 32
  %122 = xor i64 %121, %120
  %123 = lshr i64 %122, 16
  %124 = xor i64 %123, %122
  %125 = and i64 %.val125, 9223372036854775807
  %126 = add nsw i64 %125, -1
  %127 = and i64 %124, %126
  %128 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %127
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_array_uget.exit136, label %133

133:                                              ; preds = %lean_dec.exit95
  %.val.i.i134 = load i32, ptr %130, align 4, !tbaa !8
  %134 = icmp sgt i32 %.val.i.i134, 0
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i.i134, 1
  store i32 %136, ptr %130, align 4, !tbaa !8
  br label %lean_array_uget.exit136

137:                                              ; preds = %133
  %.not.i.i135 = icmp eq i32 %.val.i.i134, 0
  br i1 %.not.i.i135, label %lean_array_uget.exit136, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #4
  br label %lean_array_uget.exit136

lean_array_uget.exit136:                          ; preds = %lean_dec.exit95, %135, %137, %138
  br i1 %104, label %lean_dec.exit93.preheader, label %139

139:                                              ; preds = %lean_array_uget.exit136
  %140 = load i32, ptr %102, align 4, !tbaa !8
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %102, align 4, !tbaa !8
  br label %lean_dec.exit93.preheader

144:                                              ; preds = %139
  %.not.i117 = icmp eq i32 %140, 0
  br i1 %.not.i117, label %lean_dec.exit93.preheader, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_dec.exit93.preheader

lean_dec.exit93.preheader:                        ; preds = %145, %144, %142, %lean_array_uget.exit136
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %lean_dec.exit93.preheader, %155
  %.013.i137 = phi ptr [ %159, %155 ], [ %130, %lean_dec.exit93.preheader ]
  %146 = ptrtoint ptr %.013.i137 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %148, label %151

148:                                              ; preds = %lean_dec.exit93
  %149 = lshr i64 %146, 1
  %150 = trunc i64 %149 to i32
  br label %lean_obj_tag.exit.i139

151:                                              ; preds = %lean_dec.exit93
  %152 = getelementptr i8, ptr %.013.i137, i64 4
  %.val.i.i138 = load i32, ptr %152, align 4
  %153 = lshr i32 %.val.i.i138, 24
  br label %lean_obj_tag.exit.i139

lean_obj_tag.exit.i139:                           ; preds = %151, %148
  %.0.i.i140 = phi i32 [ %150, %148 ], [ %153, %151 ]
  %154 = icmp eq i32 %.0.i.i140, 0
  br i1 %154, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1.exit143, label %155

155:                                              ; preds = %lean_obj_tag.exit.i139
  %156 = getelementptr inbounds nuw i8, ptr %.013.i137, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %.013.i137, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !4
  %.not.i141 = icmp eq ptr %157, %1
  br i1 %.not.i141, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1.exit143, label %lean_dec.exit93

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1.exit143: ; preds = %lean_obj_tag.exit.i139, %155
  br i1 %132, label %lean_dec.exit92, label %160

160:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1.exit143
  %161 = load i32, ptr %130, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %130, align 4, !tbaa !8
  br label %lean_dec.exit92

165:                                              ; preds = %160
  %.not.i119 = icmp eq i32 %161, 0
  br i1 %.not.i119, label %lean_dec.exit92, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %130) #4
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %166, %165, %163, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1.exit143
  br i1 %154, label %167, label %169

167:                                              ; preds = %lean_dec.exit92
  %168 = tail call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg___lambda__1(ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr nonnull poison, ptr noundef %3)
  br label %193

169:                                              ; preds = %lean_dec.exit92
  %170 = trunc i64 %119 to i1
  br i1 %170, label %lean_dec.exit91, label %171

171:                                              ; preds = %169
  %172 = load i32, ptr %1, align 4, !tbaa !8
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit91

176:                                              ; preds = %171
  %.not.i121 = icmp eq i32 %172, 0
  br i1 %.not.i121, label %lean_dec.exit91, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %177, %176, %174, %169
  %178 = ptrtoint ptr %0 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %lean_dec.exit, label %180

180:                                              ; preds = %lean_dec.exit91
  %181 = load i32, ptr %0, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

185:                                              ; preds = %180
  %.not.i123 = icmp eq i32 %181, 0
  br i1 %.not.i123, label %lean_dec.exit, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %186, %185, %183, %lean_dec.exit91
  tail call void @lean_inc_heartbeat() #4
  %187 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %lean_alloc_ctor.exit

189:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 1, ptr %187, align 4, !tbaa !8
  store i32 131096, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %2, ptr %191, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %3, ptr %192, align 8, !tbaa !4
  br label %193

193:                                              ; preds = %167, %lean_alloc_ctor.exit, %81, %lean_dec.exit96
  %.1 = phi ptr [ %6, %lean_dec.exit96 ], [ %82, %81 ], [ %168, %167 ], [ %187, %lean_alloc_ctor.exit ]
  ret ptr %.1
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Expr_FoldConstsImpl_fold_visit(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %13, %2
  %.013.i = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.013.i to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.013.i, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i, 0
  br i1 %12, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %.not.i8 = icmp eq ptr %15, %0
  br i1 %.not.i8, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1.exit, label %3

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1.exit: ; preds = %lean_obj_tag.exit.i, %13
  %.1.i = phi i64 [ 3, %13 ], [ 1, %lean_obj_tag.exit.i ]
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit5, label %20

20:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1.exit
  %21 = load i32, ptr %1, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit5, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %26, %25, %23, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1.exit
  %27 = ptrtoint ptr %0 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

29:                                               ; preds = %lean_dec.exit5
  %30 = load i32, ptr %0, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i6 = icmp eq i32 %30, 0
  br i1 %.not.i6, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit5
  %36 = inttoptr i64 %.1.i to ptr
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4)
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_FoldConstsImpl_fold___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Expr_FoldConstsImpl_fold(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_Expr_FoldConstsImpl_fold___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__5, align 8, !tbaa !4
  %5 = tail call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %2, ptr noundef %0, ptr noundef %1, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %3
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i8 = icmp eq i32 %.val.i, 0
  br i1 %.not.i8, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %3
  %16 = ptrtoint ptr %5 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_inc.exit
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_getUsedConstants___lambda__1(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef %0) #4
  ret ptr %3
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_getUsedConstants(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @l_Lean_Expr_getUsedConstants___closed__2, align 8, !tbaa !4
  %3 = load ptr, ptr @l_Lean_Expr_getUsedConstants___closed__1, align 8, !tbaa !4
  %4 = load ptr, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__5, align 8, !tbaa !4
  %5 = tail call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %2, ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %1
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i8 = icmp eq i32 %.val.i, 0
  br i1 %.not.i8, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %1
  %16 = ptrtoint ptr %5 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_inc.exit
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_getUsedConstantsAsSet___lambda__1(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %1, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  ret ptr %3
}

declare ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_getUsedConstantsAsSet(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @l_Lean_Expr_getUsedConstantsAsSet___closed__1, align 8, !tbaa !4
  %3 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !4
  %4 = load ptr, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__5, align 8, !tbaa !4
  %5 = tail call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %2, ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %1
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i8 = icmp eq i32 %.val.i, 0
  br i1 %.not.i8, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %1
  %16 = ptrtoint ptr %5 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_inc.exit
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_ofList___at_Lean_ConstantInfo_getUsedConstantsAsSet___spec__1(ptr noundef %0) local_unnamed_addr #1 {
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
  br i1 %10, label %common.ret19, label %11

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit13, label %16

16:                                               ; preds = %11
  %.val.i14 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i14, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i14, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit13

20:                                               ; preds = %16
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit13, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %21, %20, %18, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %lean_inc.exit13
  %.val.i16 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i16, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i16, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %lean_inc.exit13
  br i1 %3, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_inc.exit
  %33 = load i32, ptr %0, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

common.ret19:                                     ; preds = %lean_obj_tag.exit, %lean_dec.exit
  %common.ret19.op = phi ptr [ %40, %lean_dec.exit ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %common.ret19.op

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit
  %39 = tail call ptr @l_Lean_RBTree_ofList___at_Lean_ConstantInfo_getUsedConstantsAsSet___spec__1(ptr noundef %23)
  %40 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %39, ptr noundef %13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %common.ret19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @l_Lean_ConstantInfo_type(ptr noundef %0) #4
  %3 = load ptr, ptr @l_Lean_Expr_getUsedConstantsAsSet___closed__1, align 8, !tbaa !4
  %4 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !4
  %5 = load ptr, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__5, align 8, !tbaa !4
  %6 = tail call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %3, ptr noundef %2, ptr noundef %4, ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit.i, label %11

11:                                               ; preds = %1
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit.i

15:                                               ; preds = %11
  %.not.i8.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i8.i, label %lean_inc.exit.i, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %16, %15, %13, %1
  %17 = ptrtoint ptr %6 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %l_Lean_Expr_getUsedConstantsAsSet.exit, label %19

19:                                               ; preds = %lean_inc.exit.i
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %l_Lean_Expr_getUsedConstantsAsSet.exit

24:                                               ; preds = %19
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %l_Lean_Expr_getUsedConstantsAsSet.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %l_Lean_Expr_getUsedConstantsAsSet.exit

l_Lean_Expr_getUsedConstantsAsSet.exit:           ; preds = %lean_inc.exit.i, %22, %24, %25
  %26 = ptrtoint ptr %0 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit96, label %28

28:                                               ; preds = %l_Lean_Expr_getUsedConstantsAsSet.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i, 1
  store i32 %31, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit96

32:                                               ; preds = %28
  %.not.i119 = icmp eq i32 %.val.i, 0
  br i1 %.not.i119, label %lean_inc.exit96, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %33, %32, %30, %l_Lean_Expr_getUsedConstantsAsSet.exit
  %34 = tail call ptr @l_Lean_ConstantInfo_value_x3f(ptr noundef %0, i8 noundef zeroext 0) #4
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %lean_inc.exit96
  %38 = lshr i64 %35, 1
  %39 = trunc i64 %38 to i32
  br label %lean_obj_tag.exit

40:                                               ; preds = %lean_inc.exit96
  %41 = getelementptr i8, ptr %34, i64 4
  %.val.i120 = load i32, ptr %41, align 4
  %42 = lshr i32 %.val.i120, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %37, %40
  %.0.i = phi i32 [ %39, %37 ], [ %42, %40 ]
  %43 = icmp eq i32 %.0.i, 0
  br i1 %43, label %44, label %259

44:                                               ; preds = %lean_obj_tag.exit
  br i1 %27, label %45, label %48

45:                                               ; preds = %44
  %46 = lshr i64 %26, 1
  %47 = trunc i64 %46 to i32
  br label %lean_obj_tag.exit123

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %0, i64 4
  %.val.i121 = load i32, ptr %49, align 4
  %50 = lshr i32 %.val.i121, 24
  br label %lean_obj_tag.exit123

lean_obj_tag.exit123:                             ; preds = %45, %48
  %.0.i122 = phi i32 [ %47, %45 ], [ %50, %48 ]
  switch i32 %.0.i122, label %247 [
    i32 3, label %51
    i32 5, label %112
    i32 6, label %151
    i32 7, label %208
  ]

51:                                               ; preds = %lean_obj_tag.exit123
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit95, label %56

56:                                               ; preds = %51
  %.val.i124 = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i124, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i124, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %lean_inc.exit95

60:                                               ; preds = %56
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit95, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %61, %60, %58, %51
  br i1 %27, label %lean_dec.exit86, label %62

62:                                               ; preds = %lean_inc.exit95
  %63 = load i32, ptr %0, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit86

67:                                               ; preds = %62
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %lean_dec.exit86, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %68, %67, %65, %lean_inc.exit95
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit94, label %73

73:                                               ; preds = %lean_dec.exit86
  %.val.i127 = load i32, ptr %70, align 4, !tbaa !8
  %74 = icmp sgt i32 %.val.i127, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i127, 1
  store i32 %76, ptr %70, align 4, !tbaa !8
  br label %lean_inc.exit94

77:                                               ; preds = %73
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit94, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %78, %77, %75, %lean_dec.exit86
  br i1 %55, label %lean_dec.exit85, label %79

79:                                               ; preds = %lean_inc.exit94
  %80 = load i32, ptr %53, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %53, align 4, !tbaa !8
  br label %lean_dec.exit85

84:                                               ; preds = %79
  %.not.i97 = icmp eq i32 %80, 0
  br i1 %.not.i97, label %lean_dec.exit85, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %85, %84, %82, %lean_inc.exit94
  %86 = load ptr, ptr @l_Lean_Expr_getUsedConstantsAsSet___closed__1, align 8, !tbaa !4
  %87 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__5, align 8, !tbaa !4
  %89 = tail call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %86, ptr noundef %70, ptr noundef %87, ptr noundef %88)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit.i132, label %94

94:                                               ; preds = %lean_dec.exit85
  %.val.i.i130 = load i32, ptr %91, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i.i130, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i.i130, 1
  store i32 %97, ptr %91, align 4, !tbaa !8
  br label %lean_inc.exit.i132

98:                                               ; preds = %94
  %.not.i8.i131 = icmp eq i32 %.val.i.i130, 0
  br i1 %.not.i8.i131, label %lean_inc.exit.i132, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_inc.exit.i132

lean_inc.exit.i132:                               ; preds = %99, %98, %96, %lean_dec.exit85
  %100 = ptrtoint ptr %89 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %l_Lean_Expr_getUsedConstantsAsSet.exit134, label %102

102:                                              ; preds = %lean_inc.exit.i132
  %103 = load i32, ptr %89, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %89, align 4, !tbaa !8
  br label %l_Lean_Expr_getUsedConstantsAsSet.exit134

107:                                              ; preds = %102
  %.not.i.i133 = icmp eq i32 %103, 0
  br i1 %.not.i.i133, label %l_Lean_Expr_getUsedConstantsAsSet.exit134, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %89) #4
  br label %l_Lean_Expr_getUsedConstantsAsSet.exit134

l_Lean_Expr_getUsedConstantsAsSet.exit134:        ; preds = %lean_inc.exit.i132, %105, %107, %108
  %109 = load ptr, ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__1, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__2, align 8, !tbaa !4
  %111 = tail call ptr @l_Lean_RBNode_fold___at_Lean_RBMap_mergeBy___spec__1___rarg(ptr noundef %109, ptr noundef %110, ptr noundef %8, ptr noundef %91) #4
  br label %310

112:                                              ; preds = %lean_obj_tag.exit123
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit93, label %117

117:                                              ; preds = %112
  %.val.i135 = load i32, ptr %114, align 4, !tbaa !8
  %118 = icmp sgt i32 %.val.i135, 0
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i135, 1
  store i32 %120, ptr %114, align 4, !tbaa !8
  br label %lean_inc.exit93

121:                                              ; preds = %117
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit93, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %122, %121, %119, %112
  br i1 %27, label %lean_dec.exit84, label %123

123:                                              ; preds = %lean_inc.exit93
  %124 = load i32, ptr %0, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit84

128:                                              ; preds = %123
  %.not.i99 = icmp eq i32 %124, 0
  br i1 %.not.i99, label %lean_dec.exit84, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %129, %128, %126, %lean_inc.exit93
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !4
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %lean_inc.exit92, label %134

134:                                              ; preds = %lean_dec.exit84
  %.val.i138 = load i32, ptr %131, align 4, !tbaa !8
  %135 = icmp sgt i32 %.val.i138, 0
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i138, 1
  store i32 %137, ptr %131, align 4, !tbaa !8
  br label %lean_inc.exit92

138:                                              ; preds = %134
  %.not.i139 = icmp eq i32 %.val.i138, 0
  br i1 %.not.i139, label %lean_inc.exit92, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #4
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %139, %138, %136, %lean_dec.exit84
  br i1 %116, label %lean_dec.exit83, label %140

140:                                              ; preds = %lean_inc.exit92
  %141 = load i32, ptr %114, align 4, !tbaa !8
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %114, align 4, !tbaa !8
  br label %lean_dec.exit83

145:                                              ; preds = %140
  %.not.i101 = icmp eq i32 %141, 0
  br i1 %.not.i101, label %lean_dec.exit83, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %146, %145, %143, %lean_inc.exit92
  %147 = tail call ptr @l_Lean_RBTree_ofList___at_Lean_ConstantInfo_getUsedConstantsAsSet___spec__1(ptr noundef %131)
  %148 = load ptr, ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__1, align 8, !tbaa !4
  %149 = load ptr, ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__2, align 8, !tbaa !4
  %150 = tail call ptr @l_Lean_RBNode_fold___at_Lean_RBMap_mergeBy___spec__1___rarg(ptr noundef %148, ptr noundef %149, ptr noundef %8, ptr noundef %147) #4
  br label %310

151:                                              ; preds = %lean_obj_tag.exit123
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit91, label %156

156:                                              ; preds = %151
  %.val.i141 = load i32, ptr %153, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i141, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i141, 1
  store i32 %159, ptr %153, align 4, !tbaa !8
  br label %lean_inc.exit91

160:                                              ; preds = %156
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit91, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %161, %160, %158, %151
  br i1 %27, label %lean_dec.exit82, label %162

162:                                              ; preds = %lean_inc.exit91
  %163 = load i32, ptr %0, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit82

167:                                              ; preds = %162
  %.not.i103 = icmp eq i32 %163, 0
  br i1 %.not.i103, label %lean_dec.exit82, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %168, %167, %165, %lean_inc.exit91
  %169 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !4
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_inc.exit90, label %173

173:                                              ; preds = %lean_dec.exit82
  %.val.i144 = load i32, ptr %170, align 4, !tbaa !8
  %174 = icmp sgt i32 %.val.i144, 0
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i144, 1
  store i32 %176, ptr %170, align 4, !tbaa !8
  br label %lean_inc.exit90

177:                                              ; preds = %173
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit90, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #4
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %178, %177, %175, %lean_dec.exit82
  br i1 %155, label %lean_dec.exit81, label %179

179:                                              ; preds = %lean_inc.exit90
  %180 = load i32, ptr %153, align 4, !tbaa !8
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %153, align 4, !tbaa !8
  br label %lean_dec.exit81

184:                                              ; preds = %179
  %.not.i105 = icmp eq i32 %180, 0
  br i1 %.not.i105, label %lean_dec.exit81, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %185, %184, %182, %lean_inc.exit90
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !4
  %188 = ptrtoint ptr %187 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_inc.exit89, label %190

190:                                              ; preds = %lean_dec.exit81
  %.val.i147 = load i32, ptr %187, align 4, !tbaa !8
  %191 = icmp sgt i32 %.val.i147, 0
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %190
  %193 = add nuw i32 %.val.i147, 1
  store i32 %193, ptr %187, align 4, !tbaa !8
  br label %lean_inc.exit89

194:                                              ; preds = %190
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit89, label %195

195:                                              ; preds = %194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %195, %194, %192, %lean_dec.exit81
  br i1 %172, label %lean_dec.exit80, label %196

196:                                              ; preds = %lean_inc.exit89
  %197 = load i32, ptr %170, align 4, !tbaa !8
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %170, align 4, !tbaa !8
  br label %lean_dec.exit80

201:                                              ; preds = %196
  %.not.i107 = icmp eq i32 %197, 0
  br i1 %.not.i107, label %lean_dec.exit80, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %202, %201, %199, %lean_inc.exit89
  %203 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !4
  %204 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %203, ptr noundef %187, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %205 = load ptr, ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__1, align 8, !tbaa !4
  %206 = load ptr, ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__2, align 8, !tbaa !4
  %207 = tail call ptr @l_Lean_RBNode_fold___at_Lean_RBMap_mergeBy___spec__1___rarg(ptr noundef %205, ptr noundef %206, ptr noundef %8, ptr noundef %204) #4
  br label %310

208:                                              ; preds = %lean_obj_tag.exit123
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !4
  %211 = ptrtoint ptr %210 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %lean_inc.exit88, label %213

213:                                              ; preds = %208
  %.val.i150 = load i32, ptr %210, align 4, !tbaa !8
  %214 = icmp sgt i32 %.val.i150, 0
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %213
  %216 = add nuw i32 %.val.i150, 1
  store i32 %216, ptr %210, align 4, !tbaa !8
  br label %lean_inc.exit88

217:                                              ; preds = %213
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit88, label %218

218:                                              ; preds = %217
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %218, %217, %215, %208
  br i1 %27, label %lean_dec.exit79, label %219

219:                                              ; preds = %lean_inc.exit88
  %220 = load i32, ptr %0, align 4, !tbaa !8
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit79

224:                                              ; preds = %219
  %.not.i109 = icmp eq i32 %220, 0
  br i1 %.not.i109, label %lean_dec.exit79, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %225, %224, %222, %lean_inc.exit88
  %226 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !4
  %228 = ptrtoint ptr %227 to i64
  %229 = trunc i64 %228 to i1
  br i1 %229, label %lean_inc.exit87, label %230

230:                                              ; preds = %lean_dec.exit79
  %.val.i153 = load i32, ptr %227, align 4, !tbaa !8
  %231 = icmp sgt i32 %.val.i153, 0
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %230
  %233 = add nuw i32 %.val.i153, 1
  store i32 %233, ptr %227, align 4, !tbaa !8
  br label %lean_inc.exit87

234:                                              ; preds = %230
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit87, label %235

235:                                              ; preds = %234
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %227) #4
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %235, %234, %232, %lean_dec.exit79
  br i1 %212, label %lean_dec.exit78, label %236

236:                                              ; preds = %lean_inc.exit87
  %237 = load i32, ptr %210, align 4, !tbaa !8
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %210, align 4, !tbaa !8
  br label %lean_dec.exit78

241:                                              ; preds = %236
  %.not.i111 = icmp eq i32 %237, 0
  br i1 %.not.i111, label %lean_dec.exit78, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %242, %241, %239, %lean_inc.exit87
  %243 = tail call ptr @l_Lean_RBTree_ofList___at_Lean_ConstantInfo_getUsedConstantsAsSet___spec__1(ptr noundef %227)
  %244 = load ptr, ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__1, align 8, !tbaa !4
  %245 = load ptr, ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__2, align 8, !tbaa !4
  %246 = tail call ptr @l_Lean_RBNode_fold___at_Lean_RBMap_mergeBy___spec__1___rarg(ptr noundef %244, ptr noundef %245, ptr noundef %8, ptr noundef %243) #4
  br label %310

247:                                              ; preds = %lean_obj_tag.exit123
  br i1 %27, label %lean_dec.exit77, label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %0, align 4, !tbaa !8
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit77

253:                                              ; preds = %248
  %.not.i113 = icmp eq i32 %249, 0
  br i1 %.not.i113, label %lean_dec.exit77, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %254, %253, %251, %247
  %255 = load ptr, ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__1, align 8, !tbaa !4
  %256 = load ptr, ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__2, align 8, !tbaa !4
  %257 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !4
  %258 = tail call ptr @l_Lean_RBNode_fold___at_Lean_RBMap_mergeBy___spec__1___rarg(ptr noundef %255, ptr noundef %256, ptr noundef %8, ptr noundef %257) #4
  br label %310

259:                                              ; preds = %lean_obj_tag.exit
  br i1 %27, label %lean_dec.exit76, label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %0, align 4, !tbaa !8
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit76

265:                                              ; preds = %260
  %.not.i115 = icmp eq i32 %261, 0
  br i1 %.not.i115, label %lean_dec.exit76, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %266, %265, %263, %259
  %267 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !4
  %269 = ptrtoint ptr %268 to i64
  %270 = trunc i64 %269 to i1
  br i1 %270, label %lean_inc.exit, label %271

271:                                              ; preds = %lean_dec.exit76
  %.val.i156 = load i32, ptr %268, align 4, !tbaa !8
  %272 = icmp sgt i32 %.val.i156, 0
  br i1 %272, label %273, label %275, !prof !11

273:                                              ; preds = %271
  %274 = add nuw i32 %.val.i156, 1
  store i32 %274, ptr %268, align 4, !tbaa !8
  br label %lean_inc.exit

275:                                              ; preds = %271
  %.not.i157 = icmp eq i32 %.val.i156, 0
  br i1 %.not.i157, label %lean_inc.exit, label %276

276:                                              ; preds = %275
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %268) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %276, %275, %273, %lean_dec.exit76
  br i1 %36, label %lean_dec.exit, label %277

277:                                              ; preds = %lean_inc.exit
  %278 = load i32, ptr %34, align 4, !tbaa !8
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !11

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %34, align 4, !tbaa !8
  br label %lean_dec.exit

282:                                              ; preds = %277
  %.not.i117 = icmp eq i32 %278, 0
  br i1 %.not.i117, label %lean_dec.exit, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %283, %282, %280, %lean_inc.exit
  %284 = load ptr, ptr @l_Lean_Expr_getUsedConstantsAsSet___closed__1, align 8, !tbaa !4
  %285 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !4
  %286 = load ptr, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__5, align 8, !tbaa !4
  %287 = tail call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %284, ptr noundef %268, ptr noundef %285, ptr noundef %286)
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !4
  %290 = ptrtoint ptr %289 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %lean_inc.exit.i161, label %292

292:                                              ; preds = %lean_dec.exit
  %.val.i.i159 = load i32, ptr %289, align 4, !tbaa !8
  %293 = icmp sgt i32 %.val.i.i159, 0
  br i1 %293, label %294, label %296, !prof !11

294:                                              ; preds = %292
  %295 = add nuw i32 %.val.i.i159, 1
  store i32 %295, ptr %289, align 4, !tbaa !8
  br label %lean_inc.exit.i161

296:                                              ; preds = %292
  %.not.i8.i160 = icmp eq i32 %.val.i.i159, 0
  br i1 %.not.i8.i160, label %lean_inc.exit.i161, label %297

297:                                              ; preds = %296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %289) #4
  br label %lean_inc.exit.i161

lean_inc.exit.i161:                               ; preds = %297, %296, %294, %lean_dec.exit
  %298 = ptrtoint ptr %287 to i64
  %299 = trunc i64 %298 to i1
  br i1 %299, label %l_Lean_Expr_getUsedConstantsAsSet.exit163, label %300

300:                                              ; preds = %lean_inc.exit.i161
  %301 = load i32, ptr %287, align 4, !tbaa !8
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %300
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %287, align 4, !tbaa !8
  br label %l_Lean_Expr_getUsedConstantsAsSet.exit163

305:                                              ; preds = %300
  %.not.i.i162 = icmp eq i32 %301, 0
  br i1 %.not.i.i162, label %l_Lean_Expr_getUsedConstantsAsSet.exit163, label %306

306:                                              ; preds = %305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %287) #4
  br label %l_Lean_Expr_getUsedConstantsAsSet.exit163

l_Lean_Expr_getUsedConstantsAsSet.exit163:        ; preds = %lean_inc.exit.i161, %303, %305, %306
  %307 = load ptr, ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__1, align 8, !tbaa !4
  %308 = load ptr, ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__2, align 8, !tbaa !4
  %309 = tail call ptr @l_Lean_RBNode_fold___at_Lean_RBMap_mergeBy___spec__1___rarg(ptr noundef %307, ptr noundef %308, ptr noundef %8, ptr noundef %289) #4
  br label %310

310:                                              ; preds = %l_Lean_Expr_getUsedConstantsAsSet.exit163, %lean_dec.exit77, %lean_dec.exit78, %lean_dec.exit80, %lean_dec.exit83, %l_Lean_Expr_getUsedConstantsAsSet.exit134
  %.0 = phi ptr [ %258, %lean_dec.exit77 ], [ %111, %l_Lean_Expr_getUsedConstantsAsSet.exit134 ], [ %150, %lean_dec.exit83 ], [ %207, %lean_dec.exit80 ], [ %246, %lean_dec.exit78 ], [ %309, %l_Lean_Expr_getUsedConstantsAsSet.exit163 ]
  ret ptr %.0
}

declare ptr @l_Lean_ConstantInfo_type(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_ConstantInfo_value_x3f(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @l_Lean_RBNode_fold___at_Lean_RBMap_mergeBy___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_FoldConsts(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  %8 = tail call ptr @initialize_Lean_Expr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %92, label %11

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
  %18 = tail call ptr @initialize_Lean_Util_PtrSet(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %92, label %21

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
  %28 = tail call ptr @initialize_Lean_Declaration(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %92, label %31

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
  %38 = tail call ptr @l_Lean_mkPtrSet___rarg(ptr noundef nonnull inttoptr (i64 129 to ptr)) #4
  store ptr %38, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %38) #4
  %39 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %39, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %39) #4
  %40 = load ptr, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__2, align 8, !tbaa !4
  %41 = tail call ptr @lean_mk_array(ptr noundef %40, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %41, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %41) #4
  %42 = load ptr, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %_init_l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__4.exit

45:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__4.exit: ; preds = %lean_dec_ref.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !8
  store i32 131096, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %42, ptr %48, align 8, !tbaa !4
  store ptr %43, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %43) #4
  %49 = load ptr, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__1, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_init_l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__5.exit

53:                                               ; preds = %_init_l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__5.exit: ; preds = %_init_l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__4.exit
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %51, align 4, !tbaa !8
  store i32 131096, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %49, ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %50, ptr %56, align 8, !tbaa !4
  store ptr %51, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %51) #4
  %57 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %57, ptr @l_Lean_Expr_getUsedConstants___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %57) #4
  tail call void @lean_inc_heartbeat() #4
  %58 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_init_l_Lean_Expr_getUsedConstants___closed__2.exit

60:                                               ; preds = %_init_l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Expr_getUsedConstants___closed__2.exit: ; preds = %_init_l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__5.exit
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 1, ptr %58, align 4, !tbaa !8
  store i32 -184549352, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @l_Lean_Expr_getUsedConstants___lambda__1, ptr %62, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i16 2, ptr %63, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 18
  store i16 0, ptr %64, align 2, !tbaa !15
  store ptr %58, ptr @l_Lean_Expr_getUsedConstants___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %58) #4
  tail call void @lean_inc_heartbeat() #4
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %_init_l_Lean_Expr_getUsedConstantsAsSet___closed__1.exit

67:                                               ; preds = %_init_l_Lean_Expr_getUsedConstants___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Expr_getUsedConstantsAsSet___closed__1.exit: ; preds = %_init_l_Lean_Expr_getUsedConstants___closed__2.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %65, align 4, !tbaa !8
  store i32 -184549352, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @l_Lean_Expr_getUsedConstantsAsSet___lambda__1, ptr %69, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i16 2, ptr %70, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 18
  store i16 0, ptr %71, align 2, !tbaa !15
  store ptr %65, ptr @l_Lean_Expr_getUsedConstantsAsSet___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %65) #4
  tail call void @lean_inc_heartbeat() #4
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %_init_l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__1.exit

74:                                               ; preds = %_init_l_Lean_Expr_getUsedConstantsAsSet___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__1.exit: ; preds = %_init_l_Lean_Expr_getUsedConstantsAsSet___closed__1.exit
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !8
  store i32 -184549352, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @l_Lean_Name_quickCmp___boxed, ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i16 2, ptr %77, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 18
  store i16 0, ptr %78, align 2, !tbaa !15
  store ptr %72, ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %72) #4
  tail call void @lean_inc_heartbeat() #4
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %_init_l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__2.exit

81:                                               ; preds = %_init_l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__2.exit: ; preds = %_init_l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__1.exit
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %79, align 4, !tbaa !8
  store i32 -184549352, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr @l_Lean_NameSet_append___lambda__1___boxed, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i16 3, ptr %84, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 18
  store i16 0, ptr %85, align 2, !tbaa !15
  store ptr %79, ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %79) #4
  tail call void @lean_inc_heartbeat() #4
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %.sink.split

88:                                               ; preds = %_init_l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__2.exit, %3
  %.sink37 = phi ptr [ %4, %3 ], [ %86, %_init_l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__2.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %.sink37, i64 4
  store i32 1, ptr %.sink37, align 4, !tbaa !8
  store i32 131096, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.sink37, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %90, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %.sink37, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %91, align 8, !tbaa !4
  br label %92

92:                                               ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit15, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit15 ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink37, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Expr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_PtrSet(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Declaration(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #2

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_mkPtrSet___rarg(ptr noundef) local_unnamed_addr #2

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Name_quickCmp___boxed(ptr noundef, ptr noundef) #2

declare ptr @l_Lean_NameSet_append___lambda__1___boxed(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
