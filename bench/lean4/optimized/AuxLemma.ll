; ModuleID = 'bench/lean4/original/AuxLemma.ll'
source_filename = "bench/lean4/original/AuxLemma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Meta_initFn____x40_Lean_Meta_Tactic_AuxLemma___hyg_41____closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_mkAuxLemma___spec__3___closed__2 = internal unnamed_addr global i1 false, align 8
@l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_mkAuxLemma___spec__3___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkAuxLemma___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkAuxLemma___lambda__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkAuxLemma___lambda__2___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_auxLemmasExt = local_unnamed_addr global ptr null, align 8
@l_Lean_Meta_instInhabitedAuxLemmas = local_unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkAuxLemma___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Meta_instInhabitedAuxLemmas___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_instInhabitedAuxLemmas___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkAuxLemma___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"_proof\00", align 1

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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %5
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_array_uset.exit, label %14

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
define ptr @l_Lean_Meta_initFn____x40_Lean_Meta_Tactic_AuxLemma___hyg_41_(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_Tactic_AuxLemma___hyg_41____closed__1, align 8, !tbaa !9
  %3 = tail call ptr @l_Lean_registerEnvExtension___rarg(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), i8 noundef zeroext 1, ptr noundef %0) #4
  ret ptr %3
}

declare ptr @l_Lean_registerEnvExtension___rarg(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkAuxDeclName___at_Lean_Meta_mkAuxLemma___spec__1(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @lean_st_ref_get(ptr noundef %4, ptr noundef %5) #4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit, label %12

12:                                               ; preds = %6
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit

16:                                               ; preds = %12
  %.not.i163 = icmp eq i32 %.val.i, 0
  br i1 %.not.i163, label %lean_inc.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %17, %16, %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit113, label %22

22:                                               ; preds = %lean_inc.exit
  %.val.i164 = load i32, ptr %19, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i164, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i164, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit113

26:                                               ; preds = %22
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit113, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %27, %26, %24, %lean_inc.exit
  %28 = ptrtoint ptr %7 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit, label %30

30:                                               ; preds = %lean_inc.exit113
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i157 = icmp eq i32 %31, 0
  br i1 %.not.i157, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %lean_inc.exit113
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit114, label %41

41:                                               ; preds = %lean_dec.exit
  %.val.i167 = load i32, ptr %38, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i167, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i167, 1
  store i32 %44, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit114

45:                                               ; preds = %41
  %.not.i168 = icmp eq i32 %.val.i167, 0
  br i1 %.not.i168, label %lean_inc.exit114, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %46, %45, %43, %lean_dec.exit
  br i1 %11, label %lean_dec.exit132, label %47

47:                                               ; preds = %lean_inc.exit114
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit132

52:                                               ; preds = %47
  %.not.i155 = icmp eq i32 %48, 0
  br i1 %.not.i155, label %lean_dec.exit132, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %53, %52, %50, %lean_inc.exit114
  %54 = tail call ptr @lean_st_ref_get(ptr noundef %4, ptr noundef %19) #4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit115, label %59

59:                                               ; preds = %lean_dec.exit132
  %.val.i170 = load i32, ptr %56, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i170, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i170, 1
  store i32 %62, ptr %56, align 4, !tbaa !4
  br label %lean_inc.exit115

63:                                               ; preds = %59
  %.not.i171 = icmp eq i32 %.val.i170, 0
  br i1 %.not.i171, label %lean_inc.exit115, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %64, %63, %61, %lean_dec.exit132
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit116, label %69

69:                                               ; preds = %lean_inc.exit115
  %.val.i173 = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i173, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i173, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit116

73:                                               ; preds = %69
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit116, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %74, %73, %71, %lean_inc.exit115
  %75 = ptrtoint ptr %54 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit133, label %77

77:                                               ; preds = %lean_inc.exit116
  %78 = load i32, ptr %54, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit133

82:                                               ; preds = %77
  %.not.i153 = icmp eq i32 %78, 0
  br i1 %.not.i153, label %lean_dec.exit133, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %83, %82, %80, %lean_inc.exit116
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit117, label %88

88:                                               ; preds = %lean_dec.exit133
  %.val.i176 = load i32, ptr %85, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i176, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i176, 1
  store i32 %91, ptr %85, align 4, !tbaa !4
  br label %lean_inc.exit117

92:                                               ; preds = %88
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit117, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %93, %92, %90, %lean_dec.exit133
  br i1 %58, label %lean_dec.exit134, label %94

94:                                               ; preds = %lean_inc.exit117
  %95 = load i32, ptr %56, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %56, align 4, !tbaa !4
  br label %lean_dec.exit134

99:                                               ; preds = %94
  %.not.i151 = icmp eq i32 %95, 0
  br i1 %.not.i151, label %lean_dec.exit134, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %100, %99, %97, %lean_inc.exit117
  %101 = tail call ptr @l_Lean_DeclNameGenerator_mkUniqueName(ptr noundef %85, ptr noundef %38, ptr noundef %0) #4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_inc.exit118, label %106

106:                                              ; preds = %lean_dec.exit134
  %.val.i179 = load i32, ptr %103, align 4, !tbaa !4
  %107 = icmp sgt i32 %.val.i179, 0
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i179, 1
  store i32 %109, ptr %103, align 4, !tbaa !4
  br label %lean_inc.exit118

110:                                              ; preds = %106
  %.not.i180 = icmp eq i32 %.val.i179, 0
  br i1 %.not.i180, label %lean_inc.exit118, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %111, %110, %108, %lean_dec.exit134
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !9
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit119, label %116

116:                                              ; preds = %lean_inc.exit118
  %.val.i182 = load i32, ptr %113, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i182, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i182, 1
  store i32 %119, ptr %113, align 4, !tbaa !4
  br label %lean_inc.exit119

120:                                              ; preds = %116
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit119, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %121, %120, %118, %lean_inc.exit118
  %122 = ptrtoint ptr %101 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_dec.exit135, label %124

124:                                              ; preds = %lean_inc.exit119
  %125 = load i32, ptr %101, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %101, align 4, !tbaa !4
  br label %lean_dec.exit135

129:                                              ; preds = %124
  %.not.i149 = icmp eq i32 %125, 0
  br i1 %.not.i149, label %lean_dec.exit135, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #4
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %130, %129, %127, %lean_inc.exit119
  %131 = tail call ptr @lean_st_ref_take(ptr noundef %4, ptr noundef %66) #4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_inc.exit120, label %136

136:                                              ; preds = %lean_dec.exit135
  %.val.i185 = load i32, ptr %133, align 4, !tbaa !4
  %137 = icmp sgt i32 %.val.i185, 0
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i185, 1
  store i32 %139, ptr %133, align 4, !tbaa !4
  br label %lean_inc.exit120

140:                                              ; preds = %136
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit120, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #4
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %141, %140, %138, %lean_dec.exit135
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !9
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_inc.exit121, label %146

146:                                              ; preds = %lean_inc.exit120
  %.val.i188 = load i32, ptr %143, align 4, !tbaa !4
  %147 = icmp sgt i32 %.val.i188, 0
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i188, 1
  store i32 %149, ptr %143, align 4, !tbaa !4
  br label %lean_inc.exit121

150:                                              ; preds = %146
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit121, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %151, %150, %148, %lean_inc.exit120
  %152 = ptrtoint ptr %131 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_dec.exit136, label %154

154:                                              ; preds = %lean_inc.exit121
  %155 = load i32, ptr %131, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %131, align 4, !tbaa !4
  br label %lean_dec.exit136

159:                                              ; preds = %154
  %.not.i147 = icmp eq i32 %155, 0
  br i1 %.not.i147, label %lean_dec.exit136, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #4
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %160, %159, %157, %lean_inc.exit121
  %.val = load i32, ptr %133, align 4, !tbaa !4
  %161 = icmp eq i32 %.val, 1
  br i1 %161, label %162, label %214

162:                                              ; preds = %lean_dec.exit136
  %163 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !9
  %165 = ptrtoint ptr %164 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_dec.exit137, label %167

167:                                              ; preds = %162
  %168 = load i32, ptr %164, align 4, !tbaa !4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %164, align 4, !tbaa !4
  br label %lean_dec.exit137

172:                                              ; preds = %167
  %.not.i145 = icmp eq i32 %168, 0
  br i1 %.not.i145, label %lean_dec.exit137, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %164) #4
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %173, %172, %170, %162
  store ptr %113, ptr %163, align 8, !tbaa !9
  %174 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull %133, ptr noundef %143) #4
  %.val161 = load i32, ptr %174, align 4, !tbaa !4
  %175 = icmp eq i32 %.val161, 1
  br i1 %175, label %176, label %188

176:                                              ; preds = %lean_dec.exit137
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !9
  %179 = ptrtoint ptr %178 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_dec.exit138, label %181

181:                                              ; preds = %176
  %182 = load i32, ptr %178, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %178, align 4, !tbaa !4
  br label %lean_dec.exit138

186:                                              ; preds = %181
  %.not.i143 = icmp eq i32 %182, 0
  br i1 %.not.i143, label %lean_dec.exit138, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %178) #4
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %187, %186, %184, %176
  store ptr %103, ptr %177, align 8, !tbaa !9
  br label %365

188:                                              ; preds = %lean_dec.exit137
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !9
  %191 = ptrtoint ptr %190 to i64
  %192 = trunc i64 %191 to i1
  br i1 %192, label %lean_inc.exit122, label %193

193:                                              ; preds = %188
  %.val.i191 = load i32, ptr %190, align 4, !tbaa !4
  %194 = icmp sgt i32 %.val.i191, 0
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %193
  %196 = add nuw i32 %.val.i191, 1
  store i32 %196, ptr %190, align 4, !tbaa !4
  br label %lean_inc.exit122

197:                                              ; preds = %193
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit122, label %198

198:                                              ; preds = %197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %190) #4
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %198, %197, %195, %188
  %199 = ptrtoint ptr %174 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %lean_dec.exit139, label %201

201:                                              ; preds = %lean_inc.exit122
  %202 = load i32, ptr %174, align 4, !tbaa !4
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %174, align 4, !tbaa !4
  br label %lean_dec.exit139

206:                                              ; preds = %201
  %.not.i141 = icmp eq i32 %202, 0
  br i1 %.not.i141, label %lean_dec.exit139, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #4
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %207, %206, %204, %lean_inc.exit122
  tail call void @lean_inc_heartbeat() #4
  %208 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %lean_alloc_ctor.exit

210:                                              ; preds = %lean_dec.exit139
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit139
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 1, ptr %208, align 4, !tbaa !4
  store i32 131096, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %103, ptr %212, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %190, ptr %213, align 8, !tbaa !9
  br label %365

214:                                              ; preds = %lean_dec.exit136
  %215 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %222 = load ptr, ptr %221, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %224 = load ptr, ptr %223, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %226 = load ptr, ptr %225, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %228 = load ptr, ptr %227, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %230 = load ptr, ptr %229, align 8, !tbaa !9
  %231 = ptrtoint ptr %230 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %lean_inc.exit123, label %233

233:                                              ; preds = %214
  %.val.i194 = load i32, ptr %230, align 4, !tbaa !4
  %234 = icmp sgt i32 %.val.i194, 0
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %233
  %236 = add nuw i32 %.val.i194, 1
  store i32 %236, ptr %230, align 4, !tbaa !4
  br label %lean_inc.exit123

237:                                              ; preds = %233
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit123, label %238

238:                                              ; preds = %237
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %230) #4
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %238, %237, %235, %214
  %239 = ptrtoint ptr %228 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_inc.exit124, label %241

241:                                              ; preds = %lean_inc.exit123
  %.val.i197 = load i32, ptr %228, align 4, !tbaa !4
  %242 = icmp sgt i32 %.val.i197, 0
  br i1 %242, label %243, label %245, !prof !11

243:                                              ; preds = %241
  %244 = add nuw i32 %.val.i197, 1
  store i32 %244, ptr %228, align 4, !tbaa !4
  br label %lean_inc.exit124

245:                                              ; preds = %241
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit124, label %246

246:                                              ; preds = %245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %228) #4
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %246, %245, %243, %lean_inc.exit123
  %247 = ptrtoint ptr %226 to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %lean_inc.exit125, label %249

249:                                              ; preds = %lean_inc.exit124
  %.val.i200 = load i32, ptr %226, align 4, !tbaa !4
  %250 = icmp sgt i32 %.val.i200, 0
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %249
  %252 = add nuw i32 %.val.i200, 1
  store i32 %252, ptr %226, align 4, !tbaa !4
  br label %lean_inc.exit125

253:                                              ; preds = %249
  %.not.i201 = icmp eq i32 %.val.i200, 0
  br i1 %.not.i201, label %lean_inc.exit125, label %254

254:                                              ; preds = %253
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %226) #4
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %254, %253, %251, %lean_inc.exit124
  %255 = ptrtoint ptr %224 to i64
  %256 = trunc i64 %255 to i1
  br i1 %256, label %lean_inc.exit126, label %257

257:                                              ; preds = %lean_inc.exit125
  %.val.i203 = load i32, ptr %224, align 4, !tbaa !4
  %258 = icmp sgt i32 %.val.i203, 0
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %257
  %260 = add nuw i32 %.val.i203, 1
  store i32 %260, ptr %224, align 4, !tbaa !4
  br label %lean_inc.exit126

261:                                              ; preds = %257
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %lean_inc.exit126, label %262

262:                                              ; preds = %261
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %224) #4
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %262, %261, %259, %lean_inc.exit125
  %263 = ptrtoint ptr %222 to i64
  %264 = trunc i64 %263 to i1
  br i1 %264, label %lean_inc.exit127, label %265

265:                                              ; preds = %lean_inc.exit126
  %.val.i206 = load i32, ptr %222, align 4, !tbaa !4
  %266 = icmp sgt i32 %.val.i206, 0
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %265
  %268 = add nuw i32 %.val.i206, 1
  store i32 %268, ptr %222, align 4, !tbaa !4
  br label %lean_inc.exit127

269:                                              ; preds = %265
  %.not.i207 = icmp eq i32 %.val.i206, 0
  br i1 %.not.i207, label %lean_inc.exit127, label %270

270:                                              ; preds = %269
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %222) #4
  br label %lean_inc.exit127

lean_inc.exit127:                                 ; preds = %270, %269, %267, %lean_inc.exit126
  %271 = ptrtoint ptr %220 to i64
  %272 = trunc i64 %271 to i1
  br i1 %272, label %lean_inc.exit128, label %273

273:                                              ; preds = %lean_inc.exit127
  %.val.i209 = load i32, ptr %220, align 4, !tbaa !4
  %274 = icmp sgt i32 %.val.i209, 0
  br i1 %274, label %275, label %277, !prof !11

275:                                              ; preds = %273
  %276 = add nuw i32 %.val.i209, 1
  store i32 %276, ptr %220, align 4, !tbaa !4
  br label %lean_inc.exit128

277:                                              ; preds = %273
  %.not.i210 = icmp eq i32 %.val.i209, 0
  br i1 %.not.i210, label %lean_inc.exit128, label %278

278:                                              ; preds = %277
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %220) #4
  br label %lean_inc.exit128

lean_inc.exit128:                                 ; preds = %278, %277, %275, %lean_inc.exit127
  %279 = ptrtoint ptr %218 to i64
  %280 = trunc i64 %279 to i1
  br i1 %280, label %lean_inc.exit129, label %281

281:                                              ; preds = %lean_inc.exit128
  %.val.i212 = load i32, ptr %218, align 4, !tbaa !4
  %282 = icmp sgt i32 %.val.i212, 0
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %281
  %284 = add nuw i32 %.val.i212, 1
  store i32 %284, ptr %218, align 4, !tbaa !4
  br label %lean_inc.exit129

285:                                              ; preds = %281
  %.not.i213 = icmp eq i32 %.val.i212, 0
  br i1 %.not.i213, label %lean_inc.exit129, label %286

286:                                              ; preds = %285
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %218) #4
  br label %lean_inc.exit129

lean_inc.exit129:                                 ; preds = %286, %285, %283, %lean_inc.exit128
  %287 = ptrtoint ptr %216 to i64
  %288 = trunc i64 %287 to i1
  br i1 %288, label %lean_inc.exit130, label %289

289:                                              ; preds = %lean_inc.exit129
  %.val.i215 = load i32, ptr %216, align 4, !tbaa !4
  %290 = icmp sgt i32 %.val.i215, 0
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %289
  %292 = add nuw i32 %.val.i215, 1
  store i32 %292, ptr %216, align 4, !tbaa !4
  br label %lean_inc.exit130

293:                                              ; preds = %289
  %.not.i216 = icmp eq i32 %.val.i215, 0
  br i1 %.not.i216, label %lean_inc.exit130, label %294

294:                                              ; preds = %293
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_inc.exit130

lean_inc.exit130:                                 ; preds = %294, %293, %291, %lean_inc.exit129
  br i1 %135, label %lean_dec.exit140, label %295

295:                                              ; preds = %lean_inc.exit130
  %296 = load i32, ptr %133, align 4, !tbaa !4
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %133, align 4, !tbaa !4
  br label %lean_dec.exit140

300:                                              ; preds = %295
  %.not.i = icmp eq i32 %296, 0
  br i1 %.not.i, label %lean_dec.exit140, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %133) #4
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %301, %300, %298, %lean_inc.exit130
  tail call void @lean_inc_heartbeat() #4
  %302 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %lean_alloc_ctor.exit218

304:                                              ; preds = %lean_dec.exit140
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit218:                          ; preds = %lean_dec.exit140
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 4
  store i32 1, ptr %302, align 4, !tbaa !4
  store i32 589904, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %216, ptr %306, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store ptr %218, ptr %307, align 8, !tbaa !9
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 24
  store ptr %220, ptr %308, align 8, !tbaa !9
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 32
  store ptr %113, ptr %309, align 8, !tbaa !9
  %310 = getelementptr inbounds nuw i8, ptr %302, i64 40
  store ptr %222, ptr %310, align 8, !tbaa !9
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 48
  store ptr %224, ptr %311, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw i8, ptr %302, i64 56
  store ptr %226, ptr %312, align 8, !tbaa !9
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 64
  store ptr %228, ptr %313, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw i8, ptr %302, i64 72
  store ptr %230, ptr %314, align 8, !tbaa !9
  %315 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull %302, ptr noundef %143) #4
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !9
  %319 = ptrtoint ptr %318 to i64
  %320 = trunc i64 %319 to i1
  br i1 %320, label %lean_inc.exit131, label %321

321:                                              ; preds = %lean_alloc_ctor.exit218
  %.val.i219 = load i32, ptr %318, align 4, !tbaa !4
  %322 = icmp sgt i32 %.val.i219, 0
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %321
  %324 = add nuw i32 %.val.i219, 1
  store i32 %324, ptr %318, align 4, !tbaa !4
  br label %lean_inc.exit131

325:                                              ; preds = %321
  %.not.i220 = icmp eq i32 %.val.i219, 0
  br i1 %.not.i220, label %lean_inc.exit131, label %326

326:                                              ; preds = %325
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %318) #4
  br label %lean_inc.exit131

lean_inc.exit131:                                 ; preds = %326, %325, %323, %lean_alloc_ctor.exit218
  %.val162 = load i32, ptr %315, align 4, !tbaa !4
  %327 = icmp eq i32 %.val162, 1
  br i1 %327, label %328, label %349

328:                                              ; preds = %lean_inc.exit131
  %329 = load ptr, ptr %316, align 8, !tbaa !9
  %330 = ptrtoint ptr %329 to i64
  %331 = trunc i64 %330 to i1
  br i1 %331, label %lean_ctor_release.exit, label %332

332:                                              ; preds = %328
  %333 = load i32, ptr %329, align 4, !tbaa !4
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %337, !prof !11

335:                                              ; preds = %332
  %336 = add nsw i32 %333, -1
  store i32 %336, ptr %329, align 4, !tbaa !4
  br label %lean_ctor_release.exit

337:                                              ; preds = %332
  %.not.i.i = icmp eq i32 %333, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %338

338:                                              ; preds = %337
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %329) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %328, %335, %337, %338
  store ptr inttoptr (i64 1 to ptr), ptr %316, align 8, !tbaa !9
  %339 = load ptr, ptr %317, align 8, !tbaa !9
  %340 = ptrtoint ptr %339 to i64
  %341 = trunc i64 %340 to i1
  br i1 %341, label %lean_ctor_release.exit223, label %342

342:                                              ; preds = %lean_ctor_release.exit
  %343 = load i32, ptr %339, align 4, !tbaa !4
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %345, label %347, !prof !11

345:                                              ; preds = %342
  %346 = add nsw i32 %343, -1
  store i32 %346, ptr %339, align 4, !tbaa !4
  br label %lean_ctor_release.exit223

347:                                              ; preds = %342
  %.not.i.i222 = icmp eq i32 %343, 0
  br i1 %.not.i.i222, label %lean_ctor_release.exit223, label %348

348:                                              ; preds = %347
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %339) #4
  br label %lean_ctor_release.exit223

lean_ctor_release.exit223:                        ; preds = %lean_ctor_release.exit, %345, %347, %348
  store ptr inttoptr (i64 1 to ptr), ptr %317, align 8, !tbaa !9
  br label %lean_dec_ref.exit160

349:                                              ; preds = %lean_inc.exit131
  %350 = icmp sgt i32 %.val162, 1
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %349
  %352 = add nsw i32 %.val162, -1
  store i32 %352, ptr %315, align 4, !tbaa !4
  br label %lean_dec_ref.exit160

353:                                              ; preds = %349
  %.not.i159 = icmp eq i32 %.val162, 0
  br i1 %.not.i159, label %lean_dec_ref.exit160, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %315) #4
  br label %lean_dec_ref.exit160

lean_dec_ref.exit160:                             ; preds = %354, %353, %351, %lean_ctor_release.exit223
  %.0111 = phi ptr [ %315, %lean_ctor_release.exit223 ], [ inttoptr (i64 1 to ptr), %351 ], [ inttoptr (i64 1 to ptr), %353 ], [ inttoptr (i64 1 to ptr), %354 ]
  %355 = ptrtoint ptr %.0111 to i64
  %356 = trunc i64 %355 to i1
  br i1 %356, label %357, label %362

357:                                              ; preds = %lean_dec_ref.exit160
  tail call void @lean_inc_heartbeat() #4
  %358 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %lean_alloc_ctor.exit224

360:                                              ; preds = %357
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit224:                          ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 4
  store i32 1, ptr %358, align 4, !tbaa !4
  store i32 131096, ptr %361, align 4
  br label %362

362:                                              ; preds = %lean_dec_ref.exit160, %lean_alloc_ctor.exit224
  %.0 = phi ptr [ %358, %lean_alloc_ctor.exit224 ], [ %.0111, %lean_dec_ref.exit160 ]
  %363 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %103, ptr %363, align 8, !tbaa !9
  %364 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %318, ptr %364, align 8, !tbaa !9
  br label %365

365:                                              ; preds = %lean_dec.exit138, %lean_alloc_ctor.exit, %362
  %.1 = phi ptr [ %.0, %362 ], [ %174, %lean_dec.exit138 ], [ %208, %lean_alloc_ctor.exit ]
  ret ptr %.1
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_DeclNameGenerator_mkUniqueName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 3) %0, i32 noundef range(i32 1, 10) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
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
  store i32 1, ptr %11, align 4, !tbaa !4
  %24 = shl nuw nsw i32 %0, 24
  %25 = and i32 %23, 65535
  %26 = or disjoint i32 %25, %24
  %27 = shl nuw nsw i32 %1, 16
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %15, align 4
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 9) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_mkAuxLemma___spec__4(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = mul i64 %0, 5
  %11 = add i64 %10, 59
  %12 = and i64 %11, 63
  br label %13

13:                                               ; preds = %lean_dec.exit35, %6
  %.032 = phi ptr [ %5, %6 ], [ %70, %lean_dec.exit35 ]
  %.030 = phi ptr [ %4, %6 ], [ %.0.i48, %lean_dec.exit35 ]
  %.val = load i64, ptr %7, align 8, !tbaa !12
  %14 = shl i64 %.val, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = ptrtoint ptr %.030 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %lean_dec.exit36, !prof !14

19:                                               ; preds = %13
  %20 = icmp ult ptr %.030, %16
  br i1 %20, label %29, label %.thread

lean_dec.exit36:                                  ; preds = %13
  %21 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.030, ptr noundef nonnull %16) #4
  br i1 %21, label %29, label %22

22:                                               ; preds = %lean_dec.exit36
  %23 = load i32, ptr %.030, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %.030, align 4, !tbaa !4
  br label %.thread

27:                                               ; preds = %22
  %.not.i37 = icmp eq i32 %23, 0
  br i1 %.not.i37, label %.thread, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.030) #4
  br label %.thread

29:                                               ; preds = %19, %lean_dec.exit36
  %30 = lshr i64 %17, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_array_fget.exit, label %35

35:                                               ; preds = %29
  %.val.i.i.i = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i.i.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_array_fget.exit

39:                                               ; preds = %35
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %29, %37, %39, %40
  %41 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %30
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_array_fget.exit45, label %45

45:                                               ; preds = %lean_array_fget.exit
  %.val.i.i.i43 = load i32, ptr %42, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i.i.i43, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i.i.i43, 1
  store i32 %48, ptr %42, align 4, !tbaa !4
  br label %lean_array_fget.exit45

49:                                               ; preds = %45
  %.not.i.i.i44 = icmp eq i32 %.val.i.i.i43, 0
  br i1 %.not.i.i.i44, label %lean_array_fget.exit45, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_array_fget.exit45

lean_array_fget.exit45:                           ; preds = %lean_array_fget.exit, %47, %49, %50
  %51 = tail call i64 @l_Lean_Expr_hash(ptr noundef %32) #4
  %52 = lshr i64 %51, %12
  br i1 %18, label %53, label %62, !prof !11

53:                                               ; preds = %lean_array_fget.exit45
  %54 = add nuw i64 %30, 1
  %55 = icmp sgt i64 %54, -1
  br i1 %55, label %56, label %60, !prof !11

56:                                               ; preds = %53
  %57 = shl nuw i64 %54, 1
  %58 = or disjoint i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  br label %lean_dec.exit35

60:                                               ; preds = %53
  %61 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #4
  br label %lean_dec.exit35

62:                                               ; preds = %lean_array_fget.exit45
  %63 = tail call ptr @lean_nat_big_add(ptr noundef %.030, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %64 = load i32, ptr %.030, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %62
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %.030, align 4, !tbaa !4
  br label %lean_dec.exit35

68:                                               ; preds = %62
  %.not.i39 = icmp eq i32 %64, 0
  br i1 %.not.i39, label %lean_dec.exit35, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.030) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %56, %60, %66, %68, %69
  %.0.i48 = phi ptr [ %63, %69 ], [ %63, %66 ], [ %63, %68 ], [ %61, %60 ], [ %59, %56 ]
  %70 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_mkAuxLemma___spec__3(ptr noundef %.032, i64 noundef %52, i64 noundef %0, ptr noundef %32, ptr noundef %42)
  br label %13

.thread:                                          ; preds = %19, %28, %27, %25
  ret ptr %.032
}

declare i64 @l_Lean_Expr_hash(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_mkAuxLemma___spec__3(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

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
  %.0.i456 = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i456, 0
  %.val453 = load i32, ptr %0, align 4, !tbaa !4
  %15 = icmp eq i32 %.val453, 1
  br i1 %14, label %16, label %456

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  br i1 %15, label %lean_usize_to_nat.exit, label %212

lean_usize_to_nat.exit:                           ; preds = %16
  %.b640 = load i1, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_mkAuxLemma___spec__3___closed__2, align 8
  %19 = select i1 %.b640, i64 31, i64 0
  %20 = and i64 %19, %1
  %21 = shl nuw nsw i64 %20, 1
  %22 = or disjoint i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr i8, ptr %18, i64 8
  %.val455 = load i64, ptr %24, align 8, !tbaa !12
  %25 = shl i64 %.val455, 1
  %26 = icmp ult i64 %21, %25
  br i1 %26, label %45, label %lean_dec.exit360

lean_dec.exit360:                                 ; preds = %lean_usize_to_nat.exit
  %27 = ptrtoint ptr %4 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit359, label %29

29:                                               ; preds = %lean_dec.exit360
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit359

34:                                               ; preds = %29
  %.not.i364 = icmp eq i32 %30, 0
  br i1 %.not.i364, label %lean_dec.exit359, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit359

lean_dec.exit359:                                 ; preds = %35, %34, %32, %lean_dec.exit360
  %36 = ptrtoint ptr %3 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit358, label %38

38:                                               ; preds = %lean_dec.exit359
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit358

43:                                               ; preds = %38
  %.not.i366 = icmp eq i32 %39, 0
  br i1 %.not.i366, label %lean_dec.exit358, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit358

45:                                               ; preds = %lean_usize_to_nat.exit
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %20
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_array_fget.exit, label %51

51:                                               ; preds = %45
  %.val.i.i.i = load i32, ptr %48, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i.i.i, 1
  store i32 %54, ptr %48, align 4, !tbaa !4
  br label %lean_array_fget.exit

55:                                               ; preds = %51
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %45, %53, %55, %56
  %.val.i.i.i458 = load i32, ptr %18, align 4, !tbaa !4
  %57 = icmp eq i32 %.val.i.i.i458, 1
  br i1 %57, label %lean_ensure_exclusive_array.exit.i.i, label %58

58:                                               ; preds = %lean_array_fget.exit
  %59 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %18, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %58, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %59, %58 ], [ %18, %lean_array_fget.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %20
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_array_fset.exit, label %65

65:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %66 = load i32, ptr %62, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %62, align 4, !tbaa !4
  br label %lean_array_fset.exit

70:                                               ; preds = %65
  %.not.i.i.i459 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i459, label %lean_array_fset.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %68, %70, %71
  store ptr inttoptr (i64 1 to ptr), ptr %61, align 8, !tbaa !9
  br i1 %50, label %72, label %75

72:                                               ; preds = %lean_array_fset.exit
  %73 = lshr i64 %49, 1
  %74 = trunc i64 %73 to i32
  br label %lean_obj_tag.exit462

75:                                               ; preds = %lean_array_fset.exit
  %76 = getelementptr i8, ptr %48, i64 4
  %.val.i460 = load i32, ptr %76, align 4
  %77 = lshr i32 %.val.i460, 24
  br label %lean_obj_tag.exit462

lean_obj_tag.exit462:                             ; preds = %72, %75
  %.0.i461 = phi i32 [ %74, %72 ], [ %77, %75 ]
  switch i32 %.0.i461, label %190 [
    i32 0, label %78
    i32 1, label %160
  ]

78:                                               ; preds = %lean_obj_tag.exit462
  %.val452 = load i32, ptr %48, align 4, !tbaa !4
  %79 = icmp eq i32 %.val452, 1
  %80 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  br i1 %79, label %84, label %111

84:                                               ; preds = %78
  %85 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %3, ptr noundef %81) #4
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %lean_dec.exit357, label %91

lean_dec.exit357:                                 ; preds = %84
  tail call void @lean_free_object(ptr noundef nonnull %48) #4
  %87 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %81, ptr noundef %83, ptr noundef %3, ptr noundef %4) #4
  %88 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %87, ptr %89, align 8, !tbaa !9
  %90 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %88)
  store ptr %90, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit358

91:                                               ; preds = %84
  %92 = ptrtoint ptr %83 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit356, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %83, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %83, align 4, !tbaa !4
  br label %lean_dec.exit356

99:                                               ; preds = %94
  %.not.i370 = icmp eq i32 %95, 0
  br i1 %.not.i370, label %lean_dec.exit356, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %100, %99, %97, %91
  %101 = ptrtoint ptr %81 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_dec.exit355, label %103

103:                                              ; preds = %lean_dec.exit356
  %104 = load i32, ptr %81, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit355

108:                                              ; preds = %103
  %.not.i372 = icmp eq i32 %104, 0
  br i1 %.not.i372, label %lean_dec.exit355, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_dec.exit355

lean_dec.exit355:                                 ; preds = %109, %108, %106, %lean_dec.exit356
  store ptr %4, ptr %82, align 8, !tbaa !9
  store ptr %3, ptr %80, align 8, !tbaa !9
  %110 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %48)
  store ptr %110, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit358

111:                                              ; preds = %78
  %112 = ptrtoint ptr %83 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit324, label %114

114:                                              ; preds = %111
  %.val.i463 = load i32, ptr %83, align 4, !tbaa !4
  %115 = icmp sgt i32 %.val.i463, 0
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i463, 1
  store i32 %117, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit324

118:                                              ; preds = %114
  %.not.i464 = icmp eq i32 %.val.i463, 0
  br i1 %.not.i464, label %lean_inc.exit324, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit324

lean_inc.exit324:                                 ; preds = %119, %118, %116, %111
  %120 = ptrtoint ptr %81 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_inc.exit323, label %122

122:                                              ; preds = %lean_inc.exit324
  %.val.i465 = load i32, ptr %81, align 4, !tbaa !4
  %123 = icmp sgt i32 %.val.i465, 0
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i465, 1
  store i32 %125, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit323

126:                                              ; preds = %122
  %.not.i466 = icmp eq i32 %.val.i465, 0
  br i1 %.not.i466, label %lean_inc.exit323, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_inc.exit323

lean_inc.exit323:                                 ; preds = %127, %126, %124, %lean_inc.exit324
  br i1 %50, label %lean_dec.exit353, label %128

128:                                              ; preds = %lean_inc.exit323
  %129 = load i32, ptr %48, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit353

133:                                              ; preds = %128
  %.not.i376 = icmp eq i32 %129, 0
  br i1 %.not.i376, label %lean_dec.exit353, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %134, %133, %131, %lean_inc.exit323
  %135 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %3, ptr noundef %81) #4
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %lean_dec.exit352, label %141

lean_dec.exit352:                                 ; preds = %lean_dec.exit353
  %137 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %81, ptr noundef %83, ptr noundef %3, ptr noundef %4) #4
  %138 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %137, ptr %139, align 8, !tbaa !9
  %140 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %138)
  store ptr %140, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit358

141:                                              ; preds = %lean_dec.exit353
  br i1 %113, label %lean_dec.exit351, label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %83, align 4, !tbaa !4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %83, align 4, !tbaa !4
  br label %lean_dec.exit351

147:                                              ; preds = %142
  %.not.i380 = icmp eq i32 %143, 0
  br i1 %.not.i380, label %lean_dec.exit351, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %148, %147, %145, %141
  br i1 %121, label %lean_dec.exit350, label %149

149:                                              ; preds = %lean_dec.exit351
  %150 = load i32, ptr %81, align 4, !tbaa !4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit350

154:                                              ; preds = %149
  %.not.i382 = icmp eq i32 %150, 0
  br i1 %.not.i382, label %lean_dec.exit350, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %155, %154, %152, %lean_dec.exit351
  %156 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %3, ptr %157, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %4, ptr %158, align 8, !tbaa !9
  %159 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %156)
  store ptr %159, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit358

160:                                              ; preds = %lean_obj_tag.exit462
  %.val451 = load i32, ptr %48, align 4, !tbaa !4
  %161 = icmp eq i32 %.val451, 1
  %162 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !9
  br i1 %161, label %lean_dec.exit348, label %168

lean_dec.exit348:                                 ; preds = %160
  %164 = lshr i64 %1, 5
  %165 = add i64 %2, 1
  %166 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_mkAuxLemma___spec__3(ptr noundef %163, i64 noundef %164, i64 noundef %165, ptr noundef %3, ptr noundef %4)
  store ptr %166, ptr %162, align 8, !tbaa !9
  %167 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %48)
  store ptr %167, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit358

168:                                              ; preds = %160
  %169 = ptrtoint ptr %163 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_inc.exit322, label %171

171:                                              ; preds = %168
  %.val.i468 = load i32, ptr %163, align 4, !tbaa !4
  %172 = icmp sgt i32 %.val.i468, 0
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i468, 1
  store i32 %174, ptr %163, align 4, !tbaa !4
  br label %lean_inc.exit322

175:                                              ; preds = %171
  %.not.i469 = icmp eq i32 %.val.i468, 0
  br i1 %.not.i469, label %lean_inc.exit322, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %176, %175, %173, %168
  br i1 %50, label %lean_dec.exit347, label %177

177:                                              ; preds = %lean_inc.exit322
  %178 = load i32, ptr %48, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit347

182:                                              ; preds = %177
  %.not.i388 = icmp eq i32 %178, 0
  br i1 %.not.i388, label %lean_dec.exit347, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %183, %182, %180, %lean_inc.exit322
  %184 = lshr i64 %1, 5
  %185 = add i64 %2, 1
  %186 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_mkAuxLemma___spec__3(ptr noundef %163, i64 noundef %184, i64 noundef %185, ptr noundef %3, ptr noundef %4)
  %187 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %186, ptr %188, align 8, !tbaa !9
  %189 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %23, ptr noundef nonnull %187)
  store ptr %189, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit358

190:                                              ; preds = %lean_obj_tag.exit462
  tail call void @lean_inc_heartbeat() #4
  %191 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %lean_alloc_ctor.exit

193:                                              ; preds = %190
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 1, ptr %191, align 4, !tbaa !4
  store i32 131096, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %3, ptr %195, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %4, ptr %196, align 8, !tbaa !9
  %.val.i.i.i471 = load i32, ptr %.0.i.i.i, align 4, !tbaa !4
  %197 = icmp eq i32 %.val.i.i.i471, 1
  br i1 %197, label %lean_ensure_exclusive_array.exit.i.i472, label %198

198:                                              ; preds = %lean_alloc_ctor.exit
  %199 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i472

lean_ensure_exclusive_array.exit.i.i472:          ; preds = %198, %lean_alloc_ctor.exit
  %.0.i.i.i473 = phi ptr [ %199, %198 ], [ %.0.i.i.i, %lean_alloc_ctor.exit ]
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i.i473, i64 24
  %201 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %20
  %202 = load ptr, ptr %201, align 8, !tbaa !9
  %203 = ptrtoint ptr %202 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %lean_array_fset.exit475, label %205

205:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i472
  %206 = load i32, ptr %202, align 4, !tbaa !4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %202, align 4, !tbaa !4
  br label %lean_array_fset.exit475

210:                                              ; preds = %205
  %.not.i.i.i474 = icmp eq i32 %206, 0
  br i1 %.not.i.i.i474, label %lean_array_fset.exit475, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %202) #4
  br label %lean_array_fset.exit475

lean_array_fset.exit475:                          ; preds = %lean_ensure_exclusive_array.exit.i.i472, %208, %210, %211
  store ptr %191, ptr %201, align 8, !tbaa !9
  store ptr %.0.i.i.i473, ptr %17, align 8, !tbaa !9
  br label %lean_dec.exit358

212:                                              ; preds = %16
  %213 = ptrtoint ptr %18 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %lean_inc.exit321, label %215

215:                                              ; preds = %212
  %.val.i476 = load i32, ptr %18, align 4, !tbaa !4
  %216 = icmp sgt i32 %.val.i476, 0
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %215
  %218 = add nuw i32 %.val.i476, 1
  store i32 %218, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit321

219:                                              ; preds = %215
  %.not.i477 = icmp eq i32 %.val.i476, 0
  br i1 %.not.i477, label %lean_inc.exit321, label %220

220:                                              ; preds = %219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit321

lean_inc.exit321:                                 ; preds = %220, %219, %217, %212
  br i1 %7, label %lean_dec.exit344, label %221

221:                                              ; preds = %lean_inc.exit321
  %222 = load i32, ptr %0, align 4, !tbaa !4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit344

226:                                              ; preds = %221
  %.not.i394 = icmp eq i32 %222, 0
  br i1 %.not.i394, label %lean_dec.exit344, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %lean_inc.exit321, %224, %226, %227
  %.b = load i1, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_mkAuxLemma___spec__3___closed__2, align 8
  %228 = select i1 %.b, i64 31, i64 0
  %229 = and i64 %228, %1
  %230 = shl nuw nsw i64 %229, 1
  %231 = or disjoint i64 %230, 1
  %232 = inttoptr i64 %231 to ptr
  %233 = getelementptr i8, ptr %18, i64 8
  %.val454 = load i64, ptr %233, align 8, !tbaa !12
  %234 = shl i64 %.val454, 1
  %235 = icmp ult i64 %230, %234
  br i1 %235, label %259, label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %lean_dec.exit344
  %236 = ptrtoint ptr %4 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_dec.exit341, label %238

238:                                              ; preds = %lean_dec.exit342
  %239 = load i32, ptr %4, align 4, !tbaa !4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit341

243:                                              ; preds = %238
  %.not.i400 = icmp eq i32 %239, 0
  br i1 %.not.i400, label %lean_dec.exit341, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %244, %243, %241, %lean_dec.exit342
  %245 = ptrtoint ptr %3 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %lean_dec.exit340, label %247

247:                                              ; preds = %lean_dec.exit341
  %248 = load i32, ptr %3, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit340

252:                                              ; preds = %247
  %.not.i402 = icmp eq i32 %248, 0
  br i1 %.not.i402, label %lean_dec.exit340, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %253, %252, %250, %lean_dec.exit341
  tail call void @lean_inc_heartbeat() #4
  %254 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %lean_alloc_ctor.exit481

256:                                              ; preds = %lean_dec.exit340
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit481:                          ; preds = %lean_dec.exit340
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 1, ptr %254, align 4, !tbaa !4
  store i32 65552, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %18, ptr %258, align 8, !tbaa !9
  br label %lean_dec.exit358

259:                                              ; preds = %lean_dec.exit344
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %261 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %229
  %262 = load ptr, ptr %261, align 8, !tbaa !9
  %263 = ptrtoint ptr %262 to i64
  %264 = trunc i64 %263 to i1
  br i1 %264, label %lean_array_fget.exit484, label %265

265:                                              ; preds = %259
  %.val.i.i.i482 = load i32, ptr %262, align 4, !tbaa !4
  %266 = icmp sgt i32 %.val.i.i.i482, 0
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %265
  %268 = add nuw i32 %.val.i.i.i482, 1
  store i32 %268, ptr %262, align 4, !tbaa !4
  br label %lean_array_fget.exit484

269:                                              ; preds = %265
  %.not.i.i.i483 = icmp eq i32 %.val.i.i.i482, 0
  br i1 %.not.i.i.i483, label %lean_array_fget.exit484, label %270

270:                                              ; preds = %269
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_array_fget.exit484

lean_array_fget.exit484:                          ; preds = %259, %267, %269, %270
  %.val.i.i.i485 = load i32, ptr %18, align 4, !tbaa !4
  %271 = icmp eq i32 %.val.i.i.i485, 1
  br i1 %271, label %lean_ensure_exclusive_array.exit.i.i486, label %272

272:                                              ; preds = %lean_array_fget.exit484
  %273 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %18, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i486

lean_ensure_exclusive_array.exit.i.i486:          ; preds = %272, %lean_array_fget.exit484
  %.0.i.i.i487 = phi ptr [ %273, %272 ], [ %18, %lean_array_fget.exit484 ]
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i.i487, i64 24
  %275 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %229
  %276 = load ptr, ptr %275, align 8, !tbaa !9
  %277 = ptrtoint ptr %276 to i64
  %278 = trunc i64 %277 to i1
  br i1 %278, label %lean_array_fset.exit489, label %279

279:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i486
  %280 = load i32, ptr %276, align 4, !tbaa !4
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %276, align 4, !tbaa !4
  br label %lean_array_fset.exit489

284:                                              ; preds = %279
  %.not.i.i.i488 = icmp eq i32 %280, 0
  br i1 %.not.i.i.i488, label %lean_array_fset.exit489, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %276) #4
  br label %lean_array_fset.exit489

lean_array_fset.exit489:                          ; preds = %lean_ensure_exclusive_array.exit.i.i486, %282, %284, %285
  store ptr inttoptr (i64 1 to ptr), ptr %275, align 8, !tbaa !9
  br i1 %264, label %286, label %289

286:                                              ; preds = %lean_array_fset.exit489
  %287 = lshr i64 %263, 1
  %288 = trunc i64 %287 to i32
  br label %lean_obj_tag.exit492

289:                                              ; preds = %lean_array_fset.exit489
  %290 = getelementptr i8, ptr %262, i64 4
  %.val.i490 = load i32, ptr %290, align 4
  %291 = lshr i32 %.val.i490, 24
  br label %lean_obj_tag.exit492

lean_obj_tag.exit492:                             ; preds = %286, %289
  %.0.i491 = phi i32 [ %288, %286 ], [ %291, %289 ]
  switch i32 %.0.i491, label %429 [
    i32 0, label %292
    i32 1, label %381
  ]

292:                                              ; preds = %lean_obj_tag.exit492
  %293 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !9
  %295 = ptrtoint ptr %294 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %lean_inc.exit320, label %297

297:                                              ; preds = %292
  %.val.i493 = load i32, ptr %294, align 4, !tbaa !4
  %298 = icmp sgt i32 %.val.i493, 0
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %297
  %300 = add nuw i32 %.val.i493, 1
  store i32 %300, ptr %294, align 4, !tbaa !4
  br label %lean_inc.exit320

301:                                              ; preds = %297
  %.not.i494 = icmp eq i32 %.val.i493, 0
  br i1 %.not.i494, label %lean_inc.exit320, label %302

302:                                              ; preds = %301
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %294) #4
  br label %lean_inc.exit320

lean_inc.exit320:                                 ; preds = %302, %301, %299, %292
  %303 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !9
  %305 = ptrtoint ptr %304 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %lean_inc.exit319, label %307

307:                                              ; preds = %lean_inc.exit320
  %.val.i496 = load i32, ptr %304, align 4, !tbaa !4
  %308 = icmp sgt i32 %.val.i496, 0
  br i1 %308, label %309, label %311, !prof !11

309:                                              ; preds = %307
  %310 = add nuw i32 %.val.i496, 1
  store i32 %310, ptr %304, align 4, !tbaa !4
  br label %lean_inc.exit319

311:                                              ; preds = %307
  %.not.i497 = icmp eq i32 %.val.i496, 0
  br i1 %.not.i497, label %lean_inc.exit319, label %312

312:                                              ; preds = %311
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %312, %311, %309, %lean_inc.exit320
  %.val450 = load i32, ptr %262, align 4, !tbaa !4
  %313 = icmp eq i32 %.val450, 1
  br i1 %313, label %314, label %315

314:                                              ; preds = %lean_inc.exit319
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %262, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %262, i32 noundef 1)
  br label %lean_dec_ref.exit439

315:                                              ; preds = %lean_inc.exit319
  %316 = icmp sgt i32 %.val450, 1
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %315
  %318 = add nsw i32 %.val450, -1
  store i32 %318, ptr %262, align 4, !tbaa !4
  br label %lean_dec_ref.exit439

319:                                              ; preds = %315
  %.not.i438 = icmp eq i32 %.val450, 0
  br i1 %.not.i438, label %lean_dec_ref.exit439, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_dec_ref.exit439

lean_dec_ref.exit439:                             ; preds = %320, %319, %317, %314
  %.0309 = phi ptr [ %262, %314 ], [ inttoptr (i64 1 to ptr), %317 ], [ inttoptr (i64 1 to ptr), %319 ], [ inttoptr (i64 1 to ptr), %320 ]
  %321 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %3, ptr noundef %294) #4
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %323, label %339

323:                                              ; preds = %lean_dec_ref.exit439
  %324 = ptrtoint ptr %.0309 to i64
  %325 = trunc i64 %324 to i1
  br i1 %325, label %lean_dec.exit339, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %.0309, align 4, !tbaa !4
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %.0309, align 4, !tbaa !4
  br label %lean_dec.exit339

331:                                              ; preds = %326
  %.not.i404 = icmp eq i32 %327, 0
  br i1 %.not.i404, label %lean_dec.exit339, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0309) #4
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %332, %331, %329, %323
  %333 = tail call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %294, ptr noundef %304, ptr noundef %3, ptr noundef %4) #4
  %334 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr %333, ptr %335, align 8, !tbaa !9
  %336 = tail call fastcc ptr @lean_array_fset(ptr noundef nonnull %.0.i.i.i487, ptr noundef nonnull %232, ptr noundef nonnull %334)
  %337 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %336, ptr %338, align 8, !tbaa !9
  br label %lean_dec.exit358

339:                                              ; preds = %lean_dec_ref.exit439
  br i1 %306, label %lean_dec.exit337, label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %304, align 4, !tbaa !4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !11

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %304, align 4, !tbaa !4
  br label %lean_dec.exit337

345:                                              ; preds = %340
  %.not.i408 = icmp eq i32 %341, 0
  br i1 %.not.i408, label %lean_dec.exit337, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %346, %345, %343, %339
  br i1 %296, label %lean_dec.exit336, label %347

347:                                              ; preds = %lean_dec.exit337
  %348 = load i32, ptr %294, align 4, !tbaa !4
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %294, align 4, !tbaa !4
  br label %lean_dec.exit336

352:                                              ; preds = %347
  %.not.i410 = icmp eq i32 %348, 0
  br i1 %.not.i410, label %lean_dec.exit336, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %294) #4
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %353, %352, %350, %lean_dec.exit337
  %354 = ptrtoint ptr %.0309 to i64
  %355 = trunc i64 %354 to i1
  br i1 %355, label %356, label %358

356:                                              ; preds = %lean_dec.exit336
  %357 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %358

358:                                              ; preds = %lean_dec.exit336, %356
  %.0310 = phi ptr [ %357, %356 ], [ %.0309, %lean_dec.exit336 ]
  %359 = getelementptr inbounds nuw i8, ptr %.0310, i64 8
  store ptr %3, ptr %359, align 8, !tbaa !9
  %360 = getelementptr inbounds nuw i8, ptr %.0310, i64 16
  store ptr %4, ptr %360, align 8, !tbaa !9
  %.val.i.i.i499 = load i32, ptr %.0.i.i.i487, align 4, !tbaa !4
  %361 = icmp eq i32 %.val.i.i.i499, 1
  br i1 %361, label %lean_ensure_exclusive_array.exit.i.i500, label %362

362:                                              ; preds = %358
  %363 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i487, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i500

lean_ensure_exclusive_array.exit.i.i500:          ; preds = %362, %358
  %.0.i.i.i501 = phi ptr [ %363, %362 ], [ %.0.i.i.i487, %358 ]
  %364 = getelementptr inbounds nuw i8, ptr %.0.i.i.i501, i64 24
  %365 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %229
  %366 = load ptr, ptr %365, align 8, !tbaa !9
  %367 = ptrtoint ptr %366 to i64
  %368 = trunc i64 %367 to i1
  br i1 %368, label %lean_array_fset.exit503, label %369

369:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i500
  %370 = load i32, ptr %366, align 4, !tbaa !4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %366, align 4, !tbaa !4
  br label %lean_array_fset.exit503

374:                                              ; preds = %369
  %.not.i.i.i502 = icmp eq i32 %370, 0
  br i1 %.not.i.i.i502, label %lean_array_fset.exit503, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %366) #4
  br label %lean_array_fset.exit503

lean_array_fset.exit503:                          ; preds = %lean_ensure_exclusive_array.exit.i.i500, %372, %374, %375
  store ptr %.0310, ptr %365, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %376 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %lean_alloc_ctor.exit504

378:                                              ; preds = %lean_array_fset.exit503
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit504:                          ; preds = %lean_array_fset.exit503
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 4
  store i32 1, ptr %376, align 4, !tbaa !4
  store i32 65552, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %.0.i.i.i501, ptr %380, align 8, !tbaa !9
  br label %lean_dec.exit358

381:                                              ; preds = %lean_obj_tag.exit492
  %382 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !9
  %384 = ptrtoint ptr %383 to i64
  %385 = trunc i64 %384 to i1
  br i1 %385, label %lean_inc.exit318, label %386

386:                                              ; preds = %381
  %.val.i505 = load i32, ptr %383, align 4, !tbaa !4
  %387 = icmp sgt i32 %.val.i505, 0
  br i1 %387, label %388, label %390, !prof !11

388:                                              ; preds = %386
  %389 = add nuw i32 %.val.i505, 1
  store i32 %389, ptr %383, align 4, !tbaa !4
  br label %lean_inc.exit318

390:                                              ; preds = %386
  %.not.i506 = icmp eq i32 %.val.i505, 0
  br i1 %.not.i506, label %lean_inc.exit318, label %391

391:                                              ; preds = %390
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %383) #4
  br label %lean_inc.exit318

lean_inc.exit318:                                 ; preds = %391, %390, %388, %381
  %.val449 = load i32, ptr %262, align 4, !tbaa !4
  %392 = icmp eq i32 %.val449, 1
  br i1 %392, label %393, label %394

393:                                              ; preds = %lean_inc.exit318
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %262, i32 noundef 0)
  br label %lean_dec_ref.exit437

394:                                              ; preds = %lean_inc.exit318
  %395 = icmp sgt i32 %.val449, 1
  br i1 %395, label %396, label %398, !prof !11

396:                                              ; preds = %394
  %397 = add nsw i32 %.val449, -1
  store i32 %397, ptr %262, align 4, !tbaa !4
  br label %lean_dec_ref.exit437

398:                                              ; preds = %394
  %.not.i436 = icmp eq i32 %.val449, 0
  br i1 %.not.i436, label %lean_dec_ref.exit437, label %399

399:                                              ; preds = %398
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_dec_ref.exit437

lean_dec_ref.exit437:                             ; preds = %399, %398, %396, %393
  %.0311 = phi ptr [ %262, %393 ], [ inttoptr (i64 1 to ptr), %396 ], [ inttoptr (i64 1 to ptr), %398 ], [ inttoptr (i64 1 to ptr), %399 ]
  %400 = lshr i64 %1, 5
  %401 = add i64 %2, 1
  %402 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_mkAuxLemma___spec__3(ptr noundef %383, i64 noundef %400, i64 noundef %401, ptr noundef %3, ptr noundef %4)
  %403 = ptrtoint ptr %.0311 to i64
  %404 = trunc i64 %403 to i1
  br i1 %404, label %405, label %407

405:                                              ; preds = %lean_dec_ref.exit437
  %406 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %407

407:                                              ; preds = %lean_dec_ref.exit437, %405
  %.0312 = phi ptr [ %406, %405 ], [ %.0311, %lean_dec_ref.exit437 ]
  %408 = getelementptr inbounds nuw i8, ptr %.0312, i64 8
  store ptr %402, ptr %408, align 8, !tbaa !9
  %.val.i.i.i508 = load i32, ptr %.0.i.i.i487, align 4, !tbaa !4
  %409 = icmp eq i32 %.val.i.i.i508, 1
  br i1 %409, label %lean_ensure_exclusive_array.exit.i.i509, label %410

410:                                              ; preds = %407
  %411 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i487, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i509

lean_ensure_exclusive_array.exit.i.i509:          ; preds = %410, %407
  %.0.i.i.i510 = phi ptr [ %411, %410 ], [ %.0.i.i.i487, %407 ]
  %412 = getelementptr inbounds nuw i8, ptr %.0.i.i.i510, i64 24
  %413 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %229
  %414 = load ptr, ptr %413, align 8, !tbaa !9
  %415 = ptrtoint ptr %414 to i64
  %416 = trunc i64 %415 to i1
  br i1 %416, label %lean_array_fset.exit512, label %417

417:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i509
  %418 = load i32, ptr %414, align 4, !tbaa !4
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %422, !prof !11

420:                                              ; preds = %417
  %421 = add nsw i32 %418, -1
  store i32 %421, ptr %414, align 4, !tbaa !4
  br label %lean_array_fset.exit512

422:                                              ; preds = %417
  %.not.i.i.i511 = icmp eq i32 %418, 0
  br i1 %.not.i.i.i511, label %lean_array_fset.exit512, label %423

423:                                              ; preds = %422
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %414) #4
  br label %lean_array_fset.exit512

lean_array_fset.exit512:                          ; preds = %lean_ensure_exclusive_array.exit.i.i509, %420, %422, %423
  store ptr %.0312, ptr %413, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %424 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %lean_alloc_ctor.exit513

426:                                              ; preds = %lean_array_fset.exit512
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit513:                          ; preds = %lean_array_fset.exit512
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store i32 1, ptr %424, align 4, !tbaa !4
  store i32 65552, ptr %427, align 4
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store ptr %.0.i.i.i510, ptr %428, align 8, !tbaa !9
  br label %lean_dec.exit358

429:                                              ; preds = %lean_obj_tag.exit492
  tail call void @lean_inc_heartbeat() #4
  %430 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %lean_alloc_ctor.exit514

432:                                              ; preds = %429
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit514:                          ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 4
  store i32 1, ptr %430, align 4, !tbaa !4
  store i32 131096, ptr %433, align 4
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr %3, ptr %434, align 8, !tbaa !9
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 16
  store ptr %4, ptr %435, align 8, !tbaa !9
  %.val.i.i.i515 = load i32, ptr %.0.i.i.i487, align 4, !tbaa !4
  %436 = icmp eq i32 %.val.i.i.i515, 1
  br i1 %436, label %lean_ensure_exclusive_array.exit.i.i516, label %437

437:                                              ; preds = %lean_alloc_ctor.exit514
  %438 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i487, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i516

lean_ensure_exclusive_array.exit.i.i516:          ; preds = %437, %lean_alloc_ctor.exit514
  %.0.i.i.i517 = phi ptr [ %438, %437 ], [ %.0.i.i.i487, %lean_alloc_ctor.exit514 ]
  %439 = getelementptr inbounds nuw i8, ptr %.0.i.i.i517, i64 24
  %440 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %229
  %441 = load ptr, ptr %440, align 8, !tbaa !9
  %442 = ptrtoint ptr %441 to i64
  %443 = trunc i64 %442 to i1
  br i1 %443, label %lean_array_fset.exit519, label %444

444:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i516
  %445 = load i32, ptr %441, align 4, !tbaa !4
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %449, !prof !11

447:                                              ; preds = %444
  %448 = add nsw i32 %445, -1
  store i32 %448, ptr %441, align 4, !tbaa !4
  br label %lean_array_fset.exit519

449:                                              ; preds = %444
  %.not.i.i.i518 = icmp eq i32 %445, 0
  br i1 %.not.i.i.i518, label %lean_array_fset.exit519, label %450

450:                                              ; preds = %449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %441) #4
  br label %lean_array_fset.exit519

lean_array_fset.exit519:                          ; preds = %lean_ensure_exclusive_array.exit.i.i516, %447, %449, %450
  store ptr %430, ptr %440, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %451 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %lean_alloc_ctor.exit520

453:                                              ; preds = %lean_array_fset.exit519
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit520:                          ; preds = %lean_array_fset.exit519
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 4
  store i32 1, ptr %451, align 4, !tbaa !4
  store i32 65552, ptr %454, align 4
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store ptr %.0.i.i.i517, ptr %455, align 8, !tbaa !9
  br label %lean_dec.exit358

456:                                              ; preds = %lean_obj_tag.exit
  br i1 %15, label %457, label %519

457:                                              ; preds = %456
  %458 = tail call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Meta_mkAuxLemma___spec__5(ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4)
  %459 = icmp ult i64 %2, 7
  br i1 %459, label %460, label %lean_dec.exit358

460:                                              ; preds = %457
  %461 = tail call ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef %458) #4
  %462 = ptrtoint ptr %461 to i64
  %463 = trunc i64 %462 to i1
  br i1 %463, label %lean_nat_lt.exit445.thread, label %465, !prof !11

lean_nat_lt.exit445.thread:                       ; preds = %460
  %464 = icmp ult ptr %461, inttoptr (i64 9 to ptr)
  br i1 %464, label %lean_dec.exit358, label %473

465:                                              ; preds = %460
  %466 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %461, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  %467 = load i32, ptr %461, align 4, !tbaa !4
  %468 = icmp sgt i32 %467, 1
  br i1 %468, label %469, label %471, !prof !11

469:                                              ; preds = %465
  %470 = add nsw i32 %467, -1
  store i32 %470, ptr %461, align 4, !tbaa !4
  br i1 %466, label %lean_dec.exit358, label %473

471:                                              ; preds = %465
  %.not.i418 = icmp eq i32 %467, 0
  br i1 %.not.i418, label %lean_dec.exit332, label %472

472:                                              ; preds = %471
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %461) #4
  br i1 %466, label %lean_dec.exit358, label %473

lean_dec.exit332:                                 ; preds = %471
  br i1 %466, label %lean_dec.exit358, label %473

473:                                              ; preds = %469, %472, %lean_nat_lt.exit445.thread, %lean_dec.exit332
  %474 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !9
  %476 = ptrtoint ptr %475 to i64
  %477 = trunc i64 %476 to i1
  br i1 %477, label %lean_inc.exit317, label %478

478:                                              ; preds = %473
  %.val.i521 = load i32, ptr %475, align 4, !tbaa !4
  %479 = icmp sgt i32 %.val.i521, 0
  br i1 %479, label %480, label %482, !prof !11

480:                                              ; preds = %478
  %481 = add nuw i32 %.val.i521, 1
  store i32 %481, ptr %475, align 4, !tbaa !4
  br label %lean_inc.exit317

482:                                              ; preds = %478
  %.not.i522 = icmp eq i32 %.val.i521, 0
  br i1 %.not.i522, label %lean_inc.exit317, label %483

483:                                              ; preds = %482
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %475) #4
  br label %lean_inc.exit317

lean_inc.exit317:                                 ; preds = %483, %482, %480, %473
  %484 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !9
  %486 = ptrtoint ptr %485 to i64
  %487 = trunc i64 %486 to i1
  br i1 %487, label %lean_inc.exit316, label %488

488:                                              ; preds = %lean_inc.exit317
  %.val.i524 = load i32, ptr %485, align 4, !tbaa !4
  %489 = icmp sgt i32 %.val.i524, 0
  br i1 %489, label %490, label %492, !prof !11

490:                                              ; preds = %488
  %491 = add nuw i32 %.val.i524, 1
  store i32 %491, ptr %485, align 4, !tbaa !4
  br label %lean_inc.exit316

492:                                              ; preds = %488
  %.not.i525 = icmp eq i32 %.val.i524, 0
  br i1 %.not.i525, label %lean_inc.exit316, label %493

493:                                              ; preds = %492
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %485) #4
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %493, %492, %490, %lean_inc.exit317
  %494 = ptrtoint ptr %458 to i64
  %495 = trunc i64 %494 to i1
  br i1 %495, label %lean_dec.exit331, label %496

496:                                              ; preds = %lean_inc.exit316
  %497 = load i32, ptr %458, align 4, !tbaa !4
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %499, label %501, !prof !11

499:                                              ; preds = %496
  %500 = add nsw i32 %497, -1
  store i32 %500, ptr %458, align 4, !tbaa !4
  br label %lean_dec.exit331

501:                                              ; preds = %496
  %.not.i420 = icmp eq i32 %497, 0
  br i1 %.not.i420, label %lean_dec.exit331, label %502

502:                                              ; preds = %501
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %458) #4
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %502, %501, %499, %lean_inc.exit316
  %503 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_mkAuxLemma___spec__3___closed__3, align 8, !tbaa !9
  %504 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_mkAuxLemma___spec__4(i64 noundef %2, ptr noundef %475, ptr noundef %485, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %503)
  br i1 %487, label %lean_dec.exit330, label %505

505:                                              ; preds = %lean_dec.exit331
  %506 = load i32, ptr %485, align 4, !tbaa !4
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %510, !prof !11

508:                                              ; preds = %505
  %509 = add nsw i32 %506, -1
  store i32 %509, ptr %485, align 4, !tbaa !4
  br label %lean_dec.exit330

510:                                              ; preds = %505
  %.not.i422 = icmp eq i32 %506, 0
  br i1 %.not.i422, label %lean_dec.exit330, label %511

511:                                              ; preds = %510
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %485) #4
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %511, %510, %508, %lean_dec.exit331
  br i1 %477, label %lean_dec.exit358, label %512

512:                                              ; preds = %lean_dec.exit330
  %513 = load i32, ptr %475, align 4, !tbaa !4
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %517, !prof !11

515:                                              ; preds = %512
  %516 = add nsw i32 %513, -1
  store i32 %516, ptr %475, align 4, !tbaa !4
  br label %lean_dec.exit358

517:                                              ; preds = %512
  %.not.i424 = icmp eq i32 %513, 0
  br i1 %.not.i424, label %lean_dec.exit358, label %518

518:                                              ; preds = %517
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %475) #4
  br label %lean_dec.exit358

519:                                              ; preds = %456
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !9
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !9
  %524 = ptrtoint ptr %523 to i64
  %525 = trunc i64 %524 to i1
  br i1 %525, label %lean_inc.exit315, label %526

526:                                              ; preds = %519
  %.val.i527 = load i32, ptr %523, align 4, !tbaa !4
  %527 = icmp sgt i32 %.val.i527, 0
  br i1 %527, label %528, label %530, !prof !11

528:                                              ; preds = %526
  %529 = add nuw i32 %.val.i527, 1
  store i32 %529, ptr %523, align 4, !tbaa !4
  br label %lean_inc.exit315

530:                                              ; preds = %526
  %.not.i528 = icmp eq i32 %.val.i527, 0
  br i1 %.not.i528, label %lean_inc.exit315, label %531

531:                                              ; preds = %530
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %523) #4
  br label %lean_inc.exit315

lean_inc.exit315:                                 ; preds = %531, %530, %528, %519
  %532 = ptrtoint ptr %521 to i64
  %533 = trunc i64 %532 to i1
  br i1 %533, label %lean_inc.exit314, label %534

534:                                              ; preds = %lean_inc.exit315
  %.val.i530 = load i32, ptr %521, align 4, !tbaa !4
  %535 = icmp sgt i32 %.val.i530, 0
  br i1 %535, label %536, label %538, !prof !11

536:                                              ; preds = %534
  %537 = add nuw i32 %.val.i530, 1
  store i32 %537, ptr %521, align 4, !tbaa !4
  br label %lean_inc.exit314

538:                                              ; preds = %534
  %.not.i531 = icmp eq i32 %.val.i530, 0
  br i1 %.not.i531, label %lean_inc.exit314, label %539

539:                                              ; preds = %538
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %521) #4
  br label %lean_inc.exit314

lean_inc.exit314:                                 ; preds = %539, %538, %536, %lean_inc.exit315
  br i1 %7, label %lean_dec.exit328, label %540

540:                                              ; preds = %lean_inc.exit314
  %541 = load i32, ptr %0, align 4, !tbaa !4
  %542 = icmp sgt i32 %541, 1
  br i1 %542, label %543, label %545, !prof !11

543:                                              ; preds = %540
  %544 = add nsw i32 %541, -1
  store i32 %544, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit328

545:                                              ; preds = %540
  %.not.i426 = icmp eq i32 %541, 0
  br i1 %.not.i426, label %lean_dec.exit328, label %546

546:                                              ; preds = %545
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %546, %545, %543, %lean_inc.exit314
  tail call void @lean_inc_heartbeat() #4
  %547 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %lean_alloc_ctor.exit533

549:                                              ; preds = %lean_dec.exit328
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit533:                          ; preds = %lean_dec.exit328
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 4
  store i32 1, ptr %547, align 4, !tbaa !4
  store i32 16908312, ptr %550, align 4
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store ptr %521, ptr %551, align 8, !tbaa !9
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 16
  store ptr %523, ptr %552, align 8, !tbaa !9
  %553 = tail call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Meta_mkAuxLemma___spec__5(ptr noundef nonnull %547, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4)
  %554 = icmp ult i64 %2, 7
  br i1 %554, label %555, label %lean_dec.exit358

555:                                              ; preds = %lean_alloc_ctor.exit533
  %556 = tail call ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef %553) #4
  %557 = ptrtoint ptr %556 to i64
  %558 = trunc i64 %557 to i1
  br i1 %558, label %lean_nat_lt.exit448.thread, label %560, !prof !11

lean_nat_lt.exit448.thread:                       ; preds = %555
  %559 = icmp ult ptr %556, inttoptr (i64 9 to ptr)
  br i1 %559, label %lean_dec.exit358, label %568

560:                                              ; preds = %555
  %561 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %556, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  %562 = load i32, ptr %556, align 4, !tbaa !4
  %563 = icmp sgt i32 %562, 1
  br i1 %563, label %564, label %566, !prof !11

564:                                              ; preds = %560
  %565 = add nsw i32 %562, -1
  store i32 %565, ptr %556, align 4, !tbaa !4
  br i1 %561, label %lean_dec.exit358, label %568

566:                                              ; preds = %560
  %.not.i428 = icmp eq i32 %562, 0
  br i1 %.not.i428, label %lean_dec.exit327, label %567

567:                                              ; preds = %566
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %556) #4
  br i1 %561, label %lean_dec.exit358, label %568

lean_dec.exit327:                                 ; preds = %566
  br i1 %561, label %lean_dec.exit358, label %568

568:                                              ; preds = %564, %567, %lean_nat_lt.exit448.thread, %lean_dec.exit327
  %569 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !9
  %571 = ptrtoint ptr %570 to i64
  %572 = trunc i64 %571 to i1
  br i1 %572, label %lean_inc.exit313, label %573

573:                                              ; preds = %568
  %.val.i534 = load i32, ptr %570, align 4, !tbaa !4
  %574 = icmp sgt i32 %.val.i534, 0
  br i1 %574, label %575, label %577, !prof !11

575:                                              ; preds = %573
  %576 = add nuw i32 %.val.i534, 1
  store i32 %576, ptr %570, align 4, !tbaa !4
  br label %lean_inc.exit313

577:                                              ; preds = %573
  %.not.i535 = icmp eq i32 %.val.i534, 0
  br i1 %.not.i535, label %lean_inc.exit313, label %578

578:                                              ; preds = %577
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %570) #4
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %578, %577, %575, %568
  %579 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %580 = load ptr, ptr %579, align 8, !tbaa !9
  %581 = ptrtoint ptr %580 to i64
  %582 = trunc i64 %581 to i1
  br i1 %582, label %lean_inc.exit, label %583

583:                                              ; preds = %lean_inc.exit313
  %.val.i537 = load i32, ptr %580, align 4, !tbaa !4
  %584 = icmp sgt i32 %.val.i537, 0
  br i1 %584, label %585, label %587, !prof !11

585:                                              ; preds = %583
  %586 = add nuw i32 %.val.i537, 1
  store i32 %586, ptr %580, align 4, !tbaa !4
  br label %lean_inc.exit

587:                                              ; preds = %583
  %.not.i538 = icmp eq i32 %.val.i537, 0
  br i1 %.not.i538, label %lean_inc.exit, label %588

588:                                              ; preds = %587
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %580) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %588, %587, %585, %lean_inc.exit313
  %589 = ptrtoint ptr %553 to i64
  %590 = trunc i64 %589 to i1
  br i1 %590, label %lean_dec.exit326, label %591

591:                                              ; preds = %lean_inc.exit
  %592 = load i32, ptr %553, align 4, !tbaa !4
  %593 = icmp sgt i32 %592, 1
  br i1 %593, label %594, label %596, !prof !11

594:                                              ; preds = %591
  %595 = add nsw i32 %592, -1
  store i32 %595, ptr %553, align 4, !tbaa !4
  br label %lean_dec.exit326

596:                                              ; preds = %591
  %.not.i430 = icmp eq i32 %592, 0
  br i1 %.not.i430, label %lean_dec.exit326, label %597

597:                                              ; preds = %596
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %553) #4
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %597, %596, %594, %lean_inc.exit
  %598 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_mkAuxLemma___spec__3___closed__3, align 8, !tbaa !9
  %599 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_mkAuxLemma___spec__4(i64 noundef %2, ptr noundef %570, ptr noundef %580, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %598)
  br i1 %582, label %lean_dec.exit325, label %600

600:                                              ; preds = %lean_dec.exit326
  %601 = load i32, ptr %580, align 4, !tbaa !4
  %602 = icmp sgt i32 %601, 1
  br i1 %602, label %603, label %605, !prof !11

603:                                              ; preds = %600
  %604 = add nsw i32 %601, -1
  store i32 %604, ptr %580, align 4, !tbaa !4
  br label %lean_dec.exit325

605:                                              ; preds = %600
  %.not.i432 = icmp eq i32 %601, 0
  br i1 %.not.i432, label %lean_dec.exit325, label %606

606:                                              ; preds = %605
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %580) #4
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %606, %605, %603, %lean_dec.exit326
  br i1 %572, label %lean_dec.exit358, label %607

607:                                              ; preds = %lean_dec.exit325
  %608 = load i32, ptr %570, align 4, !tbaa !4
  %609 = icmp sgt i32 %608, 1
  br i1 %609, label %610, label %612, !prof !11

610:                                              ; preds = %607
  %611 = add nsw i32 %608, -1
  store i32 %611, ptr %570, align 4, !tbaa !4
  br label %lean_dec.exit358

612:                                              ; preds = %607
  %.not.i434 = icmp eq i32 %608, 0
  br i1 %.not.i434, label %lean_dec.exit358, label %613

613:                                              ; preds = %612
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %570) #4
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %564, %567, %lean_nat_lt.exit448.thread, %469, %472, %lean_nat_lt.exit445.thread, %lean_dec.exit325, %610, %612, %613, %lean_dec.exit330, %515, %517, %518, %lean_dec.exit359, %41, %43, %44, %457, %lean_dec.exit332, %lean_alloc_ctor.exit533, %lean_dec.exit327, %lean_array_fset.exit475, %lean_dec.exit352, %lean_dec.exit350, %lean_dec.exit357, %lean_dec.exit355, %lean_dec.exit347, %lean_dec.exit348, %lean_alloc_ctor.exit513, %lean_alloc_ctor.exit520, %lean_alloc_ctor.exit504, %lean_dec.exit339, %lean_alloc_ctor.exit481
  %.10 = phi ptr [ %376, %lean_alloc_ctor.exit504 ], [ %553, %lean_alloc_ctor.exit533 ], [ %0, %lean_array_fset.exit475 ], [ %0, %lean_dec.exit352 ], [ %0, %lean_dec.exit350 ], [ %0, %lean_dec.exit357 ], [ %0, %lean_dec.exit355 ], [ %0, %lean_dec.exit347 ], [ %0, %lean_dec.exit348 ], [ %254, %lean_alloc_ctor.exit481 ], [ %451, %lean_alloc_ctor.exit520 ], [ %424, %lean_alloc_ctor.exit513 ], [ %337, %lean_dec.exit339 ], [ %458, %457 ], [ %458, %lean_dec.exit332 ], [ %0, %lean_dec.exit359 ], [ %553, %lean_dec.exit327 ], [ %504, %lean_dec.exit330 ], [ %0, %44 ], [ %0, %43 ], [ %0, %41 ], [ %504, %518 ], [ %504, %517 ], [ %504, %515 ], [ %599, %613 ], [ %599, %612 ], [ %599, %610 ], [ %599, %lean_dec.exit325 ], [ %458, %lean_nat_lt.exit445.thread ], [ %458, %472 ], [ %458, %469 ], [ %553, %lean_nat_lt.exit448.thread ], [ %553, %567 ], [ %553, %564 ]
  ret ptr %.10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_Meta_mkAuxLemma___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %lean_dec.exit91.backedge, %4
  %.079 = phi ptr [ %1, %4 ], [ %.079.be, %lean_dec.exit91.backedge ]
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit86, label %10

10:                                               ; preds = %lean_dec.exit91
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit86

14:                                               ; preds = %10
  %.not.i130 = icmp eq i32 %.val.i, 0
  br i1 %.not.i130, label %lean_inc.exit86, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %15, %14, %12, %lean_dec.exit91
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit, label %19

19:                                               ; preds = %lean_inc.exit86
  %.val.i131 = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i131, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i131, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit

23:                                               ; preds = %19
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit86
  %25 = getelementptr i8, ptr %7, i64 8
  %.val129 = load i64, ptr %25, align 8, !tbaa !12
  %26 = shl i64 %.val129, 1
  %27 = or disjoint i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = ptrtoint ptr %.079 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %lean_dec.exit99, !prof !14

31:                                               ; preds = %lean_inc.exit
  %32 = icmp ult ptr %.079, %28
  br i1 %32, label %82, label %lean_dec.exit98

lean_dec.exit99:                                  ; preds = %lean_inc.exit
  %33 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.079, ptr noundef nonnull %28) #4
  br i1 %33, label %82, label %34

34:                                               ; preds = %lean_dec.exit99
  %35 = load i32, ptr %.079, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit98

39:                                               ; preds = %34
  %.not.i100 = icmp eq i32 %35, 0
  br i1 %.not.i100, label %lean_dec.exit98, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %31, %40, %39, %37
  %.val128 = load i32, ptr %0, align 4, !tbaa !4
  %41 = icmp eq i32 %.val128, 1
  br i1 %41, label %42, label %65

42:                                               ; preds = %lean_dec.exit98
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit97, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %43, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit97

51:                                               ; preds = %46
  %.not.i102 = icmp eq i32 %47, 0
  br i1 %.not.i102, label %lean_dec.exit97, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %52, %51, %49, %42
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit96, label %56

56:                                               ; preds = %lean_dec.exit97
  %57 = load i32, ptr %53, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit96

61:                                               ; preds = %56
  %.not.i104 = icmp eq i32 %57, 0
  br i1 %.not.i104, label %lean_dec.exit96, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %62, %61, %59, %lean_dec.exit97
  %63 = tail call ptr @lean_array_push(ptr noundef nonnull %7, ptr noundef %2) #4
  %64 = tail call ptr @lean_array_push(ptr noundef %16, ptr noundef %3) #4
  store ptr %64, ptr %6, align 8, !tbaa !9
  store ptr %63, ptr %5, align 8, !tbaa !9
  br label %250

65:                                               ; preds = %lean_dec.exit98
  %66 = ptrtoint ptr %0 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit95, label %68

68:                                               ; preds = %65
  %69 = icmp sgt i32 %.val128, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nsw i32 %.val128, -1
  store i32 %71, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit95

72:                                               ; preds = %68
  %.not.i106 = icmp eq i32 %.val128, 0
  br i1 %.not.i106, label %lean_dec.exit95, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %73, %72, %70, %65
  %74 = tail call ptr @lean_array_push(ptr noundef nonnull %7, ptr noundef %2) #4
  %75 = tail call ptr @lean_array_push(ptr noundef %16, ptr noundef %3) #4
  tail call void @lean_inc_heartbeat() #4
  %76 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %lean_alloc_ctor.exit

78:                                               ; preds = %lean_dec.exit95
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit95
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 1, ptr %76, align 4, !tbaa !4
  store i32 16908312, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %74, ptr %80, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %75, ptr %81, align 8, !tbaa !9
  br label %250

82:                                               ; preds = %31, %lean_dec.exit99
  %83 = lshr i64 %29, 1
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %83
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_array_fget.exit, label %89

89:                                               ; preds = %82
  %.val.i.i.i = load i32, ptr %86, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i.i.i, 1
  store i32 %92, ptr %86, align 4, !tbaa !4
  br label %96

93:                                               ; preds = %89
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %96, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #4
  br label %96

lean_array_fget.exit:                             ; preds = %82
  %95 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %2, ptr noundef %86) #4
  br label %lean_dec.exit94

96:                                               ; preds = %91, %93, %94
  %97 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %2, ptr noundef nonnull %86) #4
  %98 = load i32, ptr %86, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %96
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %86, align 4, !tbaa !4
  br label %lean_dec.exit94

102:                                              ; preds = %96
  %.not.i108 = icmp eq i32 %98, 0
  br i1 %.not.i108, label %lean_dec.exit94, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %103, %102, %100, %lean_array_fget.exit
  %104 = phi i8 [ %95, %lean_array_fget.exit ], [ %97, %100 ], [ %97, %102 ], [ %97, %103 ]
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %138

106:                                              ; preds = %lean_dec.exit94
  br i1 %18, label %lean_dec.exit93, label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %16, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit93

112:                                              ; preds = %107
  %.not.i110 = icmp eq i32 %108, 0
  br i1 %.not.i110, label %lean_dec.exit93, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %113, %112, %110, %106
  br i1 %9, label %lean_dec.exit92, label %114

114:                                              ; preds = %lean_dec.exit93
  %115 = load i32, ptr %7, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit92

119:                                              ; preds = %114
  %.not.i112 = icmp eq i32 %115, 0
  br i1 %.not.i112, label %lean_dec.exit92, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %120, %119, %117, %lean_dec.exit93
  br i1 %30, label %121, label %130, !prof !11

121:                                              ; preds = %lean_dec.exit92
  %122 = add nuw i64 %83, 1
  %123 = icmp sgt i64 %122, -1
  br i1 %123, label %124, label %128, !prof !11

124:                                              ; preds = %121
  %125 = shl nuw i64 %122, 1
  %126 = or disjoint i64 %125, 1
  %127 = inttoptr i64 %126 to ptr
  br label %lean_dec.exit91.backedge

lean_dec.exit91.backedge:                         ; preds = %124, %128, %134, %136, %137
  %.079.be = phi ptr [ %131, %137 ], [ %131, %134 ], [ %131, %136 ], [ %129, %128 ], [ %127, %124 ]
  br label %lean_dec.exit91

128:                                              ; preds = %121
  %129 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #4
  br label %lean_dec.exit91.backedge

130:                                              ; preds = %lean_dec.exit92
  %131 = tail call ptr @lean_nat_big_add(ptr noundef %.079, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %132 = load i32, ptr %.079, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %130
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit91.backedge

136:                                              ; preds = %130
  %.not.i114 = icmp eq i32 %132, 0
  br i1 %.not.i114, label %lean_dec.exit91.backedge, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit91.backedge

138:                                              ; preds = %lean_dec.exit94
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %139 = icmp eq i32 %.val, 1
  br i1 %139, label %140, label %198

140:                                              ; preds = %138
  %141 = load ptr, ptr %6, align 8, !tbaa !9
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_dec.exit90, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %141, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %141, align 4, !tbaa !4
  br label %lean_dec.exit90

149:                                              ; preds = %144
  %.not.i116 = icmp eq i32 %145, 0
  br i1 %.not.i116, label %lean_dec.exit90, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %150, %149, %147, %140
  %151 = load ptr, ptr %5, align 8, !tbaa !9
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_dec.exit89, label %154

154:                                              ; preds = %lean_dec.exit90
  %155 = load i32, ptr %151, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %151, align 4, !tbaa !4
  br label %lean_dec.exit89

159:                                              ; preds = %154
  %.not.i118 = icmp eq i32 %155, 0
  br i1 %.not.i118, label %lean_dec.exit89, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %160, %159, %157, %lean_dec.exit90
  %.val.i.i.i135 = load i32, ptr %7, align 4, !tbaa !4
  %161 = icmp eq i32 %.val.i.i.i135, 1
  br i1 %161, label %lean_ensure_exclusive_array.exit.i.i, label %162

162:                                              ; preds = %lean_dec.exit89
  %163 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %7, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %162, %lean_dec.exit89
  %.0.i.i.i = phi ptr [ %163, %162 ], [ %7, %lean_dec.exit89 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %83
  %166 = load ptr, ptr %165, align 8, !tbaa !9
  %167 = ptrtoint ptr %166 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %lean_array_fset.exit, label %169

169:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %170 = load i32, ptr %166, align 4, !tbaa !4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %166, align 4, !tbaa !4
  br label %lean_array_fset.exit

174:                                              ; preds = %169
  %.not.i.i.i136 = icmp eq i32 %170, 0
  br i1 %.not.i.i.i136, label %lean_array_fset.exit, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %166) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %172, %174, %175
  store ptr %2, ptr %165, align 8, !tbaa !9
  %.val.i.i.i137 = load i32, ptr %16, align 4, !tbaa !4
  %176 = icmp eq i32 %.val.i.i.i137, 1
  br i1 %176, label %lean_ensure_exclusive_array.exit.i.i138, label %177

177:                                              ; preds = %lean_array_fset.exit
  %178 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %16, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i138

lean_ensure_exclusive_array.exit.i.i138:          ; preds = %177, %lean_array_fset.exit
  %.0.i.i.i139 = phi ptr [ %178, %177 ], [ %16, %lean_array_fset.exit ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i.i139, i64 24
  %180 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %83
  %181 = load ptr, ptr %180, align 8, !tbaa !9
  %182 = ptrtoint ptr %181 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %lean_array_fset.exit141, label %184

184:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i138
  %185 = load i32, ptr %181, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %181, align 4, !tbaa !4
  br label %lean_array_fset.exit141

189:                                              ; preds = %184
  %.not.i.i.i140 = icmp eq i32 %185, 0
  br i1 %.not.i.i.i140, label %lean_array_fset.exit141, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %181) #4
  br label %lean_array_fset.exit141

lean_array_fset.exit141:                          ; preds = %lean_ensure_exclusive_array.exit.i.i138, %187, %189, %190
  store ptr %3, ptr %180, align 8, !tbaa !9
  br i1 %30, label %lean_dec.exit88, label %191

191:                                              ; preds = %lean_array_fset.exit141
  %192 = load i32, ptr %.079, align 4, !tbaa !4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit88

196:                                              ; preds = %191
  %.not.i120 = icmp eq i32 %192, 0
  br i1 %.not.i120, label %lean_dec.exit88, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %197, %196, %194, %lean_array_fset.exit141
  store ptr %.0.i.i.i139, ptr %6, align 8, !tbaa !9
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !9
  br label %250

198:                                              ; preds = %138
  %199 = ptrtoint ptr %0 to i64
  %200 = trunc i64 %199 to i1
  br i1 %200, label %lean_dec.exit87, label %201

201:                                              ; preds = %198
  %202 = icmp sgt i32 %.val, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %201
  %204 = add nsw i32 %.val, -1
  store i32 %204, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit87

205:                                              ; preds = %201
  %.not.i122 = icmp eq i32 %.val, 0
  br i1 %.not.i122, label %lean_dec.exit87, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %206, %205, %203, %198
  %.val.i.i.i142 = load i32, ptr %7, align 4, !tbaa !4
  %207 = icmp eq i32 %.val.i.i.i142, 1
  br i1 %207, label %lean_ensure_exclusive_array.exit.i.i143, label %208

208:                                              ; preds = %lean_dec.exit87
  %209 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %7, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i143

lean_ensure_exclusive_array.exit.i.i143:          ; preds = %208, %lean_dec.exit87
  %.0.i.i.i144 = phi ptr [ %209, %208 ], [ %7, %lean_dec.exit87 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i.i144, i64 24
  %211 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %83
  %212 = load ptr, ptr %211, align 8, !tbaa !9
  %213 = ptrtoint ptr %212 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %lean_array_fset.exit146, label %215

215:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i143
  %216 = load i32, ptr %212, align 4, !tbaa !4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %212, align 4, !tbaa !4
  br label %lean_array_fset.exit146

220:                                              ; preds = %215
  %.not.i.i.i145 = icmp eq i32 %216, 0
  br i1 %.not.i.i.i145, label %lean_array_fset.exit146, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_array_fset.exit146

lean_array_fset.exit146:                          ; preds = %lean_ensure_exclusive_array.exit.i.i143, %218, %220, %221
  store ptr %2, ptr %211, align 8, !tbaa !9
  %.val.i.i.i147 = load i32, ptr %16, align 4, !tbaa !4
  %222 = icmp eq i32 %.val.i.i.i147, 1
  br i1 %222, label %lean_ensure_exclusive_array.exit.i.i148, label %223

223:                                              ; preds = %lean_array_fset.exit146
  %224 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %16, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i148

lean_ensure_exclusive_array.exit.i.i148:          ; preds = %223, %lean_array_fset.exit146
  %.0.i.i.i149 = phi ptr [ %224, %223 ], [ %16, %lean_array_fset.exit146 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i.i149, i64 24
  %226 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %83
  %227 = load ptr, ptr %226, align 8, !tbaa !9
  %228 = ptrtoint ptr %227 to i64
  %229 = trunc i64 %228 to i1
  br i1 %229, label %lean_array_fset.exit151, label %230

230:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i148
  %231 = load i32, ptr %227, align 4, !tbaa !4
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %227, align 4, !tbaa !4
  br label %lean_array_fset.exit151

235:                                              ; preds = %230
  %.not.i.i.i150 = icmp eq i32 %231, 0
  br i1 %.not.i.i.i150, label %lean_array_fset.exit151, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %227) #4
  br label %lean_array_fset.exit151

lean_array_fset.exit151:                          ; preds = %lean_ensure_exclusive_array.exit.i.i148, %233, %235, %236
  store ptr %3, ptr %226, align 8, !tbaa !9
  br i1 %30, label %lean_dec.exit, label %237

237:                                              ; preds = %lean_array_fset.exit151
  %238 = load i32, ptr %.079, align 4, !tbaa !4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %.079, align 4, !tbaa !4
  br label %lean_dec.exit

242:                                              ; preds = %237
  %.not.i124 = icmp eq i32 %238, 0
  br i1 %.not.i124, label %lean_dec.exit, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %243, %242, %240, %lean_array_fset.exit151
  tail call void @lean_inc_heartbeat() #4
  %244 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %lean_alloc_ctor.exit152

246:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit152:                          ; preds = %lean_dec.exit
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store i32 1, ptr %244, align 4, !tbaa !4
  store i32 16908312, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %.0.i.i.i144, ptr %248, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr %.0.i.i.i149, ptr %249, align 8, !tbaa !9
  br label %250

250:                                              ; preds = %lean_dec.exit96, %lean_alloc_ctor.exit, %lean_dec.exit88, %lean_alloc_ctor.exit152
  %.2.ph = phi ptr [ %0, %lean_dec.exit88 ], [ %244, %lean_alloc_ctor.exit152 ], [ %0, %lean_dec.exit96 ], [ %76, %lean_alloc_ctor.exit ]
  ret ptr %.2.ph
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @lean_expr_eqv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lean_free_object(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insert___at_Lean_Meta_mkAuxLemma___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i64 @l_Lean_Expr_hash(ptr noundef %1) #4
  %5 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_mkAuxLemma___spec__3(ptr noundef %0, i64 noundef %4, i64 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Meta_mkAuxLemma___spec__8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %lean_dec.exit31.backedge, %5
  %.024 = phi ptr [ %3, %5 ], [ %.024.be, %lean_dec.exit31.backedge ]
  %.val = load i64, ptr %6, align 8, !tbaa !12
  %8 = shl i64 %.val, 1
  %9 = or disjoint i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = ptrtoint ptr %.024 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %lean_dec.exit32, !prof !14

13:                                               ; preds = %lean_dec.exit31
  %14 = icmp ult ptr %.024, %10
  br i1 %14, label %23, label %.thread

lean_dec.exit32:                                  ; preds = %lean_dec.exit31
  %15 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.024, ptr noundef nonnull %10) #4
  br i1 %15, label %23, label %16

16:                                               ; preds = %lean_dec.exit32
  %17 = load i32, ptr %.024, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.024, align 4, !tbaa !4
  br label %.thread

21:                                               ; preds = %16
  %.not.i33 = icmp eq i32 %17, 0
  br i1 %.not.i33, label %.thread, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #4
  br label %.thread

23:                                               ; preds = %13, %lean_dec.exit32
  %24 = lshr i64 %11, 1
  %25 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_array_fget.exit, label %29

29:                                               ; preds = %23
  %.val.i.i.i = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i.i.i, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %36

33:                                               ; preds = %29
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %36, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %36

lean_array_fget.exit:                             ; preds = %23
  %35 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %4, ptr noundef %26) #4
  br label %lean_dec.exit30

36:                                               ; preds = %31, %33, %34
  %37 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %4, ptr noundef nonnull %26) #4
  %38 = load i32, ptr %26, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %36
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit30

42:                                               ; preds = %36
  %.not.i35 = icmp eq i32 %38, 0
  br i1 %.not.i35, label %lean_dec.exit30, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %43, %42, %40, %lean_array_fget.exit
  %44 = phi i8 [ %35, %lean_array_fget.exit ], [ %37, %40 ], [ %37, %42 ], [ %37, %43 ]
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %lean_dec.exit30
  br i1 %12, label %47, label %56, !prof !11

47:                                               ; preds = %46
  %48 = add nuw i64 %24, 1
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %50, label %54, !prof !11

50:                                               ; preds = %47
  %51 = shl nuw i64 %48, 1
  %52 = or disjoint i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  br label %lean_dec.exit31.backedge

lean_dec.exit31.backedge:                         ; preds = %50, %54, %60, %62, %63
  %.024.be = phi ptr [ %57, %63 ], [ %57, %62 ], [ %57, %60 ], [ %55, %54 ], [ %53, %50 ]
  br label %lean_dec.exit31

54:                                               ; preds = %47
  %55 = tail call ptr @lean_big_usize_to_nat(i64 noundef -9223372036854775808) #4
  br label %lean_dec.exit31.backedge

56:                                               ; preds = %46
  %57 = tail call ptr @lean_nat_big_add(ptr noundef %.024, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %58 = load i32, ptr %.024, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %56
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %.024, align 4, !tbaa !4
  br label %lean_dec.exit31.backedge

62:                                               ; preds = %56
  %.not.i37 = icmp eq i32 %58, 0
  br i1 %.not.i37, label %lean_dec.exit31.backedge, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #4
  br label %lean_dec.exit31.backedge

64:                                               ; preds = %lean_dec.exit30
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %24
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_array_fget.exit46, label %70

70:                                               ; preds = %64
  %.val.i.i.i44 = load i32, ptr %67, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i.i.i44, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i.i.i44, 1
  store i32 %73, ptr %67, align 4, !tbaa !4
  br label %lean_array_fget.exit46

74:                                               ; preds = %70
  %.not.i.i.i45 = icmp eq i32 %.val.i.i.i44, 0
  br i1 %.not.i.i.i45, label %lean_array_fget.exit46, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_array_fget.exit46

lean_array_fget.exit46:                           ; preds = %64, %72, %74, %75
  br i1 %12, label %lean_dec.exit, label %76

76:                                               ; preds = %lean_array_fget.exit46
  %77 = load i32, ptr %.024, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %.024, align 4, !tbaa !4
  br label %lean_dec.exit

81:                                               ; preds = %76
  %.not.i39 = icmp eq i32 %77, 0
  br i1 %.not.i39, label %lean_dec.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %82, %81, %79, %lean_array_fget.exit46
  tail call void @lean_inc_heartbeat() #4
  %83 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %lean_alloc_ctor.exit

85:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 1, ptr %83, align 4, !tbaa !4
  store i32 16842768, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %67, ptr %87, align 8, !tbaa !9
  br label %.thread

.thread:                                          ; preds = %13, %lean_alloc_ctor.exit, %22, %21, %19
  %.1.ph = phi ptr [ inttoptr (i64 1 to ptr), %19 ], [ inttoptr (i64 1 to ptr), %21 ], [ inttoptr (i64 1 to ptr), %22 ], [ %83, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %13 ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_mkAuxLemma___spec__7(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  br label %4

4:                                                ; preds = %lean_dec.exit110, %3
  %.090 = phi i64 [ %1, %3 ], [ %.292, %lean_dec.exit110 ]
  %.086 = phi ptr [ %0, %3 ], [ %.288, %lean_dec.exit110 ]
  %5 = ptrtoint ptr %.086 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %.086, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %239

14:                                               ; preds = %lean_obj_tag.exit
  %.086.val = load i32, ptr %.086, align 4, !tbaa !4
  %15 = icmp eq i32 %.086.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br i1 %15, label %lean_usize_to_nat.exit, label %122

lean_usize_to_nat.exit:                           ; preds = %14
  %.b289 = load i1, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_mkAuxLemma___spec__3___closed__2, align 8
  %18 = select i1 %.b289, i64 31, i64 0
  %19 = and i64 %18, %.090
  %20 = getelementptr i8, ptr %17, i64 8
  %.val.i153 = load i64, ptr %20, align 8, !tbaa !12
  %21 = icmp ult i64 %19, %.val.i153
  br i1 %21, label %23, label %lean_array_get.exit.thread196

lean_array_get.exit.thread196:                    ; preds = %lean_usize_to_nat.exit
  %22 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  br label %lean_dec.exit121

23:                                               ; preds = %lean_usize_to_nat.exit
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %19
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit121, label %29

29:                                               ; preds = %23
  %.val.i.i.i = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i.i.i, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit121

33:                                               ; preds = %29
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_dec.exit121, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %34, %33, %31, %23, %lean_array_get.exit.thread196
  %.1.i195 = phi ptr [ %26, %31 ], [ %22, %lean_array_get.exit.thread196 ], [ %26, %34 ], [ %26, %33 ], [ %26, %23 ]
  %35 = ptrtoint ptr %17 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit120, label %37

37:                                               ; preds = %lean_dec.exit121
  %38 = load i32, ptr %17, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit120

42:                                               ; preds = %37
  %.not.i122 = icmp eq i32 %38, 0
  br i1 %.not.i122, label %lean_dec.exit120, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %43, %42, %40, %lean_dec.exit121
  %44 = ptrtoint ptr %.1.i195 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %lean_dec.exit120
  %47 = lshr i64 %44, 1
  %48 = trunc i64 %47 to i32
  br label %lean_obj_tag.exit156

49:                                               ; preds = %lean_dec.exit120
  %50 = getelementptr i8, ptr %.1.i195, i64 4
  %.val.i154 = load i32, ptr %50, align 4
  %51 = lshr i32 %.val.i154, 24
  br label %lean_obj_tag.exit156

lean_obj_tag.exit156:                             ; preds = %46, %49
  %.0.i155 = phi i32 [ %48, %46 ], [ %51, %49 ]
  switch i32 %.0.i155, label %121 [
    i32 0, label %52
    i32 1, label %103
  ]

52:                                               ; preds = %lean_obj_tag.exit156
  %53 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.1.i195, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit106, label %58

58:                                               ; preds = %52
  %.val.i157 = load i32, ptr %55, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i157, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i157, 1
  store i32 %61, ptr %55, align 4, !tbaa !4
  br label %lean_inc.exit106

62:                                               ; preds = %58
  %.not.i158 = icmp eq i32 %.val.i157, 0
  br i1 %.not.i158, label %lean_inc.exit106, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %63, %62, %60, %52
  %64 = getelementptr inbounds nuw i8, ptr %.1.i195, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit105, label %68

68:                                               ; preds = %lean_inc.exit106
  %.val.i159 = load i32, ptr %65, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i159, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i159, 1
  store i32 %71, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit105

72:                                               ; preds = %68
  %.not.i160 = icmp eq i32 %.val.i159, 0
  br i1 %.not.i160, label %lean_inc.exit105, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %73, %72, %70, %lean_inc.exit106
  br i1 %45, label %lean_dec.exit119, label %74

74:                                               ; preds = %lean_inc.exit105
  %75 = load i32, ptr %.1.i195, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %.1.i195, align 4, !tbaa !4
  br label %lean_dec.exit119

79:                                               ; preds = %74
  %.not.i124 = icmp eq i32 %75, 0
  br i1 %.not.i124, label %lean_dec.exit119, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i195) #4
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %80, %79, %77, %lean_inc.exit105
  %81 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %2, ptr noundef %55) #4
  br i1 %57, label %lean_dec.exit118, label %82

82:                                               ; preds = %lean_dec.exit119
  %83 = load i32, ptr %55, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %55, align 4, !tbaa !4
  br label %lean_dec.exit118

87:                                               ; preds = %82
  %.not.i126 = icmp eq i32 %83, 0
  br i1 %.not.i126, label %lean_dec.exit118, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %88, %87, %85, %lean_dec.exit119
  %89 = icmp eq i8 %81, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %lean_dec.exit118
  br i1 %67, label %lean_dec.exit117, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %65, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit117

96:                                               ; preds = %91
  %.not.i128 = icmp eq i32 %92, 0
  br i1 %.not.i128, label %lean_dec.exit117, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %97, %96, %94, %90
  tail call void @lean_free_object(ptr noundef nonnull %.086) #4
  br label %lean_dec.exit

98:                                               ; preds = %lean_dec.exit118
  %99 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 16777215
  %102 = or disjoint i32 %101, 16777216
  store i32 %102, ptr %99, align 4
  store ptr %65, ptr %53, align 8, !tbaa !9
  br label %lean_dec.exit

103:                                              ; preds = %lean_obj_tag.exit156
  tail call void @lean_free_object(ptr noundef nonnull %.086) #4
  %104 = getelementptr inbounds nuw i8, ptr %.1.i195, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_inc.exit104, label %108

108:                                              ; preds = %103
  %.val.i162 = load i32, ptr %105, align 4, !tbaa !4
  %109 = icmp sgt i32 %.val.i162, 0
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i162, 1
  store i32 %111, ptr %105, align 4, !tbaa !4
  br label %lean_inc.exit104

112:                                              ; preds = %108
  %.not.i163 = icmp eq i32 %.val.i162, 0
  br i1 %.not.i163, label %lean_inc.exit104, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %113, %112, %110, %103
  br i1 %45, label %lean_dec.exit110, label %114

114:                                              ; preds = %lean_inc.exit104
  %115 = load i32, ptr %.1.i195, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %.1.i195, align 4, !tbaa !4
  br label %lean_dec.exit110

119:                                              ; preds = %114
  %.not.i130 = icmp eq i32 %115, 0
  br i1 %.not.i130, label %lean_dec.exit110, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i195) #4
  br label %lean_dec.exit110

121:                                              ; preds = %lean_obj_tag.exit156
  tail call void @lean_free_object(ptr noundef nonnull %.086) #4
  br label %lean_dec.exit

122:                                              ; preds = %14
  %123 = ptrtoint ptr %17 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_inc.exit103, label %125

125:                                              ; preds = %122
  %.val.i165 = load i32, ptr %17, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i165, 0
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i165, 1
  store i32 %128, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit103

129:                                              ; preds = %125
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit103, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %130, %129, %127, %122
  br i1 %6, label %lean_dec.exit115, label %131

131:                                              ; preds = %lean_inc.exit103
  %132 = load i32, ptr %.086, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %.086, align 4, !tbaa !4
  br label %lean_dec.exit115

136:                                              ; preds = %131
  %.not.i132 = icmp eq i32 %132, 0
  br i1 %.not.i132, label %lean_dec.exit115, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.086) #4
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %137, %136, %134, %lean_inc.exit103
  %.b = load i1, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_mkAuxLemma___spec__3___closed__2, align 8
  %138 = select i1 %.b, i64 31, i64 0
  %139 = and i64 %138, %.090
  %140 = getelementptr i8, ptr %17, i64 8
  %.val.i172 = load i64, ptr %140, align 8, !tbaa !12
  %141 = icmp ult i64 %139, %.val.i172
  br i1 %141, label %143, label %lean_array_get.exit175.thread199

lean_array_get.exit175.thread199:                 ; preds = %lean_dec.exit115
  %142 = tail call ptr @lean_array_get_panic(ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  br label %lean_dec.exit114

143:                                              ; preds = %lean_dec.exit115
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %139
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_dec.exit114, label %149

149:                                              ; preds = %143
  %.val.i.i.i173 = load i32, ptr %146, align 4, !tbaa !4
  %150 = icmp sgt i32 %.val.i.i.i173, 0
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i.i.i173, 1
  store i32 %152, ptr %146, align 4, !tbaa !4
  br label %lean_dec.exit114

153:                                              ; preds = %149
  %.not.i.i.i174 = icmp eq i32 %.val.i.i.i173, 0
  br i1 %.not.i.i.i174, label %lean_dec.exit114, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %154, %153, %151, %143, %lean_array_get.exit175.thread199
  %.1.i171198 = phi ptr [ %146, %151 ], [ %142, %lean_array_get.exit175.thread199 ], [ %146, %154 ], [ %146, %153 ], [ %146, %143 ]
  br i1 %124, label %lean_dec.exit113, label %155

155:                                              ; preds = %lean_dec.exit114
  %156 = load i32, ptr %17, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit113

160:                                              ; preds = %155
  %.not.i136 = icmp eq i32 %156, 0
  br i1 %.not.i136, label %lean_dec.exit113, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %161, %160, %158, %lean_dec.exit114
  %162 = ptrtoint ptr %.1.i171198 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %164, label %167

164:                                              ; preds = %lean_dec.exit113
  %165 = lshr i64 %162, 1
  %166 = trunc i64 %165 to i32
  br label %lean_obj_tag.exit178

167:                                              ; preds = %lean_dec.exit113
  %168 = getelementptr i8, ptr %.1.i171198, i64 4
  %.val.i176 = load i32, ptr %168, align 4
  %169 = lshr i32 %.val.i176, 24
  br label %lean_obj_tag.exit178

lean_obj_tag.exit178:                             ; preds = %164, %167
  %.0.i177 = phi i32 [ %166, %164 ], [ %169, %167 ]
  switch i32 %.0.i177, label %lean_dec.exit [
    i32 0, label %170
    i32 1, label %221
  ]

170:                                              ; preds = %lean_obj_tag.exit178
  %171 = getelementptr inbounds nuw i8, ptr %.1.i171198, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !9
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_inc.exit102, label %175

175:                                              ; preds = %170
  %.val.i179 = load i32, ptr %172, align 4, !tbaa !4
  %176 = icmp sgt i32 %.val.i179, 0
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i179, 1
  store i32 %178, ptr %172, align 4, !tbaa !4
  br label %lean_inc.exit102

179:                                              ; preds = %175
  %.not.i180 = icmp eq i32 %.val.i179, 0
  br i1 %.not.i180, label %lean_inc.exit102, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #4
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %180, %179, %177, %170
  %181 = getelementptr inbounds nuw i8, ptr %.1.i171198, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !9
  %183 = ptrtoint ptr %182 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_inc.exit101, label %185

185:                                              ; preds = %lean_inc.exit102
  %.val.i182 = load i32, ptr %182, align 4, !tbaa !4
  %186 = icmp sgt i32 %.val.i182, 0
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i182, 1
  store i32 %188, ptr %182, align 4, !tbaa !4
  br label %lean_inc.exit101

189:                                              ; preds = %185
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit101, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #4
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %190, %189, %187, %lean_inc.exit102
  br i1 %163, label %lean_dec.exit112, label %191

191:                                              ; preds = %lean_inc.exit101
  %192 = load i32, ptr %.1.i171198, align 4, !tbaa !4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %.1.i171198, align 4, !tbaa !4
  br label %lean_dec.exit112

196:                                              ; preds = %191
  %.not.i138 = icmp eq i32 %192, 0
  br i1 %.not.i138, label %lean_dec.exit112, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i171198) #4
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %197, %196, %194, %lean_inc.exit101
  %198 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %2, ptr noundef %172) #4
  br i1 %174, label %lean_dec.exit111, label %199

199:                                              ; preds = %lean_dec.exit112
  %200 = load i32, ptr %172, align 4, !tbaa !4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %172, align 4, !tbaa !4
  br label %lean_dec.exit111

204:                                              ; preds = %199
  %.not.i140 = icmp eq i32 %200, 0
  br i1 %.not.i140, label %lean_dec.exit111, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %172) #4
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %205, %204, %202, %lean_dec.exit112
  %206 = icmp eq i8 %198, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %lean_dec.exit111
  br i1 %184, label %lean_dec.exit, label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %182, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %182, align 4, !tbaa !4
  br label %lean_dec.exit

213:                                              ; preds = %208
  %.not.i142 = icmp eq i32 %209, 0
  br i1 %.not.i142, label %lean_dec.exit, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %182) #4
  br label %lean_dec.exit

215:                                              ; preds = %lean_dec.exit111
  tail call void @lean_inc_heartbeat() #4
  %216 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %lean_alloc_ctor.exit

218:                                              ; preds = %215
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 1, ptr %216, align 4, !tbaa !4
  store i32 16842768, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %182, ptr %220, align 8, !tbaa !9
  br label %lean_dec.exit

221:                                              ; preds = %lean_obj_tag.exit178
  %222 = getelementptr inbounds nuw i8, ptr %.1.i171198, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !9
  %224 = ptrtoint ptr %223 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_inc.exit100, label %226

226:                                              ; preds = %221
  %.val.i185 = load i32, ptr %223, align 4, !tbaa !4
  %227 = icmp sgt i32 %.val.i185, 0
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %226
  %229 = add nuw i32 %.val.i185, 1
  store i32 %229, ptr %223, align 4, !tbaa !4
  br label %lean_inc.exit100

230:                                              ; preds = %226
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit100, label %231

231:                                              ; preds = %230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %223) #4
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %231, %230, %228, %221
  br i1 %163, label %lean_dec.exit110, label %232

232:                                              ; preds = %lean_inc.exit100
  %233 = load i32, ptr %.1.i171198, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %.1.i171198, align 4, !tbaa !4
  br label %lean_dec.exit110

237:                                              ; preds = %232
  %.not.i144 = icmp eq i32 %233, 0
  br i1 %.not.i144, label %lean_dec.exit110, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i171198) #4
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %lean_inc.exit100, %235, %237, %238, %lean_inc.exit104, %117, %119, %120
  %.288 = phi ptr [ %105, %lean_inc.exit104 ], [ %105, %120 ], [ %105, %119 ], [ %105, %117 ], [ %223, %238 ], [ %223, %237 ], [ %223, %235 ], [ %223, %lean_inc.exit100 ]
  %.292 = lshr i64 %.090, 5
  br label %4

239:                                              ; preds = %lean_obj_tag.exit
  %240 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  %242 = ptrtoint ptr %241 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %lean_inc.exit99, label %244

244:                                              ; preds = %239
  %.val.i188 = load i32, ptr %241, align 4, !tbaa !4
  %245 = icmp sgt i32 %.val.i188, 0
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %244
  %247 = add nuw i32 %.val.i188, 1
  store i32 %247, ptr %241, align 4, !tbaa !4
  br label %lean_inc.exit99

248:                                              ; preds = %244
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit99, label %249

249:                                              ; preds = %248
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %249, %248, %246, %239
  %250 = getelementptr inbounds nuw i8, ptr %.086, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !9
  %252 = ptrtoint ptr %251 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %lean_inc.exit, label %254

254:                                              ; preds = %lean_inc.exit99
  %.val.i191 = load i32, ptr %251, align 4, !tbaa !4
  %255 = icmp sgt i32 %.val.i191, 0
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %254
  %257 = add nuw i32 %.val.i191, 1
  store i32 %257, ptr %251, align 4, !tbaa !4
  br label %lean_inc.exit

258:                                              ; preds = %254
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit, label %259

259:                                              ; preds = %258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %251) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %259, %258, %256, %lean_inc.exit99
  br i1 %6, label %lean_dec.exit108, label %260

260:                                              ; preds = %lean_inc.exit
  %261 = load i32, ptr %.086, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %.086, align 4, !tbaa !4
  br label %lean_dec.exit108

265:                                              ; preds = %260
  %.not.i146 = icmp eq i32 %261, 0
  br i1 %.not.i146, label %lean_dec.exit108, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.086) #4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %266, %265, %263, %lean_inc.exit
  %267 = tail call ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Meta_mkAuxLemma___spec__8(ptr noundef %241, ptr noundef %251, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br i1 %253, label %lean_dec.exit107, label %268

268:                                              ; preds = %lean_dec.exit108
  %269 = load i32, ptr %251, align 4, !tbaa !4
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %251, align 4, !tbaa !4
  br label %lean_dec.exit107

273:                                              ; preds = %268
  %.not.i148 = icmp eq i32 %269, 0
  br i1 %.not.i148, label %lean_dec.exit107, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %251) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %274, %273, %271, %lean_dec.exit108
  br i1 %243, label %lean_dec.exit, label %275

275:                                              ; preds = %lean_dec.exit107
  %276 = load i32, ptr %241, align 4, !tbaa !4
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %241, align 4, !tbaa !4
  br label %lean_dec.exit

280:                                              ; preds = %275
  %.not.i150 = icmp eq i32 %276, 0
  br i1 %.not.i150, label %lean_dec.exit, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit178, %211, %213, %214, %lean_alloc_ctor.exit, %207, %98, %121, %lean_dec.exit117, %lean_dec.exit107, %278, %280, %281
  %.6 = phi ptr [ %267, %lean_dec.exit107 ], [ %267, %281 ], [ %267, %280 ], [ %267, %278 ], [ %.086, %98 ], [ inttoptr (i64 1 to ptr), %211 ], [ inttoptr (i64 1 to ptr), %213 ], [ inttoptr (i64 1 to ptr), %214 ], [ %216, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %207 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit117 ], [ inttoptr (i64 1 to ptr), %121 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit178 ]
  ret ptr %.6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Meta_mkAuxLemma___spec__6(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @l_Lean_Expr_hash(ptr noundef %1) #4
  %4 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_mkAuxLemma___spec__7(ptr noundef %0, i64 noundef %3, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_mkAuxLemma___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_ctor.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %10, align 8, !tbaa !9
  %11 = tail call i64 @l_Lean_Expr_hash(ptr noundef %2) #4
  %12 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_mkAuxLemma___spec__3(ptr noundef %3, i64 noundef %11, i64 noundef 1, ptr noundef %2, ptr noundef nonnull %5)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_mkAuxLemma___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #1 {
  %13 = tail call ptr @l_Lean_mkAuxDeclName___at_Lean_Meta_mkAuxLemma___spec__1(ptr noundef %0, ptr poison, ptr poison, ptr poison, ptr noundef %10, ptr noundef %11)
  %.val792 = load i32, ptr %13, align 4, !tbaa !4
  %14 = icmp eq i32 %.val792, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  br i1 %14, label %19, label %932

19:                                               ; preds = %12
  %20 = ptrtoint ptr %4 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit677.thread, label %22

22:                                               ; preds = %19
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i, 1
  store i32 %25, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit677

26:                                               ; preds = %22
  %.not.i793 = icmp eq i32 %.val.i, 0
  br i1 %.not.i793, label %lean_inc.exit677, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit677

lean_inc.exit677:                                 ; preds = %27, %26, %24
  %28 = tail call zeroext i8 @l_Lean_Environment_hasUnsafe(ptr noundef nonnull %4, ptr noundef %2) #4
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %139

lean_inc.exit677.thread:                          ; preds = %19
  %30 = tail call zeroext i8 @l_Lean_Environment_hasUnsafe(ptr noundef %4, ptr noundef %2) #4
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %lean_dec.exit707

32:                                               ; preds = %lean_inc.exit677.thread, %lean_inc.exit677
  %33 = tail call zeroext i8 @l_Lean_Environment_hasUnsafe(ptr noundef %4, ptr noundef %5) #4
  %34 = icmp eq i8 %33, 0
  %35 = ptrtoint ptr %2 to i64
  %36 = trunc i64 %35 to i1
  br i1 %34, label %37, label %87

37:                                               ; preds = %32
  br i1 %36, label %lean_inc.exit676, label %38

38:                                               ; preds = %37
  %.val.i794 = load i32, ptr %2, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i794, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i794, 1
  store i32 %41, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit676

42:                                               ; preds = %38
  %.not.i795 = icmp eq i32 %.val.i794, 0
  br i1 %.not.i795, label %lean_inc.exit676, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit676

lean_inc.exit676:                                 ; preds = %43, %42, %40, %37
  %44 = ptrtoint ptr %1 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit675, label %46

46:                                               ; preds = %lean_inc.exit676
  %.val.i797 = load i32, ptr %1, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i797, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i797, 1
  store i32 %49, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit675

50:                                               ; preds = %46
  %.not.i798 = icmp eq i32 %.val.i797, 0
  br i1 %.not.i798, label %lean_inc.exit675, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit675

lean_inc.exit675:                                 ; preds = %51, %50, %48, %lean_inc.exit676
  %52 = ptrtoint ptr %16 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit674, label %54

54:                                               ; preds = %lean_inc.exit675
  %.val.i800 = load i32, ptr %16, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i800, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i800, 1
  store i32 %57, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit674

58:                                               ; preds = %54
  %.not.i801 = icmp eq i32 %.val.i800, 0
  br i1 %.not.i801, label %lean_inc.exit674, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit674

lean_inc.exit674:                                 ; preds = %59, %58, %56, %lean_inc.exit675
  tail call void @lean_inc_heartbeat() #4
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %lean_alloc_ctor.exit

62:                                               ; preds = %lean_inc.exit674
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit674
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !4
  store i32 196640, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %16, ptr %64, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1, ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %2, ptr %66, align 8, !tbaa !9
  br i1 %53, label %lean_inc.exit673, label %67

67:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i803 = load i32, ptr %16, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i803, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i803, 1
  store i32 %70, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit673

71:                                               ; preds = %67
  %.not.i804 = icmp eq i32 %.val.i803, 0
  br i1 %.not.i804, label %lean_inc.exit673, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit673

lean_inc.exit673:                                 ; preds = %72, %71, %69, %lean_alloc_ctor.exit
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 16777215
  %76 = or disjoint i32 %75, 16777216
  store i32 %76, ptr %73, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %lean_alloc_ctor.exit806

79:                                               ; preds = %lean_inc.exit673
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit806:                          ; preds = %lean_inc.exit673
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %77, align 4, !tbaa !4
  store i32 196640, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %60, ptr %81, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %5, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %13, ptr %83, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %84 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %lean_alloc_ctor.exit807

86:                                               ; preds = %lean_alloc_ctor.exit806
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

87:                                               ; preds = %32
  br i1 %36, label %lean_inc.exit672, label %88

88:                                               ; preds = %87
  %.val.i808 = load i32, ptr %2, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i808, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i808, 1
  store i32 %91, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit672

92:                                               ; preds = %88
  %.not.i809 = icmp eq i32 %.val.i808, 0
  br i1 %.not.i809, label %lean_inc.exit672, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit672

lean_inc.exit672:                                 ; preds = %93, %92, %90, %87
  %94 = ptrtoint ptr %1 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit671, label %96

96:                                               ; preds = %lean_inc.exit672
  %.val.i811 = load i32, ptr %1, align 4, !tbaa !4
  %97 = icmp sgt i32 %.val.i811, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i811, 1
  store i32 %99, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit671

100:                                              ; preds = %96
  %.not.i812 = icmp eq i32 %.val.i811, 0
  br i1 %.not.i812, label %lean_inc.exit671, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit671

lean_inc.exit671:                                 ; preds = %101, %100, %98, %lean_inc.exit672
  %102 = ptrtoint ptr %16 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_inc.exit670, label %104

104:                                              ; preds = %lean_inc.exit671
  %.val.i814 = load i32, ptr %16, align 4, !tbaa !4
  %105 = icmp sgt i32 %.val.i814, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i814, 1
  store i32 %107, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit670

108:                                              ; preds = %104
  %.not.i815 = icmp eq i32 %.val.i814, 0
  br i1 %.not.i815, label %lean_inc.exit670, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit670

lean_inc.exit670:                                 ; preds = %109, %108, %106, %lean_inc.exit671
  tail call void @lean_inc_heartbeat() #4
  %110 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %lean_alloc_ctor.exit817

112:                                              ; preds = %lean_inc.exit670
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit817:                          ; preds = %lean_inc.exit670
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 1, ptr %110, align 4, !tbaa !4
  store i32 196640, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %16, ptr %114, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %1, ptr %115, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %2, ptr %116, align 8, !tbaa !9
  br i1 %103, label %lean_inc.exit669, label %117

117:                                              ; preds = %lean_alloc_ctor.exit817
  %.val.i818 = load i32, ptr %16, align 4, !tbaa !4
  %118 = icmp sgt i32 %.val.i818, 0
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i818, 1
  store i32 %120, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit669

121:                                              ; preds = %117
  %.not.i819 = icmp eq i32 %.val.i818, 0
  br i1 %.not.i819, label %lean_inc.exit669, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit669

lean_inc.exit669:                                 ; preds = %122, %121, %119, %lean_alloc_ctor.exit817
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 16777215
  %126 = or disjoint i32 %125, 16777216
  store i32 %126, ptr %123, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %127 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %lean_alloc_ctor.exit821

129:                                              ; preds = %lean_inc.exit669
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit821:                          ; preds = %lean_inc.exit669
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store i64 0, ptr %131, align 8, !tbaa !12
  store i32 1, ptr %127, align 8, !tbaa !4
  store i32 262192, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %110, ptr %132, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %5, ptr %133, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %134, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store ptr %13, ptr %135, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %136 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %lean_alloc_ctor.exit807

138:                                              ; preds = %lean_alloc_ctor.exit821
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

139:                                              ; preds = %lean_inc.exit677
  %140 = load i32, ptr %4, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit707

144:                                              ; preds = %139
  %.not.i = icmp eq i32 %140, 0
  br i1 %.not.i, label %lean_dec.exit707, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit707

lean_dec.exit707:                                 ; preds = %lean_inc.exit677.thread, %145, %144, %142
  %146 = ptrtoint ptr %2 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_inc.exit668, label %148

148:                                              ; preds = %lean_dec.exit707
  %.val.i823 = load i32, ptr %2, align 4, !tbaa !4
  %149 = icmp sgt i32 %.val.i823, 0
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i823, 1
  store i32 %151, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit668

152:                                              ; preds = %148
  %.not.i824 = icmp eq i32 %.val.i823, 0
  br i1 %.not.i824, label %lean_inc.exit668, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit668

lean_inc.exit668:                                 ; preds = %153, %152, %150, %lean_dec.exit707
  %154 = ptrtoint ptr %1 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit667, label %156

156:                                              ; preds = %lean_inc.exit668
  %.val.i826 = load i32, ptr %1, align 4, !tbaa !4
  %157 = icmp sgt i32 %.val.i826, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i826, 1
  store i32 %159, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit667

160:                                              ; preds = %156
  %.not.i827 = icmp eq i32 %.val.i826, 0
  br i1 %.not.i827, label %lean_inc.exit667, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit667

lean_inc.exit667:                                 ; preds = %161, %160, %158, %lean_inc.exit668
  %162 = ptrtoint ptr %16 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_inc.exit666, label %164

164:                                              ; preds = %lean_inc.exit667
  %.val.i829 = load i32, ptr %16, align 4, !tbaa !4
  %165 = icmp sgt i32 %.val.i829, 0
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i829, 1
  store i32 %167, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit666

168:                                              ; preds = %164
  %.not.i830 = icmp eq i32 %.val.i829, 0
  br i1 %.not.i830, label %lean_inc.exit666, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit666

lean_inc.exit666:                                 ; preds = %169, %168, %166, %lean_inc.exit667
  tail call void @lean_inc_heartbeat() #4
  %170 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %lean_alloc_ctor.exit832

172:                                              ; preds = %lean_inc.exit666
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit832:                          ; preds = %lean_inc.exit666
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 1, ptr %170, align 4, !tbaa !4
  store i32 196640, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %16, ptr %174, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %1, ptr %175, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store ptr %2, ptr %176, align 8, !tbaa !9
  br i1 %163, label %lean_inc.exit665, label %177

177:                                              ; preds = %lean_alloc_ctor.exit832
  %.val.i833 = load i32, ptr %16, align 4, !tbaa !4
  %178 = icmp sgt i32 %.val.i833, 0
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %177
  %180 = add nuw i32 %.val.i833, 1
  store i32 %180, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit665

181:                                              ; preds = %177
  %.not.i834 = icmp eq i32 %.val.i833, 0
  br i1 %.not.i834, label %lean_inc.exit665, label %182

182:                                              ; preds = %181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit665

lean_inc.exit665:                                 ; preds = %182, %181, %179, %lean_alloc_ctor.exit832
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 16777215
  %186 = or disjoint i32 %185, 16777216
  store i32 %186, ptr %183, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %187 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %lean_alloc_ctor.exit837

189:                                              ; preds = %lean_inc.exit665
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit837:                          ; preds = %lean_inc.exit665
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 40
  store i64 0, ptr %191, align 8, !tbaa !12
  store i32 1, ptr %187, align 8, !tbaa !4
  store i32 262192, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %170, ptr %192, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %5, ptr %193, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %194, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store ptr %13, ptr %195, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %196 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %lean_alloc_ctor.exit807

198:                                              ; preds = %lean_alloc_ctor.exit837
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit807:                          ; preds = %lean_alloc_ctor.exit837, %lean_alloc_ctor.exit821, %lean_alloc_ctor.exit806
  %.sink1291 = phi ptr [ %136, %lean_alloc_ctor.exit821 ], [ %84, %lean_alloc_ctor.exit806 ], [ %196, %lean_alloc_ctor.exit837 ]
  %.sink1288 = phi i32 [ 16842768, %lean_alloc_ctor.exit821 ], [ 33619984, %lean_alloc_ctor.exit806 ], [ 16842768, %lean_alloc_ctor.exit837 ]
  %.sink = phi ptr [ %127, %lean_alloc_ctor.exit821 ], [ %77, %lean_alloc_ctor.exit806 ], [ %187, %lean_alloc_ctor.exit837 ]
  %199 = getelementptr inbounds nuw i8, ptr %.sink1291, i64 4
  store i32 1, ptr %.sink1291, align 4, !tbaa !4
  store i32 %.sink1288, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %.sink1291, i64 8
  store ptr %.sink, ptr %200, align 8, !tbaa !9
  %201 = ptrtoint ptr %10 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %lean_inc.exit664, label %203

203:                                              ; preds = %lean_alloc_ctor.exit807
  %.val.i839 = load i32, ptr %10, align 4, !tbaa !4
  %204 = icmp sgt i32 %.val.i839, 0
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %203
  %206 = add nuw i32 %.val.i839, 1
  store i32 %206, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit664

207:                                              ; preds = %203
  %.not.i840 = icmp eq i32 %.val.i839, 0
  br i1 %.not.i840, label %lean_inc.exit664, label %208

208:                                              ; preds = %207
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit664

lean_inc.exit664:                                 ; preds = %208, %207, %205, %lean_alloc_ctor.exit807
  %209 = tail call ptr @l_Lean_addDecl(ptr noundef nonnull %.sink1291, ptr noundef %9, ptr noundef %10, ptr noundef %18) #4
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %212, label %215

212:                                              ; preds = %lean_inc.exit664
  %213 = lshr i64 %210, 1
  %214 = trunc i64 %213 to i32
  br label %lean_obj_tag.exit

215:                                              ; preds = %lean_inc.exit664
  %216 = getelementptr i8, ptr %209, i64 4
  %.val.i842 = load i32, ptr %216, align 4
  %217 = lshr i32 %.val.i842, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %212, %215
  %.0.i = phi i32 [ %214, %212 ], [ %217, %215 ]
  %218 = icmp eq i32 %.0.i, 0
  br i1 %218, label %219, label %862

219:                                              ; preds = %lean_obj_tag.exit
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !9
  %222 = ptrtoint ptr %221 to i64
  %223 = trunc i64 %222 to i1
  br i1 %223, label %lean_inc.exit663, label %224

224:                                              ; preds = %219
  %.val.i843 = load i32, ptr %221, align 4, !tbaa !4
  %225 = icmp sgt i32 %.val.i843, 0
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %224
  %227 = add nuw i32 %.val.i843, 1
  store i32 %227, ptr %221, align 4, !tbaa !4
  br label %lean_inc.exit663

228:                                              ; preds = %224
  %.not.i844 = icmp eq i32 %.val.i843, 0
  br i1 %.not.i844, label %lean_inc.exit663, label %229

229:                                              ; preds = %228
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %221) #4
  br label %lean_inc.exit663

lean_inc.exit663:                                 ; preds = %229, %228, %226, %219
  br i1 %211, label %lean_dec.exit706, label %230

230:                                              ; preds = %lean_inc.exit663
  %231 = load i32, ptr %209, align 4, !tbaa !4
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %209, align 4, !tbaa !4
  br label %lean_dec.exit706

235:                                              ; preds = %230
  %.not.i708 = icmp eq i32 %231, 0
  br i1 %.not.i708, label %lean_dec.exit706, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %209) #4
  br label %lean_dec.exit706

lean_dec.exit706:                                 ; preds = %236, %235, %233, %lean_inc.exit663
  %237 = tail call ptr @lean_st_ref_take(ptr noundef %10, ptr noundef %221) #4
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !9
  %240 = ptrtoint ptr %239 to i64
  %241 = trunc i64 %240 to i1
  br i1 %241, label %lean_inc.exit662, label %242

242:                                              ; preds = %lean_dec.exit706
  %.val.i846 = load i32, ptr %239, align 4, !tbaa !4
  %243 = icmp sgt i32 %.val.i846, 0
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %242
  %245 = add nuw i32 %.val.i846, 1
  store i32 %245, ptr %239, align 4, !tbaa !4
  br label %lean_inc.exit662

246:                                              ; preds = %242
  %.not.i847 = icmp eq i32 %.val.i846, 0
  br i1 %.not.i847, label %lean_inc.exit662, label %247

247:                                              ; preds = %246
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #4
  br label %lean_inc.exit662

lean_inc.exit662:                                 ; preds = %247, %246, %244, %lean_dec.exit706
  %248 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !9
  %250 = ptrtoint ptr %249 to i64
  %251 = trunc i64 %250 to i1
  br i1 %251, label %lean_inc.exit661, label %252

252:                                              ; preds = %lean_inc.exit662
  %.val.i849 = load i32, ptr %249, align 4, !tbaa !4
  %253 = icmp sgt i32 %.val.i849, 0
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %252
  %255 = add nuw i32 %.val.i849, 1
  store i32 %255, ptr %249, align 4, !tbaa !4
  br label %lean_inc.exit661

256:                                              ; preds = %252
  %.not.i850 = icmp eq i32 %.val.i849, 0
  br i1 %.not.i850, label %lean_inc.exit661, label %257

257:                                              ; preds = %256
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %249) #4
  br label %lean_inc.exit661

lean_inc.exit661:                                 ; preds = %257, %256, %254, %lean_inc.exit662
  %258 = ptrtoint ptr %237 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %lean_dec.exit705, label %260

260:                                              ; preds = %lean_inc.exit661
  %261 = load i32, ptr %237, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %237, align 4, !tbaa !4
  br label %lean_dec.exit705

265:                                              ; preds = %260
  %.not.i710 = icmp eq i32 %261, 0
  br i1 %.not.i710, label %lean_dec.exit705, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %237) #4
  br label %lean_dec.exit705

lean_dec.exit705:                                 ; preds = %266, %265, %263, %lean_inc.exit661
  %.val791 = load i32, ptr %239, align 4, !tbaa !4
  %267 = icmp eq i32 %.val791, 1
  %268 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !9
  br i1 %267, label %270, label %522

270:                                              ; preds = %lean_dec.exit705
  %271 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %272 = load ptr, ptr %271, align 8, !tbaa !9
  %273 = ptrtoint ptr %272 to i64
  %274 = trunc i64 %273 to i1
  br i1 %274, label %lean_dec.exit704, label %275

275:                                              ; preds = %270
  %276 = load i32, ptr %272, align 4, !tbaa !4
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %272, align 4, !tbaa !4
  br label %lean_dec.exit704

280:                                              ; preds = %275
  %.not.i712 = icmp eq i32 %276, 0
  br i1 %.not.i712, label %lean_dec.exit704, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %272) #4
  br label %lean_dec.exit704

lean_dec.exit704:                                 ; preds = %281, %280, %278, %270
  %282 = ptrtoint ptr %16 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_inc.exit660, label %284

284:                                              ; preds = %lean_dec.exit704
  %.val.i852 = load i32, ptr %16, align 4, !tbaa !4
  %285 = icmp sgt i32 %.val.i852, 0
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i852, 1
  store i32 %287, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit660

288:                                              ; preds = %284
  %.not.i853 = icmp eq i32 %.val.i852, 0
  br i1 %.not.i853, label %lean_inc.exit660, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit660

lean_inc.exit660:                                 ; preds = %289, %288, %286, %lean_dec.exit704
  tail call void @lean_inc_heartbeat() #4
  %290 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %lean_alloc_closure.exit

292:                                              ; preds = %lean_inc.exit660
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit660
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store i32 1, ptr %290, align 4, !tbaa !4
  store i32 -184549328, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr @l_Lean_Meta_mkAuxLemma___lambda__1, ptr %294, align 8, !tbaa !9
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i16 4, ptr %295, align 8, !tbaa !15
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 18
  store i16 3, ptr %296, align 2, !tbaa !15
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store ptr %16, ptr %297, align 8, !tbaa !9
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 32
  store ptr %1, ptr %298, align 8, !tbaa !9
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 40
  store ptr %2, ptr %299, align 8, !tbaa !9
  %300 = load ptr, ptr @l_Lean_Meta_mkAuxLemma___lambda__2___closed__1, align 8, !tbaa !9
  %301 = tail call ptr @l_Lean_EnvExtension_modifyState___rarg(ptr noundef %300, ptr noundef %269, ptr noundef nonnull %290, i8 noundef zeroext %3) #4
  %302 = load ptr, ptr @l_Lean_Meta_mkAuxLemma___lambda__2___closed__2, align 8, !tbaa !9
  store ptr %302, ptr %271, align 8, !tbaa !9
  store ptr %301, ptr %268, align 8, !tbaa !9
  %303 = tail call ptr @lean_st_ref_set(ptr noundef %10, ptr noundef nonnull %239, ptr noundef %249) #4
  br i1 %202, label %lean_dec.exit703, label %304

304:                                              ; preds = %lean_alloc_closure.exit
  %305 = load i32, ptr %10, align 4, !tbaa !4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit703

309:                                              ; preds = %304
  %.not.i714 = icmp eq i32 %305, 0
  br i1 %.not.i714, label %lean_dec.exit703, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit703

lean_dec.exit703:                                 ; preds = %310, %309, %307, %lean_alloc_closure.exit
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !9
  %313 = ptrtoint ptr %312 to i64
  %314 = trunc i64 %313 to i1
  br i1 %314, label %lean_inc.exit659, label %315

315:                                              ; preds = %lean_dec.exit703
  %.val.i855 = load i32, ptr %312, align 4, !tbaa !4
  %316 = icmp sgt i32 %.val.i855, 0
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %315
  %318 = add nuw i32 %.val.i855, 1
  store i32 %318, ptr %312, align 4, !tbaa !4
  br label %lean_inc.exit659

319:                                              ; preds = %315
  %.not.i856 = icmp eq i32 %.val.i855, 0
  br i1 %.not.i856, label %lean_inc.exit659, label %320

320:                                              ; preds = %319
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %312) #4
  br label %lean_inc.exit659

lean_inc.exit659:                                 ; preds = %320, %319, %317, %lean_dec.exit703
  %321 = ptrtoint ptr %303 to i64
  %322 = trunc i64 %321 to i1
  br i1 %322, label %lean_dec.exit702, label %323

323:                                              ; preds = %lean_inc.exit659
  %324 = load i32, ptr %303, align 4, !tbaa !4
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %323
  %327 = add nsw i32 %324, -1
  store i32 %327, ptr %303, align 4, !tbaa !4
  br label %lean_dec.exit702

328:                                              ; preds = %323
  %.not.i716 = icmp eq i32 %324, 0
  br i1 %.not.i716, label %lean_dec.exit702, label %329

329:                                              ; preds = %328
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %303) #4
  br label %lean_dec.exit702

lean_dec.exit702:                                 ; preds = %329, %328, %326, %lean_inc.exit659
  %330 = tail call ptr @lean_st_ref_take(ptr noundef %8, ptr noundef %312) #4
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !9
  %333 = ptrtoint ptr %332 to i64
  %334 = trunc i64 %333 to i1
  br i1 %334, label %lean_inc.exit658, label %335

335:                                              ; preds = %lean_dec.exit702
  %.val.i858 = load i32, ptr %332, align 4, !tbaa !4
  %336 = icmp sgt i32 %.val.i858, 0
  br i1 %336, label %337, label %339, !prof !11

337:                                              ; preds = %335
  %338 = add nuw i32 %.val.i858, 1
  store i32 %338, ptr %332, align 4, !tbaa !4
  br label %lean_inc.exit658

339:                                              ; preds = %335
  %.not.i859 = icmp eq i32 %.val.i858, 0
  br i1 %.not.i859, label %lean_inc.exit658, label %340

340:                                              ; preds = %339
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %332) #4
  br label %lean_inc.exit658

lean_inc.exit658:                                 ; preds = %340, %339, %337, %lean_dec.exit702
  %341 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !9
  %343 = ptrtoint ptr %342 to i64
  %344 = trunc i64 %343 to i1
  br i1 %344, label %lean_inc.exit657, label %345

345:                                              ; preds = %lean_inc.exit658
  %.val.i861 = load i32, ptr %342, align 4, !tbaa !4
  %346 = icmp sgt i32 %.val.i861, 0
  br i1 %346, label %347, label %349, !prof !11

347:                                              ; preds = %345
  %348 = add nuw i32 %.val.i861, 1
  store i32 %348, ptr %342, align 4, !tbaa !4
  br label %lean_inc.exit657

349:                                              ; preds = %345
  %.not.i862 = icmp eq i32 %.val.i861, 0
  br i1 %.not.i862, label %lean_inc.exit657, label %350

350:                                              ; preds = %349
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %342) #4
  br label %lean_inc.exit657

lean_inc.exit657:                                 ; preds = %350, %349, %347, %lean_inc.exit658
  %351 = ptrtoint ptr %330 to i64
  %352 = trunc i64 %351 to i1
  br i1 %352, label %lean_dec.exit701, label %353

353:                                              ; preds = %lean_inc.exit657
  %354 = load i32, ptr %330, align 4, !tbaa !4
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !11

356:                                              ; preds = %353
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %330, align 4, !tbaa !4
  br label %lean_dec.exit701

358:                                              ; preds = %353
  %.not.i718 = icmp eq i32 %354, 0
  br i1 %.not.i718, label %lean_dec.exit701, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %330) #4
  br label %lean_dec.exit701

lean_dec.exit701:                                 ; preds = %359, %358, %356, %lean_inc.exit657
  %.val790 = load i32, ptr %332, align 4, !tbaa !4
  %360 = icmp eq i32 %.val790, 1
  br i1 %360, label %361, label %414

361:                                              ; preds = %lean_dec.exit701
  %362 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !9
  %364 = ptrtoint ptr %363 to i64
  %365 = trunc i64 %364 to i1
  br i1 %365, label %lean_dec.exit700, label %366

366:                                              ; preds = %361
  %367 = load i32, ptr %363, align 4, !tbaa !4
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %363, align 4, !tbaa !4
  br label %lean_dec.exit700

371:                                              ; preds = %366
  %.not.i720 = icmp eq i32 %367, 0
  br i1 %.not.i720, label %lean_dec.exit700, label %372

372:                                              ; preds = %371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %363) #4
  br label %lean_dec.exit700

lean_dec.exit700:                                 ; preds = %372, %371, %369, %361
  %373 = load ptr, ptr @l_Lean_Meta_mkAuxLemma___lambda__2___closed__3, align 8, !tbaa !9
  store ptr %373, ptr %362, align 8, !tbaa !9
  %374 = tail call ptr @lean_st_ref_set(ptr noundef %8, ptr noundef nonnull %332, ptr noundef %342) #4
  %.val789 = load i32, ptr %374, align 4, !tbaa !4
  %375 = icmp eq i32 %.val789, 1
  br i1 %375, label %376, label %388

376:                                              ; preds = %lean_dec.exit700
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !9
  %379 = ptrtoint ptr %378 to i64
  %380 = trunc i64 %379 to i1
  br i1 %380, label %lean_dec.exit699, label %381

381:                                              ; preds = %376
  %382 = load i32, ptr %378, align 4, !tbaa !4
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %386, !prof !11

384:                                              ; preds = %381
  %385 = add nsw i32 %382, -1
  store i32 %385, ptr %378, align 4, !tbaa !4
  br label %lean_dec.exit699

386:                                              ; preds = %381
  %.not.i722 = icmp eq i32 %382, 0
  br i1 %.not.i722, label %lean_dec.exit699, label %387

387:                                              ; preds = %386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %378) #4
  br label %lean_dec.exit699

lean_dec.exit699:                                 ; preds = %387, %386, %384, %376
  store ptr %16, ptr %377, align 8, !tbaa !9
  br label %1731

388:                                              ; preds = %lean_dec.exit700
  %389 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %390 = load ptr, ptr %389, align 8, !tbaa !9
  %391 = ptrtoint ptr %390 to i64
  %392 = trunc i64 %391 to i1
  br i1 %392, label %lean_inc.exit656, label %393

393:                                              ; preds = %388
  %.val.i864 = load i32, ptr %390, align 4, !tbaa !4
  %394 = icmp sgt i32 %.val.i864, 0
  br i1 %394, label %395, label %397, !prof !11

395:                                              ; preds = %393
  %396 = add nuw i32 %.val.i864, 1
  store i32 %396, ptr %390, align 4, !tbaa !4
  br label %lean_inc.exit656

397:                                              ; preds = %393
  %.not.i865 = icmp eq i32 %.val.i864, 0
  br i1 %.not.i865, label %lean_inc.exit656, label %398

398:                                              ; preds = %397
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %390) #4
  br label %lean_inc.exit656

lean_inc.exit656:                                 ; preds = %398, %397, %395, %388
  %399 = ptrtoint ptr %374 to i64
  %400 = trunc i64 %399 to i1
  br i1 %400, label %lean_dec.exit698, label %401

401:                                              ; preds = %lean_inc.exit656
  %402 = load i32, ptr %374, align 4, !tbaa !4
  %403 = icmp sgt i32 %402, 1
  br i1 %403, label %404, label %406, !prof !11

404:                                              ; preds = %401
  %405 = add nsw i32 %402, -1
  store i32 %405, ptr %374, align 4, !tbaa !4
  br label %lean_dec.exit698

406:                                              ; preds = %401
  %.not.i724 = icmp eq i32 %402, 0
  br i1 %.not.i724, label %lean_dec.exit698, label %407

407:                                              ; preds = %406
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %374) #4
  br label %lean_dec.exit698

lean_dec.exit698:                                 ; preds = %407, %406, %404, %lean_inc.exit656
  tail call void @lean_inc_heartbeat() #4
  %408 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %lean_alloc_ctor.exit867

410:                                              ; preds = %lean_dec.exit698
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit867:                          ; preds = %lean_dec.exit698
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 4
  store i32 1, ptr %408, align 4, !tbaa !4
  store i32 131096, ptr %411, align 4
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr %16, ptr %412, align 8, !tbaa !9
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 16
  store ptr %390, ptr %413, align 8, !tbaa !9
  br label %1731

414:                                              ; preds = %lean_dec.exit701
  %415 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !9
  %417 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %418 = load ptr, ptr %417, align 8, !tbaa !9
  %419 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %420 = load ptr, ptr %419, align 8, !tbaa !9
  %421 = getelementptr inbounds nuw i8, ptr %332, i64 40
  %422 = load ptr, ptr %421, align 8, !tbaa !9
  %423 = ptrtoint ptr %422 to i64
  %424 = trunc i64 %423 to i1
  br i1 %424, label %lean_inc.exit655, label %425

425:                                              ; preds = %414
  %.val.i868 = load i32, ptr %422, align 4, !tbaa !4
  %426 = icmp sgt i32 %.val.i868, 0
  br i1 %426, label %427, label %429, !prof !11

427:                                              ; preds = %425
  %428 = add nuw i32 %.val.i868, 1
  store i32 %428, ptr %422, align 4, !tbaa !4
  br label %lean_inc.exit655

429:                                              ; preds = %425
  %.not.i869 = icmp eq i32 %.val.i868, 0
  br i1 %.not.i869, label %lean_inc.exit655, label %430

430:                                              ; preds = %429
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %422) #4
  br label %lean_inc.exit655

lean_inc.exit655:                                 ; preds = %430, %429, %427, %414
  %431 = ptrtoint ptr %420 to i64
  %432 = trunc i64 %431 to i1
  br i1 %432, label %lean_inc.exit654, label %433

433:                                              ; preds = %lean_inc.exit655
  %.val.i871 = load i32, ptr %420, align 4, !tbaa !4
  %434 = icmp sgt i32 %.val.i871, 0
  br i1 %434, label %435, label %437, !prof !11

435:                                              ; preds = %433
  %436 = add nuw i32 %.val.i871, 1
  store i32 %436, ptr %420, align 4, !tbaa !4
  br label %lean_inc.exit654

437:                                              ; preds = %433
  %.not.i872 = icmp eq i32 %.val.i871, 0
  br i1 %.not.i872, label %lean_inc.exit654, label %438

438:                                              ; preds = %437
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %420) #4
  br label %lean_inc.exit654

lean_inc.exit654:                                 ; preds = %438, %437, %435, %lean_inc.exit655
  %439 = ptrtoint ptr %418 to i64
  %440 = trunc i64 %439 to i1
  br i1 %440, label %lean_inc.exit653, label %441

441:                                              ; preds = %lean_inc.exit654
  %.val.i874 = load i32, ptr %418, align 4, !tbaa !4
  %442 = icmp sgt i32 %.val.i874, 0
  br i1 %442, label %443, label %445, !prof !11

443:                                              ; preds = %441
  %444 = add nuw i32 %.val.i874, 1
  store i32 %444, ptr %418, align 4, !tbaa !4
  br label %lean_inc.exit653

445:                                              ; preds = %441
  %.not.i875 = icmp eq i32 %.val.i874, 0
  br i1 %.not.i875, label %lean_inc.exit653, label %446

446:                                              ; preds = %445
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %418) #4
  br label %lean_inc.exit653

lean_inc.exit653:                                 ; preds = %446, %445, %443, %lean_inc.exit654
  %447 = ptrtoint ptr %416 to i64
  %448 = trunc i64 %447 to i1
  br i1 %448, label %lean_inc.exit652, label %449

449:                                              ; preds = %lean_inc.exit653
  %.val.i877 = load i32, ptr %416, align 4, !tbaa !4
  %450 = icmp sgt i32 %.val.i877, 0
  br i1 %450, label %451, label %453, !prof !11

451:                                              ; preds = %449
  %452 = add nuw i32 %.val.i877, 1
  store i32 %452, ptr %416, align 4, !tbaa !4
  br label %lean_inc.exit652

453:                                              ; preds = %449
  %.not.i878 = icmp eq i32 %.val.i877, 0
  br i1 %.not.i878, label %lean_inc.exit652, label %454

454:                                              ; preds = %453
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %416) #4
  br label %lean_inc.exit652

lean_inc.exit652:                                 ; preds = %454, %453, %451, %lean_inc.exit653
  br i1 %334, label %lean_dec.exit697, label %455

455:                                              ; preds = %lean_inc.exit652
  %456 = load i32, ptr %332, align 4, !tbaa !4
  %457 = icmp sgt i32 %456, 1
  br i1 %457, label %458, label %460, !prof !11

458:                                              ; preds = %455
  %459 = add nsw i32 %456, -1
  store i32 %459, ptr %332, align 4, !tbaa !4
  br label %lean_dec.exit697

460:                                              ; preds = %455
  %.not.i726 = icmp eq i32 %456, 0
  br i1 %.not.i726, label %lean_dec.exit697, label %461

461:                                              ; preds = %460
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %332) #4
  br label %lean_dec.exit697

lean_dec.exit697:                                 ; preds = %461, %460, %458, %lean_inc.exit652
  %462 = load ptr, ptr @l_Lean_Meta_mkAuxLemma___lambda__2___closed__3, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %463 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %lean_alloc_ctor.exit880

465:                                              ; preds = %lean_dec.exit697
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit880:                          ; preds = %lean_dec.exit697
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 4
  store i32 1, ptr %463, align 4, !tbaa !4
  store i32 327728, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store ptr %416, ptr %467, align 8, !tbaa !9
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 16
  store ptr %462, ptr %468, align 8, !tbaa !9
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 24
  store ptr %418, ptr %469, align 8, !tbaa !9
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 32
  store ptr %420, ptr %470, align 8, !tbaa !9
  %471 = getelementptr inbounds nuw i8, ptr %463, i64 40
  store ptr %422, ptr %471, align 8, !tbaa !9
  %472 = tail call ptr @lean_st_ref_set(ptr noundef %8, ptr noundef nonnull %463, ptr noundef %342) #4
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !9
  %476 = ptrtoint ptr %475 to i64
  %477 = trunc i64 %476 to i1
  br i1 %477, label %lean_inc.exit651, label %478

478:                                              ; preds = %lean_alloc_ctor.exit880
  %.val.i881 = load i32, ptr %475, align 4, !tbaa !4
  %479 = icmp sgt i32 %.val.i881, 0
  br i1 %479, label %480, label %482, !prof !11

480:                                              ; preds = %478
  %481 = add nuw i32 %.val.i881, 1
  store i32 %481, ptr %475, align 4, !tbaa !4
  br label %lean_inc.exit651

482:                                              ; preds = %478
  %.not.i882 = icmp eq i32 %.val.i881, 0
  br i1 %.not.i882, label %lean_inc.exit651, label %483

483:                                              ; preds = %482
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %475) #4
  br label %lean_inc.exit651

lean_inc.exit651:                                 ; preds = %483, %482, %480, %lean_alloc_ctor.exit880
  %.val788 = load i32, ptr %472, align 4, !tbaa !4
  %484 = icmp eq i32 %.val788, 1
  br i1 %484, label %485, label %506

485:                                              ; preds = %lean_inc.exit651
  %486 = load ptr, ptr %473, align 8, !tbaa !9
  %487 = ptrtoint ptr %486 to i64
  %488 = trunc i64 %487 to i1
  br i1 %488, label %lean_ctor_release.exit, label %489

489:                                              ; preds = %485
  %490 = load i32, ptr %486, align 4, !tbaa !4
  %491 = icmp sgt i32 %490, 1
  br i1 %491, label %492, label %494, !prof !11

492:                                              ; preds = %489
  %493 = add nsw i32 %490, -1
  store i32 %493, ptr %486, align 4, !tbaa !4
  br label %lean_ctor_release.exit

494:                                              ; preds = %489
  %.not.i.i = icmp eq i32 %490, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %495

495:                                              ; preds = %494
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %486) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %485, %492, %494, %495
  store ptr inttoptr (i64 1 to ptr), ptr %473, align 8, !tbaa !9
  %496 = load ptr, ptr %474, align 8, !tbaa !9
  %497 = ptrtoint ptr %496 to i64
  %498 = trunc i64 %497 to i1
  br i1 %498, label %lean_ctor_release.exit885, label %499

499:                                              ; preds = %lean_ctor_release.exit
  %500 = load i32, ptr %496, align 4, !tbaa !4
  %501 = icmp sgt i32 %500, 1
  br i1 %501, label %502, label %504, !prof !11

502:                                              ; preds = %499
  %503 = add nsw i32 %500, -1
  store i32 %503, ptr %496, align 4, !tbaa !4
  br label %lean_ctor_release.exit885

504:                                              ; preds = %499
  %.not.i.i884 = icmp eq i32 %500, 0
  br i1 %.not.i.i884, label %lean_ctor_release.exit885, label %505

505:                                              ; preds = %504
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %496) #4
  br label %lean_ctor_release.exit885

lean_ctor_release.exit885:                        ; preds = %lean_ctor_release.exit, %502, %504, %505
  store ptr inttoptr (i64 1 to ptr), ptr %474, align 8, !tbaa !9
  br label %lean_dec_ref.exit781

506:                                              ; preds = %lean_inc.exit651
  %507 = icmp sgt i32 %.val788, 1
  br i1 %507, label %508, label %510, !prof !11

508:                                              ; preds = %506
  %509 = add nsw i32 %.val788, -1
  store i32 %509, ptr %472, align 4, !tbaa !4
  br label %lean_dec_ref.exit781

510:                                              ; preds = %506
  %.not.i780 = icmp eq i32 %.val788, 0
  br i1 %.not.i780, label %lean_dec_ref.exit781, label %511

511:                                              ; preds = %510
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %472) #4
  br label %lean_dec_ref.exit781

lean_dec_ref.exit781:                             ; preds = %511, %510, %508, %lean_ctor_release.exit885
  %.0583 = phi ptr [ %472, %lean_ctor_release.exit885 ], [ inttoptr (i64 1 to ptr), %508 ], [ inttoptr (i64 1 to ptr), %510 ], [ inttoptr (i64 1 to ptr), %511 ]
  %512 = ptrtoint ptr %.0583 to i64
  %513 = trunc i64 %512 to i1
  br i1 %513, label %514, label %519

514:                                              ; preds = %lean_dec_ref.exit781
  tail call void @lean_inc_heartbeat() #4
  %515 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %516 = icmp eq ptr %515, null
  br i1 %516, label %517, label %lean_alloc_ctor.exit886

517:                                              ; preds = %514
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit886:                          ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 4
  store i32 1, ptr %515, align 4, !tbaa !4
  store i32 131096, ptr %518, align 4
  br label %519

519:                                              ; preds = %lean_dec_ref.exit781, %lean_alloc_ctor.exit886
  %.0585 = phi ptr [ %515, %lean_alloc_ctor.exit886 ], [ %.0583, %lean_dec_ref.exit781 ]
  %520 = getelementptr inbounds nuw i8, ptr %.0585, i64 8
  store ptr %16, ptr %520, align 8, !tbaa !9
  %521 = getelementptr inbounds nuw i8, ptr %.0585, i64 16
  store ptr %475, ptr %521, align 8, !tbaa !9
  br label %1731

522:                                              ; preds = %lean_dec.exit705
  %523 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %524 = load ptr, ptr %523, align 8, !tbaa !9
  %525 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %526 = load ptr, ptr %525, align 8, !tbaa !9
  %527 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %528 = load ptr, ptr %527, align 8, !tbaa !9
  %529 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %530 = load ptr, ptr %529, align 8, !tbaa !9
  %531 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %532 = load ptr, ptr %531, align 8, !tbaa !9
  %533 = getelementptr inbounds nuw i8, ptr %239, i64 64
  %534 = load ptr, ptr %533, align 8, !tbaa !9
  %535 = getelementptr inbounds nuw i8, ptr %239, i64 72
  %536 = load ptr, ptr %535, align 8, !tbaa !9
  %537 = ptrtoint ptr %536 to i64
  %538 = trunc i64 %537 to i1
  br i1 %538, label %lean_inc.exit650, label %539

539:                                              ; preds = %522
  %.val.i887 = load i32, ptr %536, align 4, !tbaa !4
  %540 = icmp sgt i32 %.val.i887, 0
  br i1 %540, label %541, label %543, !prof !11

541:                                              ; preds = %539
  %542 = add nuw i32 %.val.i887, 1
  store i32 %542, ptr %536, align 4, !tbaa !4
  br label %lean_inc.exit650

543:                                              ; preds = %539
  %.not.i888 = icmp eq i32 %.val.i887, 0
  br i1 %.not.i888, label %lean_inc.exit650, label %544

544:                                              ; preds = %543
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %536) #4
  br label %lean_inc.exit650

lean_inc.exit650:                                 ; preds = %544, %543, %541, %522
  %545 = ptrtoint ptr %534 to i64
  %546 = trunc i64 %545 to i1
  br i1 %546, label %lean_inc.exit649, label %547

547:                                              ; preds = %lean_inc.exit650
  %.val.i890 = load i32, ptr %534, align 4, !tbaa !4
  %548 = icmp sgt i32 %.val.i890, 0
  br i1 %548, label %549, label %551, !prof !11

549:                                              ; preds = %547
  %550 = add nuw i32 %.val.i890, 1
  store i32 %550, ptr %534, align 4, !tbaa !4
  br label %lean_inc.exit649

551:                                              ; preds = %547
  %.not.i891 = icmp eq i32 %.val.i890, 0
  br i1 %.not.i891, label %lean_inc.exit649, label %552

552:                                              ; preds = %551
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %534) #4
  br label %lean_inc.exit649

lean_inc.exit649:                                 ; preds = %552, %551, %549, %lean_inc.exit650
  %553 = ptrtoint ptr %532 to i64
  %554 = trunc i64 %553 to i1
  br i1 %554, label %lean_inc.exit648, label %555

555:                                              ; preds = %lean_inc.exit649
  %.val.i893 = load i32, ptr %532, align 4, !tbaa !4
  %556 = icmp sgt i32 %.val.i893, 0
  br i1 %556, label %557, label %559, !prof !11

557:                                              ; preds = %555
  %558 = add nuw i32 %.val.i893, 1
  store i32 %558, ptr %532, align 4, !tbaa !4
  br label %lean_inc.exit648

559:                                              ; preds = %555
  %.not.i894 = icmp eq i32 %.val.i893, 0
  br i1 %.not.i894, label %lean_inc.exit648, label %560

560:                                              ; preds = %559
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %532) #4
  br label %lean_inc.exit648

lean_inc.exit648:                                 ; preds = %560, %559, %557, %lean_inc.exit649
  %561 = ptrtoint ptr %530 to i64
  %562 = trunc i64 %561 to i1
  br i1 %562, label %lean_inc.exit647, label %563

563:                                              ; preds = %lean_inc.exit648
  %.val.i896 = load i32, ptr %530, align 4, !tbaa !4
  %564 = icmp sgt i32 %.val.i896, 0
  br i1 %564, label %565, label %567, !prof !11

565:                                              ; preds = %563
  %566 = add nuw i32 %.val.i896, 1
  store i32 %566, ptr %530, align 4, !tbaa !4
  br label %lean_inc.exit647

567:                                              ; preds = %563
  %.not.i897 = icmp eq i32 %.val.i896, 0
  br i1 %.not.i897, label %lean_inc.exit647, label %568

568:                                              ; preds = %567
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %530) #4
  br label %lean_inc.exit647

lean_inc.exit647:                                 ; preds = %568, %567, %565, %lean_inc.exit648
  %569 = ptrtoint ptr %528 to i64
  %570 = trunc i64 %569 to i1
  br i1 %570, label %lean_inc.exit646, label %571

571:                                              ; preds = %lean_inc.exit647
  %.val.i899 = load i32, ptr %528, align 4, !tbaa !4
  %572 = icmp sgt i32 %.val.i899, 0
  br i1 %572, label %573, label %575, !prof !11

573:                                              ; preds = %571
  %574 = add nuw i32 %.val.i899, 1
  store i32 %574, ptr %528, align 4, !tbaa !4
  br label %lean_inc.exit646

575:                                              ; preds = %571
  %.not.i900 = icmp eq i32 %.val.i899, 0
  br i1 %.not.i900, label %lean_inc.exit646, label %576

576:                                              ; preds = %575
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %528) #4
  br label %lean_inc.exit646

lean_inc.exit646:                                 ; preds = %576, %575, %573, %lean_inc.exit647
  %577 = ptrtoint ptr %526 to i64
  %578 = trunc i64 %577 to i1
  br i1 %578, label %lean_inc.exit645, label %579

579:                                              ; preds = %lean_inc.exit646
  %.val.i902 = load i32, ptr %526, align 4, !tbaa !4
  %580 = icmp sgt i32 %.val.i902, 0
  br i1 %580, label %581, label %583, !prof !11

581:                                              ; preds = %579
  %582 = add nuw i32 %.val.i902, 1
  store i32 %582, ptr %526, align 4, !tbaa !4
  br label %lean_inc.exit645

583:                                              ; preds = %579
  %.not.i903 = icmp eq i32 %.val.i902, 0
  br i1 %.not.i903, label %lean_inc.exit645, label %584

584:                                              ; preds = %583
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %526) #4
  br label %lean_inc.exit645

lean_inc.exit645:                                 ; preds = %584, %583, %581, %lean_inc.exit646
  %585 = ptrtoint ptr %524 to i64
  %586 = trunc i64 %585 to i1
  br i1 %586, label %lean_inc.exit644, label %587

587:                                              ; preds = %lean_inc.exit645
  %.val.i905 = load i32, ptr %524, align 4, !tbaa !4
  %588 = icmp sgt i32 %.val.i905, 0
  br i1 %588, label %589, label %591, !prof !11

589:                                              ; preds = %587
  %590 = add nuw i32 %.val.i905, 1
  store i32 %590, ptr %524, align 4, !tbaa !4
  br label %lean_inc.exit644

591:                                              ; preds = %587
  %.not.i906 = icmp eq i32 %.val.i905, 0
  br i1 %.not.i906, label %lean_inc.exit644, label %592

592:                                              ; preds = %591
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %524) #4
  br label %lean_inc.exit644

lean_inc.exit644:                                 ; preds = %592, %591, %589, %lean_inc.exit645
  %593 = ptrtoint ptr %269 to i64
  %594 = trunc i64 %593 to i1
  br i1 %594, label %lean_inc.exit643, label %595

595:                                              ; preds = %lean_inc.exit644
  %.val.i908 = load i32, ptr %269, align 4, !tbaa !4
  %596 = icmp sgt i32 %.val.i908, 0
  br i1 %596, label %597, label %599, !prof !11

597:                                              ; preds = %595
  %598 = add nuw i32 %.val.i908, 1
  store i32 %598, ptr %269, align 4, !tbaa !4
  br label %lean_inc.exit643

599:                                              ; preds = %595
  %.not.i909 = icmp eq i32 %.val.i908, 0
  br i1 %.not.i909, label %lean_inc.exit643, label %600

600:                                              ; preds = %599
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %269) #4
  br label %lean_inc.exit643

lean_inc.exit643:                                 ; preds = %600, %599, %597, %lean_inc.exit644
  br i1 %241, label %lean_dec.exit696, label %601

601:                                              ; preds = %lean_inc.exit643
  %602 = load i32, ptr %239, align 4, !tbaa !4
  %603 = icmp sgt i32 %602, 1
  br i1 %603, label %604, label %606, !prof !11

604:                                              ; preds = %601
  %605 = add nsw i32 %602, -1
  store i32 %605, ptr %239, align 4, !tbaa !4
  br label %lean_dec.exit696

606:                                              ; preds = %601
  %.not.i728 = icmp eq i32 %602, 0
  br i1 %.not.i728, label %lean_dec.exit696, label %607

607:                                              ; preds = %606
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %239) #4
  br label %lean_dec.exit696

lean_dec.exit696:                                 ; preds = %607, %606, %604, %lean_inc.exit643
  %608 = ptrtoint ptr %16 to i64
  %609 = trunc i64 %608 to i1
  br i1 %609, label %lean_inc.exit642, label %610

610:                                              ; preds = %lean_dec.exit696
  %.val.i911 = load i32, ptr %16, align 4, !tbaa !4
  %611 = icmp sgt i32 %.val.i911, 0
  br i1 %611, label %612, label %614, !prof !11

612:                                              ; preds = %610
  %613 = add nuw i32 %.val.i911, 1
  store i32 %613, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit642

614:                                              ; preds = %610
  %.not.i912 = icmp eq i32 %.val.i911, 0
  br i1 %.not.i912, label %lean_inc.exit642, label %615

615:                                              ; preds = %614
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit642

lean_inc.exit642:                                 ; preds = %615, %614, %612, %lean_dec.exit696
  tail call void @lean_inc_heartbeat() #4
  %616 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %617 = icmp eq ptr %616, null
  br i1 %617, label %618, label %lean_alloc_closure.exit914

618:                                              ; preds = %lean_inc.exit642
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit914:                       ; preds = %lean_inc.exit642
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 4
  store i32 1, ptr %616, align 4, !tbaa !4
  store i32 -184549328, ptr %619, align 4
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 8
  store ptr @l_Lean_Meta_mkAuxLemma___lambda__1, ptr %620, align 8, !tbaa !9
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 16
  store i16 4, ptr %621, align 8, !tbaa !15
  %622 = getelementptr inbounds nuw i8, ptr %616, i64 18
  store i16 3, ptr %622, align 2, !tbaa !15
  %623 = getelementptr inbounds nuw i8, ptr %616, i64 24
  store ptr %16, ptr %623, align 8, !tbaa !9
  %624 = getelementptr inbounds nuw i8, ptr %616, i64 32
  store ptr %1, ptr %624, align 8, !tbaa !9
  %625 = getelementptr inbounds nuw i8, ptr %616, i64 40
  store ptr %2, ptr %625, align 8, !tbaa !9
  %626 = load ptr, ptr @l_Lean_Meta_mkAuxLemma___lambda__2___closed__1, align 8, !tbaa !9
  %627 = tail call ptr @l_Lean_EnvExtension_modifyState___rarg(ptr noundef %626, ptr noundef %269, ptr noundef nonnull %616, i8 noundef zeroext %3) #4
  %628 = load ptr, ptr @l_Lean_Meta_mkAuxLemma___lambda__2___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %629 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %630 = icmp eq ptr %629, null
  br i1 %630, label %631, label %lean_alloc_ctor.exit915

631:                                              ; preds = %lean_alloc_closure.exit914
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit915:                          ; preds = %lean_alloc_closure.exit914
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 4
  store i32 1, ptr %629, align 4, !tbaa !4
  store i32 589904, ptr %632, align 4
  %633 = getelementptr inbounds nuw i8, ptr %629, i64 8
  store ptr %627, ptr %633, align 8, !tbaa !9
  %634 = getelementptr inbounds nuw i8, ptr %629, i64 16
  store ptr %524, ptr %634, align 8, !tbaa !9
  %635 = getelementptr inbounds nuw i8, ptr %629, i64 24
  store ptr %526, ptr %635, align 8, !tbaa !9
  %636 = getelementptr inbounds nuw i8, ptr %629, i64 32
  store ptr %528, ptr %636, align 8, !tbaa !9
  %637 = getelementptr inbounds nuw i8, ptr %629, i64 40
  store ptr %530, ptr %637, align 8, !tbaa !9
  %638 = getelementptr inbounds nuw i8, ptr %629, i64 48
  store ptr %628, ptr %638, align 8, !tbaa !9
  %639 = getelementptr inbounds nuw i8, ptr %629, i64 56
  store ptr %532, ptr %639, align 8, !tbaa !9
  %640 = getelementptr inbounds nuw i8, ptr %629, i64 64
  store ptr %534, ptr %640, align 8, !tbaa !9
  %641 = getelementptr inbounds nuw i8, ptr %629, i64 72
  store ptr %536, ptr %641, align 8, !tbaa !9
  %642 = tail call ptr @lean_st_ref_set(ptr noundef %10, ptr noundef nonnull %629, ptr noundef %249) #4
  br i1 %202, label %lean_dec.exit695, label %643

643:                                              ; preds = %lean_alloc_ctor.exit915
  %644 = load i32, ptr %10, align 4, !tbaa !4
  %645 = icmp sgt i32 %644, 1
  br i1 %645, label %646, label %648, !prof !11

646:                                              ; preds = %643
  %647 = add nsw i32 %644, -1
  store i32 %647, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit695

648:                                              ; preds = %643
  %.not.i730 = icmp eq i32 %644, 0
  br i1 %.not.i730, label %lean_dec.exit695, label %649

649:                                              ; preds = %648
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit695

lean_dec.exit695:                                 ; preds = %649, %648, %646, %lean_alloc_ctor.exit915
  %650 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %651 = load ptr, ptr %650, align 8, !tbaa !9
  %652 = ptrtoint ptr %651 to i64
  %653 = trunc i64 %652 to i1
  br i1 %653, label %lean_inc.exit641, label %654

654:                                              ; preds = %lean_dec.exit695
  %.val.i916 = load i32, ptr %651, align 4, !tbaa !4
  %655 = icmp sgt i32 %.val.i916, 0
  br i1 %655, label %656, label %658, !prof !11

656:                                              ; preds = %654
  %657 = add nuw i32 %.val.i916, 1
  store i32 %657, ptr %651, align 4, !tbaa !4
  br label %lean_inc.exit641

658:                                              ; preds = %654
  %.not.i917 = icmp eq i32 %.val.i916, 0
  br i1 %.not.i917, label %lean_inc.exit641, label %659

659:                                              ; preds = %658
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %651) #4
  br label %lean_inc.exit641

lean_inc.exit641:                                 ; preds = %659, %658, %656, %lean_dec.exit695
  %660 = ptrtoint ptr %642 to i64
  %661 = trunc i64 %660 to i1
  br i1 %661, label %lean_dec.exit694, label %662

662:                                              ; preds = %lean_inc.exit641
  %663 = load i32, ptr %642, align 4, !tbaa !4
  %664 = icmp sgt i32 %663, 1
  br i1 %664, label %665, label %667, !prof !11

665:                                              ; preds = %662
  %666 = add nsw i32 %663, -1
  store i32 %666, ptr %642, align 4, !tbaa !4
  br label %lean_dec.exit694

667:                                              ; preds = %662
  %.not.i732 = icmp eq i32 %663, 0
  br i1 %.not.i732, label %lean_dec.exit694, label %668

668:                                              ; preds = %667
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %642) #4
  br label %lean_dec.exit694

lean_dec.exit694:                                 ; preds = %668, %667, %665, %lean_inc.exit641
  %669 = tail call ptr @lean_st_ref_take(ptr noundef %8, ptr noundef %651) #4
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8, !tbaa !9
  %672 = ptrtoint ptr %671 to i64
  %673 = trunc i64 %672 to i1
  br i1 %673, label %lean_inc.exit640, label %674

674:                                              ; preds = %lean_dec.exit694
  %.val.i919 = load i32, ptr %671, align 4, !tbaa !4
  %675 = icmp sgt i32 %.val.i919, 0
  br i1 %675, label %676, label %678, !prof !11

676:                                              ; preds = %674
  %677 = add nuw i32 %.val.i919, 1
  store i32 %677, ptr %671, align 4, !tbaa !4
  br label %lean_inc.exit640

678:                                              ; preds = %674
  %.not.i920 = icmp eq i32 %.val.i919, 0
  br i1 %.not.i920, label %lean_inc.exit640, label %679

679:                                              ; preds = %678
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %671) #4
  br label %lean_inc.exit640

lean_inc.exit640:                                 ; preds = %679, %678, %676, %lean_dec.exit694
  %680 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %681 = load ptr, ptr %680, align 8, !tbaa !9
  %682 = ptrtoint ptr %681 to i64
  %683 = trunc i64 %682 to i1
  br i1 %683, label %lean_inc.exit639, label %684

684:                                              ; preds = %lean_inc.exit640
  %.val.i922 = load i32, ptr %681, align 4, !tbaa !4
  %685 = icmp sgt i32 %.val.i922, 0
  br i1 %685, label %686, label %688, !prof !11

686:                                              ; preds = %684
  %687 = add nuw i32 %.val.i922, 1
  store i32 %687, ptr %681, align 4, !tbaa !4
  br label %lean_inc.exit639

688:                                              ; preds = %684
  %.not.i923 = icmp eq i32 %.val.i922, 0
  br i1 %.not.i923, label %lean_inc.exit639, label %689

689:                                              ; preds = %688
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %681) #4
  br label %lean_inc.exit639

lean_inc.exit639:                                 ; preds = %689, %688, %686, %lean_inc.exit640
  %690 = ptrtoint ptr %669 to i64
  %691 = trunc i64 %690 to i1
  br i1 %691, label %lean_dec.exit693, label %692

692:                                              ; preds = %lean_inc.exit639
  %693 = load i32, ptr %669, align 4, !tbaa !4
  %694 = icmp sgt i32 %693, 1
  br i1 %694, label %695, label %697, !prof !11

695:                                              ; preds = %692
  %696 = add nsw i32 %693, -1
  store i32 %696, ptr %669, align 4, !tbaa !4
  br label %lean_dec.exit693

697:                                              ; preds = %692
  %.not.i734 = icmp eq i32 %693, 0
  br i1 %.not.i734, label %lean_dec.exit693, label %698

698:                                              ; preds = %697
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %669) #4
  br label %lean_dec.exit693

lean_dec.exit693:                                 ; preds = %698, %697, %695, %lean_inc.exit639
  %699 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %700 = load ptr, ptr %699, align 8, !tbaa !9
  %701 = ptrtoint ptr %700 to i64
  %702 = trunc i64 %701 to i1
  br i1 %702, label %lean_inc.exit638, label %703

703:                                              ; preds = %lean_dec.exit693
  %.val.i925 = load i32, ptr %700, align 4, !tbaa !4
  %704 = icmp sgt i32 %.val.i925, 0
  br i1 %704, label %705, label %707, !prof !11

705:                                              ; preds = %703
  %706 = add nuw i32 %.val.i925, 1
  store i32 %706, ptr %700, align 4, !tbaa !4
  br label %lean_inc.exit638

707:                                              ; preds = %703
  %.not.i926 = icmp eq i32 %.val.i925, 0
  br i1 %.not.i926, label %lean_inc.exit638, label %708

708:                                              ; preds = %707
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %700) #4
  br label %lean_inc.exit638

lean_inc.exit638:                                 ; preds = %708, %707, %705, %lean_dec.exit693
  %709 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %710 = load ptr, ptr %709, align 8, !tbaa !9
  %711 = ptrtoint ptr %710 to i64
  %712 = trunc i64 %711 to i1
  br i1 %712, label %lean_inc.exit637, label %713

713:                                              ; preds = %lean_inc.exit638
  %.val.i928 = load i32, ptr %710, align 4, !tbaa !4
  %714 = icmp sgt i32 %.val.i928, 0
  br i1 %714, label %715, label %717, !prof !11

715:                                              ; preds = %713
  %716 = add nuw i32 %.val.i928, 1
  store i32 %716, ptr %710, align 4, !tbaa !4
  br label %lean_inc.exit637

717:                                              ; preds = %713
  %.not.i929 = icmp eq i32 %.val.i928, 0
  br i1 %.not.i929, label %lean_inc.exit637, label %718

718:                                              ; preds = %717
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %710) #4
  br label %lean_inc.exit637

lean_inc.exit637:                                 ; preds = %718, %717, %715, %lean_inc.exit638
  %719 = getelementptr inbounds nuw i8, ptr %671, i64 32
  %720 = load ptr, ptr %719, align 8, !tbaa !9
  %721 = ptrtoint ptr %720 to i64
  %722 = trunc i64 %721 to i1
  br i1 %722, label %lean_inc.exit636, label %723

723:                                              ; preds = %lean_inc.exit637
  %.val.i931 = load i32, ptr %720, align 4, !tbaa !4
  %724 = icmp sgt i32 %.val.i931, 0
  br i1 %724, label %725, label %727, !prof !11

725:                                              ; preds = %723
  %726 = add nuw i32 %.val.i931, 1
  store i32 %726, ptr %720, align 4, !tbaa !4
  br label %lean_inc.exit636

727:                                              ; preds = %723
  %.not.i932 = icmp eq i32 %.val.i931, 0
  br i1 %.not.i932, label %lean_inc.exit636, label %728

728:                                              ; preds = %727
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %720) #4
  br label %lean_inc.exit636

lean_inc.exit636:                                 ; preds = %728, %727, %725, %lean_inc.exit637
  %729 = getelementptr inbounds nuw i8, ptr %671, i64 40
  %730 = load ptr, ptr %729, align 8, !tbaa !9
  %731 = ptrtoint ptr %730 to i64
  %732 = trunc i64 %731 to i1
  br i1 %732, label %lean_inc.exit635, label %733

733:                                              ; preds = %lean_inc.exit636
  %.val.i934 = load i32, ptr %730, align 4, !tbaa !4
  %734 = icmp sgt i32 %.val.i934, 0
  br i1 %734, label %735, label %737, !prof !11

735:                                              ; preds = %733
  %736 = add nuw i32 %.val.i934, 1
  store i32 %736, ptr %730, align 4, !tbaa !4
  br label %lean_inc.exit635

737:                                              ; preds = %733
  %.not.i935 = icmp eq i32 %.val.i934, 0
  br i1 %.not.i935, label %lean_inc.exit635, label %738

738:                                              ; preds = %737
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %730) #4
  br label %lean_inc.exit635

lean_inc.exit635:                                 ; preds = %738, %737, %735, %lean_inc.exit636
  %.val787 = load i32, ptr %671, align 4, !tbaa !4
  %739 = icmp eq i32 %.val787, 1
  br i1 %739, label %740, label %792

740:                                              ; preds = %lean_inc.exit635
  %741 = load ptr, ptr %699, align 8, !tbaa !9
  %742 = ptrtoint ptr %741 to i64
  %743 = trunc i64 %742 to i1
  br i1 %743, label %lean_ctor_release.exit938, label %744

744:                                              ; preds = %740
  %745 = load i32, ptr %741, align 4, !tbaa !4
  %746 = icmp sgt i32 %745, 1
  br i1 %746, label %747, label %749, !prof !11

747:                                              ; preds = %744
  %748 = add nsw i32 %745, -1
  store i32 %748, ptr %741, align 4, !tbaa !4
  br label %lean_ctor_release.exit938

749:                                              ; preds = %744
  %.not.i.i937 = icmp eq i32 %745, 0
  br i1 %.not.i.i937, label %lean_ctor_release.exit938, label %750

750:                                              ; preds = %749
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %741) #4
  br label %lean_ctor_release.exit938

lean_ctor_release.exit938:                        ; preds = %740, %747, %749, %750
  store ptr inttoptr (i64 1 to ptr), ptr %699, align 8, !tbaa !9
  %751 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %752 = load ptr, ptr %751, align 8, !tbaa !9
  %753 = ptrtoint ptr %752 to i64
  %754 = trunc i64 %753 to i1
  br i1 %754, label %lean_ctor_release.exit940, label %755

755:                                              ; preds = %lean_ctor_release.exit938
  %756 = load i32, ptr %752, align 4, !tbaa !4
  %757 = icmp sgt i32 %756, 1
  br i1 %757, label %758, label %760, !prof !11

758:                                              ; preds = %755
  %759 = add nsw i32 %756, -1
  store i32 %759, ptr %752, align 4, !tbaa !4
  br label %lean_ctor_release.exit940

760:                                              ; preds = %755
  %.not.i.i939 = icmp eq i32 %756, 0
  br i1 %.not.i.i939, label %lean_ctor_release.exit940, label %761

761:                                              ; preds = %760
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %752) #4
  br label %lean_ctor_release.exit940

lean_ctor_release.exit940:                        ; preds = %lean_ctor_release.exit938, %758, %760, %761
  store ptr inttoptr (i64 1 to ptr), ptr %751, align 8, !tbaa !9
  %762 = load ptr, ptr %709, align 8, !tbaa !9
  %763 = ptrtoint ptr %762 to i64
  %764 = trunc i64 %763 to i1
  br i1 %764, label %lean_ctor_release.exit942, label %765

765:                                              ; preds = %lean_ctor_release.exit940
  %766 = load i32, ptr %762, align 4, !tbaa !4
  %767 = icmp sgt i32 %766, 1
  br i1 %767, label %768, label %770, !prof !11

768:                                              ; preds = %765
  %769 = add nsw i32 %766, -1
  store i32 %769, ptr %762, align 4, !tbaa !4
  br label %lean_ctor_release.exit942

770:                                              ; preds = %765
  %.not.i.i941 = icmp eq i32 %766, 0
  br i1 %.not.i.i941, label %lean_ctor_release.exit942, label %771

771:                                              ; preds = %770
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %762) #4
  br label %lean_ctor_release.exit942

lean_ctor_release.exit942:                        ; preds = %lean_ctor_release.exit940, %768, %770, %771
  store ptr inttoptr (i64 1 to ptr), ptr %709, align 8, !tbaa !9
  %772 = load ptr, ptr %719, align 8, !tbaa !9
  %773 = ptrtoint ptr %772 to i64
  %774 = trunc i64 %773 to i1
  br i1 %774, label %lean_ctor_release.exit944, label %775

775:                                              ; preds = %lean_ctor_release.exit942
  %776 = load i32, ptr %772, align 4, !tbaa !4
  %777 = icmp sgt i32 %776, 1
  br i1 %777, label %778, label %780, !prof !11

778:                                              ; preds = %775
  %779 = add nsw i32 %776, -1
  store i32 %779, ptr %772, align 4, !tbaa !4
  br label %lean_ctor_release.exit944

780:                                              ; preds = %775
  %.not.i.i943 = icmp eq i32 %776, 0
  br i1 %.not.i.i943, label %lean_ctor_release.exit944, label %781

781:                                              ; preds = %780
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %772) #4
  br label %lean_ctor_release.exit944

lean_ctor_release.exit944:                        ; preds = %lean_ctor_release.exit942, %778, %780, %781
  store ptr inttoptr (i64 1 to ptr), ptr %719, align 8, !tbaa !9
  %782 = load ptr, ptr %729, align 8, !tbaa !9
  %783 = ptrtoint ptr %782 to i64
  %784 = trunc i64 %783 to i1
  br i1 %784, label %lean_ctor_release.exit946, label %785

785:                                              ; preds = %lean_ctor_release.exit944
  %786 = load i32, ptr %782, align 4, !tbaa !4
  %787 = icmp sgt i32 %786, 1
  br i1 %787, label %788, label %790, !prof !11

788:                                              ; preds = %785
  %789 = add nsw i32 %786, -1
  store i32 %789, ptr %782, align 4, !tbaa !4
  br label %lean_ctor_release.exit946

790:                                              ; preds = %785
  %.not.i.i945 = icmp eq i32 %786, 0
  br i1 %.not.i.i945, label %lean_ctor_release.exit946, label %791

791:                                              ; preds = %790
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %782) #4
  br label %lean_ctor_release.exit946

lean_ctor_release.exit946:                        ; preds = %lean_ctor_release.exit944, %788, %790, %791
  store ptr inttoptr (i64 1 to ptr), ptr %729, align 8, !tbaa !9
  br label %lean_dec_ref.exit779

792:                                              ; preds = %lean_inc.exit635
  %793 = icmp sgt i32 %.val787, 1
  br i1 %793, label %794, label %796, !prof !11

794:                                              ; preds = %792
  %795 = add nsw i32 %.val787, -1
  store i32 %795, ptr %671, align 4, !tbaa !4
  br label %lean_dec_ref.exit779

796:                                              ; preds = %792
  %.not.i778 = icmp eq i32 %.val787, 0
  br i1 %.not.i778, label %lean_dec_ref.exit779, label %797

797:                                              ; preds = %796
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %671) #4
  br label %lean_dec_ref.exit779

lean_dec_ref.exit779:                             ; preds = %797, %796, %794, %lean_ctor_release.exit946
  %.0587 = phi ptr [ %671, %lean_ctor_release.exit946 ], [ inttoptr (i64 1 to ptr), %794 ], [ inttoptr (i64 1 to ptr), %796 ], [ inttoptr (i64 1 to ptr), %797 ]
  %798 = load ptr, ptr @l_Lean_Meta_mkAuxLemma___lambda__2___closed__3, align 8, !tbaa !9
  %799 = ptrtoint ptr %.0587 to i64
  %800 = trunc i64 %799 to i1
  br i1 %800, label %801, label %806

801:                                              ; preds = %lean_dec_ref.exit779
  tail call void @lean_inc_heartbeat() #4
  %802 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %803 = icmp eq ptr %802, null
  br i1 %803, label %804, label %lean_alloc_ctor.exit947

804:                                              ; preds = %801
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit947:                          ; preds = %801
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 4
  store i32 1, ptr %802, align 4, !tbaa !4
  store i32 327728, ptr %805, align 4
  br label %806

806:                                              ; preds = %lean_dec_ref.exit779, %lean_alloc_ctor.exit947
  %.0588 = phi ptr [ %802, %lean_alloc_ctor.exit947 ], [ %.0587, %lean_dec_ref.exit779 ]
  %807 = getelementptr inbounds nuw i8, ptr %.0588, i64 8
  store ptr %700, ptr %807, align 8, !tbaa !9
  %808 = getelementptr inbounds nuw i8, ptr %.0588, i64 16
  store ptr %798, ptr %808, align 8, !tbaa !9
  %809 = getelementptr inbounds nuw i8, ptr %.0588, i64 24
  store ptr %710, ptr %809, align 8, !tbaa !9
  %810 = getelementptr inbounds nuw i8, ptr %.0588, i64 32
  store ptr %720, ptr %810, align 8, !tbaa !9
  %811 = getelementptr inbounds nuw i8, ptr %.0588, i64 40
  store ptr %730, ptr %811, align 8, !tbaa !9
  %812 = tail call ptr @lean_st_ref_set(ptr noundef %8, ptr noundef %.0588, ptr noundef %681) #4
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 16
  %815 = load ptr, ptr %814, align 8, !tbaa !9
  %816 = ptrtoint ptr %815 to i64
  %817 = trunc i64 %816 to i1
  br i1 %817, label %lean_inc.exit634, label %818

818:                                              ; preds = %806
  %.val.i948 = load i32, ptr %815, align 4, !tbaa !4
  %819 = icmp sgt i32 %.val.i948, 0
  br i1 %819, label %820, label %822, !prof !11

820:                                              ; preds = %818
  %821 = add nuw i32 %.val.i948, 1
  store i32 %821, ptr %815, align 4, !tbaa !4
  br label %lean_inc.exit634

822:                                              ; preds = %818
  %.not.i949 = icmp eq i32 %.val.i948, 0
  br i1 %.not.i949, label %lean_inc.exit634, label %823

823:                                              ; preds = %822
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %815) #4
  br label %lean_inc.exit634

lean_inc.exit634:                                 ; preds = %823, %822, %820, %806
  %.val786 = load i32, ptr %812, align 4, !tbaa !4
  %824 = icmp eq i32 %.val786, 1
  br i1 %824, label %825, label %846

825:                                              ; preds = %lean_inc.exit634
  %826 = load ptr, ptr %813, align 8, !tbaa !9
  %827 = ptrtoint ptr %826 to i64
  %828 = trunc i64 %827 to i1
  br i1 %828, label %lean_ctor_release.exit952, label %829

829:                                              ; preds = %825
  %830 = load i32, ptr %826, align 4, !tbaa !4
  %831 = icmp sgt i32 %830, 1
  br i1 %831, label %832, label %834, !prof !11

832:                                              ; preds = %829
  %833 = add nsw i32 %830, -1
  store i32 %833, ptr %826, align 4, !tbaa !4
  br label %lean_ctor_release.exit952

834:                                              ; preds = %829
  %.not.i.i951 = icmp eq i32 %830, 0
  br i1 %.not.i.i951, label %lean_ctor_release.exit952, label %835

835:                                              ; preds = %834
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %826) #4
  br label %lean_ctor_release.exit952

lean_ctor_release.exit952:                        ; preds = %825, %832, %834, %835
  store ptr inttoptr (i64 1 to ptr), ptr %813, align 8, !tbaa !9
  %836 = load ptr, ptr %814, align 8, !tbaa !9
  %837 = ptrtoint ptr %836 to i64
  %838 = trunc i64 %837 to i1
  br i1 %838, label %lean_ctor_release.exit954, label %839

839:                                              ; preds = %lean_ctor_release.exit952
  %840 = load i32, ptr %836, align 4, !tbaa !4
  %841 = icmp sgt i32 %840, 1
  br i1 %841, label %842, label %844, !prof !11

842:                                              ; preds = %839
  %843 = add nsw i32 %840, -1
  store i32 %843, ptr %836, align 4, !tbaa !4
  br label %lean_ctor_release.exit954

844:                                              ; preds = %839
  %.not.i.i953 = icmp eq i32 %840, 0
  br i1 %.not.i.i953, label %lean_ctor_release.exit954, label %845

845:                                              ; preds = %844
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %836) #4
  br label %lean_ctor_release.exit954

lean_ctor_release.exit954:                        ; preds = %lean_ctor_release.exit952, %842, %844, %845
  store ptr inttoptr (i64 1 to ptr), ptr %814, align 8, !tbaa !9
  br label %lean_dec_ref.exit777

846:                                              ; preds = %lean_inc.exit634
  %847 = icmp sgt i32 %.val786, 1
  br i1 %847, label %848, label %850, !prof !11

848:                                              ; preds = %846
  %849 = add nsw i32 %.val786, -1
  store i32 %849, ptr %812, align 4, !tbaa !4
  br label %lean_dec_ref.exit777

850:                                              ; preds = %846
  %.not.i776 = icmp eq i32 %.val786, 0
  br i1 %.not.i776, label %lean_dec_ref.exit777, label %851

851:                                              ; preds = %850
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %812) #4
  br label %lean_dec_ref.exit777

lean_dec_ref.exit777:                             ; preds = %851, %850, %848, %lean_ctor_release.exit954
  %.0589 = phi ptr [ %812, %lean_ctor_release.exit954 ], [ inttoptr (i64 1 to ptr), %848 ], [ inttoptr (i64 1 to ptr), %850 ], [ inttoptr (i64 1 to ptr), %851 ]
  %852 = ptrtoint ptr %.0589 to i64
  %853 = trunc i64 %852 to i1
  br i1 %853, label %854, label %859

854:                                              ; preds = %lean_dec_ref.exit777
  tail call void @lean_inc_heartbeat() #4
  %855 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %856 = icmp eq ptr %855, null
  br i1 %856, label %857, label %lean_alloc_ctor.exit955

857:                                              ; preds = %854
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit955:                          ; preds = %854
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 4
  store i32 1, ptr %855, align 4, !tbaa !4
  store i32 131096, ptr %858, align 4
  br label %859

859:                                              ; preds = %lean_dec_ref.exit777, %lean_alloc_ctor.exit955
  %.0590 = phi ptr [ %855, %lean_alloc_ctor.exit955 ], [ %.0589, %lean_dec_ref.exit777 ]
  %860 = getelementptr inbounds nuw i8, ptr %.0590, i64 8
  store ptr %16, ptr %860, align 8, !tbaa !9
  %861 = getelementptr inbounds nuw i8, ptr %.0590, i64 16
  store ptr %815, ptr %861, align 8, !tbaa !9
  br label %1731

862:                                              ; preds = %lean_obj_tag.exit
  %863 = ptrtoint ptr %16 to i64
  %864 = trunc i64 %863 to i1
  br i1 %864, label %lean_dec.exit692, label %865

865:                                              ; preds = %862
  %866 = load i32, ptr %16, align 4, !tbaa !4
  %867 = icmp sgt i32 %866, 1
  br i1 %867, label %868, label %870, !prof !11

868:                                              ; preds = %865
  %869 = add nsw i32 %866, -1
  store i32 %869, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit692

870:                                              ; preds = %865
  %.not.i736 = icmp eq i32 %866, 0
  br i1 %.not.i736, label %lean_dec.exit692, label %871

871:                                              ; preds = %870
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit692

lean_dec.exit692:                                 ; preds = %871, %870, %868, %862
  br i1 %202, label %lean_dec.exit691, label %872

872:                                              ; preds = %lean_dec.exit692
  %873 = load i32, ptr %10, align 4, !tbaa !4
  %874 = icmp sgt i32 %873, 1
  br i1 %874, label %875, label %877, !prof !11

875:                                              ; preds = %872
  %876 = add nsw i32 %873, -1
  store i32 %876, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit691

877:                                              ; preds = %872
  %.not.i738 = icmp eq i32 %873, 0
  br i1 %.not.i738, label %lean_dec.exit691, label %878

878:                                              ; preds = %877
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit691

lean_dec.exit691:                                 ; preds = %878, %877, %875, %lean_dec.exit692
  %879 = ptrtoint ptr %2 to i64
  %880 = trunc i64 %879 to i1
  br i1 %880, label %lean_dec.exit690, label %881

881:                                              ; preds = %lean_dec.exit691
  %882 = load i32, ptr %2, align 4, !tbaa !4
  %883 = icmp sgt i32 %882, 1
  br i1 %883, label %884, label %886, !prof !11

884:                                              ; preds = %881
  %885 = add nsw i32 %882, -1
  store i32 %885, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit690

886:                                              ; preds = %881
  %.not.i740 = icmp eq i32 %882, 0
  br i1 %.not.i740, label %lean_dec.exit690, label %887

887:                                              ; preds = %886
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit690

lean_dec.exit690:                                 ; preds = %887, %886, %884, %lean_dec.exit691
  %888 = ptrtoint ptr %1 to i64
  %889 = trunc i64 %888 to i1
  br i1 %889, label %lean_dec.exit689, label %890

890:                                              ; preds = %lean_dec.exit690
  %891 = load i32, ptr %1, align 4, !tbaa !4
  %892 = icmp sgt i32 %891, 1
  br i1 %892, label %893, label %895, !prof !11

893:                                              ; preds = %890
  %894 = add nsw i32 %891, -1
  store i32 %894, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit689

895:                                              ; preds = %890
  %.not.i742 = icmp eq i32 %891, 0
  br i1 %.not.i742, label %lean_dec.exit689, label %896

896:                                              ; preds = %895
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit689

lean_dec.exit689:                                 ; preds = %896, %895, %893, %lean_dec.exit690
  %.val785 = load i32, ptr %209, align 4, !tbaa !4
  %897 = icmp eq i32 %.val785, 1
  br i1 %897, label %1731, label %898

898:                                              ; preds = %lean_dec.exit689
  %899 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %900 = load ptr, ptr %899, align 8, !tbaa !9
  %901 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %902 = load ptr, ptr %901, align 8, !tbaa !9
  %903 = ptrtoint ptr %902 to i64
  %904 = trunc i64 %903 to i1
  br i1 %904, label %lean_inc.exit633, label %905

905:                                              ; preds = %898
  %.val.i956 = load i32, ptr %902, align 4, !tbaa !4
  %906 = icmp sgt i32 %.val.i956, 0
  br i1 %906, label %907, label %909, !prof !11

907:                                              ; preds = %905
  %908 = add nuw i32 %.val.i956, 1
  store i32 %908, ptr %902, align 4, !tbaa !4
  br label %lean_inc.exit633

909:                                              ; preds = %905
  %.not.i957 = icmp eq i32 %.val.i956, 0
  br i1 %.not.i957, label %lean_inc.exit633, label %910

910:                                              ; preds = %909
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %902) #4
  br label %lean_inc.exit633

lean_inc.exit633:                                 ; preds = %910, %909, %907, %898
  %911 = ptrtoint ptr %900 to i64
  %912 = trunc i64 %911 to i1
  br i1 %912, label %lean_inc.exit632, label %913

913:                                              ; preds = %lean_inc.exit633
  %.val.i959 = load i32, ptr %900, align 4, !tbaa !4
  %914 = icmp sgt i32 %.val.i959, 0
  br i1 %914, label %915, label %917, !prof !11

915:                                              ; preds = %913
  %916 = add nuw i32 %.val.i959, 1
  store i32 %916, ptr %900, align 4, !tbaa !4
  br label %lean_inc.exit632

917:                                              ; preds = %913
  %.not.i960 = icmp eq i32 %.val.i959, 0
  br i1 %.not.i960, label %lean_inc.exit632, label %918

918:                                              ; preds = %917
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %900) #4
  br label %lean_inc.exit632

lean_inc.exit632:                                 ; preds = %918, %917, %915, %lean_inc.exit633
  br i1 %211, label %lean_dec.exit688, label %919

919:                                              ; preds = %lean_inc.exit632
  %920 = load i32, ptr %209, align 4, !tbaa !4
  %921 = icmp sgt i32 %920, 1
  br i1 %921, label %922, label %924, !prof !11

922:                                              ; preds = %919
  %923 = add nsw i32 %920, -1
  store i32 %923, ptr %209, align 4, !tbaa !4
  br label %lean_dec.exit688

924:                                              ; preds = %919
  %.not.i744 = icmp eq i32 %920, 0
  br i1 %.not.i744, label %lean_dec.exit688, label %925

925:                                              ; preds = %924
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %209) #4
  br label %lean_dec.exit688

lean_dec.exit688:                                 ; preds = %925, %924, %922, %lean_inc.exit632
  tail call void @lean_inc_heartbeat() #4
  %926 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %927 = icmp eq ptr %926, null
  br i1 %927, label %928, label %lean_alloc_ctor.exit962

928:                                              ; preds = %lean_dec.exit688
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit962:                          ; preds = %lean_dec.exit688
  %929 = getelementptr inbounds nuw i8, ptr %926, i64 4
  store i32 1, ptr %926, align 4, !tbaa !4
  store i32 16908312, ptr %929, align 4
  %930 = getelementptr inbounds nuw i8, ptr %926, i64 8
  store ptr %900, ptr %930, align 8, !tbaa !9
  %931 = getelementptr inbounds nuw i8, ptr %926, i64 16
  store ptr %902, ptr %931, align 8, !tbaa !9
  br label %1731

932:                                              ; preds = %12
  %933 = ptrtoint ptr %18 to i64
  %934 = trunc i64 %933 to i1
  br i1 %934, label %lean_inc.exit631, label %935

935:                                              ; preds = %932
  %.val.i963 = load i32, ptr %18, align 4, !tbaa !4
  %936 = icmp sgt i32 %.val.i963, 0
  br i1 %936, label %937, label %939, !prof !11

937:                                              ; preds = %935
  %938 = add nuw i32 %.val.i963, 1
  store i32 %938, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit631

939:                                              ; preds = %935
  %.not.i964 = icmp eq i32 %.val.i963, 0
  br i1 %.not.i964, label %lean_inc.exit631, label %940

940:                                              ; preds = %939
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit631

lean_inc.exit631:                                 ; preds = %940, %939, %937, %932
  %941 = ptrtoint ptr %16 to i64
  %942 = trunc i64 %941 to i1
  br i1 %942, label %lean_inc.exit630, label %943

943:                                              ; preds = %lean_inc.exit631
  %.val.i966 = load i32, ptr %16, align 4, !tbaa !4
  %944 = icmp sgt i32 %.val.i966, 0
  br i1 %944, label %945, label %947, !prof !11

945:                                              ; preds = %943
  %946 = add nuw i32 %.val.i966, 1
  store i32 %946, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit630

947:                                              ; preds = %943
  %.not.i967 = icmp eq i32 %.val.i966, 0
  br i1 %.not.i967, label %lean_inc.exit630, label %948

948:                                              ; preds = %947
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit630

lean_inc.exit630:                                 ; preds = %948, %947, %945, %lean_inc.exit631
  %949 = ptrtoint ptr %13 to i64
  %950 = trunc i64 %949 to i1
  br i1 %950, label %lean_dec.exit687, label %951

951:                                              ; preds = %lean_inc.exit630
  %952 = load i32, ptr %13, align 4, !tbaa !4
  %953 = icmp sgt i32 %952, 1
  br i1 %953, label %954, label %956, !prof !11

954:                                              ; preds = %951
  %955 = add nsw i32 %952, -1
  store i32 %955, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit687

956:                                              ; preds = %951
  %.not.i746 = icmp eq i32 %952, 0
  br i1 %.not.i746, label %lean_dec.exit687, label %957

957:                                              ; preds = %956
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit687

lean_dec.exit687:                                 ; preds = %957, %956, %954, %lean_inc.exit630
  %958 = ptrtoint ptr %4 to i64
  %959 = trunc i64 %958 to i1
  br i1 %959, label %lean_inc.exit629.thread, label %960

960:                                              ; preds = %lean_dec.exit687
  %.val.i969 = load i32, ptr %4, align 4, !tbaa !4
  %961 = icmp sgt i32 %.val.i969, 0
  br i1 %961, label %962, label %964, !prof !11

962:                                              ; preds = %960
  %963 = add nuw i32 %.val.i969, 1
  store i32 %963, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit629

964:                                              ; preds = %960
  %.not.i970 = icmp eq i32 %.val.i969, 0
  br i1 %.not.i970, label %lean_inc.exit629, label %965

965:                                              ; preds = %964
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit629

lean_inc.exit629:                                 ; preds = %965, %964, %962
  %966 = tail call zeroext i8 @l_Lean_Environment_hasUnsafe(ptr noundef nonnull %4, ptr noundef %2) #4
  %967 = icmp eq i8 %966, 0
  br i1 %967, label %970, label %1077

lean_inc.exit629.thread:                          ; preds = %lean_dec.exit687
  %968 = tail call zeroext i8 @l_Lean_Environment_hasUnsafe(ptr noundef %4, ptr noundef %2) #4
  %969 = icmp eq i8 %968, 0
  br i1 %969, label %970, label %lean_dec.exit686

970:                                              ; preds = %lean_inc.exit629.thread, %lean_inc.exit629
  %971 = tail call zeroext i8 @l_Lean_Environment_hasUnsafe(ptr noundef %4, ptr noundef %5) #4
  %972 = icmp eq i8 %971, 0
  %973 = ptrtoint ptr %2 to i64
  %974 = trunc i64 %973 to i1
  br i1 %972, label %975, label %1025

975:                                              ; preds = %970
  br i1 %974, label %lean_inc.exit628, label %976

976:                                              ; preds = %975
  %.val.i972 = load i32, ptr %2, align 4, !tbaa !4
  %977 = icmp sgt i32 %.val.i972, 0
  br i1 %977, label %978, label %980, !prof !11

978:                                              ; preds = %976
  %979 = add nuw i32 %.val.i972, 1
  store i32 %979, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit628

980:                                              ; preds = %976
  %.not.i973 = icmp eq i32 %.val.i972, 0
  br i1 %.not.i973, label %lean_inc.exit628, label %981

981:                                              ; preds = %980
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit628

lean_inc.exit628:                                 ; preds = %981, %980, %978, %975
  %982 = ptrtoint ptr %1 to i64
  %983 = trunc i64 %982 to i1
  br i1 %983, label %lean_inc.exit627, label %984

984:                                              ; preds = %lean_inc.exit628
  %.val.i975 = load i32, ptr %1, align 4, !tbaa !4
  %985 = icmp sgt i32 %.val.i975, 0
  br i1 %985, label %986, label %988, !prof !11

986:                                              ; preds = %984
  %987 = add nuw i32 %.val.i975, 1
  store i32 %987, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit627

988:                                              ; preds = %984
  %.not.i976 = icmp eq i32 %.val.i975, 0
  br i1 %.not.i976, label %lean_inc.exit627, label %989

989:                                              ; preds = %988
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit627

lean_inc.exit627:                                 ; preds = %989, %988, %986, %lean_inc.exit628
  br i1 %942, label %lean_inc.exit626, label %990

990:                                              ; preds = %lean_inc.exit627
  %.val.i978 = load i32, ptr %16, align 4, !tbaa !4
  %991 = icmp sgt i32 %.val.i978, 0
  br i1 %991, label %992, label %994, !prof !11

992:                                              ; preds = %990
  %993 = add nuw i32 %.val.i978, 1
  store i32 %993, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit626

994:                                              ; preds = %990
  %.not.i979 = icmp eq i32 %.val.i978, 0
  br i1 %.not.i979, label %lean_inc.exit626, label %995

995:                                              ; preds = %994
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit626

lean_inc.exit626:                                 ; preds = %995, %994, %992, %lean_inc.exit627
  tail call void @lean_inc_heartbeat() #4
  %996 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %997 = icmp eq ptr %996, null
  br i1 %997, label %998, label %lean_alloc_ctor.exit981

998:                                              ; preds = %lean_inc.exit626
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit981:                          ; preds = %lean_inc.exit626
  %999 = getelementptr inbounds nuw i8, ptr %996, i64 4
  store i32 1, ptr %996, align 4, !tbaa !4
  store i32 196640, ptr %999, align 4
  %1000 = getelementptr inbounds nuw i8, ptr %996, i64 8
  store ptr %16, ptr %1000, align 8, !tbaa !9
  %1001 = getelementptr inbounds nuw i8, ptr %996, i64 16
  store ptr %1, ptr %1001, align 8, !tbaa !9
  %1002 = getelementptr inbounds nuw i8, ptr %996, i64 24
  store ptr %2, ptr %1002, align 8, !tbaa !9
  br i1 %942, label %lean_inc.exit625, label %1003

1003:                                             ; preds = %lean_alloc_ctor.exit981
  %.val.i982 = load i32, ptr %16, align 4, !tbaa !4
  %1004 = icmp sgt i32 %.val.i982, 0
  br i1 %1004, label %1005, label %1007, !prof !11

1005:                                             ; preds = %1003
  %1006 = add nuw i32 %.val.i982, 1
  store i32 %1006, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit625

1007:                                             ; preds = %1003
  %.not.i983 = icmp eq i32 %.val.i982, 0
  br i1 %.not.i983, label %lean_inc.exit625, label %1008

1008:                                             ; preds = %1007
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit625

lean_inc.exit625:                                 ; preds = %1008, %1007, %1005, %lean_alloc_ctor.exit981
  tail call void @lean_inc_heartbeat() #4
  %1009 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %1011, label %lean_alloc_ctor.exit985

1011:                                             ; preds = %lean_inc.exit625
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit985:                          ; preds = %lean_inc.exit625
  %1012 = getelementptr inbounds nuw i8, ptr %1009, i64 4
  store i32 1, ptr %1009, align 4, !tbaa !4
  store i32 16908312, ptr %1012, align 4
  %1013 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  store ptr %16, ptr %1013, align 8, !tbaa !9
  %1014 = getelementptr inbounds nuw i8, ptr %1009, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %1014, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %1015 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1017, label %lean_alloc_ctor.exit986

1017:                                             ; preds = %lean_alloc_ctor.exit985
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit986:                          ; preds = %lean_alloc_ctor.exit985
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 4
  store i32 1, ptr %1015, align 4, !tbaa !4
  store i32 196640, ptr %1018, align 4
  %1019 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  store ptr %996, ptr %1019, align 8, !tbaa !9
  %1020 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  store ptr %5, ptr %1020, align 8, !tbaa !9
  %1021 = getelementptr inbounds nuw i8, ptr %1015, i64 24
  store ptr %1009, ptr %1021, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %1022 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %1023 = icmp eq ptr %1022, null
  br i1 %1023, label %1024, label %lean_alloc_ctor.exit987

1024:                                             ; preds = %lean_alloc_ctor.exit986
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

1025:                                             ; preds = %970
  br i1 %974, label %lean_inc.exit624, label %1026

1026:                                             ; preds = %1025
  %.val.i988 = load i32, ptr %2, align 4, !tbaa !4
  %1027 = icmp sgt i32 %.val.i988, 0
  br i1 %1027, label %1028, label %1030, !prof !11

1028:                                             ; preds = %1026
  %1029 = add nuw i32 %.val.i988, 1
  store i32 %1029, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit624

1030:                                             ; preds = %1026
  %.not.i989 = icmp eq i32 %.val.i988, 0
  br i1 %.not.i989, label %lean_inc.exit624, label %1031

1031:                                             ; preds = %1030
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit624

lean_inc.exit624:                                 ; preds = %1031, %1030, %1028, %1025
  %1032 = ptrtoint ptr %1 to i64
  %1033 = trunc i64 %1032 to i1
  br i1 %1033, label %lean_inc.exit623, label %1034

1034:                                             ; preds = %lean_inc.exit624
  %.val.i991 = load i32, ptr %1, align 4, !tbaa !4
  %1035 = icmp sgt i32 %.val.i991, 0
  br i1 %1035, label %1036, label %1038, !prof !11

1036:                                             ; preds = %1034
  %1037 = add nuw i32 %.val.i991, 1
  store i32 %1037, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit623

1038:                                             ; preds = %1034
  %.not.i992 = icmp eq i32 %.val.i991, 0
  br i1 %.not.i992, label %lean_inc.exit623, label %1039

1039:                                             ; preds = %1038
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit623

lean_inc.exit623:                                 ; preds = %1039, %1038, %1036, %lean_inc.exit624
  br i1 %942, label %lean_inc.exit622, label %1040

1040:                                             ; preds = %lean_inc.exit623
  %.val.i994 = load i32, ptr %16, align 4, !tbaa !4
  %1041 = icmp sgt i32 %.val.i994, 0
  br i1 %1041, label %1042, label %1044, !prof !11

1042:                                             ; preds = %1040
  %1043 = add nuw i32 %.val.i994, 1
  store i32 %1043, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit622

1044:                                             ; preds = %1040
  %.not.i995 = icmp eq i32 %.val.i994, 0
  br i1 %.not.i995, label %lean_inc.exit622, label %1045

1045:                                             ; preds = %1044
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit622

lean_inc.exit622:                                 ; preds = %1045, %1044, %1042, %lean_inc.exit623
  tail call void @lean_inc_heartbeat() #4
  %1046 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %1047 = icmp eq ptr %1046, null
  br i1 %1047, label %1048, label %lean_alloc_ctor.exit997

1048:                                             ; preds = %lean_inc.exit622
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit997:                          ; preds = %lean_inc.exit622
  %1049 = getelementptr inbounds nuw i8, ptr %1046, i64 4
  store i32 1, ptr %1046, align 4, !tbaa !4
  store i32 196640, ptr %1049, align 4
  %1050 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  store ptr %16, ptr %1050, align 8, !tbaa !9
  %1051 = getelementptr inbounds nuw i8, ptr %1046, i64 16
  store ptr %1, ptr %1051, align 8, !tbaa !9
  %1052 = getelementptr inbounds nuw i8, ptr %1046, i64 24
  store ptr %2, ptr %1052, align 8, !tbaa !9
  br i1 %942, label %lean_inc.exit621, label %1053

1053:                                             ; preds = %lean_alloc_ctor.exit997
  %.val.i998 = load i32, ptr %16, align 4, !tbaa !4
  %1054 = icmp sgt i32 %.val.i998, 0
  br i1 %1054, label %1055, label %1057, !prof !11

1055:                                             ; preds = %1053
  %1056 = add nuw i32 %.val.i998, 1
  store i32 %1056, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit621

1057:                                             ; preds = %1053
  %.not.i999 = icmp eq i32 %.val.i998, 0
  br i1 %.not.i999, label %lean_inc.exit621, label %1058

1058:                                             ; preds = %1057
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit621

lean_inc.exit621:                                 ; preds = %1058, %1057, %1055, %lean_alloc_ctor.exit997
  tail call void @lean_inc_heartbeat() #4
  %1059 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1060 = icmp eq ptr %1059, null
  br i1 %1060, label %1061, label %lean_alloc_ctor.exit1001

1061:                                             ; preds = %lean_inc.exit621
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1001:                         ; preds = %lean_inc.exit621
  %1062 = getelementptr inbounds nuw i8, ptr %1059, i64 4
  store i32 1, ptr %1059, align 4, !tbaa !4
  store i32 16908312, ptr %1062, align 4
  %1063 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  store ptr %16, ptr %1063, align 8, !tbaa !9
  %1064 = getelementptr inbounds nuw i8, ptr %1059, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %1064, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %1065 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %1066 = icmp eq ptr %1065, null
  br i1 %1066, label %1067, label %lean_alloc_ctor.exit1003

1067:                                             ; preds = %lean_alloc_ctor.exit1001
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1003:                         ; preds = %lean_alloc_ctor.exit1001
  %1068 = getelementptr inbounds nuw i8, ptr %1065, i64 4
  %1069 = getelementptr inbounds nuw i8, ptr %1065, i64 40
  store i64 0, ptr %1069, align 8, !tbaa !12
  store i32 1, ptr %1065, align 8, !tbaa !4
  store i32 262192, ptr %1068, align 4
  %1070 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  store ptr %1046, ptr %1070, align 8, !tbaa !9
  %1071 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  store ptr %5, ptr %1071, align 8, !tbaa !9
  %1072 = getelementptr inbounds nuw i8, ptr %1065, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %1072, align 8, !tbaa !9
  %1073 = getelementptr inbounds nuw i8, ptr %1065, i64 32
  store ptr %1059, ptr %1073, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %1074 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %1075 = icmp eq ptr %1074, null
  br i1 %1075, label %1076, label %lean_alloc_ctor.exit987

1076:                                             ; preds = %lean_alloc_ctor.exit1003
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

1077:                                             ; preds = %lean_inc.exit629
  %1078 = load i32, ptr %4, align 4, !tbaa !4
  %1079 = icmp sgt i32 %1078, 1
  br i1 %1079, label %1080, label %1082, !prof !11

1080:                                             ; preds = %1077
  %1081 = add nsw i32 %1078, -1
  store i32 %1081, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit686

1082:                                             ; preds = %1077
  %.not.i748 = icmp eq i32 %1078, 0
  br i1 %.not.i748, label %lean_dec.exit686, label %1083

1083:                                             ; preds = %1082
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit686

lean_dec.exit686:                                 ; preds = %lean_inc.exit629.thread, %1083, %1082, %1080
  %1084 = ptrtoint ptr %2 to i64
  %1085 = trunc i64 %1084 to i1
  br i1 %1085, label %lean_inc.exit620, label %1086

1086:                                             ; preds = %lean_dec.exit686
  %.val.i1005 = load i32, ptr %2, align 4, !tbaa !4
  %1087 = icmp sgt i32 %.val.i1005, 0
  br i1 %1087, label %1088, label %1090, !prof !11

1088:                                             ; preds = %1086
  %1089 = add nuw i32 %.val.i1005, 1
  store i32 %1089, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit620

1090:                                             ; preds = %1086
  %.not.i1006 = icmp eq i32 %.val.i1005, 0
  br i1 %.not.i1006, label %lean_inc.exit620, label %1091

1091:                                             ; preds = %1090
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit620

lean_inc.exit620:                                 ; preds = %1091, %1090, %1088, %lean_dec.exit686
  %1092 = ptrtoint ptr %1 to i64
  %1093 = trunc i64 %1092 to i1
  br i1 %1093, label %lean_inc.exit619, label %1094

1094:                                             ; preds = %lean_inc.exit620
  %.val.i1008 = load i32, ptr %1, align 4, !tbaa !4
  %1095 = icmp sgt i32 %.val.i1008, 0
  br i1 %1095, label %1096, label %1098, !prof !11

1096:                                             ; preds = %1094
  %1097 = add nuw i32 %.val.i1008, 1
  store i32 %1097, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit619

1098:                                             ; preds = %1094
  %.not.i1009 = icmp eq i32 %.val.i1008, 0
  br i1 %.not.i1009, label %lean_inc.exit619, label %1099

1099:                                             ; preds = %1098
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit619

lean_inc.exit619:                                 ; preds = %1099, %1098, %1096, %lean_inc.exit620
  br i1 %942, label %lean_inc.exit618, label %1100

1100:                                             ; preds = %lean_inc.exit619
  %.val.i1011 = load i32, ptr %16, align 4, !tbaa !4
  %1101 = icmp sgt i32 %.val.i1011, 0
  br i1 %1101, label %1102, label %1104, !prof !11

1102:                                             ; preds = %1100
  %1103 = add nuw i32 %.val.i1011, 1
  store i32 %1103, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit618

1104:                                             ; preds = %1100
  %.not.i1012 = icmp eq i32 %.val.i1011, 0
  br i1 %.not.i1012, label %lean_inc.exit618, label %1105

1105:                                             ; preds = %1104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit618

lean_inc.exit618:                                 ; preds = %1105, %1104, %1102, %lean_inc.exit619
  tail call void @lean_inc_heartbeat() #4
  %1106 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %1108, label %lean_alloc_ctor.exit1014

1108:                                             ; preds = %lean_inc.exit618
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1014:                         ; preds = %lean_inc.exit618
  %1109 = getelementptr inbounds nuw i8, ptr %1106, i64 4
  store i32 1, ptr %1106, align 4, !tbaa !4
  store i32 196640, ptr %1109, align 4
  %1110 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  store ptr %16, ptr %1110, align 8, !tbaa !9
  %1111 = getelementptr inbounds nuw i8, ptr %1106, i64 16
  store ptr %1, ptr %1111, align 8, !tbaa !9
  %1112 = getelementptr inbounds nuw i8, ptr %1106, i64 24
  store ptr %2, ptr %1112, align 8, !tbaa !9
  br i1 %942, label %lean_inc.exit617, label %1113

1113:                                             ; preds = %lean_alloc_ctor.exit1014
  %.val.i1015 = load i32, ptr %16, align 4, !tbaa !4
  %1114 = icmp sgt i32 %.val.i1015, 0
  br i1 %1114, label %1115, label %1117, !prof !11

1115:                                             ; preds = %1113
  %1116 = add nuw i32 %.val.i1015, 1
  store i32 %1116, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit617

1117:                                             ; preds = %1113
  %.not.i1016 = icmp eq i32 %.val.i1015, 0
  br i1 %.not.i1016, label %lean_inc.exit617, label %1118

1118:                                             ; preds = %1117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit617

lean_inc.exit617:                                 ; preds = %1118, %1117, %1115, %lean_alloc_ctor.exit1014
  tail call void @lean_inc_heartbeat() #4
  %1119 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1120 = icmp eq ptr %1119, null
  br i1 %1120, label %1121, label %lean_alloc_ctor.exit1018

1121:                                             ; preds = %lean_inc.exit617
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1018:                         ; preds = %lean_inc.exit617
  %1122 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  store i32 1, ptr %1119, align 4, !tbaa !4
  store i32 16908312, ptr %1122, align 4
  %1123 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  store ptr %16, ptr %1123, align 8, !tbaa !9
  %1124 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %1124, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %1125 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %1126 = icmp eq ptr %1125, null
  br i1 %1126, label %1127, label %lean_alloc_ctor.exit1020

1127:                                             ; preds = %lean_alloc_ctor.exit1018
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1020:                         ; preds = %lean_alloc_ctor.exit1018
  %1128 = getelementptr inbounds nuw i8, ptr %1125, i64 4
  %1129 = getelementptr inbounds nuw i8, ptr %1125, i64 40
  store i64 0, ptr %1129, align 8, !tbaa !12
  store i32 1, ptr %1125, align 8, !tbaa !4
  store i32 262192, ptr %1128, align 4
  %1130 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  store ptr %1106, ptr %1130, align 8, !tbaa !9
  %1131 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  store ptr %5, ptr %1131, align 8, !tbaa !9
  %1132 = getelementptr inbounds nuw i8, ptr %1125, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %1132, align 8, !tbaa !9
  %1133 = getelementptr inbounds nuw i8, ptr %1125, i64 32
  store ptr %1119, ptr %1133, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %1134 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %1135 = icmp eq ptr %1134, null
  br i1 %1135, label %1136, label %lean_alloc_ctor.exit987

1136:                                             ; preds = %lean_alloc_ctor.exit1020
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit987:                          ; preds = %lean_alloc_ctor.exit1020, %lean_alloc_ctor.exit1003, %lean_alloc_ctor.exit986
  %.sink1298 = phi ptr [ %1074, %lean_alloc_ctor.exit1003 ], [ %1022, %lean_alloc_ctor.exit986 ], [ %1134, %lean_alloc_ctor.exit1020 ]
  %.sink1295 = phi i32 [ 16842768, %lean_alloc_ctor.exit1003 ], [ 33619984, %lean_alloc_ctor.exit986 ], [ 16842768, %lean_alloc_ctor.exit1020 ]
  %.sink1292 = phi ptr [ %1065, %lean_alloc_ctor.exit1003 ], [ %1015, %lean_alloc_ctor.exit986 ], [ %1125, %lean_alloc_ctor.exit1020 ]
  %1137 = getelementptr inbounds nuw i8, ptr %.sink1298, i64 4
  store i32 1, ptr %.sink1298, align 4, !tbaa !4
  store i32 %.sink1295, ptr %1137, align 4
  %1138 = getelementptr inbounds nuw i8, ptr %.sink1298, i64 8
  store ptr %.sink1292, ptr %1138, align 8, !tbaa !9
  %1139 = ptrtoint ptr %10 to i64
  %1140 = trunc i64 %1139 to i1
  br i1 %1140, label %lean_inc.exit616, label %1141

1141:                                             ; preds = %lean_alloc_ctor.exit987
  %.val.i1022 = load i32, ptr %10, align 4, !tbaa !4
  %1142 = icmp sgt i32 %.val.i1022, 0
  br i1 %1142, label %1143, label %1145, !prof !11

1143:                                             ; preds = %1141
  %1144 = add nuw i32 %.val.i1022, 1
  store i32 %1144, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit616

1145:                                             ; preds = %1141
  %.not.i1023 = icmp eq i32 %.val.i1022, 0
  br i1 %.not.i1023, label %lean_inc.exit616, label %1146

1146:                                             ; preds = %1145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit616

lean_inc.exit616:                                 ; preds = %1146, %1145, %1143, %lean_alloc_ctor.exit987
  %1147 = tail call ptr @l_Lean_addDecl(ptr noundef nonnull %.sink1298, ptr noundef %9, ptr noundef %10, ptr noundef %18) #4
  %1148 = ptrtoint ptr %1147 to i64
  %1149 = trunc i64 %1148 to i1
  br i1 %1149, label %1150, label %1153

1150:                                             ; preds = %lean_inc.exit616
  %1151 = lshr i64 %1148, 1
  %1152 = trunc i64 %1151 to i32
  br label %lean_obj_tag.exit1027

1153:                                             ; preds = %lean_inc.exit616
  %1154 = getelementptr i8, ptr %1147, i64 4
  %.val.i1025 = load i32, ptr %1154, align 4
  %1155 = lshr i32 %.val.i1025, 24
  br label %lean_obj_tag.exit1027

lean_obj_tag.exit1027:                            ; preds = %1150, %1153
  %.0.i1026 = phi i32 [ %1152, %1150 ], [ %1155, %1153 ]
  %1156 = icmp eq i32 %.0.i1026, 0
  br i1 %1156, label %1157, label %1640

1157:                                             ; preds = %lean_obj_tag.exit1027
  %1158 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  %1159 = load ptr, ptr %1158, align 8, !tbaa !9
  %1160 = ptrtoint ptr %1159 to i64
  %1161 = trunc i64 %1160 to i1
  br i1 %1161, label %lean_inc.exit615, label %1162

1162:                                             ; preds = %1157
  %.val.i1028 = load i32, ptr %1159, align 4, !tbaa !4
  %1163 = icmp sgt i32 %.val.i1028, 0
  br i1 %1163, label %1164, label %1166, !prof !11

1164:                                             ; preds = %1162
  %1165 = add nuw i32 %.val.i1028, 1
  store i32 %1165, ptr %1159, align 4, !tbaa !4
  br label %lean_inc.exit615

1166:                                             ; preds = %1162
  %.not.i1029 = icmp eq i32 %.val.i1028, 0
  br i1 %.not.i1029, label %lean_inc.exit615, label %1167

1167:                                             ; preds = %1166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1159) #4
  br label %lean_inc.exit615

lean_inc.exit615:                                 ; preds = %1167, %1166, %1164, %1157
  br i1 %1149, label %lean_dec.exit685, label %1168

1168:                                             ; preds = %lean_inc.exit615
  %1169 = load i32, ptr %1147, align 4, !tbaa !4
  %1170 = icmp sgt i32 %1169, 1
  br i1 %1170, label %1171, label %1173, !prof !11

1171:                                             ; preds = %1168
  %1172 = add nsw i32 %1169, -1
  store i32 %1172, ptr %1147, align 4, !tbaa !4
  br label %lean_dec.exit685

1173:                                             ; preds = %1168
  %.not.i750 = icmp eq i32 %1169, 0
  br i1 %.not.i750, label %lean_dec.exit685, label %1174

1174:                                             ; preds = %1173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1147) #4
  br label %lean_dec.exit685

lean_dec.exit685:                                 ; preds = %1174, %1173, %1171, %lean_inc.exit615
  %1175 = tail call ptr @lean_st_ref_take(ptr noundef %10, ptr noundef %1159) #4
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1177 = load ptr, ptr %1176, align 8, !tbaa !9
  %1178 = ptrtoint ptr %1177 to i64
  %1179 = trunc i64 %1178 to i1
  br i1 %1179, label %lean_inc.exit614, label %1180

1180:                                             ; preds = %lean_dec.exit685
  %.val.i1031 = load i32, ptr %1177, align 4, !tbaa !4
  %1181 = icmp sgt i32 %.val.i1031, 0
  br i1 %1181, label %1182, label %1184, !prof !11

1182:                                             ; preds = %1180
  %1183 = add nuw i32 %.val.i1031, 1
  store i32 %1183, ptr %1177, align 4, !tbaa !4
  br label %lean_inc.exit614

1184:                                             ; preds = %1180
  %.not.i1032 = icmp eq i32 %.val.i1031, 0
  br i1 %.not.i1032, label %lean_inc.exit614, label %1185

1185:                                             ; preds = %1184
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1177) #4
  br label %lean_inc.exit614

lean_inc.exit614:                                 ; preds = %1185, %1184, %1182, %lean_dec.exit685
  %1186 = getelementptr inbounds nuw i8, ptr %1175, i64 16
  %1187 = load ptr, ptr %1186, align 8, !tbaa !9
  %1188 = ptrtoint ptr %1187 to i64
  %1189 = trunc i64 %1188 to i1
  br i1 %1189, label %lean_inc.exit613, label %1190

1190:                                             ; preds = %lean_inc.exit614
  %.val.i1034 = load i32, ptr %1187, align 4, !tbaa !4
  %1191 = icmp sgt i32 %.val.i1034, 0
  br i1 %1191, label %1192, label %1194, !prof !11

1192:                                             ; preds = %1190
  %1193 = add nuw i32 %.val.i1034, 1
  store i32 %1193, ptr %1187, align 4, !tbaa !4
  br label %lean_inc.exit613

1194:                                             ; preds = %1190
  %.not.i1035 = icmp eq i32 %.val.i1034, 0
  br i1 %.not.i1035, label %lean_inc.exit613, label %1195

1195:                                             ; preds = %1194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1187) #4
  br label %lean_inc.exit613

lean_inc.exit613:                                 ; preds = %1195, %1194, %1192, %lean_inc.exit614
  %1196 = ptrtoint ptr %1175 to i64
  %1197 = trunc i64 %1196 to i1
  br i1 %1197, label %lean_dec.exit684, label %1198

1198:                                             ; preds = %lean_inc.exit613
  %1199 = load i32, ptr %1175, align 4, !tbaa !4
  %1200 = icmp sgt i32 %1199, 1
  br i1 %1200, label %1201, label %1203, !prof !11

1201:                                             ; preds = %1198
  %1202 = add nsw i32 %1199, -1
  store i32 %1202, ptr %1175, align 4, !tbaa !4
  br label %lean_dec.exit684

1203:                                             ; preds = %1198
  %.not.i752 = icmp eq i32 %1199, 0
  br i1 %.not.i752, label %lean_dec.exit684, label %1204

1204:                                             ; preds = %1203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1175) #4
  br label %lean_dec.exit684

lean_dec.exit684:                                 ; preds = %1204, %1203, %1201, %lean_inc.exit613
  %1205 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1206 = load ptr, ptr %1205, align 8, !tbaa !9
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = trunc i64 %1207 to i1
  br i1 %1208, label %lean_inc.exit612, label %1209

1209:                                             ; preds = %lean_dec.exit684
  %.val.i1037 = load i32, ptr %1206, align 4, !tbaa !4
  %1210 = icmp sgt i32 %.val.i1037, 0
  br i1 %1210, label %1211, label %1213, !prof !11

1211:                                             ; preds = %1209
  %1212 = add nuw i32 %.val.i1037, 1
  store i32 %1212, ptr %1206, align 4, !tbaa !4
  br label %lean_inc.exit612

1213:                                             ; preds = %1209
  %.not.i1038 = icmp eq i32 %.val.i1037, 0
  br i1 %.not.i1038, label %lean_inc.exit612, label %1214

1214:                                             ; preds = %1213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1206) #4
  br label %lean_inc.exit612

lean_inc.exit612:                                 ; preds = %1214, %1213, %1211, %lean_dec.exit684
  %1215 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  %1216 = load ptr, ptr %1215, align 8, !tbaa !9
  %1217 = ptrtoint ptr %1216 to i64
  %1218 = trunc i64 %1217 to i1
  br i1 %1218, label %lean_inc.exit611, label %1219

1219:                                             ; preds = %lean_inc.exit612
  %.val.i1040 = load i32, ptr %1216, align 4, !tbaa !4
  %1220 = icmp sgt i32 %.val.i1040, 0
  br i1 %1220, label %1221, label %1223, !prof !11

1221:                                             ; preds = %1219
  %1222 = add nuw i32 %.val.i1040, 1
  store i32 %1222, ptr %1216, align 4, !tbaa !4
  br label %lean_inc.exit611

1223:                                             ; preds = %1219
  %.not.i1041 = icmp eq i32 %.val.i1040, 0
  br i1 %.not.i1041, label %lean_inc.exit611, label %1224

1224:                                             ; preds = %1223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1216) #4
  br label %lean_inc.exit611

lean_inc.exit611:                                 ; preds = %1224, %1223, %1221, %lean_inc.exit612
  %1225 = getelementptr inbounds nuw i8, ptr %1177, i64 24
  %1226 = load ptr, ptr %1225, align 8, !tbaa !9
  %1227 = ptrtoint ptr %1226 to i64
  %1228 = trunc i64 %1227 to i1
  br i1 %1228, label %lean_inc.exit610, label %1229

1229:                                             ; preds = %lean_inc.exit611
  %.val.i1043 = load i32, ptr %1226, align 4, !tbaa !4
  %1230 = icmp sgt i32 %.val.i1043, 0
  br i1 %1230, label %1231, label %1233, !prof !11

1231:                                             ; preds = %1229
  %1232 = add nuw i32 %.val.i1043, 1
  store i32 %1232, ptr %1226, align 4, !tbaa !4
  br label %lean_inc.exit610

1233:                                             ; preds = %1229
  %.not.i1044 = icmp eq i32 %.val.i1043, 0
  br i1 %.not.i1044, label %lean_inc.exit610, label %1234

1234:                                             ; preds = %1233
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1226) #4
  br label %lean_inc.exit610

lean_inc.exit610:                                 ; preds = %1234, %1233, %1231, %lean_inc.exit611
  %1235 = getelementptr inbounds nuw i8, ptr %1177, i64 32
  %1236 = load ptr, ptr %1235, align 8, !tbaa !9
  %1237 = ptrtoint ptr %1236 to i64
  %1238 = trunc i64 %1237 to i1
  br i1 %1238, label %lean_inc.exit609, label %1239

1239:                                             ; preds = %lean_inc.exit610
  %.val.i1046 = load i32, ptr %1236, align 4, !tbaa !4
  %1240 = icmp sgt i32 %.val.i1046, 0
  br i1 %1240, label %1241, label %1243, !prof !11

1241:                                             ; preds = %1239
  %1242 = add nuw i32 %.val.i1046, 1
  store i32 %1242, ptr %1236, align 4, !tbaa !4
  br label %lean_inc.exit609

1243:                                             ; preds = %1239
  %.not.i1047 = icmp eq i32 %.val.i1046, 0
  br i1 %.not.i1047, label %lean_inc.exit609, label %1244

1244:                                             ; preds = %1243
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1236) #4
  br label %lean_inc.exit609

lean_inc.exit609:                                 ; preds = %1244, %1243, %1241, %lean_inc.exit610
  %1245 = getelementptr inbounds nuw i8, ptr %1177, i64 40
  %1246 = load ptr, ptr %1245, align 8, !tbaa !9
  %1247 = ptrtoint ptr %1246 to i64
  %1248 = trunc i64 %1247 to i1
  br i1 %1248, label %lean_inc.exit608, label %1249

1249:                                             ; preds = %lean_inc.exit609
  %.val.i1049 = load i32, ptr %1246, align 4, !tbaa !4
  %1250 = icmp sgt i32 %.val.i1049, 0
  br i1 %1250, label %1251, label %1253, !prof !11

1251:                                             ; preds = %1249
  %1252 = add nuw i32 %.val.i1049, 1
  store i32 %1252, ptr %1246, align 4, !tbaa !4
  br label %lean_inc.exit608

1253:                                             ; preds = %1249
  %.not.i1050 = icmp eq i32 %.val.i1049, 0
  br i1 %.not.i1050, label %lean_inc.exit608, label %1254

1254:                                             ; preds = %1253
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1246) #4
  br label %lean_inc.exit608

lean_inc.exit608:                                 ; preds = %1254, %1253, %1251, %lean_inc.exit609
  %1255 = getelementptr inbounds nuw i8, ptr %1177, i64 56
  %1256 = load ptr, ptr %1255, align 8, !tbaa !9
  %1257 = ptrtoint ptr %1256 to i64
  %1258 = trunc i64 %1257 to i1
  br i1 %1258, label %lean_inc.exit607, label %1259

1259:                                             ; preds = %lean_inc.exit608
  %.val.i1052 = load i32, ptr %1256, align 4, !tbaa !4
  %1260 = icmp sgt i32 %.val.i1052, 0
  br i1 %1260, label %1261, label %1263, !prof !11

1261:                                             ; preds = %1259
  %1262 = add nuw i32 %.val.i1052, 1
  store i32 %1262, ptr %1256, align 4, !tbaa !4
  br label %lean_inc.exit607

1263:                                             ; preds = %1259
  %.not.i1053 = icmp eq i32 %.val.i1052, 0
  br i1 %.not.i1053, label %lean_inc.exit607, label %1264

1264:                                             ; preds = %1263
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1256) #4
  br label %lean_inc.exit607

lean_inc.exit607:                                 ; preds = %1264, %1263, %1261, %lean_inc.exit608
  %1265 = getelementptr inbounds nuw i8, ptr %1177, i64 64
  %1266 = load ptr, ptr %1265, align 8, !tbaa !9
  %1267 = ptrtoint ptr %1266 to i64
  %1268 = trunc i64 %1267 to i1
  br i1 %1268, label %lean_inc.exit606, label %1269

1269:                                             ; preds = %lean_inc.exit607
  %.val.i1055 = load i32, ptr %1266, align 4, !tbaa !4
  %1270 = icmp sgt i32 %.val.i1055, 0
  br i1 %1270, label %1271, label %1273, !prof !11

1271:                                             ; preds = %1269
  %1272 = add nuw i32 %.val.i1055, 1
  store i32 %1272, ptr %1266, align 4, !tbaa !4
  br label %lean_inc.exit606

1273:                                             ; preds = %1269
  %.not.i1056 = icmp eq i32 %.val.i1055, 0
  br i1 %.not.i1056, label %lean_inc.exit606, label %1274

1274:                                             ; preds = %1273
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1266) #4
  br label %lean_inc.exit606

lean_inc.exit606:                                 ; preds = %1274, %1273, %1271, %lean_inc.exit607
  %1275 = getelementptr inbounds nuw i8, ptr %1177, i64 72
  %1276 = load ptr, ptr %1275, align 8, !tbaa !9
  %1277 = ptrtoint ptr %1276 to i64
  %1278 = trunc i64 %1277 to i1
  br i1 %1278, label %lean_inc.exit605, label %1279

1279:                                             ; preds = %lean_inc.exit606
  %.val.i1058 = load i32, ptr %1276, align 4, !tbaa !4
  %1280 = icmp sgt i32 %.val.i1058, 0
  br i1 %1280, label %1281, label %1283, !prof !11

1281:                                             ; preds = %1279
  %1282 = add nuw i32 %.val.i1058, 1
  store i32 %1282, ptr %1276, align 4, !tbaa !4
  br label %lean_inc.exit605

1283:                                             ; preds = %1279
  %.not.i1059 = icmp eq i32 %.val.i1058, 0
  br i1 %.not.i1059, label %lean_inc.exit605, label %1284

1284:                                             ; preds = %1283
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1276) #4
  br label %lean_inc.exit605

lean_inc.exit605:                                 ; preds = %1284, %1283, %1281, %lean_inc.exit606
  %.val784 = load i32, ptr %1177, align 4, !tbaa !4
  %1285 = icmp eq i32 %.val784, 1
  br i1 %1285, label %1286, label %1378

1286:                                             ; preds = %lean_inc.exit605
  %1287 = load ptr, ptr %1205, align 8, !tbaa !9
  %1288 = ptrtoint ptr %1287 to i64
  %1289 = trunc i64 %1288 to i1
  br i1 %1289, label %lean_ctor_release.exit1062, label %1290

1290:                                             ; preds = %1286
  %1291 = load i32, ptr %1287, align 4, !tbaa !4
  %1292 = icmp sgt i32 %1291, 1
  br i1 %1292, label %1293, label %1295, !prof !11

1293:                                             ; preds = %1290
  %1294 = add nsw i32 %1291, -1
  store i32 %1294, ptr %1287, align 4, !tbaa !4
  br label %lean_ctor_release.exit1062

1295:                                             ; preds = %1290
  %.not.i.i1061 = icmp eq i32 %1291, 0
  br i1 %.not.i.i1061, label %lean_ctor_release.exit1062, label %1296

1296:                                             ; preds = %1295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1287) #4
  br label %lean_ctor_release.exit1062

lean_ctor_release.exit1062:                       ; preds = %1286, %1293, %1295, %1296
  store ptr inttoptr (i64 1 to ptr), ptr %1205, align 8, !tbaa !9
  %1297 = load ptr, ptr %1215, align 8, !tbaa !9
  %1298 = ptrtoint ptr %1297 to i64
  %1299 = trunc i64 %1298 to i1
  br i1 %1299, label %lean_ctor_release.exit1064, label %1300

1300:                                             ; preds = %lean_ctor_release.exit1062
  %1301 = load i32, ptr %1297, align 4, !tbaa !4
  %1302 = icmp sgt i32 %1301, 1
  br i1 %1302, label %1303, label %1305, !prof !11

1303:                                             ; preds = %1300
  %1304 = add nsw i32 %1301, -1
  store i32 %1304, ptr %1297, align 4, !tbaa !4
  br label %lean_ctor_release.exit1064

1305:                                             ; preds = %1300
  %.not.i.i1063 = icmp eq i32 %1301, 0
  br i1 %.not.i.i1063, label %lean_ctor_release.exit1064, label %1306

1306:                                             ; preds = %1305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1297) #4
  br label %lean_ctor_release.exit1064

lean_ctor_release.exit1064:                       ; preds = %lean_ctor_release.exit1062, %1303, %1305, %1306
  store ptr inttoptr (i64 1 to ptr), ptr %1215, align 8, !tbaa !9
  %1307 = load ptr, ptr %1225, align 8, !tbaa !9
  %1308 = ptrtoint ptr %1307 to i64
  %1309 = trunc i64 %1308 to i1
  br i1 %1309, label %lean_ctor_release.exit1066, label %1310

1310:                                             ; preds = %lean_ctor_release.exit1064
  %1311 = load i32, ptr %1307, align 4, !tbaa !4
  %1312 = icmp sgt i32 %1311, 1
  br i1 %1312, label %1313, label %1315, !prof !11

1313:                                             ; preds = %1310
  %1314 = add nsw i32 %1311, -1
  store i32 %1314, ptr %1307, align 4, !tbaa !4
  br label %lean_ctor_release.exit1066

1315:                                             ; preds = %1310
  %.not.i.i1065 = icmp eq i32 %1311, 0
  br i1 %.not.i.i1065, label %lean_ctor_release.exit1066, label %1316

1316:                                             ; preds = %1315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1307) #4
  br label %lean_ctor_release.exit1066

lean_ctor_release.exit1066:                       ; preds = %lean_ctor_release.exit1064, %1313, %1315, %1316
  store ptr inttoptr (i64 1 to ptr), ptr %1225, align 8, !tbaa !9
  %1317 = load ptr, ptr %1235, align 8, !tbaa !9
  %1318 = ptrtoint ptr %1317 to i64
  %1319 = trunc i64 %1318 to i1
  br i1 %1319, label %lean_ctor_release.exit1068, label %1320

1320:                                             ; preds = %lean_ctor_release.exit1066
  %1321 = load i32, ptr %1317, align 4, !tbaa !4
  %1322 = icmp sgt i32 %1321, 1
  br i1 %1322, label %1323, label %1325, !prof !11

1323:                                             ; preds = %1320
  %1324 = add nsw i32 %1321, -1
  store i32 %1324, ptr %1317, align 4, !tbaa !4
  br label %lean_ctor_release.exit1068

1325:                                             ; preds = %1320
  %.not.i.i1067 = icmp eq i32 %1321, 0
  br i1 %.not.i.i1067, label %lean_ctor_release.exit1068, label %1326

1326:                                             ; preds = %1325
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1317) #4
  br label %lean_ctor_release.exit1068

lean_ctor_release.exit1068:                       ; preds = %lean_ctor_release.exit1066, %1323, %1325, %1326
  store ptr inttoptr (i64 1 to ptr), ptr %1235, align 8, !tbaa !9
  %1327 = load ptr, ptr %1245, align 8, !tbaa !9
  %1328 = ptrtoint ptr %1327 to i64
  %1329 = trunc i64 %1328 to i1
  br i1 %1329, label %lean_ctor_release.exit1070, label %1330

1330:                                             ; preds = %lean_ctor_release.exit1068
  %1331 = load i32, ptr %1327, align 4, !tbaa !4
  %1332 = icmp sgt i32 %1331, 1
  br i1 %1332, label %1333, label %1335, !prof !11

1333:                                             ; preds = %1330
  %1334 = add nsw i32 %1331, -1
  store i32 %1334, ptr %1327, align 4, !tbaa !4
  br label %lean_ctor_release.exit1070

1335:                                             ; preds = %1330
  %.not.i.i1069 = icmp eq i32 %1331, 0
  br i1 %.not.i.i1069, label %lean_ctor_release.exit1070, label %1336

1336:                                             ; preds = %1335
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1327) #4
  br label %lean_ctor_release.exit1070

lean_ctor_release.exit1070:                       ; preds = %lean_ctor_release.exit1068, %1333, %1335, %1336
  store ptr inttoptr (i64 1 to ptr), ptr %1245, align 8, !tbaa !9
  %1337 = getelementptr inbounds nuw i8, ptr %1177, i64 48
  %1338 = load ptr, ptr %1337, align 8, !tbaa !9
  %1339 = ptrtoint ptr %1338 to i64
  %1340 = trunc i64 %1339 to i1
  br i1 %1340, label %lean_ctor_release.exit1072, label %1341

1341:                                             ; preds = %lean_ctor_release.exit1070
  %1342 = load i32, ptr %1338, align 4, !tbaa !4
  %1343 = icmp sgt i32 %1342, 1
  br i1 %1343, label %1344, label %1346, !prof !11

1344:                                             ; preds = %1341
  %1345 = add nsw i32 %1342, -1
  store i32 %1345, ptr %1338, align 4, !tbaa !4
  br label %lean_ctor_release.exit1072

1346:                                             ; preds = %1341
  %.not.i.i1071 = icmp eq i32 %1342, 0
  br i1 %.not.i.i1071, label %lean_ctor_release.exit1072, label %1347

1347:                                             ; preds = %1346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1338) #4
  br label %lean_ctor_release.exit1072

lean_ctor_release.exit1072:                       ; preds = %lean_ctor_release.exit1070, %1344, %1346, %1347
  store ptr inttoptr (i64 1 to ptr), ptr %1337, align 8, !tbaa !9
  %1348 = load ptr, ptr %1255, align 8, !tbaa !9
  %1349 = ptrtoint ptr %1348 to i64
  %1350 = trunc i64 %1349 to i1
  br i1 %1350, label %lean_ctor_release.exit1074, label %1351

1351:                                             ; preds = %lean_ctor_release.exit1072
  %1352 = load i32, ptr %1348, align 4, !tbaa !4
  %1353 = icmp sgt i32 %1352, 1
  br i1 %1353, label %1354, label %1356, !prof !11

1354:                                             ; preds = %1351
  %1355 = add nsw i32 %1352, -1
  store i32 %1355, ptr %1348, align 4, !tbaa !4
  br label %lean_ctor_release.exit1074

1356:                                             ; preds = %1351
  %.not.i.i1073 = icmp eq i32 %1352, 0
  br i1 %.not.i.i1073, label %lean_ctor_release.exit1074, label %1357

1357:                                             ; preds = %1356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1348) #4
  br label %lean_ctor_release.exit1074

lean_ctor_release.exit1074:                       ; preds = %lean_ctor_release.exit1072, %1354, %1356, %1357
  store ptr inttoptr (i64 1 to ptr), ptr %1255, align 8, !tbaa !9
  %1358 = load ptr, ptr %1265, align 8, !tbaa !9
  %1359 = ptrtoint ptr %1358 to i64
  %1360 = trunc i64 %1359 to i1
  br i1 %1360, label %lean_ctor_release.exit1076, label %1361

1361:                                             ; preds = %lean_ctor_release.exit1074
  %1362 = load i32, ptr %1358, align 4, !tbaa !4
  %1363 = icmp sgt i32 %1362, 1
  br i1 %1363, label %1364, label %1366, !prof !11

1364:                                             ; preds = %1361
  %1365 = add nsw i32 %1362, -1
  store i32 %1365, ptr %1358, align 4, !tbaa !4
  br label %lean_ctor_release.exit1076

1366:                                             ; preds = %1361
  %.not.i.i1075 = icmp eq i32 %1362, 0
  br i1 %.not.i.i1075, label %lean_ctor_release.exit1076, label %1367

1367:                                             ; preds = %1366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1358) #4
  br label %lean_ctor_release.exit1076

lean_ctor_release.exit1076:                       ; preds = %lean_ctor_release.exit1074, %1364, %1366, %1367
  store ptr inttoptr (i64 1 to ptr), ptr %1265, align 8, !tbaa !9
  %1368 = load ptr, ptr %1275, align 8, !tbaa !9
  %1369 = ptrtoint ptr %1368 to i64
  %1370 = trunc i64 %1369 to i1
  br i1 %1370, label %lean_ctor_release.exit1078, label %1371

1371:                                             ; preds = %lean_ctor_release.exit1076
  %1372 = load i32, ptr %1368, align 4, !tbaa !4
  %1373 = icmp sgt i32 %1372, 1
  br i1 %1373, label %1374, label %1376, !prof !11

1374:                                             ; preds = %1371
  %1375 = add nsw i32 %1372, -1
  store i32 %1375, ptr %1368, align 4, !tbaa !4
  br label %lean_ctor_release.exit1078

1376:                                             ; preds = %1371
  %.not.i.i1077 = icmp eq i32 %1372, 0
  br i1 %.not.i.i1077, label %lean_ctor_release.exit1078, label %1377

1377:                                             ; preds = %1376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1368) #4
  br label %lean_ctor_release.exit1078

lean_ctor_release.exit1078:                       ; preds = %lean_ctor_release.exit1076, %1374, %1376, %1377
  store ptr inttoptr (i64 1 to ptr), ptr %1275, align 8, !tbaa !9
  br label %lean_dec_ref.exit775

1378:                                             ; preds = %lean_inc.exit605
  %1379 = icmp sgt i32 %.val784, 1
  br i1 %1379, label %1380, label %1382, !prof !11

1380:                                             ; preds = %1378
  %1381 = add nsw i32 %.val784, -1
  store i32 %1381, ptr %1177, align 4, !tbaa !4
  br label %lean_dec_ref.exit775

1382:                                             ; preds = %1378
  %.not.i774 = icmp eq i32 %.val784, 0
  br i1 %.not.i774, label %lean_dec_ref.exit775, label %1383

1383:                                             ; preds = %1382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1177) #4
  br label %lean_dec_ref.exit775

lean_dec_ref.exit775:                             ; preds = %1383, %1382, %1380, %lean_ctor_release.exit1078
  %.0593 = phi ptr [ %1177, %lean_ctor_release.exit1078 ], [ inttoptr (i64 1 to ptr), %1380 ], [ inttoptr (i64 1 to ptr), %1382 ], [ inttoptr (i64 1 to ptr), %1383 ]
  br i1 %942, label %lean_inc.exit604, label %1384

1384:                                             ; preds = %lean_dec_ref.exit775
  %.val.i1079 = load i32, ptr %16, align 4, !tbaa !4
  %1385 = icmp sgt i32 %.val.i1079, 0
  br i1 %1385, label %1386, label %1388, !prof !11

1386:                                             ; preds = %1384
  %1387 = add nuw i32 %.val.i1079, 1
  store i32 %1387, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit604

1388:                                             ; preds = %1384
  %.not.i1080 = icmp eq i32 %.val.i1079, 0
  br i1 %.not.i1080, label %lean_inc.exit604, label %1389

1389:                                             ; preds = %1388
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit604

lean_inc.exit604:                                 ; preds = %1389, %1388, %1386, %lean_dec_ref.exit775
  tail call void @lean_inc_heartbeat() #4
  %1390 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %1391 = icmp eq ptr %1390, null
  br i1 %1391, label %1392, label %lean_alloc_closure.exit1082

1392:                                             ; preds = %lean_inc.exit604
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit1082:                      ; preds = %lean_inc.exit604
  %1393 = getelementptr inbounds nuw i8, ptr %1390, i64 4
  store i32 1, ptr %1390, align 4, !tbaa !4
  store i32 -184549328, ptr %1393, align 4
  %1394 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  store ptr @l_Lean_Meta_mkAuxLemma___lambda__1, ptr %1394, align 8, !tbaa !9
  %1395 = getelementptr inbounds nuw i8, ptr %1390, i64 16
  store i16 4, ptr %1395, align 8, !tbaa !15
  %1396 = getelementptr inbounds nuw i8, ptr %1390, i64 18
  store i16 3, ptr %1396, align 2, !tbaa !15
  %1397 = getelementptr inbounds nuw i8, ptr %1390, i64 24
  store ptr %16, ptr %1397, align 8, !tbaa !9
  %1398 = getelementptr inbounds nuw i8, ptr %1390, i64 32
  store ptr %1, ptr %1398, align 8, !tbaa !9
  %1399 = getelementptr inbounds nuw i8, ptr %1390, i64 40
  store ptr %2, ptr %1399, align 8, !tbaa !9
  %1400 = load ptr, ptr @l_Lean_Meta_mkAuxLemma___lambda__2___closed__1, align 8, !tbaa !9
  %1401 = tail call ptr @l_Lean_EnvExtension_modifyState___rarg(ptr noundef %1400, ptr noundef %1206, ptr noundef nonnull %1390, i8 noundef zeroext %3) #4
  %1402 = load ptr, ptr @l_Lean_Meta_mkAuxLemma___lambda__2___closed__2, align 8, !tbaa !9
  %1403 = ptrtoint ptr %.0593 to i64
  %1404 = trunc i64 %1403 to i1
  br i1 %1404, label %1405, label %1410

1405:                                             ; preds = %lean_alloc_closure.exit1082
  tail call void @lean_inc_heartbeat() #4
  %1406 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %1407 = icmp eq ptr %1406, null
  br i1 %1407, label %1408, label %lean_alloc_ctor.exit1083

1408:                                             ; preds = %1405
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1083:                         ; preds = %1405
  %1409 = getelementptr inbounds nuw i8, ptr %1406, i64 4
  store i32 1, ptr %1406, align 4, !tbaa !4
  store i32 589904, ptr %1409, align 4
  br label %1410

1410:                                             ; preds = %lean_alloc_closure.exit1082, %lean_alloc_ctor.exit1083
  %.0594 = phi ptr [ %1406, %lean_alloc_ctor.exit1083 ], [ %.0593, %lean_alloc_closure.exit1082 ]
  %1411 = getelementptr inbounds nuw i8, ptr %.0594, i64 8
  store ptr %1401, ptr %1411, align 8, !tbaa !9
  %1412 = getelementptr inbounds nuw i8, ptr %.0594, i64 16
  store ptr %1216, ptr %1412, align 8, !tbaa !9
  %1413 = getelementptr inbounds nuw i8, ptr %.0594, i64 24
  store ptr %1226, ptr %1413, align 8, !tbaa !9
  %1414 = getelementptr inbounds nuw i8, ptr %.0594, i64 32
  store ptr %1236, ptr %1414, align 8, !tbaa !9
  %1415 = getelementptr inbounds nuw i8, ptr %.0594, i64 40
  store ptr %1246, ptr %1415, align 8, !tbaa !9
  %1416 = getelementptr inbounds nuw i8, ptr %.0594, i64 48
  store ptr %1402, ptr %1416, align 8, !tbaa !9
  %1417 = getelementptr inbounds nuw i8, ptr %.0594, i64 56
  store ptr %1256, ptr %1417, align 8, !tbaa !9
  %1418 = getelementptr inbounds nuw i8, ptr %.0594, i64 64
  store ptr %1266, ptr %1418, align 8, !tbaa !9
  %1419 = getelementptr inbounds nuw i8, ptr %.0594, i64 72
  store ptr %1276, ptr %1419, align 8, !tbaa !9
  %1420 = tail call ptr @lean_st_ref_set(ptr noundef %10, ptr noundef %.0594, ptr noundef %1187) #4
  br i1 %1140, label %lean_dec.exit683, label %1421

1421:                                             ; preds = %1410
  %1422 = load i32, ptr %10, align 4, !tbaa !4
  %1423 = icmp sgt i32 %1422, 1
  br i1 %1423, label %1424, label %1426, !prof !11

1424:                                             ; preds = %1421
  %1425 = add nsw i32 %1422, -1
  store i32 %1425, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit683

1426:                                             ; preds = %1421
  %.not.i754 = icmp eq i32 %1422, 0
  br i1 %.not.i754, label %lean_dec.exit683, label %1427

1427:                                             ; preds = %1426
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit683

lean_dec.exit683:                                 ; preds = %1427, %1426, %1424, %1410
  %1428 = getelementptr inbounds nuw i8, ptr %1420, i64 16
  %1429 = load ptr, ptr %1428, align 8, !tbaa !9
  %1430 = ptrtoint ptr %1429 to i64
  %1431 = trunc i64 %1430 to i1
  br i1 %1431, label %lean_inc.exit603, label %1432

1432:                                             ; preds = %lean_dec.exit683
  %.val.i1084 = load i32, ptr %1429, align 4, !tbaa !4
  %1433 = icmp sgt i32 %.val.i1084, 0
  br i1 %1433, label %1434, label %1436, !prof !11

1434:                                             ; preds = %1432
  %1435 = add nuw i32 %.val.i1084, 1
  store i32 %1435, ptr %1429, align 4, !tbaa !4
  br label %lean_inc.exit603

1436:                                             ; preds = %1432
  %.not.i1085 = icmp eq i32 %.val.i1084, 0
  br i1 %.not.i1085, label %lean_inc.exit603, label %1437

1437:                                             ; preds = %1436
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1429) #4
  br label %lean_inc.exit603

lean_inc.exit603:                                 ; preds = %1437, %1436, %1434, %lean_dec.exit683
  %1438 = ptrtoint ptr %1420 to i64
  %1439 = trunc i64 %1438 to i1
  br i1 %1439, label %lean_dec.exit682, label %1440

1440:                                             ; preds = %lean_inc.exit603
  %1441 = load i32, ptr %1420, align 4, !tbaa !4
  %1442 = icmp sgt i32 %1441, 1
  br i1 %1442, label %1443, label %1445, !prof !11

1443:                                             ; preds = %1440
  %1444 = add nsw i32 %1441, -1
  store i32 %1444, ptr %1420, align 4, !tbaa !4
  br label %lean_dec.exit682

1445:                                             ; preds = %1440
  %.not.i756 = icmp eq i32 %1441, 0
  br i1 %.not.i756, label %lean_dec.exit682, label %1446

1446:                                             ; preds = %1445
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1420) #4
  br label %lean_dec.exit682

lean_dec.exit682:                                 ; preds = %1446, %1445, %1443, %lean_inc.exit603
  %1447 = tail call ptr @lean_st_ref_take(ptr noundef %8, ptr noundef %1429) #4
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  %1449 = load ptr, ptr %1448, align 8, !tbaa !9
  %1450 = ptrtoint ptr %1449 to i64
  %1451 = trunc i64 %1450 to i1
  br i1 %1451, label %lean_inc.exit602, label %1452

1452:                                             ; preds = %lean_dec.exit682
  %.val.i1087 = load i32, ptr %1449, align 4, !tbaa !4
  %1453 = icmp sgt i32 %.val.i1087, 0
  br i1 %1453, label %1454, label %1456, !prof !11

1454:                                             ; preds = %1452
  %1455 = add nuw i32 %.val.i1087, 1
  store i32 %1455, ptr %1449, align 4, !tbaa !4
  br label %lean_inc.exit602

1456:                                             ; preds = %1452
  %.not.i1088 = icmp eq i32 %.val.i1087, 0
  br i1 %.not.i1088, label %lean_inc.exit602, label %1457

1457:                                             ; preds = %1456
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1449) #4
  br label %lean_inc.exit602

lean_inc.exit602:                                 ; preds = %1457, %1456, %1454, %lean_dec.exit682
  %1458 = getelementptr inbounds nuw i8, ptr %1447, i64 16
  %1459 = load ptr, ptr %1458, align 8, !tbaa !9
  %1460 = ptrtoint ptr %1459 to i64
  %1461 = trunc i64 %1460 to i1
  br i1 %1461, label %lean_inc.exit601, label %1462

1462:                                             ; preds = %lean_inc.exit602
  %.val.i1090 = load i32, ptr %1459, align 4, !tbaa !4
  %1463 = icmp sgt i32 %.val.i1090, 0
  br i1 %1463, label %1464, label %1466, !prof !11

1464:                                             ; preds = %1462
  %1465 = add nuw i32 %.val.i1090, 1
  store i32 %1465, ptr %1459, align 4, !tbaa !4
  br label %lean_inc.exit601

1466:                                             ; preds = %1462
  %.not.i1091 = icmp eq i32 %.val.i1090, 0
  br i1 %.not.i1091, label %lean_inc.exit601, label %1467

1467:                                             ; preds = %1466
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1459) #4
  br label %lean_inc.exit601

lean_inc.exit601:                                 ; preds = %1467, %1466, %1464, %lean_inc.exit602
  %1468 = ptrtoint ptr %1447 to i64
  %1469 = trunc i64 %1468 to i1
  br i1 %1469, label %lean_dec.exit681, label %1470

1470:                                             ; preds = %lean_inc.exit601
  %1471 = load i32, ptr %1447, align 4, !tbaa !4
  %1472 = icmp sgt i32 %1471, 1
  br i1 %1472, label %1473, label %1475, !prof !11

1473:                                             ; preds = %1470
  %1474 = add nsw i32 %1471, -1
  store i32 %1474, ptr %1447, align 4, !tbaa !4
  br label %lean_dec.exit681

1475:                                             ; preds = %1470
  %.not.i758 = icmp eq i32 %1471, 0
  br i1 %.not.i758, label %lean_dec.exit681, label %1476

1476:                                             ; preds = %1475
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1447) #4
  br label %lean_dec.exit681

lean_dec.exit681:                                 ; preds = %1476, %1475, %1473, %lean_inc.exit601
  %1477 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1478 = load ptr, ptr %1477, align 8, !tbaa !9
  %1479 = ptrtoint ptr %1478 to i64
  %1480 = trunc i64 %1479 to i1
  br i1 %1480, label %lean_inc.exit600, label %1481

1481:                                             ; preds = %lean_dec.exit681
  %.val.i1093 = load i32, ptr %1478, align 4, !tbaa !4
  %1482 = icmp sgt i32 %.val.i1093, 0
  br i1 %1482, label %1483, label %1485, !prof !11

1483:                                             ; preds = %1481
  %1484 = add nuw i32 %.val.i1093, 1
  store i32 %1484, ptr %1478, align 4, !tbaa !4
  br label %lean_inc.exit600

1485:                                             ; preds = %1481
  %.not.i1094 = icmp eq i32 %.val.i1093, 0
  br i1 %.not.i1094, label %lean_inc.exit600, label %1486

1486:                                             ; preds = %1485
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1478) #4
  br label %lean_inc.exit600

lean_inc.exit600:                                 ; preds = %1486, %1485, %1483, %lean_dec.exit681
  %1487 = getelementptr inbounds nuw i8, ptr %1449, i64 24
  %1488 = load ptr, ptr %1487, align 8, !tbaa !9
  %1489 = ptrtoint ptr %1488 to i64
  %1490 = trunc i64 %1489 to i1
  br i1 %1490, label %lean_inc.exit599, label %1491

1491:                                             ; preds = %lean_inc.exit600
  %.val.i1096 = load i32, ptr %1488, align 4, !tbaa !4
  %1492 = icmp sgt i32 %.val.i1096, 0
  br i1 %1492, label %1493, label %1495, !prof !11

1493:                                             ; preds = %1491
  %1494 = add nuw i32 %.val.i1096, 1
  store i32 %1494, ptr %1488, align 4, !tbaa !4
  br label %lean_inc.exit599

1495:                                             ; preds = %1491
  %.not.i1097 = icmp eq i32 %.val.i1096, 0
  br i1 %.not.i1097, label %lean_inc.exit599, label %1496

1496:                                             ; preds = %1495
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1488) #4
  br label %lean_inc.exit599

lean_inc.exit599:                                 ; preds = %1496, %1495, %1493, %lean_inc.exit600
  %1497 = getelementptr inbounds nuw i8, ptr %1449, i64 32
  %1498 = load ptr, ptr %1497, align 8, !tbaa !9
  %1499 = ptrtoint ptr %1498 to i64
  %1500 = trunc i64 %1499 to i1
  br i1 %1500, label %lean_inc.exit598, label %1501

1501:                                             ; preds = %lean_inc.exit599
  %.val.i1099 = load i32, ptr %1498, align 4, !tbaa !4
  %1502 = icmp sgt i32 %.val.i1099, 0
  br i1 %1502, label %1503, label %1505, !prof !11

1503:                                             ; preds = %1501
  %1504 = add nuw i32 %.val.i1099, 1
  store i32 %1504, ptr %1498, align 4, !tbaa !4
  br label %lean_inc.exit598

1505:                                             ; preds = %1501
  %.not.i1100 = icmp eq i32 %.val.i1099, 0
  br i1 %.not.i1100, label %lean_inc.exit598, label %1506

1506:                                             ; preds = %1505
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1498) #4
  br label %lean_inc.exit598

lean_inc.exit598:                                 ; preds = %1506, %1505, %1503, %lean_inc.exit599
  %1507 = getelementptr inbounds nuw i8, ptr %1449, i64 40
  %1508 = load ptr, ptr %1507, align 8, !tbaa !9
  %1509 = ptrtoint ptr %1508 to i64
  %1510 = trunc i64 %1509 to i1
  br i1 %1510, label %lean_inc.exit597, label %1511

1511:                                             ; preds = %lean_inc.exit598
  %.val.i1102 = load i32, ptr %1508, align 4, !tbaa !4
  %1512 = icmp sgt i32 %.val.i1102, 0
  br i1 %1512, label %1513, label %1515, !prof !11

1513:                                             ; preds = %1511
  %1514 = add nuw i32 %.val.i1102, 1
  store i32 %1514, ptr %1508, align 4, !tbaa !4
  br label %lean_inc.exit597

1515:                                             ; preds = %1511
  %.not.i1103 = icmp eq i32 %.val.i1102, 0
  br i1 %.not.i1103, label %lean_inc.exit597, label %1516

1516:                                             ; preds = %1515
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1508) #4
  br label %lean_inc.exit597

lean_inc.exit597:                                 ; preds = %1516, %1515, %1513, %lean_inc.exit598
  %.val783 = load i32, ptr %1449, align 4, !tbaa !4
  %1517 = icmp eq i32 %.val783, 1
  br i1 %1517, label %1518, label %1570

1518:                                             ; preds = %lean_inc.exit597
  %1519 = load ptr, ptr %1477, align 8, !tbaa !9
  %1520 = ptrtoint ptr %1519 to i64
  %1521 = trunc i64 %1520 to i1
  br i1 %1521, label %lean_ctor_release.exit1106, label %1522

1522:                                             ; preds = %1518
  %1523 = load i32, ptr %1519, align 4, !tbaa !4
  %1524 = icmp sgt i32 %1523, 1
  br i1 %1524, label %1525, label %1527, !prof !11

1525:                                             ; preds = %1522
  %1526 = add nsw i32 %1523, -1
  store i32 %1526, ptr %1519, align 4, !tbaa !4
  br label %lean_ctor_release.exit1106

1527:                                             ; preds = %1522
  %.not.i.i1105 = icmp eq i32 %1523, 0
  br i1 %.not.i.i1105, label %lean_ctor_release.exit1106, label %1528

1528:                                             ; preds = %1527
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1519) #4
  br label %lean_ctor_release.exit1106

lean_ctor_release.exit1106:                       ; preds = %1518, %1525, %1527, %1528
  store ptr inttoptr (i64 1 to ptr), ptr %1477, align 8, !tbaa !9
  %1529 = getelementptr inbounds nuw i8, ptr %1449, i64 16
  %1530 = load ptr, ptr %1529, align 8, !tbaa !9
  %1531 = ptrtoint ptr %1530 to i64
  %1532 = trunc i64 %1531 to i1
  br i1 %1532, label %lean_ctor_release.exit1108, label %1533

1533:                                             ; preds = %lean_ctor_release.exit1106
  %1534 = load i32, ptr %1530, align 4, !tbaa !4
  %1535 = icmp sgt i32 %1534, 1
  br i1 %1535, label %1536, label %1538, !prof !11

1536:                                             ; preds = %1533
  %1537 = add nsw i32 %1534, -1
  store i32 %1537, ptr %1530, align 4, !tbaa !4
  br label %lean_ctor_release.exit1108

1538:                                             ; preds = %1533
  %.not.i.i1107 = icmp eq i32 %1534, 0
  br i1 %.not.i.i1107, label %lean_ctor_release.exit1108, label %1539

1539:                                             ; preds = %1538
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1530) #4
  br label %lean_ctor_release.exit1108

lean_ctor_release.exit1108:                       ; preds = %lean_ctor_release.exit1106, %1536, %1538, %1539
  store ptr inttoptr (i64 1 to ptr), ptr %1529, align 8, !tbaa !9
  %1540 = load ptr, ptr %1487, align 8, !tbaa !9
  %1541 = ptrtoint ptr %1540 to i64
  %1542 = trunc i64 %1541 to i1
  br i1 %1542, label %lean_ctor_release.exit1110, label %1543

1543:                                             ; preds = %lean_ctor_release.exit1108
  %1544 = load i32, ptr %1540, align 4, !tbaa !4
  %1545 = icmp sgt i32 %1544, 1
  br i1 %1545, label %1546, label %1548, !prof !11

1546:                                             ; preds = %1543
  %1547 = add nsw i32 %1544, -1
  store i32 %1547, ptr %1540, align 4, !tbaa !4
  br label %lean_ctor_release.exit1110

1548:                                             ; preds = %1543
  %.not.i.i1109 = icmp eq i32 %1544, 0
  br i1 %.not.i.i1109, label %lean_ctor_release.exit1110, label %1549

1549:                                             ; preds = %1548
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1540) #4
  br label %lean_ctor_release.exit1110

lean_ctor_release.exit1110:                       ; preds = %lean_ctor_release.exit1108, %1546, %1548, %1549
  store ptr inttoptr (i64 1 to ptr), ptr %1487, align 8, !tbaa !9
  %1550 = load ptr, ptr %1497, align 8, !tbaa !9
  %1551 = ptrtoint ptr %1550 to i64
  %1552 = trunc i64 %1551 to i1
  br i1 %1552, label %lean_ctor_release.exit1112, label %1553

1553:                                             ; preds = %lean_ctor_release.exit1110
  %1554 = load i32, ptr %1550, align 4, !tbaa !4
  %1555 = icmp sgt i32 %1554, 1
  br i1 %1555, label %1556, label %1558, !prof !11

1556:                                             ; preds = %1553
  %1557 = add nsw i32 %1554, -1
  store i32 %1557, ptr %1550, align 4, !tbaa !4
  br label %lean_ctor_release.exit1112

1558:                                             ; preds = %1553
  %.not.i.i1111 = icmp eq i32 %1554, 0
  br i1 %.not.i.i1111, label %lean_ctor_release.exit1112, label %1559

1559:                                             ; preds = %1558
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1550) #4
  br label %lean_ctor_release.exit1112

lean_ctor_release.exit1112:                       ; preds = %lean_ctor_release.exit1110, %1556, %1558, %1559
  store ptr inttoptr (i64 1 to ptr), ptr %1497, align 8, !tbaa !9
  %1560 = load ptr, ptr %1507, align 8, !tbaa !9
  %1561 = ptrtoint ptr %1560 to i64
  %1562 = trunc i64 %1561 to i1
  br i1 %1562, label %lean_ctor_release.exit1114, label %1563

1563:                                             ; preds = %lean_ctor_release.exit1112
  %1564 = load i32, ptr %1560, align 4, !tbaa !4
  %1565 = icmp sgt i32 %1564, 1
  br i1 %1565, label %1566, label %1568, !prof !11

1566:                                             ; preds = %1563
  %1567 = add nsw i32 %1564, -1
  store i32 %1567, ptr %1560, align 4, !tbaa !4
  br label %lean_ctor_release.exit1114

1568:                                             ; preds = %1563
  %.not.i.i1113 = icmp eq i32 %1564, 0
  br i1 %.not.i.i1113, label %lean_ctor_release.exit1114, label %1569

1569:                                             ; preds = %1568
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1560) #4
  br label %lean_ctor_release.exit1114

lean_ctor_release.exit1114:                       ; preds = %lean_ctor_release.exit1112, %1566, %1568, %1569
  store ptr inttoptr (i64 1 to ptr), ptr %1507, align 8, !tbaa !9
  br label %lean_dec_ref.exit773

1570:                                             ; preds = %lean_inc.exit597
  %1571 = icmp sgt i32 %.val783, 1
  br i1 %1571, label %1572, label %1574, !prof !11

1572:                                             ; preds = %1570
  %1573 = add nsw i32 %.val783, -1
  store i32 %1573, ptr %1449, align 4, !tbaa !4
  br label %lean_dec_ref.exit773

1574:                                             ; preds = %1570
  %.not.i772 = icmp eq i32 %.val783, 0
  br i1 %.not.i772, label %lean_dec_ref.exit773, label %1575

1575:                                             ; preds = %1574
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1449) #4
  br label %lean_dec_ref.exit773

lean_dec_ref.exit773:                             ; preds = %1575, %1574, %1572, %lean_ctor_release.exit1114
  %.0586 = phi ptr [ %1449, %lean_ctor_release.exit1114 ], [ inttoptr (i64 1 to ptr), %1572 ], [ inttoptr (i64 1 to ptr), %1574 ], [ inttoptr (i64 1 to ptr), %1575 ]
  %1576 = load ptr, ptr @l_Lean_Meta_mkAuxLemma___lambda__2___closed__3, align 8, !tbaa !9
  %1577 = ptrtoint ptr %.0586 to i64
  %1578 = trunc i64 %1577 to i1
  br i1 %1578, label %1579, label %1584

1579:                                             ; preds = %lean_dec_ref.exit773
  tail call void @lean_inc_heartbeat() #4
  %1580 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %1581 = icmp eq ptr %1580, null
  br i1 %1581, label %1582, label %lean_alloc_ctor.exit1115

1582:                                             ; preds = %1579
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1115:                         ; preds = %1579
  %1583 = getelementptr inbounds nuw i8, ptr %1580, i64 4
  store i32 1, ptr %1580, align 4, !tbaa !4
  store i32 327728, ptr %1583, align 4
  br label %1584

1584:                                             ; preds = %lean_dec_ref.exit773, %lean_alloc_ctor.exit1115
  %.0584 = phi ptr [ %1580, %lean_alloc_ctor.exit1115 ], [ %.0586, %lean_dec_ref.exit773 ]
  %1585 = getelementptr inbounds nuw i8, ptr %.0584, i64 8
  store ptr %1478, ptr %1585, align 8, !tbaa !9
  %1586 = getelementptr inbounds nuw i8, ptr %.0584, i64 16
  store ptr %1576, ptr %1586, align 8, !tbaa !9
  %1587 = getelementptr inbounds nuw i8, ptr %.0584, i64 24
  store ptr %1488, ptr %1587, align 8, !tbaa !9
  %1588 = getelementptr inbounds nuw i8, ptr %.0584, i64 32
  store ptr %1498, ptr %1588, align 8, !tbaa !9
  %1589 = getelementptr inbounds nuw i8, ptr %.0584, i64 40
  store ptr %1508, ptr %1589, align 8, !tbaa !9
  %1590 = tail call ptr @lean_st_ref_set(ptr noundef %8, ptr noundef %.0584, ptr noundef %1459) #4
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 8
  %1592 = getelementptr inbounds nuw i8, ptr %1590, i64 16
  %1593 = load ptr, ptr %1592, align 8, !tbaa !9
  %1594 = ptrtoint ptr %1593 to i64
  %1595 = trunc i64 %1594 to i1
  br i1 %1595, label %lean_inc.exit596, label %1596

1596:                                             ; preds = %1584
  %.val.i1116 = load i32, ptr %1593, align 4, !tbaa !4
  %1597 = icmp sgt i32 %.val.i1116, 0
  br i1 %1597, label %1598, label %1600, !prof !11

1598:                                             ; preds = %1596
  %1599 = add nuw i32 %.val.i1116, 1
  store i32 %1599, ptr %1593, align 4, !tbaa !4
  br label %lean_inc.exit596

1600:                                             ; preds = %1596
  %.not.i1117 = icmp eq i32 %.val.i1116, 0
  br i1 %.not.i1117, label %lean_inc.exit596, label %1601

1601:                                             ; preds = %1600
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1593) #4
  br label %lean_inc.exit596

lean_inc.exit596:                                 ; preds = %1601, %1600, %1598, %1584
  %.val782 = load i32, ptr %1590, align 4, !tbaa !4
  %1602 = icmp eq i32 %.val782, 1
  br i1 %1602, label %1603, label %1624

1603:                                             ; preds = %lean_inc.exit596
  %1604 = load ptr, ptr %1591, align 8, !tbaa !9
  %1605 = ptrtoint ptr %1604 to i64
  %1606 = trunc i64 %1605 to i1
  br i1 %1606, label %lean_ctor_release.exit1120, label %1607

1607:                                             ; preds = %1603
  %1608 = load i32, ptr %1604, align 4, !tbaa !4
  %1609 = icmp sgt i32 %1608, 1
  br i1 %1609, label %1610, label %1612, !prof !11

1610:                                             ; preds = %1607
  %1611 = add nsw i32 %1608, -1
  store i32 %1611, ptr %1604, align 4, !tbaa !4
  br label %lean_ctor_release.exit1120

1612:                                             ; preds = %1607
  %.not.i.i1119 = icmp eq i32 %1608, 0
  br i1 %.not.i.i1119, label %lean_ctor_release.exit1120, label %1613

1613:                                             ; preds = %1612
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1604) #4
  br label %lean_ctor_release.exit1120

lean_ctor_release.exit1120:                       ; preds = %1603, %1610, %1612, %1613
  store ptr inttoptr (i64 1 to ptr), ptr %1591, align 8, !tbaa !9
  %1614 = load ptr, ptr %1592, align 8, !tbaa !9
  %1615 = ptrtoint ptr %1614 to i64
  %1616 = trunc i64 %1615 to i1
  br i1 %1616, label %lean_ctor_release.exit1122, label %1617

1617:                                             ; preds = %lean_ctor_release.exit1120
  %1618 = load i32, ptr %1614, align 4, !tbaa !4
  %1619 = icmp sgt i32 %1618, 1
  br i1 %1619, label %1620, label %1622, !prof !11

1620:                                             ; preds = %1617
  %1621 = add nsw i32 %1618, -1
  store i32 %1621, ptr %1614, align 4, !tbaa !4
  br label %lean_ctor_release.exit1122

1622:                                             ; preds = %1617
  %.not.i.i1121 = icmp eq i32 %1618, 0
  br i1 %.not.i.i1121, label %lean_ctor_release.exit1122, label %1623

1623:                                             ; preds = %1622
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1614) #4
  br label %lean_ctor_release.exit1122

lean_ctor_release.exit1122:                       ; preds = %lean_ctor_release.exit1120, %1620, %1622, %1623
  store ptr inttoptr (i64 1 to ptr), ptr %1592, align 8, !tbaa !9
  br label %lean_dec_ref.exit771

1624:                                             ; preds = %lean_inc.exit596
  %1625 = icmp sgt i32 %.val782, 1
  br i1 %1625, label %1626, label %1628, !prof !11

1626:                                             ; preds = %1624
  %1627 = add nsw i32 %.val782, -1
  store i32 %1627, ptr %1590, align 4, !tbaa !4
  br label %lean_dec_ref.exit771

1628:                                             ; preds = %1624
  %.not.i770 = icmp eq i32 %.val782, 0
  br i1 %.not.i770, label %lean_dec_ref.exit771, label %1629

1629:                                             ; preds = %1628
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1590) #4
  br label %lean_dec_ref.exit771

lean_dec_ref.exit771:                             ; preds = %1629, %1628, %1626, %lean_ctor_release.exit1122
  %.0580 = phi ptr [ %1590, %lean_ctor_release.exit1122 ], [ inttoptr (i64 1 to ptr), %1626 ], [ inttoptr (i64 1 to ptr), %1628 ], [ inttoptr (i64 1 to ptr), %1629 ]
  %1630 = ptrtoint ptr %.0580 to i64
  %1631 = trunc i64 %1630 to i1
  br i1 %1631, label %1632, label %1637

1632:                                             ; preds = %lean_dec_ref.exit771
  tail call void @lean_inc_heartbeat() #4
  %1633 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1634 = icmp eq ptr %1633, null
  br i1 %1634, label %1635, label %lean_alloc_ctor.exit1123

1635:                                             ; preds = %1632
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1123:                         ; preds = %1632
  %1636 = getelementptr inbounds nuw i8, ptr %1633, i64 4
  store i32 1, ptr %1633, align 4, !tbaa !4
  store i32 131096, ptr %1636, align 4
  br label %1637

1637:                                             ; preds = %lean_dec_ref.exit771, %lean_alloc_ctor.exit1123
  %.0579 = phi ptr [ %1633, %lean_alloc_ctor.exit1123 ], [ %.0580, %lean_dec_ref.exit771 ]
  %1638 = getelementptr inbounds nuw i8, ptr %.0579, i64 8
  store ptr %16, ptr %1638, align 8, !tbaa !9
  %1639 = getelementptr inbounds nuw i8, ptr %.0579, i64 16
  store ptr %1593, ptr %1639, align 8, !tbaa !9
  br label %1731

1640:                                             ; preds = %lean_obj_tag.exit1027
  br i1 %942, label %lean_dec.exit680, label %1641

1641:                                             ; preds = %1640
  %1642 = load i32, ptr %16, align 4, !tbaa !4
  %1643 = icmp sgt i32 %1642, 1
  br i1 %1643, label %1644, label %1646, !prof !11

1644:                                             ; preds = %1641
  %1645 = add nsw i32 %1642, -1
  store i32 %1645, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit680

1646:                                             ; preds = %1641
  %.not.i760 = icmp eq i32 %1642, 0
  br i1 %.not.i760, label %lean_dec.exit680, label %1647

1647:                                             ; preds = %1646
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit680

lean_dec.exit680:                                 ; preds = %1647, %1646, %1644, %1640
  br i1 %1140, label %lean_dec.exit679, label %1648

1648:                                             ; preds = %lean_dec.exit680
  %1649 = load i32, ptr %10, align 4, !tbaa !4
  %1650 = icmp sgt i32 %1649, 1
  br i1 %1650, label %1651, label %1653, !prof !11

1651:                                             ; preds = %1648
  %1652 = add nsw i32 %1649, -1
  store i32 %1652, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit679

1653:                                             ; preds = %1648
  %.not.i762 = icmp eq i32 %1649, 0
  br i1 %.not.i762, label %lean_dec.exit679, label %1654

1654:                                             ; preds = %1653
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit679

lean_dec.exit679:                                 ; preds = %1654, %1653, %1651, %lean_dec.exit680
  %1655 = ptrtoint ptr %2 to i64
  %1656 = trunc i64 %1655 to i1
  br i1 %1656, label %lean_dec.exit678, label %1657

1657:                                             ; preds = %lean_dec.exit679
  %1658 = load i32, ptr %2, align 4, !tbaa !4
  %1659 = icmp sgt i32 %1658, 1
  br i1 %1659, label %1660, label %1662, !prof !11

1660:                                             ; preds = %1657
  %1661 = add nsw i32 %1658, -1
  store i32 %1661, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit678

1662:                                             ; preds = %1657
  %.not.i764 = icmp eq i32 %1658, 0
  br i1 %.not.i764, label %lean_dec.exit678, label %1663

1663:                                             ; preds = %1662
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit678

lean_dec.exit678:                                 ; preds = %1663, %1662, %1660, %lean_dec.exit679
  %1664 = ptrtoint ptr %1 to i64
  %1665 = trunc i64 %1664 to i1
  br i1 %1665, label %lean_dec.exit, label %1666

1666:                                             ; preds = %lean_dec.exit678
  %1667 = load i32, ptr %1, align 4, !tbaa !4
  %1668 = icmp sgt i32 %1667, 1
  br i1 %1668, label %1669, label %1671, !prof !11

1669:                                             ; preds = %1666
  %1670 = add nsw i32 %1667, -1
  store i32 %1670, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

1671:                                             ; preds = %1666
  %.not.i766 = icmp eq i32 %1667, 0
  br i1 %.not.i766, label %lean_dec.exit, label %1672

1672:                                             ; preds = %1671
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1672, %1671, %1669, %lean_dec.exit678
  %1673 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1674 = load ptr, ptr %1673, align 8, !tbaa !9
  %1675 = ptrtoint ptr %1674 to i64
  %1676 = trunc i64 %1675 to i1
  br i1 %1676, label %lean_inc.exit595, label %1677

1677:                                             ; preds = %lean_dec.exit
  %.val.i1124 = load i32, ptr %1674, align 4, !tbaa !4
  %1678 = icmp sgt i32 %.val.i1124, 0
  br i1 %1678, label %1679, label %1681, !prof !11

1679:                                             ; preds = %1677
  %1680 = add nuw i32 %.val.i1124, 1
  store i32 %1680, ptr %1674, align 4, !tbaa !4
  br label %lean_inc.exit595

1681:                                             ; preds = %1677
  %.not.i1125 = icmp eq i32 %.val.i1124, 0
  br i1 %.not.i1125, label %lean_inc.exit595, label %1682

1682:                                             ; preds = %1681
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1674) #4
  br label %lean_inc.exit595

lean_inc.exit595:                                 ; preds = %1682, %1681, %1679, %lean_dec.exit
  %1683 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  %1684 = load ptr, ptr %1683, align 8, !tbaa !9
  %1685 = ptrtoint ptr %1684 to i64
  %1686 = trunc i64 %1685 to i1
  br i1 %1686, label %lean_inc.exit, label %1687

1687:                                             ; preds = %lean_inc.exit595
  %.val.i1127 = load i32, ptr %1684, align 4, !tbaa !4
  %1688 = icmp sgt i32 %.val.i1127, 0
  br i1 %1688, label %1689, label %1691, !prof !11

1689:                                             ; preds = %1687
  %1690 = add nuw i32 %.val.i1127, 1
  store i32 %1690, ptr %1684, align 4, !tbaa !4
  br label %lean_inc.exit

1691:                                             ; preds = %1687
  %.not.i1128 = icmp eq i32 %.val.i1127, 0
  br i1 %.not.i1128, label %lean_inc.exit, label %1692

1692:                                             ; preds = %1691
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1684) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1692, %1691, %1689, %lean_inc.exit595
  %.val = load i32, ptr %1147, align 4, !tbaa !4
  %1693 = icmp eq i32 %.val, 1
  br i1 %1693, label %1694, label %1715

1694:                                             ; preds = %lean_inc.exit
  %1695 = load ptr, ptr %1673, align 8, !tbaa !9
  %1696 = ptrtoint ptr %1695 to i64
  %1697 = trunc i64 %1696 to i1
  br i1 %1697, label %lean_ctor_release.exit1131, label %1698

1698:                                             ; preds = %1694
  %1699 = load i32, ptr %1695, align 4, !tbaa !4
  %1700 = icmp sgt i32 %1699, 1
  br i1 %1700, label %1701, label %1703, !prof !11

1701:                                             ; preds = %1698
  %1702 = add nsw i32 %1699, -1
  store i32 %1702, ptr %1695, align 4, !tbaa !4
  br label %lean_ctor_release.exit1131

1703:                                             ; preds = %1698
  %.not.i.i1130 = icmp eq i32 %1699, 0
  br i1 %.not.i.i1130, label %lean_ctor_release.exit1131, label %1704

1704:                                             ; preds = %1703
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1695) #4
  br label %lean_ctor_release.exit1131

lean_ctor_release.exit1131:                       ; preds = %1694, %1701, %1703, %1704
  store ptr inttoptr (i64 1 to ptr), ptr %1673, align 8, !tbaa !9
  %1705 = load ptr, ptr %1683, align 8, !tbaa !9
  %1706 = ptrtoint ptr %1705 to i64
  %1707 = trunc i64 %1706 to i1
  br i1 %1707, label %lean_ctor_release.exit1133, label %1708

1708:                                             ; preds = %lean_ctor_release.exit1131
  %1709 = load i32, ptr %1705, align 4, !tbaa !4
  %1710 = icmp sgt i32 %1709, 1
  br i1 %1710, label %1711, label %1713, !prof !11

1711:                                             ; preds = %1708
  %1712 = add nsw i32 %1709, -1
  store i32 %1712, ptr %1705, align 4, !tbaa !4
  br label %lean_ctor_release.exit1133

1713:                                             ; preds = %1708
  %.not.i.i1132 = icmp eq i32 %1709, 0
  br i1 %.not.i.i1132, label %lean_ctor_release.exit1133, label %1714

1714:                                             ; preds = %1713
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1705) #4
  br label %lean_ctor_release.exit1133

lean_ctor_release.exit1133:                       ; preds = %lean_ctor_release.exit1131, %1711, %1713, %1714
  store ptr inttoptr (i64 1 to ptr), ptr %1683, align 8, !tbaa !9
  br label %lean_dec_ref.exit769

1715:                                             ; preds = %lean_inc.exit
  %1716 = icmp sgt i32 %.val, 1
  br i1 %1716, label %1717, label %1719, !prof !11

1717:                                             ; preds = %1715
  %1718 = add nsw i32 %.val, -1
  store i32 %1718, ptr %1147, align 4, !tbaa !4
  br label %lean_dec_ref.exit769

1719:                                             ; preds = %1715
  %.not.i768 = icmp eq i32 %.val, 0
  br i1 %.not.i768, label %lean_dec_ref.exit769, label %1720

1720:                                             ; preds = %1719
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1147) #4
  br label %lean_dec_ref.exit769

lean_dec_ref.exit769:                             ; preds = %1720, %1719, %1717, %lean_ctor_release.exit1133
  %.0575 = phi ptr [ %1147, %lean_ctor_release.exit1133 ], [ inttoptr (i64 1 to ptr), %1717 ], [ inttoptr (i64 1 to ptr), %1719 ], [ inttoptr (i64 1 to ptr), %1720 ]
  %1721 = ptrtoint ptr %.0575 to i64
  %1722 = trunc i64 %1721 to i1
  br i1 %1722, label %1723, label %1728

1723:                                             ; preds = %lean_dec_ref.exit769
  tail call void @lean_inc_heartbeat() #4
  %1724 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1725 = icmp eq ptr %1724, null
  br i1 %1725, label %1726, label %lean_alloc_ctor.exit1134

1726:                                             ; preds = %1723
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1134:                         ; preds = %1723
  %1727 = getelementptr inbounds nuw i8, ptr %1724, i64 4
  store i32 1, ptr %1724, align 4, !tbaa !4
  store i32 16908312, ptr %1727, align 4
  br label %1728

1728:                                             ; preds = %lean_dec_ref.exit769, %lean_alloc_ctor.exit1134
  %.0 = phi ptr [ %1724, %lean_alloc_ctor.exit1134 ], [ %.0575, %lean_dec_ref.exit769 ]
  %1729 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1674, ptr %1729, align 8, !tbaa !9
  %1730 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %1684, ptr %1730, align 8, !tbaa !9
  br label %1731

1731:                                             ; preds = %1728, %1637, %lean_alloc_ctor.exit962, %lean_dec.exit689, %859, %lean_dec.exit699, %lean_alloc_ctor.exit867, %519
  %.6 = phi ptr [ %209, %lean_dec.exit689 ], [ %408, %lean_alloc_ctor.exit867 ], [ %.0590, %859 ], [ %.0585, %519 ], [ %374, %lean_dec.exit699 ], [ %926, %lean_alloc_ctor.exit962 ], [ %.0579, %1637 ], [ %.0, %1728 ]
  ret ptr %.6
}

declare zeroext i8 @l_Lean_Environment_hasUnsafe(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_addDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_EnvExtension_modifyState___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_mkAuxLemma(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr readnone captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = tail call ptr @lean_st_ref_get(ptr noundef %8, ptr noundef %9) #4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit112, label %16

16:                                               ; preds = %10
  %.val.i = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit112

20:                                               ; preds = %16
  %.not.i164 = icmp eq i32 %.val.i, 0
  br i1 %.not.i164, label %lean_inc.exit112, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %21, %20, %18, %10
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit111, label %26

26:                                               ; preds = %lean_inc.exit112
  %.val.i165 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i165, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i165, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit111

30:                                               ; preds = %26
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit111, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %31, %30, %28, %lean_inc.exit112
  %.val = load i32, ptr %11, align 4, !tbaa !4
  %32 = icmp eq i32 %.val, 1
  br i1 %32, label %33, label %54

33:                                               ; preds = %lean_inc.exit111
  %34 = load ptr, ptr %12, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_ctor_release.exit, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %34, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %34, align 4, !tbaa !4
  br label %lean_ctor_release.exit

42:                                               ; preds = %37
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %33, %40, %42, %43
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !9
  %44 = load ptr, ptr %22, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_ctor_release.exit169, label %47

47:                                               ; preds = %lean_ctor_release.exit
  %48 = load i32, ptr %44, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %44, align 4, !tbaa !4
  br label %lean_ctor_release.exit169

52:                                               ; preds = %47
  %.not.i.i168 = icmp eq i32 %48, 0
  br i1 %.not.i.i168, label %lean_ctor_release.exit169, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_ctor_release.exit169

lean_ctor_release.exit169:                        ; preds = %lean_ctor_release.exit, %50, %52, %53
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !9
  br label %lean_dec_ref.exit162

54:                                               ; preds = %lean_inc.exit111
  %55 = icmp sgt i32 %.val, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nsw i32 %.val, -1
  store i32 %57, ptr %11, align 4, !tbaa !4
  br label %lean_dec_ref.exit162

58:                                               ; preds = %54
  %.not.i161 = icmp eq i32 %.val, 0
  br i1 %.not.i161, label %lean_dec_ref.exit162, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec_ref.exit162

lean_dec_ref.exit162:                             ; preds = %59, %58, %56, %lean_ctor_release.exit169
  %.0104 = phi ptr [ %11, %lean_ctor_release.exit169 ], [ inttoptr (i64 1 to ptr), %56 ], [ inttoptr (i64 1 to ptr), %58 ], [ inttoptr (i64 1 to ptr), %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit110, label %64

64:                                               ; preds = %lean_dec_ref.exit162
  %.val.i170 = load i32, ptr %61, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i170, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i170, 1
  store i32 %67, ptr %61, align 4, !tbaa !4
  br label %lean_inc.exit110

68:                                               ; preds = %64
  %.not.i171 = icmp eq i32 %.val.i170, 0
  br i1 %.not.i171, label %lean_inc.exit110, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %69, %68, %66, %lean_dec_ref.exit162
  br i1 %15, label %lean_dec.exit128, label %70

70:                                               ; preds = %lean_inc.exit110
  %71 = load i32, ptr %13, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit128

75:                                               ; preds = %70
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %lean_dec.exit128, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %76, %75, %73, %lean_inc.exit110
  %77 = load ptr, ptr @l_Lean_Meta_auxLemmasExt, align 8, !tbaa !9
  %78 = getelementptr i8, ptr %77, i64 32
  %.val163 = load i8, ptr %78, align 1, !tbaa !17
  %79 = load ptr, ptr @l_Lean_Meta_instInhabitedAuxLemmas, align 8, !tbaa !9
  %80 = load ptr, ptr @l_Lean_Meta_mkAuxLemma___lambda__2___closed__1, align 8, !tbaa !9
  br i1 %63, label %lean_inc.exit109, label %81

81:                                               ; preds = %lean_dec.exit128
  %.val.i173 = load i32, ptr %61, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i173, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i173, 1
  store i32 %84, ptr %61, align 4, !tbaa !4
  br label %lean_inc.exit109

85:                                               ; preds = %81
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit109, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %86, %85, %83, %lean_dec.exit128
  %87 = tail call ptr @l___private_Lean_Environment_0__Lean_EnvExtension_getStateUnsafe___rarg(ptr noundef %79, ptr noundef %80, ptr noundef %61, i8 noundef zeroext %.val163) #4
  %88 = ptrtoint ptr %3 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %lean_inc.exit109
  %91 = lshr i64 %88, 1
  %92 = trunc i64 %91 to i32
  br label %lean_obj_tag.exit

93:                                               ; preds = %lean_inc.exit109
  %94 = getelementptr i8, ptr %3, i64 4
  %.val.i176 = load i32, ptr %94, align 4
  %95 = lshr i32 %.val.i176, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %90, %93
  %.0.i = phi i32 [ %92, %90 ], [ %95, %93 ]
  %96 = icmp eq i32 %.0.i, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %lean_obj_tag.exit
  %98 = load ptr, ptr @l_Lean_Meta_mkAuxLemma___closed__2, align 8, !tbaa !9
  br label %lean_dec.exit127

99:                                               ; preds = %lean_obj_tag.exit
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_inc.exit108, label %104

104:                                              ; preds = %99
  %.val.i177 = load i32, ptr %101, align 4, !tbaa !4
  %105 = icmp sgt i32 %.val.i177, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i177, 1
  store i32 %107, ptr %101, align 4, !tbaa !4
  br label %lean_inc.exit108

108:                                              ; preds = %104
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit108, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #4
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %109, %108, %106, %99
  br i1 %89, label %lean_dec.exit127, label %110

110:                                              ; preds = %lean_inc.exit108
  %111 = load i32, ptr %3, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit127

115:                                              ; preds = %110
  %.not.i129 = icmp eq i32 %111, 0
  br i1 %.not.i129, label %lean_dec.exit127, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %lean_inc.exit108, %113, %115, %116, %97
  %.0105 = phi ptr [ %98, %97 ], [ %101, %116 ], [ %101, %115 ], [ %101, %113 ], [ %101, %lean_inc.exit108 ]
  %117 = icmp eq i8 %4, 0
  br i1 %117, label %118, label %138

118:                                              ; preds = %lean_dec.exit127
  %119 = ptrtoint ptr %87 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_dec.exit126, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %87, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %87, align 4, !tbaa !4
  br label %lean_dec.exit126

126:                                              ; preds = %121
  %.not.i131 = icmp eq i32 %122, 0
  br i1 %.not.i131, label %lean_dec.exit126, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #4
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %127, %126, %124, %118
  %128 = ptrtoint ptr %.0104 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_dec.exit125, label %130

130:                                              ; preds = %lean_dec.exit126
  %131 = load i32, ptr %.0104, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %.0104, align 4, !tbaa !4
  br label %lean_dec.exit125

135:                                              ; preds = %130
  %.not.i133 = icmp eq i32 %131, 0
  br i1 %.not.i133, label %lean_dec.exit125, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0104) #4
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %136, %135, %133, %lean_dec.exit126
  %137 = tail call ptr @l_Lean_Meta_mkAuxLemma___lambda__2(ptr noundef %.0105, ptr noundef %0, ptr noundef %1, i8 noundef zeroext %.val163, ptr noundef %61, ptr noundef %2, ptr nonnull poison, ptr poison, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %23)
  br label %305

138:                                              ; preds = %lean_dec.exit127
  %139 = tail call i64 @l_Lean_Expr_hash(ptr noundef %1) #4
  %140 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_mkAuxLemma___spec__7(ptr noundef %87, i64 noundef %139, ptr noundef %1)
  %141 = ptrtoint ptr %140 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = lshr i64 %141, 1
  %145 = trunc i64 %144 to i32
  br label %lean_obj_tag.exit182

146:                                              ; preds = %138
  %147 = getelementptr i8, ptr %140, i64 4
  %.val.i180 = load i32, ptr %147, align 4
  %148 = lshr i32 %.val.i180, 24
  br label %lean_obj_tag.exit182

lean_obj_tag.exit182:                             ; preds = %143, %146
  %.0.i181 = phi i32 [ %145, %143 ], [ %148, %146 ]
  %149 = icmp eq i32 %.0.i181, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %lean_obj_tag.exit182
  %151 = ptrtoint ptr %.0104 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_dec.exit124, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %.0104, align 4, !tbaa !4
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %.0104, align 4, !tbaa !4
  br label %lean_dec.exit124

158:                                              ; preds = %153
  %.not.i135 = icmp eq i32 %154, 0
  br i1 %.not.i135, label %lean_dec.exit124, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0104) #4
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %159, %158, %156, %150
  %160 = tail call ptr @l_Lean_Meta_mkAuxLemma___lambda__2(ptr noundef %.0105, ptr noundef %0, ptr noundef %1, i8 noundef zeroext %.val163, ptr noundef %61, ptr noundef %2, ptr nonnull poison, ptr poison, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %23)
  br label %305

161:                                              ; preds = %lean_obj_tag.exit182
  %162 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !9
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %lean_inc.exit107, label %166

166:                                              ; preds = %161
  %.val.i183 = load i32, ptr %163, align 4, !tbaa !4
  %167 = icmp sgt i32 %.val.i183, 0
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %166
  %169 = add nuw i32 %.val.i183, 1
  store i32 %169, ptr %163, align 4, !tbaa !4
  br label %lean_inc.exit107

170:                                              ; preds = %166
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_inc.exit107, label %171

171:                                              ; preds = %170
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %171, %170, %168, %161
  br i1 %142, label %lean_dec.exit123, label %172

172:                                              ; preds = %lean_inc.exit107
  %173 = load i32, ptr %140, align 4, !tbaa !4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %140, align 4, !tbaa !4
  br label %lean_dec.exit123

177:                                              ; preds = %172
  %.not.i137 = icmp eq i32 %173, 0
  br i1 %.not.i137, label %lean_dec.exit123, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %140) #4
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %178, %177, %175, %lean_inc.exit107
  %179 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !9
  %181 = ptrtoint ptr %180 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_inc.exit106, label %183

183:                                              ; preds = %lean_dec.exit123
  %.val.i186 = load i32, ptr %180, align 4, !tbaa !4
  %184 = icmp sgt i32 %.val.i186, 0
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i186, 1
  store i32 %186, ptr %180, align 4, !tbaa !4
  br label %lean_inc.exit106

187:                                              ; preds = %183
  %.not.i187 = icmp eq i32 %.val.i186, 0
  br i1 %.not.i187, label %lean_inc.exit106, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %188, %187, %185, %lean_dec.exit123
  %189 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !9
  %191 = ptrtoint ptr %190 to i64
  %192 = trunc i64 %191 to i1
  br i1 %192, label %lean_inc.exit, label %193

193:                                              ; preds = %lean_inc.exit106
  %.val.i189 = load i32, ptr %190, align 4, !tbaa !4
  %194 = icmp sgt i32 %.val.i189, 0
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %193
  %196 = add nuw i32 %.val.i189, 1
  store i32 %196, ptr %190, align 4, !tbaa !4
  br label %lean_inc.exit

197:                                              ; preds = %193
  %.not.i190 = icmp eq i32 %.val.i189, 0
  br i1 %.not.i190, label %lean_inc.exit, label %198

198:                                              ; preds = %197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %190) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %198, %197, %195, %lean_inc.exit106
  br i1 %165, label %lean_dec.exit122, label %199

199:                                              ; preds = %lean_inc.exit
  %200 = load i32, ptr %163, align 4, !tbaa !4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %163, align 4, !tbaa !4
  br label %lean_dec.exit122

204:                                              ; preds = %199
  %.not.i139 = icmp eq i32 %200, 0
  br i1 %.not.i139, label %lean_dec.exit122, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %205, %204, %202, %lean_inc.exit
  %206 = tail call zeroext i8 @l_List_beq___at_Lean_beqConstantVal____x40_Lean_Declaration___hyg_431____spec__1(ptr noundef %0, ptr noundef %190) #4
  br i1 %192, label %lean_dec.exit121, label %207

207:                                              ; preds = %lean_dec.exit122
  %208 = load i32, ptr %190, align 4, !tbaa !4
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %190, align 4, !tbaa !4
  br label %lean_dec.exit121

212:                                              ; preds = %207
  %.not.i141 = icmp eq i32 %208, 0
  br i1 %.not.i141, label %lean_dec.exit121, label %213

213:                                              ; preds = %212
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %190) #4
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %213, %212, %210, %lean_dec.exit122
  %214 = icmp eq i8 %206, 0
  br i1 %214, label %215, label %233

215:                                              ; preds = %lean_dec.exit121
  br i1 %182, label %lean_dec.exit120, label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %180, align 4, !tbaa !4
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %180, align 4, !tbaa !4
  br label %lean_dec.exit120

221:                                              ; preds = %216
  %.not.i143 = icmp eq i32 %217, 0
  br i1 %.not.i143, label %lean_dec.exit120, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %222, %221, %219, %215
  %223 = ptrtoint ptr %.0104 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %lean_dec.exit119, label %225

225:                                              ; preds = %lean_dec.exit120
  %226 = load i32, ptr %.0104, align 4, !tbaa !4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %.0104, align 4, !tbaa !4
  br label %lean_dec.exit119

230:                                              ; preds = %225
  %.not.i145 = icmp eq i32 %226, 0
  br i1 %.not.i145, label %lean_dec.exit119, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0104) #4
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %231, %230, %228, %lean_dec.exit120
  %232 = tail call ptr @l_Lean_Meta_mkAuxLemma___lambda__2(ptr noundef %.0105, ptr noundef %0, ptr noundef %1, i8 noundef zeroext %.val163, ptr noundef %61, ptr noundef %2, ptr nonnull poison, ptr poison, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %23)
  br label %305

233:                                              ; preds = %lean_dec.exit121
  %234 = ptrtoint ptr %.0105 to i64
  %235 = trunc i64 %234 to i1
  br i1 %235, label %lean_dec.exit118, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %.0105, align 4, !tbaa !4
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %.0105, align 4, !tbaa !4
  br label %lean_dec.exit118

241:                                              ; preds = %236
  %.not.i147 = icmp eq i32 %237, 0
  br i1 %.not.i147, label %lean_dec.exit118, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0105) #4
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %242, %241, %239, %233
  br i1 %63, label %lean_dec.exit117, label %243

243:                                              ; preds = %lean_dec.exit118
  %244 = load i32, ptr %61, align 4, !tbaa !4
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %61, align 4, !tbaa !4
  br label %lean_dec.exit117

248:                                              ; preds = %243
  %.not.i149 = icmp eq i32 %244, 0
  br i1 %.not.i149, label %lean_dec.exit117, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %249, %248, %246, %lean_dec.exit118
  %250 = ptrtoint ptr %8 to i64
  %251 = trunc i64 %250 to i1
  br i1 %251, label %lean_dec.exit116, label %252

252:                                              ; preds = %lean_dec.exit117
  %253 = load i32, ptr %8, align 4, !tbaa !4
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit116

257:                                              ; preds = %252
  %.not.i151 = icmp eq i32 %253, 0
  br i1 %.not.i151, label %lean_dec.exit116, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %258, %257, %255, %lean_dec.exit117
  %259 = ptrtoint ptr %7 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %lean_dec.exit115, label %261

261:                                              ; preds = %lean_dec.exit116
  %262 = load i32, ptr %7, align 4, !tbaa !4
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit115

266:                                              ; preds = %261
  %.not.i153 = icmp eq i32 %262, 0
  br i1 %.not.i153, label %lean_dec.exit115, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %267, %266, %264, %lean_dec.exit116
  %268 = ptrtoint ptr %2 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %lean_dec.exit114, label %270

270:                                              ; preds = %lean_dec.exit115
  %271 = load i32, ptr %2, align 4, !tbaa !4
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %275, !prof !11

273:                                              ; preds = %270
  %274 = add nsw i32 %271, -1
  store i32 %274, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit114

275:                                              ; preds = %270
  %.not.i155 = icmp eq i32 %271, 0
  br i1 %.not.i155, label %lean_dec.exit114, label %276

276:                                              ; preds = %275
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %276, %275, %273, %lean_dec.exit115
  %277 = ptrtoint ptr %1 to i64
  %278 = trunc i64 %277 to i1
  br i1 %278, label %lean_dec.exit113, label %279

279:                                              ; preds = %lean_dec.exit114
  %280 = load i32, ptr %1, align 4, !tbaa !4
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit113

284:                                              ; preds = %279
  %.not.i157 = icmp eq i32 %280, 0
  br i1 %.not.i157, label %lean_dec.exit113, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %285, %284, %282, %lean_dec.exit114
  %286 = ptrtoint ptr %0 to i64
  %287 = trunc i64 %286 to i1
  br i1 %287, label %lean_dec.exit, label %288

288:                                              ; preds = %lean_dec.exit113
  %289 = load i32, ptr %0, align 4, !tbaa !4
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

293:                                              ; preds = %288
  %.not.i159 = icmp eq i32 %289, 0
  br i1 %.not.i159, label %lean_dec.exit, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %294, %293, %291, %lean_dec.exit113
  %295 = ptrtoint ptr %.0104 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %297, label %302

297:                                              ; preds = %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %298 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %lean_alloc_ctor.exit

300:                                              ; preds = %297
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store i32 1, ptr %298, align 4, !tbaa !4
  store i32 131096, ptr %301, align 4
  br label %302

302:                                              ; preds = %lean_dec.exit, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %298, %lean_alloc_ctor.exit ], [ %.0104, %lean_dec.exit ]
  %303 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %180, ptr %303, align 8, !tbaa !9
  %304 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %23, ptr %304, align 8, !tbaa !9
  br label %305

305:                                              ; preds = %lean_dec.exit124, %302, %lean_dec.exit119, %lean_dec.exit125
  %.0103 = phi ptr [ %137, %lean_dec.exit125 ], [ %160, %lean_dec.exit124 ], [ %232, %lean_dec.exit119 ], [ %.0, %302 ]
  ret ptr %.0103
}

declare ptr @l___private_Lean_Environment_0__Lean_EnvExtension_getStateUnsafe___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @l_List_beq___at_Lean_beqConstantVal____x40_Lean_Declaration___hyg_431____spec__1(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkAuxDeclName___at_Lean_Meta_mkAuxLemma___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @l_Lean_mkAuxDeclName___at_Lean_Meta_mkAuxLemma___spec__1(ptr noundef %0, ptr poison, ptr poison, ptr poison, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit13

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit13, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit12, label %19

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit11, label %28

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %34, %33, %31, %lean_dec.exit12
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit, label %37

37:                                               ; preds = %lean_dec.exit11
  %38 = load i32, ptr %1, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i18 = icmp eq i32 %38, 0
  br i1 %.not.i18, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_mkAuxLemma___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %7, align 8, !tbaa !12
  %8 = load i32, ptr %0, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit11

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit11, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %13, %12, %10
  %14 = tail call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_Meta_mkAuxLemma___spec__4(i64 noundef %.val, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5)
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit10, label %17

17:                                               ; preds = %lean_dec.exit11
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit10

22:                                               ; preds = %17
  %.not.i12 = icmp eq i32 %18, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %23, %22, %20, %lean_dec.exit11
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_dec.exit10
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i14 = icmp eq i32 %27, 0
  br i1 %.not.i14, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit10
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_mkAuxLemma___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val12 = load i64, ptr %6, align 8, !tbaa !12
  %7 = load i32, ptr %1, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit9, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !12
  %14 = load i32, ptr %2, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %lean_dec.exit9
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit9
  %.not.i10 = icmp eq i32 %14, 0
  br i1 %.not.i10, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16
  %20 = tail call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_mkAuxLemma___spec__3(ptr noundef %0, i64 noundef %.val12, i64 noundef %.val, ptr noundef %3, ptr noundef %4)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Meta_mkAuxLemma___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_Meta_mkAuxLemma___spec__8(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit10, label %9

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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit9, label %18

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

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
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_mkAuxLemma___spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %1, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit6, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %10, %9, %7
  %11 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_mkAuxLemma___spec__7(ptr noundef %0, i64 noundef %.val, ptr noundef %2)
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_dec.exit6
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i7 = icmp eq i32 %15, 0
  br i1 %.not.i7, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_dec.exit6
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_Meta_mkAuxLemma___spec__6___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @l_Lean_Expr_hash(ptr noundef %1) #4
  %4 = tail call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_Meta_mkAuxLemma___spec__7(ptr noundef %0, i64 noundef %3, ptr noundef %1)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_mkAuxLemma___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #1 {
  %13 = ptrtoint ptr %3 to i64
  %14 = lshr i64 %13, 1
  %15 = trunc i64 %14 to i8
  %16 = trunc i64 %13 to i1
  br i1 %16, label %lean_dec.exit19, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit19

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit19, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %23, %22, %20, %12
  %24 = tail call ptr @l_Lean_Meta_mkAuxLemma___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %15, ptr noundef %4, ptr noundef %5, ptr poison, ptr poison, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %25 = ptrtoint ptr %8 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit18, label %27

27:                                               ; preds = %lean_dec.exit19
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit18

32:                                               ; preds = %27
  %.not.i20 = icmp eq i32 %28, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %33, %32, %30, %lean_dec.exit19
  %34 = ptrtoint ptr %7 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit17, label %36

36:                                               ; preds = %lean_dec.exit18
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit17

41:                                               ; preds = %36
  %.not.i22 = icmp eq i32 %37, 0
  br i1 %.not.i22, label %lean_dec.exit17, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %42, %41, %39, %lean_dec.exit18
  %43 = ptrtoint ptr %6 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit, label %45

45:                                               ; preds = %lean_dec.exit17
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i24 = icmp eq i32 %46, 0
  br i1 %.not.i24, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %lean_dec.exit17
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_mkAuxLemma___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = ptrtoint ptr %4 to i64
  %12 = lshr i64 %11, 1
  %13 = trunc i64 %12 to i8
  %14 = trunc i64 %11 to i1
  br i1 %14, label %lean_dec.exit15, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit15

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit15, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %21, %20, %18, %10
  %22 = tail call ptr @l_Lean_Meta_mkAuxLemma(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %13, ptr poison, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %23 = ptrtoint ptr %6 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit14, label %25

25:                                               ; preds = %lean_dec.exit15
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit14

30:                                               ; preds = %25
  %.not.i16 = icmp eq i32 %26, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %31, %30, %28, %lean_dec.exit15
  %32 = ptrtoint ptr %5 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit, label %34

34:                                               ; preds = %lean_dec.exit14
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i18 = icmp eq i32 %35, 0
  br i1 %.not.i18, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_dec.exit14
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_AuxLemma(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  %8 = tail call ptr @initialize_Lean_AddDecl(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %87, label %11

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
  %18 = tail call ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val17 = load i32, ptr %19, align 4
  %.mask.i20 = and i32 %.val17, -16777216
  %20 = icmp eq i32 %.mask.i20, 16777216
  br i1 %20, label %87, label %21

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
  %28 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %28, ptr @l_Lean_Meta_instInhabitedAuxLemmas___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %28) #4
  %29 = load ptr, ptr @l_Lean_Meta_instInhabitedAuxLemmas___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_init_l_Lean_Meta_instInhabitedAuxLemmas___closed__2.exit

32:                                               ; preds = %lean_dec_ref.exit14
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Meta_instInhabitedAuxLemmas___closed__2.exit: ; preds = %lean_dec_ref.exit14
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !4
  store i32 65552, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %34, align 8, !tbaa !9
  store ptr %30, ptr @l_Lean_Meta_instInhabitedAuxLemmas___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %30) #4
  %35 = load ptr, ptr @l_Lean_Meta_instInhabitedAuxLemmas___closed__2, align 8, !tbaa !9
  store ptr %35, ptr @l_Lean_Meta_instInhabitedAuxLemmas, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %35) #4
  %36 = load ptr, ptr @l_Lean_Meta_instInhabitedAuxLemmas___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_init_l_Lean_Meta_initFn____x40_Lean_Meta_Tactic_AuxLemma___hyg_41____closed__1.exit

39:                                               ; preds = %_init_l_Lean_Meta_instInhabitedAuxLemmas___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Meta_initFn____x40_Lean_Meta_Tactic_AuxLemma___hyg_41____closed__1.exit: ; preds = %_init_l_Lean_Meta_instInhabitedAuxLemmas___closed__2.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !4
  store i32 -184549344, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @l_EStateM_pure___rarg, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i16 2, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 18
  store i16 1, ptr %43, align 2, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %36, ptr %44, align 8, !tbaa !9
  store ptr %37, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_Tactic_AuxLemma___hyg_41____closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %37) #4
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit, label %45

45:                                               ; preds = %_init_l_Lean_Meta_initFn____x40_Lean_Meta_Tactic_AuxLemma___hyg_41____closed__1.exit
  %46 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_Tactic_AuxLemma___hyg_41____closed__1, align 8, !tbaa !9
  %47 = tail call ptr @l_Lean_registerEnvExtension___rarg(ptr noundef %46, ptr noundef nonnull inttoptr (i64 1 to ptr), i8 noundef zeroext 1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %48 = getelementptr i8, ptr %47, i64 4
  %.val18 = load i32, ptr %48, align 4
  %.mask.i21 = and i32 %.val18, -16777216
  %49 = icmp eq i32 %.mask.i21, 16777216
  br i1 %49, label %87, label %50

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %47, i64 8
  %.val19 = load ptr, ptr %51, align 8, !tbaa !9
  store ptr %.val19, ptr @l_Lean_Meta_auxLemmasExt, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %.val19) #4
  %52 = load i32, ptr %47, align 8, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %50
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %47, align 4, !tbaa !4
  br label %lean_dec_ref.exit

56:                                               ; preds = %50
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %57, %56, %54, %_init_l_Lean_Meta_initFn____x40_Lean_Meta_Tactic_AuxLemma___hyg_41____closed__1.exit
  store i1 true, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_mkAuxLemma___spec__3___closed__2, align 8
  %58 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntries(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %58, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_Meta_mkAuxLemma___spec__3___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %58) #4
  %59 = load ptr, ptr @l_Lean_Meta_auxLemmasExt, align 8, !tbaa !9
  store ptr %59, ptr @l_Lean_Meta_mkAuxLemma___lambda__2___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %59) #4
  %60 = load ptr, ptr @l_Lean_Meta_instInhabitedAuxLemmas___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %61 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_init_l_Lean_Meta_mkAuxLemma___lambda__2___closed__2.exit

63:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Meta_mkAuxLemma___lambda__2___closed__2.exit: ; preds = %lean_dec_ref.exit
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 1, ptr %61, align 4, !tbaa !4
  store i32 131096, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %60, ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %60, ptr %66, align 8, !tbaa !9
  store ptr %61, ptr @l_Lean_Meta_mkAuxLemma___lambda__2___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %61) #4
  %67 = load ptr, ptr @l_Lean_Meta_instInhabitedAuxLemmas___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %_init_l_Lean_Meta_mkAuxLemma___lambda__2___closed__3.exit

70:                                               ; preds = %_init_l_Lean_Meta_mkAuxLemma___lambda__2___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Meta_mkAuxLemma___lambda__2___closed__3.exit: ; preds = %_init_l_Lean_Meta_mkAuxLemma___lambda__2___closed__2.exit
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 393272, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %67, ptr %72, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %67, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %67, ptr %74, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %67, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr %67, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store ptr %67, ptr %77, align 8, !tbaa !9
  store ptr %68, ptr @l_Lean_Meta_mkAuxLemma___lambda__2___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %68) #4
  %78 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 6, i64 noundef 6) #4
  store ptr %78, ptr @l_Lean_Meta_mkAuxLemma___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %78) #4
  %79 = load ptr, ptr @l_Lean_Meta_mkAuxLemma___closed__1, align 8, !tbaa !9
  %80 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %79) #4
  store ptr %80, ptr @l_Lean_Meta_mkAuxLemma___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %80) #4
  tail call void @lean_inc_heartbeat() #4
  %81 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %.sink.split

83:                                               ; preds = %_init_l_Lean_Meta_mkAuxLemma___lambda__2___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Meta_mkAuxLemma___lambda__2___closed__3.exit, %3
  %.sink37 = phi ptr [ %4, %3 ], [ %81, %_init_l_Lean_Meta_mkAuxLemma___lambda__2___closed__3.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.sink37, i64 4
  store i32 1, ptr %.sink37, align 4, !tbaa !4
  store i32 131096, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.sink37, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %.sink37, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %86, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %.sink.split, %45, %lean_dec_ref.exit16, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit16 ], [ %47, %45 ], [ %8, %7 ], [ %.sink37, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_AddDecl(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_get_panic(ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_EStateM_pure___rarg(ptr noundef, ptr noundef) #2

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntries(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #2

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
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"branch_weights", i32 4000000, i32 4001}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!7, !7, i64 0}
