; ModuleID = 'bench/lean4/original/ReifiedLemmas.ll'
source_filename = "bench/lean4/original/ReifiedLemmas.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__12 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondFalseLemma___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__10 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__11 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondFalseLemma___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"Std\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"BVDecide\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Reflect\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Bool\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"lemma_congr\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"BitVec\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"cond_true\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"BEq\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"beq\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"cond_false\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 {
  %16 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_evalsAtAtoms(ptr noundef %0, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #4
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i164 = icmp eq i64 %18, 0
  br i1 %.not.i164, label %22, label %19

19:                                               ; preds = %15
  %20 = lshr i64 %17, 1
  %21 = trunc i64 %20 to i32
  br label %lean_obj_tag.exit

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %16, i64 4
  %.val.i = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %19, %22
  %.0.i = phi i32 [ %21, %19 ], [ %24, %22 ]
  %25 = icmp eq i32 %.0.i, 0
  br i1 %25, label %26, label %209

26:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %16, align 4, !tbaa !4
  %27 = icmp eq i32 %.val, 1
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  br i1 %27, label %30, label %102

30:                                               ; preds = %26
  %31 = ptrtoint ptr %2 to i64
  %32 = and i64 %31, 1
  %.not228 = icmp eq i64 %32, 0
  br i1 %.not228, label %33, label %lean_inc.exit

33:                                               ; preds = %30
  %.val.i165 = load i32, ptr %2, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i165, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i165, 1
  store i32 %36, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit

37:                                               ; preds = %33
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %38, %37, %35, %30
  %39 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %1, ptr noundef %2) #4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not229 = icmp eq i64 %43, 0
  br i1 %.not229, label %44, label %lean_inc.exit113

44:                                               ; preds = %lean_inc.exit
  %.val.i167 = load i32, ptr %41, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i167, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i167, 1
  store i32 %47, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit113

48:                                               ; preds = %44
  %.not.i168 = icmp eq i32 %.val.i167, 0
  br i1 %.not.i168, label %lean_inc.exit113, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %49, %48, %46, %lean_inc.exit
  %50 = ptrtoint ptr %3 to i64
  %51 = and i64 %50, 1
  %.not230 = icmp eq i64 %51, 0
  br i1 %.not230, label %52, label %lean_dec.exit

52:                                               ; preds = %lean_inc.exit113
  %53 = load i32, ptr %3, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

57:                                               ; preds = %52
  %.not.i161 = icmp eq i32 %53, 0
  br i1 %.not.i161, label %lean_dec.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %58, %57, %55, %lean_inc.exit113
  %59 = tail call ptr @l_Lean_mkNatLit(ptr noundef %41) #4
  %60 = tail call ptr @l_Lean_mkApp4(ptr noundef %39, ptr noundef %59, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %61 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__7, align 8, !tbaa !9
  %62 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %61, ptr noundef %2) #4
  %63 = ptrtoint ptr %29 to i64
  %64 = and i64 %63, 1
  %.not.i170 = icmp eq i64 %64, 0
  br i1 %.not.i170, label %68, label %65

65:                                               ; preds = %lean_dec.exit
  %66 = lshr i64 %63, 1
  %67 = trunc i64 %66 to i32
  br label %lean_obj_tag.exit173

68:                                               ; preds = %lean_dec.exit
  %69 = getelementptr i8, ptr %29, i64 4
  %.val.i172 = load i32, ptr %69, align 4
  %70 = lshr i32 %.val.i172, 24
  br label %lean_obj_tag.exit173

lean_obj_tag.exit173:                             ; preds = %65, %68
  %.0.i171 = phi i32 [ %67, %65 ], [ %70, %68 ]
  %71 = icmp eq i32 %.0.i171, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %lean_obj_tag.exit173
  %73 = ptrtoint ptr %8 to i64
  %74 = and i64 %73, 1
  %.not233 = icmp eq i64 %74, 0
  br i1 %.not233, label %75, label %lean_inc.exit114

75:                                               ; preds = %72
  %.val.i174 = load i32, ptr %8, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i174, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i174, 1
  store i32 %78, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit114

79:                                               ; preds = %75
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit114, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %80, %79, %77, %72
  %81 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl(ptr noundef %8) #4
  %82 = tail call ptr @l_Lean_mkApp4(ptr noundef %62, ptr noundef %7, ptr noundef %8, ptr noundef %81, ptr noundef %60) #4
  store ptr %82, ptr %28, align 8, !tbaa !9
  br label %317

83:                                               ; preds = %lean_obj_tag.exit173
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %.not231 = icmp eq i64 %87, 0
  br i1 %.not231, label %88, label %lean_inc.exit115

88:                                               ; preds = %83
  %.val.i177 = load i32, ptr %85, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i177, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i177, 1
  store i32 %91, ptr %85, align 4, !tbaa !4
  br label %lean_inc.exit115

92:                                               ; preds = %88
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit115, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %93, %92, %90, %83
  br i1 %.not.i170, label %94, label %lean_dec.exit124

94:                                               ; preds = %lean_inc.exit115
  %95 = load i32, ptr %29, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %29, align 4, !tbaa !4
  br label %lean_dec.exit124

99:                                               ; preds = %94
  %.not.i159 = icmp eq i32 %95, 0
  br i1 %.not.i159, label %lean_dec.exit124, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %100, %99, %97, %lean_inc.exit115
  %101 = tail call ptr @l_Lean_mkApp4(ptr noundef %62, ptr noundef %7, ptr noundef %8, ptr noundef %85, ptr noundef %60) #4
  store ptr %101, ptr %28, align 8, !tbaa !9
  br label %317

102:                                              ; preds = %26
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 1
  %.not220 = icmp eq i64 %106, 0
  br i1 %.not220, label %107, label %lean_inc.exit116

107:                                              ; preds = %102
  %.val.i180 = load i32, ptr %104, align 4, !tbaa !4
  %108 = icmp sgt i32 %.val.i180, 0
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i180, 1
  store i32 %110, ptr %104, align 4, !tbaa !4
  br label %lean_inc.exit116

111:                                              ; preds = %107
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit116, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %104) #4
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %112, %111, %109, %102
  %113 = ptrtoint ptr %29 to i64
  %114 = and i64 %113, 1
  %.not221 = icmp eq i64 %114, 0
  br i1 %.not221, label %115, label %lean_inc.exit117

115:                                              ; preds = %lean_inc.exit116
  %.val.i183 = load i32, ptr %29, align 4, !tbaa !4
  %116 = icmp sgt i32 %.val.i183, 0
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i183, 1
  store i32 %118, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit117

119:                                              ; preds = %115
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_inc.exit117, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %120, %119, %117, %lean_inc.exit116
  br i1 %.not.i164, label %121, label %lean_dec.exit125

121:                                              ; preds = %lean_inc.exit117
  %122 = load i32, ptr %16, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit125

126:                                              ; preds = %121
  %.not.i157 = icmp eq i32 %122, 0
  br i1 %.not.i157, label %lean_dec.exit125, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %127, %126, %124, %lean_inc.exit117
  %128 = ptrtoint ptr %2 to i64
  %129 = and i64 %128, 1
  %.not223 = icmp eq i64 %129, 0
  br i1 %.not223, label %130, label %lean_inc.exit118

130:                                              ; preds = %lean_dec.exit125
  %.val.i186 = load i32, ptr %2, align 4, !tbaa !4
  %131 = icmp sgt i32 %.val.i186, 0
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i186, 1
  store i32 %133, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit118

134:                                              ; preds = %130
  %.not.i187 = icmp eq i32 %.val.i186, 0
  br i1 %.not.i187, label %lean_inc.exit118, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %135, %134, %132, %lean_dec.exit125
  %136 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %1, ptr noundef %2) #4
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 1
  %.not224 = icmp eq i64 %140, 0
  br i1 %.not224, label %141, label %lean_inc.exit119

141:                                              ; preds = %lean_inc.exit118
  %.val.i189 = load i32, ptr %138, align 4, !tbaa !4
  %142 = icmp sgt i32 %.val.i189, 0
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i189, 1
  store i32 %144, ptr %138, align 4, !tbaa !4
  br label %lean_inc.exit119

145:                                              ; preds = %141
  %.not.i190 = icmp eq i32 %.val.i189, 0
  br i1 %.not.i190, label %lean_inc.exit119, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %146, %145, %143, %lean_inc.exit118
  %147 = ptrtoint ptr %3 to i64
  %148 = and i64 %147, 1
  %.not225 = icmp eq i64 %148, 0
  br i1 %.not225, label %149, label %lean_dec.exit126

149:                                              ; preds = %lean_inc.exit119
  %150 = load i32, ptr %3, align 4, !tbaa !4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit126

154:                                              ; preds = %149
  %.not.i155 = icmp eq i32 %150, 0
  br i1 %.not.i155, label %lean_dec.exit126, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %155, %154, %152, %lean_inc.exit119
  %156 = tail call ptr @l_Lean_mkNatLit(ptr noundef %138) #4
  %157 = tail call ptr @l_Lean_mkApp4(ptr noundef %136, ptr noundef %156, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %158 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__7, align 8, !tbaa !9
  %159 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %158, ptr noundef %2) #4
  br i1 %.not221, label %163, label %160

160:                                              ; preds = %lean_dec.exit126
  %161 = lshr i64 %113, 1
  %162 = trunc i64 %161 to i32
  br label %lean_obj_tag.exit195

163:                                              ; preds = %lean_dec.exit126
  %164 = getelementptr i8, ptr %29, i64 4
  %.val.i194 = load i32, ptr %164, align 4
  %165 = lshr i32 %.val.i194, 24
  br label %lean_obj_tag.exit195

lean_obj_tag.exit195:                             ; preds = %160, %163
  %.0.i193 = phi i32 [ %162, %160 ], [ %165, %163 ]
  %166 = icmp eq i32 %.0.i193, 0
  br i1 %166, label %167, label %184

167:                                              ; preds = %lean_obj_tag.exit195
  %168 = ptrtoint ptr %8 to i64
  %169 = and i64 %168, 1
  %.not227 = icmp eq i64 %169, 0
  br i1 %.not227, label %170, label %lean_inc.exit120

170:                                              ; preds = %167
  %.val.i196 = load i32, ptr %8, align 4, !tbaa !4
  %171 = icmp sgt i32 %.val.i196, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i196, 1
  store i32 %173, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit120

174:                                              ; preds = %170
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit120, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %175, %174, %172, %167
  %176 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl(ptr noundef %8) #4
  %177 = tail call ptr @l_Lean_mkApp4(ptr noundef %159, ptr noundef %7, ptr noundef %8, ptr noundef %176, ptr noundef %157) #4
  tail call void @lean_inc_heartbeat() #4
  %178 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %lean_alloc_ctor.exit

180:                                              ; preds = %lean_inc.exit120
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit120
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 1, ptr %178, align 4, !tbaa !4
  store i32 131096, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %177, ptr %182, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %104, ptr %183, align 8, !tbaa !9
  br label %317

184:                                              ; preds = %lean_obj_tag.exit195
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !9
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, 1
  %.not226 = icmp eq i64 %188, 0
  br i1 %.not226, label %189, label %lean_inc.exit121

189:                                              ; preds = %184
  %.val.i199 = load i32, ptr %186, align 4, !tbaa !4
  %190 = icmp sgt i32 %.val.i199, 0
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i199, 1
  store i32 %192, ptr %186, align 4, !tbaa !4
  br label %lean_inc.exit121

193:                                              ; preds = %189
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit121, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %186) #4
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %194, %193, %191, %184
  br i1 %.not221, label %195, label %lean_dec.exit127

195:                                              ; preds = %lean_inc.exit121
  %196 = load i32, ptr %29, align 4, !tbaa !4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %29, align 4, !tbaa !4
  br label %lean_dec.exit127

200:                                              ; preds = %195
  %.not.i153 = icmp eq i32 %196, 0
  br i1 %.not.i153, label %lean_dec.exit127, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %201, %200, %198, %lean_inc.exit121
  %202 = tail call ptr @l_Lean_mkApp4(ptr noundef %159, ptr noundef %7, ptr noundef %8, ptr noundef %186, ptr noundef %157) #4
  tail call void @lean_inc_heartbeat() #4
  %203 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %lean_alloc_ctor.exit202

205:                                              ; preds = %lean_dec.exit127
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit202:                          ; preds = %lean_dec.exit127
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 1, ptr %203, align 4, !tbaa !4
  store i32 131096, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %202, ptr %207, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %104, ptr %208, align 8, !tbaa !9
  br label %317

209:                                              ; preds = %lean_obj_tag.exit
  %210 = ptrtoint ptr %8 to i64
  %211 = and i64 %210, 1
  %.not = icmp eq i64 %211, 0
  br i1 %.not, label %212, label %lean_dec.exit128

212:                                              ; preds = %209
  %213 = load i32, ptr %8, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit128

217:                                              ; preds = %212
  %.not.i151 = icmp eq i32 %213, 0
  br i1 %.not.i151, label %lean_dec.exit128, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %218, %217, %215, %209
  %219 = ptrtoint ptr %7 to i64
  %220 = and i64 %219, 1
  %.not210 = icmp eq i64 %220, 0
  br i1 %.not210, label %221, label %lean_dec.exit129

221:                                              ; preds = %lean_dec.exit128
  %222 = load i32, ptr %7, align 4, !tbaa !4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit129

226:                                              ; preds = %221
  %.not.i149 = icmp eq i32 %222, 0
  br i1 %.not.i149, label %lean_dec.exit129, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %227, %226, %224, %lean_dec.exit128
  %228 = ptrtoint ptr %6 to i64
  %229 = and i64 %228, 1
  %.not211 = icmp eq i64 %229, 0
  br i1 %.not211, label %230, label %lean_dec.exit130

230:                                              ; preds = %lean_dec.exit129
  %231 = load i32, ptr %6, align 4, !tbaa !4
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit130

235:                                              ; preds = %230
  %.not.i147 = icmp eq i32 %231, 0
  br i1 %.not.i147, label %lean_dec.exit130, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %236, %235, %233, %lean_dec.exit129
  %237 = ptrtoint ptr %5 to i64
  %238 = and i64 %237, 1
  %.not212 = icmp eq i64 %238, 0
  br i1 %.not212, label %239, label %lean_dec.exit131

239:                                              ; preds = %lean_dec.exit130
  %240 = load i32, ptr %5, align 4, !tbaa !4
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit131

244:                                              ; preds = %239
  %.not.i145 = icmp eq i32 %240, 0
  br i1 %.not.i145, label %lean_dec.exit131, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %245, %244, %242, %lean_dec.exit130
  %246 = ptrtoint ptr %4 to i64
  %247 = and i64 %246, 1
  %.not213 = icmp eq i64 %247, 0
  br i1 %.not213, label %248, label %lean_dec.exit132

248:                                              ; preds = %lean_dec.exit131
  %249 = load i32, ptr %4, align 4, !tbaa !4
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit132

253:                                              ; preds = %248
  %.not.i143 = icmp eq i32 %249, 0
  br i1 %.not.i143, label %lean_dec.exit132, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %254, %253, %251, %lean_dec.exit131
  %255 = ptrtoint ptr %3 to i64
  %256 = and i64 %255, 1
  %.not214 = icmp eq i64 %256, 0
  br i1 %.not214, label %257, label %lean_dec.exit133

257:                                              ; preds = %lean_dec.exit132
  %258 = load i32, ptr %3, align 4, !tbaa !4
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !11

260:                                              ; preds = %257
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit133

262:                                              ; preds = %257
  %.not.i141 = icmp eq i32 %258, 0
  br i1 %.not.i141, label %lean_dec.exit133, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %263, %262, %260, %lean_dec.exit132
  %264 = ptrtoint ptr %2 to i64
  %265 = and i64 %264, 1
  %.not215 = icmp eq i64 %265, 0
  br i1 %.not215, label %266, label %lean_dec.exit134

266:                                              ; preds = %lean_dec.exit133
  %267 = load i32, ptr %2, align 4, !tbaa !4
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !11

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit134

271:                                              ; preds = %266
  %.not.i139 = icmp eq i32 %267, 0
  br i1 %.not.i139, label %lean_dec.exit134, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %272, %271, %269, %lean_dec.exit133
  %273 = ptrtoint ptr %1 to i64
  %274 = and i64 %273, 1
  %.not216 = icmp eq i64 %274, 0
  br i1 %.not216, label %275, label %lean_dec.exit135

275:                                              ; preds = %lean_dec.exit134
  %276 = load i32, ptr %1, align 4, !tbaa !4
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit135

280:                                              ; preds = %275
  %.not.i137 = icmp eq i32 %276, 0
  br i1 %.not.i137, label %lean_dec.exit135, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %281, %280, %278, %lean_dec.exit134
  %.val163 = load i32, ptr %16, align 4, !tbaa !4
  %282 = icmp eq i32 %.val163, 1
  br i1 %282, label %317, label %283

283:                                              ; preds = %lean_dec.exit135
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !9
  %288 = ptrtoint ptr %287 to i64
  %289 = and i64 %288, 1
  %.not217 = icmp eq i64 %289, 0
  br i1 %.not217, label %290, label %lean_inc.exit122

290:                                              ; preds = %283
  %.val.i203 = load i32, ptr %287, align 4, !tbaa !4
  %291 = icmp sgt i32 %.val.i203, 0
  br i1 %291, label %292, label %294, !prof !11

292:                                              ; preds = %290
  %293 = add nuw i32 %.val.i203, 1
  store i32 %293, ptr %287, align 4, !tbaa !4
  br label %lean_inc.exit122

294:                                              ; preds = %290
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %lean_inc.exit122, label %295

295:                                              ; preds = %294
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %287) #4
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %295, %294, %292, %283
  %296 = ptrtoint ptr %285 to i64
  %297 = and i64 %296, 1
  %.not218 = icmp eq i64 %297, 0
  br i1 %.not218, label %298, label %lean_inc.exit123

298:                                              ; preds = %lean_inc.exit122
  %.val.i206 = load i32, ptr %285, align 4, !tbaa !4
  %299 = icmp sgt i32 %.val.i206, 0
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i206, 1
  store i32 %301, ptr %285, align 4, !tbaa !4
  br label %lean_inc.exit123

302:                                              ; preds = %298
  %.not.i207 = icmp eq i32 %.val.i206, 0
  br i1 %.not.i207, label %lean_inc.exit123, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %285) #4
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %303, %302, %300, %lean_inc.exit122
  br i1 %.not.i164, label %304, label %lean_dec.exit136

304:                                              ; preds = %lean_inc.exit123
  %305 = load i32, ptr %16, align 4, !tbaa !4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit136

309:                                              ; preds = %304
  %.not.i = icmp eq i32 %305, 0
  br i1 %.not.i, label %lean_dec.exit136, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %310, %309, %307, %lean_inc.exit123
  tail call void @lean_inc_heartbeat() #4
  %311 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %lean_alloc_ctor.exit209

313:                                              ; preds = %lean_dec.exit136
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit209:                          ; preds = %lean_dec.exit136
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 4
  store i32 1, ptr %311, align 4, !tbaa !4
  store i32 16908312, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr %285, ptr %315, align 8, !tbaa !9
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store ptr %287, ptr %316, align 8, !tbaa !9
  br label %317

317:                                              ; preds = %lean_alloc_ctor.exit209, %lean_dec.exit135, %lean_dec.exit124, %lean_inc.exit114, %lean_alloc_ctor.exit202, %lean_alloc_ctor.exit
  %.3 = phi ptr [ %16, %lean_dec.exit124 ], [ %16, %lean_inc.exit114 ], [ %178, %lean_alloc_ctor.exit ], [ %203, %lean_alloc_ctor.exit202 ], [ %311, %lean_alloc_ctor.exit209 ], [ %16, %lean_dec.exit135 ]
  ret ptr %.3
}

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_evalsAtAtoms(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_mkNatLit(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_mkApp4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #2 {
  %3 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = zext nneg i32 %narrow to i64
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_small_object.exit.i

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  %9 = shl nuw nsw i32 %0, 24
  %10 = shl nuw nsw i32 %1, 16
  %11 = or disjoint i32 %9, %10
  %12 = or disjoint i32 %11, %narrow
  store i32 %12, ptr %8, align 4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__6, align 8, !tbaa !9
  %15 = ptrtoint ptr %3 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %lean_inc.exit610

17:                                               ; preds = %13
  %.val.i = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i, 1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit610

21:                                               ; preds = %17
  %.not.i840 = icmp eq i32 %.val.i, 0
  br i1 %.not.i840, label %lean_inc.exit610, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit610

lean_inc.exit610:                                 ; preds = %22, %21, %19, %13
  %23 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %14, ptr noundef %3) #4
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not1144 = icmp eq i64 %25, 0
  br i1 %.not1144, label %26, label %lean_inc.exit609

26:                                               ; preds = %lean_inc.exit610
  %.val.i841 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i841, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i841, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit609

30:                                               ; preds = %26
  %.not.i842 = icmp eq i32 %.val.i841, 0
  br i1 %.not.i842, label %lean_inc.exit609, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit609

lean_inc.exit609:                                 ; preds = %31, %30, %28, %lean_inc.exit610
  br i1 %.not, label %32, label %lean_inc.exit608

32:                                               ; preds = %lean_inc.exit609
  %.val.i844 = load i32, ptr %3, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i844, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i844, 1
  store i32 %35, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit608

36:                                               ; preds = %32
  %.not.i845 = icmp eq i32 %.val.i844, 0
  br i1 %.not.i845, label %lean_inc.exit608, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit608

lean_inc.exit608:                                 ; preds = %37, %36, %34, %lean_inc.exit609
  %38 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot(ptr noundef %0, ptr noundef %3, ptr noundef %23, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #4
  %.val839 = load i32, ptr %38, align 4, !tbaa !4
  %39 = icmp eq i32 %.val839, 1
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  br i1 %39, label %44, label %929

44:                                               ; preds = %lean_inc.exit608
  %45 = ptrtoint ptr %5 to i64
  %46 = and i64 %45, 1
  %.not1181 = icmp eq i64 %46, 0
  br i1 %.not1181, label %47, label %lean_inc.exit607

47:                                               ; preds = %44
  %.val.i847 = load i32, ptr %5, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i847, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i847, 1
  store i32 %50, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit607

51:                                               ; preds = %47
  %.not.i848 = icmp eq i32 %.val.i847, 0
  br i1 %.not.i848, label %lean_inc.exit607, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit607

lean_inc.exit607:                                 ; preds = %52, %51, %49, %44
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 16777215
  %56 = or disjoint i32 %55, 16777216
  store i32 %56, ptr %53, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !9
  store ptr %5, ptr %40, align 8, !tbaa !9
  %57 = ptrtoint ptr %4 to i64
  %58 = and i64 %57, 1
  %.not1182 = icmp eq i64 %58, 0
  br i1 %.not1182, label %59, label %lean_inc.exit606

59:                                               ; preds = %lean_inc.exit607
  %.val.i850 = load i32, ptr %4, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i850, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i850, 1
  store i32 %62, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit606

63:                                               ; preds = %59
  %.not.i851 = icmp eq i32 %.val.i850, 0
  br i1 %.not.i851, label %lean_inc.exit606, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit606

lean_inc.exit606:                                 ; preds = %64, %63, %61, %lean_inc.exit607
  tail call void @lean_inc_heartbeat() #4
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %lean_alloc_ctor.exit

67:                                               ; preds = %lean_inc.exit606
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit606
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %65, align 4, !tbaa !4
  store i32 16908312, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %4, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %38, ptr %70, align 8, !tbaa !9
  %71 = tail call ptr @lean_array_mk(ptr noundef nonnull %65) #4
  %72 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__9, align 8, !tbaa !9
  %73 = ptrtoint ptr %11 to i64
  %74 = and i64 %73, 1
  %.not1183 = icmp eq i64 %74, 0
  br i1 %.not1183, label %75, label %lean_inc.exit605

75:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i853 = load i32, ptr %11, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i853, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i853, 1
  store i32 %78, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit605

79:                                               ; preds = %75
  %.not.i854 = icmp eq i32 %.val.i853, 0
  br i1 %.not.i854, label %lean_inc.exit605, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit605

lean_inc.exit605:                                 ; preds = %80, %79, %77, %lean_alloc_ctor.exit
  %81 = ptrtoint ptr %10 to i64
  %82 = and i64 %81, 1
  %.not1184 = icmp eq i64 %82, 0
  br i1 %.not1184, label %83, label %lean_inc.exit604

83:                                               ; preds = %lean_inc.exit605
  %.val.i856 = load i32, ptr %10, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i856, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i856, 1
  store i32 %86, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit604

87:                                               ; preds = %83
  %.not.i857 = icmp eq i32 %.val.i856, 0
  br i1 %.not.i857, label %lean_inc.exit604, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit604

lean_inc.exit604:                                 ; preds = %88, %87, %85, %lean_inc.exit605
  %89 = ptrtoint ptr %9 to i64
  %90 = and i64 %89, 1
  %.not1185 = icmp eq i64 %90, 0
  br i1 %.not1185, label %91, label %lean_inc.exit603

91:                                               ; preds = %lean_inc.exit604
  %.val.i859 = load i32, ptr %9, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i859, 0
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i859, 1
  store i32 %94, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit603

95:                                               ; preds = %91
  %.not.i860 = icmp eq i32 %.val.i859, 0
  br i1 %.not.i860, label %lean_inc.exit603, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit603

lean_inc.exit603:                                 ; preds = %96, %95, %93, %lean_inc.exit604
  %97 = ptrtoint ptr %8 to i64
  %98 = and i64 %97, 1
  %.not1186 = icmp eq i64 %98, 0
  br i1 %.not1186, label %99, label %lean_inc.exit602

99:                                               ; preds = %lean_inc.exit603
  %.val.i862 = load i32, ptr %8, align 4, !tbaa !4
  %100 = icmp sgt i32 %.val.i862, 0
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i862, 1
  store i32 %102, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit602

103:                                              ; preds = %99
  %.not.i863 = icmp eq i32 %.val.i862, 0
  br i1 %.not.i863, label %lean_inc.exit602, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit602

lean_inc.exit602:                                 ; preds = %104, %103, %101, %lean_inc.exit603
  %105 = tail call ptr @l_Lean_Meta_mkAppM(ptr noundef %72, ptr noundef %71, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %43) #4
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, 1
  %.not.i865 = icmp eq i64 %107, 0
  br i1 %.not.i865, label %111, label %108

108:                                              ; preds = %lean_inc.exit602
  %109 = lshr i64 %106, 1
  %110 = trunc i64 %109 to i32
  br label %lean_obj_tag.exit

111:                                              ; preds = %lean_inc.exit602
  %112 = getelementptr i8, ptr %105, i64 4
  %.val.i866 = load i32, ptr %112, align 4
  %113 = lshr i32 %.val.i866, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %108, %111
  %.0.i = phi i32 [ %110, %108 ], [ %113, %111 ]
  %114 = icmp eq i32 %.0.i, 0
  br i1 %114, label %115, label %801

115:                                              ; preds = %lean_obj_tag.exit
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, 1
  %.not1194 = icmp eq i64 %119, 0
  br i1 %.not1194, label %120, label %lean_inc.exit601

120:                                              ; preds = %115
  %.val.i867 = load i32, ptr %117, align 4, !tbaa !4
  %121 = icmp sgt i32 %.val.i867, 0
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i867, 1
  store i32 %123, ptr %117, align 4, !tbaa !4
  br label %lean_inc.exit601

124:                                              ; preds = %120
  %.not.i868 = icmp eq i32 %.val.i867, 0
  br i1 %.not.i868, label %lean_inc.exit601, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_inc.exit601

lean_inc.exit601:                                 ; preds = %125, %124, %122, %115
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 1
  %.not1195 = icmp eq i64 %129, 0
  br i1 %.not1195, label %130, label %lean_inc.exit600

130:                                              ; preds = %lean_inc.exit601
  %.val.i870 = load i32, ptr %127, align 4, !tbaa !4
  %131 = icmp sgt i32 %.val.i870, 0
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i870, 1
  store i32 %133, ptr %127, align 4, !tbaa !4
  br label %lean_inc.exit600

134:                                              ; preds = %130
  %.not.i871 = icmp eq i32 %.val.i870, 0
  br i1 %.not.i871, label %lean_inc.exit600, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_inc.exit600

lean_inc.exit600:                                 ; preds = %135, %134, %132, %lean_inc.exit601
  br i1 %.not.i865, label %136, label %lean_dec.exit680

136:                                              ; preds = %lean_inc.exit600
  %137 = load i32, ptr %105, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %105, align 4, !tbaa !4
  br label %lean_dec.exit680

141:                                              ; preds = %136
  %.not.i = icmp eq i32 %137, 0
  br i1 %.not.i, label %lean_dec.exit680, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_dec.exit680

lean_dec.exit680:                                 ; preds = %142, %141, %139, %lean_inc.exit600
  br i1 %.not1194, label %143, label %lean_inc.exit599

143:                                              ; preds = %lean_dec.exit680
  %.val.i873 = load i32, ptr %117, align 4, !tbaa !4
  %144 = icmp sgt i32 %.val.i873, 0
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i873, 1
  store i32 %146, ptr %117, align 4, !tbaa !4
  br label %lean_inc.exit599

147:                                              ; preds = %143
  %.not.i874 = icmp eq i32 %.val.i873, 0
  br i1 %.not.i874, label %lean_inc.exit599, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_inc.exit599

lean_inc.exit599:                                 ; preds = %148, %147, %145, %lean_dec.exit680
  br i1 %.not1181, label %149, label %lean_inc.exit598

149:                                              ; preds = %lean_inc.exit599
  %.val.i876 = load i32, ptr %5, align 4, !tbaa !4
  %150 = icmp sgt i32 %.val.i876, 0
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i876, 1
  store i32 %152, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit598

153:                                              ; preds = %149
  %.not.i877 = icmp eq i32 %.val.i876, 0
  br i1 %.not.i877, label %lean_inc.exit598, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit598

lean_inc.exit598:                                 ; preds = %154, %153, %151, %lean_inc.exit599
  %155 = ptrtoint ptr %2 to i64
  %156 = and i64 %155, 1
  %.not1197 = icmp eq i64 %156, 0
  br i1 %.not1197, label %157, label %lean_inc.exit597

157:                                              ; preds = %lean_inc.exit598
  %.val.i879 = load i32, ptr %2, align 4, !tbaa !4
  %158 = icmp sgt i32 %.val.i879, 0
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i879, 1
  store i32 %160, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit597

161:                                              ; preds = %157
  %.not.i880 = icmp eq i32 %.val.i879, 0
  br i1 %.not.i880, label %lean_inc.exit597, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit597

lean_inc.exit597:                                 ; preds = %162, %161, %159, %lean_inc.exit598
  %163 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_mkBinPred(ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %5, i8 noundef zeroext 0, ptr noundef %117, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %127) #4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !9
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, 1
  %.not1198 = icmp eq i64 %167, 0
  br i1 %.not1198, label %168, label %lean_inc.exit596

168:                                              ; preds = %lean_inc.exit597
  %.val.i882 = load i32, ptr %165, align 4, !tbaa !4
  %169 = icmp sgt i32 %.val.i882, 0
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i882, 1
  store i32 %171, ptr %165, align 4, !tbaa !4
  br label %176

172:                                              ; preds = %168
  %.not.i883 = icmp eq i32 %.val.i882, 0
  br i1 %.not.i883, label %176, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #4
  br label %176

lean_inc.exit596:                                 ; preds = %lean_inc.exit597
  %174 = lshr i64 %166, 1
  %175 = trunc i64 %174 to i32
  br label %lean_obj_tag.exit888

176:                                              ; preds = %173, %172, %170
  %177 = getelementptr i8, ptr %165, i64 4
  %.val.i887 = load i32, ptr %177, align 4
  %178 = lshr i32 %.val.i887, 24
  br label %lean_obj_tag.exit888

lean_obj_tag.exit888:                             ; preds = %lean_inc.exit596, %176
  %.0.i886 = phi i32 [ %175, %lean_inc.exit596 ], [ %178, %176 ]
  %179 = icmp eq i32 %.0.i886, 0
  br i1 %179, label %180, label %300

180:                                              ; preds = %lean_obj_tag.exit888
  br i1 %.not1194, label %181, label %lean_dec.exit679

181:                                              ; preds = %180
  %182 = load i32, ptr %117, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %117, align 4, !tbaa !4
  br label %lean_dec.exit679

186:                                              ; preds = %181
  %.not.i681 = icmp eq i32 %182, 0
  br i1 %.not.i681, label %lean_dec.exit679, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_dec.exit679

lean_dec.exit679:                                 ; preds = %187, %186, %184, %180
  %188 = ptrtoint ptr %41 to i64
  %189 = and i64 %188, 1
  %.not1222 = icmp eq i64 %189, 0
  br i1 %.not1222, label %190, label %lean_dec.exit678

190:                                              ; preds = %lean_dec.exit679
  %191 = load i32, ptr %41, align 4, !tbaa !4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit678

195:                                              ; preds = %190
  %.not.i683 = icmp eq i32 %191, 0
  br i1 %.not.i683, label %lean_dec.exit678, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit678

lean_dec.exit678:                                 ; preds = %196, %195, %193, %lean_dec.exit679
  br i1 %.not1144, label %197, label %lean_dec.exit677

197:                                              ; preds = %lean_dec.exit678
  %198 = load i32, ptr %23, align 4, !tbaa !4
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit677

202:                                              ; preds = %197
  %.not.i685 = icmp eq i32 %198, 0
  br i1 %.not.i685, label %lean_dec.exit677, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit677

lean_dec.exit677:                                 ; preds = %203, %202, %200, %lean_dec.exit678
  br i1 %.not1183, label %204, label %lean_dec.exit676

204:                                              ; preds = %lean_dec.exit677
  %205 = load i32, ptr %11, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit676

209:                                              ; preds = %204
  %.not.i687 = icmp eq i32 %205, 0
  br i1 %.not.i687, label %lean_dec.exit676, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit676

lean_dec.exit676:                                 ; preds = %210, %209, %207, %lean_dec.exit677
  br i1 %.not1184, label %211, label %lean_dec.exit675

211:                                              ; preds = %lean_dec.exit676
  %212 = load i32, ptr %10, align 4, !tbaa !4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit675

216:                                              ; preds = %211
  %.not.i689 = icmp eq i32 %212, 0
  br i1 %.not.i689, label %lean_dec.exit675, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit675

lean_dec.exit675:                                 ; preds = %217, %216, %214, %lean_dec.exit676
  br i1 %.not1185, label %218, label %lean_dec.exit674

218:                                              ; preds = %lean_dec.exit675
  %219 = load i32, ptr %9, align 4, !tbaa !4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit674

223:                                              ; preds = %218
  %.not.i691 = icmp eq i32 %219, 0
  br i1 %.not.i691, label %lean_dec.exit674, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit674

lean_dec.exit674:                                 ; preds = %224, %223, %221, %lean_dec.exit675
  br i1 %.not1186, label %225, label %lean_dec.exit673

225:                                              ; preds = %lean_dec.exit674
  %226 = load i32, ptr %8, align 4, !tbaa !4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit673

230:                                              ; preds = %225
  %.not.i693 = icmp eq i32 %226, 0
  br i1 %.not.i693, label %lean_dec.exit673, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit673

lean_dec.exit673:                                 ; preds = %231, %230, %228, %lean_dec.exit674
  %232 = ptrtoint ptr %6 to i64
  %233 = and i64 %232, 1
  %.not1223 = icmp eq i64 %233, 0
  br i1 %.not1223, label %234, label %lean_dec.exit672

234:                                              ; preds = %lean_dec.exit673
  %235 = load i32, ptr %6, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit672

239:                                              ; preds = %234
  %.not.i695 = icmp eq i32 %235, 0
  br i1 %.not.i695, label %lean_dec.exit672, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit672

lean_dec.exit672:                                 ; preds = %240, %239, %237, %lean_dec.exit673
  br i1 %.not1181, label %241, label %lean_dec.exit671

241:                                              ; preds = %lean_dec.exit672
  %242 = load i32, ptr %5, align 4, !tbaa !4
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit671

246:                                              ; preds = %241
  %.not.i697 = icmp eq i32 %242, 0
  br i1 %.not.i697, label %lean_dec.exit671, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit671

lean_dec.exit671:                                 ; preds = %247, %246, %244, %lean_dec.exit672
  br i1 %.not, label %248, label %lean_dec.exit670

248:                                              ; preds = %lean_dec.exit671
  %249 = load i32, ptr %3, align 4, !tbaa !4
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit670

253:                                              ; preds = %248
  %.not.i699 = icmp eq i32 %249, 0
  br i1 %.not.i699, label %lean_dec.exit670, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit670

lean_dec.exit670:                                 ; preds = %254, %253, %251, %lean_dec.exit671
  br i1 %.not1197, label %255, label %lean_dec.exit669

255:                                              ; preds = %lean_dec.exit670
  %256 = load i32, ptr %2, align 4, !tbaa !4
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit669

260:                                              ; preds = %255
  %.not.i701 = icmp eq i32 %256, 0
  br i1 %.not.i701, label %lean_dec.exit669, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit669

lean_dec.exit669:                                 ; preds = %261, %260, %258, %lean_dec.exit670
  %.val838 = load i32, ptr %163, align 4, !tbaa !4
  %262 = icmp eq i32 %.val838, 1
  br i1 %262, label %263, label %274

263:                                              ; preds = %lean_dec.exit669
  %264 = load ptr, ptr %164, align 8, !tbaa !9
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, 1
  %.not1226 = icmp eq i64 %266, 0
  br i1 %.not1226, label %267, label %lean_dec.exit668

267:                                              ; preds = %263
  %268 = load i32, ptr %264, align 4, !tbaa !4
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %264, align 4, !tbaa !4
  br label %lean_dec.exit668

272:                                              ; preds = %267
  %.not.i703 = icmp eq i32 %268, 0
  br i1 %.not.i703, label %lean_dec.exit668, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %264) #4
  br label %lean_dec.exit668

lean_dec.exit668:                                 ; preds = %273, %272, %270, %263
  store ptr inttoptr (i64 1 to ptr), ptr %164, align 8, !tbaa !9
  br label %1631

274:                                              ; preds = %lean_dec.exit669
  %275 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !9
  %277 = ptrtoint ptr %276 to i64
  %278 = and i64 %277, 1
  %.not1224 = icmp eq i64 %278, 0
  br i1 %.not1224, label %279, label %lean_inc.exit595

279:                                              ; preds = %274
  %.val.i889 = load i32, ptr %276, align 4, !tbaa !4
  %280 = icmp sgt i32 %.val.i889, 0
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %279
  %282 = add nuw i32 %.val.i889, 1
  store i32 %282, ptr %276, align 4, !tbaa !4
  br label %lean_inc.exit595

283:                                              ; preds = %279
  %.not.i890 = icmp eq i32 %.val.i889, 0
  br i1 %.not.i890, label %lean_inc.exit595, label %284

284:                                              ; preds = %283
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %276) #4
  br label %lean_inc.exit595

lean_inc.exit595:                                 ; preds = %284, %283, %281, %274
  %285 = ptrtoint ptr %163 to i64
  %286 = and i64 %285, 1
  %.not1225 = icmp eq i64 %286, 0
  br i1 %.not1225, label %287, label %lean_dec.exit667

287:                                              ; preds = %lean_inc.exit595
  %288 = load i32, ptr %163, align 4, !tbaa !4
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !11

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %163, align 4, !tbaa !4
  br label %lean_dec.exit667

292:                                              ; preds = %287
  %.not.i705 = icmp eq i32 %288, 0
  br i1 %.not.i705, label %lean_dec.exit667, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_dec.exit667

lean_dec.exit667:                                 ; preds = %293, %292, %290, %lean_inc.exit595
  tail call void @lean_inc_heartbeat() #4
  %294 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %lean_alloc_ctor.exit892

296:                                              ; preds = %lean_dec.exit667
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit892:                          ; preds = %lean_dec.exit667
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 1, ptr %294, align 4, !tbaa !4
  store i32 131096, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %298, align 8, !tbaa !9
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store ptr %276, ptr %299, align 8, !tbaa !9
  br label %1631

300:                                              ; preds = %lean_obj_tag.exit888
  %301 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !9
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, 1
  %.not1199 = icmp eq i64 %304, 0
  br i1 %.not1199, label %305, label %lean_inc.exit594

305:                                              ; preds = %300
  %.val.i893 = load i32, ptr %302, align 4, !tbaa !4
  %306 = icmp sgt i32 %.val.i893, 0
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %305
  %308 = add nuw i32 %.val.i893, 1
  store i32 %308, ptr %302, align 4, !tbaa !4
  br label %lean_inc.exit594

309:                                              ; preds = %305
  %.not.i894 = icmp eq i32 %.val.i893, 0
  br i1 %.not.i894, label %lean_inc.exit594, label %310

310:                                              ; preds = %309
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %302) #4
  br label %lean_inc.exit594

lean_inc.exit594:                                 ; preds = %310, %309, %307, %300
  %311 = ptrtoint ptr %163 to i64
  %312 = and i64 %311, 1
  %.not1200 = icmp eq i64 %312, 0
  br i1 %.not1200, label %313, label %lean_dec.exit666

313:                                              ; preds = %lean_inc.exit594
  %314 = load i32, ptr %163, align 4, !tbaa !4
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318, !prof !11

316:                                              ; preds = %313
  %317 = add nsw i32 %314, -1
  store i32 %317, ptr %163, align 4, !tbaa !4
  br label %lean_dec.exit666

318:                                              ; preds = %313
  %.not.i707 = icmp eq i32 %314, 0
  br i1 %.not.i707, label %lean_dec.exit666, label %319

319:                                              ; preds = %318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_dec.exit666

lean_dec.exit666:                                 ; preds = %319, %318, %316, %lean_inc.exit594
  %.val837 = load i32, ptr %165, align 4, !tbaa !4
  %320 = icmp eq i32 %.val837, 1
  %321 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !9
  br i1 %320, label %323, label %575

323:                                              ; preds = %lean_dec.exit666
  %324 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred(ptr noundef %322, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %302) #4
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !9
  %327 = ptrtoint ptr %326 to i64
  %328 = and i64 %327, 1
  %.not1211 = icmp eq i64 %328, 0
  br i1 %.not1211, label %329, label %lean_inc.exit593

329:                                              ; preds = %323
  %.val.i896 = load i32, ptr %326, align 4, !tbaa !4
  %330 = icmp sgt i32 %.val.i896, 0
  br i1 %330, label %331, label %333, !prof !11

331:                                              ; preds = %329
  %332 = add nuw i32 %.val.i896, 1
  store i32 %332, ptr %326, align 4, !tbaa !4
  br label %lean_inc.exit593

333:                                              ; preds = %329
  %.not.i897 = icmp eq i32 %.val.i896, 0
  br i1 %.not.i897, label %lean_inc.exit593, label %334

334:                                              ; preds = %333
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %326) #4
  br label %lean_inc.exit593

lean_inc.exit593:                                 ; preds = %334, %333, %331, %323
  %335 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !9
  %337 = ptrtoint ptr %336 to i64
  %338 = and i64 %337, 1
  %.not1212 = icmp eq i64 %338, 0
  br i1 %.not1212, label %339, label %lean_inc.exit592

339:                                              ; preds = %lean_inc.exit593
  %.val.i899 = load i32, ptr %336, align 4, !tbaa !4
  %340 = icmp sgt i32 %.val.i899, 0
  br i1 %340, label %341, label %343, !prof !11

341:                                              ; preds = %339
  %342 = add nuw i32 %.val.i899, 1
  store i32 %342, ptr %336, align 4, !tbaa !4
  br label %lean_inc.exit592

343:                                              ; preds = %339
  %.not.i900 = icmp eq i32 %.val.i899, 0
  br i1 %.not.i900, label %lean_inc.exit592, label %344

344:                                              ; preds = %343
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %336) #4
  br label %lean_inc.exit592

lean_inc.exit592:                                 ; preds = %344, %343, %341, %lean_inc.exit593
  %345 = ptrtoint ptr %324 to i64
  %346 = and i64 %345, 1
  %.not1213 = icmp eq i64 %346, 0
  br i1 %.not1213, label %347, label %lean_dec.exit665

347:                                              ; preds = %lean_inc.exit592
  %348 = load i32, ptr %324, align 4, !tbaa !4
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %324, align 4, !tbaa !4
  br label %lean_dec.exit665

352:                                              ; preds = %347
  %.not.i709 = icmp eq i32 %348, 0
  br i1 %.not.i709, label %lean_dec.exit665, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %324) #4
  br label %lean_dec.exit665

lean_dec.exit665:                                 ; preds = %353, %352, %350, %lean_inc.exit592
  %354 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__12, align 8, !tbaa !9
  br i1 %.not1194, label %355, label %lean_inc.exit591

355:                                              ; preds = %lean_dec.exit665
  %.val.i902 = load i32, ptr %117, align 4, !tbaa !4
  %356 = icmp sgt i32 %.val.i902, 0
  br i1 %356, label %357, label %359, !prof !11

357:                                              ; preds = %355
  %358 = add nuw i32 %.val.i902, 1
  store i32 %358, ptr %117, align 4, !tbaa !4
  br label %lean_inc.exit591

359:                                              ; preds = %355
  %.not.i903 = icmp eq i32 %.val.i902, 0
  br i1 %.not.i903, label %lean_inc.exit591, label %360

360:                                              ; preds = %359
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_inc.exit591

lean_inc.exit591:                                 ; preds = %360, %359, %357, %lean_dec.exit665
  br i1 %.not1144, label %361, label %lean_inc.exit590

361:                                              ; preds = %lean_inc.exit591
  %.val.i905 = load i32, ptr %23, align 4, !tbaa !4
  %362 = icmp sgt i32 %.val.i905, 0
  br i1 %362, label %363, label %365, !prof !11

363:                                              ; preds = %361
  %364 = add nuw i32 %.val.i905, 1
  store i32 %364, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit590

365:                                              ; preds = %361
  %.not.i906 = icmp eq i32 %.val.i905, 0
  br i1 %.not.i906, label %lean_inc.exit590, label %366

366:                                              ; preds = %365
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit590

lean_inc.exit590:                                 ; preds = %366, %365, %363, %lean_inc.exit591
  %367 = tail call ptr @l_Lean_mkAppB(ptr noundef %354, ptr noundef %23, ptr noundef %117) #4
  %368 = ptrtoint ptr %367 to i64
  %369 = and i64 %368, 1
  %.not1214 = icmp eq i64 %369, 0
  br i1 %.not1214, label %370, label %lean_inc.exit589

370:                                              ; preds = %lean_inc.exit590
  %.val.i908 = load i32, ptr %367, align 4, !tbaa !4
  %371 = icmp sgt i32 %.val.i908, 0
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %370
  %373 = add nuw i32 %.val.i908, 1
  store i32 %373, ptr %367, align 4, !tbaa !4
  br label %lean_inc.exit589

374:                                              ; preds = %370
  %.not.i909 = icmp eq i32 %.val.i908, 0
  br i1 %.not.i909, label %lean_inc.exit589, label %375

375:                                              ; preds = %374
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %367) #4
  br label %lean_inc.exit589

lean_inc.exit589:                                 ; preds = %375, %374, %372, %lean_inc.exit590
  %376 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate(ptr noundef %41, ptr noundef %326, ptr noundef %23, ptr noundef %117, i8 noundef zeroext 3, ptr noundef %367, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %336) #4
  br i1 %.not1183, label %377, label %lean_dec.exit664

377:                                              ; preds = %lean_inc.exit589
  %378 = load i32, ptr %11, align 4, !tbaa !4
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !11

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit664

382:                                              ; preds = %377
  %.not.i711 = icmp eq i32 %378, 0
  br i1 %.not.i711, label %lean_dec.exit664, label %383

383:                                              ; preds = %382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit664

lean_dec.exit664:                                 ; preds = %383, %382, %380, %lean_inc.exit589
  br i1 %.not1184, label %384, label %lean_dec.exit663

384:                                              ; preds = %lean_dec.exit664
  %385 = load i32, ptr %10, align 4, !tbaa !4
  %386 = icmp sgt i32 %385, 1
  br i1 %386, label %387, label %389, !prof !11

387:                                              ; preds = %384
  %388 = add nsw i32 %385, -1
  store i32 %388, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit663

389:                                              ; preds = %384
  %.not.i713 = icmp eq i32 %385, 0
  br i1 %.not.i713, label %lean_dec.exit663, label %390

390:                                              ; preds = %389
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit663

lean_dec.exit663:                                 ; preds = %390, %389, %387, %lean_dec.exit664
  br i1 %.not1185, label %391, label %lean_dec.exit662

391:                                              ; preds = %lean_dec.exit663
  %392 = load i32, ptr %9, align 4, !tbaa !4
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %391
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit662

396:                                              ; preds = %391
  %.not.i715 = icmp eq i32 %392, 0
  br i1 %.not.i715, label %lean_dec.exit662, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit662

lean_dec.exit662:                                 ; preds = %397, %396, %394, %lean_dec.exit663
  br i1 %.not1186, label %398, label %lean_dec.exit661

398:                                              ; preds = %lean_dec.exit662
  %399 = load i32, ptr %8, align 4, !tbaa !4
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %401, label %403, !prof !11

401:                                              ; preds = %398
  %402 = add nsw i32 %399, -1
  store i32 %402, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit661

403:                                              ; preds = %398
  %.not.i717 = icmp eq i32 %399, 0
  br i1 %.not.i717, label %lean_dec.exit661, label %404

404:                                              ; preds = %403
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit661

lean_dec.exit661:                                 ; preds = %404, %403, %401, %lean_dec.exit662
  %.val836 = load i32, ptr %376, align 4, !tbaa !4
  %405 = icmp eq i32 %.val836, 1
  %406 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !9
  br i1 %405, label %408, label %475

408:                                              ; preds = %lean_dec.exit661
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !9
  %411 = ptrtoint ptr %410 to i64
  %412 = and i64 %411, 1
  %.not1220 = icmp eq i64 %412, 0
  br i1 %.not1220, label %413, label %lean_inc.exit588

413:                                              ; preds = %408
  %.val.i911 = load i32, ptr %410, align 4, !tbaa !4
  %414 = icmp sgt i32 %.val.i911, 0
  br i1 %414, label %415, label %417, !prof !11

415:                                              ; preds = %413
  %416 = add nuw i32 %.val.i911, 1
  store i32 %416, ptr %410, align 4, !tbaa !4
  br label %lean_inc.exit588

417:                                              ; preds = %413
  %.not.i912 = icmp eq i32 %.val.i911, 0
  br i1 %.not.i912, label %lean_inc.exit588, label %418

418:                                              ; preds = %417
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %410) #4
  br label %lean_inc.exit588

lean_inc.exit588:                                 ; preds = %418, %417, %415, %408
  %419 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %420 = load ptr, ptr %419, align 8, !tbaa !9
  %421 = ptrtoint ptr %420 to i64
  %422 = and i64 %421, 1
  %.not1221 = icmp eq i64 %422, 0
  br i1 %.not1221, label %423, label %lean_inc.exit586

423:                                              ; preds = %lean_inc.exit588
  %.val.i914 = load i32, ptr %420, align 4, !tbaa !4
  %424 = icmp sgt i32 %.val.i914, 0
  br i1 %424, label %425, label %427, !prof !11

425:                                              ; preds = %423
  %426 = add nuw i32 %.val.i914, 1
  store i32 %426, ptr %420, align 4, !tbaa !4
  br label %429

427:                                              ; preds = %423
  %.not.i915 = icmp eq i32 %.val.i914, 0
  br i1 %.not.i915, label %lean_inc.exit586, label %428

428:                                              ; preds = %427
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %420) #4
  %.val.i917.pr = load i32, ptr %420, align 4, !tbaa !4
  br label %429

429:                                              ; preds = %428, %425
  %.val.i917 = phi i32 [ %.val.i917.pr, %428 ], [ %426, %425 ]
  %430 = icmp sgt i32 %.val.i917, 0
  br i1 %430, label %431, label %433, !prof !12

431:                                              ; preds = %429
  %432 = add nuw i32 %.val.i917, 1
  store i32 %432, ptr %420, align 4, !tbaa !4
  br label %lean_inc.exit586

433:                                              ; preds = %429
  %.not.i918 = icmp eq i32 %.val.i917, 0
  br i1 %.not.i918, label %lean_inc.exit586, label %434

434:                                              ; preds = %433
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %420) #4
  br label %lean_inc.exit586

lean_inc.exit586:                                 ; preds = %427, %434, %433, %431, %lean_inc.exit588
  tail call void @lean_inc_heartbeat() #4
  %435 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %lean_alloc_closure.exit

437:                                              ; preds = %lean_inc.exit586
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit586
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 4
  store i32 1, ptr %435, align 4, !tbaa !4
  store i32 -184549344, ptr %438, align 4
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___boxed, ptr %439, align 8, !tbaa !9
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 16
  store i16 7, ptr %440, align 8, !tbaa !13
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 18
  store i16 1, ptr %441, align 2, !tbaa !13
  %442 = getelementptr inbounds nuw i8, ptr %435, i64 24
  store ptr %420, ptr %442, align 8, !tbaa !9
  %443 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__3, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %444 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #4
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %lean_alloc_closure.exit920

446:                                              ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit920:                       ; preds = %lean_alloc_closure.exit
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 4
  store i32 1, ptr %444, align 4, !tbaa !4
  store i32 -184549288, ptr %447, align 4
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1, ptr %448, align 8, !tbaa !9
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 16
  store i16 15, ptr %449, align 8, !tbaa !13
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 18
  store i16 8, ptr %450, align 2, !tbaa !13
  %451 = getelementptr inbounds nuw i8, ptr %444, i64 24
  store ptr %407, ptr %451, align 8, !tbaa !9
  %452 = getelementptr inbounds nuw i8, ptr %444, i64 32
  store ptr %443, ptr %452, align 8, !tbaa !9
  %453 = getelementptr inbounds nuw i8, ptr %444, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %453, align 8, !tbaa !9
  %454 = getelementptr inbounds nuw i8, ptr %444, i64 48
  store ptr %2, ptr %454, align 8, !tbaa !9
  %455 = getelementptr inbounds nuw i8, ptr %444, i64 56
  store ptr %3, ptr %455, align 8, !tbaa !9
  %456 = getelementptr inbounds nuw i8, ptr %444, i64 64
  store ptr %5, ptr %456, align 8, !tbaa !9
  %457 = getelementptr inbounds nuw i8, ptr %444, i64 72
  store ptr %6, ptr %457, align 8, !tbaa !9
  %458 = getelementptr inbounds nuw i8, ptr %444, i64 80
  store ptr %367, ptr %458, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %459 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %lean_alloc_closure.exit921

461:                                              ; preds = %lean_alloc_closure.exit920
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit921:                       ; preds = %lean_alloc_closure.exit920
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 4
  store i32 1, ptr %459, align 4, !tbaa !4
  store i32 -184549336, ptr %462, align 4
  %463 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store ptr @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_boolAtom___spec__1___rarg, ptr %463, align 8, !tbaa !9
  %464 = getelementptr inbounds nuw i8, ptr %459, i64 16
  store i16 8, ptr %464, align 8, !tbaa !13
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 18
  store i16 2, ptr %465, align 2, !tbaa !13
  %466 = getelementptr inbounds nuw i8, ptr %459, i64 24
  store ptr %435, ptr %466, align 8, !tbaa !9
  %467 = getelementptr inbounds nuw i8, ptr %459, i64 32
  store ptr %444, ptr %467, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %468 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %lean_alloc_ctor.exit922

470:                                              ; preds = %lean_alloc_closure.exit921
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit922:                          ; preds = %lean_alloc_closure.exit921
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 4
  store i32 1, ptr %468, align 4, !tbaa !4
  store i32 196640, ptr %471, align 4
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store ptr %410, ptr %472, align 8, !tbaa !9
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store ptr %459, ptr %473, align 8, !tbaa !9
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 24
  store ptr %420, ptr %474, align 8, !tbaa !9
  store ptr %468, ptr %321, align 8, !tbaa !9
  store ptr %165, ptr %406, align 8, !tbaa !9
  br label %1631

475:                                              ; preds = %lean_dec.exit661
  %476 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %477 = load ptr, ptr %476, align 8, !tbaa !9
  %478 = ptrtoint ptr %477 to i64
  %479 = and i64 %478, 1
  %.not1215 = icmp eq i64 %479, 0
  br i1 %.not1215, label %480, label %lean_inc.exit585

480:                                              ; preds = %475
  %.val.i923 = load i32, ptr %477, align 4, !tbaa !4
  %481 = icmp sgt i32 %.val.i923, 0
  br i1 %481, label %482, label %484, !prof !11

482:                                              ; preds = %480
  %483 = add nuw i32 %.val.i923, 1
  store i32 %483, ptr %477, align 4, !tbaa !4
  br label %lean_inc.exit585

484:                                              ; preds = %480
  %.not.i924 = icmp eq i32 %.val.i923, 0
  br i1 %.not.i924, label %lean_inc.exit585, label %485

485:                                              ; preds = %484
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %477) #4
  br label %lean_inc.exit585

lean_inc.exit585:                                 ; preds = %485, %484, %482, %475
  %486 = ptrtoint ptr %407 to i64
  %487 = and i64 %486, 1
  %.not1216 = icmp eq i64 %487, 0
  br i1 %.not1216, label %488, label %lean_inc.exit584

488:                                              ; preds = %lean_inc.exit585
  %.val.i926 = load i32, ptr %407, align 4, !tbaa !4
  %489 = icmp sgt i32 %.val.i926, 0
  br i1 %489, label %490, label %492, !prof !11

490:                                              ; preds = %488
  %491 = add nuw i32 %.val.i926, 1
  store i32 %491, ptr %407, align 4, !tbaa !4
  br label %lean_inc.exit584

492:                                              ; preds = %488
  %.not.i927 = icmp eq i32 %.val.i926, 0
  br i1 %.not.i927, label %lean_inc.exit584, label %493

493:                                              ; preds = %492
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %407) #4
  br label %lean_inc.exit584

lean_inc.exit584:                                 ; preds = %493, %492, %490, %lean_inc.exit585
  %494 = ptrtoint ptr %376 to i64
  %495 = and i64 %494, 1
  %.not1217 = icmp eq i64 %495, 0
  br i1 %.not1217, label %496, label %lean_dec.exit660

496:                                              ; preds = %lean_inc.exit584
  %497 = load i32, ptr %376, align 4, !tbaa !4
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %499, label %501, !prof !11

499:                                              ; preds = %496
  %500 = add nsw i32 %497, -1
  store i32 %500, ptr %376, align 4, !tbaa !4
  br label %lean_dec.exit660

501:                                              ; preds = %496
  %.not.i719 = icmp eq i32 %497, 0
  br i1 %.not.i719, label %lean_dec.exit660, label %502

502:                                              ; preds = %501
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %376) #4
  br label %lean_dec.exit660

lean_dec.exit660:                                 ; preds = %502, %501, %499, %lean_inc.exit584
  %503 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !9
  %505 = ptrtoint ptr %504 to i64
  %506 = and i64 %505, 1
  %.not1218 = icmp eq i64 %506, 0
  br i1 %.not1218, label %507, label %lean_inc.exit583

507:                                              ; preds = %lean_dec.exit660
  %.val.i929 = load i32, ptr %504, align 4, !tbaa !4
  %508 = icmp sgt i32 %.val.i929, 0
  br i1 %508, label %509, label %511, !prof !11

509:                                              ; preds = %507
  %510 = add nuw i32 %.val.i929, 1
  store i32 %510, ptr %504, align 4, !tbaa !4
  br label %lean_inc.exit583

511:                                              ; preds = %507
  %.not.i930 = icmp eq i32 %.val.i929, 0
  br i1 %.not.i930, label %lean_inc.exit583, label %512

512:                                              ; preds = %511
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %504) #4
  br label %lean_inc.exit583

lean_inc.exit583:                                 ; preds = %512, %511, %509, %lean_dec.exit660
  %513 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %514 = load ptr, ptr %513, align 8, !tbaa !9
  %515 = ptrtoint ptr %514 to i64
  %516 = and i64 %515, 1
  %.not1219 = icmp eq i64 %516, 0
  br i1 %.not1219, label %517, label %lean_inc.exit581

517:                                              ; preds = %lean_inc.exit583
  %.val.i932 = load i32, ptr %514, align 4, !tbaa !4
  %518 = icmp sgt i32 %.val.i932, 0
  br i1 %518, label %519, label %521, !prof !11

519:                                              ; preds = %517
  %520 = add nuw i32 %.val.i932, 1
  store i32 %520, ptr %514, align 4, !tbaa !4
  br label %523

521:                                              ; preds = %517
  %.not.i933 = icmp eq i32 %.val.i932, 0
  br i1 %.not.i933, label %lean_inc.exit581, label %522

522:                                              ; preds = %521
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %514) #4
  %.val.i935.pr = load i32, ptr %514, align 4, !tbaa !4
  br label %523

523:                                              ; preds = %522, %519
  %.val.i935 = phi i32 [ %.val.i935.pr, %522 ], [ %520, %519 ]
  %524 = icmp sgt i32 %.val.i935, 0
  br i1 %524, label %525, label %527, !prof !12

525:                                              ; preds = %523
  %526 = add nuw i32 %.val.i935, 1
  store i32 %526, ptr %514, align 4, !tbaa !4
  br label %lean_inc.exit581

527:                                              ; preds = %523
  %.not.i936 = icmp eq i32 %.val.i935, 0
  br i1 %.not.i936, label %lean_inc.exit581, label %528

528:                                              ; preds = %527
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %514) #4
  br label %lean_inc.exit581

lean_inc.exit581:                                 ; preds = %521, %528, %527, %525, %lean_inc.exit583
  tail call void @lean_inc_heartbeat() #4
  %529 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %lean_alloc_closure.exit938

531:                                              ; preds = %lean_inc.exit581
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit938:                       ; preds = %lean_inc.exit581
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 4
  store i32 1, ptr %529, align 4, !tbaa !4
  store i32 -184549344, ptr %532, align 4
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___boxed, ptr %533, align 8, !tbaa !9
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 16
  store i16 7, ptr %534, align 8, !tbaa !13
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 18
  store i16 1, ptr %535, align 2, !tbaa !13
  %536 = getelementptr inbounds nuw i8, ptr %529, i64 24
  store ptr %514, ptr %536, align 8, !tbaa !9
  %537 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__3, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %538 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #4
  %539 = icmp eq ptr %538, null
  br i1 %539, label %540, label %lean_alloc_closure.exit939

540:                                              ; preds = %lean_alloc_closure.exit938
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit939:                       ; preds = %lean_alloc_closure.exit938
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 4
  store i32 1, ptr %538, align 4, !tbaa !4
  store i32 -184549288, ptr %541, align 4
  %542 = getelementptr inbounds nuw i8, ptr %538, i64 8
  store ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1, ptr %542, align 8, !tbaa !9
  %543 = getelementptr inbounds nuw i8, ptr %538, i64 16
  store i16 15, ptr %543, align 8, !tbaa !13
  %544 = getelementptr inbounds nuw i8, ptr %538, i64 18
  store i16 8, ptr %544, align 2, !tbaa !13
  %545 = getelementptr inbounds nuw i8, ptr %538, i64 24
  store ptr %407, ptr %545, align 8, !tbaa !9
  %546 = getelementptr inbounds nuw i8, ptr %538, i64 32
  store ptr %537, ptr %546, align 8, !tbaa !9
  %547 = getelementptr inbounds nuw i8, ptr %538, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %547, align 8, !tbaa !9
  %548 = getelementptr inbounds nuw i8, ptr %538, i64 48
  store ptr %2, ptr %548, align 8, !tbaa !9
  %549 = getelementptr inbounds nuw i8, ptr %538, i64 56
  store ptr %3, ptr %549, align 8, !tbaa !9
  %550 = getelementptr inbounds nuw i8, ptr %538, i64 64
  store ptr %5, ptr %550, align 8, !tbaa !9
  %551 = getelementptr inbounds nuw i8, ptr %538, i64 72
  store ptr %6, ptr %551, align 8, !tbaa !9
  %552 = getelementptr inbounds nuw i8, ptr %538, i64 80
  store ptr %367, ptr %552, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %553 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %554 = icmp eq ptr %553, null
  br i1 %554, label %555, label %lean_alloc_closure.exit940

555:                                              ; preds = %lean_alloc_closure.exit939
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit940:                       ; preds = %lean_alloc_closure.exit939
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 4
  store i32 1, ptr %553, align 4, !tbaa !4
  store i32 -184549336, ptr %556, align 4
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store ptr @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_boolAtom___spec__1___rarg, ptr %557, align 8, !tbaa !9
  %558 = getelementptr inbounds nuw i8, ptr %553, i64 16
  store i16 8, ptr %558, align 8, !tbaa !13
  %559 = getelementptr inbounds nuw i8, ptr %553, i64 18
  store i16 2, ptr %559, align 2, !tbaa !13
  %560 = getelementptr inbounds nuw i8, ptr %553, i64 24
  store ptr %529, ptr %560, align 8, !tbaa !9
  %561 = getelementptr inbounds nuw i8, ptr %553, i64 32
  store ptr %538, ptr %561, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %562 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %lean_alloc_ctor.exit941

564:                                              ; preds = %lean_alloc_closure.exit940
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit941:                          ; preds = %lean_alloc_closure.exit940
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 4
  store i32 1, ptr %562, align 4, !tbaa !4
  store i32 196640, ptr %565, align 4
  %566 = getelementptr inbounds nuw i8, ptr %562, i64 8
  store ptr %504, ptr %566, align 8, !tbaa !9
  %567 = getelementptr inbounds nuw i8, ptr %562, i64 16
  store ptr %553, ptr %567, align 8, !tbaa !9
  %568 = getelementptr inbounds nuw i8, ptr %562, i64 24
  store ptr %514, ptr %568, align 8, !tbaa !9
  store ptr %562, ptr %321, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %569 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %570 = icmp eq ptr %569, null
  br i1 %570, label %571, label %lean_alloc_ctor.exit942

571:                                              ; preds = %lean_alloc_ctor.exit941
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit942:                          ; preds = %lean_alloc_ctor.exit941
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 4
  store i32 1, ptr %569, align 4, !tbaa !4
  store i32 131096, ptr %572, align 4
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store ptr %165, ptr %573, align 8, !tbaa !9
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 16
  store ptr %477, ptr %574, align 8, !tbaa !9
  br label %1631

575:                                              ; preds = %lean_dec.exit666
  %576 = ptrtoint ptr %322 to i64
  %577 = and i64 %576, 1
  %.not1201 = icmp eq i64 %577, 0
  br i1 %.not1201, label %578, label %lean_inc.exit580

578:                                              ; preds = %575
  %.val.i943 = load i32, ptr %322, align 4, !tbaa !4
  %579 = icmp sgt i32 %.val.i943, 0
  br i1 %579, label %580, label %582, !prof !11

580:                                              ; preds = %578
  %581 = add nuw i32 %.val.i943, 1
  store i32 %581, ptr %322, align 4, !tbaa !4
  br label %lean_inc.exit580

582:                                              ; preds = %578
  %.not.i944 = icmp eq i32 %.val.i943, 0
  br i1 %.not.i944, label %lean_inc.exit580, label %583

583:                                              ; preds = %582
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %322) #4
  br label %lean_inc.exit580

lean_inc.exit580:                                 ; preds = %583, %582, %580, %575
  br i1 %.not1198, label %584, label %lean_dec.exit659

584:                                              ; preds = %lean_inc.exit580
  %585 = load i32, ptr %165, align 4, !tbaa !4
  %586 = icmp sgt i32 %585, 1
  br i1 %586, label %587, label %589, !prof !11

587:                                              ; preds = %584
  %588 = add nsw i32 %585, -1
  store i32 %588, ptr %165, align 4, !tbaa !4
  br label %lean_dec.exit659

589:                                              ; preds = %584
  %.not.i721 = icmp eq i32 %585, 0
  br i1 %.not.i721, label %lean_dec.exit659, label %590

590:                                              ; preds = %589
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #4
  br label %lean_dec.exit659

lean_dec.exit659:                                 ; preds = %590, %589, %587, %lean_inc.exit580
  %591 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred(ptr noundef %322, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %302) #4
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !9
  %594 = ptrtoint ptr %593 to i64
  %595 = and i64 %594, 1
  %.not1202 = icmp eq i64 %595, 0
  br i1 %.not1202, label %596, label %lean_inc.exit579

596:                                              ; preds = %lean_dec.exit659
  %.val.i946 = load i32, ptr %593, align 4, !tbaa !4
  %597 = icmp sgt i32 %.val.i946, 0
  br i1 %597, label %598, label %600, !prof !11

598:                                              ; preds = %596
  %599 = add nuw i32 %.val.i946, 1
  store i32 %599, ptr %593, align 4, !tbaa !4
  br label %lean_inc.exit579

600:                                              ; preds = %596
  %.not.i947 = icmp eq i32 %.val.i946, 0
  br i1 %.not.i947, label %lean_inc.exit579, label %601

601:                                              ; preds = %600
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %593) #4
  br label %lean_inc.exit579

lean_inc.exit579:                                 ; preds = %601, %600, %598, %lean_dec.exit659
  %602 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %603 = load ptr, ptr %602, align 8, !tbaa !9
  %604 = ptrtoint ptr %603 to i64
  %605 = and i64 %604, 1
  %.not1203 = icmp eq i64 %605, 0
  br i1 %.not1203, label %606, label %lean_inc.exit578

606:                                              ; preds = %lean_inc.exit579
  %.val.i949 = load i32, ptr %603, align 4, !tbaa !4
  %607 = icmp sgt i32 %.val.i949, 0
  br i1 %607, label %608, label %610, !prof !11

608:                                              ; preds = %606
  %609 = add nuw i32 %.val.i949, 1
  store i32 %609, ptr %603, align 4, !tbaa !4
  br label %lean_inc.exit578

610:                                              ; preds = %606
  %.not.i950 = icmp eq i32 %.val.i949, 0
  br i1 %.not.i950, label %lean_inc.exit578, label %611

611:                                              ; preds = %610
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %603) #4
  br label %lean_inc.exit578

lean_inc.exit578:                                 ; preds = %611, %610, %608, %lean_inc.exit579
  %612 = ptrtoint ptr %591 to i64
  %613 = and i64 %612, 1
  %.not1204 = icmp eq i64 %613, 0
  br i1 %.not1204, label %614, label %lean_dec.exit658

614:                                              ; preds = %lean_inc.exit578
  %615 = load i32, ptr %591, align 4, !tbaa !4
  %616 = icmp sgt i32 %615, 1
  br i1 %616, label %617, label %619, !prof !11

617:                                              ; preds = %614
  %618 = add nsw i32 %615, -1
  store i32 %618, ptr %591, align 4, !tbaa !4
  br label %lean_dec.exit658

619:                                              ; preds = %614
  %.not.i723 = icmp eq i32 %615, 0
  br i1 %.not.i723, label %lean_dec.exit658, label %620

620:                                              ; preds = %619
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %591) #4
  br label %lean_dec.exit658

lean_dec.exit658:                                 ; preds = %620, %619, %617, %lean_inc.exit578
  %621 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__12, align 8, !tbaa !9
  br i1 %.not1194, label %622, label %lean_inc.exit577

622:                                              ; preds = %lean_dec.exit658
  %.val.i952 = load i32, ptr %117, align 4, !tbaa !4
  %623 = icmp sgt i32 %.val.i952, 0
  br i1 %623, label %624, label %626, !prof !11

624:                                              ; preds = %622
  %625 = add nuw i32 %.val.i952, 1
  store i32 %625, ptr %117, align 4, !tbaa !4
  br label %lean_inc.exit577

626:                                              ; preds = %622
  %.not.i953 = icmp eq i32 %.val.i952, 0
  br i1 %.not.i953, label %lean_inc.exit577, label %627

627:                                              ; preds = %626
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_inc.exit577

lean_inc.exit577:                                 ; preds = %627, %626, %624, %lean_dec.exit658
  br i1 %.not1144, label %628, label %lean_inc.exit576

628:                                              ; preds = %lean_inc.exit577
  %.val.i955 = load i32, ptr %23, align 4, !tbaa !4
  %629 = icmp sgt i32 %.val.i955, 0
  br i1 %629, label %630, label %632, !prof !11

630:                                              ; preds = %628
  %631 = add nuw i32 %.val.i955, 1
  store i32 %631, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit576

632:                                              ; preds = %628
  %.not.i956 = icmp eq i32 %.val.i955, 0
  br i1 %.not.i956, label %lean_inc.exit576, label %633

633:                                              ; preds = %632
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit576

lean_inc.exit576:                                 ; preds = %633, %632, %630, %lean_inc.exit577
  %634 = tail call ptr @l_Lean_mkAppB(ptr noundef %621, ptr noundef %23, ptr noundef %117) #4
  %635 = ptrtoint ptr %634 to i64
  %636 = and i64 %635, 1
  %.not1205 = icmp eq i64 %636, 0
  br i1 %.not1205, label %637, label %lean_inc.exit575

637:                                              ; preds = %lean_inc.exit576
  %.val.i958 = load i32, ptr %634, align 4, !tbaa !4
  %638 = icmp sgt i32 %.val.i958, 0
  br i1 %638, label %639, label %641, !prof !11

639:                                              ; preds = %637
  %640 = add nuw i32 %.val.i958, 1
  store i32 %640, ptr %634, align 4, !tbaa !4
  br label %lean_inc.exit575

641:                                              ; preds = %637
  %.not.i959 = icmp eq i32 %.val.i958, 0
  br i1 %.not.i959, label %lean_inc.exit575, label %642

642:                                              ; preds = %641
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %634) #4
  br label %lean_inc.exit575

lean_inc.exit575:                                 ; preds = %642, %641, %639, %lean_inc.exit576
  %643 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate(ptr noundef %41, ptr noundef %593, ptr noundef %23, ptr noundef %117, i8 noundef zeroext 3, ptr noundef %634, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %603) #4
  br i1 %.not1183, label %644, label %lean_dec.exit657

644:                                              ; preds = %lean_inc.exit575
  %645 = load i32, ptr %11, align 4, !tbaa !4
  %646 = icmp sgt i32 %645, 1
  br i1 %646, label %647, label %649, !prof !11

647:                                              ; preds = %644
  %648 = add nsw i32 %645, -1
  store i32 %648, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit657

649:                                              ; preds = %644
  %.not.i725 = icmp eq i32 %645, 0
  br i1 %.not.i725, label %lean_dec.exit657, label %650

650:                                              ; preds = %649
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit657

lean_dec.exit657:                                 ; preds = %650, %649, %647, %lean_inc.exit575
  br i1 %.not1184, label %651, label %lean_dec.exit656

651:                                              ; preds = %lean_dec.exit657
  %652 = load i32, ptr %10, align 4, !tbaa !4
  %653 = icmp sgt i32 %652, 1
  br i1 %653, label %654, label %656, !prof !11

654:                                              ; preds = %651
  %655 = add nsw i32 %652, -1
  store i32 %655, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit656

656:                                              ; preds = %651
  %.not.i727 = icmp eq i32 %652, 0
  br i1 %.not.i727, label %lean_dec.exit656, label %657

657:                                              ; preds = %656
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit656

lean_dec.exit656:                                 ; preds = %657, %656, %654, %lean_dec.exit657
  br i1 %.not1185, label %658, label %lean_dec.exit655

658:                                              ; preds = %lean_dec.exit656
  %659 = load i32, ptr %9, align 4, !tbaa !4
  %660 = icmp sgt i32 %659, 1
  br i1 %660, label %661, label %663, !prof !11

661:                                              ; preds = %658
  %662 = add nsw i32 %659, -1
  store i32 %662, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit655

663:                                              ; preds = %658
  %.not.i729 = icmp eq i32 %659, 0
  br i1 %.not.i729, label %lean_dec.exit655, label %664

664:                                              ; preds = %663
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit655

lean_dec.exit655:                                 ; preds = %664, %663, %661, %lean_dec.exit656
  br i1 %.not1186, label %665, label %lean_dec.exit654

665:                                              ; preds = %lean_dec.exit655
  %666 = load i32, ptr %8, align 4, !tbaa !4
  %667 = icmp sgt i32 %666, 1
  br i1 %667, label %668, label %670, !prof !11

668:                                              ; preds = %665
  %669 = add nsw i32 %666, -1
  store i32 %669, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit654

670:                                              ; preds = %665
  %.not.i731 = icmp eq i32 %666, 0
  br i1 %.not.i731, label %lean_dec.exit654, label %671

671:                                              ; preds = %670
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit654

lean_dec.exit654:                                 ; preds = %671, %670, %668, %lean_dec.exit655
  %672 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %673 = load ptr, ptr %672, align 8, !tbaa !9
  %674 = ptrtoint ptr %673 to i64
  %675 = and i64 %674, 1
  %.not1206 = icmp eq i64 %675, 0
  br i1 %.not1206, label %676, label %lean_inc.exit574

676:                                              ; preds = %lean_dec.exit654
  %.val.i961 = load i32, ptr %673, align 4, !tbaa !4
  %677 = icmp sgt i32 %.val.i961, 0
  br i1 %677, label %678, label %680, !prof !11

678:                                              ; preds = %676
  %679 = add nuw i32 %.val.i961, 1
  store i32 %679, ptr %673, align 4, !tbaa !4
  br label %lean_inc.exit574

680:                                              ; preds = %676
  %.not.i962 = icmp eq i32 %.val.i961, 0
  br i1 %.not.i962, label %lean_inc.exit574, label %681

681:                                              ; preds = %680
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %673) #4
  br label %lean_inc.exit574

lean_inc.exit574:                                 ; preds = %681, %680, %678, %lean_dec.exit654
  %682 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %683 = load ptr, ptr %682, align 8, !tbaa !9
  %684 = ptrtoint ptr %683 to i64
  %685 = and i64 %684, 1
  %.not1207 = icmp eq i64 %685, 0
  br i1 %.not1207, label %686, label %lean_inc.exit573

686:                                              ; preds = %lean_inc.exit574
  %.val.i964 = load i32, ptr %683, align 4, !tbaa !4
  %687 = icmp sgt i32 %.val.i964, 0
  br i1 %687, label %688, label %690, !prof !11

688:                                              ; preds = %686
  %689 = add nuw i32 %.val.i964, 1
  store i32 %689, ptr %683, align 4, !tbaa !4
  br label %lean_inc.exit573

690:                                              ; preds = %686
  %.not.i965 = icmp eq i32 %.val.i964, 0
  br i1 %.not.i965, label %lean_inc.exit573, label %691

691:                                              ; preds = %690
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %683) #4
  br label %lean_inc.exit573

lean_inc.exit573:                                 ; preds = %691, %690, %688, %lean_inc.exit574
  %.val835 = load i32, ptr %643, align 4, !tbaa !4
  %692 = icmp eq i32 %.val835, 1
  br i1 %692, label %693, label %714

693:                                              ; preds = %lean_inc.exit573
  %694 = load ptr, ptr %672, align 8, !tbaa !9
  %695 = ptrtoint ptr %694 to i64
  %696 = and i64 %695, 1
  %.not.i967 = icmp eq i64 %696, 0
  br i1 %.not.i967, label %697, label %lean_ctor_release.exit

697:                                              ; preds = %693
  %698 = load i32, ptr %694, align 4, !tbaa !4
  %699 = icmp sgt i32 %698, 1
  br i1 %699, label %700, label %702, !prof !11

700:                                              ; preds = %697
  %701 = add nsw i32 %698, -1
  store i32 %701, ptr %694, align 4, !tbaa !4
  br label %lean_ctor_release.exit

702:                                              ; preds = %697
  %.not.i.i = icmp eq i32 %698, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %703

703:                                              ; preds = %702
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %694) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %693, %700, %702, %703
  store ptr inttoptr (i64 1 to ptr), ptr %672, align 8, !tbaa !9
  %704 = load ptr, ptr %682, align 8, !tbaa !9
  %705 = ptrtoint ptr %704 to i64
  %706 = and i64 %705, 1
  %.not.i968 = icmp eq i64 %706, 0
  br i1 %.not.i968, label %707, label %lean_ctor_release.exit970

707:                                              ; preds = %lean_ctor_release.exit
  %708 = load i32, ptr %704, align 4, !tbaa !4
  %709 = icmp sgt i32 %708, 1
  br i1 %709, label %710, label %712, !prof !11

710:                                              ; preds = %707
  %711 = add nsw i32 %708, -1
  store i32 %711, ptr %704, align 4, !tbaa !4
  br label %lean_ctor_release.exit970

712:                                              ; preds = %707
  %.not.i.i969 = icmp eq i32 %708, 0
  br i1 %.not.i.i969, label %lean_ctor_release.exit970, label %713

713:                                              ; preds = %712
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %704) #4
  br label %lean_ctor_release.exit970

lean_ctor_release.exit970:                        ; preds = %lean_ctor_release.exit, %710, %712, %713
  store ptr inttoptr (i64 1 to ptr), ptr %682, align 8, !tbaa !9
  br label %lean_dec_ref.exit822

714:                                              ; preds = %lean_inc.exit573
  %715 = icmp sgt i32 %.val835, 1
  br i1 %715, label %716, label %718, !prof !11

716:                                              ; preds = %714
  %717 = add nsw i32 %.val835, -1
  store i32 %717, ptr %643, align 4, !tbaa !4
  br label %lean_dec_ref.exit822

718:                                              ; preds = %714
  %.not.i821 = icmp eq i32 %.val835, 0
  br i1 %.not.i821, label %lean_dec_ref.exit822, label %719

719:                                              ; preds = %718
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %643) #4
  br label %lean_dec_ref.exit822

lean_dec_ref.exit822:                             ; preds = %719, %718, %716, %lean_ctor_release.exit970
  %.0534 = phi ptr [ %643, %lean_ctor_release.exit970 ], [ inttoptr (i64 1 to ptr), %716 ], [ inttoptr (i64 1 to ptr), %718 ], [ inttoptr (i64 1 to ptr), %719 ]
  %720 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %721 = load ptr, ptr %720, align 8, !tbaa !9
  %722 = ptrtoint ptr %721 to i64
  %723 = and i64 %722, 1
  %.not1208 = icmp eq i64 %723, 0
  br i1 %.not1208, label %724, label %lean_inc.exit572

724:                                              ; preds = %lean_dec_ref.exit822
  %.val.i971 = load i32, ptr %721, align 4, !tbaa !4
  %725 = icmp sgt i32 %.val.i971, 0
  br i1 %725, label %726, label %728, !prof !11

726:                                              ; preds = %724
  %727 = add nuw i32 %.val.i971, 1
  store i32 %727, ptr %721, align 4, !tbaa !4
  br label %lean_inc.exit572

728:                                              ; preds = %724
  %.not.i972 = icmp eq i32 %.val.i971, 0
  br i1 %.not.i972, label %lean_inc.exit572, label %729

729:                                              ; preds = %728
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %721) #4
  br label %lean_inc.exit572

lean_inc.exit572:                                 ; preds = %729, %728, %726, %lean_dec_ref.exit822
  %730 = getelementptr inbounds nuw i8, ptr %673, i64 32
  %731 = load ptr, ptr %730, align 8, !tbaa !9
  %732 = ptrtoint ptr %731 to i64
  %733 = and i64 %732, 1
  %.not1209 = icmp eq i64 %733, 0
  br i1 %.not1209, label %734, label %lean_inc.exit570

734:                                              ; preds = %lean_inc.exit572
  %.val.i974 = load i32, ptr %731, align 4, !tbaa !4
  %735 = icmp sgt i32 %.val.i974, 0
  br i1 %735, label %736, label %738, !prof !11

736:                                              ; preds = %734
  %737 = add nuw i32 %.val.i974, 1
  store i32 %737, ptr %731, align 4, !tbaa !4
  br label %740

738:                                              ; preds = %734
  %.not.i975 = icmp eq i32 %.val.i974, 0
  br i1 %.not.i975, label %lean_inc.exit570, label %739

739:                                              ; preds = %738
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %731) #4
  %.val.i977.pr = load i32, ptr %731, align 4, !tbaa !4
  br label %740

740:                                              ; preds = %739, %736
  %.val.i977 = phi i32 [ %.val.i977.pr, %739 ], [ %737, %736 ]
  %741 = icmp sgt i32 %.val.i977, 0
  br i1 %741, label %742, label %744, !prof !12

742:                                              ; preds = %740
  %743 = add nuw i32 %.val.i977, 1
  store i32 %743, ptr %731, align 4, !tbaa !4
  br label %lean_inc.exit570

744:                                              ; preds = %740
  %.not.i978 = icmp eq i32 %.val.i977, 0
  br i1 %.not.i978, label %lean_inc.exit570, label %745

745:                                              ; preds = %744
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %731) #4
  br label %lean_inc.exit570

lean_inc.exit570:                                 ; preds = %738, %745, %744, %742, %lean_inc.exit572
  tail call void @lean_inc_heartbeat() #4
  %746 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %747 = icmp eq ptr %746, null
  br i1 %747, label %748, label %lean_alloc_closure.exit980

748:                                              ; preds = %lean_inc.exit570
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit980:                       ; preds = %lean_inc.exit570
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 4
  store i32 1, ptr %746, align 4, !tbaa !4
  store i32 -184549344, ptr %749, align 4
  %750 = getelementptr inbounds nuw i8, ptr %746, i64 8
  store ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___boxed, ptr %750, align 8, !tbaa !9
  %751 = getelementptr inbounds nuw i8, ptr %746, i64 16
  store i16 7, ptr %751, align 8, !tbaa !13
  %752 = getelementptr inbounds nuw i8, ptr %746, i64 18
  store i16 1, ptr %752, align 2, !tbaa !13
  %753 = getelementptr inbounds nuw i8, ptr %746, i64 24
  store ptr %731, ptr %753, align 8, !tbaa !9
  %754 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__3, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %755 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #4
  %756 = icmp eq ptr %755, null
  br i1 %756, label %757, label %lean_alloc_closure.exit981

757:                                              ; preds = %lean_alloc_closure.exit980
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit981:                       ; preds = %lean_alloc_closure.exit980
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 4
  store i32 1, ptr %755, align 4, !tbaa !4
  store i32 -184549288, ptr %758, align 4
  %759 = getelementptr inbounds nuw i8, ptr %755, i64 8
  store ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1, ptr %759, align 8, !tbaa !9
  %760 = getelementptr inbounds nuw i8, ptr %755, i64 16
  store i16 15, ptr %760, align 8, !tbaa !13
  %761 = getelementptr inbounds nuw i8, ptr %755, i64 18
  store i16 8, ptr %761, align 2, !tbaa !13
  %762 = getelementptr inbounds nuw i8, ptr %755, i64 24
  store ptr %673, ptr %762, align 8, !tbaa !9
  %763 = getelementptr inbounds nuw i8, ptr %755, i64 32
  store ptr %754, ptr %763, align 8, !tbaa !9
  %764 = getelementptr inbounds nuw i8, ptr %755, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %764, align 8, !tbaa !9
  %765 = getelementptr inbounds nuw i8, ptr %755, i64 48
  store ptr %2, ptr %765, align 8, !tbaa !9
  %766 = getelementptr inbounds nuw i8, ptr %755, i64 56
  store ptr %3, ptr %766, align 8, !tbaa !9
  %767 = getelementptr inbounds nuw i8, ptr %755, i64 64
  store ptr %5, ptr %767, align 8, !tbaa !9
  %768 = getelementptr inbounds nuw i8, ptr %755, i64 72
  store ptr %6, ptr %768, align 8, !tbaa !9
  %769 = getelementptr inbounds nuw i8, ptr %755, i64 80
  store ptr %634, ptr %769, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %770 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %771 = icmp eq ptr %770, null
  br i1 %771, label %772, label %lean_alloc_closure.exit982

772:                                              ; preds = %lean_alloc_closure.exit981
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit982:                       ; preds = %lean_alloc_closure.exit981
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 4
  store i32 1, ptr %770, align 4, !tbaa !4
  store i32 -184549336, ptr %773, align 4
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 8
  store ptr @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_boolAtom___spec__1___rarg, ptr %774, align 8, !tbaa !9
  %775 = getelementptr inbounds nuw i8, ptr %770, i64 16
  store i16 8, ptr %775, align 8, !tbaa !13
  %776 = getelementptr inbounds nuw i8, ptr %770, i64 18
  store i16 2, ptr %776, align 2, !tbaa !13
  %777 = getelementptr inbounds nuw i8, ptr %770, i64 24
  store ptr %746, ptr %777, align 8, !tbaa !9
  %778 = getelementptr inbounds nuw i8, ptr %770, i64 32
  store ptr %755, ptr %778, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %779 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %780 = icmp eq ptr %779, null
  br i1 %780, label %781, label %lean_alloc_ctor.exit983

781:                                              ; preds = %lean_alloc_closure.exit982
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit983:                          ; preds = %lean_alloc_closure.exit982
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 4
  store i32 1, ptr %779, align 4, !tbaa !4
  store i32 196640, ptr %782, align 4
  %783 = getelementptr inbounds nuw i8, ptr %779, i64 8
  store ptr %721, ptr %783, align 8, !tbaa !9
  %784 = getelementptr inbounds nuw i8, ptr %779, i64 16
  store ptr %770, ptr %784, align 8, !tbaa !9
  %785 = getelementptr inbounds nuw i8, ptr %779, i64 24
  store ptr %731, ptr %785, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %786 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %787 = icmp eq ptr %786, null
  br i1 %787, label %788, label %lean_alloc_ctor.exit984

788:                                              ; preds = %lean_alloc_ctor.exit983
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit984:                          ; preds = %lean_alloc_ctor.exit983
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 4
  store i32 1, ptr %786, align 4, !tbaa !4
  store i32 16842768, ptr %789, align 4
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 8
  store ptr %779, ptr %790, align 8, !tbaa !9
  %791 = ptrtoint ptr %.0534 to i64
  %792 = and i64 %791, 1
  %.not1210 = icmp eq i64 %792, 0
  br i1 %.not1210, label %798, label %793

793:                                              ; preds = %lean_alloc_ctor.exit984
  tail call void @lean_inc_heartbeat() #4
  %794 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %795 = icmp eq ptr %794, null
  br i1 %795, label %796, label %lean_alloc_ctor.exit985

796:                                              ; preds = %793
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit985:                          ; preds = %793
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 4
  store i32 1, ptr %794, align 4, !tbaa !4
  store i32 131096, ptr %797, align 4
  br label %798

798:                                              ; preds = %lean_alloc_ctor.exit984, %lean_alloc_ctor.exit985
  %.0535 = phi ptr [ %794, %lean_alloc_ctor.exit985 ], [ %.0534, %lean_alloc_ctor.exit984 ]
  %799 = getelementptr inbounds nuw i8, ptr %.0535, i64 8
  store ptr %786, ptr %799, align 8, !tbaa !9
  %800 = getelementptr inbounds nuw i8, ptr %.0535, i64 16
  store ptr %683, ptr %800, align 8, !tbaa !9
  br label %1631

801:                                              ; preds = %lean_obj_tag.exit
  %802 = ptrtoint ptr %41 to i64
  %803 = and i64 %802, 1
  %.not1187 = icmp eq i64 %803, 0
  br i1 %.not1187, label %804, label %lean_dec.exit653

804:                                              ; preds = %801
  %805 = load i32, ptr %41, align 4, !tbaa !4
  %806 = icmp sgt i32 %805, 1
  br i1 %806, label %807, label %809, !prof !11

807:                                              ; preds = %804
  %808 = add nsw i32 %805, -1
  store i32 %808, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit653

809:                                              ; preds = %804
  %.not.i733 = icmp eq i32 %805, 0
  br i1 %.not.i733, label %lean_dec.exit653, label %810

810:                                              ; preds = %809
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit653

lean_dec.exit653:                                 ; preds = %810, %809, %807, %801
  br i1 %.not1144, label %811, label %lean_dec.exit652

811:                                              ; preds = %lean_dec.exit653
  %812 = load i32, ptr %23, align 4, !tbaa !4
  %813 = icmp sgt i32 %812, 1
  br i1 %813, label %814, label %816, !prof !11

814:                                              ; preds = %811
  %815 = add nsw i32 %812, -1
  store i32 %815, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit652

816:                                              ; preds = %811
  %.not.i735 = icmp eq i32 %812, 0
  br i1 %.not.i735, label %lean_dec.exit652, label %817

817:                                              ; preds = %816
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit652

lean_dec.exit652:                                 ; preds = %817, %816, %814, %lean_dec.exit653
  br i1 %.not1183, label %818, label %lean_dec.exit651

818:                                              ; preds = %lean_dec.exit652
  %819 = load i32, ptr %11, align 4, !tbaa !4
  %820 = icmp sgt i32 %819, 1
  br i1 %820, label %821, label %823, !prof !11

821:                                              ; preds = %818
  %822 = add nsw i32 %819, -1
  store i32 %822, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit651

823:                                              ; preds = %818
  %.not.i737 = icmp eq i32 %819, 0
  br i1 %.not.i737, label %lean_dec.exit651, label %824

824:                                              ; preds = %823
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit651

lean_dec.exit651:                                 ; preds = %824, %823, %821, %lean_dec.exit652
  br i1 %.not1184, label %825, label %lean_dec.exit650

825:                                              ; preds = %lean_dec.exit651
  %826 = load i32, ptr %10, align 4, !tbaa !4
  %827 = icmp sgt i32 %826, 1
  br i1 %827, label %828, label %830, !prof !11

828:                                              ; preds = %825
  %829 = add nsw i32 %826, -1
  store i32 %829, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit650

830:                                              ; preds = %825
  %.not.i739 = icmp eq i32 %826, 0
  br i1 %.not.i739, label %lean_dec.exit650, label %831

831:                                              ; preds = %830
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit650

lean_dec.exit650:                                 ; preds = %831, %830, %828, %lean_dec.exit651
  br i1 %.not1185, label %832, label %lean_dec.exit649

832:                                              ; preds = %lean_dec.exit650
  %833 = load i32, ptr %9, align 4, !tbaa !4
  %834 = icmp sgt i32 %833, 1
  br i1 %834, label %835, label %837, !prof !11

835:                                              ; preds = %832
  %836 = add nsw i32 %833, -1
  store i32 %836, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit649

837:                                              ; preds = %832
  %.not.i741 = icmp eq i32 %833, 0
  br i1 %.not.i741, label %lean_dec.exit649, label %838

838:                                              ; preds = %837
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit649

lean_dec.exit649:                                 ; preds = %838, %837, %835, %lean_dec.exit650
  br i1 %.not1186, label %839, label %lean_dec.exit648

839:                                              ; preds = %lean_dec.exit649
  %840 = load i32, ptr %8, align 4, !tbaa !4
  %841 = icmp sgt i32 %840, 1
  br i1 %841, label %842, label %844, !prof !11

842:                                              ; preds = %839
  %843 = add nsw i32 %840, -1
  store i32 %843, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit648

844:                                              ; preds = %839
  %.not.i743 = icmp eq i32 %840, 0
  br i1 %.not.i743, label %lean_dec.exit648, label %845

845:                                              ; preds = %844
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit648

lean_dec.exit648:                                 ; preds = %845, %844, %842, %lean_dec.exit649
  %846 = ptrtoint ptr %6 to i64
  %847 = and i64 %846, 1
  %.not1188 = icmp eq i64 %847, 0
  br i1 %.not1188, label %848, label %lean_dec.exit647

848:                                              ; preds = %lean_dec.exit648
  %849 = load i32, ptr %6, align 4, !tbaa !4
  %850 = icmp sgt i32 %849, 1
  br i1 %850, label %851, label %853, !prof !11

851:                                              ; preds = %848
  %852 = add nsw i32 %849, -1
  store i32 %852, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit647

853:                                              ; preds = %848
  %.not.i745 = icmp eq i32 %849, 0
  br i1 %.not.i745, label %lean_dec.exit647, label %854

854:                                              ; preds = %853
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit647

lean_dec.exit647:                                 ; preds = %854, %853, %851, %lean_dec.exit648
  br i1 %.not1181, label %855, label %lean_dec.exit646

855:                                              ; preds = %lean_dec.exit647
  %856 = load i32, ptr %5, align 4, !tbaa !4
  %857 = icmp sgt i32 %856, 1
  br i1 %857, label %858, label %860, !prof !11

858:                                              ; preds = %855
  %859 = add nsw i32 %856, -1
  store i32 %859, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit646

860:                                              ; preds = %855
  %.not.i747 = icmp eq i32 %856, 0
  br i1 %.not.i747, label %lean_dec.exit646, label %861

861:                                              ; preds = %860
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit646

lean_dec.exit646:                                 ; preds = %861, %860, %858, %lean_dec.exit647
  br i1 %.not1182, label %862, label %lean_dec.exit645

862:                                              ; preds = %lean_dec.exit646
  %863 = load i32, ptr %4, align 4, !tbaa !4
  %864 = icmp sgt i32 %863, 1
  br i1 %864, label %865, label %867, !prof !11

865:                                              ; preds = %862
  %866 = add nsw i32 %863, -1
  store i32 %866, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit645

867:                                              ; preds = %862
  %.not.i749 = icmp eq i32 %863, 0
  br i1 %.not.i749, label %lean_dec.exit645, label %868

868:                                              ; preds = %867
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit645

lean_dec.exit645:                                 ; preds = %868, %867, %865, %lean_dec.exit646
  br i1 %.not, label %869, label %lean_dec.exit644

869:                                              ; preds = %lean_dec.exit645
  %870 = load i32, ptr %3, align 4, !tbaa !4
  %871 = icmp sgt i32 %870, 1
  br i1 %871, label %872, label %874, !prof !11

872:                                              ; preds = %869
  %873 = add nsw i32 %870, -1
  store i32 %873, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit644

874:                                              ; preds = %869
  %.not.i751 = icmp eq i32 %870, 0
  br i1 %.not.i751, label %lean_dec.exit644, label %875

875:                                              ; preds = %874
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit644

lean_dec.exit644:                                 ; preds = %875, %874, %872, %lean_dec.exit645
  %876 = ptrtoint ptr %2 to i64
  %877 = and i64 %876, 1
  %.not1189 = icmp eq i64 %877, 0
  br i1 %.not1189, label %878, label %lean_dec.exit643

878:                                              ; preds = %lean_dec.exit644
  %879 = load i32, ptr %2, align 4, !tbaa !4
  %880 = icmp sgt i32 %879, 1
  br i1 %880, label %881, label %883, !prof !11

881:                                              ; preds = %878
  %882 = add nsw i32 %879, -1
  store i32 %882, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit643

883:                                              ; preds = %878
  %.not.i753 = icmp eq i32 %879, 0
  br i1 %.not.i753, label %lean_dec.exit643, label %884

884:                                              ; preds = %883
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit643

lean_dec.exit643:                                 ; preds = %884, %883, %881, %lean_dec.exit644
  %885 = ptrtoint ptr %1 to i64
  %886 = and i64 %885, 1
  %.not1190 = icmp eq i64 %886, 0
  br i1 %.not1190, label %887, label %lean_dec.exit642

887:                                              ; preds = %lean_dec.exit643
  %888 = load i32, ptr %1, align 4, !tbaa !4
  %889 = icmp sgt i32 %888, 1
  br i1 %889, label %890, label %892, !prof !11

890:                                              ; preds = %887
  %891 = add nsw i32 %888, -1
  store i32 %891, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit642

892:                                              ; preds = %887
  %.not.i755 = icmp eq i32 %888, 0
  br i1 %.not.i755, label %lean_dec.exit642, label %893

893:                                              ; preds = %892
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit642

lean_dec.exit642:                                 ; preds = %893, %892, %890, %lean_dec.exit643
  %.val834 = load i32, ptr %105, align 4, !tbaa !4
  %894 = icmp eq i32 %.val834, 1
  br i1 %894, label %1631, label %895

895:                                              ; preds = %lean_dec.exit642
  %896 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %897 = load ptr, ptr %896, align 8, !tbaa !9
  %898 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %899 = load ptr, ptr %898, align 8, !tbaa !9
  %900 = ptrtoint ptr %899 to i64
  %901 = and i64 %900, 1
  %.not1191 = icmp eq i64 %901, 0
  br i1 %.not1191, label %902, label %lean_inc.exit569

902:                                              ; preds = %895
  %.val.i986 = load i32, ptr %899, align 4, !tbaa !4
  %903 = icmp sgt i32 %.val.i986, 0
  br i1 %903, label %904, label %906, !prof !11

904:                                              ; preds = %902
  %905 = add nuw i32 %.val.i986, 1
  store i32 %905, ptr %899, align 4, !tbaa !4
  br label %lean_inc.exit569

906:                                              ; preds = %902
  %.not.i987 = icmp eq i32 %.val.i986, 0
  br i1 %.not.i987, label %lean_inc.exit569, label %907

907:                                              ; preds = %906
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %899) #4
  br label %lean_inc.exit569

lean_inc.exit569:                                 ; preds = %907, %906, %904, %895
  %908 = ptrtoint ptr %897 to i64
  %909 = and i64 %908, 1
  %.not1192 = icmp eq i64 %909, 0
  br i1 %.not1192, label %910, label %lean_inc.exit568

910:                                              ; preds = %lean_inc.exit569
  %.val.i989 = load i32, ptr %897, align 4, !tbaa !4
  %911 = icmp sgt i32 %.val.i989, 0
  br i1 %911, label %912, label %914, !prof !11

912:                                              ; preds = %910
  %913 = add nuw i32 %.val.i989, 1
  store i32 %913, ptr %897, align 4, !tbaa !4
  br label %lean_inc.exit568

914:                                              ; preds = %910
  %.not.i990 = icmp eq i32 %.val.i989, 0
  br i1 %.not.i990, label %lean_inc.exit568, label %915

915:                                              ; preds = %914
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %897) #4
  br label %lean_inc.exit568

lean_inc.exit568:                                 ; preds = %915, %914, %912, %lean_inc.exit569
  br i1 %.not.i865, label %916, label %lean_dec.exit641

916:                                              ; preds = %lean_inc.exit568
  %917 = load i32, ptr %105, align 4, !tbaa !4
  %918 = icmp sgt i32 %917, 1
  br i1 %918, label %919, label %921, !prof !11

919:                                              ; preds = %916
  %920 = add nsw i32 %917, -1
  store i32 %920, ptr %105, align 4, !tbaa !4
  br label %lean_dec.exit641

921:                                              ; preds = %916
  %.not.i757 = icmp eq i32 %917, 0
  br i1 %.not.i757, label %lean_dec.exit641, label %922

922:                                              ; preds = %921
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_dec.exit641

lean_dec.exit641:                                 ; preds = %922, %921, %919, %lean_inc.exit568
  tail call void @lean_inc_heartbeat() #4
  %923 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %924 = icmp eq ptr %923, null
  br i1 %924, label %925, label %lean_alloc_ctor.exit992

925:                                              ; preds = %lean_dec.exit641
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit992:                          ; preds = %lean_dec.exit641
  %926 = getelementptr inbounds nuw i8, ptr %923, i64 4
  store i32 1, ptr %923, align 4, !tbaa !4
  store i32 16908312, ptr %926, align 4
  %927 = getelementptr inbounds nuw i8, ptr %923, i64 8
  store ptr %897, ptr %927, align 8, !tbaa !9
  %928 = getelementptr inbounds nuw i8, ptr %923, i64 16
  store ptr %899, ptr %928, align 8, !tbaa !9
  br label %1631

929:                                              ; preds = %lean_inc.exit608
  %930 = ptrtoint ptr %43 to i64
  %931 = and i64 %930, 1
  %.not1145 = icmp eq i64 %931, 0
  br i1 %.not1145, label %932, label %lean_inc.exit567

932:                                              ; preds = %929
  %.val.i993 = load i32, ptr %43, align 4, !tbaa !4
  %933 = icmp sgt i32 %.val.i993, 0
  br i1 %933, label %934, label %936, !prof !11

934:                                              ; preds = %932
  %935 = add nuw i32 %.val.i993, 1
  store i32 %935, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit567

936:                                              ; preds = %932
  %.not.i994 = icmp eq i32 %.val.i993, 0
  br i1 %.not.i994, label %lean_inc.exit567, label %937

937:                                              ; preds = %936
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_inc.exit567

lean_inc.exit567:                                 ; preds = %937, %936, %934, %929
  %938 = ptrtoint ptr %41 to i64
  %939 = and i64 %938, 1
  %.not1146 = icmp eq i64 %939, 0
  br i1 %.not1146, label %940, label %lean_inc.exit566

940:                                              ; preds = %lean_inc.exit567
  %.val.i996 = load i32, ptr %41, align 4, !tbaa !4
  %941 = icmp sgt i32 %.val.i996, 0
  br i1 %941, label %942, label %944, !prof !11

942:                                              ; preds = %940
  %943 = add nuw i32 %.val.i996, 1
  store i32 %943, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit566

944:                                              ; preds = %940
  %.not.i997 = icmp eq i32 %.val.i996, 0
  br i1 %.not.i997, label %lean_inc.exit566, label %945

945:                                              ; preds = %944
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_inc.exit566

lean_inc.exit566:                                 ; preds = %945, %944, %942, %lean_inc.exit567
  %946 = ptrtoint ptr %38 to i64
  %947 = and i64 %946, 1
  %.not1147 = icmp eq i64 %947, 0
  br i1 %.not1147, label %948, label %lean_dec.exit640

948:                                              ; preds = %lean_inc.exit566
  %949 = load i32, ptr %38, align 4, !tbaa !4
  %950 = icmp sgt i32 %949, 1
  br i1 %950, label %951, label %953, !prof !11

951:                                              ; preds = %948
  %952 = add nsw i32 %949, -1
  store i32 %952, ptr %38, align 4, !tbaa !4
  br label %lean_dec.exit640

953:                                              ; preds = %948
  %.not.i759 = icmp eq i32 %949, 0
  br i1 %.not.i759, label %lean_dec.exit640, label %954

954:                                              ; preds = %953
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec.exit640

lean_dec.exit640:                                 ; preds = %954, %953, %951, %lean_inc.exit566
  %955 = ptrtoint ptr %5 to i64
  %956 = and i64 %955, 1
  %.not1148 = icmp eq i64 %956, 0
  br i1 %.not1148, label %957, label %lean_inc.exit565

957:                                              ; preds = %lean_dec.exit640
  %.val.i999 = load i32, ptr %5, align 4, !tbaa !4
  %958 = icmp sgt i32 %.val.i999, 0
  br i1 %958, label %959, label %961, !prof !11

959:                                              ; preds = %957
  %960 = add nuw i32 %.val.i999, 1
  store i32 %960, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit565

961:                                              ; preds = %957
  %.not.i1000 = icmp eq i32 %.val.i999, 0
  br i1 %.not.i1000, label %lean_inc.exit565, label %962

962:                                              ; preds = %961
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit565

lean_inc.exit565:                                 ; preds = %962, %961, %959, %lean_dec.exit640
  tail call void @lean_inc_heartbeat() #4
  %963 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %964 = icmp eq ptr %963, null
  br i1 %964, label %965, label %lean_alloc_ctor.exit1002

965:                                              ; preds = %lean_inc.exit565
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1002:                         ; preds = %lean_inc.exit565
  %966 = getelementptr inbounds nuw i8, ptr %963, i64 4
  store i32 1, ptr %963, align 4, !tbaa !4
  store i32 16908312, ptr %966, align 4
  %967 = getelementptr inbounds nuw i8, ptr %963, i64 8
  store ptr %5, ptr %967, align 8, !tbaa !9
  %968 = getelementptr inbounds nuw i8, ptr %963, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %968, align 8, !tbaa !9
  %969 = ptrtoint ptr %4 to i64
  %970 = and i64 %969, 1
  %.not1149 = icmp eq i64 %970, 0
  br i1 %.not1149, label %971, label %lean_inc.exit564

971:                                              ; preds = %lean_alloc_ctor.exit1002
  %.val.i1003 = load i32, ptr %4, align 4, !tbaa !4
  %972 = icmp sgt i32 %.val.i1003, 0
  br i1 %972, label %973, label %975, !prof !11

973:                                              ; preds = %971
  %974 = add nuw i32 %.val.i1003, 1
  store i32 %974, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit564

975:                                              ; preds = %971
  %.not.i1004 = icmp eq i32 %.val.i1003, 0
  br i1 %.not.i1004, label %lean_inc.exit564, label %976

976:                                              ; preds = %975
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit564

lean_inc.exit564:                                 ; preds = %976, %975, %973, %lean_alloc_ctor.exit1002
  tail call void @lean_inc_heartbeat() #4
  %977 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %978 = icmp eq ptr %977, null
  br i1 %978, label %979, label %lean_alloc_ctor.exit1006

979:                                              ; preds = %lean_inc.exit564
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1006:                         ; preds = %lean_inc.exit564
  %980 = getelementptr inbounds nuw i8, ptr %977, i64 4
  store i32 1, ptr %977, align 4, !tbaa !4
  store i32 16908312, ptr %980, align 4
  %981 = getelementptr inbounds nuw i8, ptr %977, i64 8
  store ptr %4, ptr %981, align 8, !tbaa !9
  %982 = getelementptr inbounds nuw i8, ptr %977, i64 16
  store ptr %963, ptr %982, align 8, !tbaa !9
  %983 = tail call ptr @lean_array_mk(ptr noundef nonnull %977) #4
  %984 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__9, align 8, !tbaa !9
  %985 = ptrtoint ptr %11 to i64
  %986 = and i64 %985, 1
  %.not1150 = icmp eq i64 %986, 0
  br i1 %.not1150, label %987, label %lean_inc.exit563

987:                                              ; preds = %lean_alloc_ctor.exit1006
  %.val.i1007 = load i32, ptr %11, align 4, !tbaa !4
  %988 = icmp sgt i32 %.val.i1007, 0
  br i1 %988, label %989, label %991, !prof !11

989:                                              ; preds = %987
  %990 = add nuw i32 %.val.i1007, 1
  store i32 %990, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit563

991:                                              ; preds = %987
  %.not.i1008 = icmp eq i32 %.val.i1007, 0
  br i1 %.not.i1008, label %lean_inc.exit563, label %992

992:                                              ; preds = %991
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit563

lean_inc.exit563:                                 ; preds = %992, %991, %989, %lean_alloc_ctor.exit1006
  %993 = ptrtoint ptr %10 to i64
  %994 = and i64 %993, 1
  %.not1151 = icmp eq i64 %994, 0
  br i1 %.not1151, label %995, label %lean_inc.exit562

995:                                              ; preds = %lean_inc.exit563
  %.val.i1010 = load i32, ptr %10, align 4, !tbaa !4
  %996 = icmp sgt i32 %.val.i1010, 0
  br i1 %996, label %997, label %999, !prof !11

997:                                              ; preds = %995
  %998 = add nuw i32 %.val.i1010, 1
  store i32 %998, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit562

999:                                              ; preds = %995
  %.not.i1011 = icmp eq i32 %.val.i1010, 0
  br i1 %.not.i1011, label %lean_inc.exit562, label %1000

1000:                                             ; preds = %999
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit562

lean_inc.exit562:                                 ; preds = %1000, %999, %997, %lean_inc.exit563
  %1001 = ptrtoint ptr %9 to i64
  %1002 = and i64 %1001, 1
  %.not1152 = icmp eq i64 %1002, 0
  br i1 %.not1152, label %1003, label %lean_inc.exit561

1003:                                             ; preds = %lean_inc.exit562
  %.val.i1013 = load i32, ptr %9, align 4, !tbaa !4
  %1004 = icmp sgt i32 %.val.i1013, 0
  br i1 %1004, label %1005, label %1007, !prof !11

1005:                                             ; preds = %1003
  %1006 = add nuw i32 %.val.i1013, 1
  store i32 %1006, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit561

1007:                                             ; preds = %1003
  %.not.i1014 = icmp eq i32 %.val.i1013, 0
  br i1 %.not.i1014, label %lean_inc.exit561, label %1008

1008:                                             ; preds = %1007
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit561

lean_inc.exit561:                                 ; preds = %1008, %1007, %1005, %lean_inc.exit562
  %1009 = ptrtoint ptr %8 to i64
  %1010 = and i64 %1009, 1
  %.not1153 = icmp eq i64 %1010, 0
  br i1 %.not1153, label %1011, label %lean_inc.exit560

1011:                                             ; preds = %lean_inc.exit561
  %.val.i1016 = load i32, ptr %8, align 4, !tbaa !4
  %1012 = icmp sgt i32 %.val.i1016, 0
  br i1 %1012, label %1013, label %1015, !prof !11

1013:                                             ; preds = %1011
  %1014 = add nuw i32 %.val.i1016, 1
  store i32 %1014, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit560

1015:                                             ; preds = %1011
  %.not.i1017 = icmp eq i32 %.val.i1016, 0
  br i1 %.not.i1017, label %lean_inc.exit560, label %1016

1016:                                             ; preds = %1015
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit560

lean_inc.exit560:                                 ; preds = %1016, %1015, %1013, %lean_inc.exit561
  %1017 = tail call ptr @l_Lean_Meta_mkAppM(ptr noundef %984, ptr noundef %983, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %43) #4
  %1018 = ptrtoint ptr %1017 to i64
  %1019 = and i64 %1018, 1
  %.not.i1019 = icmp eq i64 %1019, 0
  br i1 %.not.i1019, label %1023, label %1020

1020:                                             ; preds = %lean_inc.exit560
  %1021 = lshr i64 %1018, 1
  %1022 = trunc i64 %1021 to i32
  br label %lean_obj_tag.exit1022

1023:                                             ; preds = %lean_inc.exit560
  %1024 = getelementptr i8, ptr %1017, i64 4
  %.val.i1021 = load i32, ptr %1024, align 4
  %1025 = lshr i32 %.val.i1021, 24
  br label %lean_obj_tag.exit1022

lean_obj_tag.exit1022:                            ; preds = %1020, %1023
  %.0.i1020 = phi i32 [ %1022, %1020 ], [ %1025, %1023 ]
  %1026 = icmp eq i32 %.0.i1020, 0
  br i1 %1026, label %1027, label %1482

1027:                                             ; preds = %lean_obj_tag.exit1022
  %1028 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1029 = load ptr, ptr %1028, align 8, !tbaa !9
  %1030 = ptrtoint ptr %1029 to i64
  %1031 = and i64 %1030, 1
  %.not1160 = icmp eq i64 %1031, 0
  br i1 %.not1160, label %1032, label %lean_inc.exit559

1032:                                             ; preds = %1027
  %.val.i1023 = load i32, ptr %1029, align 4, !tbaa !4
  %1033 = icmp sgt i32 %.val.i1023, 0
  br i1 %1033, label %1034, label %1036, !prof !11

1034:                                             ; preds = %1032
  %1035 = add nuw i32 %.val.i1023, 1
  store i32 %1035, ptr %1029, align 4, !tbaa !4
  br label %lean_inc.exit559

1036:                                             ; preds = %1032
  %.not.i1024 = icmp eq i32 %.val.i1023, 0
  br i1 %.not.i1024, label %lean_inc.exit559, label %1037

1037:                                             ; preds = %1036
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1029) #4
  br label %lean_inc.exit559

lean_inc.exit559:                                 ; preds = %1037, %1036, %1034, %1027
  %1038 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  %1039 = load ptr, ptr %1038, align 8, !tbaa !9
  %1040 = ptrtoint ptr %1039 to i64
  %1041 = and i64 %1040, 1
  %.not1161 = icmp eq i64 %1041, 0
  br i1 %.not1161, label %1042, label %lean_inc.exit558

1042:                                             ; preds = %lean_inc.exit559
  %.val.i1026 = load i32, ptr %1039, align 4, !tbaa !4
  %1043 = icmp sgt i32 %.val.i1026, 0
  br i1 %1043, label %1044, label %1046, !prof !11

1044:                                             ; preds = %1042
  %1045 = add nuw i32 %.val.i1026, 1
  store i32 %1045, ptr %1039, align 4, !tbaa !4
  br label %lean_inc.exit558

1046:                                             ; preds = %1042
  %.not.i1027 = icmp eq i32 %.val.i1026, 0
  br i1 %.not.i1027, label %lean_inc.exit558, label %1047

1047:                                             ; preds = %1046
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1039) #4
  br label %lean_inc.exit558

lean_inc.exit558:                                 ; preds = %1047, %1046, %1044, %lean_inc.exit559
  br i1 %.not.i1019, label %1048, label %lean_dec.exit639

1048:                                             ; preds = %lean_inc.exit558
  %1049 = load i32, ptr %1017, align 4, !tbaa !4
  %1050 = icmp sgt i32 %1049, 1
  br i1 %1050, label %1051, label %1053, !prof !11

1051:                                             ; preds = %1048
  %1052 = add nsw i32 %1049, -1
  store i32 %1052, ptr %1017, align 4, !tbaa !4
  br label %lean_dec.exit639

1053:                                             ; preds = %1048
  %.not.i761 = icmp eq i32 %1049, 0
  br i1 %.not.i761, label %lean_dec.exit639, label %1054

1054:                                             ; preds = %1053
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1017) #4
  br label %lean_dec.exit639

lean_dec.exit639:                                 ; preds = %1054, %1053, %1051, %lean_inc.exit558
  br i1 %.not1160, label %1055, label %lean_inc.exit557

1055:                                             ; preds = %lean_dec.exit639
  %.val.i1029 = load i32, ptr %1029, align 4, !tbaa !4
  %1056 = icmp sgt i32 %.val.i1029, 0
  br i1 %1056, label %1057, label %1059, !prof !11

1057:                                             ; preds = %1055
  %1058 = add nuw i32 %.val.i1029, 1
  store i32 %1058, ptr %1029, align 4, !tbaa !4
  br label %lean_inc.exit557

1059:                                             ; preds = %1055
  %.not.i1030 = icmp eq i32 %.val.i1029, 0
  br i1 %.not.i1030, label %lean_inc.exit557, label %1060

1060:                                             ; preds = %1059
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1029) #4
  br label %lean_inc.exit557

lean_inc.exit557:                                 ; preds = %1060, %1059, %1057, %lean_dec.exit639
  br i1 %.not1148, label %1061, label %lean_inc.exit556

1061:                                             ; preds = %lean_inc.exit557
  %.val.i1032 = load i32, ptr %5, align 4, !tbaa !4
  %1062 = icmp sgt i32 %.val.i1032, 0
  br i1 %1062, label %1063, label %1065, !prof !11

1063:                                             ; preds = %1061
  %1064 = add nuw i32 %.val.i1032, 1
  store i32 %1064, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit556

1065:                                             ; preds = %1061
  %.not.i1033 = icmp eq i32 %.val.i1032, 0
  br i1 %.not.i1033, label %lean_inc.exit556, label %1066

1066:                                             ; preds = %1065
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit556

lean_inc.exit556:                                 ; preds = %1066, %1065, %1063, %lean_inc.exit557
  %1067 = ptrtoint ptr %2 to i64
  %1068 = and i64 %1067, 1
  %.not1163 = icmp eq i64 %1068, 0
  br i1 %.not1163, label %1069, label %lean_inc.exit555

1069:                                             ; preds = %lean_inc.exit556
  %.val.i1035 = load i32, ptr %2, align 4, !tbaa !4
  %1070 = icmp sgt i32 %.val.i1035, 0
  br i1 %1070, label %1071, label %1073, !prof !11

1071:                                             ; preds = %1069
  %1072 = add nuw i32 %.val.i1035, 1
  store i32 %1072, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit555

1073:                                             ; preds = %1069
  %.not.i1036 = icmp eq i32 %.val.i1035, 0
  br i1 %.not.i1036, label %lean_inc.exit555, label %1074

1074:                                             ; preds = %1073
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit555

lean_inc.exit555:                                 ; preds = %1074, %1073, %1071, %lean_inc.exit556
  %1075 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_mkBinPred(ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %5, i8 noundef zeroext 0, ptr noundef %1029, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %1039) #4
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1077 = load ptr, ptr %1076, align 8, !tbaa !9
  %1078 = ptrtoint ptr %1077 to i64
  %1079 = and i64 %1078, 1
  %.not1164 = icmp eq i64 %1079, 0
  br i1 %.not1164, label %1080, label %lean_inc.exit554

1080:                                             ; preds = %lean_inc.exit555
  %.val.i1038 = load i32, ptr %1077, align 4, !tbaa !4
  %1081 = icmp sgt i32 %.val.i1038, 0
  br i1 %1081, label %1082, label %1084, !prof !11

1082:                                             ; preds = %1080
  %1083 = add nuw i32 %.val.i1038, 1
  store i32 %1083, ptr %1077, align 4, !tbaa !4
  br label %1088

1084:                                             ; preds = %1080
  %.not.i1039 = icmp eq i32 %.val.i1038, 0
  br i1 %.not.i1039, label %1088, label %1085

1085:                                             ; preds = %1084
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1077) #4
  br label %1088

lean_inc.exit554:                                 ; preds = %lean_inc.exit555
  %1086 = lshr i64 %1078, 1
  %1087 = trunc i64 %1086 to i32
  br label %lean_obj_tag.exit1044

1088:                                             ; preds = %1085, %1084, %1082
  %1089 = getelementptr i8, ptr %1077, i64 4
  %.val.i1043 = load i32, ptr %1089, align 4
  %1090 = lshr i32 %.val.i1043, 24
  br label %lean_obj_tag.exit1044

lean_obj_tag.exit1044:                            ; preds = %lean_inc.exit554, %1088
  %.0.i1042 = phi i32 [ %1087, %lean_inc.exit554 ], [ %1090, %1088 ]
  %1091 = icmp eq i32 %.0.i1042, 0
  br i1 %1091, label %1092, label %1220

1092:                                             ; preds = %lean_obj_tag.exit1044
  br i1 %.not1160, label %1093, label %lean_dec.exit638

1093:                                             ; preds = %1092
  %1094 = load i32, ptr %1029, align 4, !tbaa !4
  %1095 = icmp sgt i32 %1094, 1
  br i1 %1095, label %1096, label %1098, !prof !11

1096:                                             ; preds = %1093
  %1097 = add nsw i32 %1094, -1
  store i32 %1097, ptr %1029, align 4, !tbaa !4
  br label %lean_dec.exit638

1098:                                             ; preds = %1093
  %.not.i763 = icmp eq i32 %1094, 0
  br i1 %.not.i763, label %lean_dec.exit638, label %1099

1099:                                             ; preds = %1098
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1029) #4
  br label %lean_dec.exit638

lean_dec.exit638:                                 ; preds = %1099, %1098, %1096, %1092
  br i1 %.not1146, label %1100, label %lean_dec.exit637

1100:                                             ; preds = %lean_dec.exit638
  %1101 = load i32, ptr %41, align 4, !tbaa !4
  %1102 = icmp sgt i32 %1101, 1
  br i1 %1102, label %1103, label %1105, !prof !11

1103:                                             ; preds = %1100
  %1104 = add nsw i32 %1101, -1
  store i32 %1104, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit637

1105:                                             ; preds = %1100
  %.not.i765 = icmp eq i32 %1101, 0
  br i1 %.not.i765, label %lean_dec.exit637, label %1106

1106:                                             ; preds = %1105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit637

lean_dec.exit637:                                 ; preds = %1106, %1105, %1103, %lean_dec.exit638
  br i1 %.not1144, label %1107, label %lean_dec.exit636

1107:                                             ; preds = %lean_dec.exit637
  %1108 = load i32, ptr %23, align 4, !tbaa !4
  %1109 = icmp sgt i32 %1108, 1
  br i1 %1109, label %1110, label %1112, !prof !11

1110:                                             ; preds = %1107
  %1111 = add nsw i32 %1108, -1
  store i32 %1111, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit636

1112:                                             ; preds = %1107
  %.not.i767 = icmp eq i32 %1108, 0
  br i1 %.not.i767, label %lean_dec.exit636, label %1113

1113:                                             ; preds = %1112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit636

lean_dec.exit636:                                 ; preds = %1113, %1112, %1110, %lean_dec.exit637
  br i1 %.not1150, label %1114, label %lean_dec.exit635

1114:                                             ; preds = %lean_dec.exit636
  %1115 = load i32, ptr %11, align 4, !tbaa !4
  %1116 = icmp sgt i32 %1115, 1
  br i1 %1116, label %1117, label %1119, !prof !11

1117:                                             ; preds = %1114
  %1118 = add nsw i32 %1115, -1
  store i32 %1118, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit635

1119:                                             ; preds = %1114
  %.not.i769 = icmp eq i32 %1115, 0
  br i1 %.not.i769, label %lean_dec.exit635, label %1120

1120:                                             ; preds = %1119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit635

lean_dec.exit635:                                 ; preds = %1120, %1119, %1117, %lean_dec.exit636
  br i1 %.not1151, label %1121, label %lean_dec.exit634

1121:                                             ; preds = %lean_dec.exit635
  %1122 = load i32, ptr %10, align 4, !tbaa !4
  %1123 = icmp sgt i32 %1122, 1
  br i1 %1123, label %1124, label %1126, !prof !11

1124:                                             ; preds = %1121
  %1125 = add nsw i32 %1122, -1
  store i32 %1125, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit634

1126:                                             ; preds = %1121
  %.not.i771 = icmp eq i32 %1122, 0
  br i1 %.not.i771, label %lean_dec.exit634, label %1127

1127:                                             ; preds = %1126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit634

lean_dec.exit634:                                 ; preds = %1127, %1126, %1124, %lean_dec.exit635
  br i1 %.not1152, label %1128, label %lean_dec.exit633

1128:                                             ; preds = %lean_dec.exit634
  %1129 = load i32, ptr %9, align 4, !tbaa !4
  %1130 = icmp sgt i32 %1129, 1
  br i1 %1130, label %1131, label %1133, !prof !11

1131:                                             ; preds = %1128
  %1132 = add nsw i32 %1129, -1
  store i32 %1132, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit633

1133:                                             ; preds = %1128
  %.not.i773 = icmp eq i32 %1129, 0
  br i1 %.not.i773, label %lean_dec.exit633, label %1134

1134:                                             ; preds = %1133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit633

lean_dec.exit633:                                 ; preds = %1134, %1133, %1131, %lean_dec.exit634
  br i1 %.not1153, label %1135, label %lean_dec.exit632

1135:                                             ; preds = %lean_dec.exit633
  %1136 = load i32, ptr %8, align 4, !tbaa !4
  %1137 = icmp sgt i32 %1136, 1
  br i1 %1137, label %1138, label %1140, !prof !11

1138:                                             ; preds = %1135
  %1139 = add nsw i32 %1136, -1
  store i32 %1139, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit632

1140:                                             ; preds = %1135
  %.not.i775 = icmp eq i32 %1136, 0
  br i1 %.not.i775, label %lean_dec.exit632, label %1141

1141:                                             ; preds = %1140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit632

lean_dec.exit632:                                 ; preds = %1141, %1140, %1138, %lean_dec.exit633
  %1142 = ptrtoint ptr %6 to i64
  %1143 = and i64 %1142, 1
  %.not1178 = icmp eq i64 %1143, 0
  br i1 %.not1178, label %1144, label %lean_dec.exit631

1144:                                             ; preds = %lean_dec.exit632
  %1145 = load i32, ptr %6, align 4, !tbaa !4
  %1146 = icmp sgt i32 %1145, 1
  br i1 %1146, label %1147, label %1149, !prof !11

1147:                                             ; preds = %1144
  %1148 = add nsw i32 %1145, -1
  store i32 %1148, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit631

1149:                                             ; preds = %1144
  %.not.i777 = icmp eq i32 %1145, 0
  br i1 %.not.i777, label %lean_dec.exit631, label %1150

1150:                                             ; preds = %1149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit631

lean_dec.exit631:                                 ; preds = %1150, %1149, %1147, %lean_dec.exit632
  br i1 %.not1148, label %1151, label %lean_dec.exit630

1151:                                             ; preds = %lean_dec.exit631
  %1152 = load i32, ptr %5, align 4, !tbaa !4
  %1153 = icmp sgt i32 %1152, 1
  br i1 %1153, label %1154, label %1156, !prof !11

1154:                                             ; preds = %1151
  %1155 = add nsw i32 %1152, -1
  store i32 %1155, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit630

1156:                                             ; preds = %1151
  %.not.i779 = icmp eq i32 %1152, 0
  br i1 %.not.i779, label %lean_dec.exit630, label %1157

1157:                                             ; preds = %1156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit630

lean_dec.exit630:                                 ; preds = %1157, %1156, %1154, %lean_dec.exit631
  br i1 %.not, label %1158, label %lean_dec.exit629

1158:                                             ; preds = %lean_dec.exit630
  %1159 = load i32, ptr %3, align 4, !tbaa !4
  %1160 = icmp sgt i32 %1159, 1
  br i1 %1160, label %1161, label %1163, !prof !11

1161:                                             ; preds = %1158
  %1162 = add nsw i32 %1159, -1
  store i32 %1162, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit629

1163:                                             ; preds = %1158
  %.not.i781 = icmp eq i32 %1159, 0
  br i1 %.not.i781, label %lean_dec.exit629, label %1164

1164:                                             ; preds = %1163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit629

lean_dec.exit629:                                 ; preds = %1164, %1163, %1161, %lean_dec.exit630
  br i1 %.not1163, label %1165, label %lean_dec.exit628

1165:                                             ; preds = %lean_dec.exit629
  %1166 = load i32, ptr %2, align 4, !tbaa !4
  %1167 = icmp sgt i32 %1166, 1
  br i1 %1167, label %1168, label %1170, !prof !11

1168:                                             ; preds = %1165
  %1169 = add nsw i32 %1166, -1
  store i32 %1169, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit628

1170:                                             ; preds = %1165
  %.not.i783 = icmp eq i32 %1166, 0
  br i1 %.not.i783, label %lean_dec.exit628, label %1171

1171:                                             ; preds = %1170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit628

lean_dec.exit628:                                 ; preds = %1171, %1170, %1168, %lean_dec.exit629
  %1172 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  %1173 = load ptr, ptr %1172, align 8, !tbaa !9
  %1174 = ptrtoint ptr %1173 to i64
  %1175 = and i64 %1174, 1
  %.not1179 = icmp eq i64 %1175, 0
  br i1 %.not1179, label %1176, label %lean_inc.exit553

1176:                                             ; preds = %lean_dec.exit628
  %.val.i1045 = load i32, ptr %1173, align 4, !tbaa !4
  %1177 = icmp sgt i32 %.val.i1045, 0
  br i1 %1177, label %1178, label %1180, !prof !11

1178:                                             ; preds = %1176
  %1179 = add nuw i32 %.val.i1045, 1
  store i32 %1179, ptr %1173, align 4, !tbaa !4
  br label %lean_inc.exit553

1180:                                             ; preds = %1176
  %.not.i1046 = icmp eq i32 %.val.i1045, 0
  br i1 %.not.i1046, label %lean_inc.exit553, label %1181

1181:                                             ; preds = %1180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1173) #4
  br label %lean_inc.exit553

lean_inc.exit553:                                 ; preds = %1181, %1180, %1178, %lean_dec.exit628
  %.val833 = load i32, ptr %1075, align 4, !tbaa !4
  %1182 = icmp eq i32 %.val833, 1
  br i1 %1182, label %1183, label %1204

1183:                                             ; preds = %lean_inc.exit553
  %1184 = load ptr, ptr %1076, align 8, !tbaa !9
  %1185 = ptrtoint ptr %1184 to i64
  %1186 = and i64 %1185, 1
  %.not.i1048 = icmp eq i64 %1186, 0
  br i1 %.not.i1048, label %1187, label %lean_ctor_release.exit1050

1187:                                             ; preds = %1183
  %1188 = load i32, ptr %1184, align 4, !tbaa !4
  %1189 = icmp sgt i32 %1188, 1
  br i1 %1189, label %1190, label %1192, !prof !11

1190:                                             ; preds = %1187
  %1191 = add nsw i32 %1188, -1
  store i32 %1191, ptr %1184, align 4, !tbaa !4
  br label %lean_ctor_release.exit1050

1192:                                             ; preds = %1187
  %.not.i.i1049 = icmp eq i32 %1188, 0
  br i1 %.not.i.i1049, label %lean_ctor_release.exit1050, label %1193

1193:                                             ; preds = %1192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1184) #4
  br label %lean_ctor_release.exit1050

lean_ctor_release.exit1050:                       ; preds = %1183, %1190, %1192, %1193
  store ptr inttoptr (i64 1 to ptr), ptr %1076, align 8, !tbaa !9
  %1194 = load ptr, ptr %1172, align 8, !tbaa !9
  %1195 = ptrtoint ptr %1194 to i64
  %1196 = and i64 %1195, 1
  %.not.i1051 = icmp eq i64 %1196, 0
  br i1 %.not.i1051, label %1197, label %lean_ctor_release.exit1053

1197:                                             ; preds = %lean_ctor_release.exit1050
  %1198 = load i32, ptr %1194, align 4, !tbaa !4
  %1199 = icmp sgt i32 %1198, 1
  br i1 %1199, label %1200, label %1202, !prof !11

1200:                                             ; preds = %1197
  %1201 = add nsw i32 %1198, -1
  store i32 %1201, ptr %1194, align 4, !tbaa !4
  br label %lean_ctor_release.exit1053

1202:                                             ; preds = %1197
  %.not.i.i1052 = icmp eq i32 %1198, 0
  br i1 %.not.i.i1052, label %lean_ctor_release.exit1053, label %1203

1203:                                             ; preds = %1202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1194) #4
  br label %lean_ctor_release.exit1053

lean_ctor_release.exit1053:                       ; preds = %lean_ctor_release.exit1050, %1200, %1202, %1203
  store ptr inttoptr (i64 1 to ptr), ptr %1172, align 8, !tbaa !9
  br label %lean_dec_ref.exit824

1204:                                             ; preds = %lean_inc.exit553
  %1205 = icmp sgt i32 %.val833, 1
  br i1 %1205, label %1206, label %1208, !prof !11

1206:                                             ; preds = %1204
  %1207 = add nsw i32 %.val833, -1
  store i32 %1207, ptr %1075, align 4, !tbaa !4
  br label %lean_dec_ref.exit824

1208:                                             ; preds = %1204
  %.not.i823 = icmp eq i32 %.val833, 0
  br i1 %.not.i823, label %lean_dec_ref.exit824, label %1209

1209:                                             ; preds = %1208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1075) #4
  br label %lean_dec_ref.exit824

lean_dec_ref.exit824:                             ; preds = %1209, %1208, %1206, %lean_ctor_release.exit1053
  %.0536 = phi ptr [ %1075, %lean_ctor_release.exit1053 ], [ inttoptr (i64 1 to ptr), %1206 ], [ inttoptr (i64 1 to ptr), %1208 ], [ inttoptr (i64 1 to ptr), %1209 ]
  %1210 = ptrtoint ptr %.0536 to i64
  %1211 = and i64 %1210, 1
  %.not1180 = icmp eq i64 %1211, 0
  br i1 %.not1180, label %1217, label %1212

1212:                                             ; preds = %lean_dec_ref.exit824
  tail call void @lean_inc_heartbeat() #4
  %1213 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1214 = icmp eq ptr %1213, null
  br i1 %1214, label %1215, label %lean_alloc_ctor.exit1054

1215:                                             ; preds = %1212
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1054:                         ; preds = %1212
  %1216 = getelementptr inbounds nuw i8, ptr %1213, i64 4
  store i32 1, ptr %1213, align 4, !tbaa !4
  store i32 131096, ptr %1216, align 4
  br label %1217

1217:                                             ; preds = %lean_dec_ref.exit824, %lean_alloc_ctor.exit1054
  %.0537 = phi ptr [ %1213, %lean_alloc_ctor.exit1054 ], [ %.0536, %lean_dec_ref.exit824 ]
  %1218 = getelementptr inbounds nuw i8, ptr %.0537, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1218, align 8, !tbaa !9
  %1219 = getelementptr inbounds nuw i8, ptr %.0537, i64 16
  store ptr %1173, ptr %1219, align 8, !tbaa !9
  br label %1631

1220:                                             ; preds = %lean_obj_tag.exit1044
  %1221 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  %1222 = load ptr, ptr %1221, align 8, !tbaa !9
  %1223 = ptrtoint ptr %1222 to i64
  %1224 = and i64 %1223, 1
  %.not1165 = icmp eq i64 %1224, 0
  br i1 %.not1165, label %1225, label %lean_inc.exit552

1225:                                             ; preds = %1220
  %.val.i1055 = load i32, ptr %1222, align 4, !tbaa !4
  %1226 = icmp sgt i32 %.val.i1055, 0
  br i1 %1226, label %1227, label %1229, !prof !11

1227:                                             ; preds = %1225
  %1228 = add nuw i32 %.val.i1055, 1
  store i32 %1228, ptr %1222, align 4, !tbaa !4
  br label %lean_inc.exit552

1229:                                             ; preds = %1225
  %.not.i1056 = icmp eq i32 %.val.i1055, 0
  br i1 %.not.i1056, label %lean_inc.exit552, label %1230

1230:                                             ; preds = %1229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1222) #4
  br label %lean_inc.exit552

lean_inc.exit552:                                 ; preds = %1230, %1229, %1227, %1220
  %1231 = ptrtoint ptr %1075 to i64
  %1232 = and i64 %1231, 1
  %.not1166 = icmp eq i64 %1232, 0
  br i1 %.not1166, label %1233, label %lean_dec.exit627

1233:                                             ; preds = %lean_inc.exit552
  %1234 = load i32, ptr %1075, align 4, !tbaa !4
  %1235 = icmp sgt i32 %1234, 1
  br i1 %1235, label %1236, label %1238, !prof !11

1236:                                             ; preds = %1233
  %1237 = add nsw i32 %1234, -1
  store i32 %1237, ptr %1075, align 4, !tbaa !4
  br label %lean_dec.exit627

1238:                                             ; preds = %1233
  %.not.i785 = icmp eq i32 %1234, 0
  br i1 %.not.i785, label %lean_dec.exit627, label %1239

1239:                                             ; preds = %1238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1075) #4
  br label %lean_dec.exit627

lean_dec.exit627:                                 ; preds = %1239, %1238, %1236, %lean_inc.exit552
  %1240 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1241 = load ptr, ptr %1240, align 8, !tbaa !9
  %1242 = ptrtoint ptr %1241 to i64
  %1243 = and i64 %1242, 1
  %.not1167 = icmp eq i64 %1243, 0
  br i1 %.not1167, label %1244, label %lean_inc.exit551

1244:                                             ; preds = %lean_dec.exit627
  %.val.i1058 = load i32, ptr %1241, align 4, !tbaa !4
  %1245 = icmp sgt i32 %.val.i1058, 0
  br i1 %1245, label %1246, label %1248, !prof !11

1246:                                             ; preds = %1244
  %1247 = add nuw i32 %.val.i1058, 1
  store i32 %1247, ptr %1241, align 4, !tbaa !4
  br label %lean_inc.exit551

1248:                                             ; preds = %1244
  %.not.i1059 = icmp eq i32 %.val.i1058, 0
  br i1 %.not.i1059, label %lean_inc.exit551, label %1249

1249:                                             ; preds = %1248
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1241) #4
  br label %lean_inc.exit551

lean_inc.exit551:                                 ; preds = %1249, %1248, %1246, %lean_dec.exit627
  %.val832 = load i32, ptr %1077, align 4, !tbaa !4
  %1250 = icmp eq i32 %.val832, 1
  br i1 %1250, label %1251, label %1262

1251:                                             ; preds = %lean_inc.exit551
  %1252 = load ptr, ptr %1240, align 8, !tbaa !9
  %1253 = ptrtoint ptr %1252 to i64
  %1254 = and i64 %1253, 1
  %.not.i1061 = icmp eq i64 %1254, 0
  br i1 %.not.i1061, label %1255, label %lean_ctor_release.exit1063

1255:                                             ; preds = %1251
  %1256 = load i32, ptr %1252, align 4, !tbaa !4
  %1257 = icmp sgt i32 %1256, 1
  br i1 %1257, label %1258, label %1260, !prof !11

1258:                                             ; preds = %1255
  %1259 = add nsw i32 %1256, -1
  store i32 %1259, ptr %1252, align 4, !tbaa !4
  br label %lean_ctor_release.exit1063

1260:                                             ; preds = %1255
  %.not.i.i1062 = icmp eq i32 %1256, 0
  br i1 %.not.i.i1062, label %lean_ctor_release.exit1063, label %1261

1261:                                             ; preds = %1260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1252) #4
  br label %lean_ctor_release.exit1063

lean_ctor_release.exit1063:                       ; preds = %1251, %1258, %1260, %1261
  store ptr inttoptr (i64 1 to ptr), ptr %1240, align 8, !tbaa !9
  br label %lean_dec_ref.exit826

1262:                                             ; preds = %lean_inc.exit551
  %1263 = icmp sgt i32 %.val832, 1
  br i1 %1263, label %1264, label %1266, !prof !11

1264:                                             ; preds = %1262
  %1265 = add nsw i32 %.val832, -1
  store i32 %1265, ptr %1077, align 4, !tbaa !4
  br label %lean_dec_ref.exit826

1266:                                             ; preds = %1262
  %.not.i825 = icmp eq i32 %.val832, 0
  br i1 %.not.i825, label %lean_dec_ref.exit826, label %1267

1267:                                             ; preds = %1266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1077) #4
  br label %lean_dec_ref.exit826

lean_dec_ref.exit826:                             ; preds = %1267, %1266, %1264, %lean_ctor_release.exit1063
  %.0538 = phi ptr [ %1077, %lean_ctor_release.exit1063 ], [ inttoptr (i64 1 to ptr), %1264 ], [ inttoptr (i64 1 to ptr), %1266 ], [ inttoptr (i64 1 to ptr), %1267 ]
  %1268 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred(ptr noundef %1241, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %1222) #4
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1270 = load ptr, ptr %1269, align 8, !tbaa !9
  %1271 = ptrtoint ptr %1270 to i64
  %1272 = and i64 %1271, 1
  %.not1168 = icmp eq i64 %1272, 0
  br i1 %.not1168, label %1273, label %lean_inc.exit550

1273:                                             ; preds = %lean_dec_ref.exit826
  %.val.i1064 = load i32, ptr %1270, align 4, !tbaa !4
  %1274 = icmp sgt i32 %.val.i1064, 0
  br i1 %1274, label %1275, label %1277, !prof !11

1275:                                             ; preds = %1273
  %1276 = add nuw i32 %.val.i1064, 1
  store i32 %1276, ptr %1270, align 4, !tbaa !4
  br label %lean_inc.exit550

1277:                                             ; preds = %1273
  %.not.i1065 = icmp eq i32 %.val.i1064, 0
  br i1 %.not.i1065, label %lean_inc.exit550, label %1278

1278:                                             ; preds = %1277
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1270) #4
  br label %lean_inc.exit550

lean_inc.exit550:                                 ; preds = %1278, %1277, %1275, %lean_dec_ref.exit826
  %1279 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  %1280 = load ptr, ptr %1279, align 8, !tbaa !9
  %1281 = ptrtoint ptr %1280 to i64
  %1282 = and i64 %1281, 1
  %.not1169 = icmp eq i64 %1282, 0
  br i1 %.not1169, label %1283, label %lean_inc.exit549

1283:                                             ; preds = %lean_inc.exit550
  %.val.i1067 = load i32, ptr %1280, align 4, !tbaa !4
  %1284 = icmp sgt i32 %.val.i1067, 0
  br i1 %1284, label %1285, label %1287, !prof !11

1285:                                             ; preds = %1283
  %1286 = add nuw i32 %.val.i1067, 1
  store i32 %1286, ptr %1280, align 4, !tbaa !4
  br label %lean_inc.exit549

1287:                                             ; preds = %1283
  %.not.i1068 = icmp eq i32 %.val.i1067, 0
  br i1 %.not.i1068, label %lean_inc.exit549, label %1288

1288:                                             ; preds = %1287
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1280) #4
  br label %lean_inc.exit549

lean_inc.exit549:                                 ; preds = %1288, %1287, %1285, %lean_inc.exit550
  %1289 = ptrtoint ptr %1268 to i64
  %1290 = and i64 %1289, 1
  %.not1170 = icmp eq i64 %1290, 0
  br i1 %.not1170, label %1291, label %lean_dec.exit626

1291:                                             ; preds = %lean_inc.exit549
  %1292 = load i32, ptr %1268, align 4, !tbaa !4
  %1293 = icmp sgt i32 %1292, 1
  br i1 %1293, label %1294, label %1296, !prof !11

1294:                                             ; preds = %1291
  %1295 = add nsw i32 %1292, -1
  store i32 %1295, ptr %1268, align 4, !tbaa !4
  br label %lean_dec.exit626

1296:                                             ; preds = %1291
  %.not.i787 = icmp eq i32 %1292, 0
  br i1 %.not.i787, label %lean_dec.exit626, label %1297

1297:                                             ; preds = %1296
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1268) #4
  br label %lean_dec.exit626

lean_dec.exit626:                                 ; preds = %1297, %1296, %1294, %lean_inc.exit549
  %1298 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__12, align 8, !tbaa !9
  br i1 %.not1160, label %1299, label %lean_inc.exit548

1299:                                             ; preds = %lean_dec.exit626
  %.val.i1070 = load i32, ptr %1029, align 4, !tbaa !4
  %1300 = icmp sgt i32 %.val.i1070, 0
  br i1 %1300, label %1301, label %1303, !prof !11

1301:                                             ; preds = %1299
  %1302 = add nuw i32 %.val.i1070, 1
  store i32 %1302, ptr %1029, align 4, !tbaa !4
  br label %lean_inc.exit548

1303:                                             ; preds = %1299
  %.not.i1071 = icmp eq i32 %.val.i1070, 0
  br i1 %.not.i1071, label %lean_inc.exit548, label %1304

1304:                                             ; preds = %1303
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1029) #4
  br label %lean_inc.exit548

lean_inc.exit548:                                 ; preds = %1304, %1303, %1301, %lean_dec.exit626
  br i1 %.not1144, label %1305, label %lean_inc.exit547

1305:                                             ; preds = %lean_inc.exit548
  %.val.i1073 = load i32, ptr %23, align 4, !tbaa !4
  %1306 = icmp sgt i32 %.val.i1073, 0
  br i1 %1306, label %1307, label %1309, !prof !11

1307:                                             ; preds = %1305
  %1308 = add nuw i32 %.val.i1073, 1
  store i32 %1308, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit547

1309:                                             ; preds = %1305
  %.not.i1074 = icmp eq i32 %.val.i1073, 0
  br i1 %.not.i1074, label %lean_inc.exit547, label %1310

1310:                                             ; preds = %1309
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit547

lean_inc.exit547:                                 ; preds = %1310, %1309, %1307, %lean_inc.exit548
  %1311 = tail call ptr @l_Lean_mkAppB(ptr noundef %1298, ptr noundef %23, ptr noundef %1029) #4
  %1312 = ptrtoint ptr %1311 to i64
  %1313 = and i64 %1312, 1
  %.not1171 = icmp eq i64 %1313, 0
  br i1 %.not1171, label %1314, label %lean_inc.exit546

1314:                                             ; preds = %lean_inc.exit547
  %.val.i1076 = load i32, ptr %1311, align 4, !tbaa !4
  %1315 = icmp sgt i32 %.val.i1076, 0
  br i1 %1315, label %1316, label %1318, !prof !11

1316:                                             ; preds = %1314
  %1317 = add nuw i32 %.val.i1076, 1
  store i32 %1317, ptr %1311, align 4, !tbaa !4
  br label %lean_inc.exit546

1318:                                             ; preds = %1314
  %.not.i1077 = icmp eq i32 %.val.i1076, 0
  br i1 %.not.i1077, label %lean_inc.exit546, label %1319

1319:                                             ; preds = %1318
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1311) #4
  br label %lean_inc.exit546

lean_inc.exit546:                                 ; preds = %1319, %1318, %1316, %lean_inc.exit547
  %1320 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate(ptr noundef %41, ptr noundef %1270, ptr noundef %23, ptr noundef %1029, i8 noundef zeroext 3, ptr noundef %1311, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %1280) #4
  br i1 %.not1150, label %1321, label %lean_dec.exit625

1321:                                             ; preds = %lean_inc.exit546
  %1322 = load i32, ptr %11, align 4, !tbaa !4
  %1323 = icmp sgt i32 %1322, 1
  br i1 %1323, label %1324, label %1326, !prof !11

1324:                                             ; preds = %1321
  %1325 = add nsw i32 %1322, -1
  store i32 %1325, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit625

1326:                                             ; preds = %1321
  %.not.i789 = icmp eq i32 %1322, 0
  br i1 %.not.i789, label %lean_dec.exit625, label %1327

1327:                                             ; preds = %1326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit625

lean_dec.exit625:                                 ; preds = %1327, %1326, %1324, %lean_inc.exit546
  br i1 %.not1151, label %1328, label %lean_dec.exit624

1328:                                             ; preds = %lean_dec.exit625
  %1329 = load i32, ptr %10, align 4, !tbaa !4
  %1330 = icmp sgt i32 %1329, 1
  br i1 %1330, label %1331, label %1333, !prof !11

1331:                                             ; preds = %1328
  %1332 = add nsw i32 %1329, -1
  store i32 %1332, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit624

1333:                                             ; preds = %1328
  %.not.i791 = icmp eq i32 %1329, 0
  br i1 %.not.i791, label %lean_dec.exit624, label %1334

1334:                                             ; preds = %1333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit624

lean_dec.exit624:                                 ; preds = %1334, %1333, %1331, %lean_dec.exit625
  br i1 %.not1152, label %1335, label %lean_dec.exit623

1335:                                             ; preds = %lean_dec.exit624
  %1336 = load i32, ptr %9, align 4, !tbaa !4
  %1337 = icmp sgt i32 %1336, 1
  br i1 %1337, label %1338, label %1340, !prof !11

1338:                                             ; preds = %1335
  %1339 = add nsw i32 %1336, -1
  store i32 %1339, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit623

1340:                                             ; preds = %1335
  %.not.i793 = icmp eq i32 %1336, 0
  br i1 %.not.i793, label %lean_dec.exit623, label %1341

1341:                                             ; preds = %1340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit623

lean_dec.exit623:                                 ; preds = %1341, %1340, %1338, %lean_dec.exit624
  br i1 %.not1153, label %1342, label %lean_dec.exit622

1342:                                             ; preds = %lean_dec.exit623
  %1343 = load i32, ptr %8, align 4, !tbaa !4
  %1344 = icmp sgt i32 %1343, 1
  br i1 %1344, label %1345, label %1347, !prof !11

1345:                                             ; preds = %1342
  %1346 = add nsw i32 %1343, -1
  store i32 %1346, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit622

1347:                                             ; preds = %1342
  %.not.i795 = icmp eq i32 %1343, 0
  br i1 %.not.i795, label %lean_dec.exit622, label %1348

1348:                                             ; preds = %1347
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit622

lean_dec.exit622:                                 ; preds = %1348, %1347, %1345, %lean_dec.exit623
  %1349 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1350 = load ptr, ptr %1349, align 8, !tbaa !9
  %1351 = ptrtoint ptr %1350 to i64
  %1352 = and i64 %1351, 1
  %.not1172 = icmp eq i64 %1352, 0
  br i1 %.not1172, label %1353, label %lean_inc.exit545

1353:                                             ; preds = %lean_dec.exit622
  %.val.i1079 = load i32, ptr %1350, align 4, !tbaa !4
  %1354 = icmp sgt i32 %.val.i1079, 0
  br i1 %1354, label %1355, label %1357, !prof !11

1355:                                             ; preds = %1353
  %1356 = add nuw i32 %.val.i1079, 1
  store i32 %1356, ptr %1350, align 4, !tbaa !4
  br label %lean_inc.exit545

1357:                                             ; preds = %1353
  %.not.i1080 = icmp eq i32 %.val.i1079, 0
  br i1 %.not.i1080, label %lean_inc.exit545, label %1358

1358:                                             ; preds = %1357
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1350) #4
  br label %lean_inc.exit545

lean_inc.exit545:                                 ; preds = %1358, %1357, %1355, %lean_dec.exit622
  %1359 = getelementptr inbounds nuw i8, ptr %1320, i64 16
  %1360 = load ptr, ptr %1359, align 8, !tbaa !9
  %1361 = ptrtoint ptr %1360 to i64
  %1362 = and i64 %1361, 1
  %.not1173 = icmp eq i64 %1362, 0
  br i1 %.not1173, label %1363, label %lean_inc.exit544

1363:                                             ; preds = %lean_inc.exit545
  %.val.i1082 = load i32, ptr %1360, align 4, !tbaa !4
  %1364 = icmp sgt i32 %.val.i1082, 0
  br i1 %1364, label %1365, label %1367, !prof !11

1365:                                             ; preds = %1363
  %1366 = add nuw i32 %.val.i1082, 1
  store i32 %1366, ptr %1360, align 4, !tbaa !4
  br label %lean_inc.exit544

1367:                                             ; preds = %1363
  %.not.i1083 = icmp eq i32 %.val.i1082, 0
  br i1 %.not.i1083, label %lean_inc.exit544, label %1368

1368:                                             ; preds = %1367
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1360) #4
  br label %lean_inc.exit544

lean_inc.exit544:                                 ; preds = %1368, %1367, %1365, %lean_inc.exit545
  %.val831 = load i32, ptr %1320, align 4, !tbaa !4
  %1369 = icmp eq i32 %.val831, 1
  br i1 %1369, label %1370, label %1391

1370:                                             ; preds = %lean_inc.exit544
  %1371 = load ptr, ptr %1349, align 8, !tbaa !9
  %1372 = ptrtoint ptr %1371 to i64
  %1373 = and i64 %1372, 1
  %.not.i1085 = icmp eq i64 %1373, 0
  br i1 %.not.i1085, label %1374, label %lean_ctor_release.exit1087

1374:                                             ; preds = %1370
  %1375 = load i32, ptr %1371, align 4, !tbaa !4
  %1376 = icmp sgt i32 %1375, 1
  br i1 %1376, label %1377, label %1379, !prof !11

1377:                                             ; preds = %1374
  %1378 = add nsw i32 %1375, -1
  store i32 %1378, ptr %1371, align 4, !tbaa !4
  br label %lean_ctor_release.exit1087

1379:                                             ; preds = %1374
  %.not.i.i1086 = icmp eq i32 %1375, 0
  br i1 %.not.i.i1086, label %lean_ctor_release.exit1087, label %1380

1380:                                             ; preds = %1379
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1371) #4
  br label %lean_ctor_release.exit1087

lean_ctor_release.exit1087:                       ; preds = %1370, %1377, %1379, %1380
  store ptr inttoptr (i64 1 to ptr), ptr %1349, align 8, !tbaa !9
  %1381 = load ptr, ptr %1359, align 8, !tbaa !9
  %1382 = ptrtoint ptr %1381 to i64
  %1383 = and i64 %1382, 1
  %.not.i1088 = icmp eq i64 %1383, 0
  br i1 %.not.i1088, label %1384, label %lean_ctor_release.exit1090

1384:                                             ; preds = %lean_ctor_release.exit1087
  %1385 = load i32, ptr %1381, align 4, !tbaa !4
  %1386 = icmp sgt i32 %1385, 1
  br i1 %1386, label %1387, label %1389, !prof !11

1387:                                             ; preds = %1384
  %1388 = add nsw i32 %1385, -1
  store i32 %1388, ptr %1381, align 4, !tbaa !4
  br label %lean_ctor_release.exit1090

1389:                                             ; preds = %1384
  %.not.i.i1089 = icmp eq i32 %1385, 0
  br i1 %.not.i.i1089, label %lean_ctor_release.exit1090, label %1390

1390:                                             ; preds = %1389
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1381) #4
  br label %lean_ctor_release.exit1090

lean_ctor_release.exit1090:                       ; preds = %lean_ctor_release.exit1087, %1387, %1389, %1390
  store ptr inttoptr (i64 1 to ptr), ptr %1359, align 8, !tbaa !9
  br label %lean_dec_ref.exit828

1391:                                             ; preds = %lean_inc.exit544
  %1392 = icmp sgt i32 %.val831, 1
  br i1 %1392, label %1393, label %1395, !prof !11

1393:                                             ; preds = %1391
  %1394 = add nsw i32 %.val831, -1
  store i32 %1394, ptr %1320, align 4, !tbaa !4
  br label %lean_dec_ref.exit828

1395:                                             ; preds = %1391
  %.not.i827 = icmp eq i32 %.val831, 0
  br i1 %.not.i827, label %lean_dec_ref.exit828, label %1396

1396:                                             ; preds = %1395
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1320) #4
  br label %lean_dec_ref.exit828

lean_dec_ref.exit828:                             ; preds = %1396, %1395, %1393, %lean_ctor_release.exit1090
  %.0539 = phi ptr [ %1320, %lean_ctor_release.exit1090 ], [ inttoptr (i64 1 to ptr), %1393 ], [ inttoptr (i64 1 to ptr), %1395 ], [ inttoptr (i64 1 to ptr), %1396 ]
  %1397 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  %1398 = load ptr, ptr %1397, align 8, !tbaa !9
  %1399 = ptrtoint ptr %1398 to i64
  %1400 = and i64 %1399, 1
  %.not1174 = icmp eq i64 %1400, 0
  br i1 %.not1174, label %1401, label %lean_inc.exit543

1401:                                             ; preds = %lean_dec_ref.exit828
  %.val.i1091 = load i32, ptr %1398, align 4, !tbaa !4
  %1402 = icmp sgt i32 %.val.i1091, 0
  br i1 %1402, label %1403, label %1405, !prof !11

1403:                                             ; preds = %1401
  %1404 = add nuw i32 %.val.i1091, 1
  store i32 %1404, ptr %1398, align 4, !tbaa !4
  br label %lean_inc.exit543

1405:                                             ; preds = %1401
  %.not.i1092 = icmp eq i32 %.val.i1091, 0
  br i1 %.not.i1092, label %lean_inc.exit543, label %1406

1406:                                             ; preds = %1405
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1398) #4
  br label %lean_inc.exit543

lean_inc.exit543:                                 ; preds = %1406, %1405, %1403, %lean_dec_ref.exit828
  %1407 = getelementptr inbounds nuw i8, ptr %1350, i64 32
  %1408 = load ptr, ptr %1407, align 8, !tbaa !9
  %1409 = ptrtoint ptr %1408 to i64
  %1410 = and i64 %1409, 1
  %.not1175 = icmp eq i64 %1410, 0
  br i1 %.not1175, label %1411, label %lean_inc.exit541

1411:                                             ; preds = %lean_inc.exit543
  %.val.i1094 = load i32, ptr %1408, align 4, !tbaa !4
  %1412 = icmp sgt i32 %.val.i1094, 0
  br i1 %1412, label %1413, label %1415, !prof !11

1413:                                             ; preds = %1411
  %1414 = add nuw i32 %.val.i1094, 1
  store i32 %1414, ptr %1408, align 4, !tbaa !4
  br label %1417

1415:                                             ; preds = %1411
  %.not.i1095 = icmp eq i32 %.val.i1094, 0
  br i1 %.not.i1095, label %lean_inc.exit541, label %1416

1416:                                             ; preds = %1415
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1408) #4
  %.val.i1097.pr = load i32, ptr %1408, align 4, !tbaa !4
  br label %1417

1417:                                             ; preds = %1416, %1413
  %.val.i1097 = phi i32 [ %.val.i1097.pr, %1416 ], [ %1414, %1413 ]
  %1418 = icmp sgt i32 %.val.i1097, 0
  br i1 %1418, label %1419, label %1421, !prof !12

1419:                                             ; preds = %1417
  %1420 = add nuw i32 %.val.i1097, 1
  store i32 %1420, ptr %1408, align 4, !tbaa !4
  br label %lean_inc.exit541

1421:                                             ; preds = %1417
  %.not.i1098 = icmp eq i32 %.val.i1097, 0
  br i1 %.not.i1098, label %lean_inc.exit541, label %1422

1422:                                             ; preds = %1421
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1408) #4
  br label %lean_inc.exit541

lean_inc.exit541:                                 ; preds = %1415, %1422, %1421, %1419, %lean_inc.exit543
  tail call void @lean_inc_heartbeat() #4
  %1423 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %1424 = icmp eq ptr %1423, null
  br i1 %1424, label %1425, label %lean_alloc_closure.exit1100

1425:                                             ; preds = %lean_inc.exit541
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit1100:                      ; preds = %lean_inc.exit541
  %1426 = getelementptr inbounds nuw i8, ptr %1423, i64 4
  store i32 1, ptr %1423, align 4, !tbaa !4
  store i32 -184549344, ptr %1426, align 4
  %1427 = getelementptr inbounds nuw i8, ptr %1423, i64 8
  store ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___boxed, ptr %1427, align 8, !tbaa !9
  %1428 = getelementptr inbounds nuw i8, ptr %1423, i64 16
  store i16 7, ptr %1428, align 8, !tbaa !13
  %1429 = getelementptr inbounds nuw i8, ptr %1423, i64 18
  store i16 1, ptr %1429, align 2, !tbaa !13
  %1430 = getelementptr inbounds nuw i8, ptr %1423, i64 24
  store ptr %1408, ptr %1430, align 8, !tbaa !9
  %1431 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__3, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %1432 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #4
  %1433 = icmp eq ptr %1432, null
  br i1 %1433, label %1434, label %lean_alloc_closure.exit1101

1434:                                             ; preds = %lean_alloc_closure.exit1100
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit1101:                      ; preds = %lean_alloc_closure.exit1100
  %1435 = getelementptr inbounds nuw i8, ptr %1432, i64 4
  store i32 1, ptr %1432, align 4, !tbaa !4
  store i32 -184549288, ptr %1435, align 4
  %1436 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  store ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1, ptr %1436, align 8, !tbaa !9
  %1437 = getelementptr inbounds nuw i8, ptr %1432, i64 16
  store i16 15, ptr %1437, align 8, !tbaa !13
  %1438 = getelementptr inbounds nuw i8, ptr %1432, i64 18
  store i16 8, ptr %1438, align 2, !tbaa !13
  %1439 = getelementptr inbounds nuw i8, ptr %1432, i64 24
  store ptr %1350, ptr %1439, align 8, !tbaa !9
  %1440 = getelementptr inbounds nuw i8, ptr %1432, i64 32
  store ptr %1431, ptr %1440, align 8, !tbaa !9
  %1441 = getelementptr inbounds nuw i8, ptr %1432, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %1441, align 8, !tbaa !9
  %1442 = getelementptr inbounds nuw i8, ptr %1432, i64 48
  store ptr %2, ptr %1442, align 8, !tbaa !9
  %1443 = getelementptr inbounds nuw i8, ptr %1432, i64 56
  store ptr %3, ptr %1443, align 8, !tbaa !9
  %1444 = getelementptr inbounds nuw i8, ptr %1432, i64 64
  store ptr %5, ptr %1444, align 8, !tbaa !9
  %1445 = getelementptr inbounds nuw i8, ptr %1432, i64 72
  store ptr %6, ptr %1445, align 8, !tbaa !9
  %1446 = getelementptr inbounds nuw i8, ptr %1432, i64 80
  store ptr %1311, ptr %1446, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %1447 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %1448 = icmp eq ptr %1447, null
  br i1 %1448, label %1449, label %lean_alloc_closure.exit1102

1449:                                             ; preds = %lean_alloc_closure.exit1101
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit1102:                      ; preds = %lean_alloc_closure.exit1101
  %1450 = getelementptr inbounds nuw i8, ptr %1447, i64 4
  store i32 1, ptr %1447, align 4, !tbaa !4
  store i32 -184549336, ptr %1450, align 4
  %1451 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  store ptr @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_boolAtom___spec__1___rarg, ptr %1451, align 8, !tbaa !9
  %1452 = getelementptr inbounds nuw i8, ptr %1447, i64 16
  store i16 8, ptr %1452, align 8, !tbaa !13
  %1453 = getelementptr inbounds nuw i8, ptr %1447, i64 18
  store i16 2, ptr %1453, align 2, !tbaa !13
  %1454 = getelementptr inbounds nuw i8, ptr %1447, i64 24
  store ptr %1423, ptr %1454, align 8, !tbaa !9
  %1455 = getelementptr inbounds nuw i8, ptr %1447, i64 32
  store ptr %1432, ptr %1455, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %1456 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %1457 = icmp eq ptr %1456, null
  br i1 %1457, label %1458, label %lean_alloc_ctor.exit1103

1458:                                             ; preds = %lean_alloc_closure.exit1102
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1103:                         ; preds = %lean_alloc_closure.exit1102
  %1459 = getelementptr inbounds nuw i8, ptr %1456, i64 4
  store i32 1, ptr %1456, align 4, !tbaa !4
  store i32 196640, ptr %1459, align 4
  %1460 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  store ptr %1398, ptr %1460, align 8, !tbaa !9
  %1461 = getelementptr inbounds nuw i8, ptr %1456, i64 16
  store ptr %1447, ptr %1461, align 8, !tbaa !9
  %1462 = getelementptr inbounds nuw i8, ptr %1456, i64 24
  store ptr %1408, ptr %1462, align 8, !tbaa !9
  %1463 = ptrtoint ptr %.0538 to i64
  %1464 = and i64 %1463, 1
  %.not1176 = icmp eq i64 %1464, 0
  br i1 %.not1176, label %1470, label %1465

1465:                                             ; preds = %lean_alloc_ctor.exit1103
  tail call void @lean_inc_heartbeat() #4
  %1466 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %1467 = icmp eq ptr %1466, null
  br i1 %1467, label %1468, label %lean_alloc_ctor.exit1104

1468:                                             ; preds = %1465
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1104:                         ; preds = %1465
  %1469 = getelementptr inbounds nuw i8, ptr %1466, i64 4
  store i32 1, ptr %1466, align 4, !tbaa !4
  store i32 16842768, ptr %1469, align 4
  br label %1470

1470:                                             ; preds = %lean_alloc_ctor.exit1103, %lean_alloc_ctor.exit1104
  %.0533 = phi ptr [ %1466, %lean_alloc_ctor.exit1104 ], [ %.0538, %lean_alloc_ctor.exit1103 ]
  %1471 = getelementptr inbounds nuw i8, ptr %.0533, i64 8
  store ptr %1456, ptr %1471, align 8, !tbaa !9
  %1472 = ptrtoint ptr %.0539 to i64
  %1473 = and i64 %1472, 1
  %.not1177 = icmp eq i64 %1473, 0
  br i1 %.not1177, label %1479, label %1474

1474:                                             ; preds = %1470
  tail call void @lean_inc_heartbeat() #4
  %1475 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1476 = icmp eq ptr %1475, null
  br i1 %1476, label %1477, label %lean_alloc_ctor.exit1105

1477:                                             ; preds = %1474
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1105:                         ; preds = %1474
  %1478 = getelementptr inbounds nuw i8, ptr %1475, i64 4
  store i32 1, ptr %1475, align 4, !tbaa !4
  store i32 131096, ptr %1478, align 4
  br label %1479

1479:                                             ; preds = %1470, %lean_alloc_ctor.exit1105
  %.0532 = phi ptr [ %1475, %lean_alloc_ctor.exit1105 ], [ %.0539, %1470 ]
  %1480 = getelementptr inbounds nuw i8, ptr %.0532, i64 8
  store ptr %.0533, ptr %1480, align 8, !tbaa !9
  %1481 = getelementptr inbounds nuw i8, ptr %.0532, i64 16
  store ptr %1360, ptr %1481, align 8, !tbaa !9
  br label %1631

1482:                                             ; preds = %lean_obj_tag.exit1022
  br i1 %.not1146, label %1483, label %lean_dec.exit621

1483:                                             ; preds = %1482
  %1484 = load i32, ptr %41, align 4, !tbaa !4
  %1485 = icmp sgt i32 %1484, 1
  br i1 %1485, label %1486, label %1488, !prof !11

1486:                                             ; preds = %1483
  %1487 = add nsw i32 %1484, -1
  store i32 %1487, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit621

1488:                                             ; preds = %1483
  %.not.i797 = icmp eq i32 %1484, 0
  br i1 %.not.i797, label %lean_dec.exit621, label %1489

1489:                                             ; preds = %1488
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit621

lean_dec.exit621:                                 ; preds = %1489, %1488, %1486, %1482
  br i1 %.not1144, label %1490, label %lean_dec.exit620

1490:                                             ; preds = %lean_dec.exit621
  %1491 = load i32, ptr %23, align 4, !tbaa !4
  %1492 = icmp sgt i32 %1491, 1
  br i1 %1492, label %1493, label %1495, !prof !11

1493:                                             ; preds = %1490
  %1494 = add nsw i32 %1491, -1
  store i32 %1494, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit620

1495:                                             ; preds = %1490
  %.not.i799 = icmp eq i32 %1491, 0
  br i1 %.not.i799, label %lean_dec.exit620, label %1496

1496:                                             ; preds = %1495
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit620

lean_dec.exit620:                                 ; preds = %1496, %1495, %1493, %lean_dec.exit621
  br i1 %.not1150, label %1497, label %lean_dec.exit619

1497:                                             ; preds = %lean_dec.exit620
  %1498 = load i32, ptr %11, align 4, !tbaa !4
  %1499 = icmp sgt i32 %1498, 1
  br i1 %1499, label %1500, label %1502, !prof !11

1500:                                             ; preds = %1497
  %1501 = add nsw i32 %1498, -1
  store i32 %1501, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit619

1502:                                             ; preds = %1497
  %.not.i801 = icmp eq i32 %1498, 0
  br i1 %.not.i801, label %lean_dec.exit619, label %1503

1503:                                             ; preds = %1502
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit619

lean_dec.exit619:                                 ; preds = %1503, %1502, %1500, %lean_dec.exit620
  br i1 %.not1151, label %1504, label %lean_dec.exit618

1504:                                             ; preds = %lean_dec.exit619
  %1505 = load i32, ptr %10, align 4, !tbaa !4
  %1506 = icmp sgt i32 %1505, 1
  br i1 %1506, label %1507, label %1509, !prof !11

1507:                                             ; preds = %1504
  %1508 = add nsw i32 %1505, -1
  store i32 %1508, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit618

1509:                                             ; preds = %1504
  %.not.i803 = icmp eq i32 %1505, 0
  br i1 %.not.i803, label %lean_dec.exit618, label %1510

1510:                                             ; preds = %1509
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit618

lean_dec.exit618:                                 ; preds = %1510, %1509, %1507, %lean_dec.exit619
  br i1 %.not1152, label %1511, label %lean_dec.exit617

1511:                                             ; preds = %lean_dec.exit618
  %1512 = load i32, ptr %9, align 4, !tbaa !4
  %1513 = icmp sgt i32 %1512, 1
  br i1 %1513, label %1514, label %1516, !prof !11

1514:                                             ; preds = %1511
  %1515 = add nsw i32 %1512, -1
  store i32 %1515, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit617

1516:                                             ; preds = %1511
  %.not.i805 = icmp eq i32 %1512, 0
  br i1 %.not.i805, label %lean_dec.exit617, label %1517

1517:                                             ; preds = %1516
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit617

lean_dec.exit617:                                 ; preds = %1517, %1516, %1514, %lean_dec.exit618
  br i1 %.not1153, label %1518, label %lean_dec.exit616

1518:                                             ; preds = %lean_dec.exit617
  %1519 = load i32, ptr %8, align 4, !tbaa !4
  %1520 = icmp sgt i32 %1519, 1
  br i1 %1520, label %1521, label %1523, !prof !11

1521:                                             ; preds = %1518
  %1522 = add nsw i32 %1519, -1
  store i32 %1522, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit616

1523:                                             ; preds = %1518
  %.not.i807 = icmp eq i32 %1519, 0
  br i1 %.not.i807, label %lean_dec.exit616, label %1524

1524:                                             ; preds = %1523
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit616

lean_dec.exit616:                                 ; preds = %1524, %1523, %1521, %lean_dec.exit617
  %1525 = ptrtoint ptr %6 to i64
  %1526 = and i64 %1525, 1
  %.not1154 = icmp eq i64 %1526, 0
  br i1 %.not1154, label %1527, label %lean_dec.exit615

1527:                                             ; preds = %lean_dec.exit616
  %1528 = load i32, ptr %6, align 4, !tbaa !4
  %1529 = icmp sgt i32 %1528, 1
  br i1 %1529, label %1530, label %1532, !prof !11

1530:                                             ; preds = %1527
  %1531 = add nsw i32 %1528, -1
  store i32 %1531, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit615

1532:                                             ; preds = %1527
  %.not.i809 = icmp eq i32 %1528, 0
  br i1 %.not.i809, label %lean_dec.exit615, label %1533

1533:                                             ; preds = %1532
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit615

lean_dec.exit615:                                 ; preds = %1533, %1532, %1530, %lean_dec.exit616
  br i1 %.not1148, label %1534, label %lean_dec.exit614

1534:                                             ; preds = %lean_dec.exit615
  %1535 = load i32, ptr %5, align 4, !tbaa !4
  %1536 = icmp sgt i32 %1535, 1
  br i1 %1536, label %1537, label %1539, !prof !11

1537:                                             ; preds = %1534
  %1538 = add nsw i32 %1535, -1
  store i32 %1538, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit614

1539:                                             ; preds = %1534
  %.not.i811 = icmp eq i32 %1535, 0
  br i1 %.not.i811, label %lean_dec.exit614, label %1540

1540:                                             ; preds = %1539
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit614

lean_dec.exit614:                                 ; preds = %1540, %1539, %1537, %lean_dec.exit615
  br i1 %.not1149, label %1541, label %lean_dec.exit613

1541:                                             ; preds = %lean_dec.exit614
  %1542 = load i32, ptr %4, align 4, !tbaa !4
  %1543 = icmp sgt i32 %1542, 1
  br i1 %1543, label %1544, label %1546, !prof !11

1544:                                             ; preds = %1541
  %1545 = add nsw i32 %1542, -1
  store i32 %1545, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit613

1546:                                             ; preds = %1541
  %.not.i813 = icmp eq i32 %1542, 0
  br i1 %.not.i813, label %lean_dec.exit613, label %1547

1547:                                             ; preds = %1546
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit613

lean_dec.exit613:                                 ; preds = %1547, %1546, %1544, %lean_dec.exit614
  br i1 %.not, label %1548, label %lean_dec.exit612

1548:                                             ; preds = %lean_dec.exit613
  %1549 = load i32, ptr %3, align 4, !tbaa !4
  %1550 = icmp sgt i32 %1549, 1
  br i1 %1550, label %1551, label %1553, !prof !11

1551:                                             ; preds = %1548
  %1552 = add nsw i32 %1549, -1
  store i32 %1552, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit612

1553:                                             ; preds = %1548
  %.not.i815 = icmp eq i32 %1549, 0
  br i1 %.not.i815, label %lean_dec.exit612, label %1554

1554:                                             ; preds = %1553
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit612

lean_dec.exit612:                                 ; preds = %1554, %1553, %1551, %lean_dec.exit613
  %1555 = ptrtoint ptr %2 to i64
  %1556 = and i64 %1555, 1
  %.not1155 = icmp eq i64 %1556, 0
  br i1 %.not1155, label %1557, label %lean_dec.exit611

1557:                                             ; preds = %lean_dec.exit612
  %1558 = load i32, ptr %2, align 4, !tbaa !4
  %1559 = icmp sgt i32 %1558, 1
  br i1 %1559, label %1560, label %1562, !prof !11

1560:                                             ; preds = %1557
  %1561 = add nsw i32 %1558, -1
  store i32 %1561, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit611

1562:                                             ; preds = %1557
  %.not.i817 = icmp eq i32 %1558, 0
  br i1 %.not.i817, label %lean_dec.exit611, label %1563

1563:                                             ; preds = %1562
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit611

lean_dec.exit611:                                 ; preds = %1563, %1562, %1560, %lean_dec.exit612
  %1564 = ptrtoint ptr %1 to i64
  %1565 = and i64 %1564, 1
  %.not1156 = icmp eq i64 %1565, 0
  br i1 %.not1156, label %1566, label %lean_dec.exit

1566:                                             ; preds = %lean_dec.exit611
  %1567 = load i32, ptr %1, align 4, !tbaa !4
  %1568 = icmp sgt i32 %1567, 1
  br i1 %1568, label %1569, label %1571, !prof !11

1569:                                             ; preds = %1566
  %1570 = add nsw i32 %1567, -1
  store i32 %1570, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

1571:                                             ; preds = %1566
  %.not.i819 = icmp eq i32 %1567, 0
  br i1 %.not.i819, label %lean_dec.exit, label %1572

1572:                                             ; preds = %1571
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1572, %1571, %1569, %lean_dec.exit611
  %1573 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1574 = load ptr, ptr %1573, align 8, !tbaa !9
  %1575 = ptrtoint ptr %1574 to i64
  %1576 = and i64 %1575, 1
  %.not1157 = icmp eq i64 %1576, 0
  br i1 %.not1157, label %1577, label %lean_inc.exit540

1577:                                             ; preds = %lean_dec.exit
  %.val.i1106 = load i32, ptr %1574, align 4, !tbaa !4
  %1578 = icmp sgt i32 %.val.i1106, 0
  br i1 %1578, label %1579, label %1581, !prof !11

1579:                                             ; preds = %1577
  %1580 = add nuw i32 %.val.i1106, 1
  store i32 %1580, ptr %1574, align 4, !tbaa !4
  br label %lean_inc.exit540

1581:                                             ; preds = %1577
  %.not.i1107 = icmp eq i32 %.val.i1106, 0
  br i1 %.not.i1107, label %lean_inc.exit540, label %1582

1582:                                             ; preds = %1581
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1574) #4
  br label %lean_inc.exit540

lean_inc.exit540:                                 ; preds = %1582, %1581, %1579, %lean_dec.exit
  %1583 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  %1584 = load ptr, ptr %1583, align 8, !tbaa !9
  %1585 = ptrtoint ptr %1584 to i64
  %1586 = and i64 %1585, 1
  %.not1158 = icmp eq i64 %1586, 0
  br i1 %.not1158, label %1587, label %lean_inc.exit

1587:                                             ; preds = %lean_inc.exit540
  %.val.i1109 = load i32, ptr %1584, align 4, !tbaa !4
  %1588 = icmp sgt i32 %.val.i1109, 0
  br i1 %1588, label %1589, label %1591, !prof !11

1589:                                             ; preds = %1587
  %1590 = add nuw i32 %.val.i1109, 1
  store i32 %1590, ptr %1584, align 4, !tbaa !4
  br label %lean_inc.exit

1591:                                             ; preds = %1587
  %.not.i1110 = icmp eq i32 %.val.i1109, 0
  br i1 %.not.i1110, label %lean_inc.exit, label %1592

1592:                                             ; preds = %1591
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1584) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1592, %1591, %1589, %lean_inc.exit540
  %.val = load i32, ptr %1017, align 4, !tbaa !4
  %1593 = icmp eq i32 %.val, 1
  br i1 %1593, label %1594, label %1615

1594:                                             ; preds = %lean_inc.exit
  %1595 = load ptr, ptr %1573, align 8, !tbaa !9
  %1596 = ptrtoint ptr %1595 to i64
  %1597 = and i64 %1596, 1
  %.not.i1112 = icmp eq i64 %1597, 0
  br i1 %.not.i1112, label %1598, label %lean_ctor_release.exit1114

1598:                                             ; preds = %1594
  %1599 = load i32, ptr %1595, align 4, !tbaa !4
  %1600 = icmp sgt i32 %1599, 1
  br i1 %1600, label %1601, label %1603, !prof !11

1601:                                             ; preds = %1598
  %1602 = add nsw i32 %1599, -1
  store i32 %1602, ptr %1595, align 4, !tbaa !4
  br label %lean_ctor_release.exit1114

1603:                                             ; preds = %1598
  %.not.i.i1113 = icmp eq i32 %1599, 0
  br i1 %.not.i.i1113, label %lean_ctor_release.exit1114, label %1604

1604:                                             ; preds = %1603
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1595) #4
  br label %lean_ctor_release.exit1114

lean_ctor_release.exit1114:                       ; preds = %1594, %1601, %1603, %1604
  store ptr inttoptr (i64 1 to ptr), ptr %1573, align 8, !tbaa !9
  %1605 = load ptr, ptr %1583, align 8, !tbaa !9
  %1606 = ptrtoint ptr %1605 to i64
  %1607 = and i64 %1606, 1
  %.not.i1115 = icmp eq i64 %1607, 0
  br i1 %.not.i1115, label %1608, label %lean_ctor_release.exit1117

1608:                                             ; preds = %lean_ctor_release.exit1114
  %1609 = load i32, ptr %1605, align 4, !tbaa !4
  %1610 = icmp sgt i32 %1609, 1
  br i1 %1610, label %1611, label %1613, !prof !11

1611:                                             ; preds = %1608
  %1612 = add nsw i32 %1609, -1
  store i32 %1612, ptr %1605, align 4, !tbaa !4
  br label %lean_ctor_release.exit1117

1613:                                             ; preds = %1608
  %.not.i.i1116 = icmp eq i32 %1609, 0
  br i1 %.not.i.i1116, label %lean_ctor_release.exit1117, label %1614

1614:                                             ; preds = %1613
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1605) #4
  br label %lean_ctor_release.exit1117

lean_ctor_release.exit1117:                       ; preds = %lean_ctor_release.exit1114, %1611, %1613, %1614
  store ptr inttoptr (i64 1 to ptr), ptr %1583, align 8, !tbaa !9
  br label %lean_dec_ref.exit830

1615:                                             ; preds = %lean_inc.exit
  %1616 = icmp sgt i32 %.val, 1
  br i1 %1616, label %1617, label %1619, !prof !11

1617:                                             ; preds = %1615
  %1618 = add nsw i32 %.val, -1
  store i32 %1618, ptr %1017, align 4, !tbaa !4
  br label %lean_dec_ref.exit830

1619:                                             ; preds = %1615
  %.not.i829 = icmp eq i32 %.val, 0
  br i1 %.not.i829, label %lean_dec_ref.exit830, label %1620

1620:                                             ; preds = %1619
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1017) #4
  br label %lean_dec_ref.exit830

lean_dec_ref.exit830:                             ; preds = %1620, %1619, %1617, %lean_ctor_release.exit1117
  %.0530 = phi ptr [ %1017, %lean_ctor_release.exit1117 ], [ inttoptr (i64 1 to ptr), %1617 ], [ inttoptr (i64 1 to ptr), %1619 ], [ inttoptr (i64 1 to ptr), %1620 ]
  %1621 = ptrtoint ptr %.0530 to i64
  %1622 = and i64 %1621, 1
  %.not1159 = icmp eq i64 %1622, 0
  br i1 %.not1159, label %1628, label %1623

1623:                                             ; preds = %lean_dec_ref.exit830
  tail call void @lean_inc_heartbeat() #4
  %1624 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1625 = icmp eq ptr %1624, null
  br i1 %1625, label %1626, label %lean_alloc_ctor.exit1118

1626:                                             ; preds = %1623
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1118:                         ; preds = %1623
  %1627 = getelementptr inbounds nuw i8, ptr %1624, i64 4
  store i32 1, ptr %1624, align 4, !tbaa !4
  store i32 16908312, ptr %1627, align 4
  br label %1628

1628:                                             ; preds = %lean_dec_ref.exit830, %lean_alloc_ctor.exit1118
  %.0 = phi ptr [ %1624, %lean_alloc_ctor.exit1118 ], [ %.0530, %lean_dec_ref.exit830 ]
  %1629 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1574, ptr %1629, align 8, !tbaa !9
  %1630 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %1584, ptr %1630, align 8, !tbaa !9
  br label %1631

1631:                                             ; preds = %1628, %1479, %1217, %798, %lean_alloc_ctor.exit942, %lean_alloc_ctor.exit922, %lean_dec.exit668, %lean_alloc_ctor.exit892, %lean_dec.exit642, %lean_alloc_ctor.exit992
  %.6 = phi ptr [ %163, %lean_dec.exit668 ], [ %294, %lean_alloc_ctor.exit892 ], [ %.0535, %798 ], [ %376, %lean_alloc_ctor.exit922 ], [ %569, %lean_alloc_ctor.exit942 ], [ %923, %lean_alloc_ctor.exit992 ], [ %105, %lean_dec.exit642 ], [ %.0, %1628 ], [ %.0537, %1217 ], [ %.0532, %1479 ]
  ret ptr %.6
}

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_mkAppM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_mkBinPred(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_mkAppB(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_boolAtom___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %15 = ptrtoint ptr %7 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %lean_dec.exit

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondFalseLemma(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = ptrtoint ptr %6 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %lean_inc.exit353

16:                                               ; preds = %13
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit353

20:                                               ; preds = %16
  %.not.i471 = icmp eq i32 %.val.i, 0
  br i1 %.not.i471, label %lean_inc.exit353, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit353

lean_inc.exit353:                                 ; preds = %21, %20, %18, %13
  tail call void @lean_inc_heartbeat() #4
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_ctor.exit

24:                                               ; preds = %lean_inc.exit353
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit353
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !4
  store i32 16908312, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %6, ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8, !tbaa !9
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, 1
  %.not640 = icmp eq i64 %29, 0
  br i1 %.not640, label %30, label %lean_inc.exit352

30:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i472 = load i32, ptr %4, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i472, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i472, 1
  store i32 %33, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit352

34:                                               ; preds = %30
  %.not.i473 = icmp eq i32 %.val.i472, 0
  br i1 %.not.i473, label %lean_inc.exit352, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit352

lean_inc.exit352:                                 ; preds = %35, %34, %32, %lean_alloc_ctor.exit
  tail call void @lean_inc_heartbeat() #4
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %lean_alloc_ctor.exit475

38:                                               ; preds = %lean_inc.exit352
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit475:                          ; preds = %lean_inc.exit352
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %36, align 4, !tbaa !4
  store i32 16908312, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %4, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %22, ptr %41, align 8, !tbaa !9
  %42 = tail call ptr @lean_array_mk(ptr noundef nonnull %36) #4
  %43 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__9, align 8, !tbaa !9
  %44 = ptrtoint ptr %11 to i64
  %45 = and i64 %44, 1
  %.not641 = icmp eq i64 %45, 0
  br i1 %.not641, label %46, label %lean_inc.exit351

46:                                               ; preds = %lean_alloc_ctor.exit475
  %.val.i476 = load i32, ptr %11, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i476, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i476, 1
  store i32 %49, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit351

50:                                               ; preds = %46
  %.not.i477 = icmp eq i32 %.val.i476, 0
  br i1 %.not.i477, label %lean_inc.exit351, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit351

lean_inc.exit351:                                 ; preds = %51, %50, %48, %lean_alloc_ctor.exit475
  %52 = ptrtoint ptr %10 to i64
  %53 = and i64 %52, 1
  %.not642 = icmp eq i64 %53, 0
  br i1 %.not642, label %54, label %lean_inc.exit350

54:                                               ; preds = %lean_inc.exit351
  %.val.i479 = load i32, ptr %10, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i479, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i479, 1
  store i32 %57, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit350

58:                                               ; preds = %54
  %.not.i480 = icmp eq i32 %.val.i479, 0
  br i1 %.not.i480, label %lean_inc.exit350, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit350

lean_inc.exit350:                                 ; preds = %59, %58, %56, %lean_inc.exit351
  %60 = ptrtoint ptr %9 to i64
  %61 = and i64 %60, 1
  %.not643 = icmp eq i64 %61, 0
  br i1 %.not643, label %62, label %lean_inc.exit349

62:                                               ; preds = %lean_inc.exit350
  %.val.i482 = load i32, ptr %9, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i482, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i482, 1
  store i32 %65, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit349

66:                                               ; preds = %62
  %.not.i483 = icmp eq i32 %.val.i482, 0
  br i1 %.not.i483, label %lean_inc.exit349, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit349

lean_inc.exit349:                                 ; preds = %67, %66, %64, %lean_inc.exit350
  %68 = ptrtoint ptr %8 to i64
  %69 = and i64 %68, 1
  %.not644 = icmp eq i64 %69, 0
  br i1 %.not644, label %70, label %lean_inc.exit348

70:                                               ; preds = %lean_inc.exit349
  %.val.i485 = load i32, ptr %8, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i485, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i485, 1
  store i32 %73, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit348

74:                                               ; preds = %70
  %.not.i486 = icmp eq i32 %.val.i485, 0
  br i1 %.not.i486, label %lean_inc.exit348, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit348

lean_inc.exit348:                                 ; preds = %75, %74, %72, %lean_inc.exit349
  %76 = tail call ptr @l_Lean_Meta_mkAppM(ptr noundef %43, ptr noundef %42, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #4
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %.not.i488 = icmp eq i64 %78, 0
  br i1 %.not.i488, label %82, label %79

79:                                               ; preds = %lean_inc.exit348
  %80 = lshr i64 %77, 1
  %81 = trunc i64 %80 to i32
  br label %lean_obj_tag.exit

82:                                               ; preds = %lean_inc.exit348
  %83 = getelementptr i8, ptr %76, i64 4
  %.val.i489 = load i32, ptr %83, align 4
  %84 = lshr i32 %.val.i489, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %79, %82
  %.0.i = phi i32 [ %81, %79 ], [ %84, %82 ]
  %85 = icmp eq i32 %.0.i, 0
  br i1 %85, label %86, label %783

86:                                               ; preds = %lean_obj_tag.exit
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 1
  %.not653 = icmp eq i64 %90, 0
  br i1 %.not653, label %91, label %lean_inc.exit347

91:                                               ; preds = %86
  %.val.i490 = load i32, ptr %88, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i490, 0
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i490, 1
  store i32 %94, ptr %88, align 4, !tbaa !4
  br label %lean_inc.exit347

95:                                               ; preds = %91
  %.not.i491 = icmp eq i32 %.val.i490, 0
  br i1 %.not.i491, label %lean_inc.exit347, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_inc.exit347

lean_inc.exit347:                                 ; preds = %96, %95, %93, %86
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 1
  %.not654 = icmp eq i64 %100, 0
  br i1 %.not654, label %101, label %lean_inc.exit346

101:                                              ; preds = %lean_inc.exit347
  %.val.i493 = load i32, ptr %98, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i493, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i493, 1
  store i32 %104, ptr %98, align 4, !tbaa !4
  br label %lean_inc.exit346

105:                                              ; preds = %101
  %.not.i494 = icmp eq i32 %.val.i493, 0
  br i1 %.not.i494, label %lean_inc.exit346, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_inc.exit346

lean_inc.exit346:                                 ; preds = %106, %105, %103, %lean_inc.exit347
  br i1 %.not.i488, label %107, label %lean_dec.exit390

107:                                              ; preds = %lean_inc.exit346
  %108 = load i32, ptr %76, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %76, align 4, !tbaa !4
  br label %lean_dec.exit390

112:                                              ; preds = %107
  %.not.i = icmp eq i32 %108, 0
  br i1 %.not.i, label %lean_dec.exit390, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_dec.exit390

lean_dec.exit390:                                 ; preds = %113, %112, %110, %lean_inc.exit346
  br i1 %.not653, label %114, label %lean_inc.exit345

114:                                              ; preds = %lean_dec.exit390
  %.val.i496 = load i32, ptr %88, align 4, !tbaa !4
  %115 = icmp sgt i32 %.val.i496, 0
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i496, 1
  store i32 %117, ptr %88, align 4, !tbaa !4
  br label %lean_inc.exit345

118:                                              ; preds = %114
  %.not.i497 = icmp eq i32 %.val.i496, 0
  br i1 %.not.i497, label %lean_inc.exit345, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_inc.exit345

lean_inc.exit345:                                 ; preds = %119, %118, %116, %lean_dec.exit390
  br i1 %.not, label %120, label %lean_inc.exit344

120:                                              ; preds = %lean_inc.exit345
  %.val.i499 = load i32, ptr %6, align 4, !tbaa !4
  %121 = icmp sgt i32 %.val.i499, 0
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i499, 1
  store i32 %123, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit344

124:                                              ; preds = %120
  %.not.i500 = icmp eq i32 %.val.i499, 0
  br i1 %.not.i500, label %lean_inc.exit344, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit344

lean_inc.exit344:                                 ; preds = %125, %124, %122, %lean_inc.exit345
  %126 = ptrtoint ptr %2 to i64
  %127 = and i64 %126, 1
  %.not656 = icmp eq i64 %127, 0
  br i1 %.not656, label %128, label %lean_inc.exit343

128:                                              ; preds = %lean_inc.exit344
  %.val.i502 = load i32, ptr %2, align 4, !tbaa !4
  %129 = icmp sgt i32 %.val.i502, 0
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i502, 1
  store i32 %131, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit343

132:                                              ; preds = %128
  %.not.i503 = icmp eq i32 %.val.i502, 0
  br i1 %.not.i503, label %lean_inc.exit343, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit343

lean_inc.exit343:                                 ; preds = %133, %132, %130, %lean_inc.exit344
  %134 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_mkBinPred(ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %6, i8 noundef zeroext 0, ptr noundef %88, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %98) #4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !9
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, 1
  %.not657 = icmp eq i64 %138, 0
  br i1 %.not657, label %139, label %lean_inc.exit342

139:                                              ; preds = %lean_inc.exit343
  %.val.i505 = load i32, ptr %136, align 4, !tbaa !4
  %140 = icmp sgt i32 %.val.i505, 0
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i505, 1
  store i32 %142, ptr %136, align 4, !tbaa !4
  br label %147

143:                                              ; preds = %139
  %.not.i506 = icmp eq i32 %.val.i505, 0
  br i1 %.not.i506, label %147, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #4
  br label %147

lean_inc.exit342:                                 ; preds = %lean_inc.exit343
  %145 = lshr i64 %137, 1
  %146 = trunc i64 %145 to i32
  br label %lean_obj_tag.exit511

147:                                              ; preds = %144, %143, %141
  %148 = getelementptr i8, ptr %136, i64 4
  %.val.i510 = load i32, ptr %148, align 4
  %149 = lshr i32 %.val.i510, 24
  br label %lean_obj_tag.exit511

lean_obj_tag.exit511:                             ; preds = %lean_inc.exit342, %147
  %.0.i509 = phi i32 [ %146, %lean_inc.exit342 ], [ %149, %147 ]
  %150 = icmp eq i32 %.0.i509, 0
  br i1 %150, label %151, label %266

151:                                              ; preds = %lean_obj_tag.exit511
  br i1 %.not653, label %152, label %lean_dec.exit389

152:                                              ; preds = %151
  %153 = load i32, ptr %88, align 4, !tbaa !4
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %88, align 4, !tbaa !4
  br label %lean_dec.exit389

157:                                              ; preds = %152
  %.not.i391 = icmp eq i32 %153, 0
  br i1 %.not.i391, label %lean_dec.exit389, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_dec.exit389

lean_dec.exit389:                                 ; preds = %158, %157, %155, %151
  br i1 %.not641, label %159, label %lean_dec.exit388

159:                                              ; preds = %lean_dec.exit389
  %160 = load i32, ptr %11, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit388

164:                                              ; preds = %159
  %.not.i393 = icmp eq i32 %160, 0
  br i1 %.not.i393, label %lean_dec.exit388, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit388

lean_dec.exit388:                                 ; preds = %165, %164, %162, %lean_dec.exit389
  br i1 %.not642, label %166, label %lean_dec.exit387

166:                                              ; preds = %lean_dec.exit388
  %167 = load i32, ptr %10, align 4, !tbaa !4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit387

171:                                              ; preds = %166
  %.not.i395 = icmp eq i32 %167, 0
  br i1 %.not.i395, label %lean_dec.exit387, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit387

lean_dec.exit387:                                 ; preds = %172, %171, %169, %lean_dec.exit388
  br i1 %.not643, label %173, label %lean_dec.exit386

173:                                              ; preds = %lean_dec.exit387
  %174 = load i32, ptr %9, align 4, !tbaa !4
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit386

178:                                              ; preds = %173
  %.not.i397 = icmp eq i32 %174, 0
  br i1 %.not.i397, label %lean_dec.exit386, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit386

lean_dec.exit386:                                 ; preds = %179, %178, %176, %lean_dec.exit387
  br i1 %.not644, label %180, label %lean_dec.exit385

180:                                              ; preds = %lean_dec.exit386
  %181 = load i32, ptr %8, align 4, !tbaa !4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit385

185:                                              ; preds = %180
  %.not.i399 = icmp eq i32 %181, 0
  br i1 %.not.i399, label %lean_dec.exit385, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit385

lean_dec.exit385:                                 ; preds = %186, %185, %183, %lean_dec.exit386
  br i1 %.not, label %187, label %lean_dec.exit384

187:                                              ; preds = %lean_dec.exit385
  %188 = load i32, ptr %6, align 4, !tbaa !4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit384

192:                                              ; preds = %187
  %.not.i401 = icmp eq i32 %188, 0
  br i1 %.not.i401, label %lean_dec.exit384, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit384

lean_dec.exit384:                                 ; preds = %193, %192, %190, %lean_dec.exit385
  %194 = ptrtoint ptr %5 to i64
  %195 = and i64 %194, 1
  %.not683 = icmp eq i64 %195, 0
  br i1 %.not683, label %196, label %lean_dec.exit383

196:                                              ; preds = %lean_dec.exit384
  %197 = load i32, ptr %5, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit383

201:                                              ; preds = %196
  %.not.i403 = icmp eq i32 %197, 0
  br i1 %.not.i403, label %lean_dec.exit383, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit383

lean_dec.exit383:                                 ; preds = %202, %201, %199, %lean_dec.exit384
  %203 = ptrtoint ptr %3 to i64
  %204 = and i64 %203, 1
  %.not684 = icmp eq i64 %204, 0
  br i1 %.not684, label %205, label %lean_dec.exit382

205:                                              ; preds = %lean_dec.exit383
  %206 = load i32, ptr %3, align 4, !tbaa !4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit382

210:                                              ; preds = %205
  %.not.i405 = icmp eq i32 %206, 0
  br i1 %.not.i405, label %lean_dec.exit382, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit382

lean_dec.exit382:                                 ; preds = %211, %210, %208, %lean_dec.exit383
  br i1 %.not656, label %212, label %lean_dec.exit381

212:                                              ; preds = %lean_dec.exit382
  %213 = load i32, ptr %2, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit381

217:                                              ; preds = %212
  %.not.i407 = icmp eq i32 %213, 0
  br i1 %.not.i407, label %lean_dec.exit381, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit381

lean_dec.exit381:                                 ; preds = %218, %217, %215, %lean_dec.exit382
  %219 = ptrtoint ptr %0 to i64
  %220 = and i64 %219, 1
  %.not685 = icmp eq i64 %220, 0
  br i1 %.not685, label %221, label %lean_dec.exit380

221:                                              ; preds = %lean_dec.exit381
  %222 = load i32, ptr %0, align 4, !tbaa !4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit380

226:                                              ; preds = %221
  %.not.i409 = icmp eq i32 %222, 0
  br i1 %.not.i409, label %lean_dec.exit380, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit380

lean_dec.exit380:                                 ; preds = %227, %226, %224, %lean_dec.exit381
  %.val470 = load i32, ptr %134, align 4, !tbaa !4
  %228 = icmp eq i32 %.val470, 1
  br i1 %228, label %229, label %240

229:                                              ; preds = %lean_dec.exit380
  %230 = load ptr, ptr %135, align 8, !tbaa !9
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, 1
  %.not688 = icmp eq i64 %232, 0
  br i1 %.not688, label %233, label %lean_dec.exit379

233:                                              ; preds = %229
  %234 = load i32, ptr %230, align 4, !tbaa !4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %230, align 4, !tbaa !4
  br label %lean_dec.exit379

238:                                              ; preds = %233
  %.not.i411 = icmp eq i32 %234, 0
  br i1 %.not.i411, label %lean_dec.exit379, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %230) #4
  br label %lean_dec.exit379

lean_dec.exit379:                                 ; preds = %239, %238, %236, %229
  store ptr inttoptr (i64 1 to ptr), ptr %135, align 8, !tbaa !9
  br label %906

240:                                              ; preds = %lean_dec.exit380
  %241 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !9
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, 1
  %.not686 = icmp eq i64 %244, 0
  br i1 %.not686, label %245, label %lean_inc.exit341

245:                                              ; preds = %240
  %.val.i512 = load i32, ptr %242, align 4, !tbaa !4
  %246 = icmp sgt i32 %.val.i512, 0
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %245
  %248 = add nuw i32 %.val.i512, 1
  store i32 %248, ptr %242, align 4, !tbaa !4
  br label %lean_inc.exit341

249:                                              ; preds = %245
  %.not.i513 = icmp eq i32 %.val.i512, 0
  br i1 %.not.i513, label %lean_inc.exit341, label %250

250:                                              ; preds = %249
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %242) #4
  br label %lean_inc.exit341

lean_inc.exit341:                                 ; preds = %250, %249, %247, %240
  %251 = ptrtoint ptr %134 to i64
  %252 = and i64 %251, 1
  %.not687 = icmp eq i64 %252, 0
  br i1 %.not687, label %253, label %lean_dec.exit378

253:                                              ; preds = %lean_inc.exit341
  %254 = load i32, ptr %134, align 4, !tbaa !4
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %134, align 4, !tbaa !4
  br label %lean_dec.exit378

258:                                              ; preds = %253
  %.not.i413 = icmp eq i32 %254, 0
  br i1 %.not.i413, label %lean_dec.exit378, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec.exit378

lean_dec.exit378:                                 ; preds = %259, %258, %256, %lean_inc.exit341
  tail call void @lean_inc_heartbeat() #4
  %260 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %lean_alloc_ctor.exit515

262:                                              ; preds = %lean_dec.exit378
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit515:                          ; preds = %lean_dec.exit378
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 1, ptr %260, align 4, !tbaa !4
  store i32 131096, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %264, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store ptr %242, ptr %265, align 8, !tbaa !9
  br label %906

266:                                              ; preds = %lean_obj_tag.exit511
  %267 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !9
  %269 = ptrtoint ptr %268 to i64
  %270 = and i64 %269, 1
  %.not658 = icmp eq i64 %270, 0
  br i1 %.not658, label %271, label %lean_inc.exit340

271:                                              ; preds = %266
  %.val.i516 = load i32, ptr %268, align 4, !tbaa !4
  %272 = icmp sgt i32 %.val.i516, 0
  br i1 %272, label %273, label %275, !prof !11

273:                                              ; preds = %271
  %274 = add nuw i32 %.val.i516, 1
  store i32 %274, ptr %268, align 4, !tbaa !4
  br label %lean_inc.exit340

275:                                              ; preds = %271
  %.not.i517 = icmp eq i32 %.val.i516, 0
  br i1 %.not.i517, label %lean_inc.exit340, label %276

276:                                              ; preds = %275
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %268) #4
  br label %lean_inc.exit340

lean_inc.exit340:                                 ; preds = %276, %275, %273, %266
  %277 = ptrtoint ptr %134 to i64
  %278 = and i64 %277, 1
  %.not659 = icmp eq i64 %278, 0
  br i1 %.not659, label %279, label %lean_dec.exit377

279:                                              ; preds = %lean_inc.exit340
  %280 = load i32, ptr %134, align 4, !tbaa !4
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %134, align 4, !tbaa !4
  br label %lean_dec.exit377

284:                                              ; preds = %279
  %.not.i415 = icmp eq i32 %280, 0
  br i1 %.not.i415, label %lean_dec.exit377, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec.exit377

lean_dec.exit377:                                 ; preds = %285, %284, %282, %lean_inc.exit340
  %.val469 = load i32, ptr %136, align 4, !tbaa !4
  %286 = icmp eq i32 %.val469, 1
  %287 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !9
  br i1 %286, label %289, label %549

289:                                              ; preds = %lean_dec.exit377
  %290 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred(ptr noundef %288, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %268) #4
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !9
  %293 = ptrtoint ptr %292 to i64
  %294 = and i64 %293, 1
  %.not671 = icmp eq i64 %294, 0
  br i1 %.not671, label %295, label %lean_inc.exit339

295:                                              ; preds = %289
  %.val.i519 = load i32, ptr %292, align 4, !tbaa !4
  %296 = icmp sgt i32 %.val.i519, 0
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %295
  %298 = add nuw i32 %.val.i519, 1
  store i32 %298, ptr %292, align 4, !tbaa !4
  br label %lean_inc.exit339

299:                                              ; preds = %295
  %.not.i520 = icmp eq i32 %.val.i519, 0
  br i1 %.not.i520, label %lean_inc.exit339, label %300

300:                                              ; preds = %299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_inc.exit339

lean_inc.exit339:                                 ; preds = %300, %299, %297, %289
  %301 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !9
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, 1
  %.not672 = icmp eq i64 %304, 0
  br i1 %.not672, label %305, label %lean_inc.exit338

305:                                              ; preds = %lean_inc.exit339
  %.val.i522 = load i32, ptr %302, align 4, !tbaa !4
  %306 = icmp sgt i32 %.val.i522, 0
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %305
  %308 = add nuw i32 %.val.i522, 1
  store i32 %308, ptr %302, align 4, !tbaa !4
  br label %lean_inc.exit338

309:                                              ; preds = %305
  %.not.i523 = icmp eq i32 %.val.i522, 0
  br i1 %.not.i523, label %lean_inc.exit338, label %310

310:                                              ; preds = %309
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %302) #4
  br label %lean_inc.exit338

lean_inc.exit338:                                 ; preds = %310, %309, %307, %lean_inc.exit339
  %311 = ptrtoint ptr %290 to i64
  %312 = and i64 %311, 1
  %.not673 = icmp eq i64 %312, 0
  br i1 %.not673, label %313, label %lean_dec.exit376

313:                                              ; preds = %lean_inc.exit338
  %314 = load i32, ptr %290, align 4, !tbaa !4
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318, !prof !11

316:                                              ; preds = %313
  %317 = add nsw i32 %314, -1
  store i32 %317, ptr %290, align 4, !tbaa !4
  br label %lean_dec.exit376

318:                                              ; preds = %313
  %.not.i417 = icmp eq i32 %314, 0
  br i1 %.not.i417, label %lean_dec.exit376, label %319

319:                                              ; preds = %318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %290) #4
  br label %lean_dec.exit376

lean_dec.exit376:                                 ; preds = %319, %318, %316, %lean_inc.exit338
  %320 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__12, align 8, !tbaa !9
  br i1 %.not653, label %321, label %lean_inc.exit337

321:                                              ; preds = %lean_dec.exit376
  %.val.i525 = load i32, ptr %88, align 4, !tbaa !4
  %322 = icmp sgt i32 %.val.i525, 0
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %321
  %324 = add nuw i32 %.val.i525, 1
  store i32 %324, ptr %88, align 4, !tbaa !4
  br label %lean_inc.exit337

325:                                              ; preds = %321
  %.not.i526 = icmp eq i32 %.val.i525, 0
  br i1 %.not.i526, label %lean_inc.exit337, label %326

326:                                              ; preds = %325
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_inc.exit337

lean_inc.exit337:                                 ; preds = %326, %325, %323, %lean_dec.exit376
  %327 = ptrtoint ptr %3 to i64
  %328 = and i64 %327, 1
  %.not674 = icmp eq i64 %328, 0
  br i1 %.not674, label %329, label %lean_inc.exit336

329:                                              ; preds = %lean_inc.exit337
  %.val.i528 = load i32, ptr %3, align 4, !tbaa !4
  %330 = icmp sgt i32 %.val.i528, 0
  br i1 %330, label %331, label %333, !prof !11

331:                                              ; preds = %329
  %332 = add nuw i32 %.val.i528, 1
  store i32 %332, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit336

333:                                              ; preds = %329
  %.not.i529 = icmp eq i32 %.val.i528, 0
  br i1 %.not.i529, label %lean_inc.exit336, label %334

334:                                              ; preds = %333
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit336

lean_inc.exit336:                                 ; preds = %334, %333, %331, %lean_inc.exit337
  %335 = tail call ptr @l_Lean_mkAppB(ptr noundef %320, ptr noundef %3, ptr noundef %88) #4
  %336 = ptrtoint ptr %335 to i64
  %337 = and i64 %336, 1
  %.not675 = icmp eq i64 %337, 0
  br i1 %.not675, label %338, label %lean_inc.exit335

338:                                              ; preds = %lean_inc.exit336
  %.val.i531 = load i32, ptr %335, align 4, !tbaa !4
  %339 = icmp sgt i32 %.val.i531, 0
  br i1 %339, label %340, label %342, !prof !11

340:                                              ; preds = %338
  %341 = add nuw i32 %.val.i531, 1
  store i32 %341, ptr %335, align 4, !tbaa !4
  br label %lean_inc.exit335

342:                                              ; preds = %338
  %.not.i532 = icmp eq i32 %.val.i531, 0
  br i1 %.not.i532, label %lean_inc.exit335, label %343

343:                                              ; preds = %342
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %335) #4
  br label %lean_inc.exit335

lean_inc.exit335:                                 ; preds = %343, %342, %340, %lean_inc.exit336
  br i1 %.not674, label %344, label %lean_inc.exit334

344:                                              ; preds = %lean_inc.exit335
  %.val.i534 = load i32, ptr %3, align 4, !tbaa !4
  %345 = icmp sgt i32 %.val.i534, 0
  br i1 %345, label %346, label %348, !prof !11

346:                                              ; preds = %344
  %347 = add nuw i32 %.val.i534, 1
  store i32 %347, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit334

348:                                              ; preds = %344
  %.not.i535 = icmp eq i32 %.val.i534, 0
  br i1 %.not.i535, label %lean_inc.exit334, label %349

349:                                              ; preds = %348
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit334

lean_inc.exit334:                                 ; preds = %349, %348, %346, %lean_inc.exit335
  %350 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate(ptr noundef %0, ptr noundef %292, ptr noundef %3, ptr noundef %88, i8 noundef zeroext 3, ptr noundef %335, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %302) #4
  br i1 %.not641, label %351, label %lean_dec.exit375

351:                                              ; preds = %lean_inc.exit334
  %352 = load i32, ptr %11, align 4, !tbaa !4
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %356, !prof !11

354:                                              ; preds = %351
  %355 = add nsw i32 %352, -1
  store i32 %355, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit375

356:                                              ; preds = %351
  %.not.i419 = icmp eq i32 %352, 0
  br i1 %.not.i419, label %lean_dec.exit375, label %357

357:                                              ; preds = %356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit375

lean_dec.exit375:                                 ; preds = %357, %356, %354, %lean_inc.exit334
  br i1 %.not642, label %358, label %lean_dec.exit374

358:                                              ; preds = %lean_dec.exit375
  %359 = load i32, ptr %10, align 4, !tbaa !4
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %363, !prof !11

361:                                              ; preds = %358
  %362 = add nsw i32 %359, -1
  store i32 %362, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit374

363:                                              ; preds = %358
  %.not.i421 = icmp eq i32 %359, 0
  br i1 %.not.i421, label %lean_dec.exit374, label %364

364:                                              ; preds = %363
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit374

lean_dec.exit374:                                 ; preds = %364, %363, %361, %lean_dec.exit375
  br i1 %.not643, label %365, label %lean_dec.exit373

365:                                              ; preds = %lean_dec.exit374
  %366 = load i32, ptr %9, align 4, !tbaa !4
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %370, !prof !11

368:                                              ; preds = %365
  %369 = add nsw i32 %366, -1
  store i32 %369, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit373

370:                                              ; preds = %365
  %.not.i423 = icmp eq i32 %366, 0
  br i1 %.not.i423, label %lean_dec.exit373, label %371

371:                                              ; preds = %370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit373

lean_dec.exit373:                                 ; preds = %371, %370, %368, %lean_dec.exit374
  br i1 %.not644, label %372, label %lean_dec.exit372

372:                                              ; preds = %lean_dec.exit373
  %373 = load i32, ptr %8, align 4, !tbaa !4
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %377, !prof !11

375:                                              ; preds = %372
  %376 = add nsw i32 %373, -1
  store i32 %376, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit372

377:                                              ; preds = %372
  %.not.i425 = icmp eq i32 %373, 0
  br i1 %.not.i425, label %lean_dec.exit372, label %378

378:                                              ; preds = %377
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit372

lean_dec.exit372:                                 ; preds = %378, %377, %375, %lean_dec.exit373
  %.val468 = load i32, ptr %350, align 4, !tbaa !4
  %379 = icmp eq i32 %.val468, 1
  %380 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !9
  br i1 %379, label %382, label %449

382:                                              ; preds = %lean_dec.exit372
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !9
  %385 = ptrtoint ptr %384 to i64
  %386 = and i64 %385, 1
  %.not681 = icmp eq i64 %386, 0
  br i1 %.not681, label %387, label %lean_inc.exit333

387:                                              ; preds = %382
  %.val.i537 = load i32, ptr %384, align 4, !tbaa !4
  %388 = icmp sgt i32 %.val.i537, 0
  br i1 %388, label %389, label %391, !prof !11

389:                                              ; preds = %387
  %390 = add nuw i32 %.val.i537, 1
  store i32 %390, ptr %384, align 4, !tbaa !4
  br label %lean_inc.exit333

391:                                              ; preds = %387
  %.not.i538 = icmp eq i32 %.val.i537, 0
  br i1 %.not.i538, label %lean_inc.exit333, label %392

392:                                              ; preds = %391
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %384) #4
  br label %lean_inc.exit333

lean_inc.exit333:                                 ; preds = %392, %391, %389, %382
  %393 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %394 = load ptr, ptr %393, align 8, !tbaa !9
  %395 = ptrtoint ptr %394 to i64
  %396 = and i64 %395, 1
  %.not682 = icmp eq i64 %396, 0
  br i1 %.not682, label %397, label %lean_inc.exit331

397:                                              ; preds = %lean_inc.exit333
  %.val.i540 = load i32, ptr %394, align 4, !tbaa !4
  %398 = icmp sgt i32 %.val.i540, 0
  br i1 %398, label %399, label %401, !prof !11

399:                                              ; preds = %397
  %400 = add nuw i32 %.val.i540, 1
  store i32 %400, ptr %394, align 4, !tbaa !4
  br label %403

401:                                              ; preds = %397
  %.not.i541 = icmp eq i32 %.val.i540, 0
  br i1 %.not.i541, label %lean_inc.exit331, label %402

402:                                              ; preds = %401
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %394) #4
  %.val.i543.pr = load i32, ptr %394, align 4, !tbaa !4
  br label %403

403:                                              ; preds = %402, %399
  %.val.i543 = phi i32 [ %.val.i543.pr, %402 ], [ %400, %399 ]
  %404 = icmp sgt i32 %.val.i543, 0
  br i1 %404, label %405, label %407, !prof !12

405:                                              ; preds = %403
  %406 = add nuw i32 %.val.i543, 1
  store i32 %406, ptr %394, align 4, !tbaa !4
  br label %lean_inc.exit331

407:                                              ; preds = %403
  %.not.i544 = icmp eq i32 %.val.i543, 0
  br i1 %.not.i544, label %lean_inc.exit331, label %408

408:                                              ; preds = %407
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %394) #4
  br label %lean_inc.exit331

lean_inc.exit331:                                 ; preds = %401, %408, %407, %405, %lean_inc.exit333
  tail call void @lean_inc_heartbeat() #4
  %409 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %lean_alloc_closure.exit

411:                                              ; preds = %lean_inc.exit331
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit331
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 4
  store i32 1, ptr %409, align 4, !tbaa !4
  store i32 -184549344, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___boxed, ptr %413, align 8, !tbaa !9
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store i16 7, ptr %414, align 8, !tbaa !13
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 18
  store i16 1, ptr %415, align 2, !tbaa !13
  %416 = getelementptr inbounds nuw i8, ptr %409, i64 24
  store ptr %394, ptr %416, align 8, !tbaa !9
  %417 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondFalseLemma___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %418 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #4
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %lean_alloc_closure.exit546

420:                                              ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit546:                       ; preds = %lean_alloc_closure.exit
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 4
  store i32 1, ptr %418, align 4, !tbaa !4
  store i32 -184549288, ptr %421, align 4
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1, ptr %422, align 8, !tbaa !9
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 16
  store i16 15, ptr %423, align 8, !tbaa !13
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 18
  store i16 8, ptr %424, align 2, !tbaa !13
  %425 = getelementptr inbounds nuw i8, ptr %418, i64 24
  store ptr %381, ptr %425, align 8, !tbaa !9
  %426 = getelementptr inbounds nuw i8, ptr %418, i64 32
  store ptr %417, ptr %426, align 8, !tbaa !9
  %427 = getelementptr inbounds nuw i8, ptr %418, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %427, align 8, !tbaa !9
  %428 = getelementptr inbounds nuw i8, ptr %418, i64 48
  store ptr %2, ptr %428, align 8, !tbaa !9
  %429 = getelementptr inbounds nuw i8, ptr %418, i64 56
  store ptr %3, ptr %429, align 8, !tbaa !9
  %430 = getelementptr inbounds nuw i8, ptr %418, i64 64
  store ptr %5, ptr %430, align 8, !tbaa !9
  %431 = getelementptr inbounds nuw i8, ptr %418, i64 72
  store ptr %6, ptr %431, align 8, !tbaa !9
  %432 = getelementptr inbounds nuw i8, ptr %418, i64 80
  store ptr %335, ptr %432, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %433 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %lean_alloc_closure.exit547

435:                                              ; preds = %lean_alloc_closure.exit546
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit547:                       ; preds = %lean_alloc_closure.exit546
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 4
  store i32 1, ptr %433, align 4, !tbaa !4
  store i32 -184549336, ptr %436, align 4
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store ptr @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_boolAtom___spec__1___rarg, ptr %437, align 8, !tbaa !9
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store i16 8, ptr %438, align 8, !tbaa !13
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 18
  store i16 2, ptr %439, align 2, !tbaa !13
  %440 = getelementptr inbounds nuw i8, ptr %433, i64 24
  store ptr %409, ptr %440, align 8, !tbaa !9
  %441 = getelementptr inbounds nuw i8, ptr %433, i64 32
  store ptr %418, ptr %441, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %442 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %443 = icmp eq ptr %442, null
  br i1 %443, label %444, label %lean_alloc_ctor.exit548

444:                                              ; preds = %lean_alloc_closure.exit547
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit548:                          ; preds = %lean_alloc_closure.exit547
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 4
  store i32 1, ptr %442, align 4, !tbaa !4
  store i32 196640, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store ptr %384, ptr %446, align 8, !tbaa !9
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 16
  store ptr %433, ptr %447, align 8, !tbaa !9
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 24
  store ptr %394, ptr %448, align 8, !tbaa !9
  store ptr %442, ptr %287, align 8, !tbaa !9
  store ptr %136, ptr %380, align 8, !tbaa !9
  br label %906

449:                                              ; preds = %lean_dec.exit372
  %450 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %451 = load ptr, ptr %450, align 8, !tbaa !9
  %452 = ptrtoint ptr %451 to i64
  %453 = and i64 %452, 1
  %.not676 = icmp eq i64 %453, 0
  br i1 %.not676, label %454, label %lean_inc.exit330

454:                                              ; preds = %449
  %.val.i549 = load i32, ptr %451, align 4, !tbaa !4
  %455 = icmp sgt i32 %.val.i549, 0
  br i1 %455, label %456, label %458, !prof !11

456:                                              ; preds = %454
  %457 = add nuw i32 %.val.i549, 1
  store i32 %457, ptr %451, align 4, !tbaa !4
  br label %lean_inc.exit330

458:                                              ; preds = %454
  %.not.i550 = icmp eq i32 %.val.i549, 0
  br i1 %.not.i550, label %lean_inc.exit330, label %459

459:                                              ; preds = %458
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %451) #4
  br label %lean_inc.exit330

lean_inc.exit330:                                 ; preds = %459, %458, %456, %449
  %460 = ptrtoint ptr %381 to i64
  %461 = and i64 %460, 1
  %.not677 = icmp eq i64 %461, 0
  br i1 %.not677, label %462, label %lean_inc.exit329

462:                                              ; preds = %lean_inc.exit330
  %.val.i552 = load i32, ptr %381, align 4, !tbaa !4
  %463 = icmp sgt i32 %.val.i552, 0
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %462
  %465 = add nuw i32 %.val.i552, 1
  store i32 %465, ptr %381, align 4, !tbaa !4
  br label %lean_inc.exit329

466:                                              ; preds = %462
  %.not.i553 = icmp eq i32 %.val.i552, 0
  br i1 %.not.i553, label %lean_inc.exit329, label %467

467:                                              ; preds = %466
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %381) #4
  br label %lean_inc.exit329

lean_inc.exit329:                                 ; preds = %467, %466, %464, %lean_inc.exit330
  %468 = ptrtoint ptr %350 to i64
  %469 = and i64 %468, 1
  %.not678 = icmp eq i64 %469, 0
  br i1 %.not678, label %470, label %lean_dec.exit371

470:                                              ; preds = %lean_inc.exit329
  %471 = load i32, ptr %350, align 4, !tbaa !4
  %472 = icmp sgt i32 %471, 1
  br i1 %472, label %473, label %475, !prof !11

473:                                              ; preds = %470
  %474 = add nsw i32 %471, -1
  store i32 %474, ptr %350, align 4, !tbaa !4
  br label %lean_dec.exit371

475:                                              ; preds = %470
  %.not.i427 = icmp eq i32 %471, 0
  br i1 %.not.i427, label %lean_dec.exit371, label %476

476:                                              ; preds = %475
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %350) #4
  br label %lean_dec.exit371

lean_dec.exit371:                                 ; preds = %476, %475, %473, %lean_inc.exit329
  %477 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !9
  %479 = ptrtoint ptr %478 to i64
  %480 = and i64 %479, 1
  %.not679 = icmp eq i64 %480, 0
  br i1 %.not679, label %481, label %lean_inc.exit328

481:                                              ; preds = %lean_dec.exit371
  %.val.i555 = load i32, ptr %478, align 4, !tbaa !4
  %482 = icmp sgt i32 %.val.i555, 0
  br i1 %482, label %483, label %485, !prof !11

483:                                              ; preds = %481
  %484 = add nuw i32 %.val.i555, 1
  store i32 %484, ptr %478, align 4, !tbaa !4
  br label %lean_inc.exit328

485:                                              ; preds = %481
  %.not.i556 = icmp eq i32 %.val.i555, 0
  br i1 %.not.i556, label %lean_inc.exit328, label %486

486:                                              ; preds = %485
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %478) #4
  br label %lean_inc.exit328

lean_inc.exit328:                                 ; preds = %486, %485, %483, %lean_dec.exit371
  %487 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %488 = load ptr, ptr %487, align 8, !tbaa !9
  %489 = ptrtoint ptr %488 to i64
  %490 = and i64 %489, 1
  %.not680 = icmp eq i64 %490, 0
  br i1 %.not680, label %491, label %lean_inc.exit326

491:                                              ; preds = %lean_inc.exit328
  %.val.i558 = load i32, ptr %488, align 4, !tbaa !4
  %492 = icmp sgt i32 %.val.i558, 0
  br i1 %492, label %493, label %495, !prof !11

493:                                              ; preds = %491
  %494 = add nuw i32 %.val.i558, 1
  store i32 %494, ptr %488, align 4, !tbaa !4
  br label %497

495:                                              ; preds = %491
  %.not.i559 = icmp eq i32 %.val.i558, 0
  br i1 %.not.i559, label %lean_inc.exit326, label %496

496:                                              ; preds = %495
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %488) #4
  %.val.i561.pr = load i32, ptr %488, align 4, !tbaa !4
  br label %497

497:                                              ; preds = %496, %493
  %.val.i561 = phi i32 [ %.val.i561.pr, %496 ], [ %494, %493 ]
  %498 = icmp sgt i32 %.val.i561, 0
  br i1 %498, label %499, label %501, !prof !12

499:                                              ; preds = %497
  %500 = add nuw i32 %.val.i561, 1
  store i32 %500, ptr %488, align 4, !tbaa !4
  br label %lean_inc.exit326

501:                                              ; preds = %497
  %.not.i562 = icmp eq i32 %.val.i561, 0
  br i1 %.not.i562, label %lean_inc.exit326, label %502

502:                                              ; preds = %501
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %488) #4
  br label %lean_inc.exit326

lean_inc.exit326:                                 ; preds = %495, %502, %501, %499, %lean_inc.exit328
  tail call void @lean_inc_heartbeat() #4
  %503 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %504 = icmp eq ptr %503, null
  br i1 %504, label %505, label %lean_alloc_closure.exit564

505:                                              ; preds = %lean_inc.exit326
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit564:                       ; preds = %lean_inc.exit326
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 4
  store i32 1, ptr %503, align 4, !tbaa !4
  store i32 -184549344, ptr %506, align 4
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___boxed, ptr %507, align 8, !tbaa !9
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 16
  store i16 7, ptr %508, align 8, !tbaa !13
  %509 = getelementptr inbounds nuw i8, ptr %503, i64 18
  store i16 1, ptr %509, align 2, !tbaa !13
  %510 = getelementptr inbounds nuw i8, ptr %503, i64 24
  store ptr %488, ptr %510, align 8, !tbaa !9
  %511 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondFalseLemma___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %512 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #4
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %lean_alloc_closure.exit565

514:                                              ; preds = %lean_alloc_closure.exit564
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit565:                       ; preds = %lean_alloc_closure.exit564
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 4
  store i32 1, ptr %512, align 4, !tbaa !4
  store i32 -184549288, ptr %515, align 4
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 8
  store ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1, ptr %516, align 8, !tbaa !9
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 16
  store i16 15, ptr %517, align 8, !tbaa !13
  %518 = getelementptr inbounds nuw i8, ptr %512, i64 18
  store i16 8, ptr %518, align 2, !tbaa !13
  %519 = getelementptr inbounds nuw i8, ptr %512, i64 24
  store ptr %381, ptr %519, align 8, !tbaa !9
  %520 = getelementptr inbounds nuw i8, ptr %512, i64 32
  store ptr %511, ptr %520, align 8, !tbaa !9
  %521 = getelementptr inbounds nuw i8, ptr %512, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %521, align 8, !tbaa !9
  %522 = getelementptr inbounds nuw i8, ptr %512, i64 48
  store ptr %2, ptr %522, align 8, !tbaa !9
  %523 = getelementptr inbounds nuw i8, ptr %512, i64 56
  store ptr %3, ptr %523, align 8, !tbaa !9
  %524 = getelementptr inbounds nuw i8, ptr %512, i64 64
  store ptr %5, ptr %524, align 8, !tbaa !9
  %525 = getelementptr inbounds nuw i8, ptr %512, i64 72
  store ptr %6, ptr %525, align 8, !tbaa !9
  %526 = getelementptr inbounds nuw i8, ptr %512, i64 80
  store ptr %335, ptr %526, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %527 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %528 = icmp eq ptr %527, null
  br i1 %528, label %529, label %lean_alloc_closure.exit566

529:                                              ; preds = %lean_alloc_closure.exit565
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit566:                       ; preds = %lean_alloc_closure.exit565
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 4
  store i32 1, ptr %527, align 4, !tbaa !4
  store i32 -184549336, ptr %530, align 4
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store ptr @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_boolAtom___spec__1___rarg, ptr %531, align 8, !tbaa !9
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 16
  store i16 8, ptr %532, align 8, !tbaa !13
  %533 = getelementptr inbounds nuw i8, ptr %527, i64 18
  store i16 2, ptr %533, align 2, !tbaa !13
  %534 = getelementptr inbounds nuw i8, ptr %527, i64 24
  store ptr %503, ptr %534, align 8, !tbaa !9
  %535 = getelementptr inbounds nuw i8, ptr %527, i64 32
  store ptr %512, ptr %535, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %536 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %lean_alloc_ctor.exit567

538:                                              ; preds = %lean_alloc_closure.exit566
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit567:                          ; preds = %lean_alloc_closure.exit566
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 4
  store i32 1, ptr %536, align 4, !tbaa !4
  store i32 196640, ptr %539, align 4
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store ptr %478, ptr %540, align 8, !tbaa !9
  %541 = getelementptr inbounds nuw i8, ptr %536, i64 16
  store ptr %527, ptr %541, align 8, !tbaa !9
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 24
  store ptr %488, ptr %542, align 8, !tbaa !9
  store ptr %536, ptr %287, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %543 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %lean_alloc_ctor.exit568

545:                                              ; preds = %lean_alloc_ctor.exit567
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit568:                          ; preds = %lean_alloc_ctor.exit567
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 4
  store i32 1, ptr %543, align 4, !tbaa !4
  store i32 131096, ptr %546, align 4
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store ptr %136, ptr %547, align 8, !tbaa !9
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 16
  store ptr %451, ptr %548, align 8, !tbaa !9
  br label %906

549:                                              ; preds = %lean_dec.exit377
  %550 = ptrtoint ptr %288 to i64
  %551 = and i64 %550, 1
  %.not660 = icmp eq i64 %551, 0
  br i1 %.not660, label %552, label %lean_inc.exit325

552:                                              ; preds = %549
  %.val.i569 = load i32, ptr %288, align 4, !tbaa !4
  %553 = icmp sgt i32 %.val.i569, 0
  br i1 %553, label %554, label %556, !prof !11

554:                                              ; preds = %552
  %555 = add nuw i32 %.val.i569, 1
  store i32 %555, ptr %288, align 4, !tbaa !4
  br label %lean_inc.exit325

556:                                              ; preds = %552
  %.not.i570 = icmp eq i32 %.val.i569, 0
  br i1 %.not.i570, label %lean_inc.exit325, label %557

557:                                              ; preds = %556
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %288) #4
  br label %lean_inc.exit325

lean_inc.exit325:                                 ; preds = %557, %556, %554, %549
  br i1 %.not657, label %558, label %lean_dec.exit370

558:                                              ; preds = %lean_inc.exit325
  %559 = load i32, ptr %136, align 4, !tbaa !4
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %563, !prof !11

561:                                              ; preds = %558
  %562 = add nsw i32 %559, -1
  store i32 %562, ptr %136, align 4, !tbaa !4
  br label %lean_dec.exit370

563:                                              ; preds = %558
  %.not.i429 = icmp eq i32 %559, 0
  br i1 %.not.i429, label %lean_dec.exit370, label %564

564:                                              ; preds = %563
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_dec.exit370

lean_dec.exit370:                                 ; preds = %564, %563, %561, %lean_inc.exit325
  %565 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred(ptr noundef %288, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %268) #4
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !9
  %568 = ptrtoint ptr %567 to i64
  %569 = and i64 %568, 1
  %.not661 = icmp eq i64 %569, 0
  br i1 %.not661, label %570, label %lean_inc.exit324

570:                                              ; preds = %lean_dec.exit370
  %.val.i572 = load i32, ptr %567, align 4, !tbaa !4
  %571 = icmp sgt i32 %.val.i572, 0
  br i1 %571, label %572, label %574, !prof !11

572:                                              ; preds = %570
  %573 = add nuw i32 %.val.i572, 1
  store i32 %573, ptr %567, align 4, !tbaa !4
  br label %lean_inc.exit324

574:                                              ; preds = %570
  %.not.i573 = icmp eq i32 %.val.i572, 0
  br i1 %.not.i573, label %lean_inc.exit324, label %575

575:                                              ; preds = %574
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %567) #4
  br label %lean_inc.exit324

lean_inc.exit324:                                 ; preds = %575, %574, %572, %lean_dec.exit370
  %576 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %577 = load ptr, ptr %576, align 8, !tbaa !9
  %578 = ptrtoint ptr %577 to i64
  %579 = and i64 %578, 1
  %.not662 = icmp eq i64 %579, 0
  br i1 %.not662, label %580, label %lean_inc.exit323

580:                                              ; preds = %lean_inc.exit324
  %.val.i575 = load i32, ptr %577, align 4, !tbaa !4
  %581 = icmp sgt i32 %.val.i575, 0
  br i1 %581, label %582, label %584, !prof !11

582:                                              ; preds = %580
  %583 = add nuw i32 %.val.i575, 1
  store i32 %583, ptr %577, align 4, !tbaa !4
  br label %lean_inc.exit323

584:                                              ; preds = %580
  %.not.i576 = icmp eq i32 %.val.i575, 0
  br i1 %.not.i576, label %lean_inc.exit323, label %585

585:                                              ; preds = %584
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %577) #4
  br label %lean_inc.exit323

lean_inc.exit323:                                 ; preds = %585, %584, %582, %lean_inc.exit324
  %586 = ptrtoint ptr %565 to i64
  %587 = and i64 %586, 1
  %.not663 = icmp eq i64 %587, 0
  br i1 %.not663, label %588, label %lean_dec.exit369

588:                                              ; preds = %lean_inc.exit323
  %589 = load i32, ptr %565, align 4, !tbaa !4
  %590 = icmp sgt i32 %589, 1
  br i1 %590, label %591, label %593, !prof !11

591:                                              ; preds = %588
  %592 = add nsw i32 %589, -1
  store i32 %592, ptr %565, align 4, !tbaa !4
  br label %lean_dec.exit369

593:                                              ; preds = %588
  %.not.i431 = icmp eq i32 %589, 0
  br i1 %.not.i431, label %lean_dec.exit369, label %594

594:                                              ; preds = %593
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %565) #4
  br label %lean_dec.exit369

lean_dec.exit369:                                 ; preds = %594, %593, %591, %lean_inc.exit323
  %595 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__12, align 8, !tbaa !9
  br i1 %.not653, label %596, label %lean_inc.exit322

596:                                              ; preds = %lean_dec.exit369
  %.val.i578 = load i32, ptr %88, align 4, !tbaa !4
  %597 = icmp sgt i32 %.val.i578, 0
  br i1 %597, label %598, label %600, !prof !11

598:                                              ; preds = %596
  %599 = add nuw i32 %.val.i578, 1
  store i32 %599, ptr %88, align 4, !tbaa !4
  br label %lean_inc.exit322

600:                                              ; preds = %596
  %.not.i579 = icmp eq i32 %.val.i578, 0
  br i1 %.not.i579, label %lean_inc.exit322, label %601

601:                                              ; preds = %600
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %601, %600, %598, %lean_dec.exit369
  %602 = ptrtoint ptr %3 to i64
  %603 = and i64 %602, 1
  %.not664 = icmp eq i64 %603, 0
  br i1 %.not664, label %604, label %lean_inc.exit321

604:                                              ; preds = %lean_inc.exit322
  %.val.i581 = load i32, ptr %3, align 4, !tbaa !4
  %605 = icmp sgt i32 %.val.i581, 0
  br i1 %605, label %606, label %608, !prof !11

606:                                              ; preds = %604
  %607 = add nuw i32 %.val.i581, 1
  store i32 %607, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit321

608:                                              ; preds = %604
  %.not.i582 = icmp eq i32 %.val.i581, 0
  br i1 %.not.i582, label %lean_inc.exit321, label %609

609:                                              ; preds = %608
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit321

lean_inc.exit321:                                 ; preds = %609, %608, %606, %lean_inc.exit322
  %610 = tail call ptr @l_Lean_mkAppB(ptr noundef %595, ptr noundef %3, ptr noundef %88) #4
  %611 = ptrtoint ptr %610 to i64
  %612 = and i64 %611, 1
  %.not665 = icmp eq i64 %612, 0
  br i1 %.not665, label %613, label %lean_inc.exit320

613:                                              ; preds = %lean_inc.exit321
  %.val.i584 = load i32, ptr %610, align 4, !tbaa !4
  %614 = icmp sgt i32 %.val.i584, 0
  br i1 %614, label %615, label %617, !prof !11

615:                                              ; preds = %613
  %616 = add nuw i32 %.val.i584, 1
  store i32 %616, ptr %610, align 4, !tbaa !4
  br label %lean_inc.exit320

617:                                              ; preds = %613
  %.not.i585 = icmp eq i32 %.val.i584, 0
  br i1 %.not.i585, label %lean_inc.exit320, label %618

618:                                              ; preds = %617
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %610) #4
  br label %lean_inc.exit320

lean_inc.exit320:                                 ; preds = %618, %617, %615, %lean_inc.exit321
  br i1 %.not664, label %619, label %lean_inc.exit319

619:                                              ; preds = %lean_inc.exit320
  %.val.i587 = load i32, ptr %3, align 4, !tbaa !4
  %620 = icmp sgt i32 %.val.i587, 0
  br i1 %620, label %621, label %623, !prof !11

621:                                              ; preds = %619
  %622 = add nuw i32 %.val.i587, 1
  store i32 %622, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit319

623:                                              ; preds = %619
  %.not.i588 = icmp eq i32 %.val.i587, 0
  br i1 %.not.i588, label %lean_inc.exit319, label %624

624:                                              ; preds = %623
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %624, %623, %621, %lean_inc.exit320
  %625 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate(ptr noundef %0, ptr noundef %567, ptr noundef %3, ptr noundef %88, i8 noundef zeroext 3, ptr noundef %610, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %577) #4
  br i1 %.not641, label %626, label %lean_dec.exit368

626:                                              ; preds = %lean_inc.exit319
  %627 = load i32, ptr %11, align 4, !tbaa !4
  %628 = icmp sgt i32 %627, 1
  br i1 %628, label %629, label %631, !prof !11

629:                                              ; preds = %626
  %630 = add nsw i32 %627, -1
  store i32 %630, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit368

631:                                              ; preds = %626
  %.not.i433 = icmp eq i32 %627, 0
  br i1 %.not.i433, label %lean_dec.exit368, label %632

632:                                              ; preds = %631
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit368

lean_dec.exit368:                                 ; preds = %632, %631, %629, %lean_inc.exit319
  br i1 %.not642, label %633, label %lean_dec.exit367

633:                                              ; preds = %lean_dec.exit368
  %634 = load i32, ptr %10, align 4, !tbaa !4
  %635 = icmp sgt i32 %634, 1
  br i1 %635, label %636, label %638, !prof !11

636:                                              ; preds = %633
  %637 = add nsw i32 %634, -1
  store i32 %637, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit367

638:                                              ; preds = %633
  %.not.i435 = icmp eq i32 %634, 0
  br i1 %.not.i435, label %lean_dec.exit367, label %639

639:                                              ; preds = %638
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit367

lean_dec.exit367:                                 ; preds = %639, %638, %636, %lean_dec.exit368
  br i1 %.not643, label %640, label %lean_dec.exit366

640:                                              ; preds = %lean_dec.exit367
  %641 = load i32, ptr %9, align 4, !tbaa !4
  %642 = icmp sgt i32 %641, 1
  br i1 %642, label %643, label %645, !prof !11

643:                                              ; preds = %640
  %644 = add nsw i32 %641, -1
  store i32 %644, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit366

645:                                              ; preds = %640
  %.not.i437 = icmp eq i32 %641, 0
  br i1 %.not.i437, label %lean_dec.exit366, label %646

646:                                              ; preds = %645
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit366

lean_dec.exit366:                                 ; preds = %646, %645, %643, %lean_dec.exit367
  br i1 %.not644, label %647, label %lean_dec.exit365

647:                                              ; preds = %lean_dec.exit366
  %648 = load i32, ptr %8, align 4, !tbaa !4
  %649 = icmp sgt i32 %648, 1
  br i1 %649, label %650, label %652, !prof !11

650:                                              ; preds = %647
  %651 = add nsw i32 %648, -1
  store i32 %651, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit365

652:                                              ; preds = %647
  %.not.i439 = icmp eq i32 %648, 0
  br i1 %.not.i439, label %lean_dec.exit365, label %653

653:                                              ; preds = %652
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit365

lean_dec.exit365:                                 ; preds = %653, %652, %650, %lean_dec.exit366
  %654 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !9
  %656 = ptrtoint ptr %655 to i64
  %657 = and i64 %656, 1
  %.not666 = icmp eq i64 %657, 0
  br i1 %.not666, label %658, label %lean_inc.exit318

658:                                              ; preds = %lean_dec.exit365
  %.val.i590 = load i32, ptr %655, align 4, !tbaa !4
  %659 = icmp sgt i32 %.val.i590, 0
  br i1 %659, label %660, label %662, !prof !11

660:                                              ; preds = %658
  %661 = add nuw i32 %.val.i590, 1
  store i32 %661, ptr %655, align 4, !tbaa !4
  br label %lean_inc.exit318

662:                                              ; preds = %658
  %.not.i591 = icmp eq i32 %.val.i590, 0
  br i1 %.not.i591, label %lean_inc.exit318, label %663

663:                                              ; preds = %662
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %655) #4
  br label %lean_inc.exit318

lean_inc.exit318:                                 ; preds = %663, %662, %660, %lean_dec.exit365
  %664 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %665 = load ptr, ptr %664, align 8, !tbaa !9
  %666 = ptrtoint ptr %665 to i64
  %667 = and i64 %666, 1
  %.not667 = icmp eq i64 %667, 0
  br i1 %.not667, label %668, label %lean_inc.exit317

668:                                              ; preds = %lean_inc.exit318
  %.val.i593 = load i32, ptr %665, align 4, !tbaa !4
  %669 = icmp sgt i32 %.val.i593, 0
  br i1 %669, label %670, label %672, !prof !11

670:                                              ; preds = %668
  %671 = add nuw i32 %.val.i593, 1
  store i32 %671, ptr %665, align 4, !tbaa !4
  br label %lean_inc.exit317

672:                                              ; preds = %668
  %.not.i594 = icmp eq i32 %.val.i593, 0
  br i1 %.not.i594, label %lean_inc.exit317, label %673

673:                                              ; preds = %672
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %665) #4
  br label %lean_inc.exit317

lean_inc.exit317:                                 ; preds = %673, %672, %670, %lean_inc.exit318
  %.val467 = load i32, ptr %625, align 4, !tbaa !4
  %674 = icmp eq i32 %.val467, 1
  br i1 %674, label %675, label %696

675:                                              ; preds = %lean_inc.exit317
  %676 = load ptr, ptr %654, align 8, !tbaa !9
  %677 = ptrtoint ptr %676 to i64
  %678 = and i64 %677, 1
  %.not.i596 = icmp eq i64 %678, 0
  br i1 %.not.i596, label %679, label %lean_ctor_release.exit

679:                                              ; preds = %675
  %680 = load i32, ptr %676, align 4, !tbaa !4
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %682, label %684, !prof !11

682:                                              ; preds = %679
  %683 = add nsw i32 %680, -1
  store i32 %683, ptr %676, align 4, !tbaa !4
  br label %lean_ctor_release.exit

684:                                              ; preds = %679
  %.not.i.i = icmp eq i32 %680, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %685

685:                                              ; preds = %684
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %676) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %675, %682, %684, %685
  store ptr inttoptr (i64 1 to ptr), ptr %654, align 8, !tbaa !9
  %686 = load ptr, ptr %664, align 8, !tbaa !9
  %687 = ptrtoint ptr %686 to i64
  %688 = and i64 %687, 1
  %.not.i597 = icmp eq i64 %688, 0
  br i1 %.not.i597, label %689, label %lean_ctor_release.exit599

689:                                              ; preds = %lean_ctor_release.exit
  %690 = load i32, ptr %686, align 4, !tbaa !4
  %691 = icmp sgt i32 %690, 1
  br i1 %691, label %692, label %694, !prof !11

692:                                              ; preds = %689
  %693 = add nsw i32 %690, -1
  store i32 %693, ptr %686, align 4, !tbaa !4
  br label %lean_ctor_release.exit599

694:                                              ; preds = %689
  %.not.i.i598 = icmp eq i32 %690, 0
  br i1 %.not.i.i598, label %lean_ctor_release.exit599, label %695

695:                                              ; preds = %694
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %686) #4
  br label %lean_ctor_release.exit599

lean_ctor_release.exit599:                        ; preds = %lean_ctor_release.exit, %692, %694, %695
  store ptr inttoptr (i64 1 to ptr), ptr %664, align 8, !tbaa !9
  br label %lean_dec_ref.exit466

696:                                              ; preds = %lean_inc.exit317
  %697 = icmp sgt i32 %.val467, 1
  br i1 %697, label %698, label %700, !prof !11

698:                                              ; preds = %696
  %699 = add nsw i32 %.val467, -1
  store i32 %699, ptr %625, align 4, !tbaa !4
  br label %lean_dec_ref.exit466

700:                                              ; preds = %696
  %.not.i465 = icmp eq i32 %.val467, 0
  br i1 %.not.i465, label %lean_dec_ref.exit466, label %701

701:                                              ; preds = %700
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %625) #4
  br label %lean_dec_ref.exit466

lean_dec_ref.exit466:                             ; preds = %701, %700, %698, %lean_ctor_release.exit599
  %.0311 = phi ptr [ %625, %lean_ctor_release.exit599 ], [ inttoptr (i64 1 to ptr), %698 ], [ inttoptr (i64 1 to ptr), %700 ], [ inttoptr (i64 1 to ptr), %701 ]
  %702 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !9
  %704 = ptrtoint ptr %703 to i64
  %705 = and i64 %704, 1
  %.not668 = icmp eq i64 %705, 0
  br i1 %.not668, label %706, label %lean_inc.exit316

706:                                              ; preds = %lean_dec_ref.exit466
  %.val.i600 = load i32, ptr %703, align 4, !tbaa !4
  %707 = icmp sgt i32 %.val.i600, 0
  br i1 %707, label %708, label %710, !prof !11

708:                                              ; preds = %706
  %709 = add nuw i32 %.val.i600, 1
  store i32 %709, ptr %703, align 4, !tbaa !4
  br label %lean_inc.exit316

710:                                              ; preds = %706
  %.not.i601 = icmp eq i32 %.val.i600, 0
  br i1 %.not.i601, label %lean_inc.exit316, label %711

711:                                              ; preds = %710
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %703) #4
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %711, %710, %708, %lean_dec_ref.exit466
  %712 = getelementptr inbounds nuw i8, ptr %655, i64 32
  %713 = load ptr, ptr %712, align 8, !tbaa !9
  %714 = ptrtoint ptr %713 to i64
  %715 = and i64 %714, 1
  %.not669 = icmp eq i64 %715, 0
  br i1 %.not669, label %716, label %lean_inc.exit314

716:                                              ; preds = %lean_inc.exit316
  %.val.i603 = load i32, ptr %713, align 4, !tbaa !4
  %717 = icmp sgt i32 %.val.i603, 0
  br i1 %717, label %718, label %720, !prof !11

718:                                              ; preds = %716
  %719 = add nuw i32 %.val.i603, 1
  store i32 %719, ptr %713, align 4, !tbaa !4
  br label %722

720:                                              ; preds = %716
  %.not.i604 = icmp eq i32 %.val.i603, 0
  br i1 %.not.i604, label %lean_inc.exit314, label %721

721:                                              ; preds = %720
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %713) #4
  %.val.i606.pr = load i32, ptr %713, align 4, !tbaa !4
  br label %722

722:                                              ; preds = %721, %718
  %.val.i606 = phi i32 [ %.val.i606.pr, %721 ], [ %719, %718 ]
  %723 = icmp sgt i32 %.val.i606, 0
  br i1 %723, label %724, label %726, !prof !12

724:                                              ; preds = %722
  %725 = add nuw i32 %.val.i606, 1
  store i32 %725, ptr %713, align 4, !tbaa !4
  br label %lean_inc.exit314

726:                                              ; preds = %722
  %.not.i607 = icmp eq i32 %.val.i606, 0
  br i1 %.not.i607, label %lean_inc.exit314, label %727

727:                                              ; preds = %726
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %713) #4
  br label %lean_inc.exit314

lean_inc.exit314:                                 ; preds = %720, %727, %726, %724, %lean_inc.exit316
  tail call void @lean_inc_heartbeat() #4
  %728 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %729 = icmp eq ptr %728, null
  br i1 %729, label %730, label %lean_alloc_closure.exit609

730:                                              ; preds = %lean_inc.exit314
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit609:                       ; preds = %lean_inc.exit314
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 4
  store i32 1, ptr %728, align 4, !tbaa !4
  store i32 -184549344, ptr %731, align 4
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 8
  store ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___boxed, ptr %732, align 8, !tbaa !9
  %733 = getelementptr inbounds nuw i8, ptr %728, i64 16
  store i16 7, ptr %733, align 8, !tbaa !13
  %734 = getelementptr inbounds nuw i8, ptr %728, i64 18
  store i16 1, ptr %734, align 2, !tbaa !13
  %735 = getelementptr inbounds nuw i8, ptr %728, i64 24
  store ptr %713, ptr %735, align 8, !tbaa !9
  %736 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondFalseLemma___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %737 = tail call noalias ptr @mi_malloc_small(i64 noundef 88) #4
  %738 = icmp eq ptr %737, null
  br i1 %738, label %739, label %lean_alloc_closure.exit610

739:                                              ; preds = %lean_alloc_closure.exit609
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit610:                       ; preds = %lean_alloc_closure.exit609
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 4
  store i32 1, ptr %737, align 4, !tbaa !4
  store i32 -184549288, ptr %740, align 4
  %741 = getelementptr inbounds nuw i8, ptr %737, i64 8
  store ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1, ptr %741, align 8, !tbaa !9
  %742 = getelementptr inbounds nuw i8, ptr %737, i64 16
  store i16 15, ptr %742, align 8, !tbaa !13
  %743 = getelementptr inbounds nuw i8, ptr %737, i64 18
  store i16 8, ptr %743, align 2, !tbaa !13
  %744 = getelementptr inbounds nuw i8, ptr %737, i64 24
  store ptr %655, ptr %744, align 8, !tbaa !9
  %745 = getelementptr inbounds nuw i8, ptr %737, i64 32
  store ptr %736, ptr %745, align 8, !tbaa !9
  %746 = getelementptr inbounds nuw i8, ptr %737, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %746, align 8, !tbaa !9
  %747 = getelementptr inbounds nuw i8, ptr %737, i64 48
  store ptr %2, ptr %747, align 8, !tbaa !9
  %748 = getelementptr inbounds nuw i8, ptr %737, i64 56
  store ptr %3, ptr %748, align 8, !tbaa !9
  %749 = getelementptr inbounds nuw i8, ptr %737, i64 64
  store ptr %5, ptr %749, align 8, !tbaa !9
  %750 = getelementptr inbounds nuw i8, ptr %737, i64 72
  store ptr %6, ptr %750, align 8, !tbaa !9
  %751 = getelementptr inbounds nuw i8, ptr %737, i64 80
  store ptr %610, ptr %751, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %752 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %753 = icmp eq ptr %752, null
  br i1 %753, label %754, label %lean_alloc_closure.exit611

754:                                              ; preds = %lean_alloc_closure.exit610
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit611:                       ; preds = %lean_alloc_closure.exit610
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 4
  store i32 1, ptr %752, align 4, !tbaa !4
  store i32 -184549336, ptr %755, align 4
  %756 = getelementptr inbounds nuw i8, ptr %752, i64 8
  store ptr @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_boolAtom___spec__1___rarg, ptr %756, align 8, !tbaa !9
  %757 = getelementptr inbounds nuw i8, ptr %752, i64 16
  store i16 8, ptr %757, align 8, !tbaa !13
  %758 = getelementptr inbounds nuw i8, ptr %752, i64 18
  store i16 2, ptr %758, align 2, !tbaa !13
  %759 = getelementptr inbounds nuw i8, ptr %752, i64 24
  store ptr %728, ptr %759, align 8, !tbaa !9
  %760 = getelementptr inbounds nuw i8, ptr %752, i64 32
  store ptr %737, ptr %760, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %761 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %762 = icmp eq ptr %761, null
  br i1 %762, label %763, label %lean_alloc_ctor.exit612

763:                                              ; preds = %lean_alloc_closure.exit611
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit612:                          ; preds = %lean_alloc_closure.exit611
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 4
  store i32 1, ptr %761, align 4, !tbaa !4
  store i32 196640, ptr %764, align 4
  %765 = getelementptr inbounds nuw i8, ptr %761, i64 8
  store ptr %703, ptr %765, align 8, !tbaa !9
  %766 = getelementptr inbounds nuw i8, ptr %761, i64 16
  store ptr %752, ptr %766, align 8, !tbaa !9
  %767 = getelementptr inbounds nuw i8, ptr %761, i64 24
  store ptr %713, ptr %767, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %768 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %769 = icmp eq ptr %768, null
  br i1 %769, label %770, label %lean_alloc_ctor.exit613

770:                                              ; preds = %lean_alloc_ctor.exit612
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit613:                          ; preds = %lean_alloc_ctor.exit612
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 4
  store i32 1, ptr %768, align 4, !tbaa !4
  store i32 16842768, ptr %771, align 4
  %772 = getelementptr inbounds nuw i8, ptr %768, i64 8
  store ptr %761, ptr %772, align 8, !tbaa !9
  %773 = ptrtoint ptr %.0311 to i64
  %774 = and i64 %773, 1
  %.not670 = icmp eq i64 %774, 0
  br i1 %.not670, label %780, label %775

775:                                              ; preds = %lean_alloc_ctor.exit613
  tail call void @lean_inc_heartbeat() #4
  %776 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %777 = icmp eq ptr %776, null
  br i1 %777, label %778, label %lean_alloc_ctor.exit614

778:                                              ; preds = %775
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit614:                          ; preds = %775
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 4
  store i32 1, ptr %776, align 4, !tbaa !4
  store i32 131096, ptr %779, align 4
  br label %780

780:                                              ; preds = %lean_alloc_ctor.exit613, %lean_alloc_ctor.exit614
  %.0312 = phi ptr [ %776, %lean_alloc_ctor.exit614 ], [ %.0311, %lean_alloc_ctor.exit613 ]
  %781 = getelementptr inbounds nuw i8, ptr %.0312, i64 8
  store ptr %768, ptr %781, align 8, !tbaa !9
  %782 = getelementptr inbounds nuw i8, ptr %.0312, i64 16
  store ptr %665, ptr %782, align 8, !tbaa !9
  br label %906

783:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not641, label %784, label %lean_dec.exit364

784:                                              ; preds = %783
  %785 = load i32, ptr %11, align 4, !tbaa !4
  %786 = icmp sgt i32 %785, 1
  br i1 %786, label %787, label %789, !prof !11

787:                                              ; preds = %784
  %788 = add nsw i32 %785, -1
  store i32 %788, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit364

789:                                              ; preds = %784
  %.not.i441 = icmp eq i32 %785, 0
  br i1 %.not.i441, label %lean_dec.exit364, label %790

790:                                              ; preds = %789
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit364

lean_dec.exit364:                                 ; preds = %790, %789, %787, %783
  br i1 %.not642, label %791, label %lean_dec.exit363

791:                                              ; preds = %lean_dec.exit364
  %792 = load i32, ptr %10, align 4, !tbaa !4
  %793 = icmp sgt i32 %792, 1
  br i1 %793, label %794, label %796, !prof !11

794:                                              ; preds = %791
  %795 = add nsw i32 %792, -1
  store i32 %795, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit363

796:                                              ; preds = %791
  %.not.i443 = icmp eq i32 %792, 0
  br i1 %.not.i443, label %lean_dec.exit363, label %797

797:                                              ; preds = %796
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit363

lean_dec.exit363:                                 ; preds = %797, %796, %794, %lean_dec.exit364
  br i1 %.not643, label %798, label %lean_dec.exit362

798:                                              ; preds = %lean_dec.exit363
  %799 = load i32, ptr %9, align 4, !tbaa !4
  %800 = icmp sgt i32 %799, 1
  br i1 %800, label %801, label %803, !prof !11

801:                                              ; preds = %798
  %802 = add nsw i32 %799, -1
  store i32 %802, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit362

803:                                              ; preds = %798
  %.not.i445 = icmp eq i32 %799, 0
  br i1 %.not.i445, label %lean_dec.exit362, label %804

804:                                              ; preds = %803
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit362

lean_dec.exit362:                                 ; preds = %804, %803, %801, %lean_dec.exit363
  br i1 %.not644, label %805, label %lean_dec.exit361

805:                                              ; preds = %lean_dec.exit362
  %806 = load i32, ptr %8, align 4, !tbaa !4
  %807 = icmp sgt i32 %806, 1
  br i1 %807, label %808, label %810, !prof !11

808:                                              ; preds = %805
  %809 = add nsw i32 %806, -1
  store i32 %809, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit361

810:                                              ; preds = %805
  %.not.i447 = icmp eq i32 %806, 0
  br i1 %.not.i447, label %lean_dec.exit361, label %811

811:                                              ; preds = %810
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit361

lean_dec.exit361:                                 ; preds = %811, %810, %808, %lean_dec.exit362
  br i1 %.not, label %812, label %lean_dec.exit360

812:                                              ; preds = %lean_dec.exit361
  %813 = load i32, ptr %6, align 4, !tbaa !4
  %814 = icmp sgt i32 %813, 1
  br i1 %814, label %815, label %817, !prof !11

815:                                              ; preds = %812
  %816 = add nsw i32 %813, -1
  store i32 %816, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit360

817:                                              ; preds = %812
  %.not.i449 = icmp eq i32 %813, 0
  br i1 %.not.i449, label %lean_dec.exit360, label %818

818:                                              ; preds = %817
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit360

lean_dec.exit360:                                 ; preds = %818, %817, %815, %lean_dec.exit361
  %819 = ptrtoint ptr %5 to i64
  %820 = and i64 %819, 1
  %.not645 = icmp eq i64 %820, 0
  br i1 %.not645, label %821, label %lean_dec.exit359

821:                                              ; preds = %lean_dec.exit360
  %822 = load i32, ptr %5, align 4, !tbaa !4
  %823 = icmp sgt i32 %822, 1
  br i1 %823, label %824, label %826, !prof !11

824:                                              ; preds = %821
  %825 = add nsw i32 %822, -1
  store i32 %825, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit359

826:                                              ; preds = %821
  %.not.i451 = icmp eq i32 %822, 0
  br i1 %.not.i451, label %lean_dec.exit359, label %827

827:                                              ; preds = %826
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit359

lean_dec.exit359:                                 ; preds = %827, %826, %824, %lean_dec.exit360
  br i1 %.not640, label %828, label %lean_dec.exit358

828:                                              ; preds = %lean_dec.exit359
  %829 = load i32, ptr %4, align 4, !tbaa !4
  %830 = icmp sgt i32 %829, 1
  br i1 %830, label %831, label %833, !prof !11

831:                                              ; preds = %828
  %832 = add nsw i32 %829, -1
  store i32 %832, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit358

833:                                              ; preds = %828
  %.not.i453 = icmp eq i32 %829, 0
  br i1 %.not.i453, label %lean_dec.exit358, label %834

834:                                              ; preds = %833
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %834, %833, %831, %lean_dec.exit359
  %835 = ptrtoint ptr %3 to i64
  %836 = and i64 %835, 1
  %.not646 = icmp eq i64 %836, 0
  br i1 %.not646, label %837, label %lean_dec.exit357

837:                                              ; preds = %lean_dec.exit358
  %838 = load i32, ptr %3, align 4, !tbaa !4
  %839 = icmp sgt i32 %838, 1
  br i1 %839, label %840, label %842, !prof !11

840:                                              ; preds = %837
  %841 = add nsw i32 %838, -1
  store i32 %841, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit357

842:                                              ; preds = %837
  %.not.i455 = icmp eq i32 %838, 0
  br i1 %.not.i455, label %lean_dec.exit357, label %843

843:                                              ; preds = %842
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %843, %842, %840, %lean_dec.exit358
  %844 = ptrtoint ptr %2 to i64
  %845 = and i64 %844, 1
  %.not647 = icmp eq i64 %845, 0
  br i1 %.not647, label %846, label %lean_dec.exit356

846:                                              ; preds = %lean_dec.exit357
  %847 = load i32, ptr %2, align 4, !tbaa !4
  %848 = icmp sgt i32 %847, 1
  br i1 %848, label %849, label %851, !prof !11

849:                                              ; preds = %846
  %850 = add nsw i32 %847, -1
  store i32 %850, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit356

851:                                              ; preds = %846
  %.not.i457 = icmp eq i32 %847, 0
  br i1 %.not.i457, label %lean_dec.exit356, label %852

852:                                              ; preds = %851
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %852, %851, %849, %lean_dec.exit357
  %853 = ptrtoint ptr %1 to i64
  %854 = and i64 %853, 1
  %.not648 = icmp eq i64 %854, 0
  br i1 %.not648, label %855, label %lean_dec.exit355

855:                                              ; preds = %lean_dec.exit356
  %856 = load i32, ptr %1, align 4, !tbaa !4
  %857 = icmp sgt i32 %856, 1
  br i1 %857, label %858, label %860, !prof !11

858:                                              ; preds = %855
  %859 = add nsw i32 %856, -1
  store i32 %859, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit355

860:                                              ; preds = %855
  %.not.i459 = icmp eq i32 %856, 0
  br i1 %.not.i459, label %lean_dec.exit355, label %861

861:                                              ; preds = %860
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit355

lean_dec.exit355:                                 ; preds = %861, %860, %858, %lean_dec.exit356
  %862 = ptrtoint ptr %0 to i64
  %863 = and i64 %862, 1
  %.not649 = icmp eq i64 %863, 0
  br i1 %.not649, label %864, label %lean_dec.exit354

864:                                              ; preds = %lean_dec.exit355
  %865 = load i32, ptr %0, align 4, !tbaa !4
  %866 = icmp sgt i32 %865, 1
  br i1 %866, label %867, label %869, !prof !11

867:                                              ; preds = %864
  %868 = add nsw i32 %865, -1
  store i32 %868, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit354

869:                                              ; preds = %864
  %.not.i461 = icmp eq i32 %865, 0
  br i1 %.not.i461, label %lean_dec.exit354, label %870

870:                                              ; preds = %869
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %870, %869, %867, %lean_dec.exit355
  %.val = load i32, ptr %76, align 4, !tbaa !4
  %871 = icmp eq i32 %.val, 1
  br i1 %871, label %906, label %872

872:                                              ; preds = %lean_dec.exit354
  %873 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %874 = load ptr, ptr %873, align 8, !tbaa !9
  %875 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %876 = load ptr, ptr %875, align 8, !tbaa !9
  %877 = ptrtoint ptr %876 to i64
  %878 = and i64 %877, 1
  %.not650 = icmp eq i64 %878, 0
  br i1 %.not650, label %879, label %lean_inc.exit313

879:                                              ; preds = %872
  %.val.i615 = load i32, ptr %876, align 4, !tbaa !4
  %880 = icmp sgt i32 %.val.i615, 0
  br i1 %880, label %881, label %883, !prof !11

881:                                              ; preds = %879
  %882 = add nuw i32 %.val.i615, 1
  store i32 %882, ptr %876, align 4, !tbaa !4
  br label %lean_inc.exit313

883:                                              ; preds = %879
  %.not.i616 = icmp eq i32 %.val.i615, 0
  br i1 %.not.i616, label %lean_inc.exit313, label %884

884:                                              ; preds = %883
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %876) #4
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %884, %883, %881, %872
  %885 = ptrtoint ptr %874 to i64
  %886 = and i64 %885, 1
  %.not651 = icmp eq i64 %886, 0
  br i1 %.not651, label %887, label %lean_inc.exit

887:                                              ; preds = %lean_inc.exit313
  %.val.i618 = load i32, ptr %874, align 4, !tbaa !4
  %888 = icmp sgt i32 %.val.i618, 0
  br i1 %888, label %889, label %891, !prof !11

889:                                              ; preds = %887
  %890 = add nuw i32 %.val.i618, 1
  store i32 %890, ptr %874, align 4, !tbaa !4
  br label %lean_inc.exit

891:                                              ; preds = %887
  %.not.i619 = icmp eq i32 %.val.i618, 0
  br i1 %.not.i619, label %lean_inc.exit, label %892

892:                                              ; preds = %891
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %874) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %892, %891, %889, %lean_inc.exit313
  br i1 %.not.i488, label %893, label %lean_dec.exit

893:                                              ; preds = %lean_inc.exit
  %894 = load i32, ptr %76, align 4, !tbaa !4
  %895 = icmp sgt i32 %894, 1
  br i1 %895, label %896, label %898, !prof !11

896:                                              ; preds = %893
  %897 = add nsw i32 %894, -1
  store i32 %897, ptr %76, align 4, !tbaa !4
  br label %lean_dec.exit

898:                                              ; preds = %893
  %.not.i463 = icmp eq i32 %894, 0
  br i1 %.not.i463, label %lean_dec.exit, label %899

899:                                              ; preds = %898
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %899, %898, %896, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %900 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %901 = icmp eq ptr %900, null
  br i1 %901, label %902, label %lean_alloc_ctor.exit621

902:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit621:                          ; preds = %lean_dec.exit
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 4
  store i32 1, ptr %900, align 4, !tbaa !4
  store i32 16908312, ptr %903, align 4
  %904 = getelementptr inbounds nuw i8, ptr %900, i64 8
  store ptr %874, ptr %904, align 8, !tbaa !9
  %905 = getelementptr inbounds nuw i8, ptr %900, i64 16
  store ptr %876, ptr %905, align 8, !tbaa !9
  br label %906

906:                                              ; preds = %lean_alloc_ctor.exit621, %lean_dec.exit354, %lean_alloc_ctor.exit515, %lean_dec.exit379, %lean_alloc_ctor.exit548, %lean_alloc_ctor.exit568, %780
  %.4 = phi ptr [ %134, %lean_dec.exit379 ], [ %260, %lean_alloc_ctor.exit515 ], [ %.0312, %780 ], [ %350, %lean_alloc_ctor.exit548 ], [ %543, %lean_alloc_ctor.exit568 ], [ %900, %lean_alloc_ctor.exit621 ], [ %76, %lean_dec.exit354 ]
  ret ptr %.4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondFalseLemma___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondFalseLemma(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %15 = ptrtoint ptr %7 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %lean_dec.exit

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = ptrtoint ptr %13 to i64
  %17 = and i64 %16, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %lean_inc.exit195

18:                                               ; preds = %15
  %.val.i = load i32, ptr %13, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i, 1
  store i32 %21, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit195

22:                                               ; preds = %18
  %.not.i331 = icmp eq i32 %.val.i, 0
  br i1 %.not.i331, label %lean_inc.exit195, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit195

lean_inc.exit195:                                 ; preds = %23, %22, %20, %15
  %24 = ptrtoint ptr %12 to i64
  %25 = and i64 %24, 1
  %.not428 = icmp eq i64 %25, 0
  br i1 %.not428, label %26, label %lean_inc.exit194

26:                                               ; preds = %lean_inc.exit195
  %.val.i332 = load i32, ptr %12, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i332, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i332, 1
  store i32 %29, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit194

30:                                               ; preds = %26
  %.not.i333 = icmp eq i32 %.val.i332, 0
  br i1 %.not.i333, label %lean_inc.exit194, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit194

lean_inc.exit194:                                 ; preds = %31, %30, %28, %lean_inc.exit195
  %32 = ptrtoint ptr %11 to i64
  %33 = and i64 %32, 1
  %.not429 = icmp eq i64 %33, 0
  br i1 %.not429, label %34, label %lean_inc.exit193

34:                                               ; preds = %lean_inc.exit194
  %.val.i335 = load i32, ptr %11, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i335, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i335, 1
  store i32 %37, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit193

38:                                               ; preds = %34
  %.not.i336 = icmp eq i32 %.val.i335, 0
  br i1 %.not.i336, label %lean_inc.exit193, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit193

lean_inc.exit193:                                 ; preds = %39, %38, %36, %lean_inc.exit194
  %40 = ptrtoint ptr %10 to i64
  %41 = and i64 %40, 1
  %.not430 = icmp eq i64 %41, 0
  br i1 %.not430, label %42, label %lean_inc.exit192

42:                                               ; preds = %lean_inc.exit193
  %.val.i338 = load i32, ptr %10, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i338, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i338, 1
  store i32 %45, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit192

46:                                               ; preds = %42
  %.not.i339 = icmp eq i32 %.val.i338, 0
  br i1 %.not.i339, label %lean_inc.exit192, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit192

lean_inc.exit192:                                 ; preds = %47, %46, %44, %lean_inc.exit193
  %48 = ptrtoint ptr %7 to i64
  %49 = and i64 %48, 1
  %.not431 = icmp eq i64 %49, 0
  br i1 %.not431, label %50, label %lean_inc.exit191

50:                                               ; preds = %lean_inc.exit192
  %.val.i341 = load i32, ptr %7, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i341, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i341, 1
  store i32 %53, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit191

54:                                               ; preds = %50
  %.not.i342 = icmp eq i32 %.val.i341, 0
  br i1 %.not.i342, label %lean_inc.exit191, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit191

lean_inc.exit191:                                 ; preds = %55, %54, %52, %lean_inc.exit192
  %56 = ptrtoint ptr %6 to i64
  %57 = and i64 %56, 1
  %.not432 = icmp eq i64 %57, 0
  br i1 %.not432, label %58, label %lean_inc.exit190

58:                                               ; preds = %lean_inc.exit191
  %.val.i344 = load i32, ptr %6, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i344, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i344, 1
  store i32 %61, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit190

62:                                               ; preds = %58
  %.not.i345 = icmp eq i32 %.val.i344, 0
  br i1 %.not.i345, label %lean_inc.exit190, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit190

lean_inc.exit190:                                 ; preds = %63, %62, %60, %lean_inc.exit191
  %64 = ptrtoint ptr %5 to i64
  %65 = and i64 %64, 1
  %.not433 = icmp eq i64 %65, 0
  br i1 %.not433, label %66, label %lean_inc.exit189

66:                                               ; preds = %lean_inc.exit190
  %.val.i347 = load i32, ptr %5, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i347, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i347, 1
  store i32 %69, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit189

70:                                               ; preds = %66
  %.not.i348 = icmp eq i32 %.val.i347, 0
  br i1 %.not.i348, label %lean_inc.exit189, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit189

lean_inc.exit189:                                 ; preds = %71, %70, %68, %lean_inc.exit190
  %72 = ptrtoint ptr %4 to i64
  %73 = and i64 %72, 1
  %.not434 = icmp eq i64 %73, 0
  br i1 %.not434, label %74, label %lean_inc.exit188

74:                                               ; preds = %lean_inc.exit189
  %.val.i350 = load i32, ptr %4, align 4, !tbaa !4
  %75 = icmp sgt i32 %.val.i350, 0
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i350, 1
  store i32 %77, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit188

78:                                               ; preds = %74
  %.not.i351 = icmp eq i32 %.val.i350, 0
  br i1 %.not.i351, label %lean_inc.exit188, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit188

lean_inc.exit188:                                 ; preds = %79, %78, %76, %lean_inc.exit189
  %80 = ptrtoint ptr %1 to i64
  %81 = and i64 %80, 1
  %.not435 = icmp eq i64 %81, 0
  br i1 %.not435, label %82, label %lean_inc.exit187

82:                                               ; preds = %lean_inc.exit188
  %.val.i353 = load i32, ptr %1, align 4, !tbaa !4
  %83 = icmp sgt i32 %.val.i353, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i353, 1
  store i32 %85, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit187

86:                                               ; preds = %82
  %.not.i354 = icmp eq i32 %.val.i353, 0
  br i1 %.not.i354, label %lean_inc.exit187, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit187

lean_inc.exit187:                                 ; preds = %87, %86, %84, %lean_inc.exit188
  %88 = ptrtoint ptr %0 to i64
  %89 = and i64 %88, 1
  %.not436 = icmp eq i64 %89, 0
  br i1 %.not436, label %90, label %lean_inc.exit186

90:                                               ; preds = %lean_inc.exit187
  %.val.i356 = load i32, ptr %0, align 4, !tbaa !4
  %91 = icmp sgt i32 %.val.i356, 0
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i356, 1
  store i32 %93, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit186

94:                                               ; preds = %90
  %.not.i357 = icmp eq i32 %.val.i356, 0
  br i1 %.not.i357, label %lean_inc.exit186, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit186

lean_inc.exit186:                                 ; preds = %95, %94, %92, %lean_inc.exit187
  %96 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %.not.i359 = icmp eq i64 %98, 0
  br i1 %.not.i359, label %102, label %99

99:                                               ; preds = %lean_inc.exit186
  %100 = lshr i64 %97, 1
  %101 = trunc i64 %100 to i32
  br label %lean_obj_tag.exit

102:                                              ; preds = %lean_inc.exit186
  %103 = getelementptr i8, ptr %96, i64 4
  %.val.i360 = load i32, ptr %103, align 4
  %104 = lshr i32 %.val.i360, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %99, %102
  %.0.i = phi i32 [ %101, %99 ], [ %104, %102 ]
  %105 = icmp eq i32 %.0.i, 0
  br i1 %105, label %106, label %535

106:                                              ; preds = %lean_obj_tag.exit
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !9
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %.not441 = icmp eq i64 %110, 0
  br i1 %.not441, label %111, label %lean_inc.exit185

111:                                              ; preds = %106
  %.val.i361 = load i32, ptr %108, align 4, !tbaa !4
  %112 = icmp sgt i32 %.val.i361, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i361, 1
  store i32 %114, ptr %108, align 4, !tbaa !4
  br label %119

115:                                              ; preds = %111
  %.not.i362 = icmp eq i32 %.val.i361, 0
  br i1 %.not.i362, label %119, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #4
  br label %119

lean_inc.exit185:                                 ; preds = %106
  %117 = lshr i64 %109, 1
  %118 = trunc i64 %117 to i32
  br label %lean_obj_tag.exit367

119:                                              ; preds = %116, %115, %113
  %120 = getelementptr i8, ptr %108, i64 4
  %.val.i366 = load i32, ptr %120, align 4
  %121 = lshr i32 %.val.i366, 24
  br label %lean_obj_tag.exit367

lean_obj_tag.exit367:                             ; preds = %lean_inc.exit185, %119
  %.0.i365 = phi i32 [ %118, %lean_inc.exit185 ], [ %121, %119 ]
  %122 = icmp eq i32 %.0.i365, 0
  br i1 %122, label %123, label %239

123:                                              ; preds = %lean_obj_tag.exit367
  br i1 %.not, label %124, label %lean_dec.exit239

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit239

129:                                              ; preds = %124
  %.not.i = icmp eq i32 %125, 0
  br i1 %.not.i, label %lean_dec.exit239, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %130, %129, %127, %123
  br i1 %.not428, label %131, label %lean_dec.exit238

131:                                              ; preds = %lean_dec.exit239
  %132 = load i32, ptr %12, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit238

136:                                              ; preds = %131
  %.not.i240 = icmp eq i32 %132, 0
  br i1 %.not.i240, label %lean_dec.exit238, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %137, %136, %134, %lean_dec.exit239
  br i1 %.not429, label %138, label %lean_dec.exit237

138:                                              ; preds = %lean_dec.exit238
  %139 = load i32, ptr %11, align 4, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit237

143:                                              ; preds = %138
  %.not.i242 = icmp eq i32 %139, 0
  br i1 %.not.i242, label %lean_dec.exit237, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %144, %143, %141, %lean_dec.exit238
  br i1 %.not430, label %145, label %lean_dec.exit236

145:                                              ; preds = %lean_dec.exit237
  %146 = load i32, ptr %10, align 4, !tbaa !4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit236

150:                                              ; preds = %145
  %.not.i244 = icmp eq i32 %146, 0
  br i1 %.not.i244, label %lean_dec.exit236, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %151, %150, %148, %lean_dec.exit237
  br i1 %.not431, label %152, label %lean_dec.exit235

152:                                              ; preds = %lean_dec.exit236
  %153 = load i32, ptr %7, align 4, !tbaa !4
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit235

157:                                              ; preds = %152
  %.not.i246 = icmp eq i32 %153, 0
  br i1 %.not.i246, label %lean_dec.exit235, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit235

lean_dec.exit235:                                 ; preds = %158, %157, %155, %lean_dec.exit236
  br i1 %.not432, label %159, label %lean_dec.exit234

159:                                              ; preds = %lean_dec.exit235
  %160 = load i32, ptr %6, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit234

164:                                              ; preds = %159
  %.not.i248 = icmp eq i32 %160, 0
  br i1 %.not.i248, label %lean_dec.exit234, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %165, %164, %162, %lean_dec.exit235
  br i1 %.not433, label %166, label %lean_dec.exit233

166:                                              ; preds = %lean_dec.exit234
  %167 = load i32, ptr %5, align 4, !tbaa !4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit233

171:                                              ; preds = %166
  %.not.i250 = icmp eq i32 %167, 0
  br i1 %.not.i250, label %lean_dec.exit233, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit233

lean_dec.exit233:                                 ; preds = %172, %171, %169, %lean_dec.exit234
  br i1 %.not434, label %173, label %lean_dec.exit232

173:                                              ; preds = %lean_dec.exit233
  %174 = load i32, ptr %4, align 4, !tbaa !4
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit232

178:                                              ; preds = %173
  %.not.i252 = icmp eq i32 %174, 0
  br i1 %.not.i252, label %lean_dec.exit232, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit232

lean_dec.exit232:                                 ; preds = %179, %178, %176, %lean_dec.exit233
  %180 = ptrtoint ptr %3 to i64
  %181 = and i64 %180, 1
  %.not457 = icmp eq i64 %181, 0
  br i1 %.not457, label %182, label %lean_dec.exit231

182:                                              ; preds = %lean_dec.exit232
  %183 = load i32, ptr %3, align 4, !tbaa !4
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit231

187:                                              ; preds = %182
  %.not.i254 = icmp eq i32 %183, 0
  br i1 %.not.i254, label %lean_dec.exit231, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit231

lean_dec.exit231:                                 ; preds = %188, %187, %185, %lean_dec.exit232
  br i1 %.not435, label %189, label %lean_dec.exit230

189:                                              ; preds = %lean_dec.exit231
  %190 = load i32, ptr %1, align 4, !tbaa !4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit230

194:                                              ; preds = %189
  %.not.i256 = icmp eq i32 %190, 0
  br i1 %.not.i256, label %lean_dec.exit230, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %195, %194, %192, %lean_dec.exit231
  br i1 %.not436, label %196, label %lean_dec.exit229

196:                                              ; preds = %lean_dec.exit230
  %197 = load i32, ptr %0, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit229

201:                                              ; preds = %196
  %.not.i258 = icmp eq i32 %197, 0
  br i1 %.not.i258, label %lean_dec.exit229, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit229

lean_dec.exit229:                                 ; preds = %202, %201, %199, %lean_dec.exit230
  %.val330 = load i32, ptr %96, align 4, !tbaa !4
  %203 = icmp eq i32 %.val330, 1
  br i1 %203, label %204, label %215

204:                                              ; preds = %lean_dec.exit229
  %205 = load ptr, ptr %107, align 8, !tbaa !9
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 1
  %.not460 = icmp eq i64 %207, 0
  br i1 %.not460, label %208, label %lean_dec.exit228

208:                                              ; preds = %204
  %209 = load i32, ptr %205, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %205, align 4, !tbaa !4
  br label %lean_dec.exit228

213:                                              ; preds = %208
  %.not.i260 = icmp eq i32 %209, 0
  br i1 %.not.i260, label %lean_dec.exit228, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %205) #4
  br label %lean_dec.exit228

lean_dec.exit228:                                 ; preds = %214, %213, %211, %204
  store ptr inttoptr (i64 1 to ptr), ptr %107, align 8, !tbaa !9
  br label %lean_dec.exit212

215:                                              ; preds = %lean_dec.exit229
  %216 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !9
  %218 = ptrtoint ptr %217 to i64
  %219 = and i64 %218, 1
  %.not458 = icmp eq i64 %219, 0
  br i1 %.not458, label %220, label %lean_inc.exit184

220:                                              ; preds = %215
  %.val.i368 = load i32, ptr %217, align 4, !tbaa !4
  %221 = icmp sgt i32 %.val.i368, 0
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %220
  %223 = add nuw i32 %.val.i368, 1
  store i32 %223, ptr %217, align 4, !tbaa !4
  br label %lean_inc.exit184

224:                                              ; preds = %220
  %.not.i369 = icmp eq i32 %.val.i368, 0
  br i1 %.not.i369, label %lean_inc.exit184, label %225

225:                                              ; preds = %224
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %217) #4
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %225, %224, %222, %215
  br i1 %.not.i359, label %226, label %lean_dec.exit227

226:                                              ; preds = %lean_inc.exit184
  %227 = load i32, ptr %96, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %96, align 4, !tbaa !4
  br label %lean_dec.exit227

231:                                              ; preds = %226
  %.not.i262 = icmp eq i32 %227, 0
  br i1 %.not.i262, label %lean_dec.exit227, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit227

lean_dec.exit227:                                 ; preds = %232, %231, %229, %lean_inc.exit184
  tail call void @lean_inc_heartbeat() #4
  %233 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %lean_alloc_ctor.exit

235:                                              ; preds = %lean_dec.exit227
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit227
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store i32 1, ptr %233, align 4, !tbaa !4
  store i32 131096, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %237, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr %217, ptr %238, align 8, !tbaa !9
  br label %lean_dec.exit212

239:                                              ; preds = %lean_obj_tag.exit367
  %240 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, 1
  %.not442 = icmp eq i64 %243, 0
  br i1 %.not442, label %244, label %lean_inc.exit183

244:                                              ; preds = %239
  %.val.i371 = load i32, ptr %241, align 4, !tbaa !4
  %245 = icmp sgt i32 %.val.i371, 0
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %244
  %247 = add nuw i32 %.val.i371, 1
  store i32 %247, ptr %241, align 4, !tbaa !4
  br label %lean_inc.exit183

248:                                              ; preds = %244
  %.not.i372 = icmp eq i32 %.val.i371, 0
  br i1 %.not.i372, label %lean_inc.exit183, label %249

249:                                              ; preds = %248
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %249, %248, %246, %239
  br i1 %.not.i359, label %250, label %lean_dec.exit226

250:                                              ; preds = %lean_inc.exit183
  %251 = load i32, ptr %96, align 4, !tbaa !4
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !11

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %96, align 4, !tbaa !4
  br label %lean_dec.exit226

255:                                              ; preds = %250
  %.not.i264 = icmp eq i32 %251, 0
  br i1 %.not.i264, label %lean_dec.exit226, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %256, %255, %253, %lean_inc.exit183
  %257 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !9
  %259 = ptrtoint ptr %258 to i64
  %260 = and i64 %259, 1
  %.not444 = icmp eq i64 %260, 0
  br i1 %.not444, label %261, label %lean_inc.exit182

261:                                              ; preds = %lean_dec.exit226
  %.val.i374 = load i32, ptr %258, align 4, !tbaa !4
  %262 = icmp sgt i32 %.val.i374, 0
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %261
  %264 = add nuw i32 %.val.i374, 1
  store i32 %264, ptr %258, align 4, !tbaa !4
  br label %lean_inc.exit182

265:                                              ; preds = %261
  %.not.i375 = icmp eq i32 %.val.i374, 0
  br i1 %.not.i375, label %lean_inc.exit182, label %266

266:                                              ; preds = %265
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %258) #4
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %266, %265, %263, %lean_dec.exit226
  br i1 %.not441, label %267, label %lean_dec.exit225

267:                                              ; preds = %lean_inc.exit182
  %268 = load i32, ptr %108, align 4, !tbaa !4
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %108, align 4, !tbaa !4
  br label %lean_dec.exit225

272:                                              ; preds = %267
  %.not.i266 = icmp eq i32 %268, 0
  br i1 %.not.i266, label %lean_dec.exit225, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_dec.exit225

lean_dec.exit225:                                 ; preds = %273, %272, %270, %lean_inc.exit182
  %274 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_LemmaM_addLemma(ptr noundef %258, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %241) #4
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !9
  %277 = ptrtoint ptr %276 to i64
  %278 = and i64 %277, 1
  %.not445 = icmp eq i64 %278, 0
  br i1 %.not445, label %279, label %lean_inc.exit181

279:                                              ; preds = %lean_dec.exit225
  %.val.i377 = load i32, ptr %276, align 4, !tbaa !4
  %280 = icmp sgt i32 %.val.i377, 0
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %279
  %282 = add nuw i32 %.val.i377, 1
  store i32 %282, ptr %276, align 4, !tbaa !4
  br label %lean_inc.exit181

283:                                              ; preds = %279
  %.not.i378 = icmp eq i32 %.val.i377, 0
  br i1 %.not.i378, label %lean_inc.exit181, label %284

284:                                              ; preds = %283
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %276) #4
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %284, %283, %281, %lean_dec.exit225
  %285 = ptrtoint ptr %274 to i64
  %286 = and i64 %285, 1
  %.not446 = icmp eq i64 %286, 0
  br i1 %.not446, label %287, label %lean_dec.exit224

287:                                              ; preds = %lean_inc.exit181
  %288 = load i32, ptr %274, align 4, !tbaa !4
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !11

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %274, align 4, !tbaa !4
  br label %lean_dec.exit224

292:                                              ; preds = %287
  %.not.i268 = icmp eq i32 %288, 0
  br i1 %.not.i268, label %lean_dec.exit224, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %274) #4
  br label %lean_dec.exit224

lean_dec.exit224:                                 ; preds = %293, %292, %290, %lean_inc.exit181
  br i1 %.not, label %294, label %lean_inc.exit180

294:                                              ; preds = %lean_dec.exit224
  %.val.i380 = load i32, ptr %13, align 4, !tbaa !4
  %295 = icmp sgt i32 %.val.i380, 0
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %294
  %297 = add nuw i32 %.val.i380, 1
  store i32 %297, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit180

298:                                              ; preds = %294
  %.not.i381 = icmp eq i32 %.val.i380, 0
  br i1 %.not.i381, label %lean_inc.exit180, label %299

299:                                              ; preds = %298
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %299, %298, %296, %lean_dec.exit224
  br i1 %.not428, label %300, label %lean_inc.exit179

300:                                              ; preds = %lean_inc.exit180
  %.val.i383 = load i32, ptr %12, align 4, !tbaa !4
  %301 = icmp sgt i32 %.val.i383, 0
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %300
  %303 = add nuw i32 %.val.i383, 1
  store i32 %303, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit179

304:                                              ; preds = %300
  %.not.i384 = icmp eq i32 %.val.i383, 0
  br i1 %.not.i384, label %lean_inc.exit179, label %305

305:                                              ; preds = %304
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit179

lean_inc.exit179:                                 ; preds = %305, %304, %302, %lean_inc.exit180
  br i1 %.not429, label %306, label %lean_inc.exit178

306:                                              ; preds = %lean_inc.exit179
  %.val.i386 = load i32, ptr %11, align 4, !tbaa !4
  %307 = icmp sgt i32 %.val.i386, 0
  br i1 %307, label %308, label %310, !prof !11

308:                                              ; preds = %306
  %309 = add nuw i32 %.val.i386, 1
  store i32 %309, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit178

310:                                              ; preds = %306
  %.not.i387 = icmp eq i32 %.val.i386, 0
  br i1 %.not.i387, label %lean_inc.exit178, label %311

311:                                              ; preds = %310
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit178

lean_inc.exit178:                                 ; preds = %311, %310, %308, %lean_inc.exit179
  br i1 %.not430, label %312, label %lean_inc.exit177

312:                                              ; preds = %lean_inc.exit178
  %.val.i389 = load i32, ptr %10, align 4, !tbaa !4
  %313 = icmp sgt i32 %.val.i389, 0
  br i1 %313, label %314, label %316, !prof !11

314:                                              ; preds = %312
  %315 = add nuw i32 %.val.i389, 1
  store i32 %315, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit177

316:                                              ; preds = %312
  %.not.i390 = icmp eq i32 %.val.i389, 0
  br i1 %.not.i390, label %lean_inc.exit177, label %317

317:                                              ; preds = %316
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit177

lean_inc.exit177:                                 ; preds = %317, %316, %314, %lean_inc.exit178
  %318 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondFalseLemma(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %276)
  %319 = ptrtoint ptr %318 to i64
  %320 = and i64 %319, 1
  %.not.i392 = icmp eq i64 %320, 0
  br i1 %.not.i392, label %324, label %321

321:                                              ; preds = %lean_inc.exit177
  %322 = lshr i64 %319, 1
  %323 = trunc i64 %322 to i32
  br label %lean_obj_tag.exit395

324:                                              ; preds = %lean_inc.exit177
  %325 = getelementptr i8, ptr %318, i64 4
  %.val.i394 = load i32, ptr %325, align 4
  %326 = lshr i32 %.val.i394, 24
  br label %lean_obj_tag.exit395

lean_obj_tag.exit395:                             ; preds = %321, %324
  %.0.i393 = phi i32 [ %323, %321 ], [ %326, %324 ]
  %327 = icmp eq i32 %.0.i393, 0
  br i1 %327, label %328, label %471

328:                                              ; preds = %lean_obj_tag.exit395
  %329 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !9
  %331 = ptrtoint ptr %330 to i64
  %332 = and i64 %331, 1
  %.not450 = icmp eq i64 %332, 0
  br i1 %.not450, label %333, label %lean_inc.exit176

333:                                              ; preds = %328
  %.val.i396 = load i32, ptr %330, align 4, !tbaa !4
  %334 = icmp sgt i32 %.val.i396, 0
  br i1 %334, label %335, label %337, !prof !11

335:                                              ; preds = %333
  %336 = add nuw i32 %.val.i396, 1
  store i32 %336, ptr %330, align 4, !tbaa !4
  br label %341

337:                                              ; preds = %333
  %.not.i397 = icmp eq i32 %.val.i396, 0
  br i1 %.not.i397, label %341, label %338

338:                                              ; preds = %337
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %330) #4
  br label %341

lean_inc.exit176:                                 ; preds = %328
  %339 = lshr i64 %331, 1
  %340 = trunc i64 %339 to i32
  br label %lean_obj_tag.exit402

341:                                              ; preds = %338, %337, %335
  %342 = getelementptr i8, ptr %330, i64 4
  %.val.i401 = load i32, ptr %342, align 4
  %343 = lshr i32 %.val.i401, 24
  br label %lean_obj_tag.exit402

lean_obj_tag.exit402:                             ; preds = %lean_inc.exit176, %341
  %.0.i400 = phi i32 [ %340, %lean_inc.exit176 ], [ %343, %341 ]
  %344 = icmp eq i32 %.0.i400, 0
  br i1 %344, label %345, label %407

345:                                              ; preds = %lean_obj_tag.exit402
  br i1 %.not, label %346, label %lean_dec.exit223

346:                                              ; preds = %345
  %347 = load i32, ptr %13, align 4, !tbaa !4
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit223

351:                                              ; preds = %346
  %.not.i270 = icmp eq i32 %347, 0
  br i1 %.not.i270, label %lean_dec.exit223, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit223

lean_dec.exit223:                                 ; preds = %352, %351, %349, %345
  br i1 %.not428, label %353, label %lean_dec.exit222

353:                                              ; preds = %lean_dec.exit223
  %354 = load i32, ptr %12, align 4, !tbaa !4
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !11

356:                                              ; preds = %353
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit222

358:                                              ; preds = %353
  %.not.i272 = icmp eq i32 %354, 0
  br i1 %.not.i272, label %lean_dec.exit222, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %359, %358, %356, %lean_dec.exit223
  br i1 %.not429, label %360, label %lean_dec.exit221

360:                                              ; preds = %lean_dec.exit222
  %361 = load i32, ptr %11, align 4, !tbaa !4
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !11

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit221

365:                                              ; preds = %360
  %.not.i274 = icmp eq i32 %361, 0
  br i1 %.not.i274, label %lean_dec.exit221, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit221

lean_dec.exit221:                                 ; preds = %366, %365, %363, %lean_dec.exit222
  br i1 %.not430, label %367, label %lean_dec.exit220

367:                                              ; preds = %lean_dec.exit221
  %368 = load i32, ptr %10, align 4, !tbaa !4
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %372, !prof !11

370:                                              ; preds = %367
  %371 = add nsw i32 %368, -1
  store i32 %371, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit220

372:                                              ; preds = %367
  %.not.i276 = icmp eq i32 %368, 0
  br i1 %.not.i276, label %lean_dec.exit220, label %373

373:                                              ; preds = %372
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit220

lean_dec.exit220:                                 ; preds = %373, %372, %370, %lean_dec.exit221
  %.val329 = load i32, ptr %318, align 4, !tbaa !4
  %374 = icmp eq i32 %.val329, 1
  br i1 %374, label %375, label %386

375:                                              ; preds = %lean_dec.exit220
  %376 = load ptr, ptr %329, align 8, !tbaa !9
  %377 = ptrtoint ptr %376 to i64
  %378 = and i64 %377, 1
  %.not456 = icmp eq i64 %378, 0
  br i1 %.not456, label %379, label %lean_dec.exit219

379:                                              ; preds = %375
  %380 = load i32, ptr %376, align 4, !tbaa !4
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %382, label %384, !prof !11

382:                                              ; preds = %379
  %383 = add nsw i32 %380, -1
  store i32 %383, ptr %376, align 4, !tbaa !4
  br label %lean_dec.exit219

384:                                              ; preds = %379
  %.not.i278 = icmp eq i32 %380, 0
  br i1 %.not.i278, label %lean_dec.exit219, label %385

385:                                              ; preds = %384
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %376) #4
  br label %lean_dec.exit219

lean_dec.exit219:                                 ; preds = %385, %384, %382, %375
  store ptr inttoptr (i64 1 to ptr), ptr %329, align 8, !tbaa !9
  br label %lean_dec.exit212

386:                                              ; preds = %lean_dec.exit220
  %387 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !9
  %389 = ptrtoint ptr %388 to i64
  %390 = and i64 %389, 1
  %.not454 = icmp eq i64 %390, 0
  br i1 %.not454, label %391, label %lean_inc.exit175

391:                                              ; preds = %386
  %.val.i403 = load i32, ptr %388, align 4, !tbaa !4
  %392 = icmp sgt i32 %.val.i403, 0
  br i1 %392, label %393, label %395, !prof !11

393:                                              ; preds = %391
  %394 = add nuw i32 %.val.i403, 1
  store i32 %394, ptr %388, align 4, !tbaa !4
  br label %lean_inc.exit175

395:                                              ; preds = %391
  %.not.i404 = icmp eq i32 %.val.i403, 0
  br i1 %.not.i404, label %lean_inc.exit175, label %396

396:                                              ; preds = %395
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %388) #4
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %396, %395, %393, %386
  br i1 %.not.i392, label %397, label %lean_dec.exit218

397:                                              ; preds = %lean_inc.exit175
  %398 = load i32, ptr %318, align 4, !tbaa !4
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %402, !prof !11

400:                                              ; preds = %397
  %401 = add nsw i32 %398, -1
  store i32 %401, ptr %318, align 4, !tbaa !4
  br label %lean_dec.exit218

402:                                              ; preds = %397
  %.not.i280 = icmp eq i32 %398, 0
  br i1 %.not.i280, label %lean_dec.exit218, label %403

403:                                              ; preds = %402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %318) #4
  br label %lean_dec.exit218

lean_dec.exit218:                                 ; preds = %403, %402, %400, %lean_inc.exit175
  %404 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %405, align 8, !tbaa !9
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 16
  store ptr %388, ptr %406, align 8, !tbaa !9
  br label %lean_dec.exit212

407:                                              ; preds = %lean_obj_tag.exit402
  %408 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !9
  %410 = ptrtoint ptr %409 to i64
  %411 = and i64 %410, 1
  %.not451 = icmp eq i64 %411, 0
  br i1 %.not451, label %412, label %lean_inc.exit174

412:                                              ; preds = %407
  %.val.i406 = load i32, ptr %409, align 4, !tbaa !4
  %413 = icmp sgt i32 %.val.i406, 0
  br i1 %413, label %414, label %416, !prof !11

414:                                              ; preds = %412
  %415 = add nuw i32 %.val.i406, 1
  store i32 %415, ptr %409, align 4, !tbaa !4
  br label %lean_inc.exit174

416:                                              ; preds = %412
  %.not.i407 = icmp eq i32 %.val.i406, 0
  br i1 %.not.i407, label %lean_inc.exit174, label %417

417:                                              ; preds = %416
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %409) #4
  br label %lean_inc.exit174

lean_inc.exit174:                                 ; preds = %417, %416, %414, %407
  br i1 %.not.i392, label %418, label %lean_dec.exit217

418:                                              ; preds = %lean_inc.exit174
  %419 = load i32, ptr %318, align 4, !tbaa !4
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %423, !prof !11

421:                                              ; preds = %418
  %422 = add nsw i32 %419, -1
  store i32 %422, ptr %318, align 4, !tbaa !4
  br label %lean_dec.exit217

423:                                              ; preds = %418
  %.not.i282 = icmp eq i32 %419, 0
  br i1 %.not.i282, label %lean_dec.exit217, label %424

424:                                              ; preds = %423
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %318) #4
  br label %lean_dec.exit217

lean_dec.exit217:                                 ; preds = %424, %423, %421, %lean_inc.exit174
  %425 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !9
  %427 = ptrtoint ptr %426 to i64
  %428 = and i64 %427, 1
  %.not453 = icmp eq i64 %428, 0
  br i1 %.not453, label %429, label %lean_inc.exit173

429:                                              ; preds = %lean_dec.exit217
  %.val.i409 = load i32, ptr %426, align 4, !tbaa !4
  %430 = icmp sgt i32 %.val.i409, 0
  br i1 %430, label %431, label %433, !prof !11

431:                                              ; preds = %429
  %432 = add nuw i32 %.val.i409, 1
  store i32 %432, ptr %426, align 4, !tbaa !4
  br label %lean_inc.exit173

433:                                              ; preds = %429
  %.not.i410 = icmp eq i32 %.val.i409, 0
  br i1 %.not.i410, label %lean_inc.exit173, label %434

434:                                              ; preds = %433
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %426) #4
  br label %lean_inc.exit173

lean_inc.exit173:                                 ; preds = %434, %433, %431, %lean_dec.exit217
  br i1 %.not450, label %435, label %lean_dec.exit216

435:                                              ; preds = %lean_inc.exit173
  %436 = load i32, ptr %330, align 4, !tbaa !4
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %440, !prof !11

438:                                              ; preds = %435
  %439 = add nsw i32 %436, -1
  store i32 %439, ptr %330, align 4, !tbaa !4
  br label %lean_dec.exit216

440:                                              ; preds = %435
  %.not.i284 = icmp eq i32 %436, 0
  br i1 %.not.i284, label %lean_dec.exit216, label %441

441:                                              ; preds = %440
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %330) #4
  br label %lean_dec.exit216

lean_dec.exit216:                                 ; preds = %441, %440, %438, %lean_inc.exit173
  %442 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_LemmaM_addLemma(ptr noundef %426, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %409) #4
  br i1 %.not, label %443, label %lean_dec.exit215

443:                                              ; preds = %lean_dec.exit216
  %444 = load i32, ptr %13, align 4, !tbaa !4
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !11

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit215

448:                                              ; preds = %443
  %.not.i286 = icmp eq i32 %444, 0
  br i1 %.not.i286, label %lean_dec.exit215, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit215

lean_dec.exit215:                                 ; preds = %449, %448, %446, %lean_dec.exit216
  br i1 %.not428, label %450, label %lean_dec.exit214

450:                                              ; preds = %lean_dec.exit215
  %451 = load i32, ptr %12, align 4, !tbaa !4
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !11

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit214

455:                                              ; preds = %450
  %.not.i288 = icmp eq i32 %451, 0
  br i1 %.not.i288, label %lean_dec.exit214, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit214

lean_dec.exit214:                                 ; preds = %456, %455, %453, %lean_dec.exit215
  br i1 %.not429, label %457, label %lean_dec.exit213

457:                                              ; preds = %lean_dec.exit214
  %458 = load i32, ptr %11, align 4, !tbaa !4
  %459 = icmp sgt i32 %458, 1
  br i1 %459, label %460, label %462, !prof !11

460:                                              ; preds = %457
  %461 = add nsw i32 %458, -1
  store i32 %461, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit213

462:                                              ; preds = %457
  %.not.i290 = icmp eq i32 %458, 0
  br i1 %.not.i290, label %lean_dec.exit213, label %463

463:                                              ; preds = %462
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit213

lean_dec.exit213:                                 ; preds = %463, %462, %460, %lean_dec.exit214
  br i1 %.not430, label %464, label %lean_dec.exit212

464:                                              ; preds = %lean_dec.exit213
  %465 = load i32, ptr %10, align 4, !tbaa !4
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %469, !prof !11

467:                                              ; preds = %464
  %468 = add nsw i32 %465, -1
  store i32 %468, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit212

469:                                              ; preds = %464
  %.not.i292 = icmp eq i32 %465, 0
  br i1 %.not.i292, label %lean_dec.exit212, label %470

470:                                              ; preds = %469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit212

471:                                              ; preds = %lean_obj_tag.exit395
  br i1 %.not, label %472, label %lean_dec.exit211

472:                                              ; preds = %471
  %473 = load i32, ptr %13, align 4, !tbaa !4
  %474 = icmp sgt i32 %473, 1
  br i1 %474, label %475, label %477, !prof !11

475:                                              ; preds = %472
  %476 = add nsw i32 %473, -1
  store i32 %476, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit211

477:                                              ; preds = %472
  %.not.i294 = icmp eq i32 %473, 0
  br i1 %.not.i294, label %lean_dec.exit211, label %478

478:                                              ; preds = %477
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit211

lean_dec.exit211:                                 ; preds = %478, %477, %475, %471
  br i1 %.not428, label %479, label %lean_dec.exit210

479:                                              ; preds = %lean_dec.exit211
  %480 = load i32, ptr %12, align 4, !tbaa !4
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %484, !prof !11

482:                                              ; preds = %479
  %483 = add nsw i32 %480, -1
  store i32 %483, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit210

484:                                              ; preds = %479
  %.not.i296 = icmp eq i32 %480, 0
  br i1 %.not.i296, label %lean_dec.exit210, label %485

485:                                              ; preds = %484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %485, %484, %482, %lean_dec.exit211
  br i1 %.not429, label %486, label %lean_dec.exit209

486:                                              ; preds = %lean_dec.exit210
  %487 = load i32, ptr %11, align 4, !tbaa !4
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !11

489:                                              ; preds = %486
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit209

491:                                              ; preds = %486
  %.not.i298 = icmp eq i32 %487, 0
  br i1 %.not.i298, label %lean_dec.exit209, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %492, %491, %489, %lean_dec.exit210
  br i1 %.not430, label %493, label %lean_dec.exit208

493:                                              ; preds = %lean_dec.exit209
  %494 = load i32, ptr %10, align 4, !tbaa !4
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %498, !prof !11

496:                                              ; preds = %493
  %497 = add nsw i32 %494, -1
  store i32 %497, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit208

498:                                              ; preds = %493
  %.not.i300 = icmp eq i32 %494, 0
  br i1 %.not.i300, label %lean_dec.exit208, label %499

499:                                              ; preds = %498
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %499, %498, %496, %lean_dec.exit209
  %.val328 = load i32, ptr %318, align 4, !tbaa !4
  %500 = icmp eq i32 %.val328, 1
  br i1 %500, label %lean_dec.exit212, label %501

501:                                              ; preds = %lean_dec.exit208
  %502 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !9
  %504 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !9
  %506 = ptrtoint ptr %505 to i64
  %507 = and i64 %506, 1
  %.not447 = icmp eq i64 %507, 0
  br i1 %.not447, label %508, label %lean_inc.exit172

508:                                              ; preds = %501
  %.val.i412 = load i32, ptr %505, align 4, !tbaa !4
  %509 = icmp sgt i32 %.val.i412, 0
  br i1 %509, label %510, label %512, !prof !11

510:                                              ; preds = %508
  %511 = add nuw i32 %.val.i412, 1
  store i32 %511, ptr %505, align 4, !tbaa !4
  br label %lean_inc.exit172

512:                                              ; preds = %508
  %.not.i413 = icmp eq i32 %.val.i412, 0
  br i1 %.not.i413, label %lean_inc.exit172, label %513

513:                                              ; preds = %512
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %505) #4
  br label %lean_inc.exit172

lean_inc.exit172:                                 ; preds = %513, %512, %510, %501
  %514 = ptrtoint ptr %503 to i64
  %515 = and i64 %514, 1
  %.not448 = icmp eq i64 %515, 0
  br i1 %.not448, label %516, label %lean_inc.exit171

516:                                              ; preds = %lean_inc.exit172
  %.val.i415 = load i32, ptr %503, align 4, !tbaa !4
  %517 = icmp sgt i32 %.val.i415, 0
  br i1 %517, label %518, label %520, !prof !11

518:                                              ; preds = %516
  %519 = add nuw i32 %.val.i415, 1
  store i32 %519, ptr %503, align 4, !tbaa !4
  br label %lean_inc.exit171

520:                                              ; preds = %516
  %.not.i416 = icmp eq i32 %.val.i415, 0
  br i1 %.not.i416, label %lean_inc.exit171, label %521

521:                                              ; preds = %520
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %503) #4
  br label %lean_inc.exit171

lean_inc.exit171:                                 ; preds = %521, %520, %518, %lean_inc.exit172
  br i1 %.not.i392, label %522, label %lean_dec.exit207

522:                                              ; preds = %lean_inc.exit171
  %523 = load i32, ptr %318, align 4, !tbaa !4
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %527, !prof !11

525:                                              ; preds = %522
  %526 = add nsw i32 %523, -1
  store i32 %526, ptr %318, align 4, !tbaa !4
  br label %lean_dec.exit207

527:                                              ; preds = %522
  %.not.i302 = icmp eq i32 %523, 0
  br i1 %.not.i302, label %lean_dec.exit207, label %528

528:                                              ; preds = %527
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %318) #4
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %528, %527, %525, %lean_inc.exit171
  tail call void @lean_inc_heartbeat() #4
  %529 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %lean_alloc_ctor.exit418

531:                                              ; preds = %lean_dec.exit207
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit418:                          ; preds = %lean_dec.exit207
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 4
  store i32 1, ptr %529, align 4, !tbaa !4
  store i32 16908312, ptr %532, align 4
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store ptr %503, ptr %533, align 8, !tbaa !9
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 16
  store ptr %505, ptr %534, align 8, !tbaa !9
  br label %lean_dec.exit212

535:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not, label %536, label %lean_dec.exit206

536:                                              ; preds = %535
  %537 = load i32, ptr %13, align 4, !tbaa !4
  %538 = icmp sgt i32 %537, 1
  br i1 %538, label %539, label %541, !prof !11

539:                                              ; preds = %536
  %540 = add nsw i32 %537, -1
  store i32 %540, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit206

541:                                              ; preds = %536
  %.not.i304 = icmp eq i32 %537, 0
  br i1 %.not.i304, label %lean_dec.exit206, label %542

542:                                              ; preds = %541
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %542, %541, %539, %535
  br i1 %.not428, label %543, label %lean_dec.exit205

543:                                              ; preds = %lean_dec.exit206
  %544 = load i32, ptr %12, align 4, !tbaa !4
  %545 = icmp sgt i32 %544, 1
  br i1 %545, label %546, label %548, !prof !11

546:                                              ; preds = %543
  %547 = add nsw i32 %544, -1
  store i32 %547, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit205

548:                                              ; preds = %543
  %.not.i306 = icmp eq i32 %544, 0
  br i1 %.not.i306, label %lean_dec.exit205, label %549

549:                                              ; preds = %548
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %549, %548, %546, %lean_dec.exit206
  br i1 %.not429, label %550, label %lean_dec.exit204

550:                                              ; preds = %lean_dec.exit205
  %551 = load i32, ptr %11, align 4, !tbaa !4
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %555, !prof !11

553:                                              ; preds = %550
  %554 = add nsw i32 %551, -1
  store i32 %554, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit204

555:                                              ; preds = %550
  %.not.i308 = icmp eq i32 %551, 0
  br i1 %.not.i308, label %lean_dec.exit204, label %556

556:                                              ; preds = %555
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %556, %555, %553, %lean_dec.exit205
  br i1 %.not430, label %557, label %lean_dec.exit203

557:                                              ; preds = %lean_dec.exit204
  %558 = load i32, ptr %10, align 4, !tbaa !4
  %559 = icmp sgt i32 %558, 1
  br i1 %559, label %560, label %562, !prof !11

560:                                              ; preds = %557
  %561 = add nsw i32 %558, -1
  store i32 %561, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit203

562:                                              ; preds = %557
  %.not.i310 = icmp eq i32 %558, 0
  br i1 %.not.i310, label %lean_dec.exit203, label %563

563:                                              ; preds = %562
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %563, %562, %560, %lean_dec.exit204
  br i1 %.not431, label %564, label %lean_dec.exit202

564:                                              ; preds = %lean_dec.exit203
  %565 = load i32, ptr %7, align 4, !tbaa !4
  %566 = icmp sgt i32 %565, 1
  br i1 %566, label %567, label %569, !prof !11

567:                                              ; preds = %564
  %568 = add nsw i32 %565, -1
  store i32 %568, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit202

569:                                              ; preds = %564
  %.not.i312 = icmp eq i32 %565, 0
  br i1 %.not.i312, label %lean_dec.exit202, label %570

570:                                              ; preds = %569
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %570, %569, %567, %lean_dec.exit203
  br i1 %.not432, label %571, label %lean_dec.exit201

571:                                              ; preds = %lean_dec.exit202
  %572 = load i32, ptr %6, align 4, !tbaa !4
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %574, label %576, !prof !11

574:                                              ; preds = %571
  %575 = add nsw i32 %572, -1
  store i32 %575, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit201

576:                                              ; preds = %571
  %.not.i314 = icmp eq i32 %572, 0
  br i1 %.not.i314, label %lean_dec.exit201, label %577

577:                                              ; preds = %576
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %577, %576, %574, %lean_dec.exit202
  br i1 %.not433, label %578, label %lean_dec.exit200

578:                                              ; preds = %lean_dec.exit201
  %579 = load i32, ptr %5, align 4, !tbaa !4
  %580 = icmp sgt i32 %579, 1
  br i1 %580, label %581, label %583, !prof !11

581:                                              ; preds = %578
  %582 = add nsw i32 %579, -1
  store i32 %582, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit200

583:                                              ; preds = %578
  %.not.i316 = icmp eq i32 %579, 0
  br i1 %.not.i316, label %lean_dec.exit200, label %584

584:                                              ; preds = %583
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %584, %583, %581, %lean_dec.exit201
  br i1 %.not434, label %585, label %lean_dec.exit199

585:                                              ; preds = %lean_dec.exit200
  %586 = load i32, ptr %4, align 4, !tbaa !4
  %587 = icmp sgt i32 %586, 1
  br i1 %587, label %588, label %590, !prof !11

588:                                              ; preds = %585
  %589 = add nsw i32 %586, -1
  store i32 %589, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit199

590:                                              ; preds = %585
  %.not.i318 = icmp eq i32 %586, 0
  br i1 %.not.i318, label %lean_dec.exit199, label %591

591:                                              ; preds = %590
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %591, %590, %588, %lean_dec.exit200
  %592 = ptrtoint ptr %3 to i64
  %593 = and i64 %592, 1
  %.not437 = icmp eq i64 %593, 0
  br i1 %.not437, label %594, label %lean_dec.exit198

594:                                              ; preds = %lean_dec.exit199
  %595 = load i32, ptr %3, align 4, !tbaa !4
  %596 = icmp sgt i32 %595, 1
  br i1 %596, label %597, label %599, !prof !11

597:                                              ; preds = %594
  %598 = add nsw i32 %595, -1
  store i32 %598, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit198

599:                                              ; preds = %594
  %.not.i320 = icmp eq i32 %595, 0
  br i1 %.not.i320, label %lean_dec.exit198, label %600

600:                                              ; preds = %599
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %600, %599, %597, %lean_dec.exit199
  br i1 %.not435, label %601, label %lean_dec.exit197

601:                                              ; preds = %lean_dec.exit198
  %602 = load i32, ptr %1, align 4, !tbaa !4
  %603 = icmp sgt i32 %602, 1
  br i1 %603, label %604, label %606, !prof !11

604:                                              ; preds = %601
  %605 = add nsw i32 %602, -1
  store i32 %605, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit197

606:                                              ; preds = %601
  %.not.i322 = icmp eq i32 %602, 0
  br i1 %.not.i322, label %lean_dec.exit197, label %607

607:                                              ; preds = %606
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %607, %606, %604, %lean_dec.exit198
  br i1 %.not436, label %608, label %lean_dec.exit196

608:                                              ; preds = %lean_dec.exit197
  %609 = load i32, ptr %0, align 4, !tbaa !4
  %610 = icmp sgt i32 %609, 1
  br i1 %610, label %611, label %613, !prof !11

611:                                              ; preds = %608
  %612 = add nsw i32 %609, -1
  store i32 %612, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit196

613:                                              ; preds = %608
  %.not.i324 = icmp eq i32 %609, 0
  br i1 %.not.i324, label %lean_dec.exit196, label %614

614:                                              ; preds = %613
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %614, %613, %611, %lean_dec.exit197
  %.val = load i32, ptr %96, align 4, !tbaa !4
  %615 = icmp eq i32 %.val, 1
  br i1 %615, label %lean_dec.exit212, label %616

616:                                              ; preds = %lean_dec.exit196
  %617 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !9
  %619 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %620 = load ptr, ptr %619, align 8, !tbaa !9
  %621 = ptrtoint ptr %620 to i64
  %622 = and i64 %621, 1
  %.not438 = icmp eq i64 %622, 0
  br i1 %.not438, label %623, label %lean_inc.exit170

623:                                              ; preds = %616
  %.val.i419 = load i32, ptr %620, align 4, !tbaa !4
  %624 = icmp sgt i32 %.val.i419, 0
  br i1 %624, label %625, label %627, !prof !11

625:                                              ; preds = %623
  %626 = add nuw i32 %.val.i419, 1
  store i32 %626, ptr %620, align 4, !tbaa !4
  br label %lean_inc.exit170

627:                                              ; preds = %623
  %.not.i420 = icmp eq i32 %.val.i419, 0
  br i1 %.not.i420, label %lean_inc.exit170, label %628

628:                                              ; preds = %627
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %620) #4
  br label %lean_inc.exit170

lean_inc.exit170:                                 ; preds = %628, %627, %625, %616
  %629 = ptrtoint ptr %618 to i64
  %630 = and i64 %629, 1
  %.not439 = icmp eq i64 %630, 0
  br i1 %.not439, label %631, label %lean_inc.exit

631:                                              ; preds = %lean_inc.exit170
  %.val.i422 = load i32, ptr %618, align 4, !tbaa !4
  %632 = icmp sgt i32 %.val.i422, 0
  br i1 %632, label %633, label %635, !prof !11

633:                                              ; preds = %631
  %634 = add nuw i32 %.val.i422, 1
  store i32 %634, ptr %618, align 4, !tbaa !4
  br label %lean_inc.exit

635:                                              ; preds = %631
  %.not.i423 = icmp eq i32 %.val.i422, 0
  br i1 %.not.i423, label %lean_inc.exit, label %636

636:                                              ; preds = %635
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %618) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %636, %635, %633, %lean_inc.exit170
  br i1 %.not.i359, label %637, label %lean_dec.exit

637:                                              ; preds = %lean_inc.exit
  %638 = load i32, ptr %96, align 4, !tbaa !4
  %639 = icmp sgt i32 %638, 1
  br i1 %639, label %640, label %642, !prof !11

640:                                              ; preds = %637
  %641 = add nsw i32 %638, -1
  store i32 %641, ptr %96, align 4, !tbaa !4
  br label %lean_dec.exit

642:                                              ; preds = %637
  %.not.i326 = icmp eq i32 %638, 0
  br i1 %.not.i326, label %lean_dec.exit, label %643

643:                                              ; preds = %642
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %643, %642, %640, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %644 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %645 = icmp eq ptr %644, null
  br i1 %645, label %646, label %lean_alloc_ctor.exit425

646:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit425:                          ; preds = %lean_dec.exit
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 4
  store i32 1, ptr %644, align 4, !tbaa !4
  store i32 16908312, ptr %647, align 4
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 8
  store ptr %618, ptr %648, align 8, !tbaa !9
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 16
  store ptr %620, ptr %649, align 8, !tbaa !9
  br label %lean_dec.exit212

lean_dec.exit212:                                 ; preds = %lean_dec.exit213, %467, %469, %470, %lean_alloc_ctor.exit425, %lean_dec.exit196, %lean_alloc_ctor.exit, %lean_dec.exit228, %lean_alloc_ctor.exit418, %lean_dec.exit208, %lean_dec.exit218, %lean_dec.exit219
  %.6 = phi ptr [ %96, %lean_dec.exit228 ], [ %233, %lean_alloc_ctor.exit ], [ %318, %lean_dec.exit219 ], [ %404, %lean_dec.exit218 ], [ %529, %lean_alloc_ctor.exit418 ], [ %318, %lean_dec.exit208 ], [ %644, %lean_alloc_ctor.exit425 ], [ %96, %lean_dec.exit196 ], [ %442, %470 ], [ %442, %469 ], [ %442, %467 ], [ %442, %lean_dec.exit213 ]
  ret ptr %.6
}

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_LemmaM_addLemma(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %17 = ptrtoint ptr %9 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %lean_dec.exit18

19:                                               ; preds = %15
  %20 = load i32, ptr %9, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit18

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit18, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %25, %24, %22, %15
  %26 = ptrtoint ptr %8 to i64
  %27 = and i64 %26, 1
  %.not21 = icmp eq i64 %27, 0
  br i1 %.not21, label %28, label %lean_dec.exit

28:                                               ; preds = %lean_dec.exit18
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i19 = icmp eq i32 %29, 0
  br i1 %.not.i19, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit18
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_BVDecide_ReifiedLemmas(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b4 = load i1, ptr @_G_initialized, align 1
  br i1 %.b4, label %3, label %7

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
  %8 = tail call ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_BVDecide_ReifiedBVLogical(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %71, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 3, i64 noundef 3) #4
  store ptr %18, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %18) #4
  %19 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 6, i64 noundef 6) #4
  store ptr %19, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %19) #4
  %20 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 8, i64 noundef 8) #4
  store ptr %20, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %20) #4
  %21 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 7, i64 noundef 7) #4
  store ptr %21, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %21) #4
  %22 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 4, i64 noundef 4) #4
  store ptr %22, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %22) #4
  %23 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 11, i64 noundef 11) #4
  store ptr %23, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__6, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %23) #4
  %24 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__1, align 8, !tbaa !9
  %25 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__2, align 8, !tbaa !9
  %26 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__3, align 8, !tbaa !9
  %27 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__4, align 8, !tbaa !9
  %28 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__5, align 8, !tbaa !9
  %29 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__6, align 8, !tbaa !9
  %30 = tail call ptr @l_Lean_Name_mkStr6(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29) #4
  store ptr %30, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__7, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %30) #4
  %31 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 6, i64 noundef 6) #4
  store ptr %31, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %31) #4
  %32 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 9, i64 noundef 9) #4
  store ptr %32, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %32) #4
  %33 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__1, align 8, !tbaa !9
  %34 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__2, align 8, !tbaa !9
  %35 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__3, align 8, !tbaa !9
  %36 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__4, align 8, !tbaa !9
  %37 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__1, align 8, !tbaa !9
  %38 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__2, align 8, !tbaa !9
  %39 = tail call ptr @l_Lean_Name_mkStr6(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38) #4
  store ptr %39, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %39) #4
  %40 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 3, i64 noundef 3) #4
  store ptr %40, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %40) #4
  %41 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__5, align 8, !tbaa !9
  %42 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__4, align 8, !tbaa !9
  %43 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %41, ptr noundef %42) #4
  store ptr %43, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %43) #4
  %44 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__5, align 8, !tbaa !9
  %45 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %44, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %45, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__6, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %45) #4
  %46 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 3, i64 noundef 3) #4
  store ptr %46, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__7, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %46) #4
  %47 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.10, i64 noundef 3, i64 noundef 3) #4
  store ptr %47, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__8, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %47) #4
  %48 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__7, align 8, !tbaa !9
  %49 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__8, align 8, !tbaa !9
  %50 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %48, ptr noundef %49) #4
  store ptr %50, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__9, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %50) #4
  %51 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.11, i64 noundef 2, i64 noundef 2) #4
  store ptr %51, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__10, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %51) #4
  %52 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__5, align 8, !tbaa !9
  %53 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__10, align 8, !tbaa !9
  %54 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %52, ptr noundef %53) #4
  store ptr %54, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__11, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %54) #4
  %55 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__11, align 8, !tbaa !9
  %56 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %55, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %56, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__12, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %56) #4
  %57 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.12, i64 noundef 10, i64 noundef 10) #4
  store ptr %57, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondFalseLemma___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %57) #4
  %58 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__1, align 8, !tbaa !9
  %59 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__2, align 8, !tbaa !9
  %60 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__3, align 8, !tbaa !9
  %61 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__4, align 8, !tbaa !9
  %62 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__1, align 8, !tbaa !9
  %63 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondFalseLemma___closed__1, align 8, !tbaa !9
  %64 = tail call ptr @l_Lean_Name_mkStr6(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63) #4
  store ptr %64, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondFalseLemma___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %64) #4
  tail call void @lean_inc_heartbeat() #4
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %.sink.split

67:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink12 = phi ptr [ %4, %3 ], [ %65, %lean_dec_ref.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.sink12, i64 4
  store i32 1, ptr %.sink12, align 4, !tbaa !4
  store i32 131096, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.sink12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %.sink12, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %70, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink12, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_BVDecide_ReifiedBVLogical(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
