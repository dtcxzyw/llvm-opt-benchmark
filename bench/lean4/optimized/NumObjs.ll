; ModuleID = 'bench/lean4/original/NumObjs.ll'
source_filename = "bench/lean4/original/NumObjs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Expr_NumObjs_main___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Expr_NumObjs_main___closed__1 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1(ptr noundef readnone captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
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
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Expr_NumObjs_visit___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
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
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Expr_NumObjs_visit___spec__4___at_Lean_Expr_NumObjs_visit___spec__5(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
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
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Expr_NumObjs_visit___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
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
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Expr_NumObjs_visit___spec__4___at_Lean_Expr_NumObjs_visit___spec__5(ptr noundef %.026, ptr noundef %34)
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
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2(ptr noundef %0) local_unnamed_addr #1 {
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
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Expr_NumObjs_visit___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_NumObjs_visit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %lean_dec.exit555

lean_dec.exit555:                                 ; preds = %lean_dec.exit555.backedge, %2
  %.0477 = phi ptr [ %1, %2 ], [ %.0477.be, %lean_dec.exit555.backedge ]
  %.0475 = phi ptr [ %0, %2 ], [ %.0475.be, %lean_dec.exit555.backedge ]
  %3 = getelementptr inbounds nuw i8, ptr %.0477, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit626, label %7

7:                                                ; preds = %lean_dec.exit555
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit626.thread

11:                                               ; preds = %7
  %.not.i758 = icmp eq i32 %.val.i, 0
  br i1 %.not.i758, label %lean_inc.exit626.thread, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit626

lean_inc.exit626:                                 ; preds = %12, %lean_dec.exit555
  %.val747.pr = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp eq i32 %.val747.pr, 1
  br i1 %13, label %14, label %lean_inc.exit626.thread

14:                                               ; preds = %lean_inc.exit626
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = load ptr, ptr %15, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit595, label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit595

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit595, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit595

lean_dec.exit595:                                 ; preds = %27, %26, %24, %14
  %28 = getelementptr i8, ptr %17, i64 8
  %.val757 = load i64, ptr %28, align 8, !tbaa !12
  %29 = ptrtoint ptr %.0475 to i64
  %30 = tail call i64 @lean_uint64_mix_hash(i64 noundef %29, i64 noundef 11) #4
  %31 = lshr i64 %30, 32
  %32 = xor i64 %31, %30
  %33 = lshr i64 %32, 16
  %34 = xor i64 %33, %32
  %35 = and i64 %.val757, 9223372036854775807
  %36 = add nsw i64 %35, -1
  %37 = and i64 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_array_uget.exit, label %43

43:                                               ; preds = %lean_dec.exit595
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

lean_array_uget.exit:                             ; preds = %lean_dec.exit595, %45, %47, %48
  %49 = ptrtoint ptr %17 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit593.preheader, label %51

51:                                               ; preds = %lean_array_uget.exit
  %52 = load i32, ptr %17, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit593.preheader

56:                                               ; preds = %51
  %.not.i629 = icmp eq i32 %52, 0
  br i1 %.not.i629, label %lean_dec.exit593.preheader, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit593.preheader

lean_dec.exit593.preheader:                       ; preds = %57, %56, %54, %lean_array_uget.exit
  br label %lean_dec.exit593

lean_dec.exit593:                                 ; preds = %lean_dec.exit593.preheader, %67
  %.013.i = phi ptr [ %71, %67 ], [ %40, %lean_dec.exit593.preheader ]
  %58 = ptrtoint ptr %.013.i to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %lean_dec.exit593
  %61 = lshr i64 %58, 1
  %62 = trunc i64 %61 to i32
  br label %lean_obj_tag.exit.i

63:                                               ; preds = %lean_dec.exit593
  %64 = getelementptr i8, ptr %.013.i, i64 4
  %.val.i.i759 = load i32, ptr %64, align 4
  %65 = lshr i32 %.val.i.i759, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %63, %60
  %.0.i.i = phi i32 [ %62, %60 ], [ %65, %63 ]
  %66 = icmp eq i32 %.0.i.i, 0
  br i1 %66, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1.exit, label %67

67:                                               ; preds = %lean_obj_tag.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %.not.i760 = icmp eq ptr %69, %.0475
  br i1 %.not.i760, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1.exit, label %lean_dec.exit593

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1.exit: ; preds = %lean_obj_tag.exit.i, %67
  br i1 %42, label %lean_dec.exit592, label %72

72:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1.exit
  %73 = load i32, ptr %40, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %40, align 4, !tbaa !8
  br label %lean_dec.exit592

77:                                               ; preds = %72
  %.not.i631 = icmp eq i32 %73, 0
  br i1 %.not.i631, label %lean_dec.exit592, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_dec.exit592

lean_dec.exit592:                                 ; preds = %78, %77, %75, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1.exit
  br i1 %66, label %79, label %726

79:                                               ; preds = %lean_dec.exit592
  tail call void @lean_free_object(ptr noundef nonnull %4) #4
  %.0477.val746 = load i32, ptr %.0477, align 4, !tbaa !8
  %80 = icmp eq i32 %.0477.val746, 1
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %.0477, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %80, label %86, label %444

86:                                               ; preds = %79
  br i1 %85, label %87, label %97, !prof !11

87:                                               ; preds = %86
  %88 = lshr i64 %84, 1
  %89 = add nuw i64 %88, 1
  %90 = icmp sgt i64 %89, -1
  br i1 %90, label %91, label %95, !prof !11

91:                                               ; preds = %87
  %92 = shl nuw i64 %89, 1
  %93 = or disjoint i64 %92, 1
  %94 = inttoptr i64 %93 to ptr
  br label %lean_dec.exit591

95:                                               ; preds = %87
  %96 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit591

97:                                               ; preds = %86
  %98 = tail call ptr @lean_nat_big_add(ptr noundef %83, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %99 = load i32, ptr %83, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %97
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %83, align 4, !tbaa !8
  br label %lean_dec.exit591

103:                                              ; preds = %97
  %.not.i633 = icmp eq i32 %99, 0
  br i1 %.not.i633, label %lean_dec.exit591, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit591

lean_dec.exit591:                                 ; preds = %91, %95, %104, %103, %101
  %.0.i544999 = phi ptr [ %98, %104 ], [ %98, %101 ], [ %98, %103 ], [ %96, %95 ], [ %94, %91 ]
  %.val745 = load i32, ptr %81, align 4, !tbaa !8
  %105 = icmp eq i32 %.val745, 1
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  br i1 %105, label %lean_usize_of_nat.exit762.thread, label %256

lean_usize_of_nat.exit762.thread:                 ; preds = %lean_dec.exit591
  %110 = getelementptr i8, ptr %109, i64 8
  %.val756 = load i64, ptr %110, align 8, !tbaa !12
  %111 = and i64 %.val756, 9223372036854775807
  %112 = add nsw i64 %111, -1
  %113 = and i64 %112, %34
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %113
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_array_uget.exit765.preheader, label %119

119:                                              ; preds = %lean_usize_of_nat.exit762.thread
  %.val.i.i763 = load i32, ptr %116, align 4, !tbaa !8
  %120 = icmp sgt i32 %.val.i.i763, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i.i763, 1
  store i32 %122, ptr %116, align 4, !tbaa !8
  br label %lean_array_uget.exit765.preheader

123:                                              ; preds = %119
  %.not.i.i764 = icmp eq i32 %.val.i.i763, 0
  br i1 %.not.i.i764, label %lean_array_uget.exit765.preheader, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_array_uget.exit765.preheader

lean_array_uget.exit765.preheader:                ; preds = %lean_usize_of_nat.exit762.thread, %121, %123, %124
  br label %lean_array_uget.exit765

lean_array_uget.exit765:                          ; preds = %lean_array_uget.exit765.preheader, %134
  %.013.i766 = phi ptr [ %138, %134 ], [ %116, %lean_array_uget.exit765.preheader ]
  %125 = ptrtoint ptr %.013.i766 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %127, label %130

127:                                              ; preds = %lean_array_uget.exit765
  %128 = lshr i64 %125, 1
  %129 = trunc i64 %128 to i32
  br label %lean_obj_tag.exit.i768

130:                                              ; preds = %lean_array_uget.exit765
  %131 = getelementptr i8, ptr %.013.i766, i64 4
  %.val.i.i767 = load i32, ptr %131, align 4
  %132 = lshr i32 %.val.i.i767, 24
  br label %lean_obj_tag.exit.i768

lean_obj_tag.exit.i768:                           ; preds = %130, %127
  %.0.i.i769 = phi i32 [ %129, %127 ], [ %132, %130 ]
  %133 = icmp eq i32 %.0.i.i769, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %lean_obj_tag.exit.i768
  %135 = getelementptr inbounds nuw i8, ptr %.013.i766, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %.013.i766, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %.not.i770 = icmp eq ptr %136, %.0475
  br i1 %.not.i770, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1.exit772, label %lean_array_uget.exit765

139:                                              ; preds = %lean_obj_tag.exit.i768
  %140 = ptrtoint ptr %107 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %142, label %152, !prof !11

142:                                              ; preds = %139
  %143 = lshr i64 %140, 1
  %144 = add nuw i64 %143, 1
  %145 = icmp sgt i64 %144, -1
  br i1 %145, label %146, label %150, !prof !11

146:                                              ; preds = %142
  %147 = shl nuw i64 %144, 1
  %148 = or disjoint i64 %147, 1
  %149 = inttoptr i64 %148 to ptr
  br label %lean_dec.exit589

150:                                              ; preds = %142
  %151 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit589

152:                                              ; preds = %139
  %153 = tail call ptr @lean_nat_big_add(ptr noundef %107, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %154 = load i32, ptr %107, align 4, !tbaa !8
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %152
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %107, align 4, !tbaa !8
  br label %lean_dec.exit589

158:                                              ; preds = %152
  %.not.i637 = icmp eq i32 %154, 0
  br i1 %.not.i637, label %lean_dec.exit589, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #4
  br label %lean_dec.exit589

lean_dec.exit589:                                 ; preds = %146, %150, %159, %158, %156
  %.0.i5411002 = phi ptr [ %153, %159 ], [ %153, %156 ], [ %153, %158 ], [ %151, %150 ], [ %149, %146 ]
  %160 = trunc i64 %29 to i1
  br i1 %160, label %lean_inc.exit625, label %161

161:                                              ; preds = %lean_dec.exit589
  %.val.i775 = load i32, ptr %.0475, align 4, !tbaa !8
  %162 = icmp sgt i32 %.val.i775, 0
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i775, 1
  store i32 %164, ptr %.0475, align 4, !tbaa !8
  br label %lean_inc.exit625

165:                                              ; preds = %161
  %.not.i776 = icmp eq i32 %.val.i775, 0
  br i1 %.not.i776, label %lean_inc.exit625, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0475) #4
  br label %lean_inc.exit625

lean_inc.exit625:                                 ; preds = %166, %165, %163, %lean_dec.exit589
  tail call void @lean_inc_heartbeat() #4
  %167 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %lean_alloc_ctor.exit

169:                                              ; preds = %lean_inc.exit625
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit625
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 1, ptr %167, align 4, !tbaa !8
  store i32 16973856, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %.0475, ptr %171, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %172, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store ptr %116, ptr %173, align 8, !tbaa !4
  %.val.i.i778 = load i32, ptr %109, align 4, !tbaa !8
  %174 = icmp eq i32 %.val.i.i778, 1
  br i1 %174, label %lean_ensure_exclusive_array.exit.i, label %175

175:                                              ; preds = %lean_alloc_ctor.exit
  %176 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %109, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %175, %lean_alloc_ctor.exit
  %.0.i.i779 = phi ptr [ %176, %175 ], [ %109, %lean_alloc_ctor.exit ]
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i779, i64 24
  %178 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %113
  %179 = load ptr, ptr %178, align 8, !tbaa !4
  %180 = ptrtoint ptr %179 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %lean_array_uset.exit, label %182

182:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %183 = load i32, ptr %179, align 4, !tbaa !8
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %179, align 4, !tbaa !8
  br label %lean_array_uset.exit

187:                                              ; preds = %182
  %.not.i.i780 = icmp eq i32 %183, 0
  br i1 %.not.i.i780, label %lean_array_uset.exit, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %179) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %185, %187, %188
  store ptr %167, ptr %178, align 8, !tbaa !4
  %189 = ptrtoint ptr %.0.i5411002 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %191, label %.critedge.i521, !prof !11

191:                                              ; preds = %lean_array_uset.exit
  %192 = lshr i64 %189, 1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %lean_nat_mul.exit526, label %194

194:                                              ; preds = %191
  %195 = and i64 %189, 4611686018427387904
  %196 = icmp ne i64 %195, 0
  %mul.ov.i525 = icmp slt ptr %.0.i5411002, null
  %or.cond = select i1 %196, i1 true, i1 %mul.ov.i525
  br i1 %or.cond, label %201, label %197

197:                                              ; preds = %194
  %198 = shl nuw i64 %192, 3
  %199 = or disjoint i64 %198, 1
  %200 = inttoptr i64 %199 to ptr
  br label %lean_nat_mul.exit526

201:                                              ; preds = %194
  %202 = tail call ptr @lean_nat_overflow_mul(i64 noundef %192, i64 noundef 4) #4
  br label %lean_nat_mul.exit526

.critedge.i521:                                   ; preds = %lean_array_uset.exit
  %203 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i5411002, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit526

lean_nat_mul.exit526:                             ; preds = %191, %197, %201, %.critedge.i521
  %.2.i522 = phi ptr [ %203, %.critedge.i521 ], [ %.0.i5411002, %191 ], [ %200, %197 ], [ %202, %201 ]
  %204 = ptrtoint ptr %.2.i522 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %lean_nat_div.exit.thread, label %210, !prof !11

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit526
  %206 = udiv i64 %204, 6
  %207 = shl nuw nsw i64 %206, 1
  %208 = or disjoint i64 %207, 1
  %209 = inttoptr i64 %208 to ptr
  br label %lean_dec.exit588

210:                                              ; preds = %lean_nat_mul.exit526
  %211 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i522, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %212 = load i32, ptr %.2.i522, align 4, !tbaa !8
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %210
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %.2.i522, align 4, !tbaa !8
  br label %lean_dec.exit588

216:                                              ; preds = %210
  %.not.i639 = icmp eq i32 %212, 0
  br i1 %.not.i639, label %lean_dec.exit588, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i522) #4
  br label %lean_dec.exit588

lean_dec.exit588:                                 ; preds = %217, %216, %214, %lean_nat_div.exit.thread
  %.1.i7821004 = phi ptr [ %209, %lean_nat_div.exit.thread ], [ %211, %214 ], [ %211, %216 ], [ %211, %217 ]
  %218 = getelementptr i8, ptr %.0.i.i779, i64 8
  %.val755 = load i64, ptr %218, align 8, !tbaa !12
  %219 = shl i64 %.val755, 1
  %220 = or disjoint i64 %219, 1
  %221 = inttoptr i64 %220 to ptr
  %222 = ptrtoint ptr %.1.i7821004 to i64
  %223 = trunc i64 %222 to i1
  br i1 %223, label %lean_dec.exit587.thread, label %224, !prof !14

lean_dec.exit587.thread:                          ; preds = %lean_dec.exit588
  %.not1513 = icmp ugt ptr %.1.i7821004, %221
  br i1 %.not1513, label %232, label %248

224:                                              ; preds = %lean_dec.exit588
  %225 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i7821004, ptr noundef nonnull %221) #4
  %226 = load i32, ptr %.1.i7821004, align 4, !tbaa !8
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %224
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %.1.i7821004, align 4, !tbaa !8
  br i1 %225, label %248, label %232

230:                                              ; preds = %224
  %.not.i643 = icmp eq i32 %226, 0
  br i1 %.not.i643, label %lean_dec.exit586, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i7821004) #4
  br i1 %225, label %248, label %232

lean_dec.exit586:                                 ; preds = %230
  br i1 %225, label %248, label %232

232:                                              ; preds = %231, %228, %lean_dec.exit587.thread, %lean_dec.exit586
  %.val.i783 = load i64, ptr %218, align 8, !tbaa !12
  %233 = shl i64 %.val.i783, 1
  %234 = or disjoint i64 %233, 1
  %235 = inttoptr i64 %234 to ptr
  %236 = and i64 %.val.i783, 9223372036854775807
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2.exit, label %238

238:                                              ; preds = %232
  %mul.i12.mask.i = and i64 %.val.i783, 4611686018427387904
  %239 = icmp eq i64 %mul.i12.mask.i, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %238
  %241 = shl nuw i64 %236, 2
  %242 = or disjoint i64 %241, 1
  %243 = inttoptr i64 %242 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2.exit

244:                                              ; preds = %238
  %245 = tail call ptr @lean_nat_overflow_mul(i64 noundef %236, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2.exit: ; preds = %232, %240, %244
  %.2.i11.i = phi ptr [ %245, %244 ], [ %235, %232 ], [ %243, %240 ]
  %246 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %247 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Expr_NumObjs_visit___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i779, ptr noundef %246)
  store ptr %247, ptr %108, align 8, !tbaa !4
  store ptr %.0.i5411002, ptr %106, align 8, !tbaa !4
  store ptr %.0.i544999, ptr %82, align 8, !tbaa !4
  br label %1136

248:                                              ; preds = %231, %228, %lean_dec.exit587.thread, %lean_dec.exit586
  store ptr %.0.i.i779, ptr %108, align 8, !tbaa !4
  store ptr %.0.i5411002, ptr %106, align 8, !tbaa !4
  store ptr %.0.i544999, ptr %82, align 8, !tbaa !4
  br label %1136

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1.exit772: ; preds = %134
  br i1 %118, label %lean_dec.exit585, label %249

249:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1.exit772
  %250 = load i32, ptr %116, align 4, !tbaa !8
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %254, !prof !11

252:                                              ; preds = %249
  %253 = add nsw i32 %250, -1
  store i32 %253, ptr %116, align 4, !tbaa !8
  br label %lean_dec.exit585

254:                                              ; preds = %249
  %.not.i645 = icmp eq i32 %250, 0
  br i1 %.not.i645, label %lean_dec.exit585, label %255

255:                                              ; preds = %254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_dec.exit585

lean_dec.exit585:                                 ; preds = %255, %254, %252, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1.exit772
  store ptr %.0.i544999, ptr %82, align 8, !tbaa !4
  br label %1136

256:                                              ; preds = %lean_dec.exit591
  %257 = ptrtoint ptr %109 to i64
  %258 = trunc i64 %257 to i1
  br i1 %258, label %lean_inc.exit624, label %259

259:                                              ; preds = %256
  %.val.i784 = load i32, ptr %109, align 4, !tbaa !8
  %260 = icmp sgt i32 %.val.i784, 0
  br i1 %260, label %261, label %263, !prof !11

261:                                              ; preds = %259
  %262 = add nuw i32 %.val.i784, 1
  store i32 %262, ptr %109, align 4, !tbaa !8
  br label %lean_inc.exit624

263:                                              ; preds = %259
  %.not.i785 = icmp eq i32 %.val.i784, 0
  br i1 %.not.i785, label %lean_inc.exit624, label %264

264:                                              ; preds = %263
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #4
  br label %lean_inc.exit624

lean_inc.exit624:                                 ; preds = %264, %263, %261, %256
  %265 = ptrtoint ptr %107 to i64
  %266 = trunc i64 %265 to i1
  br i1 %266, label %lean_inc.exit623, label %267

267:                                              ; preds = %lean_inc.exit624
  %.val.i787 = load i32, ptr %107, align 4, !tbaa !8
  %268 = icmp sgt i32 %.val.i787, 0
  br i1 %268, label %269, label %271, !prof !11

269:                                              ; preds = %267
  %270 = add nuw i32 %.val.i787, 1
  store i32 %270, ptr %107, align 4, !tbaa !8
  br label %lean_inc.exit623

271:                                              ; preds = %267
  %.not.i788 = icmp eq i32 %.val.i787, 0
  br i1 %.not.i788, label %lean_inc.exit623, label %272

272:                                              ; preds = %271
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #4
  br label %lean_inc.exit623

lean_inc.exit623:                                 ; preds = %272, %271, %269, %lean_inc.exit624
  %273 = ptrtoint ptr %81 to i64
  %274 = trunc i64 %273 to i1
  br i1 %274, label %lean_usize_of_nat.exit790.thread, label %275

275:                                              ; preds = %lean_inc.exit623
  %276 = load i32, ptr %81, align 4, !tbaa !8
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %81, align 4, !tbaa !8
  br label %lean_usize_of_nat.exit790.thread

280:                                              ; preds = %275
  %.not.i647 = icmp eq i32 %276, 0
  br i1 %.not.i647, label %lean_usize_of_nat.exit790.thread, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_usize_of_nat.exit790.thread

lean_usize_of_nat.exit790.thread:                 ; preds = %lean_inc.exit623, %278, %280, %281
  %282 = getelementptr i8, ptr %109, i64 8
  %.val754 = load i64, ptr %282, align 8, !tbaa !12
  %283 = and i64 %.val754, 9223372036854775807
  %284 = add nsw i64 %283, -1
  %285 = and i64 %284, %34
  %286 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %287 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %285
  %288 = load ptr, ptr %287, align 8, !tbaa !4
  %289 = ptrtoint ptr %288 to i64
  %290 = trunc i64 %289 to i1
  br i1 %290, label %lean_array_uget.exit793.preheader, label %291

291:                                              ; preds = %lean_usize_of_nat.exit790.thread
  %.val.i.i791 = load i32, ptr %288, align 4, !tbaa !8
  %292 = icmp sgt i32 %.val.i.i791, 0
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %291
  %294 = add nuw i32 %.val.i.i791, 1
  store i32 %294, ptr %288, align 4, !tbaa !8
  br label %lean_array_uget.exit793.preheader

295:                                              ; preds = %291
  %.not.i.i792 = icmp eq i32 %.val.i.i791, 0
  br i1 %.not.i.i792, label %lean_array_uget.exit793.preheader, label %296

296:                                              ; preds = %295
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %288) #4
  br label %lean_array_uget.exit793.preheader

lean_array_uget.exit793.preheader:                ; preds = %lean_usize_of_nat.exit790.thread, %293, %295, %296
  br label %lean_array_uget.exit793

lean_array_uget.exit793:                          ; preds = %lean_array_uget.exit793.preheader, %306
  %.013.i794 = phi ptr [ %310, %306 ], [ %288, %lean_array_uget.exit793.preheader ]
  %297 = ptrtoint ptr %.013.i794 to i64
  %298 = trunc i64 %297 to i1
  br i1 %298, label %299, label %302

299:                                              ; preds = %lean_array_uget.exit793
  %300 = lshr i64 %297, 1
  %301 = trunc i64 %300 to i32
  br label %lean_obj_tag.exit.i796

302:                                              ; preds = %lean_array_uget.exit793
  %303 = getelementptr i8, ptr %.013.i794, i64 4
  %.val.i.i795 = load i32, ptr %303, align 4
  %304 = lshr i32 %.val.i.i795, 24
  br label %lean_obj_tag.exit.i796

lean_obj_tag.exit.i796:                           ; preds = %302, %299
  %.0.i.i797 = phi i32 [ %301, %299 ], [ %304, %302 ]
  %305 = icmp eq i32 %.0.i.i797, 0
  br i1 %305, label %311, label %306

306:                                              ; preds = %lean_obj_tag.exit.i796
  %307 = getelementptr inbounds nuw i8, ptr %.013.i794, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw i8, ptr %.013.i794, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !4
  %.not.i798 = icmp eq ptr %308, %.0475
  br i1 %.not.i798, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1.exit800, label %lean_array_uget.exit793

311:                                              ; preds = %lean_obj_tag.exit.i796
  br i1 %266, label %312, label %322, !prof !11

312:                                              ; preds = %311
  %313 = lshr i64 %265, 1
  %314 = add nuw i64 %313, 1
  %315 = icmp sgt i64 %314, -1
  br i1 %315, label %316, label %320, !prof !11

316:                                              ; preds = %312
  %317 = shl nuw i64 %314, 1
  %318 = or disjoint i64 %317, 1
  %319 = inttoptr i64 %318 to ptr
  br label %lean_dec.exit582

320:                                              ; preds = %312
  %321 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit582

322:                                              ; preds = %311
  %323 = tail call ptr @lean_nat_big_add(ptr noundef %107, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %324 = load i32, ptr %107, align 4, !tbaa !8
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %322
  %327 = add nsw i32 %324, -1
  store i32 %327, ptr %107, align 4, !tbaa !8
  br label %lean_dec.exit582

328:                                              ; preds = %322
  %.not.i651 = icmp eq i32 %324, 0
  br i1 %.not.i651, label %lean_dec.exit582, label %329

329:                                              ; preds = %328
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #4
  br label %lean_dec.exit582

lean_dec.exit582:                                 ; preds = %316, %320, %329, %328, %326
  %.0.i5381007 = phi ptr [ %323, %329 ], [ %323, %326 ], [ %323, %328 ], [ %321, %320 ], [ %319, %316 ]
  %330 = trunc i64 %29 to i1
  br i1 %330, label %lean_inc.exit622, label %331

331:                                              ; preds = %lean_dec.exit582
  %.val.i803 = load i32, ptr %.0475, align 4, !tbaa !8
  %332 = icmp sgt i32 %.val.i803, 0
  br i1 %332, label %333, label %335, !prof !11

333:                                              ; preds = %331
  %334 = add nuw i32 %.val.i803, 1
  store i32 %334, ptr %.0475, align 4, !tbaa !8
  br label %lean_inc.exit622

335:                                              ; preds = %331
  %.not.i804 = icmp eq i32 %.val.i803, 0
  br i1 %.not.i804, label %lean_inc.exit622, label %336

336:                                              ; preds = %335
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0475) #4
  br label %lean_inc.exit622

lean_inc.exit622:                                 ; preds = %336, %335, %333, %lean_dec.exit582
  tail call void @lean_inc_heartbeat() #4
  %337 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %lean_alloc_ctor.exit806

339:                                              ; preds = %lean_inc.exit622
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit806:                          ; preds = %lean_inc.exit622
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 1, ptr %337, align 4, !tbaa !8
  store i32 16973856, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %.0475, ptr %341, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %342, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 24
  store ptr %288, ptr %343, align 8, !tbaa !4
  %.val.i.i807 = load i32, ptr %109, align 4, !tbaa !8
  %344 = icmp eq i32 %.val.i.i807, 1
  br i1 %344, label %lean_ensure_exclusive_array.exit.i808, label %345

345:                                              ; preds = %lean_alloc_ctor.exit806
  %346 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %109, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i808

lean_ensure_exclusive_array.exit.i808:            ; preds = %345, %lean_alloc_ctor.exit806
  %.0.i.i809 = phi ptr [ %346, %345 ], [ %109, %lean_alloc_ctor.exit806 ]
  %347 = getelementptr inbounds nuw i8, ptr %.0.i.i809, i64 24
  %348 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %285
  %349 = load ptr, ptr %348, align 8, !tbaa !4
  %350 = ptrtoint ptr %349 to i64
  %351 = trunc i64 %350 to i1
  br i1 %351, label %lean_array_uset.exit811, label %352

352:                                              ; preds = %lean_ensure_exclusive_array.exit.i808
  %353 = load i32, ptr %349, align 4, !tbaa !8
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !11

355:                                              ; preds = %352
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %349, align 4, !tbaa !8
  br label %lean_array_uset.exit811

357:                                              ; preds = %352
  %.not.i.i810 = icmp eq i32 %353, 0
  br i1 %.not.i.i810, label %lean_array_uset.exit811, label %358

358:                                              ; preds = %357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %349) #4
  br label %lean_array_uset.exit811

lean_array_uset.exit811:                          ; preds = %lean_ensure_exclusive_array.exit.i808, %355, %357, %358
  store ptr %337, ptr %348, align 8, !tbaa !4
  %359 = ptrtoint ptr %.0.i5381007 to i64
  %360 = trunc i64 %359 to i1
  br i1 %360, label %361, label %.critedge.i515, !prof !11

361:                                              ; preds = %lean_array_uset.exit811
  %362 = lshr i64 %359, 1
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %lean_nat_mul.exit520, label %364

364:                                              ; preds = %361
  %365 = and i64 %359, 4611686018427387904
  %366 = icmp ne i64 %365, 0
  %mul.ov.i519 = icmp slt ptr %.0.i5381007, null
  %or.cond1040 = select i1 %366, i1 true, i1 %mul.ov.i519
  br i1 %or.cond1040, label %371, label %367

367:                                              ; preds = %364
  %368 = shl nuw i64 %362, 3
  %369 = or disjoint i64 %368, 1
  %370 = inttoptr i64 %369 to ptr
  br label %lean_nat_mul.exit520

371:                                              ; preds = %364
  %372 = tail call ptr @lean_nat_overflow_mul(i64 noundef %362, i64 noundef 4) #4
  br label %lean_nat_mul.exit520

.critedge.i515:                                   ; preds = %lean_array_uset.exit811
  %373 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i5381007, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit520

lean_nat_mul.exit520:                             ; preds = %361, %367, %371, %.critedge.i515
  %.2.i516 = phi ptr [ %373, %.critedge.i515 ], [ %.0.i5381007, %361 ], [ %370, %367 ], [ %372, %371 ]
  %374 = ptrtoint ptr %.2.i516 to i64
  %375 = trunc i64 %374 to i1
  br i1 %375, label %lean_nat_div.exit814.thread, label %380, !prof !11

lean_nat_div.exit814.thread:                      ; preds = %lean_nat_mul.exit520
  %376 = udiv i64 %374, 6
  %377 = shl nuw nsw i64 %376, 1
  %378 = or disjoint i64 %377, 1
  %379 = inttoptr i64 %378 to ptr
  br label %lean_dec.exit581

380:                                              ; preds = %lean_nat_mul.exit520
  %381 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i516, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %382 = load i32, ptr %.2.i516, align 4, !tbaa !8
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %386, !prof !11

384:                                              ; preds = %380
  %385 = add nsw i32 %382, -1
  store i32 %385, ptr %.2.i516, align 4, !tbaa !8
  br label %lean_dec.exit581

386:                                              ; preds = %380
  %.not.i653 = icmp eq i32 %382, 0
  br i1 %.not.i653, label %lean_dec.exit581, label %387

387:                                              ; preds = %386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i516) #4
  br label %lean_dec.exit581

lean_dec.exit581:                                 ; preds = %387, %386, %384, %lean_nat_div.exit814.thread
  %.1.i8131009 = phi ptr [ %379, %lean_nat_div.exit814.thread ], [ %381, %384 ], [ %381, %386 ], [ %381, %387 ]
  %388 = getelementptr i8, ptr %.0.i.i809, i64 8
  %.val753 = load i64, ptr %388, align 8, !tbaa !12
  %389 = shl i64 %.val753, 1
  %390 = or disjoint i64 %389, 1
  %391 = inttoptr i64 %390 to ptr
  %392 = ptrtoint ptr %.1.i8131009 to i64
  %393 = trunc i64 %392 to i1
  br i1 %393, label %lean_dec.exit580.thread, label %394, !prof !14

lean_dec.exit580.thread:                          ; preds = %lean_dec.exit581
  %.not1512 = icmp ugt ptr %.1.i8131009, %391
  br i1 %.not1512, label %402, label %424

394:                                              ; preds = %lean_dec.exit581
  %395 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i8131009, ptr noundef nonnull %391) #4
  %396 = load i32, ptr %.1.i8131009, align 4, !tbaa !8
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %400, !prof !11

398:                                              ; preds = %394
  %399 = add nsw i32 %396, -1
  store i32 %399, ptr %.1.i8131009, align 4, !tbaa !8
  br i1 %395, label %424, label %402

400:                                              ; preds = %394
  %.not.i657 = icmp eq i32 %396, 0
  br i1 %.not.i657, label %lean_dec.exit579, label %401

401:                                              ; preds = %400
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i8131009) #4
  br i1 %395, label %424, label %402

lean_dec.exit579:                                 ; preds = %400
  br i1 %395, label %424, label %402

402:                                              ; preds = %401, %398, %lean_dec.exit580.thread, %lean_dec.exit579
  %.val.i815 = load i64, ptr %388, align 8, !tbaa !12
  %403 = shl i64 %.val.i815, 1
  %404 = or disjoint i64 %403, 1
  %405 = inttoptr i64 %404 to ptr
  %406 = and i64 %.val.i815, 9223372036854775807
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2.exit818, label %408

408:                                              ; preds = %402
  %mul.i12.mask.i816 = and i64 %.val.i815, 4611686018427387904
  %409 = icmp eq i64 %mul.i12.mask.i816, 0
  br i1 %409, label %410, label %414

410:                                              ; preds = %408
  %411 = shl nuw i64 %406, 2
  %412 = or disjoint i64 %411, 1
  %413 = inttoptr i64 %412 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2.exit818

414:                                              ; preds = %408
  %415 = tail call ptr @lean_nat_overflow_mul(i64 noundef %406, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2.exit818

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2.exit818: ; preds = %402, %410, %414
  %.2.i11.i817 = phi ptr [ %415, %414 ], [ %405, %402 ], [ %413, %410 ]
  %416 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i817, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %417 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Expr_NumObjs_visit___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i809, ptr noundef %416)
  tail call void @lean_inc_heartbeat() #4
  %418 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %lean_alloc_ctor.exit819

420:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2.exit818
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit819:                          ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2.exit818
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 4
  store i32 1, ptr %418, align 4, !tbaa !8
  store i32 131096, ptr %421, align 4
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store ptr %.0.i5381007, ptr %422, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 16
  store ptr %417, ptr %423, align 8, !tbaa !4
  store ptr %.0.i544999, ptr %82, align 8, !tbaa !4
  store ptr %418, ptr %3, align 8, !tbaa !4
  br label %1136

424:                                              ; preds = %401, %398, %lean_dec.exit580.thread, %lean_dec.exit579
  tail call void @lean_inc_heartbeat() #4
  %425 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %lean_alloc_ctor.exit820

427:                                              ; preds = %424
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit820:                          ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 4
  store i32 1, ptr %425, align 4, !tbaa !8
  store i32 131096, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store ptr %.0.i5381007, ptr %429, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store ptr %.0.i.i809, ptr %430, align 8, !tbaa !4
  store ptr %.0.i544999, ptr %82, align 8, !tbaa !4
  store ptr %425, ptr %3, align 8, !tbaa !4
  br label %1136

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1.exit800: ; preds = %306
  br i1 %290, label %lean_dec.exit578, label %431

431:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1.exit800
  %432 = load i32, ptr %288, align 4, !tbaa !8
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %436, !prof !11

434:                                              ; preds = %431
  %435 = add nsw i32 %432, -1
  store i32 %435, ptr %288, align 4, !tbaa !8
  br label %lean_dec.exit578

436:                                              ; preds = %431
  %.not.i659 = icmp eq i32 %432, 0
  br i1 %.not.i659, label %lean_dec.exit578, label %437

437:                                              ; preds = %436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %288) #4
  br label %lean_dec.exit578

lean_dec.exit578:                                 ; preds = %437, %436, %434, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1.exit800
  tail call void @lean_inc_heartbeat() #4
  %438 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %439 = icmp eq ptr %438, null
  br i1 %439, label %440, label %lean_alloc_ctor.exit821

440:                                              ; preds = %lean_dec.exit578
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit821:                          ; preds = %lean_dec.exit578
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 4
  store i32 1, ptr %438, align 4, !tbaa !8
  store i32 131096, ptr %441, align 4
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store ptr %107, ptr %442, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 16
  store ptr %109, ptr %443, align 8, !tbaa !4
  store ptr %.0.i544999, ptr %82, align 8, !tbaa !4
  store ptr %438, ptr %3, align 8, !tbaa !4
  br label %1136

444:                                              ; preds = %79
  br i1 %85, label %lean_inc.exit621, label %445

445:                                              ; preds = %444
  %.val.i822 = load i32, ptr %83, align 4, !tbaa !8
  %446 = icmp sgt i32 %.val.i822, 0
  br i1 %446, label %447, label %449, !prof !11

447:                                              ; preds = %445
  %448 = add nuw i32 %.val.i822, 1
  store i32 %448, ptr %83, align 4, !tbaa !8
  br label %lean_inc.exit621

449:                                              ; preds = %445
  %.not.i823 = icmp eq i32 %.val.i822, 0
  br i1 %.not.i823, label %lean_inc.exit621, label %450

450:                                              ; preds = %449
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit621

lean_inc.exit621:                                 ; preds = %450, %449, %447, %444
  %451 = ptrtoint ptr %81 to i64
  %452 = trunc i64 %451 to i1
  br i1 %452, label %lean_inc.exit620, label %453

453:                                              ; preds = %lean_inc.exit621
  %.val.i825 = load i32, ptr %81, align 4, !tbaa !8
  %454 = icmp sgt i32 %.val.i825, 0
  br i1 %454, label %455, label %457, !prof !11

455:                                              ; preds = %453
  %456 = add nuw i32 %.val.i825, 1
  store i32 %456, ptr %81, align 4, !tbaa !8
  br label %lean_inc.exit620

457:                                              ; preds = %453
  %.not.i826 = icmp eq i32 %.val.i825, 0
  br i1 %.not.i826, label %lean_inc.exit620, label %458

458:                                              ; preds = %457
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_inc.exit620

lean_inc.exit620:                                 ; preds = %458, %457, %455, %lean_inc.exit621
  %459 = ptrtoint ptr %.0477 to i64
  %460 = trunc i64 %459 to i1
  br i1 %460, label %lean_dec.exit577, label %461

461:                                              ; preds = %lean_inc.exit620
  %462 = load i32, ptr %.0477, align 4, !tbaa !8
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %461
  %465 = add nsw i32 %462, -1
  store i32 %465, ptr %.0477, align 4, !tbaa !8
  br label %lean_dec.exit577

466:                                              ; preds = %461
  %.not.i661 = icmp eq i32 %462, 0
  br i1 %.not.i661, label %lean_dec.exit577, label %467

467:                                              ; preds = %466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0477) #4
  br label %lean_dec.exit577

lean_dec.exit577:                                 ; preds = %467, %466, %464, %lean_inc.exit620
  br i1 %85, label %468, label %478, !prof !11

468:                                              ; preds = %lean_dec.exit577
  %469 = lshr i64 %84, 1
  %470 = add nuw i64 %469, 1
  %471 = icmp sgt i64 %470, -1
  br i1 %471, label %472, label %476, !prof !11

472:                                              ; preds = %468
  %473 = shl nuw i64 %470, 1
  %474 = or disjoint i64 %473, 1
  %475 = inttoptr i64 %474 to ptr
  br label %lean_dec.exit576

476:                                              ; preds = %468
  %477 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit576

478:                                              ; preds = %lean_dec.exit577
  %479 = tail call ptr @lean_nat_big_add(ptr noundef %83, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %480 = load i32, ptr %83, align 4, !tbaa !8
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %484, !prof !11

482:                                              ; preds = %478
  %483 = add nsw i32 %480, -1
  store i32 %483, ptr %83, align 4, !tbaa !8
  br label %lean_dec.exit576

484:                                              ; preds = %478
  %.not.i663 = icmp eq i32 %480, 0
  br i1 %.not.i663, label %lean_dec.exit576, label %485

485:                                              ; preds = %484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit576

lean_dec.exit576:                                 ; preds = %472, %476, %485, %484, %482
  %.0.i5351011 = phi ptr [ %479, %485 ], [ %479, %482 ], [ %479, %484 ], [ %477, %476 ], [ %475, %472 ]
  %486 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !4
  %488 = ptrtoint ptr %487 to i64
  %489 = trunc i64 %488 to i1
  br i1 %489, label %lean_inc.exit619, label %490

490:                                              ; preds = %lean_dec.exit576
  %.val.i830 = load i32, ptr %487, align 4, !tbaa !8
  %491 = icmp sgt i32 %.val.i830, 0
  br i1 %491, label %492, label %494, !prof !11

492:                                              ; preds = %490
  %493 = add nuw i32 %.val.i830, 1
  store i32 %493, ptr %487, align 4, !tbaa !8
  br label %lean_inc.exit619

494:                                              ; preds = %490
  %.not.i831 = icmp eq i32 %.val.i830, 0
  br i1 %.not.i831, label %lean_inc.exit619, label %495

495:                                              ; preds = %494
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %487) #4
  br label %lean_inc.exit619

lean_inc.exit619:                                 ; preds = %495, %494, %492, %lean_dec.exit576
  %496 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !4
  %498 = ptrtoint ptr %497 to i64
  %499 = trunc i64 %498 to i1
  br i1 %499, label %lean_inc.exit618, label %500

500:                                              ; preds = %lean_inc.exit619
  %.val.i833 = load i32, ptr %497, align 4, !tbaa !8
  %501 = icmp sgt i32 %.val.i833, 0
  br i1 %501, label %502, label %504, !prof !11

502:                                              ; preds = %500
  %503 = add nuw i32 %.val.i833, 1
  store i32 %503, ptr %497, align 4, !tbaa !8
  br label %lean_inc.exit618

504:                                              ; preds = %500
  %.not.i834 = icmp eq i32 %.val.i833, 0
  br i1 %.not.i834, label %lean_inc.exit618, label %505

505:                                              ; preds = %504
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %497) #4
  br label %lean_inc.exit618

lean_inc.exit618:                                 ; preds = %505, %504, %502, %lean_inc.exit619
  %.val744 = load i32, ptr %81, align 4, !tbaa !8
  %506 = icmp eq i32 %.val744, 1
  br i1 %506, label %507, label %528

507:                                              ; preds = %lean_inc.exit618
  %508 = load ptr, ptr %486, align 8, !tbaa !4
  %509 = ptrtoint ptr %508 to i64
  %510 = trunc i64 %509 to i1
  br i1 %510, label %lean_ctor_release.exit, label %511

511:                                              ; preds = %507
  %512 = load i32, ptr %508, align 4, !tbaa !8
  %513 = icmp sgt i32 %512, 1
  br i1 %513, label %514, label %516, !prof !11

514:                                              ; preds = %511
  %515 = add nsw i32 %512, -1
  store i32 %515, ptr %508, align 4, !tbaa !8
  br label %lean_ctor_release.exit

516:                                              ; preds = %511
  %.not.i.i836 = icmp eq i32 %512, 0
  br i1 %.not.i.i836, label %lean_ctor_release.exit, label %517

517:                                              ; preds = %516
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %508) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %507, %514, %516, %517
  store ptr inttoptr (i64 1 to ptr), ptr %486, align 8, !tbaa !4
  %518 = load ptr, ptr %496, align 8, !tbaa !4
  %519 = ptrtoint ptr %518 to i64
  %520 = trunc i64 %519 to i1
  br i1 %520, label %lean_ctor_release.exit838, label %521

521:                                              ; preds = %lean_ctor_release.exit
  %522 = load i32, ptr %518, align 4, !tbaa !8
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %524, label %526, !prof !11

524:                                              ; preds = %521
  %525 = add nsw i32 %522, -1
  store i32 %525, ptr %518, align 4, !tbaa !8
  br label %lean_ctor_release.exit838

526:                                              ; preds = %521
  %.not.i.i837 = icmp eq i32 %522, 0
  br i1 %.not.i.i837, label %lean_ctor_release.exit838, label %527

527:                                              ; preds = %526
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %518) #4
  br label %lean_ctor_release.exit838

lean_ctor_release.exit838:                        ; preds = %lean_ctor_release.exit, %524, %526, %527
  store ptr inttoptr (i64 1 to ptr), ptr %496, align 8, !tbaa !4
  br label %lean_usize_of_nat.exit839.thread

528:                                              ; preds = %lean_inc.exit618
  %529 = icmp sgt i32 %.val744, 1
  br i1 %529, label %530, label %532, !prof !11

530:                                              ; preds = %528
  %531 = add nsw i32 %.val744, -1
  store i32 %531, ptr %81, align 4, !tbaa !8
  br label %lean_usize_of_nat.exit839.thread

532:                                              ; preds = %528
  %.not.i727 = icmp eq i32 %.val744, 0
  br i1 %.not.i727, label %lean_usize_of_nat.exit839.thread, label %533

533:                                              ; preds = %532
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_usize_of_nat.exit839.thread

lean_usize_of_nat.exit839.thread:                 ; preds = %lean_ctor_release.exit838, %530, %532, %533
  %.0497 = phi ptr [ %81, %lean_ctor_release.exit838 ], [ inttoptr (i64 1 to ptr), %530 ], [ inttoptr (i64 1 to ptr), %532 ], [ inttoptr (i64 1 to ptr), %533 ]
  %534 = getelementptr i8, ptr %497, i64 8
  %.val752 = load i64, ptr %534, align 8, !tbaa !12
  %535 = and i64 %.val752, 9223372036854775807
  %536 = add nsw i64 %535, -1
  %537 = and i64 %536, %34
  %538 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %539 = getelementptr inbounds nuw [8 x i8], ptr %538, i64 %537
  %540 = load ptr, ptr %539, align 8, !tbaa !4
  %541 = ptrtoint ptr %540 to i64
  %542 = trunc i64 %541 to i1
  br i1 %542, label %lean_array_uget.exit842.preheader, label %543

543:                                              ; preds = %lean_usize_of_nat.exit839.thread
  %.val.i.i840 = load i32, ptr %540, align 4, !tbaa !8
  %544 = icmp sgt i32 %.val.i.i840, 0
  br i1 %544, label %545, label %547, !prof !11

545:                                              ; preds = %543
  %546 = add nuw i32 %.val.i.i840, 1
  store i32 %546, ptr %540, align 4, !tbaa !8
  br label %lean_array_uget.exit842.preheader

547:                                              ; preds = %543
  %.not.i.i841 = icmp eq i32 %.val.i.i840, 0
  br i1 %.not.i.i841, label %lean_array_uget.exit842.preheader, label %548

548:                                              ; preds = %547
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %540) #4
  br label %lean_array_uget.exit842.preheader

lean_array_uget.exit842.preheader:                ; preds = %lean_usize_of_nat.exit839.thread, %545, %547, %548
  br label %lean_array_uget.exit842

lean_array_uget.exit842:                          ; preds = %lean_array_uget.exit842.preheader, %558
  %.013.i843 = phi ptr [ %562, %558 ], [ %540, %lean_array_uget.exit842.preheader ]
  %549 = ptrtoint ptr %.013.i843 to i64
  %550 = trunc i64 %549 to i1
  br i1 %550, label %551, label %554

551:                                              ; preds = %lean_array_uget.exit842
  %552 = lshr i64 %549, 1
  %553 = trunc i64 %552 to i32
  br label %lean_obj_tag.exit.i845

554:                                              ; preds = %lean_array_uget.exit842
  %555 = getelementptr i8, ptr %.013.i843, i64 4
  %.val.i.i844 = load i32, ptr %555, align 4
  %556 = lshr i32 %.val.i.i844, 24
  br label %lean_obj_tag.exit.i845

lean_obj_tag.exit.i845:                           ; preds = %554, %551
  %.0.i.i846 = phi i32 [ %553, %551 ], [ %556, %554 ]
  %557 = icmp eq i32 %.0.i.i846, 0
  br i1 %557, label %563, label %558

558:                                              ; preds = %lean_obj_tag.exit.i845
  %559 = getelementptr inbounds nuw i8, ptr %.013.i843, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !4
  %561 = getelementptr inbounds nuw i8, ptr %.013.i843, i64 24
  %562 = load ptr, ptr %561, align 8, !tbaa !4
  %.not.i847 = icmp eq ptr %560, %.0475
  br i1 %.not.i847, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1.exit849, label %lean_array_uget.exit842

563:                                              ; preds = %lean_obj_tag.exit.i845
  br i1 %489, label %564, label %574, !prof !11

564:                                              ; preds = %563
  %565 = lshr i64 %488, 1
  %566 = add nuw i64 %565, 1
  %567 = icmp sgt i64 %566, -1
  br i1 %567, label %568, label %572, !prof !11

568:                                              ; preds = %564
  %569 = shl nuw i64 %566, 1
  %570 = or disjoint i64 %569, 1
  %571 = inttoptr i64 %570 to ptr
  br label %lean_dec.exit574

572:                                              ; preds = %564
  %573 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit574

574:                                              ; preds = %563
  %575 = tail call ptr @lean_nat_big_add(ptr noundef %487, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %576 = load i32, ptr %487, align 4, !tbaa !8
  %577 = icmp sgt i32 %576, 1
  br i1 %577, label %578, label %580, !prof !11

578:                                              ; preds = %574
  %579 = add nsw i32 %576, -1
  store i32 %579, ptr %487, align 4, !tbaa !8
  br label %lean_dec.exit574

580:                                              ; preds = %574
  %.not.i667 = icmp eq i32 %576, 0
  br i1 %.not.i667, label %lean_dec.exit574, label %581

581:                                              ; preds = %580
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %487) #4
  br label %lean_dec.exit574

lean_dec.exit574:                                 ; preds = %568, %572, %581, %580, %578
  %.0.i5321014 = phi ptr [ %575, %581 ], [ %575, %578 ], [ %575, %580 ], [ %573, %572 ], [ %571, %568 ]
  %582 = trunc i64 %29 to i1
  br i1 %582, label %lean_inc.exit617, label %583

583:                                              ; preds = %lean_dec.exit574
  %.val.i852 = load i32, ptr %.0475, align 4, !tbaa !8
  %584 = icmp sgt i32 %.val.i852, 0
  br i1 %584, label %585, label %587, !prof !11

585:                                              ; preds = %583
  %586 = add nuw i32 %.val.i852, 1
  store i32 %586, ptr %.0475, align 4, !tbaa !8
  br label %lean_inc.exit617

587:                                              ; preds = %583
  %.not.i853 = icmp eq i32 %.val.i852, 0
  br i1 %.not.i853, label %lean_inc.exit617, label %588

588:                                              ; preds = %587
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0475) #4
  br label %lean_inc.exit617

lean_inc.exit617:                                 ; preds = %588, %587, %585, %lean_dec.exit574
  tail call void @lean_inc_heartbeat() #4
  %589 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %590 = icmp eq ptr %589, null
  br i1 %590, label %591, label %lean_alloc_ctor.exit855

591:                                              ; preds = %lean_inc.exit617
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit855:                          ; preds = %lean_inc.exit617
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 4
  store i32 1, ptr %589, align 4, !tbaa !8
  store i32 16973856, ptr %592, align 4
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 8
  store ptr %.0475, ptr %593, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw i8, ptr %589, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %594, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw i8, ptr %589, i64 24
  store ptr %540, ptr %595, align 8, !tbaa !4
  %.val.i.i856 = load i32, ptr %497, align 4, !tbaa !8
  %596 = icmp eq i32 %.val.i.i856, 1
  br i1 %596, label %lean_ensure_exclusive_array.exit.i857, label %597

597:                                              ; preds = %lean_alloc_ctor.exit855
  %598 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %497, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i857

lean_ensure_exclusive_array.exit.i857:            ; preds = %597, %lean_alloc_ctor.exit855
  %.0.i.i858 = phi ptr [ %598, %597 ], [ %497, %lean_alloc_ctor.exit855 ]
  %599 = getelementptr inbounds nuw i8, ptr %.0.i.i858, i64 24
  %600 = getelementptr inbounds nuw [8 x i8], ptr %599, i64 %537
  %601 = load ptr, ptr %600, align 8, !tbaa !4
  %602 = ptrtoint ptr %601 to i64
  %603 = trunc i64 %602 to i1
  br i1 %603, label %lean_array_uset.exit860, label %604

604:                                              ; preds = %lean_ensure_exclusive_array.exit.i857
  %605 = load i32, ptr %601, align 4, !tbaa !8
  %606 = icmp sgt i32 %605, 1
  br i1 %606, label %607, label %609, !prof !11

607:                                              ; preds = %604
  %608 = add nsw i32 %605, -1
  store i32 %608, ptr %601, align 4, !tbaa !8
  br label %lean_array_uset.exit860

609:                                              ; preds = %604
  %.not.i.i859 = icmp eq i32 %605, 0
  br i1 %.not.i.i859, label %lean_array_uset.exit860, label %610

610:                                              ; preds = %609
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %601) #4
  br label %lean_array_uset.exit860

lean_array_uset.exit860:                          ; preds = %lean_ensure_exclusive_array.exit.i857, %607, %609, %610
  store ptr %589, ptr %600, align 8, !tbaa !4
  %611 = ptrtoint ptr %.0.i5321014 to i64
  %612 = trunc i64 %611 to i1
  br i1 %612, label %613, label %.critedge.i509, !prof !11

613:                                              ; preds = %lean_array_uset.exit860
  %614 = lshr i64 %611, 1
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %lean_nat_mul.exit514, label %616

616:                                              ; preds = %613
  %617 = and i64 %611, 4611686018427387904
  %618 = icmp ne i64 %617, 0
  %mul.ov.i513 = icmp slt ptr %.0.i5321014, null
  %or.cond1041 = select i1 %618, i1 true, i1 %mul.ov.i513
  br i1 %or.cond1041, label %623, label %619

619:                                              ; preds = %616
  %620 = shl nuw i64 %614, 3
  %621 = or disjoint i64 %620, 1
  %622 = inttoptr i64 %621 to ptr
  br label %lean_nat_mul.exit514

623:                                              ; preds = %616
  %624 = tail call ptr @lean_nat_overflow_mul(i64 noundef %614, i64 noundef 4) #4
  br label %lean_nat_mul.exit514

.critedge.i509:                                   ; preds = %lean_array_uset.exit860
  %625 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i5321014, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit514

lean_nat_mul.exit514:                             ; preds = %613, %619, %623, %.critedge.i509
  %.2.i510 = phi ptr [ %625, %.critedge.i509 ], [ %.0.i5321014, %613 ], [ %622, %619 ], [ %624, %623 ]
  %626 = ptrtoint ptr %.2.i510 to i64
  %627 = trunc i64 %626 to i1
  br i1 %627, label %lean_nat_div.exit863.thread, label %632, !prof !11

lean_nat_div.exit863.thread:                      ; preds = %lean_nat_mul.exit514
  %628 = udiv i64 %626, 6
  %629 = shl nuw nsw i64 %628, 1
  %630 = or disjoint i64 %629, 1
  %631 = inttoptr i64 %630 to ptr
  br label %lean_dec.exit573

632:                                              ; preds = %lean_nat_mul.exit514
  %633 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i510, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %634 = load i32, ptr %.2.i510, align 4, !tbaa !8
  %635 = icmp sgt i32 %634, 1
  br i1 %635, label %636, label %638, !prof !11

636:                                              ; preds = %632
  %637 = add nsw i32 %634, -1
  store i32 %637, ptr %.2.i510, align 4, !tbaa !8
  br label %lean_dec.exit573

638:                                              ; preds = %632
  %.not.i669 = icmp eq i32 %634, 0
  br i1 %.not.i669, label %lean_dec.exit573, label %639

639:                                              ; preds = %638
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i510) #4
  br label %lean_dec.exit573

lean_dec.exit573:                                 ; preds = %639, %638, %636, %lean_nat_div.exit863.thread
  %.1.i8621016 = phi ptr [ %631, %lean_nat_div.exit863.thread ], [ %633, %636 ], [ %633, %638 ], [ %633, %639 ]
  %640 = getelementptr i8, ptr %.0.i.i858, i64 8
  %.val751 = load i64, ptr %640, align 8, !tbaa !12
  %641 = shl i64 %.val751, 1
  %642 = or disjoint i64 %641, 1
  %643 = inttoptr i64 %642 to ptr
  %644 = ptrtoint ptr %.1.i8621016 to i64
  %645 = trunc i64 %644 to i1
  br i1 %645, label %lean_dec.exit572.thread, label %646, !prof !14

lean_dec.exit572.thread:                          ; preds = %lean_dec.exit573
  %.not1511 = icmp ugt ptr %.1.i8621016, %643
  br i1 %.not1511, label %654, label %686

646:                                              ; preds = %lean_dec.exit573
  %647 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i8621016, ptr noundef nonnull %643) #4
  %648 = load i32, ptr %.1.i8621016, align 4, !tbaa !8
  %649 = icmp sgt i32 %648, 1
  br i1 %649, label %650, label %652, !prof !11

650:                                              ; preds = %646
  %651 = add nsw i32 %648, -1
  store i32 %651, ptr %.1.i8621016, align 4, !tbaa !8
  br i1 %647, label %686, label %654

652:                                              ; preds = %646
  %.not.i673 = icmp eq i32 %648, 0
  br i1 %.not.i673, label %lean_dec.exit571, label %653

653:                                              ; preds = %652
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i8621016) #4
  br i1 %647, label %686, label %654

lean_dec.exit571:                                 ; preds = %652
  br i1 %647, label %686, label %654

654:                                              ; preds = %653, %650, %lean_dec.exit572.thread, %lean_dec.exit571
  %.val.i864 = load i64, ptr %640, align 8, !tbaa !12
  %655 = shl i64 %.val.i864, 1
  %656 = or disjoint i64 %655, 1
  %657 = inttoptr i64 %656 to ptr
  %658 = and i64 %.val.i864, 9223372036854775807
  %659 = icmp eq i64 %658, 0
  br i1 %659, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2.exit867, label %660

660:                                              ; preds = %654
  %mul.i12.mask.i865 = and i64 %.val.i864, 4611686018427387904
  %661 = icmp eq i64 %mul.i12.mask.i865, 0
  br i1 %661, label %662, label %666

662:                                              ; preds = %660
  %663 = shl nuw i64 %658, 2
  %664 = or disjoint i64 %663, 1
  %665 = inttoptr i64 %664 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2.exit867

666:                                              ; preds = %660
  %667 = tail call ptr @lean_nat_overflow_mul(i64 noundef %658, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2.exit867

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2.exit867: ; preds = %654, %662, %666
  %.2.i11.i866 = phi ptr [ %667, %666 ], [ %657, %654 ], [ %665, %662 ]
  %668 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i866, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %669 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Expr_NumObjs_visit___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i858, ptr noundef %668)
  %670 = ptrtoint ptr %.0497 to i64
  %671 = trunc i64 %670 to i1
  br i1 %671, label %672, label %677

672:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2.exit867
  tail call void @lean_inc_heartbeat() #4
  %673 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %674 = icmp eq ptr %673, null
  br i1 %674, label %675, label %lean_alloc_ctor.exit868

675:                                              ; preds = %672
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit868:                          ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 4
  store i32 1, ptr %673, align 4, !tbaa !8
  store i32 131096, ptr %676, align 4
  br label %677

677:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2.exit867, %lean_alloc_ctor.exit868
  %.0498 = phi ptr [ %673, %lean_alloc_ctor.exit868 ], [ %.0497, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2.exit867 ]
  %678 = getelementptr inbounds nuw i8, ptr %.0498, i64 8
  store ptr %.0.i5321014, ptr %678, align 8, !tbaa !4
  %679 = getelementptr inbounds nuw i8, ptr %.0498, i64 16
  store ptr %669, ptr %679, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %680 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %681 = icmp eq ptr %680, null
  br i1 %681, label %682, label %lean_alloc_ctor.exit869

682:                                              ; preds = %677
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit869:                          ; preds = %677
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 4
  store i32 1, ptr %680, align 4, !tbaa !8
  store i32 131096, ptr %683, align 4
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 8
  store ptr %.0498, ptr %684, align 8, !tbaa !4
  %685 = getelementptr inbounds nuw i8, ptr %680, i64 16
  store ptr %.0.i5351011, ptr %685, align 8, !tbaa !4
  br label %1136

686:                                              ; preds = %653, %650, %lean_dec.exit572.thread, %lean_dec.exit571
  %687 = ptrtoint ptr %.0497 to i64
  %688 = trunc i64 %687 to i1
  br i1 %688, label %689, label %694

689:                                              ; preds = %686
  tail call void @lean_inc_heartbeat() #4
  %690 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %691 = icmp eq ptr %690, null
  br i1 %691, label %692, label %lean_alloc_ctor.exit870

692:                                              ; preds = %689
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit870:                          ; preds = %689
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 4
  store i32 1, ptr %690, align 4, !tbaa !8
  store i32 131096, ptr %693, align 4
  br label %694

694:                                              ; preds = %686, %lean_alloc_ctor.exit870
  %.0499 = phi ptr [ %690, %lean_alloc_ctor.exit870 ], [ %.0497, %686 ]
  %695 = getelementptr inbounds nuw i8, ptr %.0499, i64 8
  store ptr %.0.i5321014, ptr %695, align 8, !tbaa !4
  %696 = getelementptr inbounds nuw i8, ptr %.0499, i64 16
  store ptr %.0.i.i858, ptr %696, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %697 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %698 = icmp eq ptr %697, null
  br i1 %698, label %699, label %lean_alloc_ctor.exit871

699:                                              ; preds = %694
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit871:                          ; preds = %694
  %700 = getelementptr inbounds nuw i8, ptr %697, i64 4
  store i32 1, ptr %697, align 4, !tbaa !8
  store i32 131096, ptr %700, align 4
  %701 = getelementptr inbounds nuw i8, ptr %697, i64 8
  store ptr %.0499, ptr %701, align 8, !tbaa !4
  %702 = getelementptr inbounds nuw i8, ptr %697, i64 16
  store ptr %.0.i5351011, ptr %702, align 8, !tbaa !4
  br label %1136

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1.exit849: ; preds = %558
  br i1 %542, label %lean_dec.exit570, label %703

703:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1.exit849
  %704 = load i32, ptr %540, align 4, !tbaa !8
  %705 = icmp sgt i32 %704, 1
  br i1 %705, label %706, label %708, !prof !11

706:                                              ; preds = %703
  %707 = add nsw i32 %704, -1
  store i32 %707, ptr %540, align 4, !tbaa !8
  br label %lean_dec.exit570

708:                                              ; preds = %703
  %.not.i675 = icmp eq i32 %704, 0
  br i1 %.not.i675, label %lean_dec.exit570, label %709

709:                                              ; preds = %708
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %540) #4
  br label %lean_dec.exit570

lean_dec.exit570:                                 ; preds = %709, %708, %706, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1.exit849
  %710 = ptrtoint ptr %.0497 to i64
  %711 = trunc i64 %710 to i1
  br i1 %711, label %712, label %717

712:                                              ; preds = %lean_dec.exit570
  tail call void @lean_inc_heartbeat() #4
  %713 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %714 = icmp eq ptr %713, null
  br i1 %714, label %715, label %lean_alloc_ctor.exit872

715:                                              ; preds = %712
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit872:                          ; preds = %712
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 4
  store i32 1, ptr %713, align 4, !tbaa !8
  store i32 131096, ptr %716, align 4
  br label %717

717:                                              ; preds = %lean_dec.exit570, %lean_alloc_ctor.exit872
  %.0500 = phi ptr [ %713, %lean_alloc_ctor.exit872 ], [ %.0497, %lean_dec.exit570 ]
  %718 = getelementptr inbounds nuw i8, ptr %.0500, i64 8
  store ptr %487, ptr %718, align 8, !tbaa !4
  %719 = getelementptr inbounds nuw i8, ptr %.0500, i64 16
  store ptr %497, ptr %719, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %720 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %721 = icmp eq ptr %720, null
  br i1 %721, label %722, label %lean_alloc_ctor.exit873

722:                                              ; preds = %717
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit873:                          ; preds = %717
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 4
  store i32 1, ptr %720, align 4, !tbaa !8
  store i32 131096, ptr %723, align 4
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 8
  store ptr %.0500, ptr %724, align 8, !tbaa !4
  %725 = getelementptr inbounds nuw i8, ptr %720, i64 16
  store ptr %.0.i5351011, ptr %725, align 8, !tbaa !4
  br label %1136

726:                                              ; preds = %lean_dec.exit592
  %727 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %729 = trunc i64 %29 to i1
  br i1 %729, label %.thread, label %730

730:                                              ; preds = %726
  %731 = load i32, ptr %.0475, align 4, !tbaa !8
  %732 = icmp sgt i32 %731, 1
  br i1 %732, label %733, label %735, !prof !11

733:                                              ; preds = %730
  %734 = add nsw i32 %731, -1
  store i32 %734, ptr %.0475, align 4, !tbaa !8
  br label %.thread

735:                                              ; preds = %730
  %.not.i677 = icmp eq i32 %731, 0
  br i1 %.not.i677, label %.thread, label %736

736:                                              ; preds = %735
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0475) #4
  br label %.thread

.thread:                                          ; preds = %726, %733, %735, %736
  store ptr %.0477, ptr %728, align 8, !tbaa !4
  store ptr inttoptr (i64 1 to ptr), ptr %727, align 8, !tbaa !4
  br label %1416

lean_inc.exit626.thread:                          ; preds = %9, %11, %lean_inc.exit626
  %737 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %738 = load ptr, ptr %737, align 8, !tbaa !4
  %739 = ptrtoint ptr %738 to i64
  %740 = trunc i64 %739 to i1
  br i1 %740, label %lean_inc.exit616, label %741

741:                                              ; preds = %lean_inc.exit626.thread
  %.val.i874 = load i32, ptr %738, align 4, !tbaa !8
  %742 = icmp sgt i32 %.val.i874, 0
  br i1 %742, label %743, label %745, !prof !11

743:                                              ; preds = %741
  %744 = add nuw i32 %.val.i874, 1
  store i32 %744, ptr %738, align 4, !tbaa !8
  br label %lean_inc.exit616

745:                                              ; preds = %741
  %.not.i875 = icmp eq i32 %.val.i874, 0
  br i1 %.not.i875, label %lean_inc.exit616, label %746

746:                                              ; preds = %745
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %738) #4
  br label %lean_inc.exit616

lean_inc.exit616:                                 ; preds = %746, %745, %743, %lean_inc.exit626.thread
  br i1 %6, label %lean_dec.exit568, label %747

747:                                              ; preds = %lean_inc.exit616
  %748 = load i32, ptr %4, align 4, !tbaa !8
  %749 = icmp sgt i32 %748, 1
  br i1 %749, label %750, label %752, !prof !11

750:                                              ; preds = %747
  %751 = add nsw i32 %748, -1
  store i32 %751, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit568

752:                                              ; preds = %747
  %.not.i679 = icmp eq i32 %748, 0
  br i1 %.not.i679, label %lean_dec.exit568, label %753

753:                                              ; preds = %752
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit568

lean_dec.exit568:                                 ; preds = %753, %752, %750, %lean_inc.exit616
  %754 = getelementptr i8, ptr %738, i64 8
  %.val750 = load i64, ptr %754, align 8, !tbaa !12
  %755 = ptrtoint ptr %.0475 to i64
  %756 = tail call i64 @lean_uint64_mix_hash(i64 noundef %755, i64 noundef 11) #4
  %757 = lshr i64 %756, 32
  %758 = xor i64 %757, %756
  %759 = lshr i64 %758, 16
  %760 = xor i64 %759, %758
  %761 = and i64 %.val750, 9223372036854775807
  %762 = add nsw i64 %761, -1
  %763 = and i64 %760, %762
  %764 = getelementptr inbounds nuw i8, ptr %738, i64 24
  %765 = getelementptr inbounds nuw [8 x i8], ptr %764, i64 %763
  %766 = load ptr, ptr %765, align 8, !tbaa !4
  %767 = ptrtoint ptr %766 to i64
  %768 = trunc i64 %767 to i1
  br i1 %768, label %lean_array_uget.exit880, label %769

769:                                              ; preds = %lean_dec.exit568
  %.val.i.i878 = load i32, ptr %766, align 4, !tbaa !8
  %770 = icmp sgt i32 %.val.i.i878, 0
  br i1 %770, label %771, label %773, !prof !11

771:                                              ; preds = %769
  %772 = add nuw i32 %.val.i.i878, 1
  store i32 %772, ptr %766, align 4, !tbaa !8
  br label %lean_array_uget.exit880

773:                                              ; preds = %769
  %.not.i.i879 = icmp eq i32 %.val.i.i878, 0
  br i1 %.not.i.i879, label %lean_array_uget.exit880, label %774

774:                                              ; preds = %773
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %766) #4
  br label %lean_array_uget.exit880

lean_array_uget.exit880:                          ; preds = %lean_dec.exit568, %771, %773, %774
  br i1 %740, label %lean_dec.exit566.preheader, label %775

775:                                              ; preds = %lean_array_uget.exit880
  %776 = load i32, ptr %738, align 4, !tbaa !8
  %777 = icmp sgt i32 %776, 1
  br i1 %777, label %778, label %780, !prof !11

778:                                              ; preds = %775
  %779 = add nsw i32 %776, -1
  store i32 %779, ptr %738, align 4, !tbaa !8
  br label %lean_dec.exit566.preheader

780:                                              ; preds = %775
  %.not.i683 = icmp eq i32 %776, 0
  br i1 %.not.i683, label %lean_dec.exit566.preheader, label %781

781:                                              ; preds = %780
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %738) #4
  br label %lean_dec.exit566.preheader

lean_dec.exit566.preheader:                       ; preds = %781, %780, %778, %lean_array_uget.exit880
  br label %lean_dec.exit566

lean_dec.exit566:                                 ; preds = %lean_dec.exit566.preheader, %791
  %.013.i881 = phi ptr [ %795, %791 ], [ %766, %lean_dec.exit566.preheader ]
  %782 = ptrtoint ptr %.013.i881 to i64
  %783 = trunc i64 %782 to i1
  br i1 %783, label %784, label %787

784:                                              ; preds = %lean_dec.exit566
  %785 = lshr i64 %782, 1
  %786 = trunc i64 %785 to i32
  br label %lean_obj_tag.exit.i883

787:                                              ; preds = %lean_dec.exit566
  %788 = getelementptr i8, ptr %.013.i881, i64 4
  %.val.i.i882 = load i32, ptr %788, align 4
  %789 = lshr i32 %.val.i.i882, 24
  br label %lean_obj_tag.exit.i883

lean_obj_tag.exit.i883:                           ; preds = %787, %784
  %.0.i.i884 = phi i32 [ %786, %784 ], [ %789, %787 ]
  %790 = icmp eq i32 %.0.i.i884, 0
  br i1 %790, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1.exit887, label %791

791:                                              ; preds = %lean_obj_tag.exit.i883
  %792 = getelementptr inbounds nuw i8, ptr %.013.i881, i64 8
  %793 = load ptr, ptr %792, align 8, !tbaa !4
  %794 = getelementptr inbounds nuw i8, ptr %.013.i881, i64 24
  %795 = load ptr, ptr %794, align 8, !tbaa !4
  %.not.i885 = icmp eq ptr %793, %.0475
  br i1 %.not.i885, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1.exit887, label %lean_dec.exit566

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1.exit887: ; preds = %lean_obj_tag.exit.i883, %791
  br i1 %768, label %lean_dec.exit565, label %796

796:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1.exit887
  %797 = load i32, ptr %766, align 4, !tbaa !8
  %798 = icmp sgt i32 %797, 1
  br i1 %798, label %799, label %801, !prof !11

799:                                              ; preds = %796
  %800 = add nsw i32 %797, -1
  store i32 %800, ptr %766, align 4, !tbaa !8
  br label %lean_dec.exit565

801:                                              ; preds = %796
  %.not.i685 = icmp eq i32 %797, 0
  br i1 %.not.i685, label %lean_dec.exit565, label %802

802:                                              ; preds = %801
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %766) #4
  br label %lean_dec.exit565

lean_dec.exit565:                                 ; preds = %802, %801, %799, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1.exit887
  br i1 %790, label %803, label %1121

803:                                              ; preds = %lean_dec.exit565
  %804 = load ptr, ptr %3, align 8, !tbaa !4
  %805 = ptrtoint ptr %804 to i64
  %806 = trunc i64 %805 to i1
  br i1 %806, label %lean_inc.exit615, label %807

807:                                              ; preds = %803
  %.val.i888 = load i32, ptr %804, align 4, !tbaa !8
  %808 = icmp sgt i32 %.val.i888, 0
  br i1 %808, label %809, label %811, !prof !11

809:                                              ; preds = %807
  %810 = add nuw i32 %.val.i888, 1
  store i32 %810, ptr %804, align 4, !tbaa !8
  br label %lean_inc.exit615

811:                                              ; preds = %807
  %.not.i889 = icmp eq i32 %.val.i888, 0
  br i1 %.not.i889, label %lean_inc.exit615, label %812

812:                                              ; preds = %811
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %804) #4
  br label %lean_inc.exit615

lean_inc.exit615:                                 ; preds = %812, %811, %809, %803
  %813 = getelementptr inbounds nuw i8, ptr %.0477, i64 16
  %814 = load ptr, ptr %813, align 8, !tbaa !4
  %815 = ptrtoint ptr %814 to i64
  %816 = trunc i64 %815 to i1
  br i1 %816, label %lean_inc.exit614, label %817

817:                                              ; preds = %lean_inc.exit615
  %.val.i891 = load i32, ptr %814, align 4, !tbaa !8
  %818 = icmp sgt i32 %.val.i891, 0
  br i1 %818, label %819, label %821, !prof !11

819:                                              ; preds = %817
  %820 = add nuw i32 %.val.i891, 1
  store i32 %820, ptr %814, align 4, !tbaa !8
  br label %lean_inc.exit614

821:                                              ; preds = %817
  %.not.i892 = icmp eq i32 %.val.i891, 0
  br i1 %.not.i892, label %lean_inc.exit614, label %822

822:                                              ; preds = %821
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %814) #4
  br label %lean_inc.exit614

lean_inc.exit614:                                 ; preds = %822, %821, %819, %lean_inc.exit615
  %.0477.val = load i32, ptr %.0477, align 4, !tbaa !8
  %823 = icmp eq i32 %.0477.val, 1
  br i1 %823, label %824, label %845

824:                                              ; preds = %lean_inc.exit614
  %825 = load ptr, ptr %3, align 8, !tbaa !4
  %826 = ptrtoint ptr %825 to i64
  %827 = trunc i64 %826 to i1
  br i1 %827, label %lean_ctor_release.exit895, label %828

828:                                              ; preds = %824
  %829 = load i32, ptr %825, align 4, !tbaa !8
  %830 = icmp sgt i32 %829, 1
  br i1 %830, label %831, label %833, !prof !11

831:                                              ; preds = %828
  %832 = add nsw i32 %829, -1
  store i32 %832, ptr %825, align 4, !tbaa !8
  br label %lean_ctor_release.exit895

833:                                              ; preds = %828
  %.not.i.i894 = icmp eq i32 %829, 0
  br i1 %.not.i.i894, label %lean_ctor_release.exit895, label %834

834:                                              ; preds = %833
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %825) #4
  br label %lean_ctor_release.exit895

lean_ctor_release.exit895:                        ; preds = %824, %831, %833, %834
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !4
  %835 = load ptr, ptr %813, align 8, !tbaa !4
  %836 = ptrtoint ptr %835 to i64
  %837 = trunc i64 %836 to i1
  br i1 %837, label %lean_ctor_release.exit897, label %838

838:                                              ; preds = %lean_ctor_release.exit895
  %839 = load i32, ptr %835, align 4, !tbaa !8
  %840 = icmp sgt i32 %839, 1
  br i1 %840, label %841, label %843, !prof !11

841:                                              ; preds = %838
  %842 = add nsw i32 %839, -1
  store i32 %842, ptr %835, align 4, !tbaa !8
  br label %lean_ctor_release.exit897

843:                                              ; preds = %838
  %.not.i.i896 = icmp eq i32 %839, 0
  br i1 %.not.i.i896, label %lean_ctor_release.exit897, label %844

844:                                              ; preds = %843
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %835) #4
  br label %lean_ctor_release.exit897

lean_ctor_release.exit897:                        ; preds = %lean_ctor_release.exit895, %841, %843, %844
  store ptr inttoptr (i64 1 to ptr), ptr %813, align 8, !tbaa !4
  br label %lean_dec_ref.exit730

845:                                              ; preds = %lean_inc.exit614
  %846 = icmp sgt i32 %.0477.val, 1
  br i1 %846, label %847, label %849, !prof !11

847:                                              ; preds = %845
  %848 = add nsw i32 %.0477.val, -1
  store i32 %848, ptr %.0477, align 4, !tbaa !8
  br label %lean_dec_ref.exit730

849:                                              ; preds = %845
  %.not.i729 = icmp eq i32 %.0477.val, 0
  br i1 %.not.i729, label %lean_dec_ref.exit730, label %850

850:                                              ; preds = %849
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0477) #4
  br label %lean_dec_ref.exit730

lean_dec_ref.exit730:                             ; preds = %850, %849, %847, %lean_ctor_release.exit897
  %.0501 = phi ptr [ %.0477, %lean_ctor_release.exit897 ], [ inttoptr (i64 1 to ptr), %847 ], [ inttoptr (i64 1 to ptr), %849 ], [ inttoptr (i64 1 to ptr), %850 ]
  br i1 %816, label %851, label %861, !prof !11

851:                                              ; preds = %lean_dec_ref.exit730
  %852 = lshr i64 %815, 1
  %853 = add nuw i64 %852, 1
  %854 = icmp sgt i64 %853, -1
  br i1 %854, label %855, label %859, !prof !11

855:                                              ; preds = %851
  %856 = shl nuw i64 %853, 1
  %857 = or disjoint i64 %856, 1
  %858 = inttoptr i64 %857 to ptr
  br label %lean_dec.exit564

859:                                              ; preds = %851
  %860 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit564

861:                                              ; preds = %lean_dec_ref.exit730
  %862 = tail call ptr @lean_nat_big_add(ptr noundef %814, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %863 = load i32, ptr %814, align 4, !tbaa !8
  %864 = icmp sgt i32 %863, 1
  br i1 %864, label %865, label %867, !prof !11

865:                                              ; preds = %861
  %866 = add nsw i32 %863, -1
  store i32 %866, ptr %814, align 4, !tbaa !8
  br label %lean_dec.exit564

867:                                              ; preds = %861
  %.not.i687 = icmp eq i32 %863, 0
  br i1 %.not.i687, label %lean_dec.exit564, label %868

868:                                              ; preds = %867
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %814) #4
  br label %lean_dec.exit564

lean_dec.exit564:                                 ; preds = %855, %859, %868, %867, %865
  %.0.i5291021 = phi ptr [ %862, %868 ], [ %862, %865 ], [ %862, %867 ], [ %860, %859 ], [ %858, %855 ]
  %869 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %870 = load ptr, ptr %869, align 8, !tbaa !4
  %871 = ptrtoint ptr %870 to i64
  %872 = trunc i64 %871 to i1
  br i1 %872, label %lean_inc.exit613, label %873

873:                                              ; preds = %lean_dec.exit564
  %.val.i900 = load i32, ptr %870, align 4, !tbaa !8
  %874 = icmp sgt i32 %.val.i900, 0
  br i1 %874, label %875, label %877, !prof !11

875:                                              ; preds = %873
  %876 = add nuw i32 %.val.i900, 1
  store i32 %876, ptr %870, align 4, !tbaa !8
  br label %lean_inc.exit613

877:                                              ; preds = %873
  %.not.i901 = icmp eq i32 %.val.i900, 0
  br i1 %.not.i901, label %lean_inc.exit613, label %878

878:                                              ; preds = %877
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %870) #4
  br label %lean_inc.exit613

lean_inc.exit613:                                 ; preds = %878, %877, %875, %lean_dec.exit564
  %879 = getelementptr inbounds nuw i8, ptr %804, i64 16
  %880 = load ptr, ptr %879, align 8, !tbaa !4
  %881 = ptrtoint ptr %880 to i64
  %882 = trunc i64 %881 to i1
  br i1 %882, label %lean_inc.exit612, label %883

883:                                              ; preds = %lean_inc.exit613
  %.val.i903 = load i32, ptr %880, align 4, !tbaa !8
  %884 = icmp sgt i32 %.val.i903, 0
  br i1 %884, label %885, label %887, !prof !11

885:                                              ; preds = %883
  %886 = add nuw i32 %.val.i903, 1
  store i32 %886, ptr %880, align 4, !tbaa !8
  br label %lean_inc.exit612

887:                                              ; preds = %883
  %.not.i904 = icmp eq i32 %.val.i903, 0
  br i1 %.not.i904, label %lean_inc.exit612, label %888

888:                                              ; preds = %887
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %880) #4
  br label %lean_inc.exit612

lean_inc.exit612:                                 ; preds = %888, %887, %885, %lean_inc.exit613
  %.val = load i32, ptr %804, align 4, !tbaa !8
  %889 = icmp eq i32 %.val, 1
  br i1 %889, label %890, label %911

890:                                              ; preds = %lean_inc.exit612
  %891 = load ptr, ptr %869, align 8, !tbaa !4
  %892 = ptrtoint ptr %891 to i64
  %893 = trunc i64 %892 to i1
  br i1 %893, label %lean_ctor_release.exit907, label %894

894:                                              ; preds = %890
  %895 = load i32, ptr %891, align 4, !tbaa !8
  %896 = icmp sgt i32 %895, 1
  br i1 %896, label %897, label %899, !prof !11

897:                                              ; preds = %894
  %898 = add nsw i32 %895, -1
  store i32 %898, ptr %891, align 4, !tbaa !8
  br label %lean_ctor_release.exit907

899:                                              ; preds = %894
  %.not.i.i906 = icmp eq i32 %895, 0
  br i1 %.not.i.i906, label %lean_ctor_release.exit907, label %900

900:                                              ; preds = %899
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %891) #4
  br label %lean_ctor_release.exit907

lean_ctor_release.exit907:                        ; preds = %890, %897, %899, %900
  store ptr inttoptr (i64 1 to ptr), ptr %869, align 8, !tbaa !4
  %901 = load ptr, ptr %879, align 8, !tbaa !4
  %902 = ptrtoint ptr %901 to i64
  %903 = trunc i64 %902 to i1
  br i1 %903, label %lean_ctor_release.exit909, label %904

904:                                              ; preds = %lean_ctor_release.exit907
  %905 = load i32, ptr %901, align 4, !tbaa !8
  %906 = icmp sgt i32 %905, 1
  br i1 %906, label %907, label %909, !prof !11

907:                                              ; preds = %904
  %908 = add nsw i32 %905, -1
  store i32 %908, ptr %901, align 4, !tbaa !8
  br label %lean_ctor_release.exit909

909:                                              ; preds = %904
  %.not.i.i908 = icmp eq i32 %905, 0
  br i1 %.not.i.i908, label %lean_ctor_release.exit909, label %910

910:                                              ; preds = %909
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %901) #4
  br label %lean_ctor_release.exit909

lean_ctor_release.exit909:                        ; preds = %lean_ctor_release.exit907, %907, %909, %910
  store ptr inttoptr (i64 1 to ptr), ptr %879, align 8, !tbaa !4
  br label %lean_usize_of_nat.exit910.thread

911:                                              ; preds = %lean_inc.exit612
  %912 = icmp sgt i32 %.val, 1
  br i1 %912, label %913, label %915, !prof !11

913:                                              ; preds = %911
  %914 = add nsw i32 %.val, -1
  store i32 %914, ptr %804, align 4, !tbaa !8
  br label %lean_usize_of_nat.exit910.thread

915:                                              ; preds = %911
  %.not.i731 = icmp eq i32 %.val, 0
  br i1 %.not.i731, label %lean_usize_of_nat.exit910.thread, label %916

916:                                              ; preds = %915
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %804) #4
  br label %lean_usize_of_nat.exit910.thread

lean_usize_of_nat.exit910.thread:                 ; preds = %lean_ctor_release.exit909, %913, %915, %916
  %.0502 = phi ptr [ %804, %lean_ctor_release.exit909 ], [ inttoptr (i64 1 to ptr), %913 ], [ inttoptr (i64 1 to ptr), %915 ], [ inttoptr (i64 1 to ptr), %916 ]
  %917 = getelementptr i8, ptr %880, i64 8
  %.val749 = load i64, ptr %917, align 8, !tbaa !12
  %918 = and i64 %.val749, 9223372036854775807
  %919 = add nsw i64 %918, -1
  %920 = and i64 %919, %760
  %921 = getelementptr inbounds nuw i8, ptr %880, i64 24
  %922 = getelementptr inbounds nuw [8 x i8], ptr %921, i64 %920
  %923 = load ptr, ptr %922, align 8, !tbaa !4
  %924 = ptrtoint ptr %923 to i64
  %925 = trunc i64 %924 to i1
  br i1 %925, label %lean_array_uget.exit913.preheader, label %926

926:                                              ; preds = %lean_usize_of_nat.exit910.thread
  %.val.i.i911 = load i32, ptr %923, align 4, !tbaa !8
  %927 = icmp sgt i32 %.val.i.i911, 0
  br i1 %927, label %928, label %930, !prof !11

928:                                              ; preds = %926
  %929 = add nuw i32 %.val.i.i911, 1
  store i32 %929, ptr %923, align 4, !tbaa !8
  br label %lean_array_uget.exit913.preheader

930:                                              ; preds = %926
  %.not.i.i912 = icmp eq i32 %.val.i.i911, 0
  br i1 %.not.i.i912, label %lean_array_uget.exit913.preheader, label %931

931:                                              ; preds = %930
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %923) #4
  br label %lean_array_uget.exit913.preheader

lean_array_uget.exit913.preheader:                ; preds = %lean_usize_of_nat.exit910.thread, %928, %930, %931
  br label %lean_array_uget.exit913

lean_array_uget.exit913:                          ; preds = %lean_array_uget.exit913.preheader, %941
  %.013.i914 = phi ptr [ %945, %941 ], [ %923, %lean_array_uget.exit913.preheader ]
  %932 = ptrtoint ptr %.013.i914 to i64
  %933 = trunc i64 %932 to i1
  br i1 %933, label %934, label %937

934:                                              ; preds = %lean_array_uget.exit913
  %935 = lshr i64 %932, 1
  %936 = trunc i64 %935 to i32
  br label %lean_obj_tag.exit.i916

937:                                              ; preds = %lean_array_uget.exit913
  %938 = getelementptr i8, ptr %.013.i914, i64 4
  %.val.i.i915 = load i32, ptr %938, align 4
  %939 = lshr i32 %.val.i.i915, 24
  br label %lean_obj_tag.exit.i916

lean_obj_tag.exit.i916:                           ; preds = %937, %934
  %.0.i.i917 = phi i32 [ %936, %934 ], [ %939, %937 ]
  %940 = icmp eq i32 %.0.i.i917, 0
  br i1 %940, label %946, label %941

941:                                              ; preds = %lean_obj_tag.exit.i916
  %942 = getelementptr inbounds nuw i8, ptr %.013.i914, i64 8
  %943 = load ptr, ptr %942, align 8, !tbaa !4
  %944 = getelementptr inbounds nuw i8, ptr %.013.i914, i64 24
  %945 = load ptr, ptr %944, align 8, !tbaa !4
  %.not.i918 = icmp eq ptr %943, %.0475
  br i1 %.not.i918, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1.exit920, label %lean_array_uget.exit913

946:                                              ; preds = %lean_obj_tag.exit.i916
  br i1 %872, label %947, label %957, !prof !11

947:                                              ; preds = %946
  %948 = lshr i64 %871, 1
  %949 = add nuw i64 %948, 1
  %950 = icmp sgt i64 %949, -1
  br i1 %950, label %951, label %955, !prof !11

951:                                              ; preds = %947
  %952 = shl nuw i64 %949, 1
  %953 = or disjoint i64 %952, 1
  %954 = inttoptr i64 %953 to ptr
  br label %lean_dec.exit562

955:                                              ; preds = %947
  %956 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit562

957:                                              ; preds = %946
  %958 = tail call ptr @lean_nat_big_add(ptr noundef %870, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %959 = load i32, ptr %870, align 4, !tbaa !8
  %960 = icmp sgt i32 %959, 1
  br i1 %960, label %961, label %963, !prof !11

961:                                              ; preds = %957
  %962 = add nsw i32 %959, -1
  store i32 %962, ptr %870, align 4, !tbaa !8
  br label %lean_dec.exit562

963:                                              ; preds = %957
  %.not.i691 = icmp eq i32 %959, 0
  br i1 %.not.i691, label %lean_dec.exit562, label %964

964:                                              ; preds = %963
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %870) #4
  br label %lean_dec.exit562

lean_dec.exit562:                                 ; preds = %951, %955, %964, %963, %961
  %.0.i1024 = phi ptr [ %958, %964 ], [ %958, %961 ], [ %958, %963 ], [ %956, %955 ], [ %954, %951 ]
  %965 = trunc i64 %755 to i1
  br i1 %965, label %lean_inc.exit611, label %966

966:                                              ; preds = %lean_dec.exit562
  %.val.i923 = load i32, ptr %.0475, align 4, !tbaa !8
  %967 = icmp sgt i32 %.val.i923, 0
  br i1 %967, label %968, label %970, !prof !11

968:                                              ; preds = %966
  %969 = add nuw i32 %.val.i923, 1
  store i32 %969, ptr %.0475, align 4, !tbaa !8
  br label %lean_inc.exit611

970:                                              ; preds = %966
  %.not.i924 = icmp eq i32 %.val.i923, 0
  br i1 %.not.i924, label %lean_inc.exit611, label %971

971:                                              ; preds = %970
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0475) #4
  br label %lean_inc.exit611

lean_inc.exit611:                                 ; preds = %971, %970, %968, %lean_dec.exit562
  tail call void @lean_inc_heartbeat() #4
  %972 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %973 = icmp eq ptr %972, null
  br i1 %973, label %974, label %lean_alloc_ctor.exit926

974:                                              ; preds = %lean_inc.exit611
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit926:                          ; preds = %lean_inc.exit611
  %975 = getelementptr inbounds nuw i8, ptr %972, i64 4
  store i32 1, ptr %972, align 4, !tbaa !8
  store i32 16973856, ptr %975, align 4
  %976 = getelementptr inbounds nuw i8, ptr %972, i64 8
  store ptr %.0475, ptr %976, align 8, !tbaa !4
  %977 = getelementptr inbounds nuw i8, ptr %972, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %977, align 8, !tbaa !4
  %978 = getelementptr inbounds nuw i8, ptr %972, i64 24
  store ptr %923, ptr %978, align 8, !tbaa !4
  %.val.i.i927 = load i32, ptr %880, align 4, !tbaa !8
  %979 = icmp eq i32 %.val.i.i927, 1
  br i1 %979, label %lean_ensure_exclusive_array.exit.i928, label %980

980:                                              ; preds = %lean_alloc_ctor.exit926
  %981 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %880, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i928

lean_ensure_exclusive_array.exit.i928:            ; preds = %980, %lean_alloc_ctor.exit926
  %.0.i.i929 = phi ptr [ %981, %980 ], [ %880, %lean_alloc_ctor.exit926 ]
  %982 = getelementptr inbounds nuw i8, ptr %.0.i.i929, i64 24
  %983 = getelementptr inbounds nuw [8 x i8], ptr %982, i64 %920
  %984 = load ptr, ptr %983, align 8, !tbaa !4
  %985 = ptrtoint ptr %984 to i64
  %986 = trunc i64 %985 to i1
  br i1 %986, label %lean_array_uset.exit931, label %987

987:                                              ; preds = %lean_ensure_exclusive_array.exit.i928
  %988 = load i32, ptr %984, align 4, !tbaa !8
  %989 = icmp sgt i32 %988, 1
  br i1 %989, label %990, label %992, !prof !11

990:                                              ; preds = %987
  %991 = add nsw i32 %988, -1
  store i32 %991, ptr %984, align 4, !tbaa !8
  br label %lean_array_uset.exit931

992:                                              ; preds = %987
  %.not.i.i930 = icmp eq i32 %988, 0
  br i1 %.not.i.i930, label %lean_array_uset.exit931, label %993

993:                                              ; preds = %992
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %984) #4
  br label %lean_array_uset.exit931

lean_array_uset.exit931:                          ; preds = %lean_ensure_exclusive_array.exit.i928, %990, %992, %993
  store ptr %972, ptr %983, align 8, !tbaa !4
  %994 = ptrtoint ptr %.0.i1024 to i64
  %995 = trunc i64 %994 to i1
  br i1 %995, label %996, label %.critedge.i, !prof !11

996:                                              ; preds = %lean_array_uset.exit931
  %997 = lshr i64 %994, 1
  %998 = icmp eq i64 %997, 0
  br i1 %998, label %lean_nat_mul.exit, label %999

999:                                              ; preds = %996
  %1000 = and i64 %994, 4611686018427387904
  %1001 = icmp ne i64 %1000, 0
  %mul.ov.i = icmp slt ptr %.0.i1024, null
  %or.cond1042 = select i1 %1001, i1 true, i1 %mul.ov.i
  br i1 %or.cond1042, label %1006, label %1002

1002:                                             ; preds = %999
  %1003 = shl nuw i64 %997, 3
  %1004 = or disjoint i64 %1003, 1
  %1005 = inttoptr i64 %1004 to ptr
  br label %lean_nat_mul.exit

1006:                                             ; preds = %999
  %1007 = tail call ptr @lean_nat_overflow_mul(i64 noundef %997, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit931
  %1008 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i1024, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %996, %1002, %1006, %.critedge.i
  %.2.i = phi ptr [ %1008, %.critedge.i ], [ %.0.i1024, %996 ], [ %1005, %1002 ], [ %1007, %1006 ]
  %1009 = ptrtoint ptr %.2.i to i64
  %1010 = trunc i64 %1009 to i1
  br i1 %1010, label %lean_nat_div.exit934.thread, label %1015, !prof !11

lean_nat_div.exit934.thread:                      ; preds = %lean_nat_mul.exit
  %1011 = udiv i64 %1009, 6
  %1012 = shl nuw nsw i64 %1011, 1
  %1013 = or disjoint i64 %1012, 1
  %1014 = inttoptr i64 %1013 to ptr
  br label %lean_dec.exit561

1015:                                             ; preds = %lean_nat_mul.exit
  %1016 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %1017 = load i32, ptr %.2.i, align 4, !tbaa !8
  %1018 = icmp sgt i32 %1017, 1
  br i1 %1018, label %1019, label %1021, !prof !11

1019:                                             ; preds = %1015
  %1020 = add nsw i32 %1017, -1
  store i32 %1020, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit561

1021:                                             ; preds = %1015
  %.not.i693 = icmp eq i32 %1017, 0
  br i1 %.not.i693, label %lean_dec.exit561, label %1022

1022:                                             ; preds = %1021
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit561

lean_dec.exit561:                                 ; preds = %1022, %1021, %1019, %lean_nat_div.exit934.thread
  %.1.i9331026 = phi ptr [ %1014, %lean_nat_div.exit934.thread ], [ %1016, %1019 ], [ %1016, %1021 ], [ %1016, %1022 ]
  %1023 = getelementptr i8, ptr %.0.i.i929, i64 8
  %.val748 = load i64, ptr %1023, align 8, !tbaa !12
  %1024 = shl i64 %.val748, 1
  %1025 = or disjoint i64 %1024, 1
  %1026 = inttoptr i64 %1025 to ptr
  %1027 = ptrtoint ptr %.1.i9331026 to i64
  %1028 = trunc i64 %1027 to i1
  br i1 %1028, label %lean_dec.exit560.thread, label %1029, !prof !14

lean_dec.exit560.thread:                          ; preds = %lean_dec.exit561
  %.not = icmp ugt ptr %.1.i9331026, %1026
  br i1 %.not, label %1037, label %1073

1029:                                             ; preds = %lean_dec.exit561
  %1030 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i9331026, ptr noundef nonnull %1026) #4
  %1031 = load i32, ptr %.1.i9331026, align 4, !tbaa !8
  %1032 = icmp sgt i32 %1031, 1
  br i1 %1032, label %1033, label %1035, !prof !11

1033:                                             ; preds = %1029
  %1034 = add nsw i32 %1031, -1
  store i32 %1034, ptr %.1.i9331026, align 4, !tbaa !8
  br i1 %1030, label %1073, label %1037

1035:                                             ; preds = %1029
  %.not.i697 = icmp eq i32 %1031, 0
  br i1 %.not.i697, label %lean_dec.exit559, label %1036

1036:                                             ; preds = %1035
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i9331026) #4
  br i1 %1030, label %1073, label %1037

lean_dec.exit559:                                 ; preds = %1035
  br i1 %1030, label %1073, label %1037

1037:                                             ; preds = %1036, %1033, %lean_dec.exit560.thread, %lean_dec.exit559
  %.val.i935 = load i64, ptr %1023, align 8, !tbaa !12
  %1038 = shl i64 %.val.i935, 1
  %1039 = or disjoint i64 %1038, 1
  %1040 = inttoptr i64 %1039 to ptr
  %1041 = and i64 %.val.i935, 9223372036854775807
  %1042 = icmp eq i64 %1041, 0
  br i1 %1042, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2.exit938, label %1043

1043:                                             ; preds = %1037
  %mul.i12.mask.i936 = and i64 %.val.i935, 4611686018427387904
  %1044 = icmp eq i64 %mul.i12.mask.i936, 0
  br i1 %1044, label %1045, label %1049

1045:                                             ; preds = %1043
  %1046 = shl nuw i64 %1041, 2
  %1047 = or disjoint i64 %1046, 1
  %1048 = inttoptr i64 %1047 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2.exit938

1049:                                             ; preds = %1043
  %1050 = tail call ptr @lean_nat_overflow_mul(i64 noundef %1041, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2.exit938

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2.exit938: ; preds = %1037, %1045, %1049
  %.2.i11.i937 = phi ptr [ %1050, %1049 ], [ %1040, %1037 ], [ %1048, %1045 ]
  %1051 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i937, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %1052 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Expr_NumObjs_visit___spec__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i929, ptr noundef %1051)
  %1053 = ptrtoint ptr %.0502 to i64
  %1054 = trunc i64 %1053 to i1
  br i1 %1054, label %1055, label %1060

1055:                                             ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2.exit938
  tail call void @lean_inc_heartbeat() #4
  %1056 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1057 = icmp eq ptr %1056, null
  br i1 %1057, label %1058, label %lean_alloc_ctor.exit939

1058:                                             ; preds = %1055
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit939:                          ; preds = %1055
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 4
  store i32 1, ptr %1056, align 4, !tbaa !8
  store i32 131096, ptr %1059, align 4
  br label %1060

1060:                                             ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2.exit938, %lean_alloc_ctor.exit939
  %.0503 = phi ptr [ %1056, %lean_alloc_ctor.exit939 ], [ %.0502, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2.exit938 ]
  %1061 = getelementptr inbounds nuw i8, ptr %.0503, i64 8
  store ptr %.0.i1024, ptr %1061, align 8, !tbaa !4
  %1062 = getelementptr inbounds nuw i8, ptr %.0503, i64 16
  store ptr %1052, ptr %1062, align 8, !tbaa !4
  %1063 = ptrtoint ptr %.0501 to i64
  %1064 = trunc i64 %1063 to i1
  br i1 %1064, label %1065, label %1070

1065:                                             ; preds = %1060
  tail call void @lean_inc_heartbeat() #4
  %1066 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1067 = icmp eq ptr %1066, null
  br i1 %1067, label %1068, label %lean_alloc_ctor.exit940

1068:                                             ; preds = %1065
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit940:                          ; preds = %1065
  %1069 = getelementptr inbounds nuw i8, ptr %1066, i64 4
  store i32 1, ptr %1066, align 4, !tbaa !8
  store i32 131096, ptr %1069, align 4
  br label %1070

1070:                                             ; preds = %1060, %lean_alloc_ctor.exit940
  %.0504 = phi ptr [ %1066, %lean_alloc_ctor.exit940 ], [ %.0501, %1060 ]
  %1071 = getelementptr inbounds nuw i8, ptr %.0504, i64 8
  store ptr %.0503, ptr %1071, align 8, !tbaa !4
  %1072 = getelementptr inbounds nuw i8, ptr %.0504, i64 16
  store ptr %.0.i5291021, ptr %1072, align 8, !tbaa !4
  br label %1136

1073:                                             ; preds = %1036, %1033, %lean_dec.exit560.thread, %lean_dec.exit559
  %1074 = ptrtoint ptr %.0502 to i64
  %1075 = trunc i64 %1074 to i1
  br i1 %1075, label %1076, label %1081

1076:                                             ; preds = %1073
  tail call void @lean_inc_heartbeat() #4
  %1077 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1078 = icmp eq ptr %1077, null
  br i1 %1078, label %1079, label %lean_alloc_ctor.exit941

1079:                                             ; preds = %1076
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit941:                          ; preds = %1076
  %1080 = getelementptr inbounds nuw i8, ptr %1077, i64 4
  store i32 1, ptr %1077, align 4, !tbaa !8
  store i32 131096, ptr %1080, align 4
  br label %1081

1081:                                             ; preds = %1073, %lean_alloc_ctor.exit941
  %.0505 = phi ptr [ %1077, %lean_alloc_ctor.exit941 ], [ %.0502, %1073 ]
  %1082 = getelementptr inbounds nuw i8, ptr %.0505, i64 8
  store ptr %.0.i1024, ptr %1082, align 8, !tbaa !4
  %1083 = getelementptr inbounds nuw i8, ptr %.0505, i64 16
  store ptr %.0.i.i929, ptr %1083, align 8, !tbaa !4
  %1084 = ptrtoint ptr %.0501 to i64
  %1085 = trunc i64 %1084 to i1
  br i1 %1085, label %1086, label %1091

1086:                                             ; preds = %1081
  tail call void @lean_inc_heartbeat() #4
  %1087 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1088 = icmp eq ptr %1087, null
  br i1 %1088, label %1089, label %lean_alloc_ctor.exit942

1089:                                             ; preds = %1086
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit942:                          ; preds = %1086
  %1090 = getelementptr inbounds nuw i8, ptr %1087, i64 4
  store i32 1, ptr %1087, align 4, !tbaa !8
  store i32 131096, ptr %1090, align 4
  br label %1091

1091:                                             ; preds = %1081, %lean_alloc_ctor.exit942
  %.0506 = phi ptr [ %1087, %lean_alloc_ctor.exit942 ], [ %.0501, %1081 ]
  %1092 = getelementptr inbounds nuw i8, ptr %.0506, i64 8
  store ptr %.0505, ptr %1092, align 8, !tbaa !4
  %1093 = getelementptr inbounds nuw i8, ptr %.0506, i64 16
  store ptr %.0.i5291021, ptr %1093, align 8, !tbaa !4
  br label %1136

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1.exit920: ; preds = %941
  br i1 %925, label %lean_dec.exit558, label %1094

1094:                                             ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1.exit920
  %1095 = load i32, ptr %923, align 4, !tbaa !8
  %1096 = icmp sgt i32 %1095, 1
  br i1 %1096, label %1097, label %1099, !prof !11

1097:                                             ; preds = %1094
  %1098 = add nsw i32 %1095, -1
  store i32 %1098, ptr %923, align 4, !tbaa !8
  br label %lean_dec.exit558

1099:                                             ; preds = %1094
  %.not.i699 = icmp eq i32 %1095, 0
  br i1 %.not.i699, label %lean_dec.exit558, label %1100

1100:                                             ; preds = %1099
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %923) #4
  br label %lean_dec.exit558

lean_dec.exit558:                                 ; preds = %1100, %1099, %1097, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1.exit920
  %1101 = ptrtoint ptr %.0502 to i64
  %1102 = trunc i64 %1101 to i1
  br i1 %1102, label %1103, label %1108

1103:                                             ; preds = %lean_dec.exit558
  tail call void @lean_inc_heartbeat() #4
  %1104 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1105 = icmp eq ptr %1104, null
  br i1 %1105, label %1106, label %lean_alloc_ctor.exit943

1106:                                             ; preds = %1103
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit943:                          ; preds = %1103
  %1107 = getelementptr inbounds nuw i8, ptr %1104, i64 4
  store i32 1, ptr %1104, align 4, !tbaa !8
  store i32 131096, ptr %1107, align 4
  br label %1108

1108:                                             ; preds = %lean_dec.exit558, %lean_alloc_ctor.exit943
  %.0507 = phi ptr [ %1104, %lean_alloc_ctor.exit943 ], [ %.0502, %lean_dec.exit558 ]
  %1109 = getelementptr inbounds nuw i8, ptr %.0507, i64 8
  store ptr %870, ptr %1109, align 8, !tbaa !4
  %1110 = getelementptr inbounds nuw i8, ptr %.0507, i64 16
  store ptr %880, ptr %1110, align 8, !tbaa !4
  %1111 = ptrtoint ptr %.0501 to i64
  %1112 = trunc i64 %1111 to i1
  br i1 %1112, label %1113, label %1118

1113:                                             ; preds = %1108
  tail call void @lean_inc_heartbeat() #4
  %1114 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1115 = icmp eq ptr %1114, null
  br i1 %1115, label %1116, label %lean_alloc_ctor.exit944

1116:                                             ; preds = %1113
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit944:                          ; preds = %1113
  %1117 = getelementptr inbounds nuw i8, ptr %1114, i64 4
  store i32 1, ptr %1114, align 4, !tbaa !8
  store i32 131096, ptr %1117, align 4
  br label %1118

1118:                                             ; preds = %1108, %lean_alloc_ctor.exit944
  %.0508 = phi ptr [ %1114, %lean_alloc_ctor.exit944 ], [ %.0501, %1108 ]
  %1119 = getelementptr inbounds nuw i8, ptr %.0508, i64 8
  store ptr %.0507, ptr %1119, align 8, !tbaa !4
  %1120 = getelementptr inbounds nuw i8, ptr %.0508, i64 16
  store ptr %.0.i5291021, ptr %1120, align 8, !tbaa !4
  br label %1136

1121:                                             ; preds = %lean_dec.exit565
  %1122 = trunc i64 %755 to i1
  br i1 %1122, label %lean_dec.exit557, label %1123

1123:                                             ; preds = %1121
  %1124 = load i32, ptr %.0475, align 4, !tbaa !8
  %1125 = icmp sgt i32 %1124, 1
  br i1 %1125, label %1126, label %1128, !prof !11

1126:                                             ; preds = %1123
  %1127 = add nsw i32 %1124, -1
  store i32 %1127, ptr %.0475, align 4, !tbaa !8
  br label %lean_dec.exit557

1128:                                             ; preds = %1123
  %.not.i701 = icmp eq i32 %1124, 0
  br i1 %.not.i701, label %lean_dec.exit557, label %1129

1129:                                             ; preds = %1128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0475) #4
  br label %lean_dec.exit557

lean_dec.exit557:                                 ; preds = %1129, %1128, %1126, %1121
  tail call void @lean_inc_heartbeat() #4
  %1130 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1131 = icmp eq ptr %1130, null
  br i1 %1131, label %1132, label %.thread1027

1132:                                             ; preds = %lean_dec.exit557
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.thread1027:                                      ; preds = %lean_dec.exit557
  %1133 = getelementptr inbounds nuw i8, ptr %1130, i64 4
  store i32 1, ptr %1130, align 4, !tbaa !8
  store i32 131096, ptr %1133, align 4
  %1134 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1134, align 8, !tbaa !4
  %1135 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  store ptr %.0477, ptr %1135, align 8, !tbaa !4
  br label %1416

1136:                                             ; preds = %1070, %1091, %1118, %lean_alloc_ctor.exit873, %lean_alloc_ctor.exit871, %lean_alloc_ctor.exit869, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2.exit, %248, %lean_dec.exit585, %lean_alloc_ctor.exit819, %lean_alloc_ctor.exit820, %lean_alloc_ctor.exit821
  %.pre-phi = phi i64 [ %755, %1070 ], [ %755, %1091 ], [ %755, %1118 ], [ %29, %lean_alloc_ctor.exit873 ], [ %29, %lean_alloc_ctor.exit871 ], [ %29, %lean_alloc_ctor.exit869 ], [ %29, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2.exit ], [ %29, %248 ], [ %29, %lean_dec.exit585 ], [ %29, %lean_alloc_ctor.exit819 ], [ %29, %lean_alloc_ctor.exit820 ], [ %29, %lean_alloc_ctor.exit821 ]
  %.11 = phi ptr [ %.0504, %1070 ], [ %.0506, %1091 ], [ %.0508, %1118 ], [ %720, %lean_alloc_ctor.exit873 ], [ %697, %lean_alloc_ctor.exit871 ], [ %680, %lean_alloc_ctor.exit869 ], [ %.0477, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2.exit ], [ %.0477, %248 ], [ %.0477, %lean_dec.exit585 ], [ %.0477, %lean_alloc_ctor.exit819 ], [ %.0477, %lean_alloc_ctor.exit820 ], [ %.0477, %lean_alloc_ctor.exit821 ]
  %1137 = trunc i64 %.pre-phi to i1
  br i1 %1137, label %1138, label %1141

1138:                                             ; preds = %1136
  %1139 = lshr i64 %.pre-phi, 1
  %1140 = trunc i64 %1139 to i32
  br label %lean_obj_tag.exit

1141:                                             ; preds = %1136
  %1142 = getelementptr i8, ptr %.0475, i64 4
  %.val.i946 = load i32, ptr %1142, align 4
  %1143 = lshr i32 %.val.i946, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %1138, %1141
  %.0.i947 = phi i32 [ %1140, %1138 ], [ %1143, %1141 ]
  switch i32 %.0.i947, label %1402 [
    i32 5, label %1144
    i32 6, label %1192
    i32 7, label %1240
    i32 8, label %1288
    i32 10, label %1366
    i32 11, label %1384
  ]

1144:                                             ; preds = %lean_obj_tag.exit
  %1145 = getelementptr inbounds nuw i8, ptr %.0475, i64 8
  %1146 = load ptr, ptr %1145, align 8, !tbaa !4
  %1147 = ptrtoint ptr %1146 to i64
  %1148 = trunc i64 %1147 to i1
  br i1 %1148, label %lean_inc.exit610, label %1149

1149:                                             ; preds = %1144
  %.val.i948 = load i32, ptr %1146, align 4, !tbaa !8
  %1150 = icmp sgt i32 %.val.i948, 0
  br i1 %1150, label %1151, label %1153, !prof !11

1151:                                             ; preds = %1149
  %1152 = add nuw i32 %.val.i948, 1
  store i32 %1152, ptr %1146, align 4, !tbaa !8
  br label %lean_inc.exit610

1153:                                             ; preds = %1149
  %.not.i949 = icmp eq i32 %.val.i948, 0
  br i1 %.not.i949, label %lean_inc.exit610, label %1154

1154:                                             ; preds = %1153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1146) #4
  br label %lean_inc.exit610

lean_inc.exit610:                                 ; preds = %1154, %1153, %1151, %1144
  %1155 = getelementptr inbounds nuw i8, ptr %.0475, i64 16
  %1156 = load ptr, ptr %1155, align 8, !tbaa !4
  %1157 = ptrtoint ptr %1156 to i64
  %1158 = trunc i64 %1157 to i1
  br i1 %1158, label %lean_inc.exit609, label %1159

1159:                                             ; preds = %lean_inc.exit610
  %.val.i951 = load i32, ptr %1156, align 4, !tbaa !8
  %1160 = icmp sgt i32 %.val.i951, 0
  br i1 %1160, label %1161, label %1163, !prof !11

1161:                                             ; preds = %1159
  %1162 = add nuw i32 %.val.i951, 1
  store i32 %1162, ptr %1156, align 4, !tbaa !8
  br label %lean_inc.exit609

1163:                                             ; preds = %1159
  %.not.i952 = icmp eq i32 %.val.i951, 0
  br i1 %.not.i952, label %lean_inc.exit609, label %1164

1164:                                             ; preds = %1163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1156) #4
  br label %lean_inc.exit609

lean_inc.exit609:                                 ; preds = %1164, %1163, %1161, %lean_inc.exit610
  br i1 %1137, label %lean_dec.exit556, label %1165

1165:                                             ; preds = %lean_inc.exit609
  %1166 = load i32, ptr %.0475, align 4, !tbaa !8
  %1167 = icmp sgt i32 %1166, 1
  br i1 %1167, label %1168, label %1170, !prof !11

1168:                                             ; preds = %1165
  %1169 = add nsw i32 %1166, -1
  store i32 %1169, ptr %.0475, align 4, !tbaa !8
  br label %lean_dec.exit556

1170:                                             ; preds = %1165
  %.not.i703 = icmp eq i32 %1166, 0
  br i1 %.not.i703, label %lean_dec.exit556, label %1171

1171:                                             ; preds = %1170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0475) #4
  br label %lean_dec.exit556

lean_dec.exit556:                                 ; preds = %1171, %1170, %1168, %lean_inc.exit609
  %1172 = tail call ptr @l_Lean_Expr_NumObjs_visit(ptr noundef %1146, ptr noundef nonnull %.11)
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 16
  %1174 = load ptr, ptr %1173, align 8, !tbaa !4
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = trunc i64 %1175 to i1
  br i1 %1176, label %lean_inc.exit608, label %1177

1177:                                             ; preds = %lean_dec.exit556
  %.val.i954 = load i32, ptr %1174, align 4, !tbaa !8
  %1178 = icmp sgt i32 %.val.i954, 0
  br i1 %1178, label %1179, label %1181, !prof !11

1179:                                             ; preds = %1177
  %1180 = add nuw i32 %.val.i954, 1
  store i32 %1180, ptr %1174, align 4, !tbaa !8
  br label %lean_inc.exit608

1181:                                             ; preds = %1177
  %.not.i955 = icmp eq i32 %.val.i954, 0
  br i1 %.not.i955, label %lean_inc.exit608, label %1182

1182:                                             ; preds = %1181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1174) #4
  br label %lean_inc.exit608

lean_inc.exit608:                                 ; preds = %1182, %1181, %1179, %lean_dec.exit556
  %1183 = ptrtoint ptr %1172 to i64
  %1184 = trunc i64 %1183 to i1
  br i1 %1184, label %lean_dec.exit555.backedge, label %1185

1185:                                             ; preds = %lean_inc.exit608
  %1186 = load i32, ptr %1172, align 4, !tbaa !8
  %1187 = icmp sgt i32 %1186, 1
  br i1 %1187, label %1188, label %1190, !prof !11

1188:                                             ; preds = %1185
  %1189 = add nsw i32 %1186, -1
  store i32 %1189, ptr %1172, align 4, !tbaa !8
  br label %lean_dec.exit555.backedge

1190:                                             ; preds = %1185
  %.not.i705 = icmp eq i32 %1186, 0
  br i1 %.not.i705, label %lean_dec.exit555.backedge, label %1191

1191:                                             ; preds = %1190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1172) #4
  br label %lean_dec.exit555.backedge

1192:                                             ; preds = %lean_obj_tag.exit
  %1193 = getelementptr inbounds nuw i8, ptr %.0475, i64 16
  %1194 = load ptr, ptr %1193, align 8, !tbaa !4
  %1195 = ptrtoint ptr %1194 to i64
  %1196 = trunc i64 %1195 to i1
  br i1 %1196, label %lean_inc.exit607, label %1197

1197:                                             ; preds = %1192
  %.val.i957 = load i32, ptr %1194, align 4, !tbaa !8
  %1198 = icmp sgt i32 %.val.i957, 0
  br i1 %1198, label %1199, label %1201, !prof !11

1199:                                             ; preds = %1197
  %1200 = add nuw i32 %.val.i957, 1
  store i32 %1200, ptr %1194, align 4, !tbaa !8
  br label %lean_inc.exit607

1201:                                             ; preds = %1197
  %.not.i958 = icmp eq i32 %.val.i957, 0
  br i1 %.not.i958, label %lean_inc.exit607, label %1202

1202:                                             ; preds = %1201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1194) #4
  br label %lean_inc.exit607

lean_inc.exit607:                                 ; preds = %1202, %1201, %1199, %1192
  %1203 = getelementptr inbounds nuw i8, ptr %.0475, i64 24
  %1204 = load ptr, ptr %1203, align 8, !tbaa !4
  %1205 = ptrtoint ptr %1204 to i64
  %1206 = trunc i64 %1205 to i1
  br i1 %1206, label %lean_inc.exit606, label %1207

1207:                                             ; preds = %lean_inc.exit607
  %.val.i960 = load i32, ptr %1204, align 4, !tbaa !8
  %1208 = icmp sgt i32 %.val.i960, 0
  br i1 %1208, label %1209, label %1211, !prof !11

1209:                                             ; preds = %1207
  %1210 = add nuw i32 %.val.i960, 1
  store i32 %1210, ptr %1204, align 4, !tbaa !8
  br label %lean_inc.exit606

1211:                                             ; preds = %1207
  %.not.i961 = icmp eq i32 %.val.i960, 0
  br i1 %.not.i961, label %lean_inc.exit606, label %1212

1212:                                             ; preds = %1211
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1204) #4
  br label %lean_inc.exit606

lean_inc.exit606:                                 ; preds = %1212, %1211, %1209, %lean_inc.exit607
  br i1 %1137, label %lean_dec.exit554, label %1213

1213:                                             ; preds = %lean_inc.exit606
  %1214 = load i32, ptr %.0475, align 4, !tbaa !8
  %1215 = icmp sgt i32 %1214, 1
  br i1 %1215, label %1216, label %1218, !prof !11

1216:                                             ; preds = %1213
  %1217 = add nsw i32 %1214, -1
  store i32 %1217, ptr %.0475, align 4, !tbaa !8
  br label %lean_dec.exit554

1218:                                             ; preds = %1213
  %.not.i707 = icmp eq i32 %1214, 0
  br i1 %.not.i707, label %lean_dec.exit554, label %1219

1219:                                             ; preds = %1218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0475) #4
  br label %lean_dec.exit554

lean_dec.exit554:                                 ; preds = %1219, %1218, %1216, %lean_inc.exit606
  %1220 = tail call ptr @l_Lean_Expr_NumObjs_visit(ptr noundef %1194, ptr noundef nonnull %.11)
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 16
  %1222 = load ptr, ptr %1221, align 8, !tbaa !4
  %1223 = ptrtoint ptr %1222 to i64
  %1224 = trunc i64 %1223 to i1
  br i1 %1224, label %lean_inc.exit605, label %1225

1225:                                             ; preds = %lean_dec.exit554
  %.val.i963 = load i32, ptr %1222, align 4, !tbaa !8
  %1226 = icmp sgt i32 %.val.i963, 0
  br i1 %1226, label %1227, label %1229, !prof !11

1227:                                             ; preds = %1225
  %1228 = add nuw i32 %.val.i963, 1
  store i32 %1228, ptr %1222, align 4, !tbaa !8
  br label %lean_inc.exit605

1229:                                             ; preds = %1225
  %.not.i964 = icmp eq i32 %.val.i963, 0
  br i1 %.not.i964, label %lean_inc.exit605, label %1230

1230:                                             ; preds = %1229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1222) #4
  br label %lean_inc.exit605

lean_inc.exit605:                                 ; preds = %1230, %1229, %1227, %lean_dec.exit554
  %1231 = ptrtoint ptr %1220 to i64
  %1232 = trunc i64 %1231 to i1
  br i1 %1232, label %lean_dec.exit555.backedge, label %1233

1233:                                             ; preds = %lean_inc.exit605
  %1234 = load i32, ptr %1220, align 4, !tbaa !8
  %1235 = icmp sgt i32 %1234, 1
  br i1 %1235, label %1236, label %1238, !prof !11

1236:                                             ; preds = %1233
  %1237 = add nsw i32 %1234, -1
  store i32 %1237, ptr %1220, align 4, !tbaa !8
  br label %lean_dec.exit555.backedge

1238:                                             ; preds = %1233
  %.not.i709 = icmp eq i32 %1234, 0
  br i1 %.not.i709, label %lean_dec.exit555.backedge, label %1239

1239:                                             ; preds = %1238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1220) #4
  br label %lean_dec.exit555.backedge

1240:                                             ; preds = %lean_obj_tag.exit
  %1241 = getelementptr inbounds nuw i8, ptr %.0475, i64 16
  %1242 = load ptr, ptr %1241, align 8, !tbaa !4
  %1243 = ptrtoint ptr %1242 to i64
  %1244 = trunc i64 %1243 to i1
  br i1 %1244, label %lean_inc.exit604, label %1245

1245:                                             ; preds = %1240
  %.val.i966 = load i32, ptr %1242, align 4, !tbaa !8
  %1246 = icmp sgt i32 %.val.i966, 0
  br i1 %1246, label %1247, label %1249, !prof !11

1247:                                             ; preds = %1245
  %1248 = add nuw i32 %.val.i966, 1
  store i32 %1248, ptr %1242, align 4, !tbaa !8
  br label %lean_inc.exit604

1249:                                             ; preds = %1245
  %.not.i967 = icmp eq i32 %.val.i966, 0
  br i1 %.not.i967, label %lean_inc.exit604, label %1250

1250:                                             ; preds = %1249
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1242) #4
  br label %lean_inc.exit604

lean_inc.exit604:                                 ; preds = %1250, %1249, %1247, %1240
  %1251 = getelementptr inbounds nuw i8, ptr %.0475, i64 24
  %1252 = load ptr, ptr %1251, align 8, !tbaa !4
  %1253 = ptrtoint ptr %1252 to i64
  %1254 = trunc i64 %1253 to i1
  br i1 %1254, label %lean_inc.exit603, label %1255

1255:                                             ; preds = %lean_inc.exit604
  %.val.i969 = load i32, ptr %1252, align 4, !tbaa !8
  %1256 = icmp sgt i32 %.val.i969, 0
  br i1 %1256, label %1257, label %1259, !prof !11

1257:                                             ; preds = %1255
  %1258 = add nuw i32 %.val.i969, 1
  store i32 %1258, ptr %1252, align 4, !tbaa !8
  br label %lean_inc.exit603

1259:                                             ; preds = %1255
  %.not.i970 = icmp eq i32 %.val.i969, 0
  br i1 %.not.i970, label %lean_inc.exit603, label %1260

1260:                                             ; preds = %1259
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1252) #4
  br label %lean_inc.exit603

lean_inc.exit603:                                 ; preds = %1260, %1259, %1257, %lean_inc.exit604
  br i1 %1137, label %lean_dec.exit552, label %1261

1261:                                             ; preds = %lean_inc.exit603
  %1262 = load i32, ptr %.0475, align 4, !tbaa !8
  %1263 = icmp sgt i32 %1262, 1
  br i1 %1263, label %1264, label %1266, !prof !11

1264:                                             ; preds = %1261
  %1265 = add nsw i32 %1262, -1
  store i32 %1265, ptr %.0475, align 4, !tbaa !8
  br label %lean_dec.exit552

1266:                                             ; preds = %1261
  %.not.i711 = icmp eq i32 %1262, 0
  br i1 %.not.i711, label %lean_dec.exit552, label %1267

1267:                                             ; preds = %1266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0475) #4
  br label %lean_dec.exit552

lean_dec.exit552:                                 ; preds = %1267, %1266, %1264, %lean_inc.exit603
  %1268 = tail call ptr @l_Lean_Expr_NumObjs_visit(ptr noundef %1242, ptr noundef nonnull %.11)
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  %1270 = load ptr, ptr %1269, align 8, !tbaa !4
  %1271 = ptrtoint ptr %1270 to i64
  %1272 = trunc i64 %1271 to i1
  br i1 %1272, label %lean_inc.exit602, label %1273

1273:                                             ; preds = %lean_dec.exit552
  %.val.i972 = load i32, ptr %1270, align 4, !tbaa !8
  %1274 = icmp sgt i32 %.val.i972, 0
  br i1 %1274, label %1275, label %1277, !prof !11

1275:                                             ; preds = %1273
  %1276 = add nuw i32 %.val.i972, 1
  store i32 %1276, ptr %1270, align 4, !tbaa !8
  br label %lean_inc.exit602

1277:                                             ; preds = %1273
  %.not.i973 = icmp eq i32 %.val.i972, 0
  br i1 %.not.i973, label %lean_inc.exit602, label %1278

1278:                                             ; preds = %1277
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1270) #4
  br label %lean_inc.exit602

lean_inc.exit602:                                 ; preds = %1278, %1277, %1275, %lean_dec.exit552
  %1279 = ptrtoint ptr %1268 to i64
  %1280 = trunc i64 %1279 to i1
  br i1 %1280, label %lean_dec.exit555.backedge, label %1281

1281:                                             ; preds = %lean_inc.exit602
  %1282 = load i32, ptr %1268, align 4, !tbaa !8
  %1283 = icmp sgt i32 %1282, 1
  br i1 %1283, label %1284, label %1286, !prof !11

1284:                                             ; preds = %1281
  %1285 = add nsw i32 %1282, -1
  store i32 %1285, ptr %1268, align 4, !tbaa !8
  br label %lean_dec.exit555.backedge

1286:                                             ; preds = %1281
  %.not.i713 = icmp eq i32 %1282, 0
  br i1 %.not.i713, label %lean_dec.exit555.backedge, label %1287

1287:                                             ; preds = %1286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1268) #4
  br label %lean_dec.exit555.backedge

1288:                                             ; preds = %lean_obj_tag.exit
  %1289 = getelementptr inbounds nuw i8, ptr %.0475, i64 16
  %1290 = load ptr, ptr %1289, align 8, !tbaa !4
  %1291 = ptrtoint ptr %1290 to i64
  %1292 = trunc i64 %1291 to i1
  br i1 %1292, label %lean_inc.exit601, label %1293

1293:                                             ; preds = %1288
  %.val.i975 = load i32, ptr %1290, align 4, !tbaa !8
  %1294 = icmp sgt i32 %.val.i975, 0
  br i1 %1294, label %1295, label %1297, !prof !11

1295:                                             ; preds = %1293
  %1296 = add nuw i32 %.val.i975, 1
  store i32 %1296, ptr %1290, align 4, !tbaa !8
  br label %lean_inc.exit601

1297:                                             ; preds = %1293
  %.not.i976 = icmp eq i32 %.val.i975, 0
  br i1 %.not.i976, label %lean_inc.exit601, label %1298

1298:                                             ; preds = %1297
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1290) #4
  br label %lean_inc.exit601

lean_inc.exit601:                                 ; preds = %1298, %1297, %1295, %1288
  %1299 = getelementptr inbounds nuw i8, ptr %.0475, i64 24
  %1300 = load ptr, ptr %1299, align 8, !tbaa !4
  %1301 = ptrtoint ptr %1300 to i64
  %1302 = trunc i64 %1301 to i1
  br i1 %1302, label %lean_inc.exit600, label %1303

1303:                                             ; preds = %lean_inc.exit601
  %.val.i978 = load i32, ptr %1300, align 4, !tbaa !8
  %1304 = icmp sgt i32 %.val.i978, 0
  br i1 %1304, label %1305, label %1307, !prof !11

1305:                                             ; preds = %1303
  %1306 = add nuw i32 %.val.i978, 1
  store i32 %1306, ptr %1300, align 4, !tbaa !8
  br label %lean_inc.exit600

1307:                                             ; preds = %1303
  %.not.i979 = icmp eq i32 %.val.i978, 0
  br i1 %.not.i979, label %lean_inc.exit600, label %1308

1308:                                             ; preds = %1307
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1300) #4
  br label %lean_inc.exit600

lean_inc.exit600:                                 ; preds = %1308, %1307, %1305, %lean_inc.exit601
  %1309 = getelementptr inbounds nuw i8, ptr %.0475, i64 32
  %1310 = load ptr, ptr %1309, align 8, !tbaa !4
  %1311 = ptrtoint ptr %1310 to i64
  %1312 = trunc i64 %1311 to i1
  br i1 %1312, label %lean_inc.exit599, label %1313

1313:                                             ; preds = %lean_inc.exit600
  %.val.i981 = load i32, ptr %1310, align 4, !tbaa !8
  %1314 = icmp sgt i32 %.val.i981, 0
  br i1 %1314, label %1315, label %1317, !prof !11

1315:                                             ; preds = %1313
  %1316 = add nuw i32 %.val.i981, 1
  store i32 %1316, ptr %1310, align 4, !tbaa !8
  br label %lean_inc.exit599

1317:                                             ; preds = %1313
  %.not.i982 = icmp eq i32 %.val.i981, 0
  br i1 %.not.i982, label %lean_inc.exit599, label %1318

1318:                                             ; preds = %1317
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1310) #4
  br label %lean_inc.exit599

lean_inc.exit599:                                 ; preds = %1318, %1317, %1315, %lean_inc.exit600
  br i1 %1137, label %lean_dec.exit550, label %1319

1319:                                             ; preds = %lean_inc.exit599
  %1320 = load i32, ptr %.0475, align 4, !tbaa !8
  %1321 = icmp sgt i32 %1320, 1
  br i1 %1321, label %1322, label %1324, !prof !11

1322:                                             ; preds = %1319
  %1323 = add nsw i32 %1320, -1
  store i32 %1323, ptr %.0475, align 4, !tbaa !8
  br label %lean_dec.exit550

1324:                                             ; preds = %1319
  %.not.i715 = icmp eq i32 %1320, 0
  br i1 %.not.i715, label %lean_dec.exit550, label %1325

1325:                                             ; preds = %1324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0475) #4
  br label %lean_dec.exit550

lean_dec.exit550:                                 ; preds = %1325, %1324, %1322, %lean_inc.exit599
  %1326 = tail call ptr @l_Lean_Expr_NumObjs_visit(ptr noundef %1290, ptr noundef nonnull %.11)
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 16
  %1328 = load ptr, ptr %1327, align 8, !tbaa !4
  %1329 = ptrtoint ptr %1328 to i64
  %1330 = trunc i64 %1329 to i1
  br i1 %1330, label %lean_inc.exit598, label %1331

1331:                                             ; preds = %lean_dec.exit550
  %.val.i984 = load i32, ptr %1328, align 4, !tbaa !8
  %1332 = icmp sgt i32 %.val.i984, 0
  br i1 %1332, label %1333, label %1335, !prof !11

1333:                                             ; preds = %1331
  %1334 = add nuw i32 %.val.i984, 1
  store i32 %1334, ptr %1328, align 4, !tbaa !8
  br label %lean_inc.exit598

1335:                                             ; preds = %1331
  %.not.i985 = icmp eq i32 %.val.i984, 0
  br i1 %.not.i985, label %lean_inc.exit598, label %1336

1336:                                             ; preds = %1335
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1328) #4
  br label %lean_inc.exit598

lean_inc.exit598:                                 ; preds = %1336, %1335, %1333, %lean_dec.exit550
  %1337 = ptrtoint ptr %1326 to i64
  %1338 = trunc i64 %1337 to i1
  br i1 %1338, label %lean_dec.exit549, label %1339

1339:                                             ; preds = %lean_inc.exit598
  %1340 = load i32, ptr %1326, align 4, !tbaa !8
  %1341 = icmp sgt i32 %1340, 1
  br i1 %1341, label %1342, label %1344, !prof !11

1342:                                             ; preds = %1339
  %1343 = add nsw i32 %1340, -1
  store i32 %1343, ptr %1326, align 4, !tbaa !8
  br label %lean_dec.exit549

1344:                                             ; preds = %1339
  %.not.i717 = icmp eq i32 %1340, 0
  br i1 %.not.i717, label %lean_dec.exit549, label %1345

1345:                                             ; preds = %1344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1326) #4
  br label %lean_dec.exit549

lean_dec.exit549:                                 ; preds = %1345, %1344, %1342, %lean_inc.exit598
  %1346 = tail call ptr @l_Lean_Expr_NumObjs_visit(ptr noundef %1300, ptr noundef %1328)
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 16
  %1348 = load ptr, ptr %1347, align 8, !tbaa !4
  %1349 = ptrtoint ptr %1348 to i64
  %1350 = trunc i64 %1349 to i1
  br i1 %1350, label %lean_inc.exit597, label %1351

1351:                                             ; preds = %lean_dec.exit549
  %.val.i987 = load i32, ptr %1348, align 4, !tbaa !8
  %1352 = icmp sgt i32 %.val.i987, 0
  br i1 %1352, label %1353, label %1355, !prof !11

1353:                                             ; preds = %1351
  %1354 = add nuw i32 %.val.i987, 1
  store i32 %1354, ptr %1348, align 4, !tbaa !8
  br label %lean_inc.exit597

1355:                                             ; preds = %1351
  %.not.i988 = icmp eq i32 %.val.i987, 0
  br i1 %.not.i988, label %lean_inc.exit597, label %1356

1356:                                             ; preds = %1355
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1348) #4
  br label %lean_inc.exit597

lean_inc.exit597:                                 ; preds = %1356, %1355, %1353, %lean_dec.exit549
  %1357 = ptrtoint ptr %1346 to i64
  %1358 = trunc i64 %1357 to i1
  br i1 %1358, label %lean_dec.exit555.backedge, label %1359

1359:                                             ; preds = %lean_inc.exit597
  %1360 = load i32, ptr %1346, align 4, !tbaa !8
  %1361 = icmp sgt i32 %1360, 1
  br i1 %1361, label %1362, label %1364, !prof !11

1362:                                             ; preds = %1359
  %1363 = add nsw i32 %1360, -1
  store i32 %1363, ptr %1346, align 4, !tbaa !8
  br label %lean_dec.exit555.backedge

1364:                                             ; preds = %1359
  %.not.i719 = icmp eq i32 %1360, 0
  br i1 %.not.i719, label %lean_dec.exit555.backedge, label %1365

1365:                                             ; preds = %1364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1346) #4
  br label %lean_dec.exit555.backedge

1366:                                             ; preds = %lean_obj_tag.exit
  %1367 = getelementptr inbounds nuw i8, ptr %.0475, i64 16
  %1368 = load ptr, ptr %1367, align 8, !tbaa !4
  %1369 = ptrtoint ptr %1368 to i64
  %1370 = trunc i64 %1369 to i1
  br i1 %1370, label %lean_inc.exit596, label %1371

1371:                                             ; preds = %1366
  %.val.i990 = load i32, ptr %1368, align 4, !tbaa !8
  %1372 = icmp sgt i32 %.val.i990, 0
  br i1 %1372, label %1373, label %1375, !prof !11

1373:                                             ; preds = %1371
  %1374 = add nuw i32 %.val.i990, 1
  store i32 %1374, ptr %1368, align 4, !tbaa !8
  br label %lean_inc.exit596

1375:                                             ; preds = %1371
  %.not.i991 = icmp eq i32 %.val.i990, 0
  br i1 %.not.i991, label %lean_inc.exit596, label %1376

1376:                                             ; preds = %1375
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1368) #4
  br label %lean_inc.exit596

lean_inc.exit596:                                 ; preds = %1376, %1375, %1373, %1366
  br i1 %1137, label %lean_dec.exit555.backedge, label %1377

1377:                                             ; preds = %lean_inc.exit596
  %1378 = load i32, ptr %.0475, align 4, !tbaa !8
  %1379 = icmp sgt i32 %1378, 1
  br i1 %1379, label %1380, label %1382, !prof !11

1380:                                             ; preds = %1377
  %1381 = add nsw i32 %1378, -1
  store i32 %1381, ptr %.0475, align 4, !tbaa !8
  br label %lean_dec.exit555.backedge

1382:                                             ; preds = %1377
  %.not.i721 = icmp eq i32 %1378, 0
  br i1 %.not.i721, label %lean_dec.exit555.backedge, label %1383

1383:                                             ; preds = %1382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0475) #4
  br label %lean_dec.exit555.backedge

1384:                                             ; preds = %lean_obj_tag.exit
  %1385 = getelementptr inbounds nuw i8, ptr %.0475, i64 24
  %1386 = load ptr, ptr %1385, align 8, !tbaa !4
  %1387 = ptrtoint ptr %1386 to i64
  %1388 = trunc i64 %1387 to i1
  br i1 %1388, label %lean_inc.exit, label %1389

1389:                                             ; preds = %1384
  %.val.i993 = load i32, ptr %1386, align 4, !tbaa !8
  %1390 = icmp sgt i32 %.val.i993, 0
  br i1 %1390, label %1391, label %1393, !prof !11

1391:                                             ; preds = %1389
  %1392 = add nuw i32 %.val.i993, 1
  store i32 %1392, ptr %1386, align 4, !tbaa !8
  br label %lean_inc.exit

1393:                                             ; preds = %1389
  %.not.i994 = icmp eq i32 %.val.i993, 0
  br i1 %.not.i994, label %lean_inc.exit, label %1394

1394:                                             ; preds = %1393
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1386) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1394, %1393, %1391, %1384
  br i1 %1137, label %lean_dec.exit555.backedge, label %1395

lean_dec.exit555.backedge:                        ; preds = %lean_inc.exit, %1398, %1400, %1401, %lean_inc.exit596, %1380, %1382, %1383, %lean_inc.exit597, %1362, %1364, %1365, %lean_inc.exit602, %1284, %1286, %1287, %lean_inc.exit605, %1236, %1238, %1239, %lean_inc.exit608, %1188, %1190, %1191
  %.0477.be = phi ptr [ %.11, %1400 ], [ %.11, %1398 ], [ %1174, %lean_inc.exit608 ], [ %1222, %lean_inc.exit605 ], [ %1270, %lean_inc.exit602 ], [ %1348, %lean_inc.exit597 ], [ %.11, %lean_inc.exit596 ], [ %.11, %1380 ], [ %.11, %1401 ], [ %.11, %lean_inc.exit ], [ %1174, %1191 ], [ %1174, %1190 ], [ %1174, %1188 ], [ %1222, %1239 ], [ %1222, %1238 ], [ %1222, %1236 ], [ %1270, %1287 ], [ %1270, %1286 ], [ %1270, %1284 ], [ %1348, %1365 ], [ %1348, %1364 ], [ %1348, %1362 ], [ %.11, %1383 ], [ %.11, %1382 ]
  %.0475.be = phi ptr [ %1386, %1400 ], [ %1386, %1398 ], [ %1156, %lean_inc.exit608 ], [ %1204, %lean_inc.exit605 ], [ %1252, %lean_inc.exit602 ], [ %1310, %lean_inc.exit597 ], [ %1368, %lean_inc.exit596 ], [ %1368, %1380 ], [ %1386, %1401 ], [ %1386, %lean_inc.exit ], [ %1156, %1191 ], [ %1156, %1190 ], [ %1156, %1188 ], [ %1204, %1239 ], [ %1204, %1238 ], [ %1204, %1236 ], [ %1252, %1287 ], [ %1252, %1286 ], [ %1252, %1284 ], [ %1310, %1365 ], [ %1310, %1364 ], [ %1310, %1362 ], [ %1368, %1383 ], [ %1368, %1382 ]
  br label %lean_dec.exit555

1395:                                             ; preds = %lean_inc.exit
  %1396 = load i32, ptr %.0475, align 4, !tbaa !8
  %1397 = icmp sgt i32 %1396, 1
  br i1 %1397, label %1398, label %1400, !prof !11

1398:                                             ; preds = %1395
  %1399 = add nsw i32 %1396, -1
  store i32 %1399, ptr %.0475, align 4, !tbaa !8
  br label %lean_dec.exit555.backedge

1400:                                             ; preds = %1395
  %.not.i723 = icmp eq i32 %1396, 0
  br i1 %.not.i723, label %lean_dec.exit555.backedge, label %1401

1401:                                             ; preds = %1400
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0475) #4
  br label %lean_dec.exit555.backedge

1402:                                             ; preds = %lean_obj_tag.exit
  br i1 %1137, label %lean_dec.exit, label %1403

1403:                                             ; preds = %1402
  %1404 = load i32, ptr %.0475, align 4, !tbaa !8
  %1405 = icmp sgt i32 %1404, 1
  br i1 %1405, label %1406, label %1408, !prof !11

1406:                                             ; preds = %1403
  %1407 = add nsw i32 %1404, -1
  store i32 %1407, ptr %.0475, align 4, !tbaa !8
  br label %lean_dec.exit

1408:                                             ; preds = %1403
  %.not.i725 = icmp eq i32 %1404, 0
  br i1 %.not.i725, label %lean_dec.exit, label %1409

1409:                                             ; preds = %1408
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0475) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1409, %1408, %1406, %1402
  tail call void @lean_inc_heartbeat() #4
  %1410 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1411 = icmp eq ptr %1410, null
  br i1 %1411, label %1412, label %lean_alloc_ctor.exit996

1412:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit996:                          ; preds = %lean_dec.exit
  %1413 = getelementptr inbounds nuw i8, ptr %1410, i64 4
  store i32 1, ptr %1410, align 4, !tbaa !8
  store i32 131096, ptr %1413, align 4
  %1414 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1414, align 8, !tbaa !4
  %1415 = getelementptr inbounds nuw i8, ptr %1410, i64 16
  store ptr %.11, ptr %1415, align 8, !tbaa !4
  br label %1416

1416:                                             ; preds = %lean_alloc_ctor.exit996, %.thread1027, %.thread
  %.2.ph = phi ptr [ %4, %.thread ], [ %1130, %.thread1027 ], [ %1410, %lean_alloc_ctor.exit996 ]
  ret ptr %.2.ph
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
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
  br i1 %12, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %.not.i8 = icmp eq ptr %15, %0
  br i1 %.not.i8, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1.exit, label %3

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1.exit: ; preds = %lean_obj_tag.exit.i, %13
  %.1.i = phi i64 [ 3, %13 ], [ 1, %lean_obj_tag.exit.i ]
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit5, label %20

20:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1.exit
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

lean_dec.exit5:                                   ; preds = %26, %25, %23, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1.exit
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
define ptr @l_Lean_Expr_NumObjs_main(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @l_Lean_Expr_NumObjs_main___closed__2, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_Expr_NumObjs_visit(ptr noundef %0, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit10, label %8

8:                                                ; preds = %1
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit10

12:                                               ; preds = %8
  %.not.i13 = icmp eq i32 %.val.i, 0
  br i1 %.not.i13, label %lean_inc.exit10, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit10

lean_inc.exit10:                                  ; preds = %13, %12, %10, %1
  %14 = ptrtoint ptr %3 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit9, label %16

16:                                               ; preds = %lean_inc.exit10
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit9

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit9, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %22, %21, %19, %lean_inc.exit10
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %lean_dec.exit9
  %.val.i14 = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i14, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i14, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit9
  br i1 %7, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i11 = icmp eq i32 %34, 0
  br i1 %.not.i11, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_numObjs_unsafe__1(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @l_Lean_Expr_NumObjs_main(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Expr_numObjs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Lean_Expr_NumObjs_main(ptr noundef %0)
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_NumObjs(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  br i1 %10, label %42, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit9

16:                                               ; preds = %11
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Util_PtrSet(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %42, label %21

21:                                               ; preds = %lean_dec_ref.exit9
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %24, %26, %27
  %28 = tail call ptr @l_Lean_mkPtrSet___rarg(ptr noundef nonnull inttoptr (i64 129 to ptr)) #4
  store ptr %28, ptr @l_Lean_Expr_NumObjs_main___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %28) #4
  %29 = load ptr, ptr @l_Lean_Expr_NumObjs_main___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_init_l_Lean_Expr_NumObjs_main___closed__2.exit

32:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Expr_NumObjs_main___closed__2.exit:  ; preds = %lean_dec_ref.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !8
  store i32 131096, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %35, align 8, !tbaa !4
  store ptr %30, ptr @l_Lean_Expr_NumObjs_main___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %30) #4
  tail call void @lean_inc_heartbeat() #4
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.sink.split

38:                                               ; preds = %_init_l_Lean_Expr_NumObjs_main___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Expr_NumObjs_main___closed__2.exit, %3
  %.sink22 = phi ptr [ %4, %3 ], [ %36, %_init_l_Lean_Expr_NumObjs_main___closed__2.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.sink22, i64 4
  store i32 1, ptr %.sink22, align 4, !tbaa !8
  store i32 131096, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.sink22, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %.sink22, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %41, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %.sink.split, %lean_dec_ref.exit9, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit9 ], [ %.sink22, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Expr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_PtrSet(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

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
