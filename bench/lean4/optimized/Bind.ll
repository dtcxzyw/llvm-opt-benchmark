; ModuleID = 'bench/lean4/original/Bind.ll'
source_filename = "bench/lean4/original/Bind.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_mkNewParams_go___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_etaExpandCore___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_instMonadCodeBindCompilerM___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_instMonadCodeBindCompilerM = local_unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_etaExpandCore___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [58 x i8] c"`Code.bind` failed, it contains a out of scope join point\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"`Code.bind` failed, empty `cases` found\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"_x\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Code_bind___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  ret ptr %4
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_Code_bind(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Compiler_LCNF_Code_bind___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = tail call ptr @lean_st_ref_get(ptr noundef %5, ptr noundef %6) #4
  %.val = load i32, ptr %10, align 4, !tbaa !4
  %11 = icmp eq i32 %.val, 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  br i1 %11, label %16, label %205

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not249 = icmp eq i64 %20, 0
  br i1 %.not249, label %21, label %lean_inc.exit

21:                                               ; preds = %16
  %.val.i = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit

25:                                               ; preds = %21
  %.not.i179 = icmp eq i32 %.val.i, 0
  br i1 %.not.i179, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %26, %25, %23, %16
  %27 = ptrtoint ptr %13 to i64
  %28 = and i64 %27, 1
  %.not250 = icmp eq i64 %28, 0
  br i1 %.not250, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_inc.exit
  %30 = load i32, ptr %13, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i173 = icmp eq i32 %30, 0
  br i1 %.not.i173, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_inc.exit
  %36 = tail call ptr @lean_st_ref_get(ptr noundef %3, ptr noundef %15) #4
  %.val177 = load i32, ptr %36, align 4, !tbaa !4
  %37 = icmp eq i32 %.val177, 1
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  br i1 %37, label %40, label %109

40:                                               ; preds = %lean_dec.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not257 = icmp eq i64 %44, 0
  br i1 %.not257, label %45, label %lean_inc.exit132

45:                                               ; preds = %40
  %.val.i180 = load i32, ptr %42, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i180, 0
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i180, 1
  store i32 %48, ptr %42, align 4, !tbaa !4
  br label %lean_inc.exit132

49:                                               ; preds = %45
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit132, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_inc.exit132

lean_inc.exit132:                                 ; preds = %50, %49, %47, %40
  %51 = ptrtoint ptr %39 to i64
  %52 = and i64 %51, 1
  %.not258 = icmp eq i64 %52, 0
  br i1 %.not258, label %53, label %lean_dec.exit148

53:                                               ; preds = %lean_inc.exit132
  %54 = load i32, ptr %39, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %39, align 4, !tbaa !4
  br label %lean_dec.exit148

58:                                               ; preds = %53
  %.not.i171 = icmp eq i32 %54, 0
  br i1 %.not.i171, label %lean_dec.exit148, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %59, %58, %56, %lean_inc.exit132
  %60 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext(ptr noundef %42) #4
  br i1 %.not257, label %61, label %lean_dec.exit149

61:                                               ; preds = %lean_dec.exit148
  %62 = load i32, ptr %42, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit149

66:                                               ; preds = %61
  %.not.i169 = icmp eq i32 %62, 0
  br i1 %.not.i169, label %lean_dec.exit149, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %67, %66, %64, %lean_dec.exit148
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = load ptr, ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__3, align 8, !tbaa !9
  %71 = ptrtoint ptr %69 to i64
  %72 = and i64 %71, 1
  %.not259 = icmp eq i64 %72, 0
  br i1 %.not259, label %73, label %lean_inc.exit133

73:                                               ; preds = %lean_dec.exit149
  %.val.i183 = load i32, ptr %69, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i183, 0
  br i1 %74, label %75, label %77, !prof !13

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i183, 1
  store i32 %76, ptr %69, align 4, !tbaa !4
  br label %lean_inc.exit133

77:                                               ; preds = %73
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_inc.exit133, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %78, %77, %75, %lean_dec.exit149
  tail call void @lean_inc_heartbeat() #4
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %lean_alloc_ctor.exit

81:                                               ; preds = %lean_inc.exit133
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit133
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %79, align 4, !tbaa !4
  store i32 262184, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %18, ptr %83, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %70, ptr %84, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %60, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %69, ptr %86, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 16777215
  %90 = or disjoint i32 %89, 50331648
  store i32 %90, ptr %87, align 4
  store ptr %0, ptr %14, align 8, !tbaa !9
  store ptr %79, ptr %12, align 8, !tbaa !9
  %91 = ptrtoint ptr %9 to i64
  %92 = and i64 %91, 1
  %.not260 = icmp eq i64 %92, 0
  br i1 %.not260, label %93, label %lean_inc.exit134

93:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i186 = load i32, ptr %9, align 4, !tbaa !4
  %94 = icmp sgt i32 %.val.i186, 0
  br i1 %94, label %95, label %97, !prof !13

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i186, 1
  store i32 %96, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit134

97:                                               ; preds = %93
  %.not.i187 = icmp eq i32 %.val.i186, 0
  br i1 %.not.i187, label %lean_inc.exit134, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %98, %97, %95, %lean_alloc_ctor.exit
  tail call void @lean_inc_heartbeat() #4
  %99 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %lean_alloc_ctor.exit189

101:                                              ; preds = %lean_inc.exit134
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit189:                          ; preds = %lean_inc.exit134
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %99, align 4, !tbaa !4
  store i32 131096, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %9, ptr %103, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %10, ptr %104, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 16777215
  %108 = or disjoint i32 %107, 16777216
  store i32 %108, ptr %105, align 4
  store ptr %99, ptr %38, align 8, !tbaa !9
  br label %376

109:                                              ; preds = %lean_dec.exit
  %110 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 1
  %.not251 = icmp eq i64 %113, 0
  br i1 %.not251, label %114, label %lean_inc.exit135

114:                                              ; preds = %109
  %.val.i190 = load i32, ptr %111, align 4, !tbaa !4
  %115 = icmp sgt i32 %.val.i190, 0
  br i1 %115, label %116, label %118, !prof !13

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i190, 1
  store i32 %117, ptr %111, align 4, !tbaa !4
  br label %lean_inc.exit135

118:                                              ; preds = %114
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit135, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %119, %118, %116, %109
  %120 = ptrtoint ptr %39 to i64
  %121 = and i64 %120, 1
  %.not252 = icmp eq i64 %121, 0
  br i1 %.not252, label %122, label %lean_inc.exit136

122:                                              ; preds = %lean_inc.exit135
  %.val.i193 = load i32, ptr %39, align 4, !tbaa !4
  %123 = icmp sgt i32 %.val.i193, 0
  br i1 %123, label %124, label %126, !prof !13

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i193, 1
  store i32 %125, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit136

126:                                              ; preds = %122
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_inc.exit136, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %127, %126, %124, %lean_inc.exit135
  %128 = ptrtoint ptr %36 to i64
  %129 = and i64 %128, 1
  %.not253 = icmp eq i64 %129, 0
  br i1 %.not253, label %130, label %lean_dec.exit150

130:                                              ; preds = %lean_inc.exit136
  %131 = load i32, ptr %36, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !13

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit150

135:                                              ; preds = %130
  %.not.i167 = icmp eq i32 %131, 0
  br i1 %.not.i167, label %lean_dec.exit150, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %136, %135, %133, %lean_inc.exit136
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 1
  %.not254 = icmp eq i64 %140, 0
  br i1 %.not254, label %141, label %lean_inc.exit137

141:                                              ; preds = %lean_dec.exit150
  %.val.i196 = load i32, ptr %138, align 4, !tbaa !4
  %142 = icmp sgt i32 %.val.i196, 0
  br i1 %142, label %143, label %145, !prof !13

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i196, 1
  store i32 %144, ptr %138, align 4, !tbaa !4
  br label %lean_inc.exit137

145:                                              ; preds = %141
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit137, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %146, %145, %143, %lean_dec.exit150
  br i1 %.not252, label %147, label %lean_dec.exit151

147:                                              ; preds = %lean_inc.exit137
  %148 = load i32, ptr %39, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !13

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %39, align 4, !tbaa !4
  br label %lean_dec.exit151

152:                                              ; preds = %147
  %.not.i165 = icmp eq i32 %148, 0
  br i1 %.not.i165, label %lean_dec.exit151, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %153, %152, %150, %lean_inc.exit137
  %154 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext(ptr noundef %138) #4
  br i1 %.not254, label %155, label %lean_dec.exit152

155:                                              ; preds = %lean_dec.exit151
  %156 = load i32, ptr %138, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !13

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %138, align 4, !tbaa !4
  br label %lean_dec.exit152

160:                                              ; preds = %155
  %.not.i163 = icmp eq i32 %156, 0
  br i1 %.not.i163, label %lean_dec.exit152, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %161, %160, %158, %lean_dec.exit151
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !9
  %164 = load ptr, ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__3, align 8, !tbaa !9
  %165 = ptrtoint ptr %163 to i64
  %166 = and i64 %165, 1
  %.not255 = icmp eq i64 %166, 0
  br i1 %.not255, label %167, label %lean_inc.exit138

167:                                              ; preds = %lean_dec.exit152
  %.val.i199 = load i32, ptr %163, align 4, !tbaa !4
  %168 = icmp sgt i32 %.val.i199, 0
  br i1 %168, label %169, label %171, !prof !13

169:                                              ; preds = %167
  %170 = add nuw i32 %.val.i199, 1
  store i32 %170, ptr %163, align 4, !tbaa !4
  br label %lean_inc.exit138

171:                                              ; preds = %167
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit138, label %172

172:                                              ; preds = %171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %172, %171, %169, %lean_dec.exit152
  tail call void @lean_inc_heartbeat() #4
  %173 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %lean_alloc_ctor.exit202

175:                                              ; preds = %lean_inc.exit138
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit202:                          ; preds = %lean_inc.exit138
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 1, ptr %173, align 4, !tbaa !4
  store i32 262184, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %18, ptr %177, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %164, ptr %178, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store ptr %154, ptr %179, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store ptr %163, ptr %180, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 16777215
  %184 = or disjoint i32 %183, 50331648
  store i32 %184, ptr %181, align 4
  store ptr %0, ptr %14, align 8, !tbaa !9
  store ptr %173, ptr %12, align 8, !tbaa !9
  %185 = ptrtoint ptr %9 to i64
  %186 = and i64 %185, 1
  %.not256 = icmp eq i64 %186, 0
  br i1 %.not256, label %187, label %lean_inc.exit139

187:                                              ; preds = %lean_alloc_ctor.exit202
  %.val.i203 = load i32, ptr %9, align 4, !tbaa !4
  %188 = icmp sgt i32 %.val.i203, 0
  br i1 %188, label %189, label %191, !prof !13

189:                                              ; preds = %187
  %190 = add nuw i32 %.val.i203, 1
  store i32 %190, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit139

191:                                              ; preds = %187
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %lean_inc.exit139, label %192

192:                                              ; preds = %191
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %192, %191, %189, %lean_alloc_ctor.exit202
  tail call void @lean_inc_heartbeat() #4
  %193 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %lean_alloc_ctor.exit206

195:                                              ; preds = %lean_inc.exit139
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit206:                          ; preds = %lean_inc.exit139
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 1, ptr %193, align 4, !tbaa !4
  store i32 131096, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %9, ptr %197, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %10, ptr %198, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %199 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %lean_alloc_ctor.exit207

201:                                              ; preds = %lean_alloc_ctor.exit206
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit207:                          ; preds = %lean_alloc_ctor.exit206
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 1, ptr %199, align 4, !tbaa !4
  store i32 16908312, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %193, ptr %203, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %111, ptr %204, align 8, !tbaa !9
  br label %376

205:                                              ; preds = %7
  %206 = ptrtoint ptr %15 to i64
  %207 = and i64 %206, 1
  %.not = icmp eq i64 %207, 0
  br i1 %.not, label %208, label %lean_inc.exit140

208:                                              ; preds = %205
  %.val.i208 = load i32, ptr %15, align 4, !tbaa !4
  %209 = icmp sgt i32 %.val.i208, 0
  br i1 %209, label %210, label %212, !prof !13

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i208, 1
  store i32 %211, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit140

212:                                              ; preds = %208
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_inc.exit140, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %213, %212, %210, %205
  %214 = ptrtoint ptr %13 to i64
  %215 = and i64 %214, 1
  %.not240 = icmp eq i64 %215, 0
  br i1 %.not240, label %216, label %lean_inc.exit141

216:                                              ; preds = %lean_inc.exit140
  %.val.i211 = load i32, ptr %13, align 4, !tbaa !4
  %217 = icmp sgt i32 %.val.i211, 0
  br i1 %217, label %218, label %220, !prof !13

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i211, 1
  store i32 %219, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit141

220:                                              ; preds = %216
  %.not.i212 = icmp eq i32 %.val.i211, 0
  br i1 %.not.i212, label %lean_inc.exit141, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %221, %220, %218, %lean_inc.exit140
  %222 = ptrtoint ptr %10 to i64
  %223 = and i64 %222, 1
  %.not241 = icmp eq i64 %223, 0
  br i1 %.not241, label %224, label %lean_dec.exit153

224:                                              ; preds = %lean_inc.exit141
  %225 = load i32, ptr %10, align 4, !tbaa !4
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !13

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit153

229:                                              ; preds = %224
  %.not.i161 = icmp eq i32 %225, 0
  br i1 %.not.i161, label %lean_dec.exit153, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %230, %229, %227, %lean_inc.exit141
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !9
  %233 = ptrtoint ptr %232 to i64
  %234 = and i64 %233, 1
  %.not242 = icmp eq i64 %234, 0
  br i1 %.not242, label %235, label %lean_inc.exit142

235:                                              ; preds = %lean_dec.exit153
  %.val.i214 = load i32, ptr %232, align 4, !tbaa !4
  %236 = icmp sgt i32 %.val.i214, 0
  br i1 %236, label %237, label %239, !prof !13

237:                                              ; preds = %235
  %238 = add nuw i32 %.val.i214, 1
  store i32 %238, ptr %232, align 4, !tbaa !4
  br label %lean_inc.exit142

239:                                              ; preds = %235
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit142, label %240

240:                                              ; preds = %239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #4
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %240, %239, %237, %lean_dec.exit153
  br i1 %.not240, label %241, label %lean_dec.exit154

241:                                              ; preds = %lean_inc.exit142
  %242 = load i32, ptr %13, align 4, !tbaa !4
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !13

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit154

246:                                              ; preds = %241
  %.not.i159 = icmp eq i32 %242, 0
  br i1 %.not.i159, label %lean_dec.exit154, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %247, %246, %244, %lean_inc.exit142
  %248 = tail call ptr @lean_st_ref_get(ptr noundef %3, ptr noundef %15) #4
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !9
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, 1
  %.not243 = icmp eq i64 %252, 0
  br i1 %.not243, label %253, label %lean_inc.exit143

253:                                              ; preds = %lean_dec.exit154
  %.val.i217 = load i32, ptr %250, align 4, !tbaa !4
  %254 = icmp sgt i32 %.val.i217, 0
  br i1 %254, label %255, label %257, !prof !13

255:                                              ; preds = %253
  %256 = add nuw i32 %.val.i217, 1
  store i32 %256, ptr %250, align 4, !tbaa !4
  br label %lean_inc.exit143

257:                                              ; preds = %253
  %.not.i218 = icmp eq i32 %.val.i217, 0
  br i1 %.not.i218, label %lean_inc.exit143, label %258

258:                                              ; preds = %257
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %250) #4
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %258, %257, %255, %lean_dec.exit154
  %259 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !9
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, 1
  %.not244 = icmp eq i64 %262, 0
  br i1 %.not244, label %263, label %lean_inc.exit144

263:                                              ; preds = %lean_inc.exit143
  %.val.i220 = load i32, ptr %260, align 4, !tbaa !4
  %264 = icmp sgt i32 %.val.i220, 0
  br i1 %264, label %265, label %267, !prof !13

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i220, 1
  store i32 %266, ptr %260, align 4, !tbaa !4
  br label %lean_inc.exit144

267:                                              ; preds = %263
  %.not.i221 = icmp eq i32 %.val.i220, 0
  br i1 %.not.i221, label %lean_inc.exit144, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %260) #4
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %268, %267, %265, %lean_inc.exit143
  %.val178 = load i32, ptr %248, align 4, !tbaa !4
  %269 = icmp eq i32 %.val178, 1
  br i1 %269, label %270, label %291

270:                                              ; preds = %lean_inc.exit144
  %271 = load ptr, ptr %249, align 8, !tbaa !9
  %272 = ptrtoint ptr %271 to i64
  %273 = and i64 %272, 1
  %.not.i223 = icmp eq i64 %273, 0
  br i1 %.not.i223, label %274, label %lean_ctor_release.exit

274:                                              ; preds = %270
  %275 = load i32, ptr %271, align 4, !tbaa !4
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !13

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %271, align 4, !tbaa !4
  br label %lean_ctor_release.exit

279:                                              ; preds = %274
  %.not.i.i = icmp eq i32 %275, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %270, %277, %279, %280
  store ptr inttoptr (i64 1 to ptr), ptr %249, align 8, !tbaa !9
  %281 = load ptr, ptr %259, align 8, !tbaa !9
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, 1
  %.not.i224 = icmp eq i64 %283, 0
  br i1 %.not.i224, label %284, label %lean_ctor_release.exit226

284:                                              ; preds = %lean_ctor_release.exit
  %285 = load i32, ptr %281, align 4, !tbaa !4
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !13

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %281, align 4, !tbaa !4
  br label %lean_ctor_release.exit226

289:                                              ; preds = %284
  %.not.i.i225 = icmp eq i32 %285, 0
  br i1 %.not.i.i225, label %lean_ctor_release.exit226, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %281) #4
  br label %lean_ctor_release.exit226

lean_ctor_release.exit226:                        ; preds = %lean_ctor_release.exit, %287, %289, %290
  store ptr inttoptr (i64 1 to ptr), ptr %259, align 8, !tbaa !9
  br label %lean_dec_ref.exit176

291:                                              ; preds = %lean_inc.exit144
  %292 = icmp sgt i32 %.val178, 1
  br i1 %292, label %293, label %295, !prof !13

293:                                              ; preds = %291
  %294 = add nsw i32 %.val178, -1
  store i32 %294, ptr %248, align 4, !tbaa !4
  br label %lean_dec_ref.exit176

295:                                              ; preds = %291
  %.not.i175 = icmp eq i32 %.val178, 0
  br i1 %.not.i175, label %lean_dec_ref.exit176, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %248) #4
  br label %lean_dec_ref.exit176

lean_dec_ref.exit176:                             ; preds = %296, %295, %293, %lean_ctor_release.exit226
  %.0131 = phi ptr [ %248, %lean_ctor_release.exit226 ], [ inttoptr (i64 1 to ptr), %293 ], [ inttoptr (i64 1 to ptr), %295 ], [ inttoptr (i64 1 to ptr), %296 ]
  %297 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !9
  %299 = ptrtoint ptr %298 to i64
  %300 = and i64 %299, 1
  %.not245 = icmp eq i64 %300, 0
  br i1 %.not245, label %301, label %lean_inc.exit145

301:                                              ; preds = %lean_dec_ref.exit176
  %.val.i227 = load i32, ptr %298, align 4, !tbaa !4
  %302 = icmp sgt i32 %.val.i227, 0
  br i1 %302, label %303, label %305, !prof !13

303:                                              ; preds = %301
  %304 = add nuw i32 %.val.i227, 1
  store i32 %304, ptr %298, align 4, !tbaa !4
  br label %lean_inc.exit145

305:                                              ; preds = %301
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit145, label %306

306:                                              ; preds = %305
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %298) #4
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %306, %305, %303, %lean_dec_ref.exit176
  br i1 %.not243, label %307, label %lean_dec.exit155

307:                                              ; preds = %lean_inc.exit145
  %308 = load i32, ptr %250, align 4, !tbaa !4
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !13

310:                                              ; preds = %307
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %250, align 4, !tbaa !4
  br label %lean_dec.exit155

312:                                              ; preds = %307
  %.not.i157 = icmp eq i32 %308, 0
  br i1 %.not.i157, label %lean_dec.exit155, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %250) #4
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %313, %312, %310, %lean_inc.exit145
  %314 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext(ptr noundef %298) #4
  br i1 %.not245, label %315, label %lean_dec.exit156

315:                                              ; preds = %lean_dec.exit155
  %316 = load i32, ptr %298, align 4, !tbaa !4
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %320, !prof !13

318:                                              ; preds = %315
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %298, align 4, !tbaa !4
  br label %lean_dec.exit156

320:                                              ; preds = %315
  %.not.i = icmp eq i32 %316, 0
  br i1 %.not.i, label %lean_dec.exit156, label %321

321:                                              ; preds = %320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %298) #4
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %321, %320, %318, %lean_dec.exit155
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %323 = load ptr, ptr %322, align 8, !tbaa !9
  %324 = load ptr, ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__3, align 8, !tbaa !9
  %325 = ptrtoint ptr %323 to i64
  %326 = and i64 %325, 1
  %.not246 = icmp eq i64 %326, 0
  br i1 %.not246, label %327, label %lean_inc.exit146

327:                                              ; preds = %lean_dec.exit156
  %.val.i230 = load i32, ptr %323, align 4, !tbaa !4
  %328 = icmp sgt i32 %.val.i230, 0
  br i1 %328, label %329, label %331, !prof !13

329:                                              ; preds = %327
  %330 = add nuw i32 %.val.i230, 1
  store i32 %330, ptr %323, align 4, !tbaa !4
  br label %lean_inc.exit146

331:                                              ; preds = %327
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit146, label %332

332:                                              ; preds = %331
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %323) #4
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %332, %331, %329, %lean_dec.exit156
  tail call void @lean_inc_heartbeat() #4
  %333 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %lean_alloc_ctor.exit233

335:                                              ; preds = %lean_inc.exit146
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit233:                          ; preds = %lean_inc.exit146
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store i32 1, ptr %333, align 4, !tbaa !4
  store i32 262184, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %232, ptr %337, align 8, !tbaa !9
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store ptr %324, ptr %338, align 8, !tbaa !9
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 24
  store ptr %314, ptr %339, align 8, !tbaa !9
  %340 = getelementptr inbounds nuw i8, ptr %333, i64 32
  store ptr %323, ptr %340, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %341 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %lean_alloc_ctor.exit234

343:                                              ; preds = %lean_alloc_ctor.exit233
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit234:                          ; preds = %lean_alloc_ctor.exit233
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 4
  store i32 1, ptr %341, align 4, !tbaa !4
  store i32 50462744, ptr %344, align 4
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %333, ptr %345, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr %0, ptr %346, align 8, !tbaa !9
  %347 = ptrtoint ptr %9 to i64
  %348 = and i64 %347, 1
  %.not247 = icmp eq i64 %348, 0
  br i1 %.not247, label %349, label %lean_inc.exit147

349:                                              ; preds = %lean_alloc_ctor.exit234
  %.val.i235 = load i32, ptr %9, align 4, !tbaa !4
  %350 = icmp sgt i32 %.val.i235, 0
  br i1 %350, label %351, label %353, !prof !13

351:                                              ; preds = %349
  %352 = add nuw i32 %.val.i235, 1
  store i32 %352, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit147

353:                                              ; preds = %349
  %.not.i236 = icmp eq i32 %.val.i235, 0
  br i1 %.not.i236, label %lean_inc.exit147, label %354

354:                                              ; preds = %353
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %354, %353, %351, %lean_alloc_ctor.exit234
  tail call void @lean_inc_heartbeat() #4
  %355 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %lean_alloc_ctor.exit238

357:                                              ; preds = %lean_inc.exit147
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit238:                          ; preds = %lean_inc.exit147
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store i32 1, ptr %355, align 4, !tbaa !4
  store i32 131096, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %9, ptr %359, align 8, !tbaa !9
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store ptr %341, ptr %360, align 8, !tbaa !9
  %361 = ptrtoint ptr %.0131 to i64
  %362 = and i64 %361, 1
  %.not248 = icmp eq i64 %362, 0
  br i1 %.not248, label %368, label %363

363:                                              ; preds = %lean_alloc_ctor.exit238
  tail call void @lean_inc_heartbeat() #4
  %364 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %lean_alloc_ctor.exit239

366:                                              ; preds = %363
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit239:                          ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store i32 1, ptr %364, align 4, !tbaa !4
  store i32 16908312, ptr %367, align 4
  br label %373

368:                                              ; preds = %lean_alloc_ctor.exit238
  %369 = getelementptr inbounds nuw i8, ptr %.0131, i64 4
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 16777215
  %372 = or disjoint i32 %371, 16777216
  store i32 %372, ptr %369, align 4
  br label %373

373:                                              ; preds = %368, %lean_alloc_ctor.exit239
  %.0 = phi ptr [ %364, %lean_alloc_ctor.exit239 ], [ %.0131, %368 ]
  %374 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %355, ptr %374, align 8, !tbaa !9
  %375 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %260, ptr %375, align 8, !tbaa !9
  br label %376

376:                                              ; preds = %lean_alloc_ctor.exit189, %lean_alloc_ctor.exit207, %373
  %.1 = phi ptr [ %.0, %373 ], [ %36, %lean_alloc_ctor.exit189 ], [ %199, %lean_alloc_ctor.exit207 ]
  ret ptr %.1
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 7) %0, i32 noundef range(i32 1, 10) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #2 {
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
  store i64 0, ptr %22, align 8, !tbaa !14
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
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 6) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

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
define ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__2(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %.not798 = icmp ult i64 %2, %1
  %11 = ptrtoint ptr %8 to i64
  %12 = and i64 %11, 1
  br i1 %.not798, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %.not684 = icmp eq i64 %12, 0
  %13 = ptrtoint ptr %7 to i64
  %14 = and i64 %13, 1
  %.not685 = icmp eq i64 %14, 0
  %15 = ptrtoint ptr %6 to i64
  %16 = and i64 %15, 1
  %.not686 = icmp eq i64 %16, 0
  %17 = ptrtoint ptr %5 to i64
  %18 = and i64 %17, 1
  %.not687 = icmp eq i64 %18, 0
  %19 = ptrtoint ptr %4 to i64
  %20 = and i64 %19, 1
  %.not688 = icmp eq i64 %20, 0
  %21 = ptrtoint ptr %0 to i64
  %22 = and i64 %21, 1
  %.not689 = icmp eq i64 %22, 0
  br label %78

._crit_edge:                                      ; preds = %951, %10
  %.0275.lcssa = phi ptr [ %9, %10 ], [ %.1276, %951 ]
  %.0266.lcssa = phi ptr [ %3, %10 ], [ %.1267, %951 ]
  %.not742 = icmp eq i64 %12, 0
  br i1 %.not742, label %23, label %lean_dec.exit383

23:                                               ; preds = %._crit_edge
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit383

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit383, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit383

lean_dec.exit383:                                 ; preds = %29, %28, %26, %._crit_edge
  %30 = ptrtoint ptr %7 to i64
  %31 = and i64 %30, 1
  %.not743 = icmp eq i64 %31, 0
  br i1 %.not743, label %32, label %lean_dec.exit382

32:                                               ; preds = %lean_dec.exit383
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit382

37:                                               ; preds = %32
  %.not.i384 = icmp eq i32 %33, 0
  br i1 %.not.i384, label %lean_dec.exit382, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit382

lean_dec.exit382:                                 ; preds = %38, %37, %35, %lean_dec.exit383
  %39 = ptrtoint ptr %6 to i64
  %40 = and i64 %39, 1
  %.not744 = icmp eq i64 %40, 0
  br i1 %.not744, label %41, label %lean_dec.exit381

41:                                               ; preds = %lean_dec.exit382
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit381

46:                                               ; preds = %41
  %.not.i386 = icmp eq i32 %42, 0
  br i1 %.not.i386, label %lean_dec.exit381, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit381

lean_dec.exit381:                                 ; preds = %47, %46, %44, %lean_dec.exit382
  %48 = ptrtoint ptr %5 to i64
  %49 = and i64 %48, 1
  %.not745 = icmp eq i64 %49, 0
  br i1 %.not745, label %50, label %lean_dec.exit380

50:                                               ; preds = %lean_dec.exit381
  %51 = load i32, ptr %5, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !13

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit380

55:                                               ; preds = %50
  %.not.i388 = icmp eq i32 %51, 0
  br i1 %.not.i388, label %lean_dec.exit380, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit380

lean_dec.exit380:                                 ; preds = %56, %55, %53, %lean_dec.exit381
  %57 = ptrtoint ptr %4 to i64
  %58 = and i64 %57, 1
  %.not746 = icmp eq i64 %58, 0
  br i1 %.not746, label %59, label %lean_dec.exit379

59:                                               ; preds = %lean_dec.exit380
  %60 = load i32, ptr %4, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit379

64:                                               ; preds = %59
  %.not.i390 = icmp eq i32 %60, 0
  br i1 %.not.i390, label %lean_dec.exit379, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit379

lean_dec.exit379:                                 ; preds = %65, %64, %62, %lean_dec.exit380
  %66 = ptrtoint ptr %0 to i64
  %67 = and i64 %66, 1
  %.not747 = icmp eq i64 %67, 0
  br i1 %.not747, label %68, label %lean_dec.exit378

68:                                               ; preds = %lean_dec.exit379
  %69 = load i32, ptr %0, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit378

73:                                               ; preds = %68
  %.not.i392 = icmp eq i32 %69, 0
  br i1 %.not.i392, label %lean_dec.exit378, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit378

lean_dec.exit378:                                 ; preds = %74, %73, %71, %lean_dec.exit379
  tail call void @lean_inc_heartbeat() #4
  %75 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %.sink.split.sink.split

77:                                               ; preds = %lean_dec.exit378
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

78:                                               ; preds = %.lr.ph, %951
  %.0257801 = phi i64 [ %2, %.lr.ph ], [ %.1258, %951 ]
  %.0266800 = phi ptr [ %3, %.lr.ph ], [ %.1267, %951 ]
  %.0275799 = phi ptr [ %9, %.lr.ph ], [ %.1276, %951 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0266800, i64 24
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %.0257801
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %.not.i483 = icmp eq i64 %83, 0
  br i1 %.not.i483, label %84, label %lean_array_uget.exit

84:                                               ; preds = %78
  %.val.i.i = load i32, ptr %81, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i.i, 0
  br i1 %85, label %86, label %88, !prof !13

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i.i, 1
  store i32 %87, ptr %81, align 4, !tbaa !4
  br label %lean_array_uget.exit

88:                                               ; preds = %84
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %78, %86, %88, %89
  %.val.i.i484 = load i32, ptr %.0266800, align 4, !tbaa !4
  %90 = icmp eq i32 %.val.i.i484, 1
  br i1 %90, label %lean_ensure_exclusive_array.exit.i, label %91

91:                                               ; preds = %lean_array_uget.exit
  %92 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0266800, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %91, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %92, %91 ], [ %.0266800, %lean_array_uget.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %.0257801
  %95 = load ptr, ptr %94, align 8, !tbaa !9
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 1
  %.not.i485 = icmp eq i64 %97, 0
  br i1 %.not.i485, label %98, label %lean_array_uset.exit

98:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %99 = load i32, ptr %95, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !13

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %95, align 4, !tbaa !4
  br label %lean_array_uset.exit

103:                                              ; preds = %98
  %.not.i.i486 = icmp eq i32 %99, 0
  br i1 %.not.i.i486, label %lean_array_uset.exit, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %101, %103, %104
  store ptr inttoptr (i64 1 to ptr), ptr %94, align 8, !tbaa !9
  br i1 %.not.i483, label %108, label %105

105:                                              ; preds = %lean_array_uset.exit
  %106 = lshr i64 %82, 1
  %107 = trunc i64 %106 to i32
  br label %lean_obj_tag.exit

108:                                              ; preds = %lean_array_uset.exit
  %109 = getelementptr i8, ptr %81, i64 4
  %.val.i = load i32, ptr %109, align 4
  %110 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %105, %108
  %.0.i = phi i32 [ %107, %105 ], [ %110, %108 ]
  %111 = icmp eq i32 %.0.i, 0
  %.val482 = load i32, ptr %81, align 4, !tbaa !4
  %112 = icmp eq i32 %.val482, 1
  %113 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  br i1 %111, label %115, label %560

115:                                              ; preds = %lean_obj_tag.exit
  %116 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !9
  br i1 %112, label %120, label %312

120:                                              ; preds = %115
  br i1 %.not684, label %121, label %lean_inc.exit338

121:                                              ; preds = %120
  %.val.i488 = load i32, ptr %8, align 4, !tbaa !4
  %122 = icmp sgt i32 %.val.i488, 0
  br i1 %122, label %123, label %125, !prof !13

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i488, 1
  store i32 %124, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit338

125:                                              ; preds = %121
  %.not.i489 = icmp eq i32 %.val.i488, 0
  br i1 %.not.i489, label %lean_inc.exit338, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit338

lean_inc.exit338:                                 ; preds = %126, %125, %123, %120
  br i1 %.not685, label %127, label %lean_inc.exit337

127:                                              ; preds = %lean_inc.exit338
  %.val.i490 = load i32, ptr %7, align 4, !tbaa !4
  %128 = icmp sgt i32 %.val.i490, 0
  br i1 %128, label %129, label %131, !prof !13

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i490, 1
  store i32 %130, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit337

131:                                              ; preds = %127
  %.not.i491 = icmp eq i32 %.val.i490, 0
  br i1 %.not.i491, label %lean_inc.exit337, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit337

lean_inc.exit337:                                 ; preds = %132, %131, %129, %lean_inc.exit338
  br i1 %.not686, label %133, label %lean_inc.exit336

133:                                              ; preds = %lean_inc.exit337
  %.val.i493 = load i32, ptr %6, align 4, !tbaa !4
  %134 = icmp sgt i32 %.val.i493, 0
  br i1 %134, label %135, label %137, !prof !13

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i493, 1
  store i32 %136, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit336

137:                                              ; preds = %133
  %.not.i494 = icmp eq i32 %.val.i493, 0
  br i1 %.not.i494, label %lean_inc.exit336, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit336

lean_inc.exit336:                                 ; preds = %138, %137, %135, %lean_inc.exit337
  br i1 %.not687, label %139, label %lean_inc.exit335

139:                                              ; preds = %lean_inc.exit336
  %.val.i496 = load i32, ptr %5, align 4, !tbaa !4
  %140 = icmp sgt i32 %.val.i496, 0
  br i1 %140, label %141, label %143, !prof !13

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i496, 1
  store i32 %142, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit335

143:                                              ; preds = %139
  %.not.i497 = icmp eq i32 %.val.i496, 0
  br i1 %.not.i497, label %lean_inc.exit335, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit335

lean_inc.exit335:                                 ; preds = %144, %143, %141, %lean_inc.exit336
  br i1 %.not688, label %145, label %lean_inc.exit334

145:                                              ; preds = %lean_inc.exit335
  %.val.i499 = load i32, ptr %4, align 4, !tbaa !4
  %146 = icmp sgt i32 %.val.i499, 0
  br i1 %146, label %147, label %149, !prof !13

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i499, 1
  store i32 %148, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit334

149:                                              ; preds = %145
  %.not.i500 = icmp eq i32 %.val.i499, 0
  br i1 %.not.i500, label %lean_inc.exit334, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit334

lean_inc.exit334:                                 ; preds = %150, %149, %147, %lean_inc.exit335
  br i1 %.not689, label %151, label %lean_inc.exit333

151:                                              ; preds = %lean_inc.exit334
  %.val.i502 = load i32, ptr %0, align 4, !tbaa !4
  %152 = icmp sgt i32 %.val.i502, 0
  br i1 %152, label %153, label %155, !prof !13

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i502, 1
  store i32 %154, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit333

155:                                              ; preds = %151
  %.not.i503 = icmp eq i32 %.val.i502, 0
  br i1 %.not.i503, label %lean_inc.exit333, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit333

lean_inc.exit333:                                 ; preds = %156, %155, %153, %lean_inc.exit334
  %157 = tail call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go(ptr noundef %0, ptr noundef %119, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %.0275799)
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, 1
  %.not.i505 = icmp eq i64 %159, 0
  br i1 %.not.i505, label %163, label %160

160:                                              ; preds = %lean_inc.exit333
  %161 = lshr i64 %158, 1
  %162 = trunc i64 %161 to i32
  br label %lean_obj_tag.exit508

163:                                              ; preds = %lean_inc.exit333
  %164 = getelementptr i8, ptr %157, i64 4
  %.val.i507 = load i32, ptr %164, align 4
  %165 = lshr i32 %.val.i507, 24
  br label %lean_obj_tag.exit508

lean_obj_tag.exit508:                             ; preds = %160, %163
  %.0.i506 = phi i32 [ %162, %160 ], [ %165, %163 ]
  %166 = icmp eq i32 %.0.i506, 0
  br i1 %166, label %167, label %210

167:                                              ; preds = %lean_obj_tag.exit508
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !9
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, 1
  %.not739 = icmp eq i64 %171, 0
  br i1 %.not739, label %172, label %lean_inc.exit332

172:                                              ; preds = %167
  %.val.i509 = load i32, ptr %169, align 4, !tbaa !4
  %173 = icmp sgt i32 %.val.i509, 0
  br i1 %173, label %174, label %176, !prof !13

174:                                              ; preds = %172
  %175 = add nuw i32 %.val.i509, 1
  store i32 %175, ptr %169, align 4, !tbaa !4
  br label %lean_inc.exit332

176:                                              ; preds = %172
  %.not.i510 = icmp eq i32 %.val.i509, 0
  br i1 %.not.i510, label %lean_inc.exit332, label %177

177:                                              ; preds = %176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %169) #4
  br label %lean_inc.exit332

lean_inc.exit332:                                 ; preds = %177, %176, %174, %167
  %178 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !9
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, 1
  %.not740 = icmp eq i64 %181, 0
  br i1 %.not740, label %182, label %lean_inc.exit331

182:                                              ; preds = %lean_inc.exit332
  %.val.i512 = load i32, ptr %179, align 4, !tbaa !4
  %183 = icmp sgt i32 %.val.i512, 0
  br i1 %183, label %184, label %186, !prof !13

184:                                              ; preds = %182
  %185 = add nuw i32 %.val.i512, 1
  store i32 %185, ptr %179, align 4, !tbaa !4
  br label %lean_inc.exit331

186:                                              ; preds = %182
  %.not.i513 = icmp eq i32 %.val.i512, 0
  br i1 %.not.i513, label %lean_inc.exit331, label %187

187:                                              ; preds = %186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %179) #4
  br label %lean_inc.exit331

lean_inc.exit331:                                 ; preds = %187, %186, %184, %lean_inc.exit332
  br i1 %.not.i505, label %188, label %lean_dec.exit377

188:                                              ; preds = %lean_inc.exit331
  %189 = load i32, ptr %157, align 4, !tbaa !4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !13

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %157, align 4, !tbaa !4
  br label %lean_dec.exit377

193:                                              ; preds = %188
  %.not.i394 = icmp eq i32 %189, 0
  br i1 %.not.i394, label %lean_dec.exit377, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %157) #4
  br label %lean_dec.exit377

lean_dec.exit377:                                 ; preds = %194, %193, %191, %lean_inc.exit331
  store ptr %169, ptr %118, align 8, !tbaa !9
  %.val.i.i515 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %195 = icmp eq i32 %.val.i.i515, 1
  br i1 %195, label %lean_ensure_exclusive_array.exit.i516, label %196

196:                                              ; preds = %lean_dec.exit377
  %197 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i516

lean_ensure_exclusive_array.exit.i516:            ; preds = %196, %lean_dec.exit377
  %.0.i.i517 = phi ptr [ %197, %196 ], [ %.0.i.i, %lean_dec.exit377 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i517, i64 24
  %199 = getelementptr inbounds nuw ptr, ptr %198, i64 %.0257801
  %200 = load ptr, ptr %199, align 8, !tbaa !9
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, 1
  %.not.i518 = icmp eq i64 %202, 0
  br i1 %.not.i518, label %203, label %lean_array_uset.exit520

203:                                              ; preds = %lean_ensure_exclusive_array.exit.i516
  %204 = load i32, ptr %200, align 4, !tbaa !4
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !13

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %200, align 4, !tbaa !4
  br label %lean_array_uset.exit520

208:                                              ; preds = %203
  %.not.i.i519 = icmp eq i32 %204, 0
  br i1 %.not.i.i519, label %lean_array_uset.exit520, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %200) #4
  br label %lean_array_uset.exit520

lean_array_uset.exit520:                          ; preds = %lean_ensure_exclusive_array.exit.i516, %206, %208, %209
  store ptr %81, ptr %199, align 8, !tbaa !9
  br label %951

210:                                              ; preds = %lean_obj_tag.exit508
  tail call void @lean_free_object(ptr noundef nonnull %81) #4
  %211 = ptrtoint ptr %117 to i64
  %212 = and i64 %211, 1
  %.not733 = icmp eq i64 %212, 0
  br i1 %.not733, label %213, label %lean_dec.exit376

213:                                              ; preds = %210
  %214 = load i32, ptr %117, align 4, !tbaa !4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !13

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %117, align 4, !tbaa !4
  br label %lean_dec.exit376

218:                                              ; preds = %213
  %.not.i396 = icmp eq i32 %214, 0
  br i1 %.not.i396, label %lean_dec.exit376, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_dec.exit376

lean_dec.exit376:                                 ; preds = %219, %218, %216, %210
  %220 = ptrtoint ptr %114 to i64
  %221 = and i64 %220, 1
  %.not734 = icmp eq i64 %221, 0
  br i1 %.not734, label %222, label %lean_dec.exit375

222:                                              ; preds = %lean_dec.exit376
  %223 = load i32, ptr %114, align 4, !tbaa !4
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !13

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %114, align 4, !tbaa !4
  br label %lean_dec.exit375

227:                                              ; preds = %222
  %.not.i398 = icmp eq i32 %223, 0
  br i1 %.not.i398, label %lean_dec.exit375, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_dec.exit375

lean_dec.exit375:                                 ; preds = %228, %227, %225, %lean_dec.exit376
  %229 = ptrtoint ptr %.0.i.i to i64
  %230 = and i64 %229, 1
  %.not735 = icmp eq i64 %230, 0
  br i1 %.not735, label %231, label %lean_dec.exit374

231:                                              ; preds = %lean_dec.exit375
  %232 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !13

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %.0.i.i, align 4, !tbaa !4
  br label %lean_dec.exit374

236:                                              ; preds = %231
  %.not.i400 = icmp eq i32 %232, 0
  br i1 %.not.i400, label %lean_dec.exit374, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i.i) #4
  br label %lean_dec.exit374

lean_dec.exit374:                                 ; preds = %237, %236, %234, %lean_dec.exit375
  br i1 %.not684, label %238, label %lean_dec.exit373

238:                                              ; preds = %lean_dec.exit374
  %239 = load i32, ptr %8, align 4, !tbaa !4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !13

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit373

243:                                              ; preds = %238
  %.not.i402 = icmp eq i32 %239, 0
  br i1 %.not.i402, label %lean_dec.exit373, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit373

lean_dec.exit373:                                 ; preds = %244, %243, %241, %lean_dec.exit374
  br i1 %.not685, label %245, label %lean_dec.exit372

245:                                              ; preds = %lean_dec.exit373
  %246 = load i32, ptr %7, align 4, !tbaa !4
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !13

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit372

250:                                              ; preds = %245
  %.not.i404 = icmp eq i32 %246, 0
  br i1 %.not.i404, label %lean_dec.exit372, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit372

lean_dec.exit372:                                 ; preds = %251, %250, %248, %lean_dec.exit373
  br i1 %.not686, label %252, label %lean_dec.exit371

252:                                              ; preds = %lean_dec.exit372
  %253 = load i32, ptr %6, align 4, !tbaa !4
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !13

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit371

257:                                              ; preds = %252
  %.not.i406 = icmp eq i32 %253, 0
  br i1 %.not.i406, label %lean_dec.exit371, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit371

lean_dec.exit371:                                 ; preds = %258, %257, %255, %lean_dec.exit372
  br i1 %.not687, label %259, label %lean_dec.exit370

259:                                              ; preds = %lean_dec.exit371
  %260 = load i32, ptr %5, align 4, !tbaa !4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !13

262:                                              ; preds = %259
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit370

264:                                              ; preds = %259
  %.not.i408 = icmp eq i32 %260, 0
  br i1 %.not.i408, label %lean_dec.exit370, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit370

lean_dec.exit370:                                 ; preds = %265, %264, %262, %lean_dec.exit371
  br i1 %.not688, label %266, label %lean_dec.exit369

266:                                              ; preds = %lean_dec.exit370
  %267 = load i32, ptr %4, align 4, !tbaa !4
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !13

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit369

271:                                              ; preds = %266
  %.not.i410 = icmp eq i32 %267, 0
  br i1 %.not.i410, label %lean_dec.exit369, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit369

lean_dec.exit369:                                 ; preds = %272, %271, %269, %lean_dec.exit370
  br i1 %.not689, label %273, label %lean_dec.exit368

273:                                              ; preds = %lean_dec.exit369
  %274 = load i32, ptr %0, align 4, !tbaa !4
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !13

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit368

278:                                              ; preds = %273
  %.not.i412 = icmp eq i32 %274, 0
  br i1 %.not.i412, label %lean_dec.exit368, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit368

lean_dec.exit368:                                 ; preds = %279, %278, %276, %lean_dec.exit369
  %.val481 = load i32, ptr %157, align 4, !tbaa !4
  %280 = icmp eq i32 %.val481, 1
  br i1 %280, label %955, label %281

281:                                              ; preds = %lean_dec.exit368
  %282 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !9
  %286 = ptrtoint ptr %285 to i64
  %287 = and i64 %286, 1
  %.not736 = icmp eq i64 %287, 0
  br i1 %.not736, label %288, label %lean_inc.exit330

288:                                              ; preds = %281
  %.val.i521 = load i32, ptr %285, align 4, !tbaa !4
  %289 = icmp sgt i32 %.val.i521, 0
  br i1 %289, label %290, label %292, !prof !13

290:                                              ; preds = %288
  %291 = add nuw i32 %.val.i521, 1
  store i32 %291, ptr %285, align 4, !tbaa !4
  br label %lean_inc.exit330

292:                                              ; preds = %288
  %.not.i522 = icmp eq i32 %.val.i521, 0
  br i1 %.not.i522, label %lean_inc.exit330, label %293

293:                                              ; preds = %292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %285) #4
  br label %lean_inc.exit330

lean_inc.exit330:                                 ; preds = %293, %292, %290, %281
  %294 = ptrtoint ptr %283 to i64
  %295 = and i64 %294, 1
  %.not737 = icmp eq i64 %295, 0
  br i1 %.not737, label %296, label %lean_inc.exit329

296:                                              ; preds = %lean_inc.exit330
  %.val.i524 = load i32, ptr %283, align 4, !tbaa !4
  %297 = icmp sgt i32 %.val.i524, 0
  br i1 %297, label %298, label %300, !prof !13

298:                                              ; preds = %296
  %299 = add nuw i32 %.val.i524, 1
  store i32 %299, ptr %283, align 4, !tbaa !4
  br label %lean_inc.exit329

300:                                              ; preds = %296
  %.not.i525 = icmp eq i32 %.val.i524, 0
  br i1 %.not.i525, label %lean_inc.exit329, label %301

301:                                              ; preds = %300
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %283) #4
  br label %lean_inc.exit329

lean_inc.exit329:                                 ; preds = %301, %300, %298, %lean_inc.exit330
  br i1 %.not.i505, label %302, label %lean_dec.exit367

302:                                              ; preds = %lean_inc.exit329
  %303 = load i32, ptr %157, align 4, !tbaa !4
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %307, !prof !13

305:                                              ; preds = %302
  %306 = add nsw i32 %303, -1
  store i32 %306, ptr %157, align 4, !tbaa !4
  br label %lean_dec.exit367

307:                                              ; preds = %302
  %.not.i414 = icmp eq i32 %303, 0
  br i1 %.not.i414, label %lean_dec.exit367, label %308

308:                                              ; preds = %307
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %157) #4
  br label %lean_dec.exit367

lean_dec.exit367:                                 ; preds = %308, %307, %305, %lean_inc.exit329
  tail call void @lean_inc_heartbeat() #4
  %309 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %.sink.split.sink.split

311:                                              ; preds = %lean_dec.exit367
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

312:                                              ; preds = %115
  %313 = ptrtoint ptr %119 to i64
  %314 = and i64 %313, 1
  %.not710 = icmp eq i64 %314, 0
  br i1 %.not710, label %315, label %lean_inc.exit328

315:                                              ; preds = %312
  %.val.i528 = load i32, ptr %119, align 4, !tbaa !4
  %316 = icmp sgt i32 %.val.i528, 0
  br i1 %316, label %317, label %319, !prof !13

317:                                              ; preds = %315
  %318 = add nuw i32 %.val.i528, 1
  store i32 %318, ptr %119, align 4, !tbaa !4
  br label %lean_inc.exit328

319:                                              ; preds = %315
  %.not.i529 = icmp eq i32 %.val.i528, 0
  br i1 %.not.i529, label %lean_inc.exit328, label %320

320:                                              ; preds = %319
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %119) #4
  br label %lean_inc.exit328

lean_inc.exit328:                                 ; preds = %320, %319, %317, %312
  %321 = ptrtoint ptr %117 to i64
  %322 = and i64 %321, 1
  %.not711 = icmp eq i64 %322, 0
  br i1 %.not711, label %323, label %lean_inc.exit327

323:                                              ; preds = %lean_inc.exit328
  %.val.i531 = load i32, ptr %117, align 4, !tbaa !4
  %324 = icmp sgt i32 %.val.i531, 0
  br i1 %324, label %325, label %327, !prof !13

325:                                              ; preds = %323
  %326 = add nuw i32 %.val.i531, 1
  store i32 %326, ptr %117, align 4, !tbaa !4
  br label %lean_inc.exit327

327:                                              ; preds = %323
  %.not.i532 = icmp eq i32 %.val.i531, 0
  br i1 %.not.i532, label %lean_inc.exit327, label %328

328:                                              ; preds = %327
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_inc.exit327

lean_inc.exit327:                                 ; preds = %328, %327, %325, %lean_inc.exit328
  %329 = ptrtoint ptr %114 to i64
  %330 = and i64 %329, 1
  %.not712 = icmp eq i64 %330, 0
  br i1 %.not712, label %331, label %lean_inc.exit326

331:                                              ; preds = %lean_inc.exit327
  %.val.i534 = load i32, ptr %114, align 4, !tbaa !4
  %332 = icmp sgt i32 %.val.i534, 0
  br i1 %332, label %333, label %335, !prof !13

333:                                              ; preds = %331
  %334 = add nuw i32 %.val.i534, 1
  store i32 %334, ptr %114, align 4, !tbaa !4
  br label %lean_inc.exit326

335:                                              ; preds = %331
  %.not.i535 = icmp eq i32 %.val.i534, 0
  br i1 %.not.i535, label %lean_inc.exit326, label %336

336:                                              ; preds = %335
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_inc.exit326

lean_inc.exit326:                                 ; preds = %336, %335, %333, %lean_inc.exit327
  br i1 %.not.i483, label %337, label %lean_dec.exit366

337:                                              ; preds = %lean_inc.exit326
  %338 = load i32, ptr %81, align 4, !tbaa !4
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !13

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit366

342:                                              ; preds = %337
  %.not.i416 = icmp eq i32 %338, 0
  br i1 %.not.i416, label %lean_dec.exit366, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_dec.exit366

lean_dec.exit366:                                 ; preds = %343, %342, %340, %lean_inc.exit326
  br i1 %.not684, label %344, label %lean_inc.exit325

344:                                              ; preds = %lean_dec.exit366
  %.val.i537 = load i32, ptr %8, align 4, !tbaa !4
  %345 = icmp sgt i32 %.val.i537, 0
  br i1 %345, label %346, label %348, !prof !13

346:                                              ; preds = %344
  %347 = add nuw i32 %.val.i537, 1
  store i32 %347, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit325

348:                                              ; preds = %344
  %.not.i538 = icmp eq i32 %.val.i537, 0
  br i1 %.not.i538, label %lean_inc.exit325, label %349

349:                                              ; preds = %348
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit325

lean_inc.exit325:                                 ; preds = %349, %348, %346, %lean_dec.exit366
  br i1 %.not685, label %350, label %lean_inc.exit324

350:                                              ; preds = %lean_inc.exit325
  %.val.i540 = load i32, ptr %7, align 4, !tbaa !4
  %351 = icmp sgt i32 %.val.i540, 0
  br i1 %351, label %352, label %354, !prof !13

352:                                              ; preds = %350
  %353 = add nuw i32 %.val.i540, 1
  store i32 %353, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit324

354:                                              ; preds = %350
  %.not.i541 = icmp eq i32 %.val.i540, 0
  br i1 %.not.i541, label %lean_inc.exit324, label %355

355:                                              ; preds = %354
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit324

lean_inc.exit324:                                 ; preds = %355, %354, %352, %lean_inc.exit325
  br i1 %.not686, label %356, label %lean_inc.exit323

356:                                              ; preds = %lean_inc.exit324
  %.val.i543 = load i32, ptr %6, align 4, !tbaa !4
  %357 = icmp sgt i32 %.val.i543, 0
  br i1 %357, label %358, label %360, !prof !13

358:                                              ; preds = %356
  %359 = add nuw i32 %.val.i543, 1
  store i32 %359, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit323

360:                                              ; preds = %356
  %.not.i544 = icmp eq i32 %.val.i543, 0
  br i1 %.not.i544, label %lean_inc.exit323, label %361

361:                                              ; preds = %360
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit323

lean_inc.exit323:                                 ; preds = %361, %360, %358, %lean_inc.exit324
  br i1 %.not687, label %362, label %lean_inc.exit322

362:                                              ; preds = %lean_inc.exit323
  %.val.i546 = load i32, ptr %5, align 4, !tbaa !4
  %363 = icmp sgt i32 %.val.i546, 0
  br i1 %363, label %364, label %366, !prof !13

364:                                              ; preds = %362
  %365 = add nuw i32 %.val.i546, 1
  store i32 %365, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit322

366:                                              ; preds = %362
  %.not.i547 = icmp eq i32 %.val.i546, 0
  br i1 %.not.i547, label %lean_inc.exit322, label %367

367:                                              ; preds = %366
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %367, %366, %364, %lean_inc.exit323
  br i1 %.not688, label %368, label %lean_inc.exit321

368:                                              ; preds = %lean_inc.exit322
  %.val.i549 = load i32, ptr %4, align 4, !tbaa !4
  %369 = icmp sgt i32 %.val.i549, 0
  br i1 %369, label %370, label %372, !prof !13

370:                                              ; preds = %368
  %371 = add nuw i32 %.val.i549, 1
  store i32 %371, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit321

372:                                              ; preds = %368
  %.not.i550 = icmp eq i32 %.val.i549, 0
  br i1 %.not.i550, label %lean_inc.exit321, label %373

373:                                              ; preds = %372
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit321

lean_inc.exit321:                                 ; preds = %373, %372, %370, %lean_inc.exit322
  br i1 %.not689, label %374, label %lean_inc.exit320

374:                                              ; preds = %lean_inc.exit321
  %.val.i552 = load i32, ptr %0, align 4, !tbaa !4
  %375 = icmp sgt i32 %.val.i552, 0
  br i1 %375, label %376, label %378, !prof !13

376:                                              ; preds = %374
  %377 = add nuw i32 %.val.i552, 1
  store i32 %377, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit320

378:                                              ; preds = %374
  %.not.i553 = icmp eq i32 %.val.i552, 0
  br i1 %.not.i553, label %lean_inc.exit320, label %379

379:                                              ; preds = %378
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit320

lean_inc.exit320:                                 ; preds = %379, %378, %376, %lean_inc.exit321
  %380 = tail call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go(ptr noundef %0, ptr noundef %119, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %.0275799)
  %381 = ptrtoint ptr %380 to i64
  %382 = and i64 %381, 1
  %.not.i555 = icmp eq i64 %382, 0
  br i1 %.not.i555, label %386, label %383

383:                                              ; preds = %lean_inc.exit320
  %384 = lshr i64 %381, 1
  %385 = trunc i64 %384 to i32
  br label %lean_obj_tag.exit558

386:                                              ; preds = %lean_inc.exit320
  %387 = getelementptr i8, ptr %380, i64 4
  %.val.i557 = load i32, ptr %387, align 4
  %388 = lshr i32 %.val.i557, 24
  br label %lean_obj_tag.exit558

lean_obj_tag.exit558:                             ; preds = %383, %386
  %.0.i556 = phi i32 [ %385, %383 ], [ %388, %386 ]
  %389 = icmp eq i32 %.0.i556, 0
  br i1 %389, label %390, label %440

390:                                              ; preds = %lean_obj_tag.exit558
  %391 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !9
  %393 = ptrtoint ptr %392 to i64
  %394 = and i64 %393, 1
  %.not724 = icmp eq i64 %394, 0
  br i1 %.not724, label %395, label %lean_inc.exit319

395:                                              ; preds = %390
  %.val.i559 = load i32, ptr %392, align 4, !tbaa !4
  %396 = icmp sgt i32 %.val.i559, 0
  br i1 %396, label %397, label %399, !prof !13

397:                                              ; preds = %395
  %398 = add nuw i32 %.val.i559, 1
  store i32 %398, ptr %392, align 4, !tbaa !4
  br label %lean_inc.exit319

399:                                              ; preds = %395
  %.not.i560 = icmp eq i32 %.val.i559, 0
  br i1 %.not.i560, label %lean_inc.exit319, label %400

400:                                              ; preds = %399
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %392) #4
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %400, %399, %397, %390
  %401 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !9
  %403 = ptrtoint ptr %402 to i64
  %404 = and i64 %403, 1
  %.not725 = icmp eq i64 %404, 0
  br i1 %.not725, label %405, label %lean_inc.exit318

405:                                              ; preds = %lean_inc.exit319
  %.val.i562 = load i32, ptr %402, align 4, !tbaa !4
  %406 = icmp sgt i32 %.val.i562, 0
  br i1 %406, label %407, label %409, !prof !13

407:                                              ; preds = %405
  %408 = add nuw i32 %.val.i562, 1
  store i32 %408, ptr %402, align 4, !tbaa !4
  br label %lean_inc.exit318

409:                                              ; preds = %405
  %.not.i563 = icmp eq i32 %.val.i562, 0
  br i1 %.not.i563, label %lean_inc.exit318, label %410

410:                                              ; preds = %409
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %402) #4
  br label %lean_inc.exit318

lean_inc.exit318:                                 ; preds = %410, %409, %407, %lean_inc.exit319
  br i1 %.not.i555, label %411, label %lean_dec.exit365

411:                                              ; preds = %lean_inc.exit318
  %412 = load i32, ptr %380, align 4, !tbaa !4
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %414, label %416, !prof !13

414:                                              ; preds = %411
  %415 = add nsw i32 %412, -1
  store i32 %415, ptr %380, align 4, !tbaa !4
  br label %lean_dec.exit365

416:                                              ; preds = %411
  %.not.i418 = icmp eq i32 %412, 0
  br i1 %.not.i418, label %lean_dec.exit365, label %417

417:                                              ; preds = %416
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %380) #4
  br label %lean_dec.exit365

lean_dec.exit365:                                 ; preds = %417, %416, %414, %lean_inc.exit318
  tail call void @lean_inc_heartbeat() #4
  %418 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %lean_alloc_ctor.exit565

420:                                              ; preds = %lean_dec.exit365
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit565:                          ; preds = %lean_dec.exit365
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 4
  store i32 1, ptr %418, align 4, !tbaa !4
  store i32 196640, ptr %421, align 4
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store ptr %114, ptr %422, align 8, !tbaa !9
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 16
  store ptr %117, ptr %423, align 8, !tbaa !9
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 24
  store ptr %392, ptr %424, align 8, !tbaa !9
  %.val.i.i566 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %425 = icmp eq i32 %.val.i.i566, 1
  br i1 %425, label %lean_ensure_exclusive_array.exit.i567, label %426

426:                                              ; preds = %lean_alloc_ctor.exit565
  %427 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i567

lean_ensure_exclusive_array.exit.i567:            ; preds = %426, %lean_alloc_ctor.exit565
  %.0.i.i568 = phi ptr [ %427, %426 ], [ %.0.i.i, %lean_alloc_ctor.exit565 ]
  %428 = getelementptr inbounds nuw i8, ptr %.0.i.i568, i64 24
  %429 = getelementptr inbounds nuw ptr, ptr %428, i64 %.0257801
  %430 = load ptr, ptr %429, align 8, !tbaa !9
  %431 = ptrtoint ptr %430 to i64
  %432 = and i64 %431, 1
  %.not.i569 = icmp eq i64 %432, 0
  br i1 %.not.i569, label %433, label %lean_array_uset.exit571

433:                                              ; preds = %lean_ensure_exclusive_array.exit.i567
  %434 = load i32, ptr %430, align 4, !tbaa !4
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438, !prof !13

436:                                              ; preds = %433
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %430, align 4, !tbaa !4
  br label %lean_array_uset.exit571

438:                                              ; preds = %433
  %.not.i.i570 = icmp eq i32 %434, 0
  br i1 %.not.i.i570, label %lean_array_uset.exit571, label %439

439:                                              ; preds = %438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %430) #4
  br label %lean_array_uset.exit571

lean_array_uset.exit571:                          ; preds = %lean_ensure_exclusive_array.exit.i567, %436, %438, %439
  store ptr %418, ptr %429, align 8, !tbaa !9
  br label %951

440:                                              ; preds = %lean_obj_tag.exit558
  br i1 %.not711, label %441, label %lean_dec.exit364

441:                                              ; preds = %440
  %442 = load i32, ptr %117, align 4, !tbaa !4
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %446, !prof !13

444:                                              ; preds = %441
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr %117, align 4, !tbaa !4
  br label %lean_dec.exit364

446:                                              ; preds = %441
  %.not.i420 = icmp eq i32 %442, 0
  br i1 %.not.i420, label %lean_dec.exit364, label %447

447:                                              ; preds = %446
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_dec.exit364

lean_dec.exit364:                                 ; preds = %447, %446, %444, %440
  br i1 %.not712, label %448, label %lean_dec.exit363

448:                                              ; preds = %lean_dec.exit364
  %449 = load i32, ptr %114, align 4, !tbaa !4
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %453, !prof !13

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %114, align 4, !tbaa !4
  br label %lean_dec.exit363

453:                                              ; preds = %448
  %.not.i422 = icmp eq i32 %449, 0
  br i1 %.not.i422, label %lean_dec.exit363, label %454

454:                                              ; preds = %453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_dec.exit363

lean_dec.exit363:                                 ; preds = %454, %453, %451, %lean_dec.exit364
  %455 = ptrtoint ptr %.0.i.i to i64
  %456 = and i64 %455, 1
  %.not720 = icmp eq i64 %456, 0
  br i1 %.not720, label %457, label %lean_dec.exit362

457:                                              ; preds = %lean_dec.exit363
  %458 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %459 = icmp sgt i32 %458, 1
  br i1 %459, label %460, label %462, !prof !13

460:                                              ; preds = %457
  %461 = add nsw i32 %458, -1
  store i32 %461, ptr %.0.i.i, align 4, !tbaa !4
  br label %lean_dec.exit362

462:                                              ; preds = %457
  %.not.i424 = icmp eq i32 %458, 0
  br i1 %.not.i424, label %lean_dec.exit362, label %463

463:                                              ; preds = %462
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i.i) #4
  br label %lean_dec.exit362

lean_dec.exit362:                                 ; preds = %463, %462, %460, %lean_dec.exit363
  br i1 %.not684, label %464, label %lean_dec.exit361

464:                                              ; preds = %lean_dec.exit362
  %465 = load i32, ptr %8, align 4, !tbaa !4
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %469, !prof !13

467:                                              ; preds = %464
  %468 = add nsw i32 %465, -1
  store i32 %468, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit361

469:                                              ; preds = %464
  %.not.i426 = icmp eq i32 %465, 0
  br i1 %.not.i426, label %lean_dec.exit361, label %470

470:                                              ; preds = %469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit361

lean_dec.exit361:                                 ; preds = %470, %469, %467, %lean_dec.exit362
  br i1 %.not685, label %471, label %lean_dec.exit360

471:                                              ; preds = %lean_dec.exit361
  %472 = load i32, ptr %7, align 4, !tbaa !4
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %474, label %476, !prof !13

474:                                              ; preds = %471
  %475 = add nsw i32 %472, -1
  store i32 %475, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit360

476:                                              ; preds = %471
  %.not.i428 = icmp eq i32 %472, 0
  br i1 %.not.i428, label %lean_dec.exit360, label %477

477:                                              ; preds = %476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit360

lean_dec.exit360:                                 ; preds = %477, %476, %474, %lean_dec.exit361
  br i1 %.not686, label %478, label %lean_dec.exit359

478:                                              ; preds = %lean_dec.exit360
  %479 = load i32, ptr %6, align 4, !tbaa !4
  %480 = icmp sgt i32 %479, 1
  br i1 %480, label %481, label %483, !prof !13

481:                                              ; preds = %478
  %482 = add nsw i32 %479, -1
  store i32 %482, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit359

483:                                              ; preds = %478
  %.not.i430 = icmp eq i32 %479, 0
  br i1 %.not.i430, label %lean_dec.exit359, label %484

484:                                              ; preds = %483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit359

lean_dec.exit359:                                 ; preds = %484, %483, %481, %lean_dec.exit360
  br i1 %.not687, label %485, label %lean_dec.exit358

485:                                              ; preds = %lean_dec.exit359
  %486 = load i32, ptr %5, align 4, !tbaa !4
  %487 = icmp sgt i32 %486, 1
  br i1 %487, label %488, label %490, !prof !13

488:                                              ; preds = %485
  %489 = add nsw i32 %486, -1
  store i32 %489, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit358

490:                                              ; preds = %485
  %.not.i432 = icmp eq i32 %486, 0
  br i1 %.not.i432, label %lean_dec.exit358, label %491

491:                                              ; preds = %490
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %491, %490, %488, %lean_dec.exit359
  br i1 %.not688, label %492, label %lean_dec.exit357

492:                                              ; preds = %lean_dec.exit358
  %493 = load i32, ptr %4, align 4, !tbaa !4
  %494 = icmp sgt i32 %493, 1
  br i1 %494, label %495, label %497, !prof !13

495:                                              ; preds = %492
  %496 = add nsw i32 %493, -1
  store i32 %496, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit357

497:                                              ; preds = %492
  %.not.i434 = icmp eq i32 %493, 0
  br i1 %.not.i434, label %lean_dec.exit357, label %498

498:                                              ; preds = %497
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %498, %497, %495, %lean_dec.exit358
  br i1 %.not689, label %499, label %lean_dec.exit356

499:                                              ; preds = %lean_dec.exit357
  %500 = load i32, ptr %0, align 4, !tbaa !4
  %501 = icmp sgt i32 %500, 1
  br i1 %501, label %502, label %504, !prof !13

502:                                              ; preds = %499
  %503 = add nsw i32 %500, -1
  store i32 %503, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit356

504:                                              ; preds = %499
  %.not.i436 = icmp eq i32 %500, 0
  br i1 %.not.i436, label %lean_dec.exit356, label %505

505:                                              ; preds = %504
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %505, %504, %502, %lean_dec.exit357
  %506 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !9
  %508 = ptrtoint ptr %507 to i64
  %509 = and i64 %508, 1
  %.not721 = icmp eq i64 %509, 0
  br i1 %.not721, label %510, label %lean_inc.exit317

510:                                              ; preds = %lean_dec.exit356
  %.val.i572 = load i32, ptr %507, align 4, !tbaa !4
  %511 = icmp sgt i32 %.val.i572, 0
  br i1 %511, label %512, label %514, !prof !13

512:                                              ; preds = %510
  %513 = add nuw i32 %.val.i572, 1
  store i32 %513, ptr %507, align 4, !tbaa !4
  br label %lean_inc.exit317

514:                                              ; preds = %510
  %.not.i573 = icmp eq i32 %.val.i572, 0
  br i1 %.not.i573, label %lean_inc.exit317, label %515

515:                                              ; preds = %514
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %507) #4
  br label %lean_inc.exit317

lean_inc.exit317:                                 ; preds = %515, %514, %512, %lean_dec.exit356
  %516 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !9
  %518 = ptrtoint ptr %517 to i64
  %519 = and i64 %518, 1
  %.not722 = icmp eq i64 %519, 0
  br i1 %.not722, label %520, label %lean_inc.exit316

520:                                              ; preds = %lean_inc.exit317
  %.val.i575 = load i32, ptr %517, align 4, !tbaa !4
  %521 = icmp sgt i32 %.val.i575, 0
  br i1 %521, label %522, label %524, !prof !13

522:                                              ; preds = %520
  %523 = add nuw i32 %.val.i575, 1
  store i32 %523, ptr %517, align 4, !tbaa !4
  br label %lean_inc.exit316

524:                                              ; preds = %520
  %.not.i576 = icmp eq i32 %.val.i575, 0
  br i1 %.not.i576, label %lean_inc.exit316, label %525

525:                                              ; preds = %524
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %517) #4
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %525, %524, %522, %lean_inc.exit317
  %.val480 = load i32, ptr %380, align 4, !tbaa !4
  %526 = icmp eq i32 %.val480, 1
  br i1 %526, label %527, label %548

527:                                              ; preds = %lean_inc.exit316
  %528 = load ptr, ptr %506, align 8, !tbaa !9
  %529 = ptrtoint ptr %528 to i64
  %530 = and i64 %529, 1
  %.not.i578 = icmp eq i64 %530, 0
  br i1 %.not.i578, label %531, label %lean_ctor_release.exit

531:                                              ; preds = %527
  %532 = load i32, ptr %528, align 4, !tbaa !4
  %533 = icmp sgt i32 %532, 1
  br i1 %533, label %534, label %536, !prof !13

534:                                              ; preds = %531
  %535 = add nsw i32 %532, -1
  store i32 %535, ptr %528, align 4, !tbaa !4
  br label %lean_ctor_release.exit

536:                                              ; preds = %531
  %.not.i.i579 = icmp eq i32 %532, 0
  br i1 %.not.i.i579, label %lean_ctor_release.exit, label %537

537:                                              ; preds = %536
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %528) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %527, %534, %536, %537
  store ptr inttoptr (i64 1 to ptr), ptr %506, align 8, !tbaa !9
  %538 = load ptr, ptr %516, align 8, !tbaa !9
  %539 = ptrtoint ptr %538 to i64
  %540 = and i64 %539, 1
  %.not.i580 = icmp eq i64 %540, 0
  br i1 %.not.i580, label %541, label %lean_ctor_release.exit582

541:                                              ; preds = %lean_ctor_release.exit
  %542 = load i32, ptr %538, align 4, !tbaa !4
  %543 = icmp sgt i32 %542, 1
  br i1 %543, label %544, label %546, !prof !13

544:                                              ; preds = %541
  %545 = add nsw i32 %542, -1
  store i32 %545, ptr %538, align 4, !tbaa !4
  br label %lean_ctor_release.exit582

546:                                              ; preds = %541
  %.not.i.i581 = icmp eq i32 %542, 0
  br i1 %.not.i.i581, label %lean_ctor_release.exit582, label %547

547:                                              ; preds = %546
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %538) #4
  br label %lean_ctor_release.exit582

lean_ctor_release.exit582:                        ; preds = %lean_ctor_release.exit, %544, %546, %547
  store ptr inttoptr (i64 1 to ptr), ptr %516, align 8, !tbaa !9
  br label %lean_dec_ref.exit477

548:                                              ; preds = %lean_inc.exit316
  %549 = icmp sgt i32 %.val480, 1
  br i1 %549, label %550, label %552, !prof !13

550:                                              ; preds = %548
  %551 = add nsw i32 %.val480, -1
  store i32 %551, ptr %380, align 4, !tbaa !4
  br label %lean_dec_ref.exit477

552:                                              ; preds = %548
  %.not.i476 = icmp eq i32 %.val480, 0
  br i1 %.not.i476, label %lean_dec_ref.exit477, label %553

553:                                              ; preds = %552
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %380) #4
  br label %lean_dec_ref.exit477

lean_dec_ref.exit477:                             ; preds = %553, %552, %550, %lean_ctor_release.exit582
  %.0294 = phi ptr [ %380, %lean_ctor_release.exit582 ], [ inttoptr (i64 1 to ptr), %550 ], [ inttoptr (i64 1 to ptr), %552 ], [ inttoptr (i64 1 to ptr), %553 ]
  %554 = ptrtoint ptr %.0294 to i64
  %555 = and i64 %554, 1
  %.not723 = icmp eq i64 %555, 0
  br i1 %.not723, label %.sink.split, label %556

556:                                              ; preds = %lean_dec_ref.exit477
  tail call void @lean_inc_heartbeat() #4
  %557 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %.sink.split.sink.split

559:                                              ; preds = %556
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

560:                                              ; preds = %lean_obj_tag.exit
  br i1 %112, label %561, label %735

561:                                              ; preds = %560
  br i1 %.not684, label %562, label %lean_inc.exit315

562:                                              ; preds = %561
  %.val.i584 = load i32, ptr %8, align 4, !tbaa !4
  %563 = icmp sgt i32 %.val.i584, 0
  br i1 %563, label %564, label %566, !prof !13

564:                                              ; preds = %562
  %565 = add nuw i32 %.val.i584, 1
  store i32 %565, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit315

566:                                              ; preds = %562
  %.not.i585 = icmp eq i32 %.val.i584, 0
  br i1 %.not.i585, label %lean_inc.exit315, label %567

567:                                              ; preds = %566
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit315

lean_inc.exit315:                                 ; preds = %567, %566, %564, %561
  br i1 %.not685, label %568, label %lean_inc.exit314

568:                                              ; preds = %lean_inc.exit315
  %.val.i587 = load i32, ptr %7, align 4, !tbaa !4
  %569 = icmp sgt i32 %.val.i587, 0
  br i1 %569, label %570, label %572, !prof !13

570:                                              ; preds = %568
  %571 = add nuw i32 %.val.i587, 1
  store i32 %571, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit314

572:                                              ; preds = %568
  %.not.i588 = icmp eq i32 %.val.i587, 0
  br i1 %.not.i588, label %lean_inc.exit314, label %573

573:                                              ; preds = %572
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit314

lean_inc.exit314:                                 ; preds = %573, %572, %570, %lean_inc.exit315
  br i1 %.not686, label %574, label %lean_inc.exit313

574:                                              ; preds = %lean_inc.exit314
  %.val.i590 = load i32, ptr %6, align 4, !tbaa !4
  %575 = icmp sgt i32 %.val.i590, 0
  br i1 %575, label %576, label %578, !prof !13

576:                                              ; preds = %574
  %577 = add nuw i32 %.val.i590, 1
  store i32 %577, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit313

578:                                              ; preds = %574
  %.not.i591 = icmp eq i32 %.val.i590, 0
  br i1 %.not.i591, label %lean_inc.exit313, label %579

579:                                              ; preds = %578
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %579, %578, %576, %lean_inc.exit314
  br i1 %.not687, label %580, label %lean_inc.exit312

580:                                              ; preds = %lean_inc.exit313
  %.val.i593 = load i32, ptr %5, align 4, !tbaa !4
  %581 = icmp sgt i32 %.val.i593, 0
  br i1 %581, label %582, label %584, !prof !13

582:                                              ; preds = %580
  %583 = add nuw i32 %.val.i593, 1
  store i32 %583, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit312

584:                                              ; preds = %580
  %.not.i594 = icmp eq i32 %.val.i593, 0
  br i1 %.not.i594, label %lean_inc.exit312, label %585

585:                                              ; preds = %584
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %585, %584, %582, %lean_inc.exit313
  br i1 %.not688, label %586, label %lean_inc.exit311

586:                                              ; preds = %lean_inc.exit312
  %.val.i596 = load i32, ptr %4, align 4, !tbaa !4
  %587 = icmp sgt i32 %.val.i596, 0
  br i1 %587, label %588, label %590, !prof !13

588:                                              ; preds = %586
  %589 = add nuw i32 %.val.i596, 1
  store i32 %589, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit311

590:                                              ; preds = %586
  %.not.i597 = icmp eq i32 %.val.i596, 0
  br i1 %.not.i597, label %lean_inc.exit311, label %591

591:                                              ; preds = %590
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %591, %590, %588, %lean_inc.exit312
  br i1 %.not689, label %592, label %lean_inc.exit310

592:                                              ; preds = %lean_inc.exit311
  %.val.i599 = load i32, ptr %0, align 4, !tbaa !4
  %593 = icmp sgt i32 %.val.i599, 0
  br i1 %593, label %594, label %596, !prof !13

594:                                              ; preds = %592
  %595 = add nuw i32 %.val.i599, 1
  store i32 %595, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit310

596:                                              ; preds = %592
  %.not.i600 = icmp eq i32 %.val.i599, 0
  br i1 %.not.i600, label %lean_inc.exit310, label %597

597:                                              ; preds = %596
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit310

lean_inc.exit310:                                 ; preds = %597, %596, %594, %lean_inc.exit311
  %598 = tail call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go(ptr noundef %0, ptr noundef %114, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %.0275799)
  %599 = ptrtoint ptr %598 to i64
  %600 = and i64 %599, 1
  %.not.i602 = icmp eq i64 %600, 0
  br i1 %.not.i602, label %604, label %601

601:                                              ; preds = %lean_inc.exit310
  %602 = lshr i64 %599, 1
  %603 = trunc i64 %602 to i32
  br label %lean_obj_tag.exit605

604:                                              ; preds = %lean_inc.exit310
  %605 = getelementptr i8, ptr %598, i64 4
  %.val.i604 = load i32, ptr %605, align 4
  %606 = lshr i32 %.val.i604, 24
  br label %lean_obj_tag.exit605

lean_obj_tag.exit605:                             ; preds = %601, %604
  %.0.i603 = phi i32 [ %603, %601 ], [ %606, %604 ]
  %607 = icmp eq i32 %.0.i603, 0
  br i1 %607, label %608, label %651

608:                                              ; preds = %lean_obj_tag.exit605
  %609 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !9
  %611 = ptrtoint ptr %610 to i64
  %612 = and i64 %611, 1
  %.not707 = icmp eq i64 %612, 0
  br i1 %.not707, label %613, label %lean_inc.exit309

613:                                              ; preds = %608
  %.val.i606 = load i32, ptr %610, align 4, !tbaa !4
  %614 = icmp sgt i32 %.val.i606, 0
  br i1 %614, label %615, label %617, !prof !13

615:                                              ; preds = %613
  %616 = add nuw i32 %.val.i606, 1
  store i32 %616, ptr %610, align 4, !tbaa !4
  br label %lean_inc.exit309

617:                                              ; preds = %613
  %.not.i607 = icmp eq i32 %.val.i606, 0
  br i1 %.not.i607, label %lean_inc.exit309, label %618

618:                                              ; preds = %617
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %610) #4
  br label %lean_inc.exit309

lean_inc.exit309:                                 ; preds = %618, %617, %615, %608
  %619 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %620 = load ptr, ptr %619, align 8, !tbaa !9
  %621 = ptrtoint ptr %620 to i64
  %622 = and i64 %621, 1
  %.not708 = icmp eq i64 %622, 0
  br i1 %.not708, label %623, label %lean_inc.exit308

623:                                              ; preds = %lean_inc.exit309
  %.val.i609 = load i32, ptr %620, align 4, !tbaa !4
  %624 = icmp sgt i32 %.val.i609, 0
  br i1 %624, label %625, label %627, !prof !13

625:                                              ; preds = %623
  %626 = add nuw i32 %.val.i609, 1
  store i32 %626, ptr %620, align 4, !tbaa !4
  br label %lean_inc.exit308

627:                                              ; preds = %623
  %.not.i610 = icmp eq i32 %.val.i609, 0
  br i1 %.not.i610, label %lean_inc.exit308, label %628

628:                                              ; preds = %627
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %620) #4
  br label %lean_inc.exit308

lean_inc.exit308:                                 ; preds = %628, %627, %625, %lean_inc.exit309
  br i1 %.not.i602, label %629, label %lean_dec.exit355

629:                                              ; preds = %lean_inc.exit308
  %630 = load i32, ptr %598, align 4, !tbaa !4
  %631 = icmp sgt i32 %630, 1
  br i1 %631, label %632, label %634, !prof !13

632:                                              ; preds = %629
  %633 = add nsw i32 %630, -1
  store i32 %633, ptr %598, align 4, !tbaa !4
  br label %lean_dec.exit355

634:                                              ; preds = %629
  %.not.i438 = icmp eq i32 %630, 0
  br i1 %.not.i438, label %lean_dec.exit355, label %635

635:                                              ; preds = %634
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %598) #4
  br label %lean_dec.exit355

lean_dec.exit355:                                 ; preds = %635, %634, %632, %lean_inc.exit308
  store ptr %610, ptr %113, align 8, !tbaa !9
  %.val.i.i612 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %636 = icmp eq i32 %.val.i.i612, 1
  br i1 %636, label %lean_ensure_exclusive_array.exit.i613, label %637

637:                                              ; preds = %lean_dec.exit355
  %638 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i613

lean_ensure_exclusive_array.exit.i613:            ; preds = %637, %lean_dec.exit355
  %.0.i.i614 = phi ptr [ %638, %637 ], [ %.0.i.i, %lean_dec.exit355 ]
  %639 = getelementptr inbounds nuw i8, ptr %.0.i.i614, i64 24
  %640 = getelementptr inbounds nuw ptr, ptr %639, i64 %.0257801
  %641 = load ptr, ptr %640, align 8, !tbaa !9
  %642 = ptrtoint ptr %641 to i64
  %643 = and i64 %642, 1
  %.not.i615 = icmp eq i64 %643, 0
  br i1 %.not.i615, label %644, label %lean_array_uset.exit617

644:                                              ; preds = %lean_ensure_exclusive_array.exit.i613
  %645 = load i32, ptr %641, align 4, !tbaa !4
  %646 = icmp sgt i32 %645, 1
  br i1 %646, label %647, label %649, !prof !13

647:                                              ; preds = %644
  %648 = add nsw i32 %645, -1
  store i32 %648, ptr %641, align 4, !tbaa !4
  br label %lean_array_uset.exit617

649:                                              ; preds = %644
  %.not.i.i616 = icmp eq i32 %645, 0
  br i1 %.not.i.i616, label %lean_array_uset.exit617, label %650

650:                                              ; preds = %649
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %641) #4
  br label %lean_array_uset.exit617

lean_array_uset.exit617:                          ; preds = %lean_ensure_exclusive_array.exit.i613, %647, %649, %650
  store ptr %81, ptr %640, align 8, !tbaa !9
  br label %951

651:                                              ; preds = %lean_obj_tag.exit605
  tail call void @lean_free_object(ptr noundef nonnull %81) #4
  %652 = ptrtoint ptr %.0.i.i to i64
  %653 = and i64 %652, 1
  %.not703 = icmp eq i64 %653, 0
  br i1 %.not703, label %654, label %lean_dec.exit354

654:                                              ; preds = %651
  %655 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %656 = icmp sgt i32 %655, 1
  br i1 %656, label %657, label %659, !prof !13

657:                                              ; preds = %654
  %658 = add nsw i32 %655, -1
  store i32 %658, ptr %.0.i.i, align 4, !tbaa !4
  br label %lean_dec.exit354

659:                                              ; preds = %654
  %.not.i440 = icmp eq i32 %655, 0
  br i1 %.not.i440, label %lean_dec.exit354, label %660

660:                                              ; preds = %659
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i.i) #4
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %660, %659, %657, %651
  br i1 %.not684, label %661, label %lean_dec.exit353

661:                                              ; preds = %lean_dec.exit354
  %662 = load i32, ptr %8, align 4, !tbaa !4
  %663 = icmp sgt i32 %662, 1
  br i1 %663, label %664, label %666, !prof !13

664:                                              ; preds = %661
  %665 = add nsw i32 %662, -1
  store i32 %665, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit353

666:                                              ; preds = %661
  %.not.i442 = icmp eq i32 %662, 0
  br i1 %.not.i442, label %lean_dec.exit353, label %667

667:                                              ; preds = %666
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %667, %666, %664, %lean_dec.exit354
  br i1 %.not685, label %668, label %lean_dec.exit352

668:                                              ; preds = %lean_dec.exit353
  %669 = load i32, ptr %7, align 4, !tbaa !4
  %670 = icmp sgt i32 %669, 1
  br i1 %670, label %671, label %673, !prof !13

671:                                              ; preds = %668
  %672 = add nsw i32 %669, -1
  store i32 %672, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit352

673:                                              ; preds = %668
  %.not.i444 = icmp eq i32 %669, 0
  br i1 %.not.i444, label %lean_dec.exit352, label %674

674:                                              ; preds = %673
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %674, %673, %671, %lean_dec.exit353
  br i1 %.not686, label %675, label %lean_dec.exit351

675:                                              ; preds = %lean_dec.exit352
  %676 = load i32, ptr %6, align 4, !tbaa !4
  %677 = icmp sgt i32 %676, 1
  br i1 %677, label %678, label %680, !prof !13

678:                                              ; preds = %675
  %679 = add nsw i32 %676, -1
  store i32 %679, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit351

680:                                              ; preds = %675
  %.not.i446 = icmp eq i32 %676, 0
  br i1 %.not.i446, label %lean_dec.exit351, label %681

681:                                              ; preds = %680
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %681, %680, %678, %lean_dec.exit352
  br i1 %.not687, label %682, label %lean_dec.exit350

682:                                              ; preds = %lean_dec.exit351
  %683 = load i32, ptr %5, align 4, !tbaa !4
  %684 = icmp sgt i32 %683, 1
  br i1 %684, label %685, label %687, !prof !13

685:                                              ; preds = %682
  %686 = add nsw i32 %683, -1
  store i32 %686, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit350

687:                                              ; preds = %682
  %.not.i448 = icmp eq i32 %683, 0
  br i1 %.not.i448, label %lean_dec.exit350, label %688

688:                                              ; preds = %687
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %688, %687, %685, %lean_dec.exit351
  br i1 %.not688, label %689, label %lean_dec.exit349

689:                                              ; preds = %lean_dec.exit350
  %690 = load i32, ptr %4, align 4, !tbaa !4
  %691 = icmp sgt i32 %690, 1
  br i1 %691, label %692, label %694, !prof !13

692:                                              ; preds = %689
  %693 = add nsw i32 %690, -1
  store i32 %693, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit349

694:                                              ; preds = %689
  %.not.i450 = icmp eq i32 %690, 0
  br i1 %.not.i450, label %lean_dec.exit349, label %695

695:                                              ; preds = %694
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %695, %694, %692, %lean_dec.exit350
  br i1 %.not689, label %696, label %lean_dec.exit348

696:                                              ; preds = %lean_dec.exit349
  %697 = load i32, ptr %0, align 4, !tbaa !4
  %698 = icmp sgt i32 %697, 1
  br i1 %698, label %699, label %701, !prof !13

699:                                              ; preds = %696
  %700 = add nsw i32 %697, -1
  store i32 %700, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit348

701:                                              ; preds = %696
  %.not.i452 = icmp eq i32 %697, 0
  br i1 %.not.i452, label %lean_dec.exit348, label %702

702:                                              ; preds = %701
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %702, %701, %699, %lean_dec.exit349
  %.val478 = load i32, ptr %598, align 4, !tbaa !4
  %703 = icmp eq i32 %.val478, 1
  br i1 %703, label %955, label %704

704:                                              ; preds = %lean_dec.exit348
  %705 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !9
  %707 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %708 = load ptr, ptr %707, align 8, !tbaa !9
  %709 = ptrtoint ptr %708 to i64
  %710 = and i64 %709, 1
  %.not704 = icmp eq i64 %710, 0
  br i1 %.not704, label %711, label %lean_inc.exit307

711:                                              ; preds = %704
  %.val.i618 = load i32, ptr %708, align 4, !tbaa !4
  %712 = icmp sgt i32 %.val.i618, 0
  br i1 %712, label %713, label %715, !prof !13

713:                                              ; preds = %711
  %714 = add nuw i32 %.val.i618, 1
  store i32 %714, ptr %708, align 4, !tbaa !4
  br label %lean_inc.exit307

715:                                              ; preds = %711
  %.not.i619 = icmp eq i32 %.val.i618, 0
  br i1 %.not.i619, label %lean_inc.exit307, label %716

716:                                              ; preds = %715
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %708) #4
  br label %lean_inc.exit307

lean_inc.exit307:                                 ; preds = %716, %715, %713, %704
  %717 = ptrtoint ptr %706 to i64
  %718 = and i64 %717, 1
  %.not705 = icmp eq i64 %718, 0
  br i1 %.not705, label %719, label %lean_inc.exit306

719:                                              ; preds = %lean_inc.exit307
  %.val.i621 = load i32, ptr %706, align 4, !tbaa !4
  %720 = icmp sgt i32 %.val.i621, 0
  br i1 %720, label %721, label %723, !prof !13

721:                                              ; preds = %719
  %722 = add nuw i32 %.val.i621, 1
  store i32 %722, ptr %706, align 4, !tbaa !4
  br label %lean_inc.exit306

723:                                              ; preds = %719
  %.not.i622 = icmp eq i32 %.val.i621, 0
  br i1 %.not.i622, label %lean_inc.exit306, label %724

724:                                              ; preds = %723
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %706) #4
  br label %lean_inc.exit306

lean_inc.exit306:                                 ; preds = %724, %723, %721, %lean_inc.exit307
  br i1 %.not.i602, label %725, label %lean_dec.exit347

725:                                              ; preds = %lean_inc.exit306
  %726 = load i32, ptr %598, align 4, !tbaa !4
  %727 = icmp sgt i32 %726, 1
  br i1 %727, label %728, label %730, !prof !13

728:                                              ; preds = %725
  %729 = add nsw i32 %726, -1
  store i32 %729, ptr %598, align 4, !tbaa !4
  br label %lean_dec.exit347

730:                                              ; preds = %725
  %.not.i454 = icmp eq i32 %726, 0
  br i1 %.not.i454, label %lean_dec.exit347, label %731

731:                                              ; preds = %730
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %598) #4
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %731, %730, %728, %lean_inc.exit306
  tail call void @lean_inc_heartbeat() #4
  %732 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %733 = icmp eq ptr %732, null
  br i1 %733, label %734, label %.sink.split.sink.split

734:                                              ; preds = %lean_dec.exit347
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

735:                                              ; preds = %560
  %736 = ptrtoint ptr %114 to i64
  %737 = and i64 %736, 1
  %.not682 = icmp eq i64 %737, 0
  br i1 %.not682, label %738, label %lean_inc.exit305

738:                                              ; preds = %735
  %.val.i625 = load i32, ptr %114, align 4, !tbaa !4
  %739 = icmp sgt i32 %.val.i625, 0
  br i1 %739, label %740, label %742, !prof !13

740:                                              ; preds = %738
  %741 = add nuw i32 %.val.i625, 1
  store i32 %741, ptr %114, align 4, !tbaa !4
  br label %lean_inc.exit305

742:                                              ; preds = %738
  %.not.i626 = icmp eq i32 %.val.i625, 0
  br i1 %.not.i626, label %lean_inc.exit305, label %743

743:                                              ; preds = %742
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_inc.exit305

lean_inc.exit305:                                 ; preds = %743, %742, %740, %735
  br i1 %.not.i483, label %744, label %lean_dec.exit346

744:                                              ; preds = %lean_inc.exit305
  %745 = load i32, ptr %81, align 4, !tbaa !4
  %746 = icmp sgt i32 %745, 1
  br i1 %746, label %747, label %749, !prof !13

747:                                              ; preds = %744
  %748 = add nsw i32 %745, -1
  store i32 %748, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit346

749:                                              ; preds = %744
  %.not.i456 = icmp eq i32 %745, 0
  br i1 %.not.i456, label %lean_dec.exit346, label %750

750:                                              ; preds = %749
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %750, %749, %747, %lean_inc.exit305
  br i1 %.not684, label %751, label %lean_inc.exit304

751:                                              ; preds = %lean_dec.exit346
  %.val.i628 = load i32, ptr %8, align 4, !tbaa !4
  %752 = icmp sgt i32 %.val.i628, 0
  br i1 %752, label %753, label %755, !prof !13

753:                                              ; preds = %751
  %754 = add nuw i32 %.val.i628, 1
  store i32 %754, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit304

755:                                              ; preds = %751
  %.not.i629 = icmp eq i32 %.val.i628, 0
  br i1 %.not.i629, label %lean_inc.exit304, label %756

756:                                              ; preds = %755
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit304

lean_inc.exit304:                                 ; preds = %756, %755, %753, %lean_dec.exit346
  br i1 %.not685, label %757, label %lean_inc.exit303

757:                                              ; preds = %lean_inc.exit304
  %.val.i631 = load i32, ptr %7, align 4, !tbaa !4
  %758 = icmp sgt i32 %.val.i631, 0
  br i1 %758, label %759, label %761, !prof !13

759:                                              ; preds = %757
  %760 = add nuw i32 %.val.i631, 1
  store i32 %760, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit303

761:                                              ; preds = %757
  %.not.i632 = icmp eq i32 %.val.i631, 0
  br i1 %.not.i632, label %lean_inc.exit303, label %762

762:                                              ; preds = %761
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit303

lean_inc.exit303:                                 ; preds = %762, %761, %759, %lean_inc.exit304
  br i1 %.not686, label %763, label %lean_inc.exit302

763:                                              ; preds = %lean_inc.exit303
  %.val.i634 = load i32, ptr %6, align 4, !tbaa !4
  %764 = icmp sgt i32 %.val.i634, 0
  br i1 %764, label %765, label %767, !prof !13

765:                                              ; preds = %763
  %766 = add nuw i32 %.val.i634, 1
  store i32 %766, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit302

767:                                              ; preds = %763
  %.not.i635 = icmp eq i32 %.val.i634, 0
  br i1 %.not.i635, label %lean_inc.exit302, label %768

768:                                              ; preds = %767
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit302

lean_inc.exit302:                                 ; preds = %768, %767, %765, %lean_inc.exit303
  br i1 %.not687, label %769, label %lean_inc.exit301

769:                                              ; preds = %lean_inc.exit302
  %.val.i637 = load i32, ptr %5, align 4, !tbaa !4
  %770 = icmp sgt i32 %.val.i637, 0
  br i1 %770, label %771, label %773, !prof !13

771:                                              ; preds = %769
  %772 = add nuw i32 %.val.i637, 1
  store i32 %772, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit301

773:                                              ; preds = %769
  %.not.i638 = icmp eq i32 %.val.i637, 0
  br i1 %.not.i638, label %lean_inc.exit301, label %774

774:                                              ; preds = %773
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit301

lean_inc.exit301:                                 ; preds = %774, %773, %771, %lean_inc.exit302
  br i1 %.not688, label %775, label %lean_inc.exit300

775:                                              ; preds = %lean_inc.exit301
  %.val.i640 = load i32, ptr %4, align 4, !tbaa !4
  %776 = icmp sgt i32 %.val.i640, 0
  br i1 %776, label %777, label %779, !prof !13

777:                                              ; preds = %775
  %778 = add nuw i32 %.val.i640, 1
  store i32 %778, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit300

779:                                              ; preds = %775
  %.not.i641 = icmp eq i32 %.val.i640, 0
  br i1 %.not.i641, label %lean_inc.exit300, label %780

780:                                              ; preds = %779
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit300

lean_inc.exit300:                                 ; preds = %780, %779, %777, %lean_inc.exit301
  br i1 %.not689, label %781, label %lean_inc.exit299

781:                                              ; preds = %lean_inc.exit300
  %.val.i643 = load i32, ptr %0, align 4, !tbaa !4
  %782 = icmp sgt i32 %.val.i643, 0
  br i1 %782, label %783, label %785, !prof !13

783:                                              ; preds = %781
  %784 = add nuw i32 %.val.i643, 1
  store i32 %784, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit299

785:                                              ; preds = %781
  %.not.i644 = icmp eq i32 %.val.i643, 0
  br i1 %.not.i644, label %lean_inc.exit299, label %786

786:                                              ; preds = %785
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit299

lean_inc.exit299:                                 ; preds = %786, %785, %783, %lean_inc.exit300
  %787 = tail call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go(ptr noundef %0, ptr noundef %114, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %.0275799)
  %788 = ptrtoint ptr %787 to i64
  %789 = and i64 %788, 1
  %.not.i646 = icmp eq i64 %789, 0
  br i1 %.not.i646, label %793, label %790

790:                                              ; preds = %lean_inc.exit299
  %791 = lshr i64 %788, 1
  %792 = trunc i64 %791 to i32
  br label %lean_obj_tag.exit649

793:                                              ; preds = %lean_inc.exit299
  %794 = getelementptr i8, ptr %787, i64 4
  %.val.i648 = load i32, ptr %794, align 4
  %795 = lshr i32 %.val.i648, 24
  br label %lean_obj_tag.exit649

lean_obj_tag.exit649:                             ; preds = %790, %793
  %.0.i647 = phi i32 [ %792, %790 ], [ %795, %793 ]
  %796 = icmp eq i32 %.0.i647, 0
  br i1 %796, label %797, label %845

797:                                              ; preds = %lean_obj_tag.exit649
  %798 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %799 = load ptr, ptr %798, align 8, !tbaa !9
  %800 = ptrtoint ptr %799 to i64
  %801 = and i64 %800, 1
  %.not694 = icmp eq i64 %801, 0
  br i1 %.not694, label %802, label %lean_inc.exit298

802:                                              ; preds = %797
  %.val.i650 = load i32, ptr %799, align 4, !tbaa !4
  %803 = icmp sgt i32 %.val.i650, 0
  br i1 %803, label %804, label %806, !prof !13

804:                                              ; preds = %802
  %805 = add nuw i32 %.val.i650, 1
  store i32 %805, ptr %799, align 4, !tbaa !4
  br label %lean_inc.exit298

806:                                              ; preds = %802
  %.not.i651 = icmp eq i32 %.val.i650, 0
  br i1 %.not.i651, label %lean_inc.exit298, label %807

807:                                              ; preds = %806
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %799) #4
  br label %lean_inc.exit298

lean_inc.exit298:                                 ; preds = %807, %806, %804, %797
  %808 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %809 = load ptr, ptr %808, align 8, !tbaa !9
  %810 = ptrtoint ptr %809 to i64
  %811 = and i64 %810, 1
  %.not695 = icmp eq i64 %811, 0
  br i1 %.not695, label %812, label %lean_inc.exit297

812:                                              ; preds = %lean_inc.exit298
  %.val.i653 = load i32, ptr %809, align 4, !tbaa !4
  %813 = icmp sgt i32 %.val.i653, 0
  br i1 %813, label %814, label %816, !prof !13

814:                                              ; preds = %812
  %815 = add nuw i32 %.val.i653, 1
  store i32 %815, ptr %809, align 4, !tbaa !4
  br label %lean_inc.exit297

816:                                              ; preds = %812
  %.not.i654 = icmp eq i32 %.val.i653, 0
  br i1 %.not.i654, label %lean_inc.exit297, label %817

817:                                              ; preds = %816
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %809) #4
  br label %lean_inc.exit297

lean_inc.exit297:                                 ; preds = %817, %816, %814, %lean_inc.exit298
  br i1 %.not.i646, label %818, label %lean_dec.exit345

818:                                              ; preds = %lean_inc.exit297
  %819 = load i32, ptr %787, align 4, !tbaa !4
  %820 = icmp sgt i32 %819, 1
  br i1 %820, label %821, label %823, !prof !13

821:                                              ; preds = %818
  %822 = add nsw i32 %819, -1
  store i32 %822, ptr %787, align 4, !tbaa !4
  br label %lean_dec.exit345

823:                                              ; preds = %818
  %.not.i458 = icmp eq i32 %819, 0
  br i1 %.not.i458, label %lean_dec.exit345, label %824

824:                                              ; preds = %823
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %787) #4
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %824, %823, %821, %lean_inc.exit297
  tail call void @lean_inc_heartbeat() #4
  %825 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %826 = icmp eq ptr %825, null
  br i1 %826, label %827, label %lean_alloc_ctor.exit656

827:                                              ; preds = %lean_dec.exit345
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit656:                          ; preds = %lean_dec.exit345
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 4
  store i32 1, ptr %825, align 4, !tbaa !4
  store i32 16842768, ptr %828, align 4
  %829 = getelementptr inbounds nuw i8, ptr %825, i64 8
  store ptr %799, ptr %829, align 8, !tbaa !9
  %.val.i.i657 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %830 = icmp eq i32 %.val.i.i657, 1
  br i1 %830, label %lean_ensure_exclusive_array.exit.i658, label %831

831:                                              ; preds = %lean_alloc_ctor.exit656
  %832 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i658

lean_ensure_exclusive_array.exit.i658:            ; preds = %831, %lean_alloc_ctor.exit656
  %.0.i.i659 = phi ptr [ %832, %831 ], [ %.0.i.i, %lean_alloc_ctor.exit656 ]
  %833 = getelementptr inbounds nuw i8, ptr %.0.i.i659, i64 24
  %834 = getelementptr inbounds nuw ptr, ptr %833, i64 %.0257801
  %835 = load ptr, ptr %834, align 8, !tbaa !9
  %836 = ptrtoint ptr %835 to i64
  %837 = and i64 %836, 1
  %.not.i660 = icmp eq i64 %837, 0
  br i1 %.not.i660, label %838, label %lean_array_uset.exit662

838:                                              ; preds = %lean_ensure_exclusive_array.exit.i658
  %839 = load i32, ptr %835, align 4, !tbaa !4
  %840 = icmp sgt i32 %839, 1
  br i1 %840, label %841, label %843, !prof !13

841:                                              ; preds = %838
  %842 = add nsw i32 %839, -1
  store i32 %842, ptr %835, align 4, !tbaa !4
  br label %lean_array_uset.exit662

843:                                              ; preds = %838
  %.not.i.i661 = icmp eq i32 %839, 0
  br i1 %.not.i.i661, label %lean_array_uset.exit662, label %844

844:                                              ; preds = %843
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %835) #4
  br label %lean_array_uset.exit662

lean_array_uset.exit662:                          ; preds = %lean_ensure_exclusive_array.exit.i658, %841, %843, %844
  store ptr %825, ptr %834, align 8, !tbaa !9
  br label %951

845:                                              ; preds = %lean_obj_tag.exit649
  %846 = ptrtoint ptr %.0.i.i to i64
  %847 = and i64 %846, 1
  %.not690 = icmp eq i64 %847, 0
  br i1 %.not690, label %848, label %lean_dec.exit344

848:                                              ; preds = %845
  %849 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %850 = icmp sgt i32 %849, 1
  br i1 %850, label %851, label %853, !prof !13

851:                                              ; preds = %848
  %852 = add nsw i32 %849, -1
  store i32 %852, ptr %.0.i.i, align 4, !tbaa !4
  br label %lean_dec.exit344

853:                                              ; preds = %848
  %.not.i460 = icmp eq i32 %849, 0
  br i1 %.not.i460, label %lean_dec.exit344, label %854

854:                                              ; preds = %853
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i.i) #4
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %854, %853, %851, %845
  br i1 %.not684, label %855, label %lean_dec.exit343

855:                                              ; preds = %lean_dec.exit344
  %856 = load i32, ptr %8, align 4, !tbaa !4
  %857 = icmp sgt i32 %856, 1
  br i1 %857, label %858, label %860, !prof !13

858:                                              ; preds = %855
  %859 = add nsw i32 %856, -1
  store i32 %859, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit343

860:                                              ; preds = %855
  %.not.i462 = icmp eq i32 %856, 0
  br i1 %.not.i462, label %lean_dec.exit343, label %861

861:                                              ; preds = %860
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %861, %860, %858, %lean_dec.exit344
  br i1 %.not685, label %862, label %lean_dec.exit342

862:                                              ; preds = %lean_dec.exit343
  %863 = load i32, ptr %7, align 4, !tbaa !4
  %864 = icmp sgt i32 %863, 1
  br i1 %864, label %865, label %867, !prof !13

865:                                              ; preds = %862
  %866 = add nsw i32 %863, -1
  store i32 %866, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit342

867:                                              ; preds = %862
  %.not.i464 = icmp eq i32 %863, 0
  br i1 %.not.i464, label %lean_dec.exit342, label %868

868:                                              ; preds = %867
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %868, %867, %865, %lean_dec.exit343
  br i1 %.not686, label %869, label %lean_dec.exit341

869:                                              ; preds = %lean_dec.exit342
  %870 = load i32, ptr %6, align 4, !tbaa !4
  %871 = icmp sgt i32 %870, 1
  br i1 %871, label %872, label %874, !prof !13

872:                                              ; preds = %869
  %873 = add nsw i32 %870, -1
  store i32 %873, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit341

874:                                              ; preds = %869
  %.not.i466 = icmp eq i32 %870, 0
  br i1 %.not.i466, label %lean_dec.exit341, label %875

875:                                              ; preds = %874
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %875, %874, %872, %lean_dec.exit342
  br i1 %.not687, label %876, label %lean_dec.exit340

876:                                              ; preds = %lean_dec.exit341
  %877 = load i32, ptr %5, align 4, !tbaa !4
  %878 = icmp sgt i32 %877, 1
  br i1 %878, label %879, label %881, !prof !13

879:                                              ; preds = %876
  %880 = add nsw i32 %877, -1
  store i32 %880, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit340

881:                                              ; preds = %876
  %.not.i468 = icmp eq i32 %877, 0
  br i1 %.not.i468, label %lean_dec.exit340, label %882

882:                                              ; preds = %881
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %882, %881, %879, %lean_dec.exit341
  br i1 %.not688, label %883, label %lean_dec.exit339

883:                                              ; preds = %lean_dec.exit340
  %884 = load i32, ptr %4, align 4, !tbaa !4
  %885 = icmp sgt i32 %884, 1
  br i1 %885, label %886, label %888, !prof !13

886:                                              ; preds = %883
  %887 = add nsw i32 %884, -1
  store i32 %887, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit339

888:                                              ; preds = %883
  %.not.i470 = icmp eq i32 %884, 0
  br i1 %.not.i470, label %lean_dec.exit339, label %889

889:                                              ; preds = %888
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %889, %888, %886, %lean_dec.exit340
  br i1 %.not689, label %890, label %lean_dec.exit

890:                                              ; preds = %lean_dec.exit339
  %891 = load i32, ptr %0, align 4, !tbaa !4
  %892 = icmp sgt i32 %891, 1
  br i1 %892, label %893, label %895, !prof !13

893:                                              ; preds = %890
  %894 = add nsw i32 %891, -1
  store i32 %894, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

895:                                              ; preds = %890
  %.not.i472 = icmp eq i32 %891, 0
  br i1 %.not.i472, label %lean_dec.exit, label %896

896:                                              ; preds = %895
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %896, %895, %893, %lean_dec.exit339
  %897 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %898 = load ptr, ptr %897, align 8, !tbaa !9
  %899 = ptrtoint ptr %898 to i64
  %900 = and i64 %899, 1
  %.not691 = icmp eq i64 %900, 0
  br i1 %.not691, label %901, label %lean_inc.exit296

901:                                              ; preds = %lean_dec.exit
  %.val.i663 = load i32, ptr %898, align 4, !tbaa !4
  %902 = icmp sgt i32 %.val.i663, 0
  br i1 %902, label %903, label %905, !prof !13

903:                                              ; preds = %901
  %904 = add nuw i32 %.val.i663, 1
  store i32 %904, ptr %898, align 4, !tbaa !4
  br label %lean_inc.exit296

905:                                              ; preds = %901
  %.not.i664 = icmp eq i32 %.val.i663, 0
  br i1 %.not.i664, label %lean_inc.exit296, label %906

906:                                              ; preds = %905
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %898) #4
  br label %lean_inc.exit296

lean_inc.exit296:                                 ; preds = %906, %905, %903, %lean_dec.exit
  %907 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %908 = load ptr, ptr %907, align 8, !tbaa !9
  %909 = ptrtoint ptr %908 to i64
  %910 = and i64 %909, 1
  %.not692 = icmp eq i64 %910, 0
  br i1 %.not692, label %911, label %lean_inc.exit

911:                                              ; preds = %lean_inc.exit296
  %.val.i666 = load i32, ptr %908, align 4, !tbaa !4
  %912 = icmp sgt i32 %.val.i666, 0
  br i1 %912, label %913, label %915, !prof !13

913:                                              ; preds = %911
  %914 = add nuw i32 %.val.i666, 1
  store i32 %914, ptr %908, align 4, !tbaa !4
  br label %lean_inc.exit

915:                                              ; preds = %911
  %.not.i667 = icmp eq i32 %.val.i666, 0
  br i1 %.not.i667, label %lean_inc.exit, label %916

916:                                              ; preds = %915
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %908) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %916, %915, %913, %lean_inc.exit296
  %.val = load i32, ptr %787, align 4, !tbaa !4
  %917 = icmp eq i32 %.val, 1
  br i1 %917, label %918, label %939

918:                                              ; preds = %lean_inc.exit
  %919 = load ptr, ptr %897, align 8, !tbaa !9
  %920 = ptrtoint ptr %919 to i64
  %921 = and i64 %920, 1
  %.not.i669 = icmp eq i64 %921, 0
  br i1 %.not.i669, label %922, label %lean_ctor_release.exit671

922:                                              ; preds = %918
  %923 = load i32, ptr %919, align 4, !tbaa !4
  %924 = icmp sgt i32 %923, 1
  br i1 %924, label %925, label %927, !prof !13

925:                                              ; preds = %922
  %926 = add nsw i32 %923, -1
  store i32 %926, ptr %919, align 4, !tbaa !4
  br label %lean_ctor_release.exit671

927:                                              ; preds = %922
  %.not.i.i670 = icmp eq i32 %923, 0
  br i1 %.not.i.i670, label %lean_ctor_release.exit671, label %928

928:                                              ; preds = %927
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %919) #4
  br label %lean_ctor_release.exit671

lean_ctor_release.exit671:                        ; preds = %918, %925, %927, %928
  store ptr inttoptr (i64 1 to ptr), ptr %897, align 8, !tbaa !9
  %929 = load ptr, ptr %907, align 8, !tbaa !9
  %930 = ptrtoint ptr %929 to i64
  %931 = and i64 %930, 1
  %.not.i672 = icmp eq i64 %931, 0
  br i1 %.not.i672, label %932, label %lean_ctor_release.exit674

932:                                              ; preds = %lean_ctor_release.exit671
  %933 = load i32, ptr %929, align 4, !tbaa !4
  %934 = icmp sgt i32 %933, 1
  br i1 %934, label %935, label %937, !prof !13

935:                                              ; preds = %932
  %936 = add nsw i32 %933, -1
  store i32 %936, ptr %929, align 4, !tbaa !4
  br label %lean_ctor_release.exit674

937:                                              ; preds = %932
  %.not.i.i673 = icmp eq i32 %933, 0
  br i1 %.not.i.i673, label %lean_ctor_release.exit674, label %938

938:                                              ; preds = %937
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %929) #4
  br label %lean_ctor_release.exit674

lean_ctor_release.exit674:                        ; preds = %lean_ctor_release.exit671, %935, %937, %938
  store ptr inttoptr (i64 1 to ptr), ptr %907, align 8, !tbaa !9
  br label %lean_dec_ref.exit475

939:                                              ; preds = %lean_inc.exit
  %940 = icmp sgt i32 %.val, 1
  br i1 %940, label %941, label %943, !prof !13

941:                                              ; preds = %939
  %942 = add nsw i32 %.val, -1
  store i32 %942, ptr %787, align 4, !tbaa !4
  br label %lean_dec_ref.exit475

943:                                              ; preds = %939
  %.not.i474 = icmp eq i32 %.val, 0
  br i1 %.not.i474, label %lean_dec_ref.exit475, label %944

944:                                              ; preds = %943
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %787) #4
  br label %lean_dec_ref.exit475

lean_dec_ref.exit475:                             ; preds = %944, %943, %941, %lean_ctor_release.exit674
  %.0255 = phi ptr [ %787, %lean_ctor_release.exit674 ], [ inttoptr (i64 1 to ptr), %941 ], [ inttoptr (i64 1 to ptr), %943 ], [ inttoptr (i64 1 to ptr), %944 ]
  %945 = ptrtoint ptr %.0255 to i64
  %946 = and i64 %945, 1
  %.not693 = icmp eq i64 %946, 0
  br i1 %.not693, label %.sink.split, label %947

947:                                              ; preds = %lean_dec_ref.exit475
  tail call void @lean_inc_heartbeat() #4
  %948 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %949 = icmp eq ptr %948, null
  br i1 %949, label %950, label %.sink.split.sink.split

950:                                              ; preds = %947
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

951:                                              ; preds = %lean_array_uset.exit571, %lean_array_uset.exit520, %lean_array_uset.exit662, %lean_array_uset.exit617
  %.1276 = phi ptr [ %179, %lean_array_uset.exit520 ], [ %402, %lean_array_uset.exit571 ], [ %620, %lean_array_uset.exit617 ], [ %809, %lean_array_uset.exit662 ]
  %.1267 = phi ptr [ %.0.i.i517, %lean_array_uset.exit520 ], [ %.0.i.i568, %lean_array_uset.exit571 ], [ %.0.i.i614, %lean_array_uset.exit617 ], [ %.0.i.i659, %lean_array_uset.exit662 ]
  %.1258 = add nuw i64 %.0257801, 1
  %exitcond.not = icmp eq i64 %.1258, %1
  br i1 %exitcond.not, label %._crit_edge, label %78

.sink.split.sink.split:                           ; preds = %947, %lean_dec.exit347, %556, %lean_dec.exit367, %lean_dec.exit378
  %.sink981 = phi ptr [ %75, %lean_dec.exit378 ], [ %309, %lean_dec.exit367 ], [ %557, %556 ], [ %732, %lean_dec.exit347 ], [ %948, %947 ]
  %.sink = phi i32 [ 131096, %lean_dec.exit378 ], [ 16908312, %lean_dec.exit367 ], [ 16908312, %556 ], [ 16908312, %lean_dec.exit347 ], [ 16908312, %947 ]
  %.0266.lcssa.sink.ph = phi ptr [ %.0266.lcssa, %lean_dec.exit378 ], [ %283, %lean_dec.exit367 ], [ %507, %556 ], [ %706, %lean_dec.exit347 ], [ %898, %947 ]
  %.0275.lcssa.sink.ph = phi ptr [ %.0275.lcssa, %lean_dec.exit378 ], [ %285, %lean_dec.exit367 ], [ %517, %556 ], [ %708, %lean_dec.exit347 ], [ %908, %947 ]
  %952 = getelementptr inbounds nuw i8, ptr %.sink981, i64 4
  store i32 1, ptr %.sink981, align 4, !tbaa !4
  store i32 %.sink, ptr %952, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %lean_dec_ref.exit475, %lean_dec_ref.exit477
  %.sink978 = phi ptr [ %.0294, %lean_dec_ref.exit477 ], [ %.0255, %lean_dec_ref.exit475 ], [ %.sink981, %.sink.split.sink.split ]
  %.0266.lcssa.sink = phi ptr [ %507, %lean_dec_ref.exit477 ], [ %898, %lean_dec_ref.exit475 ], [ %.0266.lcssa.sink.ph, %.sink.split.sink.split ]
  %.0275.lcssa.sink = phi ptr [ %517, %lean_dec_ref.exit477 ], [ %908, %lean_dec_ref.exit475 ], [ %.0275.lcssa.sink.ph, %.sink.split.sink.split ]
  %953 = getelementptr inbounds nuw i8, ptr %.sink978, i64 8
  store ptr %.0266.lcssa.sink, ptr %953, align 8, !tbaa !9
  %954 = getelementptr inbounds nuw i8, ptr %.sink978, i64 16
  store ptr %.0275.lcssa.sink, ptr %954, align 8, !tbaa !9
  br label %955

955:                                              ; preds = %.sink.split, %lean_dec.exit368, %lean_dec.exit348
  %.1.ph = phi ptr [ %598, %lean_dec.exit348 ], [ %157, %lean_dec.exit368 ], [ %.sink978, %.sink.split ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, 1
  %.not.i1566 = icmp eq i64 %10, 0
  br i1 %.not.i1566, label %14, label %11

11:                                               ; preds = %8
  %12 = lshr i64 %9, 1
  %13 = trunc i64 %12 to i32
  br label %lean_obj_tag.exit

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %11, %14
  %.0.i = phi i32 [ %13, %11 ], [ %16, %14 ]
  switch i32 %.0.i, label %2082 [
    i32 0, label %17
    i32 1, label %255
    i32 2, label %493
    i32 3, label %1518
    i32 4, label %1703
    i32 5, label %2054
  ]

17:                                               ; preds = %lean_obj_tag.exit
  %.val1564 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp eq i32 %.val1564, 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  br i1 %18, label %23, label %113

23:                                               ; preds = %17
  %24 = tail call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go(ptr noundef %0, ptr noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i1567 = icmp eq i64 %26, 0
  br i1 %.not.i1567, label %30, label %27

27:                                               ; preds = %23
  %28 = lshr i64 %25, 1
  %29 = trunc i64 %28 to i32
  br label %lean_obj_tag.exit1570

30:                                               ; preds = %23
  %31 = getelementptr i8, ptr %24, i64 4
  %.val.i1569 = load i32, ptr %31, align 4
  %32 = lshr i32 %.val.i1569, 24
  br label %lean_obj_tag.exit1570

lean_obj_tag.exit1570:                            ; preds = %27, %30
  %.0.i1568 = phi i32 [ %29, %27 ], [ %32, %30 ]
  %33 = icmp eq i32 %.0.i1568, 0
  br i1 %33, label %34, label %68

34:                                               ; preds = %lean_obj_tag.exit1570
  %.val1563 = load i32, ptr %24, align 4, !tbaa !4
  %35 = icmp eq i32 %.val1563, 1
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  br i1 %35, label %38, label %39

38:                                               ; preds = %34
  store ptr %37, ptr %21, align 8, !tbaa !9
  store ptr %1, ptr %36, align 8, !tbaa !9
  br label %lean_dec.exit1137

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not2182 = icmp eq i64 %43, 0
  br i1 %.not2182, label %44, label %lean_inc.exit1070

44:                                               ; preds = %39
  %.val.i1571 = load i32, ptr %41, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i1571, 0
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i1571, 1
  store i32 %47, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit1070

48:                                               ; preds = %44
  %.not.i1572 = icmp eq i32 %.val.i1571, 0
  br i1 %.not.i1572, label %lean_inc.exit1070, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_inc.exit1070

lean_inc.exit1070:                                ; preds = %49, %48, %46, %39
  %50 = ptrtoint ptr %37 to i64
  %51 = and i64 %50, 1
  %.not2183 = icmp eq i64 %51, 0
  br i1 %.not2183, label %52, label %lean_inc.exit1069

52:                                               ; preds = %lean_inc.exit1070
  %.val.i1573 = load i32, ptr %37, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i1573, 0
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i1573, 1
  store i32 %55, ptr %37, align 4, !tbaa !4
  br label %lean_inc.exit1069

56:                                               ; preds = %52
  %.not.i1574 = icmp eq i32 %.val.i1573, 0
  br i1 %.not.i1574, label %lean_inc.exit1069, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_inc.exit1069

lean_inc.exit1069:                                ; preds = %57, %56, %54, %lean_inc.exit1070
  br i1 %.not.i1567, label %58, label %lean_dec.exit1218

58:                                               ; preds = %lean_inc.exit1069
  %59 = load i32, ptr %24, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !13

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit1218

63:                                               ; preds = %58
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %lean_dec.exit1218, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit1218

lean_dec.exit1218:                                ; preds = %64, %63, %61, %lean_inc.exit1069
  store ptr %37, ptr %21, align 8, !tbaa !9
  %65 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %1, ptr %66, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %41, ptr %67, align 8, !tbaa !9
  br label %lean_dec.exit1137

68:                                               ; preds = %lean_obj_tag.exit1570
  tail call void @lean_free_object(ptr noundef nonnull %1) #4
  %69 = ptrtoint ptr %20 to i64
  %70 = and i64 %69, 1
  %.not2178 = icmp eq i64 %70, 0
  br i1 %.not2178, label %71, label %lean_dec.exit1217

71:                                               ; preds = %68
  %72 = load i32, ptr %20, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !13

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit1217

76:                                               ; preds = %71
  %.not.i1219 = icmp eq i32 %72, 0
  br i1 %.not.i1219, label %lean_dec.exit1217, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit1217

lean_dec.exit1217:                                ; preds = %77, %76, %74, %68
  %.val1562 = load i32, ptr %24, align 4, !tbaa !4
  %78 = icmp eq i32 %.val1562, 1
  br i1 %78, label %lean_dec.exit1137, label %79

79:                                               ; preds = %lean_dec.exit1217
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not2179 = icmp eq i64 %85, 0
  br i1 %.not2179, label %86, label %lean_inc.exit1068

86:                                               ; preds = %79
  %.val.i1576 = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i1576, 0
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i1576, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit1068

90:                                               ; preds = %86
  %.not.i1577 = icmp eq i32 %.val.i1576, 0
  br i1 %.not.i1577, label %lean_inc.exit1068, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit1068

lean_inc.exit1068:                                ; preds = %91, %90, %88, %79
  %92 = ptrtoint ptr %81 to i64
  %93 = and i64 %92, 1
  %.not2180 = icmp eq i64 %93, 0
  br i1 %.not2180, label %94, label %lean_inc.exit1067

94:                                               ; preds = %lean_inc.exit1068
  %.val.i1579 = load i32, ptr %81, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i1579, 0
  br i1 %95, label %96, label %98, !prof !13

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i1579, 1
  store i32 %97, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit1067

98:                                               ; preds = %94
  %.not.i1580 = icmp eq i32 %.val.i1579, 0
  br i1 %.not.i1580, label %lean_inc.exit1067, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_inc.exit1067

lean_inc.exit1067:                                ; preds = %99, %98, %96, %lean_inc.exit1068
  br i1 %.not.i1567, label %100, label %lean_dec.exit1216

100:                                              ; preds = %lean_inc.exit1067
  %101 = load i32, ptr %24, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !13

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit1216

105:                                              ; preds = %100
  %.not.i1221 = icmp eq i32 %101, 0
  br i1 %.not.i1221, label %lean_dec.exit1216, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit1216

lean_dec.exit1216:                                ; preds = %106, %105, %103, %lean_inc.exit1067
  tail call void @lean_inc_heartbeat() #4
  %107 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %lean_alloc_ctor.exit

109:                                              ; preds = %lean_dec.exit1216
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit1216
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 1, ptr %107, align 4, !tbaa !4
  store i32 16908312, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %81, ptr %111, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %83, ptr %112, align 8, !tbaa !9
  br label %lean_dec.exit1137

113:                                              ; preds = %17
  %114 = ptrtoint ptr %22 to i64
  %115 = and i64 %114, 1
  %.not2169 = icmp eq i64 %115, 0
  br i1 %.not2169, label %116, label %lean_inc.exit1066

116:                                              ; preds = %113
  %.val.i1582 = load i32, ptr %22, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i1582, 0
  br i1 %117, label %118, label %120, !prof !13

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i1582, 1
  store i32 %119, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit1066

120:                                              ; preds = %116
  %.not.i1583 = icmp eq i32 %.val.i1582, 0
  br i1 %.not.i1583, label %lean_inc.exit1066, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit1066

lean_inc.exit1066:                                ; preds = %121, %120, %118, %113
  %122 = ptrtoint ptr %20 to i64
  %123 = and i64 %122, 1
  %.not2170 = icmp eq i64 %123, 0
  br i1 %.not2170, label %124, label %lean_inc.exit1065

124:                                              ; preds = %lean_inc.exit1066
  %.val.i1585 = load i32, ptr %20, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i1585, 0
  br i1 %125, label %126, label %128, !prof !13

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i1585, 1
  store i32 %127, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit1065

128:                                              ; preds = %124
  %.not.i1586 = icmp eq i32 %.val.i1585, 0
  br i1 %.not.i1586, label %lean_inc.exit1065, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit1065

lean_inc.exit1065:                                ; preds = %129, %128, %126, %lean_inc.exit1066
  br i1 %.not.i1566, label %130, label %lean_dec.exit1215

130:                                              ; preds = %lean_inc.exit1065
  %131 = load i32, ptr %1, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !13

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1215

135:                                              ; preds = %130
  %.not.i1223 = icmp eq i32 %131, 0
  br i1 %.not.i1223, label %lean_dec.exit1215, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1215

lean_dec.exit1215:                                ; preds = %136, %135, %133, %lean_inc.exit1065
  %137 = tail call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go(ptr noundef %0, ptr noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 1
  %.not.i1588 = icmp eq i64 %139, 0
  br i1 %.not.i1588, label %143, label %140

140:                                              ; preds = %lean_dec.exit1215
  %141 = lshr i64 %138, 1
  %142 = trunc i64 %141 to i32
  br label %lean_obj_tag.exit1591

143:                                              ; preds = %lean_dec.exit1215
  %144 = getelementptr i8, ptr %137, i64 4
  %.val.i1590 = load i32, ptr %144, align 4
  %145 = lshr i32 %.val.i1590, 24
  br label %lean_obj_tag.exit1591

lean_obj_tag.exit1591:                            ; preds = %140, %143
  %.0.i1589 = phi i32 [ %142, %140 ], [ %145, %143 ]
  %146 = icmp eq i32 %.0.i1589, 0
  br i1 %146, label %147, label %189

147:                                              ; preds = %lean_obj_tag.exit1591
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !9
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, 1
  %.not2175 = icmp eq i64 %151, 0
  br i1 %.not2175, label %152, label %lean_inc.exit1064

152:                                              ; preds = %147
  %.val.i1592 = load i32, ptr %149, align 4, !tbaa !4
  %153 = icmp sgt i32 %.val.i1592, 0
  br i1 %153, label %154, label %156, !prof !13

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i1592, 1
  store i32 %155, ptr %149, align 4, !tbaa !4
  br label %lean_inc.exit1064

156:                                              ; preds = %152
  %.not.i1593 = icmp eq i32 %.val.i1592, 0
  br i1 %.not.i1593, label %lean_inc.exit1064, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_inc.exit1064

lean_inc.exit1064:                                ; preds = %157, %156, %154, %147
  %158 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 1
  %.not2176 = icmp eq i64 %161, 0
  br i1 %.not2176, label %162, label %lean_inc.exit1063

162:                                              ; preds = %lean_inc.exit1064
  %.val.i1595 = load i32, ptr %159, align 4, !tbaa !4
  %163 = icmp sgt i32 %.val.i1595, 0
  br i1 %163, label %164, label %166, !prof !13

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i1595, 1
  store i32 %165, ptr %159, align 4, !tbaa !4
  br label %lean_inc.exit1063

166:                                              ; preds = %162
  %.not.i1596 = icmp eq i32 %.val.i1595, 0
  br i1 %.not.i1596, label %lean_inc.exit1063, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %159) #4
  br label %lean_inc.exit1063

lean_inc.exit1063:                                ; preds = %167, %166, %164, %lean_inc.exit1064
  %.val1561 = load i32, ptr %137, align 4, !tbaa !4
  %168 = icmp eq i32 %.val1561, 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %lean_inc.exit1063
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %137, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %137, i32 noundef 1)
  br label %lean_dec_ref.exit1536

170:                                              ; preds = %lean_inc.exit1063
  %171 = icmp sgt i32 %.val1561, 1
  br i1 %171, label %172, label %174, !prof !13

172:                                              ; preds = %170
  %173 = add nsw i32 %.val1561, -1
  store i32 %173, ptr %137, align 4, !tbaa !4
  br label %lean_dec_ref.exit1536

174:                                              ; preds = %170
  %.not.i1535 = icmp eq i32 %.val1561, 0
  br i1 %.not.i1535, label %lean_dec_ref.exit1536, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #4
  br label %lean_dec_ref.exit1536

lean_dec_ref.exit1536:                            ; preds = %175, %174, %172, %169
  %.0926 = phi ptr [ %137, %169 ], [ inttoptr (i64 1 to ptr), %172 ], [ inttoptr (i64 1 to ptr), %174 ], [ inttoptr (i64 1 to ptr), %175 ]
  tail call void @lean_inc_heartbeat() #4
  %176 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %lean_alloc_ctor.exit1598

178:                                              ; preds = %lean_dec_ref.exit1536
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1598:                         ; preds = %lean_dec_ref.exit1536
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 1, ptr %176, align 4, !tbaa !4
  store i32 131096, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %20, ptr %180, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %149, ptr %181, align 8, !tbaa !9
  %182 = ptrtoint ptr %.0926 to i64
  %183 = and i64 %182, 1
  %.not2177 = icmp eq i64 %183, 0
  br i1 %.not2177, label %186, label %184

184:                                              ; preds = %lean_alloc_ctor.exit1598
  %185 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %186

186:                                              ; preds = %lean_alloc_ctor.exit1598, %184
  %.0927 = phi ptr [ %185, %184 ], [ %.0926, %lean_alloc_ctor.exit1598 ]
  %187 = getelementptr inbounds nuw i8, ptr %.0927, i64 8
  store ptr %176, ptr %187, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw i8, ptr %.0927, i64 16
  store ptr %159, ptr %188, align 8, !tbaa !9
  br label %lean_dec.exit1137

189:                                              ; preds = %lean_obj_tag.exit1591
  br i1 %.not2170, label %190, label %lean_dec.exit1214

190:                                              ; preds = %189
  %191 = load i32, ptr %20, align 4, !tbaa !4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !13

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit1214

195:                                              ; preds = %190
  %.not.i1225 = icmp eq i32 %191, 0
  br i1 %.not.i1225, label %lean_dec.exit1214, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit1214

lean_dec.exit1214:                                ; preds = %196, %195, %193, %189
  %197 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !9
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, 1
  %.not2172 = icmp eq i64 %200, 0
  br i1 %.not2172, label %201, label %lean_inc.exit1062

201:                                              ; preds = %lean_dec.exit1214
  %.val.i1599 = load i32, ptr %198, align 4, !tbaa !4
  %202 = icmp sgt i32 %.val.i1599, 0
  br i1 %202, label %203, label %205, !prof !13

203:                                              ; preds = %201
  %204 = add nuw i32 %.val.i1599, 1
  store i32 %204, ptr %198, align 4, !tbaa !4
  br label %lean_inc.exit1062

205:                                              ; preds = %201
  %.not.i1600 = icmp eq i32 %.val.i1599, 0
  br i1 %.not.i1600, label %lean_inc.exit1062, label %206

206:                                              ; preds = %205
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %198) #4
  br label %lean_inc.exit1062

lean_inc.exit1062:                                ; preds = %206, %205, %203, %lean_dec.exit1214
  %207 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !9
  %209 = ptrtoint ptr %208 to i64
  %210 = and i64 %209, 1
  %.not2173 = icmp eq i64 %210, 0
  br i1 %.not2173, label %211, label %lean_inc.exit1061

211:                                              ; preds = %lean_inc.exit1062
  %.val.i1602 = load i32, ptr %208, align 4, !tbaa !4
  %212 = icmp sgt i32 %.val.i1602, 0
  br i1 %212, label %213, label %215, !prof !13

213:                                              ; preds = %211
  %214 = add nuw i32 %.val.i1602, 1
  store i32 %214, ptr %208, align 4, !tbaa !4
  br label %lean_inc.exit1061

215:                                              ; preds = %211
  %.not.i1603 = icmp eq i32 %.val.i1602, 0
  br i1 %.not.i1603, label %lean_inc.exit1061, label %216

216:                                              ; preds = %215
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %208) #4
  br label %lean_inc.exit1061

lean_inc.exit1061:                                ; preds = %216, %215, %213, %lean_inc.exit1062
  %.val1560 = load i32, ptr %137, align 4, !tbaa !4
  %217 = icmp eq i32 %.val1560, 1
  br i1 %217, label %218, label %239

218:                                              ; preds = %lean_inc.exit1061
  %219 = load ptr, ptr %197, align 8, !tbaa !9
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, 1
  %.not.i1605 = icmp eq i64 %221, 0
  br i1 %.not.i1605, label %222, label %lean_ctor_release.exit

222:                                              ; preds = %218
  %223 = load i32, ptr %219, align 4, !tbaa !4
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !13

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %219, align 4, !tbaa !4
  br label %lean_ctor_release.exit

227:                                              ; preds = %222
  %.not.i.i = icmp eq i32 %223, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %219) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %218, %225, %227, %228
  store ptr inttoptr (i64 1 to ptr), ptr %197, align 8, !tbaa !9
  %229 = load ptr, ptr %207, align 8, !tbaa !9
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, 1
  %.not.i1606 = icmp eq i64 %231, 0
  br i1 %.not.i1606, label %232, label %lean_ctor_release.exit1608

232:                                              ; preds = %lean_ctor_release.exit
  %233 = load i32, ptr %229, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !13

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %229, align 4, !tbaa !4
  br label %lean_ctor_release.exit1608

237:                                              ; preds = %232
  %.not.i.i1607 = icmp eq i32 %233, 0
  br i1 %.not.i.i1607, label %lean_ctor_release.exit1608, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %229) #4
  br label %lean_ctor_release.exit1608

lean_ctor_release.exit1608:                       ; preds = %lean_ctor_release.exit, %235, %237, %238
  store ptr inttoptr (i64 1 to ptr), ptr %207, align 8, !tbaa !9
  br label %lean_dec_ref.exit1534

239:                                              ; preds = %lean_inc.exit1061
  %240 = icmp sgt i32 %.val1560, 1
  br i1 %240, label %241, label %243, !prof !13

241:                                              ; preds = %239
  %242 = add nsw i32 %.val1560, -1
  store i32 %242, ptr %137, align 4, !tbaa !4
  br label %lean_dec_ref.exit1534

243:                                              ; preds = %239
  %.not.i1533 = icmp eq i32 %.val1560, 0
  br i1 %.not.i1533, label %lean_dec_ref.exit1534, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #4
  br label %lean_dec_ref.exit1534

lean_dec_ref.exit1534:                            ; preds = %244, %243, %241, %lean_ctor_release.exit1608
  %.0929 = phi ptr [ %137, %lean_ctor_release.exit1608 ], [ inttoptr (i64 1 to ptr), %241 ], [ inttoptr (i64 1 to ptr), %243 ], [ inttoptr (i64 1 to ptr), %244 ]
  %245 = ptrtoint ptr %.0929 to i64
  %246 = and i64 %245, 1
  %.not2174 = icmp eq i64 %246, 0
  br i1 %.not2174, label %252, label %247

247:                                              ; preds = %lean_dec_ref.exit1534
  tail call void @lean_inc_heartbeat() #4
  %248 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %lean_alloc_ctor.exit1609

250:                                              ; preds = %247
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1609:                         ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 1, ptr %248, align 4, !tbaa !4
  store i32 16908312, ptr %251, align 4
  br label %252

252:                                              ; preds = %lean_dec_ref.exit1534, %lean_alloc_ctor.exit1609
  %.0931 = phi ptr [ %248, %lean_alloc_ctor.exit1609 ], [ %.0929, %lean_dec_ref.exit1534 ]
  %253 = getelementptr inbounds nuw i8, ptr %.0931, i64 8
  store ptr %198, ptr %253, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw i8, ptr %.0931, i64 16
  store ptr %208, ptr %254, align 8, !tbaa !9
  br label %lean_dec.exit1137

255:                                              ; preds = %lean_obj_tag.exit
  %.val1559 = load i32, ptr %1, align 4, !tbaa !4
  %256 = icmp eq i32 %.val1559, 1
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !9
  br i1 %256, label %261, label %351

261:                                              ; preds = %255
  %262 = tail call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go(ptr noundef %0, ptr noundef %260, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 1
  %.not.i1610 = icmp eq i64 %264, 0
  br i1 %.not.i1610, label %268, label %265

265:                                              ; preds = %261
  %266 = lshr i64 %263, 1
  %267 = trunc i64 %266 to i32
  br label %lean_obj_tag.exit1613

268:                                              ; preds = %261
  %269 = getelementptr i8, ptr %262, i64 4
  %.val.i1612 = load i32, ptr %269, align 4
  %270 = lshr i32 %.val.i1612, 24
  br label %lean_obj_tag.exit1613

lean_obj_tag.exit1613:                            ; preds = %265, %268
  %.0.i1611 = phi i32 [ %267, %265 ], [ %270, %268 ]
  %271 = icmp eq i32 %.0.i1611, 0
  br i1 %271, label %272, label %306

272:                                              ; preds = %lean_obj_tag.exit1613
  %.val1558 = load i32, ptr %262, align 4, !tbaa !4
  %273 = icmp eq i32 %.val1558, 1
  %274 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !9
  br i1 %273, label %276, label %277

276:                                              ; preds = %272
  store ptr %275, ptr %259, align 8, !tbaa !9
  store ptr %1, ptr %274, align 8, !tbaa !9
  br label %lean_dec.exit1137

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !9
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, 1
  %.not2166 = icmp eq i64 %281, 0
  br i1 %.not2166, label %282, label %lean_inc.exit1060

282:                                              ; preds = %277
  %.val.i1614 = load i32, ptr %279, align 4, !tbaa !4
  %283 = icmp sgt i32 %.val.i1614, 0
  br i1 %283, label %284, label %286, !prof !13

284:                                              ; preds = %282
  %285 = add nuw i32 %.val.i1614, 1
  store i32 %285, ptr %279, align 4, !tbaa !4
  br label %lean_inc.exit1060

286:                                              ; preds = %282
  %.not.i1615 = icmp eq i32 %.val.i1614, 0
  br i1 %.not.i1615, label %lean_inc.exit1060, label %287

287:                                              ; preds = %286
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %279) #4
  br label %lean_inc.exit1060

lean_inc.exit1060:                                ; preds = %287, %286, %284, %277
  %288 = ptrtoint ptr %275 to i64
  %289 = and i64 %288, 1
  %.not2167 = icmp eq i64 %289, 0
  br i1 %.not2167, label %290, label %lean_inc.exit1059

290:                                              ; preds = %lean_inc.exit1060
  %.val.i1617 = load i32, ptr %275, align 4, !tbaa !4
  %291 = icmp sgt i32 %.val.i1617, 0
  br i1 %291, label %292, label %294, !prof !13

292:                                              ; preds = %290
  %293 = add nuw i32 %.val.i1617, 1
  store i32 %293, ptr %275, align 4, !tbaa !4
  br label %lean_inc.exit1059

294:                                              ; preds = %290
  %.not.i1618 = icmp eq i32 %.val.i1617, 0
  br i1 %.not.i1618, label %lean_inc.exit1059, label %295

295:                                              ; preds = %294
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %275) #4
  br label %lean_inc.exit1059

lean_inc.exit1059:                                ; preds = %295, %294, %292, %lean_inc.exit1060
  br i1 %.not.i1610, label %296, label %lean_dec.exit1213

296:                                              ; preds = %lean_inc.exit1059
  %297 = load i32, ptr %262, align 4, !tbaa !4
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !13

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %262, align 4, !tbaa !4
  br label %lean_dec.exit1213

301:                                              ; preds = %296
  %.not.i1227 = icmp eq i32 %297, 0
  br i1 %.not.i1227, label %lean_dec.exit1213, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_dec.exit1213

lean_dec.exit1213:                                ; preds = %302, %301, %299, %lean_inc.exit1059
  store ptr %275, ptr %259, align 8, !tbaa !9
  %303 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %1, ptr %304, align 8, !tbaa !9
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store ptr %279, ptr %305, align 8, !tbaa !9
  br label %lean_dec.exit1137

306:                                              ; preds = %lean_obj_tag.exit1613
  tail call void @lean_free_object(ptr noundef nonnull %1) #4
  %307 = ptrtoint ptr %258 to i64
  %308 = and i64 %307, 1
  %.not2162 = icmp eq i64 %308, 0
  br i1 %.not2162, label %309, label %lean_dec.exit1212

309:                                              ; preds = %306
  %310 = load i32, ptr %258, align 4, !tbaa !4
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !13

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %258, align 4, !tbaa !4
  br label %lean_dec.exit1212

314:                                              ; preds = %309
  %.not.i1229 = icmp eq i32 %310, 0
  br i1 %.not.i1229, label %lean_dec.exit1212, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %258) #4
  br label %lean_dec.exit1212

lean_dec.exit1212:                                ; preds = %315, %314, %312, %306
  %.val1557 = load i32, ptr %262, align 4, !tbaa !4
  %316 = icmp eq i32 %.val1557, 1
  br i1 %316, label %lean_dec.exit1137, label %317

317:                                              ; preds = %lean_dec.exit1212
  %318 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !9
  %320 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !9
  %322 = ptrtoint ptr %321 to i64
  %323 = and i64 %322, 1
  %.not2163 = icmp eq i64 %323, 0
  br i1 %.not2163, label %324, label %lean_inc.exit1058

324:                                              ; preds = %317
  %.val.i1620 = load i32, ptr %321, align 4, !tbaa !4
  %325 = icmp sgt i32 %.val.i1620, 0
  br i1 %325, label %326, label %328, !prof !13

326:                                              ; preds = %324
  %327 = add nuw i32 %.val.i1620, 1
  store i32 %327, ptr %321, align 4, !tbaa !4
  br label %lean_inc.exit1058

328:                                              ; preds = %324
  %.not.i1621 = icmp eq i32 %.val.i1620, 0
  br i1 %.not.i1621, label %lean_inc.exit1058, label %329

329:                                              ; preds = %328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %321) #4
  br label %lean_inc.exit1058

lean_inc.exit1058:                                ; preds = %329, %328, %326, %317
  %330 = ptrtoint ptr %319 to i64
  %331 = and i64 %330, 1
  %.not2164 = icmp eq i64 %331, 0
  br i1 %.not2164, label %332, label %lean_inc.exit1057

332:                                              ; preds = %lean_inc.exit1058
  %.val.i1623 = load i32, ptr %319, align 4, !tbaa !4
  %333 = icmp sgt i32 %.val.i1623, 0
  br i1 %333, label %334, label %336, !prof !13

334:                                              ; preds = %332
  %335 = add nuw i32 %.val.i1623, 1
  store i32 %335, ptr %319, align 4, !tbaa !4
  br label %lean_inc.exit1057

336:                                              ; preds = %332
  %.not.i1624 = icmp eq i32 %.val.i1623, 0
  br i1 %.not.i1624, label %lean_inc.exit1057, label %337

337:                                              ; preds = %336
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %319) #4
  br label %lean_inc.exit1057

lean_inc.exit1057:                                ; preds = %337, %336, %334, %lean_inc.exit1058
  br i1 %.not.i1610, label %338, label %lean_dec.exit1211

338:                                              ; preds = %lean_inc.exit1057
  %339 = load i32, ptr %262, align 4, !tbaa !4
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %343, !prof !13

341:                                              ; preds = %338
  %342 = add nsw i32 %339, -1
  store i32 %342, ptr %262, align 4, !tbaa !4
  br label %lean_dec.exit1211

343:                                              ; preds = %338
  %.not.i1231 = icmp eq i32 %339, 0
  br i1 %.not.i1231, label %lean_dec.exit1211, label %344

344:                                              ; preds = %343
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_dec.exit1211

lean_dec.exit1211:                                ; preds = %344, %343, %341, %lean_inc.exit1057
  tail call void @lean_inc_heartbeat() #4
  %345 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %lean_alloc_ctor.exit1626

347:                                              ; preds = %lean_dec.exit1211
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1626:                         ; preds = %lean_dec.exit1211
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 4
  store i32 1, ptr %345, align 4, !tbaa !4
  store i32 16908312, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %319, ptr %349, align 8, !tbaa !9
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store ptr %321, ptr %350, align 8, !tbaa !9
  br label %lean_dec.exit1137

351:                                              ; preds = %255
  %352 = ptrtoint ptr %260 to i64
  %353 = and i64 %352, 1
  %.not2153 = icmp eq i64 %353, 0
  br i1 %.not2153, label %354, label %lean_inc.exit1056

354:                                              ; preds = %351
  %.val.i1627 = load i32, ptr %260, align 4, !tbaa !4
  %355 = icmp sgt i32 %.val.i1627, 0
  br i1 %355, label %356, label %358, !prof !13

356:                                              ; preds = %354
  %357 = add nuw i32 %.val.i1627, 1
  store i32 %357, ptr %260, align 4, !tbaa !4
  br label %lean_inc.exit1056

358:                                              ; preds = %354
  %.not.i1628 = icmp eq i32 %.val.i1627, 0
  br i1 %.not.i1628, label %lean_inc.exit1056, label %359

359:                                              ; preds = %358
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %260) #4
  br label %lean_inc.exit1056

lean_inc.exit1056:                                ; preds = %359, %358, %356, %351
  %360 = ptrtoint ptr %258 to i64
  %361 = and i64 %360, 1
  %.not2154 = icmp eq i64 %361, 0
  br i1 %.not2154, label %362, label %lean_inc.exit1055

362:                                              ; preds = %lean_inc.exit1056
  %.val.i1630 = load i32, ptr %258, align 4, !tbaa !4
  %363 = icmp sgt i32 %.val.i1630, 0
  br i1 %363, label %364, label %366, !prof !13

364:                                              ; preds = %362
  %365 = add nuw i32 %.val.i1630, 1
  store i32 %365, ptr %258, align 4, !tbaa !4
  br label %lean_inc.exit1055

366:                                              ; preds = %362
  %.not.i1631 = icmp eq i32 %.val.i1630, 0
  br i1 %.not.i1631, label %lean_inc.exit1055, label %367

367:                                              ; preds = %366
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %258) #4
  br label %lean_inc.exit1055

lean_inc.exit1055:                                ; preds = %367, %366, %364, %lean_inc.exit1056
  br i1 %.not.i1566, label %368, label %lean_dec.exit1210

368:                                              ; preds = %lean_inc.exit1055
  %369 = load i32, ptr %1, align 4, !tbaa !4
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !13

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1210

373:                                              ; preds = %368
  %.not.i1233 = icmp eq i32 %369, 0
  br i1 %.not.i1233, label %lean_dec.exit1210, label %374

374:                                              ; preds = %373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1210

lean_dec.exit1210:                                ; preds = %374, %373, %371, %lean_inc.exit1055
  %375 = tail call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go(ptr noundef %0, ptr noundef %260, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %376 = ptrtoint ptr %375 to i64
  %377 = and i64 %376, 1
  %.not.i1633 = icmp eq i64 %377, 0
  br i1 %.not.i1633, label %381, label %378

378:                                              ; preds = %lean_dec.exit1210
  %379 = lshr i64 %376, 1
  %380 = trunc i64 %379 to i32
  br label %lean_obj_tag.exit1636

381:                                              ; preds = %lean_dec.exit1210
  %382 = getelementptr i8, ptr %375, i64 4
  %.val.i1635 = load i32, ptr %382, align 4
  %383 = lshr i32 %.val.i1635, 24
  br label %lean_obj_tag.exit1636

lean_obj_tag.exit1636:                            ; preds = %378, %381
  %.0.i1634 = phi i32 [ %380, %378 ], [ %383, %381 ]
  %384 = icmp eq i32 %.0.i1634, 0
  br i1 %384, label %385, label %427

385:                                              ; preds = %lean_obj_tag.exit1636
  %386 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !9
  %388 = ptrtoint ptr %387 to i64
  %389 = and i64 %388, 1
  %.not2159 = icmp eq i64 %389, 0
  br i1 %.not2159, label %390, label %lean_inc.exit1054

390:                                              ; preds = %385
  %.val.i1637 = load i32, ptr %387, align 4, !tbaa !4
  %391 = icmp sgt i32 %.val.i1637, 0
  br i1 %391, label %392, label %394, !prof !13

392:                                              ; preds = %390
  %393 = add nuw i32 %.val.i1637, 1
  store i32 %393, ptr %387, align 4, !tbaa !4
  br label %lean_inc.exit1054

394:                                              ; preds = %390
  %.not.i1638 = icmp eq i32 %.val.i1637, 0
  br i1 %.not.i1638, label %lean_inc.exit1054, label %395

395:                                              ; preds = %394
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %387) #4
  br label %lean_inc.exit1054

lean_inc.exit1054:                                ; preds = %395, %394, %392, %385
  %396 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !9
  %398 = ptrtoint ptr %397 to i64
  %399 = and i64 %398, 1
  %.not2160 = icmp eq i64 %399, 0
  br i1 %.not2160, label %400, label %lean_inc.exit1053

400:                                              ; preds = %lean_inc.exit1054
  %.val.i1640 = load i32, ptr %397, align 4, !tbaa !4
  %401 = icmp sgt i32 %.val.i1640, 0
  br i1 %401, label %402, label %404, !prof !13

402:                                              ; preds = %400
  %403 = add nuw i32 %.val.i1640, 1
  store i32 %403, ptr %397, align 4, !tbaa !4
  br label %lean_inc.exit1053

404:                                              ; preds = %400
  %.not.i1641 = icmp eq i32 %.val.i1640, 0
  br i1 %.not.i1641, label %lean_inc.exit1053, label %405

405:                                              ; preds = %404
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %397) #4
  br label %lean_inc.exit1053

lean_inc.exit1053:                                ; preds = %405, %404, %402, %lean_inc.exit1054
  %.val1556 = load i32, ptr %375, align 4, !tbaa !4
  %406 = icmp eq i32 %.val1556, 1
  br i1 %406, label %407, label %408

407:                                              ; preds = %lean_inc.exit1053
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %375, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %375, i32 noundef 1)
  br label %lean_dec_ref.exit1532

408:                                              ; preds = %lean_inc.exit1053
  %409 = icmp sgt i32 %.val1556, 1
  br i1 %409, label %410, label %412, !prof !13

410:                                              ; preds = %408
  %411 = add nsw i32 %.val1556, -1
  store i32 %411, ptr %375, align 4, !tbaa !4
  br label %lean_dec_ref.exit1532

412:                                              ; preds = %408
  %.not.i1531 = icmp eq i32 %.val1556, 0
  br i1 %.not.i1531, label %lean_dec_ref.exit1532, label %413

413:                                              ; preds = %412
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %375) #4
  br label %lean_dec_ref.exit1532

lean_dec_ref.exit1532:                            ; preds = %413, %412, %410, %407
  %.0932 = phi ptr [ %375, %407 ], [ inttoptr (i64 1 to ptr), %410 ], [ inttoptr (i64 1 to ptr), %412 ], [ inttoptr (i64 1 to ptr), %413 ]
  tail call void @lean_inc_heartbeat() #4
  %414 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %lean_alloc_ctor.exit1643

416:                                              ; preds = %lean_dec_ref.exit1532
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1643:                         ; preds = %lean_dec_ref.exit1532
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 4
  store i32 1, ptr %414, align 4, !tbaa !4
  store i32 16908312, ptr %417, align 4
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store ptr %258, ptr %418, align 8, !tbaa !9
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 16
  store ptr %387, ptr %419, align 8, !tbaa !9
  %420 = ptrtoint ptr %.0932 to i64
  %421 = and i64 %420, 1
  %.not2161 = icmp eq i64 %421, 0
  br i1 %.not2161, label %424, label %422

422:                                              ; preds = %lean_alloc_ctor.exit1643
  %423 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %424

424:                                              ; preds = %lean_alloc_ctor.exit1643, %422
  %.0933 = phi ptr [ %423, %422 ], [ %.0932, %lean_alloc_ctor.exit1643 ]
  %425 = getelementptr inbounds nuw i8, ptr %.0933, i64 8
  store ptr %414, ptr %425, align 8, !tbaa !9
  %426 = getelementptr inbounds nuw i8, ptr %.0933, i64 16
  store ptr %397, ptr %426, align 8, !tbaa !9
  br label %lean_dec.exit1137

427:                                              ; preds = %lean_obj_tag.exit1636
  br i1 %.not2154, label %428, label %lean_dec.exit1209

428:                                              ; preds = %427
  %429 = load i32, ptr %258, align 4, !tbaa !4
  %430 = icmp sgt i32 %429, 1
  br i1 %430, label %431, label %433, !prof !13

431:                                              ; preds = %428
  %432 = add nsw i32 %429, -1
  store i32 %432, ptr %258, align 4, !tbaa !4
  br label %lean_dec.exit1209

433:                                              ; preds = %428
  %.not.i1235 = icmp eq i32 %429, 0
  br i1 %.not.i1235, label %lean_dec.exit1209, label %434

434:                                              ; preds = %433
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %258) #4
  br label %lean_dec.exit1209

lean_dec.exit1209:                                ; preds = %434, %433, %431, %427
  %435 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !9
  %437 = ptrtoint ptr %436 to i64
  %438 = and i64 %437, 1
  %.not2156 = icmp eq i64 %438, 0
  br i1 %.not2156, label %439, label %lean_inc.exit1052

439:                                              ; preds = %lean_dec.exit1209
  %.val.i1644 = load i32, ptr %436, align 4, !tbaa !4
  %440 = icmp sgt i32 %.val.i1644, 0
  br i1 %440, label %441, label %443, !prof !13

441:                                              ; preds = %439
  %442 = add nuw i32 %.val.i1644, 1
  store i32 %442, ptr %436, align 4, !tbaa !4
  br label %lean_inc.exit1052

443:                                              ; preds = %439
  %.not.i1645 = icmp eq i32 %.val.i1644, 0
  br i1 %.not.i1645, label %lean_inc.exit1052, label %444

444:                                              ; preds = %443
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %436) #4
  br label %lean_inc.exit1052

lean_inc.exit1052:                                ; preds = %444, %443, %441, %lean_dec.exit1209
  %445 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !9
  %447 = ptrtoint ptr %446 to i64
  %448 = and i64 %447, 1
  %.not2157 = icmp eq i64 %448, 0
  br i1 %.not2157, label %449, label %lean_inc.exit1051

449:                                              ; preds = %lean_inc.exit1052
  %.val.i1647 = load i32, ptr %446, align 4, !tbaa !4
  %450 = icmp sgt i32 %.val.i1647, 0
  br i1 %450, label %451, label %453, !prof !13

451:                                              ; preds = %449
  %452 = add nuw i32 %.val.i1647, 1
  store i32 %452, ptr %446, align 4, !tbaa !4
  br label %lean_inc.exit1051

453:                                              ; preds = %449
  %.not.i1648 = icmp eq i32 %.val.i1647, 0
  br i1 %.not.i1648, label %lean_inc.exit1051, label %454

454:                                              ; preds = %453
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %446) #4
  br label %lean_inc.exit1051

lean_inc.exit1051:                                ; preds = %454, %453, %451, %lean_inc.exit1052
  %.val1555 = load i32, ptr %375, align 4, !tbaa !4
  %455 = icmp eq i32 %.val1555, 1
  br i1 %455, label %456, label %477

456:                                              ; preds = %lean_inc.exit1051
  %457 = load ptr, ptr %435, align 8, !tbaa !9
  %458 = ptrtoint ptr %457 to i64
  %459 = and i64 %458, 1
  %.not.i1650 = icmp eq i64 %459, 0
  br i1 %.not.i1650, label %460, label %lean_ctor_release.exit1652

460:                                              ; preds = %456
  %461 = load i32, ptr %457, align 4, !tbaa !4
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %465, !prof !13

463:                                              ; preds = %460
  %464 = add nsw i32 %461, -1
  store i32 %464, ptr %457, align 4, !tbaa !4
  br label %lean_ctor_release.exit1652

465:                                              ; preds = %460
  %.not.i.i1651 = icmp eq i32 %461, 0
  br i1 %.not.i.i1651, label %lean_ctor_release.exit1652, label %466

466:                                              ; preds = %465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %457) #4
  br label %lean_ctor_release.exit1652

lean_ctor_release.exit1652:                       ; preds = %456, %463, %465, %466
  store ptr inttoptr (i64 1 to ptr), ptr %435, align 8, !tbaa !9
  %467 = load ptr, ptr %445, align 8, !tbaa !9
  %468 = ptrtoint ptr %467 to i64
  %469 = and i64 %468, 1
  %.not.i1653 = icmp eq i64 %469, 0
  br i1 %.not.i1653, label %470, label %lean_ctor_release.exit1655

470:                                              ; preds = %lean_ctor_release.exit1652
  %471 = load i32, ptr %467, align 4, !tbaa !4
  %472 = icmp sgt i32 %471, 1
  br i1 %472, label %473, label %475, !prof !13

473:                                              ; preds = %470
  %474 = add nsw i32 %471, -1
  store i32 %474, ptr %467, align 4, !tbaa !4
  br label %lean_ctor_release.exit1655

475:                                              ; preds = %470
  %.not.i.i1654 = icmp eq i32 %471, 0
  br i1 %.not.i.i1654, label %lean_ctor_release.exit1655, label %476

476:                                              ; preds = %475
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %467) #4
  br label %lean_ctor_release.exit1655

lean_ctor_release.exit1655:                       ; preds = %lean_ctor_release.exit1652, %473, %475, %476
  store ptr inttoptr (i64 1 to ptr), ptr %445, align 8, !tbaa !9
  br label %lean_dec_ref.exit1530

477:                                              ; preds = %lean_inc.exit1051
  %478 = icmp sgt i32 %.val1555, 1
  br i1 %478, label %479, label %481, !prof !13

479:                                              ; preds = %477
  %480 = add nsw i32 %.val1555, -1
  store i32 %480, ptr %375, align 4, !tbaa !4
  br label %lean_dec_ref.exit1530

481:                                              ; preds = %477
  %.not.i1529 = icmp eq i32 %.val1555, 0
  br i1 %.not.i1529, label %lean_dec_ref.exit1530, label %482

482:                                              ; preds = %481
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %375) #4
  br label %lean_dec_ref.exit1530

lean_dec_ref.exit1530:                            ; preds = %482, %481, %479, %lean_ctor_release.exit1655
  %.0934 = phi ptr [ %375, %lean_ctor_release.exit1655 ], [ inttoptr (i64 1 to ptr), %479 ], [ inttoptr (i64 1 to ptr), %481 ], [ inttoptr (i64 1 to ptr), %482 ]
  %483 = ptrtoint ptr %.0934 to i64
  %484 = and i64 %483, 1
  %.not2158 = icmp eq i64 %484, 0
  br i1 %.not2158, label %490, label %485

485:                                              ; preds = %lean_dec_ref.exit1530
  tail call void @lean_inc_heartbeat() #4
  %486 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %lean_alloc_ctor.exit1656

488:                                              ; preds = %485
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1656:                         ; preds = %485
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 4
  store i32 1, ptr %486, align 4, !tbaa !4
  store i32 16908312, ptr %489, align 4
  br label %490

490:                                              ; preds = %lean_dec_ref.exit1530, %lean_alloc_ctor.exit1656
  %.0935 = phi ptr [ %486, %lean_alloc_ctor.exit1656 ], [ %.0934, %lean_dec_ref.exit1530 ]
  %491 = getelementptr inbounds nuw i8, ptr %.0935, i64 8
  store ptr %436, ptr %491, align 8, !tbaa !9
  %492 = getelementptr inbounds nuw i8, ptr %.0935, i64 16
  store ptr %446, ptr %492, align 8, !tbaa !9
  br label %lean_dec.exit1137

493:                                              ; preds = %lean_obj_tag.exit
  %.val1554 = load i32, ptr %1, align 4, !tbaa !4
  %494 = icmp eq i32 %.val1554, 1
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !9
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !9
  br i1 %494, label %499, label %984

499:                                              ; preds = %493
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 40
  %501 = load ptr, ptr %500, align 8, !tbaa !9
  %502 = ptrtoint ptr %501 to i64
  %503 = and i64 %502, 1
  %.not2119 = icmp eq i64 %503, 0
  br i1 %.not2119, label %504, label %lean_inc.exit1050

504:                                              ; preds = %499
  %.val.i1657 = load i32, ptr %501, align 4, !tbaa !4
  %505 = icmp sgt i32 %.val.i1657, 0
  br i1 %505, label %506, label %508, !prof !13

506:                                              ; preds = %504
  %507 = add nuw i32 %.val.i1657, 1
  store i32 %507, ptr %501, align 4, !tbaa !4
  br label %lean_inc.exit1050

508:                                              ; preds = %504
  %.not.i1658 = icmp eq i32 %.val.i1657, 0
  br i1 %.not.i1658, label %lean_inc.exit1050, label %509

509:                                              ; preds = %508
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %501) #4
  br label %lean_inc.exit1050

lean_inc.exit1050:                                ; preds = %509, %508, %506, %499
  %510 = ptrtoint ptr %6 to i64
  %511 = and i64 %510, 1
  %.not2120 = icmp eq i64 %511, 0
  br i1 %.not2120, label %512, label %lean_inc.exit1049

512:                                              ; preds = %lean_inc.exit1050
  %.val.i1660 = load i32, ptr %6, align 4, !tbaa !4
  %513 = icmp sgt i32 %.val.i1660, 0
  br i1 %513, label %514, label %516, !prof !13

514:                                              ; preds = %512
  %515 = add nuw i32 %.val.i1660, 1
  store i32 %515, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit1049

516:                                              ; preds = %512
  %.not.i1661 = icmp eq i32 %.val.i1660, 0
  br i1 %.not.i1661, label %lean_inc.exit1049, label %517

517:                                              ; preds = %516
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit1049

lean_inc.exit1049:                                ; preds = %517, %516, %514, %lean_inc.exit1050
  %518 = ptrtoint ptr %5 to i64
  %519 = and i64 %518, 1
  %.not2121 = icmp eq i64 %519, 0
  br i1 %.not2121, label %520, label %lean_inc.exit1048

520:                                              ; preds = %lean_inc.exit1049
  %.val.i1663 = load i32, ptr %5, align 4, !tbaa !4
  %521 = icmp sgt i32 %.val.i1663, 0
  br i1 %521, label %522, label %524, !prof !13

522:                                              ; preds = %520
  %523 = add nuw i32 %.val.i1663, 1
  store i32 %523, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit1048

524:                                              ; preds = %520
  %.not.i1664 = icmp eq i32 %.val.i1663, 0
  br i1 %.not.i1664, label %lean_inc.exit1048, label %525

525:                                              ; preds = %524
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit1048

lean_inc.exit1048:                                ; preds = %525, %524, %522, %lean_inc.exit1049
  %526 = ptrtoint ptr %4 to i64
  %527 = and i64 %526, 1
  %.not2122 = icmp eq i64 %527, 0
  br i1 %.not2122, label %528, label %lean_inc.exit1047

528:                                              ; preds = %lean_inc.exit1048
  %.val.i1666 = load i32, ptr %4, align 4, !tbaa !4
  %529 = icmp sgt i32 %.val.i1666, 0
  br i1 %529, label %530, label %532, !prof !13

530:                                              ; preds = %528
  %531 = add nuw i32 %.val.i1666, 1
  store i32 %531, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit1047

532:                                              ; preds = %528
  %.not.i1667 = icmp eq i32 %.val.i1666, 0
  br i1 %.not.i1667, label %lean_inc.exit1047, label %533

533:                                              ; preds = %532
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit1047

lean_inc.exit1047:                                ; preds = %533, %532, %530, %lean_inc.exit1048
  %534 = ptrtoint ptr %3 to i64
  %535 = and i64 %534, 1
  %.not2123 = icmp eq i64 %535, 0
  br i1 %.not2123, label %536, label %lean_inc.exit1046

536:                                              ; preds = %lean_inc.exit1047
  %.val.i1669 = load i32, ptr %3, align 4, !tbaa !4
  %537 = icmp sgt i32 %.val.i1669, 0
  br i1 %537, label %538, label %540, !prof !13

538:                                              ; preds = %536
  %539 = add nuw i32 %.val.i1669, 1
  store i32 %539, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit1046

540:                                              ; preds = %536
  %.not.i1670 = icmp eq i32 %.val.i1669, 0
  br i1 %.not.i1670, label %lean_inc.exit1046, label %541

541:                                              ; preds = %540
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit1046

lean_inc.exit1046:                                ; preds = %541, %540, %538, %lean_inc.exit1047
  %542 = ptrtoint ptr %2 to i64
  %543 = and i64 %542, 1
  %.not2124 = icmp eq i64 %543, 0
  br i1 %.not2124, label %544, label %lean_inc.exit1045

544:                                              ; preds = %lean_inc.exit1046
  %.val.i1672 = load i32, ptr %2, align 4, !tbaa !4
  %545 = icmp sgt i32 %.val.i1672, 0
  br i1 %545, label %546, label %548, !prof !13

546:                                              ; preds = %544
  %547 = add nuw i32 %.val.i1672, 1
  store i32 %547, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit1045

548:                                              ; preds = %544
  %.not.i1673 = icmp eq i32 %.val.i1672, 0
  br i1 %.not.i1673, label %lean_inc.exit1045, label %549

549:                                              ; preds = %548
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit1045

lean_inc.exit1045:                                ; preds = %549, %548, %546, %lean_inc.exit1046
  %550 = ptrtoint ptr %0 to i64
  %551 = and i64 %550, 1
  %.not2125 = icmp eq i64 %551, 0
  br i1 %.not2125, label %552, label %lean_inc.exit1044

552:                                              ; preds = %lean_inc.exit1045
  %.val.i1675 = load i32, ptr %0, align 4, !tbaa !4
  %553 = icmp sgt i32 %.val.i1675, 0
  br i1 %553, label %554, label %556, !prof !13

554:                                              ; preds = %552
  %555 = add nuw i32 %.val.i1675, 1
  store i32 %555, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit1044

556:                                              ; preds = %552
  %.not.i1676 = icmp eq i32 %.val.i1675, 0
  br i1 %.not.i1676, label %lean_inc.exit1044, label %557

557:                                              ; preds = %556
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit1044

lean_inc.exit1044:                                ; preds = %557, %556, %554, %lean_inc.exit1045
  %558 = tail call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go(ptr noundef %0, ptr noundef %501, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %559 = ptrtoint ptr %558 to i64
  %560 = and i64 %559, 1
  %.not.i1678 = icmp eq i64 %560, 0
  br i1 %.not.i1678, label %564, label %561

561:                                              ; preds = %lean_inc.exit1044
  %562 = lshr i64 %559, 1
  %563 = trunc i64 %562 to i32
  br label %lean_obj_tag.exit1681

564:                                              ; preds = %lean_inc.exit1044
  %565 = getelementptr i8, ptr %558, i64 4
  %.val.i1680 = load i32, ptr %565, align 4
  %566 = lshr i32 %.val.i1680, 24
  br label %lean_obj_tag.exit1681

lean_obj_tag.exit1681:                            ; preds = %561, %564
  %.0.i1679 = phi i32 [ %563, %561 ], [ %566, %564 ]
  %567 = icmp eq i32 %.0.i1679, 0
  br i1 %567, label %568, label %888

568:                                              ; preds = %lean_obj_tag.exit1681
  %569 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !9
  %571 = ptrtoint ptr %570 to i64
  %572 = and i64 %571, 1
  %.not2131 = icmp eq i64 %572, 0
  br i1 %.not2131, label %573, label %lean_inc.exit1043

573:                                              ; preds = %568
  %.val.i1682 = load i32, ptr %570, align 4, !tbaa !4
  %574 = icmp sgt i32 %.val.i1682, 0
  br i1 %574, label %575, label %577, !prof !13

575:                                              ; preds = %573
  %576 = add nuw i32 %.val.i1682, 1
  store i32 %576, ptr %570, align 4, !tbaa !4
  br label %lean_inc.exit1043

577:                                              ; preds = %573
  %.not.i1683 = icmp eq i32 %.val.i1682, 0
  br i1 %.not.i1683, label %lean_inc.exit1043, label %578

578:                                              ; preds = %577
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %570) #4
  br label %lean_inc.exit1043

lean_inc.exit1043:                                ; preds = %578, %577, %575, %568
  %579 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %580 = load ptr, ptr %579, align 8, !tbaa !9
  %581 = ptrtoint ptr %580 to i64
  %582 = and i64 %581, 1
  %.not2132 = icmp eq i64 %582, 0
  br i1 %.not2132, label %583, label %lean_inc.exit1042

583:                                              ; preds = %lean_inc.exit1043
  %.val.i1685 = load i32, ptr %580, align 4, !tbaa !4
  %584 = icmp sgt i32 %.val.i1685, 0
  br i1 %584, label %585, label %587, !prof !13

585:                                              ; preds = %583
  %586 = add nuw i32 %.val.i1685, 1
  store i32 %586, ptr %580, align 4, !tbaa !4
  br label %lean_inc.exit1042

587:                                              ; preds = %583
  %.not.i1686 = icmp eq i32 %.val.i1685, 0
  br i1 %.not.i1686, label %lean_inc.exit1042, label %588

588:                                              ; preds = %587
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %580) #4
  br label %lean_inc.exit1042

lean_inc.exit1042:                                ; preds = %588, %587, %585, %lean_inc.exit1043
  br i1 %.not.i1678, label %589, label %lean_dec.exit1208

589:                                              ; preds = %lean_inc.exit1042
  %590 = load i32, ptr %558, align 4, !tbaa !4
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %594, !prof !13

592:                                              ; preds = %589
  %593 = add nsw i32 %590, -1
  store i32 %593, ptr %558, align 4, !tbaa !4
  br label %lean_dec.exit1208

594:                                              ; preds = %589
  %.not.i1237 = icmp eq i32 %590, 0
  br i1 %.not.i1237, label %lean_dec.exit1208, label %595

595:                                              ; preds = %594
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %558) #4
  br label %lean_dec.exit1208

lean_dec.exit1208:                                ; preds = %595, %594, %592, %lean_inc.exit1042
  %596 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %597 = load ptr, ptr %596, align 8, !tbaa !9
  %598 = ptrtoint ptr %597 to i64
  %599 = and i64 %598, 1
  %.not2134 = icmp eq i64 %599, 0
  br i1 %.not2134, label %600, label %lean_inc.exit1041

600:                                              ; preds = %lean_dec.exit1208
  %.val.i1688 = load i32, ptr %597, align 4, !tbaa !4
  %601 = icmp sgt i32 %.val.i1688, 0
  br i1 %601, label %602, label %604, !prof !13

602:                                              ; preds = %600
  %603 = add nuw i32 %.val.i1688, 1
  store i32 %603, ptr %597, align 4, !tbaa !4
  br label %lean_inc.exit1041

604:                                              ; preds = %600
  %.not.i1689 = icmp eq i32 %.val.i1688, 0
  br i1 %.not.i1689, label %lean_inc.exit1041, label %605

605:                                              ; preds = %604
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %597) #4
  br label %lean_inc.exit1041

lean_inc.exit1041:                                ; preds = %605, %604, %602, %lean_dec.exit1208
  br i1 %.not2131, label %606, label %lean_inc.exit1040

606:                                              ; preds = %lean_inc.exit1041
  %.val.i1691 = load i32, ptr %570, align 4, !tbaa !4
  %607 = icmp sgt i32 %.val.i1691, 0
  br i1 %607, label %608, label %610, !prof !13

608:                                              ; preds = %606
  %609 = add nuw i32 %.val.i1691, 1
  store i32 %609, ptr %570, align 4, !tbaa !4
  br label %lean_inc.exit1040

610:                                              ; preds = %606
  %.not.i1692 = icmp eq i32 %.val.i1691, 0
  br i1 %.not.i1692, label %lean_inc.exit1040, label %611

611:                                              ; preds = %610
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %570) #4
  br label %lean_inc.exit1040

lean_inc.exit1040:                                ; preds = %611, %610, %608, %lean_inc.exit1041
  br i1 %.not2134, label %612, label %lean_inc.exit1039

612:                                              ; preds = %lean_inc.exit1040
  %.val.i1694 = load i32, ptr %597, align 4, !tbaa !4
  %613 = icmp sgt i32 %.val.i1694, 0
  br i1 %613, label %614, label %616, !prof !13

614:                                              ; preds = %612
  %615 = add nuw i32 %.val.i1694, 1
  store i32 %615, ptr %597, align 4, !tbaa !4
  br label %lean_inc.exit1039

616:                                              ; preds = %612
  %.not.i1695 = icmp eq i32 %.val.i1694, 0
  br i1 %.not.i1695, label %lean_inc.exit1039, label %617

617:                                              ; preds = %616
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %597) #4
  br label %lean_inc.exit1039

lean_inc.exit1039:                                ; preds = %617, %616, %614, %lean_inc.exit1040
  %618 = tail call ptr @l_Lean_Compiler_LCNF_Code_inferParamType(ptr noundef %597, ptr noundef %570, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %580) #4
  %619 = ptrtoint ptr %618 to i64
  %620 = and i64 %619, 1
  %.not.i1697 = icmp eq i64 %620, 0
  br i1 %.not.i1697, label %624, label %621

621:                                              ; preds = %lean_inc.exit1039
  %622 = lshr i64 %619, 1
  %623 = trunc i64 %622 to i32
  br label %lean_obj_tag.exit1700

624:                                              ; preds = %lean_inc.exit1039
  %625 = getelementptr i8, ptr %618, i64 4
  %.val.i1699 = load i32, ptr %625, align 4
  %626 = lshr i32 %.val.i1699, 24
  br label %lean_obj_tag.exit1700

lean_obj_tag.exit1700:                            ; preds = %621, %624
  %.0.i1698 = phi i32 [ %623, %621 ], [ %626, %624 ]
  %627 = icmp eq i32 %.0.i1698, 0
  br i1 %627, label %628, label %781

628:                                              ; preds = %lean_obj_tag.exit1700
  %629 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !9
  %631 = ptrtoint ptr %630 to i64
  %632 = and i64 %631, 1
  %.not2140 = icmp eq i64 %632, 0
  br i1 %.not2140, label %633, label %lean_inc.exit1038

633:                                              ; preds = %628
  %.val.i1701 = load i32, ptr %630, align 4, !tbaa !4
  %634 = icmp sgt i32 %.val.i1701, 0
  br i1 %634, label %635, label %637, !prof !13

635:                                              ; preds = %633
  %636 = add nuw i32 %.val.i1701, 1
  store i32 %636, ptr %630, align 4, !tbaa !4
  br label %lean_inc.exit1038

637:                                              ; preds = %633
  %.not.i1702 = icmp eq i32 %.val.i1701, 0
  br i1 %.not.i1702, label %lean_inc.exit1038, label %638

638:                                              ; preds = %637
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %630) #4
  br label %lean_inc.exit1038

lean_inc.exit1038:                                ; preds = %638, %637, %635, %628
  %639 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %640 = load ptr, ptr %639, align 8, !tbaa !9
  %641 = ptrtoint ptr %640 to i64
  %642 = and i64 %641, 1
  %.not2141 = icmp eq i64 %642, 0
  br i1 %.not2141, label %643, label %lean_inc.exit1037

643:                                              ; preds = %lean_inc.exit1038
  %.val.i1704 = load i32, ptr %640, align 4, !tbaa !4
  %644 = icmp sgt i32 %.val.i1704, 0
  br i1 %644, label %645, label %647, !prof !13

645:                                              ; preds = %643
  %646 = add nuw i32 %.val.i1704, 1
  store i32 %646, ptr %640, align 4, !tbaa !4
  br label %lean_inc.exit1037

647:                                              ; preds = %643
  %.not.i1705 = icmp eq i32 %.val.i1704, 0
  br i1 %.not.i1705, label %lean_inc.exit1037, label %648

648:                                              ; preds = %647
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %640) #4
  br label %lean_inc.exit1037

lean_inc.exit1037:                                ; preds = %648, %647, %645, %lean_inc.exit1038
  br i1 %.not.i1697, label %649, label %lean_dec.exit1207

649:                                              ; preds = %lean_inc.exit1037
  %650 = load i32, ptr %618, align 4, !tbaa !4
  %651 = icmp sgt i32 %650, 1
  br i1 %651, label %652, label %654, !prof !13

652:                                              ; preds = %649
  %653 = add nsw i32 %650, -1
  store i32 %653, ptr %618, align 4, !tbaa !4
  br label %lean_dec.exit1207

654:                                              ; preds = %649
  %.not.i1239 = icmp eq i32 %650, 0
  br i1 %.not.i1239, label %lean_dec.exit1207, label %655

655:                                              ; preds = %654
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %618) #4
  br label %lean_dec.exit1207

lean_dec.exit1207:                                ; preds = %655, %654, %652, %lean_inc.exit1037
  %656 = tail call ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef nonnull %496, ptr noundef %630, ptr noundef %597, ptr noundef %570, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %640) #4
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !9
  %659 = ptrtoint ptr %658 to i64
  %660 = and i64 %659, 1
  %.not2143 = icmp eq i64 %660, 0
  br i1 %.not2143, label %661, label %lean_inc.exit1036

661:                                              ; preds = %lean_dec.exit1207
  %.val.i1707 = load i32, ptr %658, align 4, !tbaa !4
  %662 = icmp sgt i32 %.val.i1707, 0
  br i1 %662, label %663, label %665, !prof !13

663:                                              ; preds = %661
  %664 = add nuw i32 %.val.i1707, 1
  store i32 %664, ptr %658, align 4, !tbaa !4
  br label %lean_inc.exit1036

665:                                              ; preds = %661
  %.not.i1708 = icmp eq i32 %.val.i1707, 0
  br i1 %.not.i1708, label %lean_inc.exit1036, label %666

666:                                              ; preds = %665
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %658) #4
  br label %lean_inc.exit1036

lean_inc.exit1036:                                ; preds = %666, %665, %663, %lean_dec.exit1207
  %667 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %668 = load ptr, ptr %667, align 8, !tbaa !9
  %669 = ptrtoint ptr %668 to i64
  %670 = and i64 %669, 1
  %.not2144 = icmp eq i64 %670, 0
  br i1 %.not2144, label %671, label %lean_inc.exit1035

671:                                              ; preds = %lean_inc.exit1036
  %.val.i1710 = load i32, ptr %668, align 4, !tbaa !4
  %672 = icmp sgt i32 %.val.i1710, 0
  br i1 %672, label %673, label %675, !prof !13

673:                                              ; preds = %671
  %674 = add nuw i32 %.val.i1710, 1
  store i32 %674, ptr %668, align 4, !tbaa !4
  br label %lean_inc.exit1035

675:                                              ; preds = %671
  %.not.i1711 = icmp eq i32 %.val.i1710, 0
  br i1 %.not.i1711, label %lean_inc.exit1035, label %676

676:                                              ; preds = %675
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %668) #4
  br label %lean_inc.exit1035

lean_inc.exit1035:                                ; preds = %676, %675, %673, %lean_inc.exit1036
  %677 = ptrtoint ptr %656 to i64
  %678 = and i64 %677, 1
  %.not2145 = icmp eq i64 %678, 0
  br i1 %.not2145, label %679, label %lean_dec.exit1206

679:                                              ; preds = %lean_inc.exit1035
  %680 = load i32, ptr %656, align 4, !tbaa !4
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %682, label %684, !prof !13

682:                                              ; preds = %679
  %683 = add nsw i32 %680, -1
  store i32 %683, ptr %656, align 4, !tbaa !4
  br label %lean_dec.exit1206

684:                                              ; preds = %679
  %.not.i1241 = icmp eq i32 %680, 0
  br i1 %.not.i1241, label %lean_dec.exit1206, label %685

685:                                              ; preds = %684
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %656) #4
  br label %lean_dec.exit1206

lean_dec.exit1206:                                ; preds = %685, %684, %682, %lean_inc.exit1035
  %686 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %687 = load ptr, ptr %686, align 8, !tbaa !9
  %688 = ptrtoint ptr %687 to i64
  %689 = and i64 %688, 1
  %.not2146 = icmp eq i64 %689, 0
  br i1 %.not2146, label %690, label %lean_inc.exit1034

690:                                              ; preds = %lean_dec.exit1206
  %.val.i1713 = load i32, ptr %687, align 4, !tbaa !4
  %691 = icmp sgt i32 %.val.i1713, 0
  br i1 %691, label %692, label %694, !prof !13

692:                                              ; preds = %690
  %693 = add nuw i32 %.val.i1713, 1
  store i32 %693, ptr %687, align 4, !tbaa !4
  br label %lean_inc.exit1034

694:                                              ; preds = %690
  %.not.i1714 = icmp eq i32 %.val.i1713, 0
  br i1 %.not.i1714, label %lean_inc.exit1034, label %695

695:                                              ; preds = %694
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %687) #4
  br label %lean_inc.exit1034

lean_inc.exit1034:                                ; preds = %695, %694, %692, %lean_dec.exit1206
  %696 = tail call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdSet_insert___spec__1(ptr noundef %2, ptr noundef %687, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %697 = tail call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go(ptr noundef %0, ptr noundef %498, ptr noundef %696, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %668)
  %698 = ptrtoint ptr %697 to i64
  %699 = and i64 %698, 1
  %.not.i1716 = icmp eq i64 %699, 0
  br i1 %.not.i1716, label %703, label %700

700:                                              ; preds = %lean_inc.exit1034
  %701 = lshr i64 %698, 1
  %702 = trunc i64 %701 to i32
  br label %lean_obj_tag.exit1719

703:                                              ; preds = %lean_inc.exit1034
  %704 = getelementptr i8, ptr %697, i64 4
  %.val.i1718 = load i32, ptr %704, align 4
  %705 = lshr i32 %.val.i1718, 24
  br label %lean_obj_tag.exit1719

lean_obj_tag.exit1719:                            ; preds = %700, %703
  %.0.i1717 = phi i32 [ %702, %700 ], [ %705, %703 ]
  %706 = icmp eq i32 %.0.i1717, 0
  br i1 %706, label %707, label %741

707:                                              ; preds = %lean_obj_tag.exit1719
  %.val1553 = load i32, ptr %697, align 4, !tbaa !4
  %708 = icmp eq i32 %.val1553, 1
  %709 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %710 = load ptr, ptr %709, align 8, !tbaa !9
  br i1 %708, label %711, label %712

711:                                              ; preds = %707
  store ptr %710, ptr %497, align 8, !tbaa !9
  store ptr %658, ptr %495, align 8, !tbaa !9
  store ptr %1, ptr %709, align 8, !tbaa !9
  br label %lean_dec.exit1137

712:                                              ; preds = %707
  %713 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %714 = load ptr, ptr %713, align 8, !tbaa !9
  %715 = ptrtoint ptr %714 to i64
  %716 = and i64 %715, 1
  %.not2150 = icmp eq i64 %716, 0
  br i1 %.not2150, label %717, label %lean_inc.exit1033

717:                                              ; preds = %712
  %.val.i1720 = load i32, ptr %714, align 4, !tbaa !4
  %718 = icmp sgt i32 %.val.i1720, 0
  br i1 %718, label %719, label %721, !prof !13

719:                                              ; preds = %717
  %720 = add nuw i32 %.val.i1720, 1
  store i32 %720, ptr %714, align 4, !tbaa !4
  br label %lean_inc.exit1033

721:                                              ; preds = %717
  %.not.i1721 = icmp eq i32 %.val.i1720, 0
  br i1 %.not.i1721, label %lean_inc.exit1033, label %722

722:                                              ; preds = %721
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %714) #4
  br label %lean_inc.exit1033

lean_inc.exit1033:                                ; preds = %722, %721, %719, %712
  %723 = ptrtoint ptr %710 to i64
  %724 = and i64 %723, 1
  %.not2151 = icmp eq i64 %724, 0
  br i1 %.not2151, label %725, label %lean_inc.exit1032

725:                                              ; preds = %lean_inc.exit1033
  %.val.i1723 = load i32, ptr %710, align 4, !tbaa !4
  %726 = icmp sgt i32 %.val.i1723, 0
  br i1 %726, label %727, label %729, !prof !13

727:                                              ; preds = %725
  %728 = add nuw i32 %.val.i1723, 1
  store i32 %728, ptr %710, align 4, !tbaa !4
  br label %lean_inc.exit1032

729:                                              ; preds = %725
  %.not.i1724 = icmp eq i32 %.val.i1723, 0
  br i1 %.not.i1724, label %lean_inc.exit1032, label %730

730:                                              ; preds = %729
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %710) #4
  br label %lean_inc.exit1032

lean_inc.exit1032:                                ; preds = %730, %729, %727, %lean_inc.exit1033
  br i1 %.not.i1716, label %731, label %lean_dec.exit1205

731:                                              ; preds = %lean_inc.exit1032
  %732 = load i32, ptr %697, align 4, !tbaa !4
  %733 = icmp sgt i32 %732, 1
  br i1 %733, label %734, label %736, !prof !13

734:                                              ; preds = %731
  %735 = add nsw i32 %732, -1
  store i32 %735, ptr %697, align 4, !tbaa !4
  br label %lean_dec.exit1205

736:                                              ; preds = %731
  %.not.i1243 = icmp eq i32 %732, 0
  br i1 %.not.i1243, label %lean_dec.exit1205, label %737

737:                                              ; preds = %736
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %697) #4
  br label %lean_dec.exit1205

lean_dec.exit1205:                                ; preds = %737, %736, %734, %lean_inc.exit1032
  store ptr %710, ptr %497, align 8, !tbaa !9
  store ptr %658, ptr %495, align 8, !tbaa !9
  %738 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  store ptr %1, ptr %739, align 8, !tbaa !9
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 16
  store ptr %714, ptr %740, align 8, !tbaa !9
  br label %lean_dec.exit1137

741:                                              ; preds = %lean_obj_tag.exit1719
  br i1 %.not2143, label %742, label %lean_dec.exit1204

742:                                              ; preds = %741
  %743 = load i32, ptr %658, align 4, !tbaa !4
  %744 = icmp sgt i32 %743, 1
  br i1 %744, label %745, label %747, !prof !13

745:                                              ; preds = %742
  %746 = add nsw i32 %743, -1
  store i32 %746, ptr %658, align 4, !tbaa !4
  br label %lean_dec.exit1204

747:                                              ; preds = %742
  %.not.i1245 = icmp eq i32 %743, 0
  br i1 %.not.i1245, label %lean_dec.exit1204, label %748

748:                                              ; preds = %747
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %658) #4
  br label %lean_dec.exit1204

lean_dec.exit1204:                                ; preds = %748, %747, %745, %741
  tail call void @lean_free_object(ptr noundef nonnull %1) #4
  %.val1552 = load i32, ptr %697, align 4, !tbaa !4
  %749 = icmp eq i32 %.val1552, 1
  br i1 %749, label %lean_dec.exit1137, label %750

750:                                              ; preds = %lean_dec.exit1204
  %751 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %752 = load ptr, ptr %751, align 8, !tbaa !9
  %753 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %754 = load ptr, ptr %753, align 8, !tbaa !9
  %755 = ptrtoint ptr %754 to i64
  %756 = and i64 %755, 1
  %.not2147 = icmp eq i64 %756, 0
  br i1 %.not2147, label %757, label %lean_inc.exit1031

757:                                              ; preds = %750
  %.val.i1726 = load i32, ptr %754, align 4, !tbaa !4
  %758 = icmp sgt i32 %.val.i1726, 0
  br i1 %758, label %759, label %761, !prof !13

759:                                              ; preds = %757
  %760 = add nuw i32 %.val.i1726, 1
  store i32 %760, ptr %754, align 4, !tbaa !4
  br label %lean_inc.exit1031

761:                                              ; preds = %757
  %.not.i1727 = icmp eq i32 %.val.i1726, 0
  br i1 %.not.i1727, label %lean_inc.exit1031, label %762

762:                                              ; preds = %761
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %754) #4
  br label %lean_inc.exit1031

lean_inc.exit1031:                                ; preds = %762, %761, %759, %750
  %763 = ptrtoint ptr %752 to i64
  %764 = and i64 %763, 1
  %.not2148 = icmp eq i64 %764, 0
  br i1 %.not2148, label %765, label %lean_inc.exit1030

765:                                              ; preds = %lean_inc.exit1031
  %.val.i1729 = load i32, ptr %752, align 4, !tbaa !4
  %766 = icmp sgt i32 %.val.i1729, 0
  br i1 %766, label %767, label %769, !prof !13

767:                                              ; preds = %765
  %768 = add nuw i32 %.val.i1729, 1
  store i32 %768, ptr %752, align 4, !tbaa !4
  br label %lean_inc.exit1030

769:                                              ; preds = %765
  %.not.i1730 = icmp eq i32 %.val.i1729, 0
  br i1 %.not.i1730, label %lean_inc.exit1030, label %770

770:                                              ; preds = %769
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %752) #4
  br label %lean_inc.exit1030

lean_inc.exit1030:                                ; preds = %770, %769, %767, %lean_inc.exit1031
  br i1 %.not.i1716, label %771, label %lean_dec.exit1203

771:                                              ; preds = %lean_inc.exit1030
  %772 = load i32, ptr %697, align 4, !tbaa !4
  %773 = icmp sgt i32 %772, 1
  br i1 %773, label %774, label %776, !prof !13

774:                                              ; preds = %771
  %775 = add nsw i32 %772, -1
  store i32 %775, ptr %697, align 4, !tbaa !4
  br label %lean_dec.exit1203

776:                                              ; preds = %771
  %.not.i1247 = icmp eq i32 %772, 0
  br i1 %.not.i1247, label %lean_dec.exit1203, label %777

777:                                              ; preds = %776
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %697) #4
  br label %lean_dec.exit1203

lean_dec.exit1203:                                ; preds = %777, %776, %774, %lean_inc.exit1030
  %778 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 8
  store ptr %752, ptr %779, align 8, !tbaa !9
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 16
  store ptr %754, ptr %780, align 8, !tbaa !9
  br label %lean_dec.exit1137

781:                                              ; preds = %lean_obj_tag.exit1700
  br i1 %.not2134, label %782, label %lean_dec.exit1202

782:                                              ; preds = %781
  %783 = load i32, ptr %597, align 4, !tbaa !4
  %784 = icmp sgt i32 %783, 1
  br i1 %784, label %785, label %787, !prof !13

785:                                              ; preds = %782
  %786 = add nsw i32 %783, -1
  store i32 %786, ptr %597, align 4, !tbaa !4
  br label %lean_dec.exit1202

787:                                              ; preds = %782
  %.not.i1249 = icmp eq i32 %783, 0
  br i1 %.not.i1249, label %lean_dec.exit1202, label %788

788:                                              ; preds = %787
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %597) #4
  br label %lean_dec.exit1202

lean_dec.exit1202:                                ; preds = %788, %787, %785, %781
  br i1 %.not2131, label %789, label %lean_dec.exit1201

789:                                              ; preds = %lean_dec.exit1202
  %790 = load i32, ptr %570, align 4, !tbaa !4
  %791 = icmp sgt i32 %790, 1
  br i1 %791, label %792, label %794, !prof !13

792:                                              ; preds = %789
  %793 = add nsw i32 %790, -1
  store i32 %793, ptr %570, align 4, !tbaa !4
  br label %lean_dec.exit1201

794:                                              ; preds = %789
  %.not.i1251 = icmp eq i32 %790, 0
  br i1 %.not.i1251, label %lean_dec.exit1201, label %795

795:                                              ; preds = %794
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %570) #4
  br label %lean_dec.exit1201

lean_dec.exit1201:                                ; preds = %795, %794, %792, %lean_dec.exit1202
  tail call void @lean_free_object(ptr noundef nonnull %1) #4
  %796 = ptrtoint ptr %498 to i64
  %797 = and i64 %796, 1
  %.not2135 = icmp eq i64 %797, 0
  br i1 %.not2135, label %798, label %lean_dec.exit1200

798:                                              ; preds = %lean_dec.exit1201
  %799 = load i32, ptr %498, align 4, !tbaa !4
  %800 = icmp sgt i32 %799, 1
  br i1 %800, label %801, label %803, !prof !13

801:                                              ; preds = %798
  %802 = add nsw i32 %799, -1
  store i32 %802, ptr %498, align 4, !tbaa !4
  br label %lean_dec.exit1200

803:                                              ; preds = %798
  %.not.i1253 = icmp eq i32 %799, 0
  br i1 %.not.i1253, label %lean_dec.exit1200, label %804

804:                                              ; preds = %803
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %498) #4
  br label %lean_dec.exit1200

lean_dec.exit1200:                                ; preds = %804, %803, %801, %lean_dec.exit1201
  %805 = ptrtoint ptr %496 to i64
  %806 = and i64 %805, 1
  %.not2136 = icmp eq i64 %806, 0
  br i1 %.not2136, label %807, label %lean_dec.exit1199

807:                                              ; preds = %lean_dec.exit1200
  %808 = load i32, ptr %496, align 4, !tbaa !4
  %809 = icmp sgt i32 %808, 1
  br i1 %809, label %810, label %812, !prof !13

810:                                              ; preds = %807
  %811 = add nsw i32 %808, -1
  store i32 %811, ptr %496, align 4, !tbaa !4
  br label %lean_dec.exit1199

812:                                              ; preds = %807
  %.not.i1255 = icmp eq i32 %808, 0
  br i1 %.not.i1255, label %lean_dec.exit1199, label %813

813:                                              ; preds = %812
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %496) #4
  br label %lean_dec.exit1199

lean_dec.exit1199:                                ; preds = %813, %812, %810, %lean_dec.exit1200
  br i1 %.not2120, label %814, label %lean_dec.exit1198

814:                                              ; preds = %lean_dec.exit1199
  %815 = load i32, ptr %6, align 4, !tbaa !4
  %816 = icmp sgt i32 %815, 1
  br i1 %816, label %817, label %819, !prof !13

817:                                              ; preds = %814
  %818 = add nsw i32 %815, -1
  store i32 %818, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1198

819:                                              ; preds = %814
  %.not.i1257 = icmp eq i32 %815, 0
  br i1 %.not.i1257, label %lean_dec.exit1198, label %820

820:                                              ; preds = %819
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1198

lean_dec.exit1198:                                ; preds = %820, %819, %817, %lean_dec.exit1199
  br i1 %.not2121, label %821, label %lean_dec.exit1197

821:                                              ; preds = %lean_dec.exit1198
  %822 = load i32, ptr %5, align 4, !tbaa !4
  %823 = icmp sgt i32 %822, 1
  br i1 %823, label %824, label %826, !prof !13

824:                                              ; preds = %821
  %825 = add nsw i32 %822, -1
  store i32 %825, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1197

826:                                              ; preds = %821
  %.not.i1259 = icmp eq i32 %822, 0
  br i1 %.not.i1259, label %lean_dec.exit1197, label %827

827:                                              ; preds = %826
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1197

lean_dec.exit1197:                                ; preds = %827, %826, %824, %lean_dec.exit1198
  br i1 %.not2122, label %828, label %lean_dec.exit1196

828:                                              ; preds = %lean_dec.exit1197
  %829 = load i32, ptr %4, align 4, !tbaa !4
  %830 = icmp sgt i32 %829, 1
  br i1 %830, label %831, label %833, !prof !13

831:                                              ; preds = %828
  %832 = add nsw i32 %829, -1
  store i32 %832, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1196

833:                                              ; preds = %828
  %.not.i1261 = icmp eq i32 %829, 0
  br i1 %.not.i1261, label %lean_dec.exit1196, label %834

834:                                              ; preds = %833
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1196

lean_dec.exit1196:                                ; preds = %834, %833, %831, %lean_dec.exit1197
  br i1 %.not2123, label %835, label %lean_dec.exit1195

835:                                              ; preds = %lean_dec.exit1196
  %836 = load i32, ptr %3, align 4, !tbaa !4
  %837 = icmp sgt i32 %836, 1
  br i1 %837, label %838, label %840, !prof !13

838:                                              ; preds = %835
  %839 = add nsw i32 %836, -1
  store i32 %839, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1195

840:                                              ; preds = %835
  %.not.i1263 = icmp eq i32 %836, 0
  br i1 %.not.i1263, label %lean_dec.exit1195, label %841

841:                                              ; preds = %840
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1195

lean_dec.exit1195:                                ; preds = %841, %840, %838, %lean_dec.exit1196
  br i1 %.not2124, label %842, label %lean_dec.exit1194

842:                                              ; preds = %lean_dec.exit1195
  %843 = load i32, ptr %2, align 4, !tbaa !4
  %844 = icmp sgt i32 %843, 1
  br i1 %844, label %845, label %847, !prof !13

845:                                              ; preds = %842
  %846 = add nsw i32 %843, -1
  store i32 %846, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1194

847:                                              ; preds = %842
  %.not.i1265 = icmp eq i32 %843, 0
  br i1 %.not.i1265, label %lean_dec.exit1194, label %848

848:                                              ; preds = %847
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1194

lean_dec.exit1194:                                ; preds = %848, %847, %845, %lean_dec.exit1195
  br i1 %.not2125, label %849, label %lean_dec.exit1193

849:                                              ; preds = %lean_dec.exit1194
  %850 = load i32, ptr %0, align 4, !tbaa !4
  %851 = icmp sgt i32 %850, 1
  br i1 %851, label %852, label %854, !prof !13

852:                                              ; preds = %849
  %853 = add nsw i32 %850, -1
  store i32 %853, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1193

854:                                              ; preds = %849
  %.not.i1267 = icmp eq i32 %850, 0
  br i1 %.not.i1267, label %lean_dec.exit1193, label %855

855:                                              ; preds = %854
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1193

lean_dec.exit1193:                                ; preds = %855, %854, %852, %lean_dec.exit1194
  %.val1551 = load i32, ptr %618, align 4, !tbaa !4
  %856 = icmp eq i32 %.val1551, 1
  br i1 %856, label %lean_dec.exit1137, label %857

857:                                              ; preds = %lean_dec.exit1193
  %858 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %859 = load ptr, ptr %858, align 8, !tbaa !9
  %860 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %861 = load ptr, ptr %860, align 8, !tbaa !9
  %862 = ptrtoint ptr %861 to i64
  %863 = and i64 %862, 1
  %.not2137 = icmp eq i64 %863, 0
  br i1 %.not2137, label %864, label %lean_inc.exit1029

864:                                              ; preds = %857
  %.val.i1732 = load i32, ptr %861, align 4, !tbaa !4
  %865 = icmp sgt i32 %.val.i1732, 0
  br i1 %865, label %866, label %868, !prof !13

866:                                              ; preds = %864
  %867 = add nuw i32 %.val.i1732, 1
  store i32 %867, ptr %861, align 4, !tbaa !4
  br label %lean_inc.exit1029

868:                                              ; preds = %864
  %.not.i1733 = icmp eq i32 %.val.i1732, 0
  br i1 %.not.i1733, label %lean_inc.exit1029, label %869

869:                                              ; preds = %868
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %861) #4
  br label %lean_inc.exit1029

lean_inc.exit1029:                                ; preds = %869, %868, %866, %857
  %870 = ptrtoint ptr %859 to i64
  %871 = and i64 %870, 1
  %.not2138 = icmp eq i64 %871, 0
  br i1 %.not2138, label %872, label %lean_inc.exit1028

872:                                              ; preds = %lean_inc.exit1029
  %.val.i1735 = load i32, ptr %859, align 4, !tbaa !4
  %873 = icmp sgt i32 %.val.i1735, 0
  br i1 %873, label %874, label %876, !prof !13

874:                                              ; preds = %872
  %875 = add nuw i32 %.val.i1735, 1
  store i32 %875, ptr %859, align 4, !tbaa !4
  br label %lean_inc.exit1028

876:                                              ; preds = %872
  %.not.i1736 = icmp eq i32 %.val.i1735, 0
  br i1 %.not.i1736, label %lean_inc.exit1028, label %877

877:                                              ; preds = %876
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %859) #4
  br label %lean_inc.exit1028

lean_inc.exit1028:                                ; preds = %877, %876, %874, %lean_inc.exit1029
  br i1 %.not.i1697, label %878, label %lean_dec.exit1192

878:                                              ; preds = %lean_inc.exit1028
  %879 = load i32, ptr %618, align 4, !tbaa !4
  %880 = icmp sgt i32 %879, 1
  br i1 %880, label %881, label %883, !prof !13

881:                                              ; preds = %878
  %882 = add nsw i32 %879, -1
  store i32 %882, ptr %618, align 4, !tbaa !4
  br label %lean_dec.exit1192

883:                                              ; preds = %878
  %.not.i1269 = icmp eq i32 %879, 0
  br i1 %.not.i1269, label %lean_dec.exit1192, label %884

884:                                              ; preds = %883
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %618) #4
  br label %lean_dec.exit1192

lean_dec.exit1192:                                ; preds = %884, %883, %881, %lean_inc.exit1028
  %885 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 8
  store ptr %859, ptr %886, align 8, !tbaa !9
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 16
  store ptr %861, ptr %887, align 8, !tbaa !9
  br label %lean_dec.exit1137

888:                                              ; preds = %lean_obj_tag.exit1681
  tail call void @lean_free_object(ptr noundef nonnull %1) #4
  %889 = ptrtoint ptr %498 to i64
  %890 = and i64 %889, 1
  %.not2126 = icmp eq i64 %890, 0
  br i1 %.not2126, label %891, label %lean_dec.exit1191

891:                                              ; preds = %888
  %892 = load i32, ptr %498, align 4, !tbaa !4
  %893 = icmp sgt i32 %892, 1
  br i1 %893, label %894, label %896, !prof !13

894:                                              ; preds = %891
  %895 = add nsw i32 %892, -1
  store i32 %895, ptr %498, align 4, !tbaa !4
  br label %lean_dec.exit1191

896:                                              ; preds = %891
  %.not.i1271 = icmp eq i32 %892, 0
  br i1 %.not.i1271, label %lean_dec.exit1191, label %897

897:                                              ; preds = %896
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %498) #4
  br label %lean_dec.exit1191

lean_dec.exit1191:                                ; preds = %897, %896, %894, %888
  %898 = ptrtoint ptr %496 to i64
  %899 = and i64 %898, 1
  %.not2127 = icmp eq i64 %899, 0
  br i1 %.not2127, label %900, label %lean_dec.exit1190

900:                                              ; preds = %lean_dec.exit1191
  %901 = load i32, ptr %496, align 4, !tbaa !4
  %902 = icmp sgt i32 %901, 1
  br i1 %902, label %903, label %905, !prof !13

903:                                              ; preds = %900
  %904 = add nsw i32 %901, -1
  store i32 %904, ptr %496, align 4, !tbaa !4
  br label %lean_dec.exit1190

905:                                              ; preds = %900
  %.not.i1273 = icmp eq i32 %901, 0
  br i1 %.not.i1273, label %lean_dec.exit1190, label %906

906:                                              ; preds = %905
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %496) #4
  br label %lean_dec.exit1190

lean_dec.exit1190:                                ; preds = %906, %905, %903, %lean_dec.exit1191
  br i1 %.not2120, label %907, label %lean_dec.exit1189

907:                                              ; preds = %lean_dec.exit1190
  %908 = load i32, ptr %6, align 4, !tbaa !4
  %909 = icmp sgt i32 %908, 1
  br i1 %909, label %910, label %912, !prof !13

910:                                              ; preds = %907
  %911 = add nsw i32 %908, -1
  store i32 %911, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1189

912:                                              ; preds = %907
  %.not.i1275 = icmp eq i32 %908, 0
  br i1 %.not.i1275, label %lean_dec.exit1189, label %913

913:                                              ; preds = %912
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1189

lean_dec.exit1189:                                ; preds = %913, %912, %910, %lean_dec.exit1190
  br i1 %.not2121, label %914, label %lean_dec.exit1188

914:                                              ; preds = %lean_dec.exit1189
  %915 = load i32, ptr %5, align 4, !tbaa !4
  %916 = icmp sgt i32 %915, 1
  br i1 %916, label %917, label %919, !prof !13

917:                                              ; preds = %914
  %918 = add nsw i32 %915, -1
  store i32 %918, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1188

919:                                              ; preds = %914
  %.not.i1277 = icmp eq i32 %915, 0
  br i1 %.not.i1277, label %lean_dec.exit1188, label %920

920:                                              ; preds = %919
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1188

lean_dec.exit1188:                                ; preds = %920, %919, %917, %lean_dec.exit1189
  br i1 %.not2122, label %921, label %lean_dec.exit1187

921:                                              ; preds = %lean_dec.exit1188
  %922 = load i32, ptr %4, align 4, !tbaa !4
  %923 = icmp sgt i32 %922, 1
  br i1 %923, label %924, label %926, !prof !13

924:                                              ; preds = %921
  %925 = add nsw i32 %922, -1
  store i32 %925, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1187

926:                                              ; preds = %921
  %.not.i1279 = icmp eq i32 %922, 0
  br i1 %.not.i1279, label %lean_dec.exit1187, label %927

927:                                              ; preds = %926
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1187

lean_dec.exit1187:                                ; preds = %927, %926, %924, %lean_dec.exit1188
  br i1 %.not2123, label %928, label %lean_dec.exit1186

928:                                              ; preds = %lean_dec.exit1187
  %929 = load i32, ptr %3, align 4, !tbaa !4
  %930 = icmp sgt i32 %929, 1
  br i1 %930, label %931, label %933, !prof !13

931:                                              ; preds = %928
  %932 = add nsw i32 %929, -1
  store i32 %932, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1186

933:                                              ; preds = %928
  %.not.i1281 = icmp eq i32 %929, 0
  br i1 %.not.i1281, label %lean_dec.exit1186, label %934

934:                                              ; preds = %933
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1186

lean_dec.exit1186:                                ; preds = %934, %933, %931, %lean_dec.exit1187
  br i1 %.not2124, label %935, label %lean_dec.exit1185

935:                                              ; preds = %lean_dec.exit1186
  %936 = load i32, ptr %2, align 4, !tbaa !4
  %937 = icmp sgt i32 %936, 1
  br i1 %937, label %938, label %940, !prof !13

938:                                              ; preds = %935
  %939 = add nsw i32 %936, -1
  store i32 %939, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1185

940:                                              ; preds = %935
  %.not.i1283 = icmp eq i32 %936, 0
  br i1 %.not.i1283, label %lean_dec.exit1185, label %941

941:                                              ; preds = %940
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1185

lean_dec.exit1185:                                ; preds = %941, %940, %938, %lean_dec.exit1186
  br i1 %.not2125, label %942, label %lean_dec.exit1184

942:                                              ; preds = %lean_dec.exit1185
  %943 = load i32, ptr %0, align 4, !tbaa !4
  %944 = icmp sgt i32 %943, 1
  br i1 %944, label %945, label %947, !prof !13

945:                                              ; preds = %942
  %946 = add nsw i32 %943, -1
  store i32 %946, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1184

947:                                              ; preds = %942
  %.not.i1285 = icmp eq i32 %943, 0
  br i1 %.not.i1285, label %lean_dec.exit1184, label %948

948:                                              ; preds = %947
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1184

lean_dec.exit1184:                                ; preds = %948, %947, %945, %lean_dec.exit1185
  %.val1550 = load i32, ptr %558, align 4, !tbaa !4
  %949 = icmp eq i32 %.val1550, 1
  br i1 %949, label %lean_dec.exit1137, label %950

950:                                              ; preds = %lean_dec.exit1184
  %951 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %952 = load ptr, ptr %951, align 8, !tbaa !9
  %953 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %954 = load ptr, ptr %953, align 8, !tbaa !9
  %955 = ptrtoint ptr %954 to i64
  %956 = and i64 %955, 1
  %.not2128 = icmp eq i64 %956, 0
  br i1 %.not2128, label %957, label %lean_inc.exit1027

957:                                              ; preds = %950
  %.val.i1738 = load i32, ptr %954, align 4, !tbaa !4
  %958 = icmp sgt i32 %.val.i1738, 0
  br i1 %958, label %959, label %961, !prof !13

959:                                              ; preds = %957
  %960 = add nuw i32 %.val.i1738, 1
  store i32 %960, ptr %954, align 4, !tbaa !4
  br label %lean_inc.exit1027

961:                                              ; preds = %957
  %.not.i1739 = icmp eq i32 %.val.i1738, 0
  br i1 %.not.i1739, label %lean_inc.exit1027, label %962

962:                                              ; preds = %961
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %954) #4
  br label %lean_inc.exit1027

lean_inc.exit1027:                                ; preds = %962, %961, %959, %950
  %963 = ptrtoint ptr %952 to i64
  %964 = and i64 %963, 1
  %.not2129 = icmp eq i64 %964, 0
  br i1 %.not2129, label %965, label %lean_inc.exit1026

965:                                              ; preds = %lean_inc.exit1027
  %.val.i1741 = load i32, ptr %952, align 4, !tbaa !4
  %966 = icmp sgt i32 %.val.i1741, 0
  br i1 %966, label %967, label %969, !prof !13

967:                                              ; preds = %965
  %968 = add nuw i32 %.val.i1741, 1
  store i32 %968, ptr %952, align 4, !tbaa !4
  br label %lean_inc.exit1026

969:                                              ; preds = %965
  %.not.i1742 = icmp eq i32 %.val.i1741, 0
  br i1 %.not.i1742, label %lean_inc.exit1026, label %970

970:                                              ; preds = %969
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %952) #4
  br label %lean_inc.exit1026

lean_inc.exit1026:                                ; preds = %970, %969, %967, %lean_inc.exit1027
  br i1 %.not.i1678, label %971, label %lean_dec.exit1183

971:                                              ; preds = %lean_inc.exit1026
  %972 = load i32, ptr %558, align 4, !tbaa !4
  %973 = icmp sgt i32 %972, 1
  br i1 %973, label %974, label %976, !prof !13

974:                                              ; preds = %971
  %975 = add nsw i32 %972, -1
  store i32 %975, ptr %558, align 4, !tbaa !4
  br label %lean_dec.exit1183

976:                                              ; preds = %971
  %.not.i1287 = icmp eq i32 %972, 0
  br i1 %.not.i1287, label %lean_dec.exit1183, label %977

977:                                              ; preds = %976
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %558) #4
  br label %lean_dec.exit1183

lean_dec.exit1183:                                ; preds = %977, %976, %974, %lean_inc.exit1026
  tail call void @lean_inc_heartbeat() #4
  %978 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %979 = icmp eq ptr %978, null
  br i1 %979, label %980, label %lean_alloc_ctor.exit1744

980:                                              ; preds = %lean_dec.exit1183
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1744:                         ; preds = %lean_dec.exit1183
  %981 = getelementptr inbounds nuw i8, ptr %978, i64 4
  store i32 1, ptr %978, align 4, !tbaa !4
  store i32 16908312, ptr %981, align 4
  %982 = getelementptr inbounds nuw i8, ptr %978, i64 8
  store ptr %952, ptr %982, align 8, !tbaa !9
  %983 = getelementptr inbounds nuw i8, ptr %978, i64 16
  store ptr %954, ptr %983, align 8, !tbaa !9
  br label %lean_dec.exit1137

984:                                              ; preds = %493
  %985 = ptrtoint ptr %498 to i64
  %986 = and i64 %985, 1
  %.not2086 = icmp eq i64 %986, 0
  br i1 %.not2086, label %987, label %lean_inc.exit1025

987:                                              ; preds = %984
  %.val.i1745 = load i32, ptr %498, align 4, !tbaa !4
  %988 = icmp sgt i32 %.val.i1745, 0
  br i1 %988, label %989, label %991, !prof !13

989:                                              ; preds = %987
  %990 = add nuw i32 %.val.i1745, 1
  store i32 %990, ptr %498, align 4, !tbaa !4
  br label %lean_inc.exit1025

991:                                              ; preds = %987
  %.not.i1746 = icmp eq i32 %.val.i1745, 0
  br i1 %.not.i1746, label %lean_inc.exit1025, label %992

992:                                              ; preds = %991
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %498) #4
  br label %lean_inc.exit1025

lean_inc.exit1025:                                ; preds = %992, %991, %989, %984
  %993 = ptrtoint ptr %496 to i64
  %994 = and i64 %993, 1
  %.not2087 = icmp eq i64 %994, 0
  br i1 %.not2087, label %995, label %lean_inc.exit1024

995:                                              ; preds = %lean_inc.exit1025
  %.val.i1748 = load i32, ptr %496, align 4, !tbaa !4
  %996 = icmp sgt i32 %.val.i1748, 0
  br i1 %996, label %997, label %999, !prof !13

997:                                              ; preds = %995
  %998 = add nuw i32 %.val.i1748, 1
  store i32 %998, ptr %496, align 4, !tbaa !4
  br label %lean_inc.exit1024

999:                                              ; preds = %995
  %.not.i1749 = icmp eq i32 %.val.i1748, 0
  br i1 %.not.i1749, label %lean_inc.exit1024, label %1000

1000:                                             ; preds = %999
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %496) #4
  br label %lean_inc.exit1024

lean_inc.exit1024:                                ; preds = %1000, %999, %997, %lean_inc.exit1025
  br i1 %.not.i1566, label %1001, label %lean_dec.exit1182

1001:                                             ; preds = %lean_inc.exit1024
  %1002 = load i32, ptr %1, align 4, !tbaa !4
  %1003 = icmp sgt i32 %1002, 1
  br i1 %1003, label %1004, label %1006, !prof !13

1004:                                             ; preds = %1001
  %1005 = add nsw i32 %1002, -1
  store i32 %1005, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1182

1006:                                             ; preds = %1001
  %.not.i1289 = icmp eq i32 %1002, 0
  br i1 %.not.i1289, label %lean_dec.exit1182, label %1007

1007:                                             ; preds = %1006
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1182

lean_dec.exit1182:                                ; preds = %1007, %1006, %1004, %lean_inc.exit1024
  %1008 = getelementptr inbounds nuw i8, ptr %496, i64 40
  %1009 = load ptr, ptr %1008, align 8, !tbaa !9
  %1010 = ptrtoint ptr %1009 to i64
  %1011 = and i64 %1010, 1
  %.not2089 = icmp eq i64 %1011, 0
  br i1 %.not2089, label %1012, label %lean_inc.exit1023

1012:                                             ; preds = %lean_dec.exit1182
  %.val.i1751 = load i32, ptr %1009, align 4, !tbaa !4
  %1013 = icmp sgt i32 %.val.i1751, 0
  br i1 %1013, label %1014, label %1016, !prof !13

1014:                                             ; preds = %1012
  %1015 = add nuw i32 %.val.i1751, 1
  store i32 %1015, ptr %1009, align 4, !tbaa !4
  br label %lean_inc.exit1023

1016:                                             ; preds = %1012
  %.not.i1752 = icmp eq i32 %.val.i1751, 0
  br i1 %.not.i1752, label %lean_inc.exit1023, label %1017

1017:                                             ; preds = %1016
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1009) #4
  br label %lean_inc.exit1023

lean_inc.exit1023:                                ; preds = %1017, %1016, %1014, %lean_dec.exit1182
  %1018 = ptrtoint ptr %6 to i64
  %1019 = and i64 %1018, 1
  %.not2090 = icmp eq i64 %1019, 0
  br i1 %.not2090, label %1020, label %lean_inc.exit1022

1020:                                             ; preds = %lean_inc.exit1023
  %.val.i1754 = load i32, ptr %6, align 4, !tbaa !4
  %1021 = icmp sgt i32 %.val.i1754, 0
  br i1 %1021, label %1022, label %1024, !prof !13

1022:                                             ; preds = %1020
  %1023 = add nuw i32 %.val.i1754, 1
  store i32 %1023, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit1022

1024:                                             ; preds = %1020
  %.not.i1755 = icmp eq i32 %.val.i1754, 0
  br i1 %.not.i1755, label %lean_inc.exit1022, label %1025

1025:                                             ; preds = %1024
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit1022

lean_inc.exit1022:                                ; preds = %1025, %1024, %1022, %lean_inc.exit1023
  %1026 = ptrtoint ptr %5 to i64
  %1027 = and i64 %1026, 1
  %.not2091 = icmp eq i64 %1027, 0
  br i1 %.not2091, label %1028, label %lean_inc.exit1021

1028:                                             ; preds = %lean_inc.exit1022
  %.val.i1757 = load i32, ptr %5, align 4, !tbaa !4
  %1029 = icmp sgt i32 %.val.i1757, 0
  br i1 %1029, label %1030, label %1032, !prof !13

1030:                                             ; preds = %1028
  %1031 = add nuw i32 %.val.i1757, 1
  store i32 %1031, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit1021

1032:                                             ; preds = %1028
  %.not.i1758 = icmp eq i32 %.val.i1757, 0
  br i1 %.not.i1758, label %lean_inc.exit1021, label %1033

1033:                                             ; preds = %1032
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit1021

lean_inc.exit1021:                                ; preds = %1033, %1032, %1030, %lean_inc.exit1022
  %1034 = ptrtoint ptr %4 to i64
  %1035 = and i64 %1034, 1
  %.not2092 = icmp eq i64 %1035, 0
  br i1 %.not2092, label %1036, label %lean_inc.exit1020

1036:                                             ; preds = %lean_inc.exit1021
  %.val.i1760 = load i32, ptr %4, align 4, !tbaa !4
  %1037 = icmp sgt i32 %.val.i1760, 0
  br i1 %1037, label %1038, label %1040, !prof !13

1038:                                             ; preds = %1036
  %1039 = add nuw i32 %.val.i1760, 1
  store i32 %1039, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit1020

1040:                                             ; preds = %1036
  %.not.i1761 = icmp eq i32 %.val.i1760, 0
  br i1 %.not.i1761, label %lean_inc.exit1020, label %1041

1041:                                             ; preds = %1040
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit1020

lean_inc.exit1020:                                ; preds = %1041, %1040, %1038, %lean_inc.exit1021
  %1042 = ptrtoint ptr %3 to i64
  %1043 = and i64 %1042, 1
  %.not2093 = icmp eq i64 %1043, 0
  br i1 %.not2093, label %1044, label %lean_inc.exit1019

1044:                                             ; preds = %lean_inc.exit1020
  %.val.i1763 = load i32, ptr %3, align 4, !tbaa !4
  %1045 = icmp sgt i32 %.val.i1763, 0
  br i1 %1045, label %1046, label %1048, !prof !13

1046:                                             ; preds = %1044
  %1047 = add nuw i32 %.val.i1763, 1
  store i32 %1047, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit1019

1048:                                             ; preds = %1044
  %.not.i1764 = icmp eq i32 %.val.i1763, 0
  br i1 %.not.i1764, label %lean_inc.exit1019, label %1049

1049:                                             ; preds = %1048
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit1019

lean_inc.exit1019:                                ; preds = %1049, %1048, %1046, %lean_inc.exit1020
  %1050 = ptrtoint ptr %2 to i64
  %1051 = and i64 %1050, 1
  %.not2094 = icmp eq i64 %1051, 0
  br i1 %.not2094, label %1052, label %lean_inc.exit1018

1052:                                             ; preds = %lean_inc.exit1019
  %.val.i1766 = load i32, ptr %2, align 4, !tbaa !4
  %1053 = icmp sgt i32 %.val.i1766, 0
  br i1 %1053, label %1054, label %1056, !prof !13

1054:                                             ; preds = %1052
  %1055 = add nuw i32 %.val.i1766, 1
  store i32 %1055, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit1018

1056:                                             ; preds = %1052
  %.not.i1767 = icmp eq i32 %.val.i1766, 0
  br i1 %.not.i1767, label %lean_inc.exit1018, label %1057

1057:                                             ; preds = %1056
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit1018

lean_inc.exit1018:                                ; preds = %1057, %1056, %1054, %lean_inc.exit1019
  %1058 = ptrtoint ptr %0 to i64
  %1059 = and i64 %1058, 1
  %.not2095 = icmp eq i64 %1059, 0
  br i1 %.not2095, label %1060, label %lean_inc.exit1017

1060:                                             ; preds = %lean_inc.exit1018
  %.val.i1769 = load i32, ptr %0, align 4, !tbaa !4
  %1061 = icmp sgt i32 %.val.i1769, 0
  br i1 %1061, label %1062, label %1064, !prof !13

1062:                                             ; preds = %1060
  %1063 = add nuw i32 %.val.i1769, 1
  store i32 %1063, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit1017

1064:                                             ; preds = %1060
  %.not.i1770 = icmp eq i32 %.val.i1769, 0
  br i1 %.not.i1770, label %lean_inc.exit1017, label %1065

1065:                                             ; preds = %1064
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit1017

lean_inc.exit1017:                                ; preds = %1065, %1064, %1062, %lean_inc.exit1018
  %1066 = tail call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go(ptr noundef %0, ptr noundef %1009, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %1067 = ptrtoint ptr %1066 to i64
  %1068 = and i64 %1067, 1
  %.not.i1772 = icmp eq i64 %1068, 0
  br i1 %.not.i1772, label %1072, label %1069

1069:                                             ; preds = %lean_inc.exit1017
  %1070 = lshr i64 %1067, 1
  %1071 = trunc i64 %1070 to i32
  br label %lean_obj_tag.exit1775

1072:                                             ; preds = %lean_inc.exit1017
  %1073 = getelementptr i8, ptr %1066, i64 4
  %.val.i1774 = load i32, ptr %1073, align 4
  %1074 = lshr i32 %.val.i1774, 24
  br label %lean_obj_tag.exit1775

lean_obj_tag.exit1775:                            ; preds = %1069, %1072
  %.0.i1773 = phi i32 [ %1071, %1069 ], [ %1074, %1072 ]
  %1075 = icmp eq i32 %.0.i1773, 0
  br i1 %1075, label %1076, label %1403

1076:                                             ; preds = %lean_obj_tag.exit1775
  %1077 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !9
  %1079 = ptrtoint ptr %1078 to i64
  %1080 = and i64 %1079, 1
  %.not2099 = icmp eq i64 %1080, 0
  br i1 %.not2099, label %1081, label %lean_inc.exit1016

1081:                                             ; preds = %1076
  %.val.i1776 = load i32, ptr %1078, align 4, !tbaa !4
  %1082 = icmp sgt i32 %.val.i1776, 0
  br i1 %1082, label %1083, label %1085, !prof !13

1083:                                             ; preds = %1081
  %1084 = add nuw i32 %.val.i1776, 1
  store i32 %1084, ptr %1078, align 4, !tbaa !4
  br label %lean_inc.exit1016

1085:                                             ; preds = %1081
  %.not.i1777 = icmp eq i32 %.val.i1776, 0
  br i1 %.not.i1777, label %lean_inc.exit1016, label %1086

1086:                                             ; preds = %1085
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1078) #4
  br label %lean_inc.exit1016

lean_inc.exit1016:                                ; preds = %1086, %1085, %1083, %1076
  %1087 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  %1088 = load ptr, ptr %1087, align 8, !tbaa !9
  %1089 = ptrtoint ptr %1088 to i64
  %1090 = and i64 %1089, 1
  %.not2100 = icmp eq i64 %1090, 0
  br i1 %.not2100, label %1091, label %lean_inc.exit1015

1091:                                             ; preds = %lean_inc.exit1016
  %.val.i1779 = load i32, ptr %1088, align 4, !tbaa !4
  %1092 = icmp sgt i32 %.val.i1779, 0
  br i1 %1092, label %1093, label %1095, !prof !13

1093:                                             ; preds = %1091
  %1094 = add nuw i32 %.val.i1779, 1
  store i32 %1094, ptr %1088, align 4, !tbaa !4
  br label %lean_inc.exit1015

1095:                                             ; preds = %1091
  %.not.i1780 = icmp eq i32 %.val.i1779, 0
  br i1 %.not.i1780, label %lean_inc.exit1015, label %1096

1096:                                             ; preds = %1095
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1088) #4
  br label %lean_inc.exit1015

lean_inc.exit1015:                                ; preds = %1096, %1095, %1093, %lean_inc.exit1016
  br i1 %.not.i1772, label %1097, label %lean_dec.exit1181

1097:                                             ; preds = %lean_inc.exit1015
  %1098 = load i32, ptr %1066, align 4, !tbaa !4
  %1099 = icmp sgt i32 %1098, 1
  br i1 %1099, label %1100, label %1102, !prof !13

1100:                                             ; preds = %1097
  %1101 = add nsw i32 %1098, -1
  store i32 %1101, ptr %1066, align 4, !tbaa !4
  br label %lean_dec.exit1181

1102:                                             ; preds = %1097
  %.not.i1291 = icmp eq i32 %1098, 0
  br i1 %.not.i1291, label %lean_dec.exit1181, label %1103

1103:                                             ; preds = %1102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1066) #4
  br label %lean_dec.exit1181

lean_dec.exit1181:                                ; preds = %1103, %1102, %1100, %lean_inc.exit1015
  %1104 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %1105 = load ptr, ptr %1104, align 8, !tbaa !9
  %1106 = ptrtoint ptr %1105 to i64
  %1107 = and i64 %1106, 1
  %.not2102 = icmp eq i64 %1107, 0
  br i1 %.not2102, label %1108, label %lean_inc.exit1014

1108:                                             ; preds = %lean_dec.exit1181
  %.val.i1782 = load i32, ptr %1105, align 4, !tbaa !4
  %1109 = icmp sgt i32 %.val.i1782, 0
  br i1 %1109, label %1110, label %1112, !prof !13

1110:                                             ; preds = %1108
  %1111 = add nuw i32 %.val.i1782, 1
  store i32 %1111, ptr %1105, align 4, !tbaa !4
  br label %lean_inc.exit1014

1112:                                             ; preds = %1108
  %.not.i1783 = icmp eq i32 %.val.i1782, 0
  br i1 %.not.i1783, label %lean_inc.exit1014, label %1113

1113:                                             ; preds = %1112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1105) #4
  br label %lean_inc.exit1014

lean_inc.exit1014:                                ; preds = %1113, %1112, %1110, %lean_dec.exit1181
  br i1 %.not2099, label %1114, label %lean_inc.exit1013

1114:                                             ; preds = %lean_inc.exit1014
  %.val.i1785 = load i32, ptr %1078, align 4, !tbaa !4
  %1115 = icmp sgt i32 %.val.i1785, 0
  br i1 %1115, label %1116, label %1118, !prof !13

1116:                                             ; preds = %1114
  %1117 = add nuw i32 %.val.i1785, 1
  store i32 %1117, ptr %1078, align 4, !tbaa !4
  br label %lean_inc.exit1013

1118:                                             ; preds = %1114
  %.not.i1786 = icmp eq i32 %.val.i1785, 0
  br i1 %.not.i1786, label %lean_inc.exit1013, label %1119

1119:                                             ; preds = %1118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1078) #4
  br label %lean_inc.exit1013

lean_inc.exit1013:                                ; preds = %1119, %1118, %1116, %lean_inc.exit1014
  br i1 %.not2102, label %1120, label %lean_inc.exit1012

1120:                                             ; preds = %lean_inc.exit1013
  %.val.i1788 = load i32, ptr %1105, align 4, !tbaa !4
  %1121 = icmp sgt i32 %.val.i1788, 0
  br i1 %1121, label %1122, label %1124, !prof !13

1122:                                             ; preds = %1120
  %1123 = add nuw i32 %.val.i1788, 1
  store i32 %1123, ptr %1105, align 4, !tbaa !4
  br label %lean_inc.exit1012

1124:                                             ; preds = %1120
  %.not.i1789 = icmp eq i32 %.val.i1788, 0
  br i1 %.not.i1789, label %lean_inc.exit1012, label %1125

1125:                                             ; preds = %1124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1105) #4
  br label %lean_inc.exit1012

lean_inc.exit1012:                                ; preds = %1125, %1124, %1122, %lean_inc.exit1013
  %1126 = tail call ptr @l_Lean_Compiler_LCNF_Code_inferParamType(ptr noundef %1105, ptr noundef %1078, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %1088) #4
  %1127 = ptrtoint ptr %1126 to i64
  %1128 = and i64 %1127, 1
  %.not.i1791 = icmp eq i64 %1128, 0
  br i1 %.not.i1791, label %1132, label %1129

1129:                                             ; preds = %lean_inc.exit1012
  %1130 = lshr i64 %1127, 1
  %1131 = trunc i64 %1130 to i32
  br label %lean_obj_tag.exit1794

1132:                                             ; preds = %lean_inc.exit1012
  %1133 = getelementptr i8, ptr %1126, i64 4
  %.val.i1793 = load i32, ptr %1133, align 4
  %1134 = lshr i32 %.val.i1793, 24
  br label %lean_obj_tag.exit1794

lean_obj_tag.exit1794:                            ; preds = %1129, %1132
  %.0.i1792 = phi i32 [ %1131, %1129 ], [ %1134, %1132 ]
  %1135 = icmp eq i32 %.0.i1792, 0
  br i1 %1135, label %1136, label %1297

1136:                                             ; preds = %lean_obj_tag.exit1794
  %1137 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1138 = load ptr, ptr %1137, align 8, !tbaa !9
  %1139 = ptrtoint ptr %1138 to i64
  %1140 = and i64 %1139, 1
  %.not2106 = icmp eq i64 %1140, 0
  br i1 %.not2106, label %1141, label %lean_inc.exit1011

1141:                                             ; preds = %1136
  %.val.i1795 = load i32, ptr %1138, align 4, !tbaa !4
  %1142 = icmp sgt i32 %.val.i1795, 0
  br i1 %1142, label %1143, label %1145, !prof !13

1143:                                             ; preds = %1141
  %1144 = add nuw i32 %.val.i1795, 1
  store i32 %1144, ptr %1138, align 4, !tbaa !4
  br label %lean_inc.exit1011

1145:                                             ; preds = %1141
  %.not.i1796 = icmp eq i32 %.val.i1795, 0
  br i1 %.not.i1796, label %lean_inc.exit1011, label %1146

1146:                                             ; preds = %1145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1138) #4
  br label %lean_inc.exit1011

lean_inc.exit1011:                                ; preds = %1146, %1145, %1143, %1136
  %1147 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  %1148 = load ptr, ptr %1147, align 8, !tbaa !9
  %1149 = ptrtoint ptr %1148 to i64
  %1150 = and i64 %1149, 1
  %.not2107 = icmp eq i64 %1150, 0
  br i1 %.not2107, label %1151, label %lean_inc.exit1010

1151:                                             ; preds = %lean_inc.exit1011
  %.val.i1798 = load i32, ptr %1148, align 4, !tbaa !4
  %1152 = icmp sgt i32 %.val.i1798, 0
  br i1 %1152, label %1153, label %1155, !prof !13

1153:                                             ; preds = %1151
  %1154 = add nuw i32 %.val.i1798, 1
  store i32 %1154, ptr %1148, align 4, !tbaa !4
  br label %lean_inc.exit1010

1155:                                             ; preds = %1151
  %.not.i1799 = icmp eq i32 %.val.i1798, 0
  br i1 %.not.i1799, label %lean_inc.exit1010, label %1156

1156:                                             ; preds = %1155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1148) #4
  br label %lean_inc.exit1010

lean_inc.exit1010:                                ; preds = %1156, %1155, %1153, %lean_inc.exit1011
  br i1 %.not.i1791, label %1157, label %lean_dec.exit1180

1157:                                             ; preds = %lean_inc.exit1010
  %1158 = load i32, ptr %1126, align 4, !tbaa !4
  %1159 = icmp sgt i32 %1158, 1
  br i1 %1159, label %1160, label %1162, !prof !13

1160:                                             ; preds = %1157
  %1161 = add nsw i32 %1158, -1
  store i32 %1161, ptr %1126, align 4, !tbaa !4
  br label %lean_dec.exit1180

1162:                                             ; preds = %1157
  %.not.i1293 = icmp eq i32 %1158, 0
  br i1 %.not.i1293, label %lean_dec.exit1180, label %1163

1163:                                             ; preds = %1162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1126) #4
  br label %lean_dec.exit1180

lean_dec.exit1180:                                ; preds = %1163, %1162, %1160, %lean_inc.exit1010
  %1164 = tail call ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef nonnull %496, ptr noundef %1138, ptr noundef %1105, ptr noundef %1078, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %1148) #4
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1166 = load ptr, ptr %1165, align 8, !tbaa !9
  %1167 = ptrtoint ptr %1166 to i64
  %1168 = and i64 %1167, 1
  %.not2109 = icmp eq i64 %1168, 0
  br i1 %.not2109, label %1169, label %lean_inc.exit1009

1169:                                             ; preds = %lean_dec.exit1180
  %.val.i1801 = load i32, ptr %1166, align 4, !tbaa !4
  %1170 = icmp sgt i32 %.val.i1801, 0
  br i1 %1170, label %1171, label %1173, !prof !13

1171:                                             ; preds = %1169
  %1172 = add nuw i32 %.val.i1801, 1
  store i32 %1172, ptr %1166, align 4, !tbaa !4
  br label %lean_inc.exit1009

1173:                                             ; preds = %1169
  %.not.i1802 = icmp eq i32 %.val.i1801, 0
  br i1 %.not.i1802, label %lean_inc.exit1009, label %1174

1174:                                             ; preds = %1173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1166) #4
  br label %lean_inc.exit1009

lean_inc.exit1009:                                ; preds = %1174, %1173, %1171, %lean_dec.exit1180
  %1175 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  %1176 = load ptr, ptr %1175, align 8, !tbaa !9
  %1177 = ptrtoint ptr %1176 to i64
  %1178 = and i64 %1177, 1
  %.not2110 = icmp eq i64 %1178, 0
  br i1 %.not2110, label %1179, label %lean_inc.exit1008

1179:                                             ; preds = %lean_inc.exit1009
  %.val.i1804 = load i32, ptr %1176, align 4, !tbaa !4
  %1180 = icmp sgt i32 %.val.i1804, 0
  br i1 %1180, label %1181, label %1183, !prof !13

1181:                                             ; preds = %1179
  %1182 = add nuw i32 %.val.i1804, 1
  store i32 %1182, ptr %1176, align 4, !tbaa !4
  br label %lean_inc.exit1008

1183:                                             ; preds = %1179
  %.not.i1805 = icmp eq i32 %.val.i1804, 0
  br i1 %.not.i1805, label %lean_inc.exit1008, label %1184

1184:                                             ; preds = %1183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1176) #4
  br label %lean_inc.exit1008

lean_inc.exit1008:                                ; preds = %1184, %1183, %1181, %lean_inc.exit1009
  %1185 = ptrtoint ptr %1164 to i64
  %1186 = and i64 %1185, 1
  %.not2111 = icmp eq i64 %1186, 0
  br i1 %.not2111, label %1187, label %lean_dec.exit1179

1187:                                             ; preds = %lean_inc.exit1008
  %1188 = load i32, ptr %1164, align 4, !tbaa !4
  %1189 = icmp sgt i32 %1188, 1
  br i1 %1189, label %1190, label %1192, !prof !13

1190:                                             ; preds = %1187
  %1191 = add nsw i32 %1188, -1
  store i32 %1191, ptr %1164, align 4, !tbaa !4
  br label %lean_dec.exit1179

1192:                                             ; preds = %1187
  %.not.i1295 = icmp eq i32 %1188, 0
  br i1 %.not.i1295, label %lean_dec.exit1179, label %1193

1193:                                             ; preds = %1192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1164) #4
  br label %lean_dec.exit1179

lean_dec.exit1179:                                ; preds = %1193, %1192, %1190, %lean_inc.exit1008
  %1194 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1195 = load ptr, ptr %1194, align 8, !tbaa !9
  %1196 = ptrtoint ptr %1195 to i64
  %1197 = and i64 %1196, 1
  %.not2112 = icmp eq i64 %1197, 0
  br i1 %.not2112, label %1198, label %lean_inc.exit1007

1198:                                             ; preds = %lean_dec.exit1179
  %.val.i1807 = load i32, ptr %1195, align 4, !tbaa !4
  %1199 = icmp sgt i32 %.val.i1807, 0
  br i1 %1199, label %1200, label %1202, !prof !13

1200:                                             ; preds = %1198
  %1201 = add nuw i32 %.val.i1807, 1
  store i32 %1201, ptr %1195, align 4, !tbaa !4
  br label %lean_inc.exit1007

1202:                                             ; preds = %1198
  %.not.i1808 = icmp eq i32 %.val.i1807, 0
  br i1 %.not.i1808, label %lean_inc.exit1007, label %1203

1203:                                             ; preds = %1202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1195) #4
  br label %lean_inc.exit1007

lean_inc.exit1007:                                ; preds = %1203, %1202, %1200, %lean_dec.exit1179
  %1204 = tail call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdSet_insert___spec__1(ptr noundef %2, ptr noundef %1195, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %1205 = tail call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go(ptr noundef %0, ptr noundef %498, ptr noundef %1204, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %1176)
  %1206 = ptrtoint ptr %1205 to i64
  %1207 = and i64 %1206, 1
  %.not.i1810 = icmp eq i64 %1207, 0
  br i1 %.not.i1810, label %1211, label %1208

1208:                                             ; preds = %lean_inc.exit1007
  %1209 = lshr i64 %1206, 1
  %1210 = trunc i64 %1209 to i32
  br label %lean_obj_tag.exit1813

1211:                                             ; preds = %lean_inc.exit1007
  %1212 = getelementptr i8, ptr %1205, i64 4
  %.val.i1812 = load i32, ptr %1212, align 4
  %1213 = lshr i32 %.val.i1812, 24
  br label %lean_obj_tag.exit1813

lean_obj_tag.exit1813:                            ; preds = %1208, %1211
  %.0.i1811 = phi i32 [ %1210, %1208 ], [ %1213, %1211 ]
  %1214 = icmp eq i32 %.0.i1811, 0
  br i1 %1214, label %1215, label %1254

1215:                                             ; preds = %lean_obj_tag.exit1813
  %1216 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  %1217 = load ptr, ptr %1216, align 8, !tbaa !9
  %1218 = ptrtoint ptr %1217 to i64
  %1219 = and i64 %1218, 1
  %.not2116 = icmp eq i64 %1219, 0
  br i1 %.not2116, label %1220, label %lean_inc.exit1006

1220:                                             ; preds = %1215
  %.val.i1814 = load i32, ptr %1217, align 4, !tbaa !4
  %1221 = icmp sgt i32 %.val.i1814, 0
  br i1 %1221, label %1222, label %1224, !prof !13

1222:                                             ; preds = %1220
  %1223 = add nuw i32 %.val.i1814, 1
  store i32 %1223, ptr %1217, align 4, !tbaa !4
  br label %lean_inc.exit1006

1224:                                             ; preds = %1220
  %.not.i1815 = icmp eq i32 %.val.i1814, 0
  br i1 %.not.i1815, label %lean_inc.exit1006, label %1225

1225:                                             ; preds = %1224
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1217) #4
  br label %lean_inc.exit1006

lean_inc.exit1006:                                ; preds = %1225, %1224, %1222, %1215
  %1226 = getelementptr inbounds nuw i8, ptr %1205, i64 16
  %1227 = load ptr, ptr %1226, align 8, !tbaa !9
  %1228 = ptrtoint ptr %1227 to i64
  %1229 = and i64 %1228, 1
  %.not2117 = icmp eq i64 %1229, 0
  br i1 %.not2117, label %1230, label %lean_inc.exit1005

1230:                                             ; preds = %lean_inc.exit1006
  %.val.i1817 = load i32, ptr %1227, align 4, !tbaa !4
  %1231 = icmp sgt i32 %.val.i1817, 0
  br i1 %1231, label %1232, label %1234, !prof !13

1232:                                             ; preds = %1230
  %1233 = add nuw i32 %.val.i1817, 1
  store i32 %1233, ptr %1227, align 4, !tbaa !4
  br label %lean_inc.exit1005

1234:                                             ; preds = %1230
  %.not.i1818 = icmp eq i32 %.val.i1817, 0
  br i1 %.not.i1818, label %lean_inc.exit1005, label %1235

1235:                                             ; preds = %1234
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1227) #4
  br label %lean_inc.exit1005

lean_inc.exit1005:                                ; preds = %1235, %1234, %1232, %lean_inc.exit1006
  %.val1549 = load i32, ptr %1205, align 4, !tbaa !4
  %1236 = icmp eq i32 %.val1549, 1
  br i1 %1236, label %1237, label %1238

1237:                                             ; preds = %lean_inc.exit1005
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1205, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1205, i32 noundef 1)
  br label %lean_dec_ref.exit1528

1238:                                             ; preds = %lean_inc.exit1005
  %1239 = icmp sgt i32 %.val1549, 1
  br i1 %1239, label %1240, label %1242, !prof !13

1240:                                             ; preds = %1238
  %1241 = add nsw i32 %.val1549, -1
  store i32 %1241, ptr %1205, align 4, !tbaa !4
  br label %lean_dec_ref.exit1528

1242:                                             ; preds = %1238
  %.not.i1527 = icmp eq i32 %.val1549, 0
  br i1 %.not.i1527, label %lean_dec_ref.exit1528, label %1243

1243:                                             ; preds = %1242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1205) #4
  br label %lean_dec_ref.exit1528

lean_dec_ref.exit1528:                            ; preds = %1243, %1242, %1240, %1237
  %.0936 = phi ptr [ %1205, %1237 ], [ inttoptr (i64 1 to ptr), %1240 ], [ inttoptr (i64 1 to ptr), %1242 ], [ inttoptr (i64 1 to ptr), %1243 ]
  %1244 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  store ptr %1166, ptr %1245, align 8, !tbaa !9
  %1246 = getelementptr inbounds nuw i8, ptr %1244, i64 16
  store ptr %1217, ptr %1246, align 8, !tbaa !9
  %1247 = ptrtoint ptr %.0936 to i64
  %1248 = and i64 %1247, 1
  %.not2118 = icmp eq i64 %1248, 0
  br i1 %.not2118, label %1251, label %1249

1249:                                             ; preds = %lean_dec_ref.exit1528
  %1250 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1251

1251:                                             ; preds = %lean_dec_ref.exit1528, %1249
  %.0937 = phi ptr [ %1250, %1249 ], [ %.0936, %lean_dec_ref.exit1528 ]
  %1252 = getelementptr inbounds nuw i8, ptr %.0937, i64 8
  store ptr %1244, ptr %1252, align 8, !tbaa !9
  %1253 = getelementptr inbounds nuw i8, ptr %.0937, i64 16
  store ptr %1227, ptr %1253, align 8, !tbaa !9
  br label %lean_dec.exit1137

1254:                                             ; preds = %lean_obj_tag.exit1813
  br i1 %.not2109, label %1255, label %lean_dec.exit1178

1255:                                             ; preds = %1254
  %1256 = load i32, ptr %1166, align 4, !tbaa !4
  %1257 = icmp sgt i32 %1256, 1
  br i1 %1257, label %1258, label %1260, !prof !13

1258:                                             ; preds = %1255
  %1259 = add nsw i32 %1256, -1
  store i32 %1259, ptr %1166, align 4, !tbaa !4
  br label %lean_dec.exit1178

1260:                                             ; preds = %1255
  %.not.i1297 = icmp eq i32 %1256, 0
  br i1 %.not.i1297, label %lean_dec.exit1178, label %1261

1261:                                             ; preds = %1260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1166) #4
  br label %lean_dec.exit1178

lean_dec.exit1178:                                ; preds = %1261, %1260, %1258, %1254
  %1262 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  %1263 = load ptr, ptr %1262, align 8, !tbaa !9
  %1264 = ptrtoint ptr %1263 to i64
  %1265 = and i64 %1264, 1
  %.not2113 = icmp eq i64 %1265, 0
  br i1 %.not2113, label %1266, label %lean_inc.exit1004

1266:                                             ; preds = %lean_dec.exit1178
  %.val.i1820 = load i32, ptr %1263, align 4, !tbaa !4
  %1267 = icmp sgt i32 %.val.i1820, 0
  br i1 %1267, label %1268, label %1270, !prof !13

1268:                                             ; preds = %1266
  %1269 = add nuw i32 %.val.i1820, 1
  store i32 %1269, ptr %1263, align 4, !tbaa !4
  br label %lean_inc.exit1004

1270:                                             ; preds = %1266
  %.not.i1821 = icmp eq i32 %.val.i1820, 0
  br i1 %.not.i1821, label %lean_inc.exit1004, label %1271

1271:                                             ; preds = %1270
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1263) #4
  br label %lean_inc.exit1004

lean_inc.exit1004:                                ; preds = %1271, %1270, %1268, %lean_dec.exit1178
  %1272 = getelementptr inbounds nuw i8, ptr %1205, i64 16
  %1273 = load ptr, ptr %1272, align 8, !tbaa !9
  %1274 = ptrtoint ptr %1273 to i64
  %1275 = and i64 %1274, 1
  %.not2114 = icmp eq i64 %1275, 0
  br i1 %.not2114, label %1276, label %lean_inc.exit1003

1276:                                             ; preds = %lean_inc.exit1004
  %.val.i1823 = load i32, ptr %1273, align 4, !tbaa !4
  %1277 = icmp sgt i32 %.val.i1823, 0
  br i1 %1277, label %1278, label %1280, !prof !13

1278:                                             ; preds = %1276
  %1279 = add nuw i32 %.val.i1823, 1
  store i32 %1279, ptr %1273, align 4, !tbaa !4
  br label %lean_inc.exit1003

1280:                                             ; preds = %1276
  %.not.i1824 = icmp eq i32 %.val.i1823, 0
  br i1 %.not.i1824, label %lean_inc.exit1003, label %1281

1281:                                             ; preds = %1280
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1273) #4
  br label %lean_inc.exit1003

lean_inc.exit1003:                                ; preds = %1281, %1280, %1278, %lean_inc.exit1004
  %.val1548 = load i32, ptr %1205, align 4, !tbaa !4
  %1282 = icmp eq i32 %.val1548, 1
  br i1 %1282, label %1283, label %1284

1283:                                             ; preds = %lean_inc.exit1003
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1205, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1205, i32 noundef 1)
  br label %lean_dec_ref.exit1526

1284:                                             ; preds = %lean_inc.exit1003
  %1285 = icmp sgt i32 %.val1548, 1
  br i1 %1285, label %1286, label %1288, !prof !13

1286:                                             ; preds = %1284
  %1287 = add nsw i32 %.val1548, -1
  store i32 %1287, ptr %1205, align 4, !tbaa !4
  br label %lean_dec_ref.exit1526

1288:                                             ; preds = %1284
  %.not.i1525 = icmp eq i32 %.val1548, 0
  br i1 %.not.i1525, label %lean_dec_ref.exit1526, label %1289

1289:                                             ; preds = %1288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1205) #4
  br label %lean_dec_ref.exit1526

lean_dec_ref.exit1526:                            ; preds = %1289, %1288, %1286, %1283
  %.0938 = phi ptr [ %1205, %1283 ], [ inttoptr (i64 1 to ptr), %1286 ], [ inttoptr (i64 1 to ptr), %1288 ], [ inttoptr (i64 1 to ptr), %1289 ]
  %1290 = ptrtoint ptr %.0938 to i64
  %1291 = and i64 %1290, 1
  %.not2115 = icmp eq i64 %1291, 0
  br i1 %.not2115, label %1294, label %1292

1292:                                             ; preds = %lean_dec_ref.exit1526
  %1293 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %1294

1294:                                             ; preds = %lean_dec_ref.exit1526, %1292
  %.0939 = phi ptr [ %1293, %1292 ], [ %.0938, %lean_dec_ref.exit1526 ]
  %1295 = getelementptr inbounds nuw i8, ptr %.0939, i64 8
  store ptr %1263, ptr %1295, align 8, !tbaa !9
  %1296 = getelementptr inbounds nuw i8, ptr %.0939, i64 16
  store ptr %1273, ptr %1296, align 8, !tbaa !9
  br label %lean_dec.exit1137

1297:                                             ; preds = %lean_obj_tag.exit1794
  br i1 %.not2102, label %1298, label %lean_dec.exit1177

1298:                                             ; preds = %1297
  %1299 = load i32, ptr %1105, align 4, !tbaa !4
  %1300 = icmp sgt i32 %1299, 1
  br i1 %1300, label %1301, label %1303, !prof !13

1301:                                             ; preds = %1298
  %1302 = add nsw i32 %1299, -1
  store i32 %1302, ptr %1105, align 4, !tbaa !4
  br label %lean_dec.exit1177

1303:                                             ; preds = %1298
  %.not.i1299 = icmp eq i32 %1299, 0
  br i1 %.not.i1299, label %lean_dec.exit1177, label %1304

1304:                                             ; preds = %1303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1105) #4
  br label %lean_dec.exit1177

lean_dec.exit1177:                                ; preds = %1304, %1303, %1301, %1297
  br i1 %.not2099, label %1305, label %lean_dec.exit1176

1305:                                             ; preds = %lean_dec.exit1177
  %1306 = load i32, ptr %1078, align 4, !tbaa !4
  %1307 = icmp sgt i32 %1306, 1
  br i1 %1307, label %1308, label %1310, !prof !13

1308:                                             ; preds = %1305
  %1309 = add nsw i32 %1306, -1
  store i32 %1309, ptr %1078, align 4, !tbaa !4
  br label %lean_dec.exit1176

1310:                                             ; preds = %1305
  %.not.i1301 = icmp eq i32 %1306, 0
  br i1 %.not.i1301, label %lean_dec.exit1176, label %1311

1311:                                             ; preds = %1310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1078) #4
  br label %lean_dec.exit1176

lean_dec.exit1176:                                ; preds = %1311, %1310, %1308, %lean_dec.exit1177
  br i1 %.not2086, label %1312, label %lean_dec.exit1175

1312:                                             ; preds = %lean_dec.exit1176
  %1313 = load i32, ptr %498, align 4, !tbaa !4
  %1314 = icmp sgt i32 %1313, 1
  br i1 %1314, label %1315, label %1317, !prof !13

1315:                                             ; preds = %1312
  %1316 = add nsw i32 %1313, -1
  store i32 %1316, ptr %498, align 4, !tbaa !4
  br label %lean_dec.exit1175

1317:                                             ; preds = %1312
  %.not.i1303 = icmp eq i32 %1313, 0
  br i1 %.not.i1303, label %lean_dec.exit1175, label %1318

1318:                                             ; preds = %1317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %498) #4
  br label %lean_dec.exit1175

lean_dec.exit1175:                                ; preds = %1318, %1317, %1315, %lean_dec.exit1176
  br i1 %.not2087, label %1319, label %lean_dec.exit1174

1319:                                             ; preds = %lean_dec.exit1175
  %1320 = load i32, ptr %496, align 4, !tbaa !4
  %1321 = icmp sgt i32 %1320, 1
  br i1 %1321, label %1322, label %1324, !prof !13

1322:                                             ; preds = %1319
  %1323 = add nsw i32 %1320, -1
  store i32 %1323, ptr %496, align 4, !tbaa !4
  br label %lean_dec.exit1174

1324:                                             ; preds = %1319
  %.not.i1305 = icmp eq i32 %1320, 0
  br i1 %.not.i1305, label %lean_dec.exit1174, label %1325

1325:                                             ; preds = %1324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %496) #4
  br label %lean_dec.exit1174

lean_dec.exit1174:                                ; preds = %1325, %1324, %1322, %lean_dec.exit1175
  br i1 %.not2090, label %1326, label %lean_dec.exit1173

1326:                                             ; preds = %lean_dec.exit1174
  %1327 = load i32, ptr %6, align 4, !tbaa !4
  %1328 = icmp sgt i32 %1327, 1
  br i1 %1328, label %1329, label %1331, !prof !13

1329:                                             ; preds = %1326
  %1330 = add nsw i32 %1327, -1
  store i32 %1330, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1173

1331:                                             ; preds = %1326
  %.not.i1307 = icmp eq i32 %1327, 0
  br i1 %.not.i1307, label %lean_dec.exit1173, label %1332

1332:                                             ; preds = %1331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1173

lean_dec.exit1173:                                ; preds = %1332, %1331, %1329, %lean_dec.exit1174
  br i1 %.not2091, label %1333, label %lean_dec.exit1172

1333:                                             ; preds = %lean_dec.exit1173
  %1334 = load i32, ptr %5, align 4, !tbaa !4
  %1335 = icmp sgt i32 %1334, 1
  br i1 %1335, label %1336, label %1338, !prof !13

1336:                                             ; preds = %1333
  %1337 = add nsw i32 %1334, -1
  store i32 %1337, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1172

1338:                                             ; preds = %1333
  %.not.i1309 = icmp eq i32 %1334, 0
  br i1 %.not.i1309, label %lean_dec.exit1172, label %1339

1339:                                             ; preds = %1338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1172

lean_dec.exit1172:                                ; preds = %1339, %1338, %1336, %lean_dec.exit1173
  br i1 %.not2092, label %1340, label %lean_dec.exit1171

1340:                                             ; preds = %lean_dec.exit1172
  %1341 = load i32, ptr %4, align 4, !tbaa !4
  %1342 = icmp sgt i32 %1341, 1
  br i1 %1342, label %1343, label %1345, !prof !13

1343:                                             ; preds = %1340
  %1344 = add nsw i32 %1341, -1
  store i32 %1344, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1171

1345:                                             ; preds = %1340
  %.not.i1311 = icmp eq i32 %1341, 0
  br i1 %.not.i1311, label %lean_dec.exit1171, label %1346

1346:                                             ; preds = %1345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1171

lean_dec.exit1171:                                ; preds = %1346, %1345, %1343, %lean_dec.exit1172
  br i1 %.not2093, label %1347, label %lean_dec.exit1170

1347:                                             ; preds = %lean_dec.exit1171
  %1348 = load i32, ptr %3, align 4, !tbaa !4
  %1349 = icmp sgt i32 %1348, 1
  br i1 %1349, label %1350, label %1352, !prof !13

1350:                                             ; preds = %1347
  %1351 = add nsw i32 %1348, -1
  store i32 %1351, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1170

1352:                                             ; preds = %1347
  %.not.i1313 = icmp eq i32 %1348, 0
  br i1 %.not.i1313, label %lean_dec.exit1170, label %1353

1353:                                             ; preds = %1352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1170

lean_dec.exit1170:                                ; preds = %1353, %1352, %1350, %lean_dec.exit1171
  br i1 %.not2094, label %1354, label %lean_dec.exit1169

1354:                                             ; preds = %lean_dec.exit1170
  %1355 = load i32, ptr %2, align 4, !tbaa !4
  %1356 = icmp sgt i32 %1355, 1
  br i1 %1356, label %1357, label %1359, !prof !13

1357:                                             ; preds = %1354
  %1358 = add nsw i32 %1355, -1
  store i32 %1358, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1169

1359:                                             ; preds = %1354
  %.not.i1315 = icmp eq i32 %1355, 0
  br i1 %.not.i1315, label %lean_dec.exit1169, label %1360

1360:                                             ; preds = %1359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1169

lean_dec.exit1169:                                ; preds = %1360, %1359, %1357, %lean_dec.exit1170
  br i1 %.not2095, label %1361, label %lean_dec.exit1168

1361:                                             ; preds = %lean_dec.exit1169
  %1362 = load i32, ptr %0, align 4, !tbaa !4
  %1363 = icmp sgt i32 %1362, 1
  br i1 %1363, label %1364, label %1366, !prof !13

1364:                                             ; preds = %1361
  %1365 = add nsw i32 %1362, -1
  store i32 %1365, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1168

1366:                                             ; preds = %1361
  %.not.i1317 = icmp eq i32 %1362, 0
  br i1 %.not.i1317, label %lean_dec.exit1168, label %1367

1367:                                             ; preds = %1366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1168

lean_dec.exit1168:                                ; preds = %1367, %1366, %1364, %lean_dec.exit1169
  %1368 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1369 = load ptr, ptr %1368, align 8, !tbaa !9
  %1370 = ptrtoint ptr %1369 to i64
  %1371 = and i64 %1370, 1
  %.not2103 = icmp eq i64 %1371, 0
  br i1 %.not2103, label %1372, label %lean_inc.exit1002

1372:                                             ; preds = %lean_dec.exit1168
  %.val.i1826 = load i32, ptr %1369, align 4, !tbaa !4
  %1373 = icmp sgt i32 %.val.i1826, 0
  br i1 %1373, label %1374, label %1376, !prof !13

1374:                                             ; preds = %1372
  %1375 = add nuw i32 %.val.i1826, 1
  store i32 %1375, ptr %1369, align 4, !tbaa !4
  br label %lean_inc.exit1002

1376:                                             ; preds = %1372
  %.not.i1827 = icmp eq i32 %.val.i1826, 0
  br i1 %.not.i1827, label %lean_inc.exit1002, label %1377

1377:                                             ; preds = %1376
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1369) #4
  br label %lean_inc.exit1002

lean_inc.exit1002:                                ; preds = %1377, %1376, %1374, %lean_dec.exit1168
  %1378 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  %1379 = load ptr, ptr %1378, align 8, !tbaa !9
  %1380 = ptrtoint ptr %1379 to i64
  %1381 = and i64 %1380, 1
  %.not2104 = icmp eq i64 %1381, 0
  br i1 %.not2104, label %1382, label %lean_inc.exit1001

1382:                                             ; preds = %lean_inc.exit1002
  %.val.i1829 = load i32, ptr %1379, align 4, !tbaa !4
  %1383 = icmp sgt i32 %.val.i1829, 0
  br i1 %1383, label %1384, label %1386, !prof !13

1384:                                             ; preds = %1382
  %1385 = add nuw i32 %.val.i1829, 1
  store i32 %1385, ptr %1379, align 4, !tbaa !4
  br label %lean_inc.exit1001

1386:                                             ; preds = %1382
  %.not.i1830 = icmp eq i32 %.val.i1829, 0
  br i1 %.not.i1830, label %lean_inc.exit1001, label %1387

1387:                                             ; preds = %1386
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1379) #4
  br label %lean_inc.exit1001

lean_inc.exit1001:                                ; preds = %1387, %1386, %1384, %lean_inc.exit1002
  %.val1547 = load i32, ptr %1126, align 4, !tbaa !4
  %1388 = icmp eq i32 %.val1547, 1
  br i1 %1388, label %1389, label %1390

1389:                                             ; preds = %lean_inc.exit1001
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1126, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1126, i32 noundef 1)
  br label %lean_dec_ref.exit1524

1390:                                             ; preds = %lean_inc.exit1001
  %1391 = icmp sgt i32 %.val1547, 1
  br i1 %1391, label %1392, label %1394, !prof !13

1392:                                             ; preds = %1390
  %1393 = add nsw i32 %.val1547, -1
  store i32 %1393, ptr %1126, align 4, !tbaa !4
  br label %lean_dec_ref.exit1524

1394:                                             ; preds = %1390
  %.not.i1523 = icmp eq i32 %.val1547, 0
  br i1 %.not.i1523, label %lean_dec_ref.exit1524, label %1395

1395:                                             ; preds = %1394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1126) #4
  br label %lean_dec_ref.exit1524

lean_dec_ref.exit1524:                            ; preds = %1395, %1394, %1392, %1389
  %.0940 = phi ptr [ %1126, %1389 ], [ inttoptr (i64 1 to ptr), %1392 ], [ inttoptr (i64 1 to ptr), %1394 ], [ inttoptr (i64 1 to ptr), %1395 ]
  %1396 = ptrtoint ptr %.0940 to i64
  %1397 = and i64 %1396, 1
  %.not2105 = icmp eq i64 %1397, 0
  br i1 %.not2105, label %1400, label %1398

1398:                                             ; preds = %lean_dec_ref.exit1524
  %1399 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %1400

1400:                                             ; preds = %lean_dec_ref.exit1524, %1398
  %.0941 = phi ptr [ %1399, %1398 ], [ %.0940, %lean_dec_ref.exit1524 ]
  %1401 = getelementptr inbounds nuw i8, ptr %.0941, i64 8
  store ptr %1369, ptr %1401, align 8, !tbaa !9
  %1402 = getelementptr inbounds nuw i8, ptr %.0941, i64 16
  store ptr %1379, ptr %1402, align 8, !tbaa !9
  br label %lean_dec.exit1137

1403:                                             ; preds = %lean_obj_tag.exit1775
  br i1 %.not2086, label %1404, label %lean_dec.exit1167

1404:                                             ; preds = %1403
  %1405 = load i32, ptr %498, align 4, !tbaa !4
  %1406 = icmp sgt i32 %1405, 1
  br i1 %1406, label %1407, label %1409, !prof !13

1407:                                             ; preds = %1404
  %1408 = add nsw i32 %1405, -1
  store i32 %1408, ptr %498, align 4, !tbaa !4
  br label %lean_dec.exit1167

1409:                                             ; preds = %1404
  %.not.i1319 = icmp eq i32 %1405, 0
  br i1 %.not.i1319, label %lean_dec.exit1167, label %1410

1410:                                             ; preds = %1409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %498) #4
  br label %lean_dec.exit1167

lean_dec.exit1167:                                ; preds = %1410, %1409, %1407, %1403
  br i1 %.not2087, label %1411, label %lean_dec.exit1166

1411:                                             ; preds = %lean_dec.exit1167
  %1412 = load i32, ptr %496, align 4, !tbaa !4
  %1413 = icmp sgt i32 %1412, 1
  br i1 %1413, label %1414, label %1416, !prof !13

1414:                                             ; preds = %1411
  %1415 = add nsw i32 %1412, -1
  store i32 %1415, ptr %496, align 4, !tbaa !4
  br label %lean_dec.exit1166

1416:                                             ; preds = %1411
  %.not.i1321 = icmp eq i32 %1412, 0
  br i1 %.not.i1321, label %lean_dec.exit1166, label %1417

1417:                                             ; preds = %1416
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %496) #4
  br label %lean_dec.exit1166

lean_dec.exit1166:                                ; preds = %1417, %1416, %1414, %lean_dec.exit1167
  br i1 %.not2090, label %1418, label %lean_dec.exit1165

1418:                                             ; preds = %lean_dec.exit1166
  %1419 = load i32, ptr %6, align 4, !tbaa !4
  %1420 = icmp sgt i32 %1419, 1
  br i1 %1420, label %1421, label %1423, !prof !13

1421:                                             ; preds = %1418
  %1422 = add nsw i32 %1419, -1
  store i32 %1422, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1165

1423:                                             ; preds = %1418
  %.not.i1323 = icmp eq i32 %1419, 0
  br i1 %.not.i1323, label %lean_dec.exit1165, label %1424

1424:                                             ; preds = %1423
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1165

lean_dec.exit1165:                                ; preds = %1424, %1423, %1421, %lean_dec.exit1166
  br i1 %.not2091, label %1425, label %lean_dec.exit1164

1425:                                             ; preds = %lean_dec.exit1165
  %1426 = load i32, ptr %5, align 4, !tbaa !4
  %1427 = icmp sgt i32 %1426, 1
  br i1 %1427, label %1428, label %1430, !prof !13

1428:                                             ; preds = %1425
  %1429 = add nsw i32 %1426, -1
  store i32 %1429, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1164

1430:                                             ; preds = %1425
  %.not.i1325 = icmp eq i32 %1426, 0
  br i1 %.not.i1325, label %lean_dec.exit1164, label %1431

1431:                                             ; preds = %1430
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1164

lean_dec.exit1164:                                ; preds = %1431, %1430, %1428, %lean_dec.exit1165
  br i1 %.not2092, label %1432, label %lean_dec.exit1163

1432:                                             ; preds = %lean_dec.exit1164
  %1433 = load i32, ptr %4, align 4, !tbaa !4
  %1434 = icmp sgt i32 %1433, 1
  br i1 %1434, label %1435, label %1437, !prof !13

1435:                                             ; preds = %1432
  %1436 = add nsw i32 %1433, -1
  store i32 %1436, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1163

1437:                                             ; preds = %1432
  %.not.i1327 = icmp eq i32 %1433, 0
  br i1 %.not.i1327, label %lean_dec.exit1163, label %1438

1438:                                             ; preds = %1437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1163

lean_dec.exit1163:                                ; preds = %1438, %1437, %1435, %lean_dec.exit1164
  br i1 %.not2093, label %1439, label %lean_dec.exit1162

1439:                                             ; preds = %lean_dec.exit1163
  %1440 = load i32, ptr %3, align 4, !tbaa !4
  %1441 = icmp sgt i32 %1440, 1
  br i1 %1441, label %1442, label %1444, !prof !13

1442:                                             ; preds = %1439
  %1443 = add nsw i32 %1440, -1
  store i32 %1443, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1162

1444:                                             ; preds = %1439
  %.not.i1329 = icmp eq i32 %1440, 0
  br i1 %.not.i1329, label %lean_dec.exit1162, label %1445

1445:                                             ; preds = %1444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1162

lean_dec.exit1162:                                ; preds = %1445, %1444, %1442, %lean_dec.exit1163
  br i1 %.not2094, label %1446, label %lean_dec.exit1161

1446:                                             ; preds = %lean_dec.exit1162
  %1447 = load i32, ptr %2, align 4, !tbaa !4
  %1448 = icmp sgt i32 %1447, 1
  br i1 %1448, label %1449, label %1451, !prof !13

1449:                                             ; preds = %1446
  %1450 = add nsw i32 %1447, -1
  store i32 %1450, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1161

1451:                                             ; preds = %1446
  %.not.i1331 = icmp eq i32 %1447, 0
  br i1 %.not.i1331, label %lean_dec.exit1161, label %1452

1452:                                             ; preds = %1451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1161

lean_dec.exit1161:                                ; preds = %1452, %1451, %1449, %lean_dec.exit1162
  br i1 %.not2095, label %1453, label %lean_dec.exit1160

1453:                                             ; preds = %lean_dec.exit1161
  %1454 = load i32, ptr %0, align 4, !tbaa !4
  %1455 = icmp sgt i32 %1454, 1
  br i1 %1455, label %1456, label %1458, !prof !13

1456:                                             ; preds = %1453
  %1457 = add nsw i32 %1454, -1
  store i32 %1457, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1160

1458:                                             ; preds = %1453
  %.not.i1333 = icmp eq i32 %1454, 0
  br i1 %.not.i1333, label %lean_dec.exit1160, label %1459

1459:                                             ; preds = %1458
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1160

lean_dec.exit1160:                                ; preds = %1459, %1458, %1456, %lean_dec.exit1161
  %1460 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1461 = load ptr, ptr %1460, align 8, !tbaa !9
  %1462 = ptrtoint ptr %1461 to i64
  %1463 = and i64 %1462, 1
  %.not2096 = icmp eq i64 %1463, 0
  br i1 %.not2096, label %1464, label %lean_inc.exit1000

1464:                                             ; preds = %lean_dec.exit1160
  %.val.i1832 = load i32, ptr %1461, align 4, !tbaa !4
  %1465 = icmp sgt i32 %.val.i1832, 0
  br i1 %1465, label %1466, label %1468, !prof !13

1466:                                             ; preds = %1464
  %1467 = add nuw i32 %.val.i1832, 1
  store i32 %1467, ptr %1461, align 4, !tbaa !4
  br label %lean_inc.exit1000

1468:                                             ; preds = %1464
  %.not.i1833 = icmp eq i32 %.val.i1832, 0
  br i1 %.not.i1833, label %lean_inc.exit1000, label %1469

1469:                                             ; preds = %1468
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1461) #4
  br label %lean_inc.exit1000

lean_inc.exit1000:                                ; preds = %1469, %1468, %1466, %lean_dec.exit1160
  %1470 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  %1471 = load ptr, ptr %1470, align 8, !tbaa !9
  %1472 = ptrtoint ptr %1471 to i64
  %1473 = and i64 %1472, 1
  %.not2097 = icmp eq i64 %1473, 0
  br i1 %.not2097, label %1474, label %lean_inc.exit999

1474:                                             ; preds = %lean_inc.exit1000
  %.val.i1835 = load i32, ptr %1471, align 4, !tbaa !4
  %1475 = icmp sgt i32 %.val.i1835, 0
  br i1 %1475, label %1476, label %1478, !prof !13

1476:                                             ; preds = %1474
  %1477 = add nuw i32 %.val.i1835, 1
  store i32 %1477, ptr %1471, align 4, !tbaa !4
  br label %lean_inc.exit999

1478:                                             ; preds = %1474
  %.not.i1836 = icmp eq i32 %.val.i1835, 0
  br i1 %.not.i1836, label %lean_inc.exit999, label %1479

1479:                                             ; preds = %1478
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1471) #4
  br label %lean_inc.exit999

lean_inc.exit999:                                 ; preds = %1479, %1478, %1476, %lean_inc.exit1000
  %.val1546 = load i32, ptr %1066, align 4, !tbaa !4
  %1480 = icmp eq i32 %.val1546, 1
  br i1 %1480, label %1481, label %1502

1481:                                             ; preds = %lean_inc.exit999
  %1482 = load ptr, ptr %1460, align 8, !tbaa !9
  %1483 = ptrtoint ptr %1482 to i64
  %1484 = and i64 %1483, 1
  %.not.i1838 = icmp eq i64 %1484, 0
  br i1 %.not.i1838, label %1485, label %lean_ctor_release.exit1840

1485:                                             ; preds = %1481
  %1486 = load i32, ptr %1482, align 4, !tbaa !4
  %1487 = icmp sgt i32 %1486, 1
  br i1 %1487, label %1488, label %1490, !prof !13

1488:                                             ; preds = %1485
  %1489 = add nsw i32 %1486, -1
  store i32 %1489, ptr %1482, align 4, !tbaa !4
  br label %lean_ctor_release.exit1840

1490:                                             ; preds = %1485
  %.not.i.i1839 = icmp eq i32 %1486, 0
  br i1 %.not.i.i1839, label %lean_ctor_release.exit1840, label %1491

1491:                                             ; preds = %1490
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1482) #4
  br label %lean_ctor_release.exit1840

lean_ctor_release.exit1840:                       ; preds = %1481, %1488, %1490, %1491
  store ptr inttoptr (i64 1 to ptr), ptr %1460, align 8, !tbaa !9
  %1492 = load ptr, ptr %1470, align 8, !tbaa !9
  %1493 = ptrtoint ptr %1492 to i64
  %1494 = and i64 %1493, 1
  %.not.i1841 = icmp eq i64 %1494, 0
  br i1 %.not.i1841, label %1495, label %lean_ctor_release.exit1843

1495:                                             ; preds = %lean_ctor_release.exit1840
  %1496 = load i32, ptr %1492, align 4, !tbaa !4
  %1497 = icmp sgt i32 %1496, 1
  br i1 %1497, label %1498, label %1500, !prof !13

1498:                                             ; preds = %1495
  %1499 = add nsw i32 %1496, -1
  store i32 %1499, ptr %1492, align 4, !tbaa !4
  br label %lean_ctor_release.exit1843

1500:                                             ; preds = %1495
  %.not.i.i1842 = icmp eq i32 %1496, 0
  br i1 %.not.i.i1842, label %lean_ctor_release.exit1843, label %1501

1501:                                             ; preds = %1500
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1492) #4
  br label %lean_ctor_release.exit1843

lean_ctor_release.exit1843:                       ; preds = %lean_ctor_release.exit1840, %1498, %1500, %1501
  store ptr inttoptr (i64 1 to ptr), ptr %1470, align 8, !tbaa !9
  br label %lean_dec_ref.exit1522

1502:                                             ; preds = %lean_inc.exit999
  %1503 = icmp sgt i32 %.val1546, 1
  br i1 %1503, label %1504, label %1506, !prof !13

1504:                                             ; preds = %1502
  %1505 = add nsw i32 %.val1546, -1
  store i32 %1505, ptr %1066, align 4, !tbaa !4
  br label %lean_dec_ref.exit1522

1506:                                             ; preds = %1502
  %.not.i1521 = icmp eq i32 %.val1546, 0
  br i1 %.not.i1521, label %lean_dec_ref.exit1522, label %1507

1507:                                             ; preds = %1506
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1066) #4
  br label %lean_dec_ref.exit1522

lean_dec_ref.exit1522:                            ; preds = %1507, %1506, %1504, %lean_ctor_release.exit1843
  %.0942 = phi ptr [ %1066, %lean_ctor_release.exit1843 ], [ inttoptr (i64 1 to ptr), %1504 ], [ inttoptr (i64 1 to ptr), %1506 ], [ inttoptr (i64 1 to ptr), %1507 ]
  %1508 = ptrtoint ptr %.0942 to i64
  %1509 = and i64 %1508, 1
  %.not2098 = icmp eq i64 %1509, 0
  br i1 %.not2098, label %1515, label %1510

1510:                                             ; preds = %lean_dec_ref.exit1522
  tail call void @lean_inc_heartbeat() #4
  %1511 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1512 = icmp eq ptr %1511, null
  br i1 %1512, label %1513, label %lean_alloc_ctor.exit1844

1513:                                             ; preds = %1510
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1844:                         ; preds = %1510
  %1514 = getelementptr inbounds nuw i8, ptr %1511, i64 4
  store i32 1, ptr %1511, align 4, !tbaa !4
  store i32 16908312, ptr %1514, align 4
  br label %1515

1515:                                             ; preds = %lean_dec_ref.exit1522, %lean_alloc_ctor.exit1844
  %.0943 = phi ptr [ %1511, %lean_alloc_ctor.exit1844 ], [ %.0942, %lean_dec_ref.exit1522 ]
  %1516 = getelementptr inbounds nuw i8, ptr %.0943, i64 8
  store ptr %1461, ptr %1516, align 8, !tbaa !9
  %1517 = getelementptr inbounds nuw i8, ptr %.0943, i64 16
  store ptr %1471, ptr %1517, align 8, !tbaa !9
  br label %lean_dec.exit1137

1518:                                             ; preds = %lean_obj_tag.exit
  %1519 = ptrtoint ptr %0 to i64
  %1520 = and i64 %1519, 1
  %.not2070 = icmp eq i64 %1520, 0
  br i1 %.not2070, label %1521, label %lean_dec.exit1159

1521:                                             ; preds = %1518
  %1522 = load i32, ptr %0, align 4, !tbaa !4
  %1523 = icmp sgt i32 %1522, 1
  br i1 %1523, label %1524, label %1526, !prof !13

1524:                                             ; preds = %1521
  %1525 = add nsw i32 %1522, -1
  store i32 %1525, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1159

1526:                                             ; preds = %1521
  %.not.i1335 = icmp eq i32 %1522, 0
  br i1 %.not.i1335, label %lean_dec.exit1159, label %1527

1527:                                             ; preds = %1526
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1159

lean_dec.exit1159:                                ; preds = %1527, %1526, %1524, %1518
  %1528 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1529 = load ptr, ptr %1528, align 8, !tbaa !9
  %1530 = ptrtoint ptr %1529 to i64
  %1531 = and i64 %1530, 1
  %.not2071 = icmp eq i64 %1531, 0
  br i1 %.not2071, label %1532, label %lean_inc.exit998

1532:                                             ; preds = %lean_dec.exit1159
  %.val.i1845 = load i32, ptr %1529, align 4, !tbaa !4
  %1533 = icmp sgt i32 %.val.i1845, 0
  br i1 %1533, label %1534, label %1536, !prof !13

1534:                                             ; preds = %1532
  %1535 = add nuw i32 %.val.i1845, 1
  store i32 %1535, ptr %1529, align 4, !tbaa !4
  br label %1539

1536:                                             ; preds = %1532
  %.not.i1846 = icmp eq i32 %.val.i1845, 0
  br i1 %.not.i1846, label %1539, label %1537

1537:                                             ; preds = %1536
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1529) #4
  br label %1539

lean_inc.exit998:                                 ; preds = %lean_dec.exit1159
  %1538 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %2, ptr noundef %1529) #4
  br label %lean_dec.exit1158

1539:                                             ; preds = %1537, %1536, %1534
  %1540 = tail call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %2, ptr noundef nonnull %1529) #4
  %1541 = load i32, ptr %1529, align 4, !tbaa !4
  %1542 = icmp sgt i32 %1541, 1
  br i1 %1542, label %1543, label %1545, !prof !13

1543:                                             ; preds = %1539
  %1544 = add nsw i32 %1541, -1
  store i32 %1544, ptr %1529, align 4, !tbaa !4
  br label %lean_dec.exit1158

1545:                                             ; preds = %1539
  %.not.i1337 = icmp eq i32 %1541, 0
  br i1 %.not.i1337, label %lean_dec.exit1158, label %1546

1546:                                             ; preds = %1545
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1529) #4
  br label %lean_dec.exit1158

lean_dec.exit1158:                                ; preds = %1546, %1545, %1543, %lean_inc.exit998
  %1547 = phi ptr [ %1538, %lean_inc.exit998 ], [ %1540, %1543 ], [ %1540, %1545 ], [ %1540, %1546 ]
  %1548 = ptrtoint ptr %1547 to i64
  %1549 = and i64 %1548, 1
  %.not.i1848 = icmp eq i64 %1549, 0
  br i1 %.not.i1848, label %lean_obj_tag.exit1851.thread, label %lean_obj_tag.exit1851

lean_obj_tag.exit1851:                            ; preds = %lean_dec.exit1158
  %1550 = and i64 %1548, 8589934590
  %1551 = icmp eq i64 %1550, 0
  br i1 %1551, label %1554, label %lean_dec.exit1150

lean_obj_tag.exit1851.thread:                     ; preds = %lean_dec.exit1158
  %1552 = getelementptr i8, ptr %1547, i64 4
  %.val.i1850 = load i32, ptr %1552, align 4
  %1553 = icmp ult i32 %.val.i1850, 16777216
  br i1 %1553, label %1554, label %.thread

1554:                                             ; preds = %lean_obj_tag.exit1851.thread, %lean_obj_tag.exit1851
  br i1 %.not.i1566, label %1555, label %lean_dec.exit1157

1555:                                             ; preds = %1554
  %1556 = load i32, ptr %1, align 4, !tbaa !4
  %1557 = icmp sgt i32 %1556, 1
  br i1 %1557, label %1558, label %1560, !prof !13

1558:                                             ; preds = %1555
  %1559 = add nsw i32 %1556, -1
  store i32 %1559, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1157

1560:                                             ; preds = %1555
  %.not.i1339 = icmp eq i32 %1556, 0
  br i1 %.not.i1339, label %lean_dec.exit1157, label %1561

1561:                                             ; preds = %1560
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1157

lean_dec.exit1157:                                ; preds = %1561, %1560, %1558, %1554
  %1562 = load ptr, ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__2, align 8, !tbaa !9
  %1563 = tail call ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1(ptr noundef %1562, ptr poison, ptr poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %1564 = ptrtoint ptr %6 to i64
  %1565 = and i64 %1564, 1
  %.not2078 = icmp eq i64 %1565, 0
  br i1 %.not2078, label %1566, label %lean_dec.exit1156

1566:                                             ; preds = %lean_dec.exit1157
  %1567 = load i32, ptr %6, align 4, !tbaa !4
  %1568 = icmp sgt i32 %1567, 1
  br i1 %1568, label %1569, label %1571, !prof !13

1569:                                             ; preds = %1566
  %1570 = add nsw i32 %1567, -1
  store i32 %1570, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1156

1571:                                             ; preds = %1566
  %.not.i1341 = icmp eq i32 %1567, 0
  br i1 %.not.i1341, label %lean_dec.exit1156, label %1572

1572:                                             ; preds = %1571
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1156

lean_dec.exit1156:                                ; preds = %1572, %1571, %1569, %lean_dec.exit1157
  %1573 = ptrtoint ptr %5 to i64
  %1574 = and i64 %1573, 1
  %.not2079 = icmp eq i64 %1574, 0
  br i1 %.not2079, label %1575, label %lean_dec.exit1155

1575:                                             ; preds = %lean_dec.exit1156
  %1576 = load i32, ptr %5, align 4, !tbaa !4
  %1577 = icmp sgt i32 %1576, 1
  br i1 %1577, label %1578, label %1580, !prof !13

1578:                                             ; preds = %1575
  %1579 = add nsw i32 %1576, -1
  store i32 %1579, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1155

1580:                                             ; preds = %1575
  %.not.i1343 = icmp eq i32 %1576, 0
  br i1 %.not.i1343, label %lean_dec.exit1155, label %1581

1581:                                             ; preds = %1580
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1155

lean_dec.exit1155:                                ; preds = %1581, %1580, %1578, %lean_dec.exit1156
  %1582 = ptrtoint ptr %4 to i64
  %1583 = and i64 %1582, 1
  %.not2080 = icmp eq i64 %1583, 0
  br i1 %.not2080, label %1584, label %lean_dec.exit1154

1584:                                             ; preds = %lean_dec.exit1155
  %1585 = load i32, ptr %4, align 4, !tbaa !4
  %1586 = icmp sgt i32 %1585, 1
  br i1 %1586, label %1587, label %1589, !prof !13

1587:                                             ; preds = %1584
  %1588 = add nsw i32 %1585, -1
  store i32 %1588, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1154

1589:                                             ; preds = %1584
  %.not.i1345 = icmp eq i32 %1585, 0
  br i1 %.not.i1345, label %lean_dec.exit1154, label %1590

1590:                                             ; preds = %1589
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1154

lean_dec.exit1154:                                ; preds = %1590, %1589, %1587, %lean_dec.exit1155
  %1591 = ptrtoint ptr %3 to i64
  %1592 = and i64 %1591, 1
  %.not2081 = icmp eq i64 %1592, 0
  br i1 %.not2081, label %1593, label %lean_dec.exit1153

1593:                                             ; preds = %lean_dec.exit1154
  %1594 = load i32, ptr %3, align 4, !tbaa !4
  %1595 = icmp sgt i32 %1594, 1
  br i1 %1595, label %1596, label %1598, !prof !13

1596:                                             ; preds = %1593
  %1597 = add nsw i32 %1594, -1
  store i32 %1597, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1153

1598:                                             ; preds = %1593
  %.not.i1347 = icmp eq i32 %1594, 0
  br i1 %.not.i1347, label %lean_dec.exit1153, label %1599

1599:                                             ; preds = %1598
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1153

lean_dec.exit1153:                                ; preds = %1599, %1598, %1596, %lean_dec.exit1154
  %1600 = ptrtoint ptr %2 to i64
  %1601 = and i64 %1600, 1
  %.not2082 = icmp eq i64 %1601, 0
  br i1 %.not2082, label %1602, label %lean_dec.exit1152

1602:                                             ; preds = %lean_dec.exit1153
  %1603 = load i32, ptr %2, align 4, !tbaa !4
  %1604 = icmp sgt i32 %1603, 1
  br i1 %1604, label %1605, label %1607, !prof !13

1605:                                             ; preds = %1602
  %1606 = add nsw i32 %1603, -1
  store i32 %1606, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1152

1607:                                             ; preds = %1602
  %.not.i1349 = icmp eq i32 %1603, 0
  br i1 %.not.i1349, label %lean_dec.exit1152, label %1608

1608:                                             ; preds = %1607
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1152

lean_dec.exit1152:                                ; preds = %1608, %1607, %1605, %lean_dec.exit1153
  %.val1545 = load i32, ptr %1563, align 4, !tbaa !4
  %1609 = icmp eq i32 %.val1545, 1
  br i1 %1609, label %lean_dec.exit1137, label %1610

1610:                                             ; preds = %lean_dec.exit1152
  %1611 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  %1612 = load ptr, ptr %1611, align 8, !tbaa !9
  %1613 = getelementptr inbounds nuw i8, ptr %1563, i64 16
  %1614 = load ptr, ptr %1613, align 8, !tbaa !9
  %1615 = ptrtoint ptr %1614 to i64
  %1616 = and i64 %1615, 1
  %.not2083 = icmp eq i64 %1616, 0
  br i1 %.not2083, label %1617, label %lean_inc.exit997

1617:                                             ; preds = %1610
  %.val.i1852 = load i32, ptr %1614, align 4, !tbaa !4
  %1618 = icmp sgt i32 %.val.i1852, 0
  br i1 %1618, label %1619, label %1621, !prof !13

1619:                                             ; preds = %1617
  %1620 = add nuw i32 %.val.i1852, 1
  store i32 %1620, ptr %1614, align 4, !tbaa !4
  br label %lean_inc.exit997

1621:                                             ; preds = %1617
  %.not.i1853 = icmp eq i32 %.val.i1852, 0
  br i1 %.not.i1853, label %lean_inc.exit997, label %1622

1622:                                             ; preds = %1621
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1614) #4
  br label %lean_inc.exit997

lean_inc.exit997:                                 ; preds = %1622, %1621, %1619, %1610
  %1623 = ptrtoint ptr %1612 to i64
  %1624 = and i64 %1623, 1
  %.not2084 = icmp eq i64 %1624, 0
  br i1 %.not2084, label %1625, label %lean_inc.exit996

1625:                                             ; preds = %lean_inc.exit997
  %.val.i1855 = load i32, ptr %1612, align 4, !tbaa !4
  %1626 = icmp sgt i32 %.val.i1855, 0
  br i1 %1626, label %1627, label %1629, !prof !13

1627:                                             ; preds = %1625
  %1628 = add nuw i32 %.val.i1855, 1
  store i32 %1628, ptr %1612, align 4, !tbaa !4
  br label %lean_inc.exit996

1629:                                             ; preds = %1625
  %.not.i1856 = icmp eq i32 %.val.i1855, 0
  br i1 %.not.i1856, label %lean_inc.exit996, label %1630

1630:                                             ; preds = %1629
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1612) #4
  br label %lean_inc.exit996

lean_inc.exit996:                                 ; preds = %1630, %1629, %1627, %lean_inc.exit997
  %1631 = ptrtoint ptr %1563 to i64
  %1632 = and i64 %1631, 1
  %.not2085 = icmp eq i64 %1632, 0
  br i1 %.not2085, label %1633, label %lean_dec.exit1151

1633:                                             ; preds = %lean_inc.exit996
  %1634 = load i32, ptr %1563, align 4, !tbaa !4
  %1635 = icmp sgt i32 %1634, 1
  br i1 %1635, label %1636, label %1638, !prof !13

1636:                                             ; preds = %1633
  %1637 = add nsw i32 %1634, -1
  store i32 %1637, ptr %1563, align 4, !tbaa !4
  br label %lean_dec.exit1151

1638:                                             ; preds = %1633
  %.not.i1351 = icmp eq i32 %1634, 0
  br i1 %.not.i1351, label %lean_dec.exit1151, label %1639

1639:                                             ; preds = %1638
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1563) #4
  br label %lean_dec.exit1151

lean_dec.exit1151:                                ; preds = %1639, %1638, %1636, %lean_inc.exit996
  tail call void @lean_inc_heartbeat() #4
  %1640 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1641 = icmp eq ptr %1640, null
  br i1 %1641, label %1642, label %lean_alloc_ctor.exit1858

1642:                                             ; preds = %lean_dec.exit1151
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1858:                         ; preds = %lean_dec.exit1151
  %1643 = getelementptr inbounds nuw i8, ptr %1640, i64 4
  store i32 1, ptr %1640, align 4, !tbaa !4
  store i32 16908312, ptr %1643, align 4
  %1644 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  store ptr %1612, ptr %1644, align 8, !tbaa !9
  %1645 = getelementptr inbounds nuw i8, ptr %1640, i64 16
  store ptr %1614, ptr %1645, align 8, !tbaa !9
  br label %lean_dec.exit1137

.thread:                                          ; preds = %lean_obj_tag.exit1851.thread
  %1646 = load i32, ptr %1547, align 4, !tbaa !4
  %1647 = icmp sgt i32 %1646, 1
  br i1 %1647, label %1648, label %1650, !prof !13

1648:                                             ; preds = %.thread
  %1649 = add nsw i32 %1646, -1
  store i32 %1649, ptr %1547, align 4, !tbaa !4
  br label %lean_dec.exit1150

1650:                                             ; preds = %.thread
  %.not.i1353 = icmp eq i32 %1646, 0
  br i1 %.not.i1353, label %lean_dec.exit1150, label %1651

1651:                                             ; preds = %1650
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1547) #4
  br label %lean_dec.exit1150

lean_dec.exit1150:                                ; preds = %lean_obj_tag.exit1851, %1651, %1650, %1648
  %1652 = ptrtoint ptr %6 to i64
  %1653 = and i64 %1652, 1
  %.not2072 = icmp eq i64 %1653, 0
  br i1 %.not2072, label %1654, label %lean_dec.exit1149

1654:                                             ; preds = %lean_dec.exit1150
  %1655 = load i32, ptr %6, align 4, !tbaa !4
  %1656 = icmp sgt i32 %1655, 1
  br i1 %1656, label %1657, label %1659, !prof !13

1657:                                             ; preds = %1654
  %1658 = add nsw i32 %1655, -1
  store i32 %1658, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1149

1659:                                             ; preds = %1654
  %.not.i1355 = icmp eq i32 %1655, 0
  br i1 %.not.i1355, label %lean_dec.exit1149, label %1660

1660:                                             ; preds = %1659
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1149

lean_dec.exit1149:                                ; preds = %1660, %1659, %1657, %lean_dec.exit1150
  %1661 = ptrtoint ptr %5 to i64
  %1662 = and i64 %1661, 1
  %.not2073 = icmp eq i64 %1662, 0
  br i1 %.not2073, label %1663, label %lean_dec.exit1148

1663:                                             ; preds = %lean_dec.exit1149
  %1664 = load i32, ptr %5, align 4, !tbaa !4
  %1665 = icmp sgt i32 %1664, 1
  br i1 %1665, label %1666, label %1668, !prof !13

1666:                                             ; preds = %1663
  %1667 = add nsw i32 %1664, -1
  store i32 %1667, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1148

1668:                                             ; preds = %1663
  %.not.i1357 = icmp eq i32 %1664, 0
  br i1 %.not.i1357, label %lean_dec.exit1148, label %1669

1669:                                             ; preds = %1668
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1148

lean_dec.exit1148:                                ; preds = %1669, %1668, %1666, %lean_dec.exit1149
  %1670 = ptrtoint ptr %4 to i64
  %1671 = and i64 %1670, 1
  %.not2074 = icmp eq i64 %1671, 0
  br i1 %.not2074, label %1672, label %lean_dec.exit1147

1672:                                             ; preds = %lean_dec.exit1148
  %1673 = load i32, ptr %4, align 4, !tbaa !4
  %1674 = icmp sgt i32 %1673, 1
  br i1 %1674, label %1675, label %1677, !prof !13

1675:                                             ; preds = %1672
  %1676 = add nsw i32 %1673, -1
  store i32 %1676, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1147

1677:                                             ; preds = %1672
  %.not.i1359 = icmp eq i32 %1673, 0
  br i1 %.not.i1359, label %lean_dec.exit1147, label %1678

1678:                                             ; preds = %1677
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1147

lean_dec.exit1147:                                ; preds = %1678, %1677, %1675, %lean_dec.exit1148
  %1679 = ptrtoint ptr %3 to i64
  %1680 = and i64 %1679, 1
  %.not2075 = icmp eq i64 %1680, 0
  br i1 %.not2075, label %1681, label %lean_dec.exit1146

1681:                                             ; preds = %lean_dec.exit1147
  %1682 = load i32, ptr %3, align 4, !tbaa !4
  %1683 = icmp sgt i32 %1682, 1
  br i1 %1683, label %1684, label %1686, !prof !13

1684:                                             ; preds = %1681
  %1685 = add nsw i32 %1682, -1
  store i32 %1685, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1146

1686:                                             ; preds = %1681
  %.not.i1361 = icmp eq i32 %1682, 0
  br i1 %.not.i1361, label %lean_dec.exit1146, label %1687

1687:                                             ; preds = %1686
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1146

lean_dec.exit1146:                                ; preds = %1687, %1686, %1684, %lean_dec.exit1147
  %1688 = ptrtoint ptr %2 to i64
  %1689 = and i64 %1688, 1
  %.not2076 = icmp eq i64 %1689, 0
  br i1 %.not2076, label %1690, label %lean_dec.exit1145

1690:                                             ; preds = %lean_dec.exit1146
  %1691 = load i32, ptr %2, align 4, !tbaa !4
  %1692 = icmp sgt i32 %1691, 1
  br i1 %1692, label %1693, label %1695, !prof !13

1693:                                             ; preds = %1690
  %1694 = add nsw i32 %1691, -1
  store i32 %1694, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1145

1695:                                             ; preds = %1690
  %.not.i1363 = icmp eq i32 %1691, 0
  br i1 %.not.i1363, label %lean_dec.exit1145, label %1696

1696:                                             ; preds = %1695
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1145

lean_dec.exit1145:                                ; preds = %1696, %1695, %1693, %lean_dec.exit1146
  tail call void @lean_inc_heartbeat() #4
  %1697 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1698 = icmp eq ptr %1697, null
  br i1 %1698, label %1699, label %lean_alloc_ctor.exit1859

1699:                                             ; preds = %lean_dec.exit1145
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1859:                         ; preds = %lean_dec.exit1145
  %1700 = getelementptr inbounds nuw i8, ptr %1697, i64 4
  store i32 1, ptr %1697, align 4, !tbaa !4
  store i32 131096, ptr %1700, align 4
  %1701 = getelementptr inbounds nuw i8, ptr %1697, i64 8
  store ptr %1, ptr %1701, align 8, !tbaa !9
  %1702 = getelementptr inbounds nuw i8, ptr %1697, i64 16
  store ptr %7, ptr %1702, align 8, !tbaa !9
  br label %lean_dec.exit1137

1703:                                             ; preds = %lean_obj_tag.exit
  %1704 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1705 = load ptr, ptr %1704, align 8, !tbaa !9
  %1706 = ptrtoint ptr %1705 to i64
  %1707 = and i64 %1706, 1
  %.not2051 = icmp eq i64 %1707, 0
  br i1 %.not2051, label %1708, label %lean_inc.exit995

1708:                                             ; preds = %1703
  %.val.i1860 = load i32, ptr %1705, align 4, !tbaa !4
  %1709 = icmp sgt i32 %.val.i1860, 0
  br i1 %1709, label %1710, label %1712, !prof !13

1710:                                             ; preds = %1708
  %1711 = add nuw i32 %.val.i1860, 1
  store i32 %1711, ptr %1705, align 4, !tbaa !4
  br label %lean_inc.exit995

1712:                                             ; preds = %1708
  %.not.i1861 = icmp eq i32 %.val.i1860, 0
  br i1 %.not.i1861, label %lean_inc.exit995, label %1713

1713:                                             ; preds = %1712
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1705) #4
  br label %lean_inc.exit995

lean_inc.exit995:                                 ; preds = %1713, %1712, %1710, %1703
  br i1 %.not.i1566, label %1714, label %lean_dec.exit1144

1714:                                             ; preds = %lean_inc.exit995
  %1715 = load i32, ptr %1, align 4, !tbaa !4
  %1716 = icmp sgt i32 %1715, 1
  br i1 %1716, label %1717, label %1719, !prof !13

1717:                                             ; preds = %1714
  %1718 = add nsw i32 %1715, -1
  store i32 %1718, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1144

1719:                                             ; preds = %1714
  %.not.i1365 = icmp eq i32 %1715, 0
  br i1 %.not.i1365, label %lean_dec.exit1144, label %1720

1720:                                             ; preds = %1719
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1144

lean_dec.exit1144:                                ; preds = %1720, %1719, %1717, %lean_inc.exit995
  %1721 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  %1722 = load ptr, ptr %1721, align 8, !tbaa !9
  %1723 = ptrtoint ptr %1722 to i64
  %1724 = and i64 %1723, 1
  %.not2053 = icmp eq i64 %1724, 0
  br i1 %.not2053, label %1725, label %lean_inc.exit994

1725:                                             ; preds = %lean_dec.exit1144
  %.val.i1863 = load i32, ptr %1722, align 4, !tbaa !4
  %1726 = icmp sgt i32 %.val.i1863, 0
  br i1 %1726, label %1727, label %1729, !prof !13

1727:                                             ; preds = %1725
  %1728 = add nuw i32 %.val.i1863, 1
  store i32 %1728, ptr %1722, align 4, !tbaa !4
  br label %lean_inc.exit994

1729:                                             ; preds = %1725
  %.not.i1864 = icmp eq i32 %.val.i1863, 0
  br i1 %.not.i1864, label %lean_inc.exit994, label %1730

1730:                                             ; preds = %1729
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1722) #4
  br label %lean_inc.exit994

lean_inc.exit994:                                 ; preds = %1730, %1729, %1727, %lean_dec.exit1144
  %1731 = getelementptr inbounds nuw i8, ptr %1705, i64 24
  %1732 = load ptr, ptr %1731, align 8, !tbaa !9
  %1733 = ptrtoint ptr %1732 to i64
  %1734 = and i64 %1733, 1
  %.not2054 = icmp eq i64 %1734, 0
  br i1 %.not2054, label %1735, label %lean_inc.exit993

1735:                                             ; preds = %lean_inc.exit994
  %.val.i1866 = load i32, ptr %1732, align 4, !tbaa !4
  %1736 = icmp sgt i32 %.val.i1866, 0
  br i1 %1736, label %1737, label %1739, !prof !13

1737:                                             ; preds = %1735
  %1738 = add nuw i32 %.val.i1866, 1
  store i32 %1738, ptr %1732, align 4, !tbaa !4
  br label %lean_inc.exit993

1739:                                             ; preds = %1735
  %.not.i1867 = icmp eq i32 %.val.i1866, 0
  br i1 %.not.i1867, label %lean_inc.exit993, label %1740

1740:                                             ; preds = %1739
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1732) #4
  br label %lean_inc.exit993

lean_inc.exit993:                                 ; preds = %1740, %1739, %1737, %lean_inc.exit994
  %1741 = getelementptr inbounds nuw i8, ptr %1705, i64 32
  %1742 = load ptr, ptr %1741, align 8, !tbaa !9
  %1743 = ptrtoint ptr %1742 to i64
  %1744 = and i64 %1743, 1
  %.not2055 = icmp eq i64 %1744, 0
  br i1 %.not2055, label %1745, label %lean_inc.exit992

1745:                                             ; preds = %lean_inc.exit993
  %.val.i1869 = load i32, ptr %1742, align 4, !tbaa !4
  %1746 = icmp sgt i32 %.val.i1869, 0
  br i1 %1746, label %1747, label %1749, !prof !13

1747:                                             ; preds = %1745
  %1748 = add nuw i32 %.val.i1869, 1
  store i32 %1748, ptr %1742, align 4, !tbaa !4
  br label %lean_inc.exit992

1749:                                             ; preds = %1745
  %.not.i1870 = icmp eq i32 %.val.i1869, 0
  br i1 %.not.i1870, label %lean_inc.exit992, label %1750

1750:                                             ; preds = %1749
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1742) #4
  br label %lean_inc.exit992

lean_inc.exit992:                                 ; preds = %1750, %1749, %1747, %lean_inc.exit993
  br i1 %.not2051, label %1751, label %lean_dec.exit1143

1751:                                             ; preds = %lean_inc.exit992
  %1752 = load i32, ptr %1705, align 4, !tbaa !4
  %1753 = icmp sgt i32 %1752, 1
  br i1 %1753, label %1754, label %1756, !prof !13

1754:                                             ; preds = %1751
  %1755 = add nsw i32 %1752, -1
  store i32 %1755, ptr %1705, align 4, !tbaa !4
  br label %lean_dec.exit1143

1756:                                             ; preds = %1751
  %.not.i1367 = icmp eq i32 %1752, 0
  br i1 %.not.i1367, label %lean_dec.exit1143, label %1757

1757:                                             ; preds = %1756
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1705) #4
  br label %lean_dec.exit1143

lean_dec.exit1143:                                ; preds = %1757, %1756, %1754, %lean_inc.exit992
  %1758 = getelementptr i8, ptr %1742, i64 8
  %.val1565 = load i64, ptr %1758, align 8, !tbaa !14
  %1759 = ptrtoint ptr %6 to i64
  %1760 = and i64 %1759, 1
  %.not2056 = icmp eq i64 %1760, 0
  br i1 %.not2056, label %1761, label %lean_inc.exit991

1761:                                             ; preds = %lean_dec.exit1143
  %.val.i1872 = load i32, ptr %6, align 4, !tbaa !4
  %1762 = icmp sgt i32 %.val.i1872, 0
  br i1 %1762, label %1763, label %1765, !prof !13

1763:                                             ; preds = %1761
  %1764 = add nuw i32 %.val.i1872, 1
  store i32 %1764, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit991

1765:                                             ; preds = %1761
  %.not.i1873 = icmp eq i32 %.val.i1872, 0
  br i1 %.not.i1873, label %lean_inc.exit991, label %1766

1766:                                             ; preds = %1765
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit991

lean_inc.exit991:                                 ; preds = %1766, %1765, %1763, %lean_dec.exit1143
  %1767 = ptrtoint ptr %5 to i64
  %1768 = and i64 %1767, 1
  %.not2057 = icmp eq i64 %1768, 0
  br i1 %.not2057, label %1769, label %lean_inc.exit990

1769:                                             ; preds = %lean_inc.exit991
  %.val.i1875 = load i32, ptr %5, align 4, !tbaa !4
  %1770 = icmp sgt i32 %.val.i1875, 0
  br i1 %1770, label %1771, label %1773, !prof !13

1771:                                             ; preds = %1769
  %1772 = add nuw i32 %.val.i1875, 1
  store i32 %1772, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit990

1773:                                             ; preds = %1769
  %.not.i1876 = icmp eq i32 %.val.i1875, 0
  br i1 %.not.i1876, label %lean_inc.exit990, label %1774

1774:                                             ; preds = %1773
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit990

lean_inc.exit990:                                 ; preds = %1774, %1773, %1771, %lean_inc.exit991
  %1775 = ptrtoint ptr %4 to i64
  %1776 = and i64 %1775, 1
  %.not2058 = icmp eq i64 %1776, 0
  br i1 %.not2058, label %1777, label %lean_inc.exit989

1777:                                             ; preds = %lean_inc.exit990
  %.val.i1878 = load i32, ptr %4, align 4, !tbaa !4
  %1778 = icmp sgt i32 %.val.i1878, 0
  br i1 %1778, label %1779, label %1781, !prof !13

1779:                                             ; preds = %1777
  %1780 = add nuw i32 %.val.i1878, 1
  store i32 %1780, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit989

1781:                                             ; preds = %1777
  %.not.i1879 = icmp eq i32 %.val.i1878, 0
  br i1 %.not.i1879, label %lean_inc.exit989, label %1782

1782:                                             ; preds = %1781
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit989

lean_inc.exit989:                                 ; preds = %1782, %1781, %1779, %lean_inc.exit990
  %1783 = ptrtoint ptr %3 to i64
  %1784 = and i64 %1783, 1
  %.not2059 = icmp eq i64 %1784, 0
  br i1 %.not2059, label %1785, label %lean_inc.exit988

1785:                                             ; preds = %lean_inc.exit989
  %.val.i1881 = load i32, ptr %3, align 4, !tbaa !4
  %1786 = icmp sgt i32 %.val.i1881, 0
  br i1 %1786, label %1787, label %1789, !prof !13

1787:                                             ; preds = %1785
  %1788 = add nuw i32 %.val.i1881, 1
  store i32 %1788, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit988

1789:                                             ; preds = %1785
  %.not.i1882 = icmp eq i32 %.val.i1881, 0
  br i1 %.not.i1882, label %lean_inc.exit988, label %1790

1790:                                             ; preds = %1789
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit988

lean_inc.exit988:                                 ; preds = %1790, %1789, %1787, %lean_inc.exit989
  %1791 = ptrtoint ptr %2 to i64
  %1792 = and i64 %1791, 1
  %.not2060 = icmp eq i64 %1792, 0
  br i1 %.not2060, label %1793, label %lean_inc.exit987

1793:                                             ; preds = %lean_inc.exit988
  %.val.i1884 = load i32, ptr %2, align 4, !tbaa !4
  %1794 = icmp sgt i32 %.val.i1884, 0
  br i1 %1794, label %1795, label %1797, !prof !13

1795:                                             ; preds = %1793
  %1796 = add nuw i32 %.val.i1884, 1
  store i32 %1796, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit987

1797:                                             ; preds = %1793
  %.not.i1885 = icmp eq i32 %.val.i1884, 0
  br i1 %.not.i1885, label %lean_inc.exit987, label %1798

1798:                                             ; preds = %1797
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit987

lean_inc.exit987:                                 ; preds = %1798, %1797, %1795, %lean_inc.exit988
  %1799 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__2(ptr noundef %0, i64 noundef %.val1565, i64 noundef 0, ptr noundef nonnull %1742, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %1800 = ptrtoint ptr %1799 to i64
  %1801 = and i64 %1800, 1
  %.not.i1887 = icmp eq i64 %1801, 0
  br i1 %.not.i1887, label %1805, label %1802

1802:                                             ; preds = %lean_inc.exit987
  %1803 = lshr i64 %1800, 1
  %1804 = trunc i64 %1803 to i32
  br label %lean_obj_tag.exit1890

1805:                                             ; preds = %lean_inc.exit987
  %1806 = getelementptr i8, ptr %1799, i64 4
  %.val.i1889 = load i32, ptr %1806, align 4
  %1807 = lshr i32 %.val.i1889, 24
  br label %lean_obj_tag.exit1890

lean_obj_tag.exit1890:                            ; preds = %1802, %1805
  %.0.i1888 = phi i32 [ %1804, %1802 ], [ %1807, %1805 ]
  %1808 = icmp eq i32 %.0.i1888, 0
  br i1 %1808, label %1809, label %1969

1809:                                             ; preds = %lean_obj_tag.exit1890
  %1810 = getelementptr inbounds nuw i8, ptr %1799, i64 8
  %1811 = load ptr, ptr %1810, align 8, !tbaa !9
  %1812 = ptrtoint ptr %1811 to i64
  %1813 = and i64 %1812, 1
  %.not2064 = icmp eq i64 %1813, 0
  br i1 %.not2064, label %1814, label %lean_inc.exit986

1814:                                             ; preds = %1809
  %.val.i1891 = load i32, ptr %1811, align 4, !tbaa !4
  %1815 = icmp sgt i32 %.val.i1891, 0
  br i1 %1815, label %1816, label %1818, !prof !13

1816:                                             ; preds = %1814
  %1817 = add nuw i32 %.val.i1891, 1
  store i32 %1817, ptr %1811, align 4, !tbaa !4
  br label %lean_inc.exit986

1818:                                             ; preds = %1814
  %.not.i1892 = icmp eq i32 %.val.i1891, 0
  br i1 %.not.i1892, label %lean_inc.exit986, label %1819

1819:                                             ; preds = %1818
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1811) #4
  br label %lean_inc.exit986

lean_inc.exit986:                                 ; preds = %1819, %1818, %1816, %1809
  %1820 = getelementptr inbounds nuw i8, ptr %1799, i64 16
  %1821 = load ptr, ptr %1820, align 8, !tbaa !9
  %1822 = ptrtoint ptr %1821 to i64
  %1823 = and i64 %1822, 1
  %.not2065 = icmp eq i64 %1823, 0
  br i1 %.not2065, label %1824, label %lean_inc.exit985

1824:                                             ; preds = %lean_inc.exit986
  %.val.i1894 = load i32, ptr %1821, align 4, !tbaa !4
  %1825 = icmp sgt i32 %.val.i1894, 0
  br i1 %1825, label %1826, label %1828, !prof !13

1826:                                             ; preds = %1824
  %1827 = add nuw i32 %.val.i1894, 1
  store i32 %1827, ptr %1821, align 4, !tbaa !4
  br label %lean_inc.exit985

1828:                                             ; preds = %1824
  %.not.i1895 = icmp eq i32 %.val.i1894, 0
  br i1 %.not.i1895, label %lean_inc.exit985, label %1829

1829:                                             ; preds = %1828
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1821) #4
  br label %lean_inc.exit985

lean_inc.exit985:                                 ; preds = %1829, %1828, %1826, %lean_inc.exit986
  br i1 %.not.i1887, label %1830, label %lean_dec.exit1142

1830:                                             ; preds = %lean_inc.exit985
  %1831 = load i32, ptr %1799, align 4, !tbaa !4
  %1832 = icmp sgt i32 %1831, 1
  br i1 %1832, label %1833, label %1835, !prof !13

1833:                                             ; preds = %1830
  %1834 = add nsw i32 %1831, -1
  store i32 %1834, ptr %1799, align 4, !tbaa !4
  br label %lean_dec.exit1142

1835:                                             ; preds = %1830
  %.not.i1369 = icmp eq i32 %1831, 0
  br i1 %.not.i1369, label %lean_dec.exit1142, label %1836

1836:                                             ; preds = %1835
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1799) #4
  br label %lean_dec.exit1142

lean_dec.exit1142:                                ; preds = %1836, %1835, %1833, %lean_inc.exit985
  %1837 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %1811) #4
  %1838 = icmp eq i8 %1837, 0
  br i1 %1838, label %1839, label %1876

1839:                                             ; preds = %lean_dec.exit1142
  %1840 = tail call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___lambda__2(ptr noundef %1811, ptr noundef %1722, ptr noundef %1732, ptr nonnull poison, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %1821)
  br i1 %.not2056, label %1841, label %lean_dec.exit1141

1841:                                             ; preds = %1839
  %1842 = load i32, ptr %6, align 4, !tbaa !4
  %1843 = icmp sgt i32 %1842, 1
  br i1 %1843, label %1844, label %1846, !prof !13

1844:                                             ; preds = %1841
  %1845 = add nsw i32 %1842, -1
  store i32 %1845, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1141

1846:                                             ; preds = %1841
  %.not.i1371 = icmp eq i32 %1842, 0
  br i1 %.not.i1371, label %lean_dec.exit1141, label %1847

1847:                                             ; preds = %1846
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1141

lean_dec.exit1141:                                ; preds = %1847, %1846, %1844, %1839
  br i1 %.not2057, label %1848, label %lean_dec.exit1140

1848:                                             ; preds = %lean_dec.exit1141
  %1849 = load i32, ptr %5, align 4, !tbaa !4
  %1850 = icmp sgt i32 %1849, 1
  br i1 %1850, label %1851, label %1853, !prof !13

1851:                                             ; preds = %1848
  %1852 = add nsw i32 %1849, -1
  store i32 %1852, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1140

1853:                                             ; preds = %1848
  %.not.i1373 = icmp eq i32 %1849, 0
  br i1 %.not.i1373, label %lean_dec.exit1140, label %1854

1854:                                             ; preds = %1853
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1140

lean_dec.exit1140:                                ; preds = %1854, %1853, %1851, %lean_dec.exit1141
  br i1 %.not2058, label %1855, label %lean_dec.exit1139

1855:                                             ; preds = %lean_dec.exit1140
  %1856 = load i32, ptr %4, align 4, !tbaa !4
  %1857 = icmp sgt i32 %1856, 1
  br i1 %1857, label %1858, label %1860, !prof !13

1858:                                             ; preds = %1855
  %1859 = add nsw i32 %1856, -1
  store i32 %1859, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1139

1860:                                             ; preds = %1855
  %.not.i1375 = icmp eq i32 %1856, 0
  br i1 %.not.i1375, label %lean_dec.exit1139, label %1861

1861:                                             ; preds = %1860
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1139

lean_dec.exit1139:                                ; preds = %1861, %1860, %1858, %lean_dec.exit1140
  br i1 %.not2059, label %1862, label %lean_dec.exit1138

1862:                                             ; preds = %lean_dec.exit1139
  %1863 = load i32, ptr %3, align 4, !tbaa !4
  %1864 = icmp sgt i32 %1863, 1
  br i1 %1864, label %1865, label %1867, !prof !13

1865:                                             ; preds = %1862
  %1866 = add nsw i32 %1863, -1
  store i32 %1866, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1138

1867:                                             ; preds = %1862
  %.not.i1377 = icmp eq i32 %1863, 0
  br i1 %.not.i1377, label %lean_dec.exit1138, label %1868

1868:                                             ; preds = %1867
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1138

lean_dec.exit1138:                                ; preds = %1868, %1867, %1865, %lean_dec.exit1139
  br i1 %.not2060, label %1869, label %lean_dec.exit1137

1869:                                             ; preds = %lean_dec.exit1138
  %1870 = load i32, ptr %2, align 4, !tbaa !4
  %1871 = icmp sgt i32 %1870, 1
  br i1 %1871, label %1872, label %1874, !prof !13

1872:                                             ; preds = %1869
  %1873 = add nsw i32 %1870, -1
  store i32 %1873, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1137

1874:                                             ; preds = %1869
  %.not.i1379 = icmp eq i32 %1870, 0
  br i1 %.not.i1379, label %lean_dec.exit1137, label %1875

1875:                                             ; preds = %1874
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1137

1876:                                             ; preds = %lean_dec.exit1142
  br i1 %.not2064, label %1877, label %lean_dec.exit1136

1877:                                             ; preds = %1876
  %1878 = load i32, ptr %1811, align 4, !tbaa !4
  %1879 = icmp sgt i32 %1878, 1
  br i1 %1879, label %1880, label %1882, !prof !13

1880:                                             ; preds = %1877
  %1881 = add nsw i32 %1878, -1
  store i32 %1881, ptr %1811, align 4, !tbaa !4
  br label %lean_dec.exit1136

1882:                                             ; preds = %1877
  %.not.i1381 = icmp eq i32 %1878, 0
  br i1 %.not.i1381, label %lean_dec.exit1136, label %1883

1883:                                             ; preds = %1882
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1811) #4
  br label %lean_dec.exit1136

lean_dec.exit1136:                                ; preds = %1883, %1882, %1880, %1876
  br i1 %.not2054, label %1884, label %lean_dec.exit1135

1884:                                             ; preds = %lean_dec.exit1136
  %1885 = load i32, ptr %1732, align 4, !tbaa !4
  %1886 = icmp sgt i32 %1885, 1
  br i1 %1886, label %1887, label %1889, !prof !13

1887:                                             ; preds = %1884
  %1888 = add nsw i32 %1885, -1
  store i32 %1888, ptr %1732, align 4, !tbaa !4
  br label %lean_dec.exit1135

1889:                                             ; preds = %1884
  %.not.i1383 = icmp eq i32 %1885, 0
  br i1 %.not.i1383, label %lean_dec.exit1135, label %1890

1890:                                             ; preds = %1889
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1732) #4
  br label %lean_dec.exit1135

lean_dec.exit1135:                                ; preds = %1890, %1889, %1887, %lean_dec.exit1136
  br i1 %.not2053, label %1891, label %lean_dec.exit1134

1891:                                             ; preds = %lean_dec.exit1135
  %1892 = load i32, ptr %1722, align 4, !tbaa !4
  %1893 = icmp sgt i32 %1892, 1
  br i1 %1893, label %1894, label %1896, !prof !13

1894:                                             ; preds = %1891
  %1895 = add nsw i32 %1892, -1
  store i32 %1895, ptr %1722, align 4, !tbaa !4
  br label %lean_dec.exit1134

1896:                                             ; preds = %1891
  %.not.i1385 = icmp eq i32 %1892, 0
  br i1 %.not.i1385, label %lean_dec.exit1134, label %1897

1897:                                             ; preds = %1896
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1722) #4
  br label %lean_dec.exit1134

lean_dec.exit1134:                                ; preds = %1897, %1896, %1894, %lean_dec.exit1135
  %1898 = load ptr, ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__4, align 8, !tbaa !9
  %1899 = tail call ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1(ptr noundef %1898, ptr poison, ptr poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %1821)
  br i1 %.not2056, label %1900, label %lean_dec.exit1133

1900:                                             ; preds = %lean_dec.exit1134
  %1901 = load i32, ptr %6, align 4, !tbaa !4
  %1902 = icmp sgt i32 %1901, 1
  br i1 %1902, label %1903, label %1905, !prof !13

1903:                                             ; preds = %1900
  %1904 = add nsw i32 %1901, -1
  store i32 %1904, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1133

1905:                                             ; preds = %1900
  %.not.i1387 = icmp eq i32 %1901, 0
  br i1 %.not.i1387, label %lean_dec.exit1133, label %1906

1906:                                             ; preds = %1905
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1133

lean_dec.exit1133:                                ; preds = %1906, %1905, %1903, %lean_dec.exit1134
  br i1 %.not2057, label %1907, label %lean_dec.exit1132

1907:                                             ; preds = %lean_dec.exit1133
  %1908 = load i32, ptr %5, align 4, !tbaa !4
  %1909 = icmp sgt i32 %1908, 1
  br i1 %1909, label %1910, label %1912, !prof !13

1910:                                             ; preds = %1907
  %1911 = add nsw i32 %1908, -1
  store i32 %1911, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1132

1912:                                             ; preds = %1907
  %.not.i1389 = icmp eq i32 %1908, 0
  br i1 %.not.i1389, label %lean_dec.exit1132, label %1913

1913:                                             ; preds = %1912
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1132

lean_dec.exit1132:                                ; preds = %1913, %1912, %1910, %lean_dec.exit1133
  br i1 %.not2058, label %1914, label %lean_dec.exit1131

1914:                                             ; preds = %lean_dec.exit1132
  %1915 = load i32, ptr %4, align 4, !tbaa !4
  %1916 = icmp sgt i32 %1915, 1
  br i1 %1916, label %1917, label %1919, !prof !13

1917:                                             ; preds = %1914
  %1918 = add nsw i32 %1915, -1
  store i32 %1918, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1131

1919:                                             ; preds = %1914
  %.not.i1391 = icmp eq i32 %1915, 0
  br i1 %.not.i1391, label %lean_dec.exit1131, label %1920

1920:                                             ; preds = %1919
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1131

lean_dec.exit1131:                                ; preds = %1920, %1919, %1917, %lean_dec.exit1132
  br i1 %.not2059, label %1921, label %lean_dec.exit1130

1921:                                             ; preds = %lean_dec.exit1131
  %1922 = load i32, ptr %3, align 4, !tbaa !4
  %1923 = icmp sgt i32 %1922, 1
  br i1 %1923, label %1924, label %1926, !prof !13

1924:                                             ; preds = %1921
  %1925 = add nsw i32 %1922, -1
  store i32 %1925, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1130

1926:                                             ; preds = %1921
  %.not.i1393 = icmp eq i32 %1922, 0
  br i1 %.not.i1393, label %lean_dec.exit1130, label %1927

1927:                                             ; preds = %1926
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1130

lean_dec.exit1130:                                ; preds = %1927, %1926, %1924, %lean_dec.exit1131
  br i1 %.not2060, label %1928, label %lean_dec.exit1129

1928:                                             ; preds = %lean_dec.exit1130
  %1929 = load i32, ptr %2, align 4, !tbaa !4
  %1930 = icmp sgt i32 %1929, 1
  br i1 %1930, label %1931, label %1933, !prof !13

1931:                                             ; preds = %1928
  %1932 = add nsw i32 %1929, -1
  store i32 %1932, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1129

1933:                                             ; preds = %1928
  %.not.i1395 = icmp eq i32 %1929, 0
  br i1 %.not.i1395, label %lean_dec.exit1129, label %1934

1934:                                             ; preds = %1933
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1129

lean_dec.exit1129:                                ; preds = %1934, %1933, %1931, %lean_dec.exit1130
  %.val1544 = load i32, ptr %1899, align 4, !tbaa !4
  %1935 = icmp eq i32 %.val1544, 1
  br i1 %1935, label %lean_dec.exit1137, label %1936

1936:                                             ; preds = %lean_dec.exit1129
  %1937 = getelementptr inbounds nuw i8, ptr %1899, i64 8
  %1938 = load ptr, ptr %1937, align 8, !tbaa !9
  %1939 = getelementptr inbounds nuw i8, ptr %1899, i64 16
  %1940 = load ptr, ptr %1939, align 8, !tbaa !9
  %1941 = ptrtoint ptr %1940 to i64
  %1942 = and i64 %1941, 1
  %.not2067 = icmp eq i64 %1942, 0
  br i1 %.not2067, label %1943, label %lean_inc.exit984

1943:                                             ; preds = %1936
  %.val.i1897 = load i32, ptr %1940, align 4, !tbaa !4
  %1944 = icmp sgt i32 %.val.i1897, 0
  br i1 %1944, label %1945, label %1947, !prof !13

1945:                                             ; preds = %1943
  %1946 = add nuw i32 %.val.i1897, 1
  store i32 %1946, ptr %1940, align 4, !tbaa !4
  br label %lean_inc.exit984

1947:                                             ; preds = %1943
  %.not.i1898 = icmp eq i32 %.val.i1897, 0
  br i1 %.not.i1898, label %lean_inc.exit984, label %1948

1948:                                             ; preds = %1947
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1940) #4
  br label %lean_inc.exit984

lean_inc.exit984:                                 ; preds = %1948, %1947, %1945, %1936
  %1949 = ptrtoint ptr %1938 to i64
  %1950 = and i64 %1949, 1
  %.not2068 = icmp eq i64 %1950, 0
  br i1 %.not2068, label %1951, label %lean_inc.exit983

1951:                                             ; preds = %lean_inc.exit984
  %.val.i1900 = load i32, ptr %1938, align 4, !tbaa !4
  %1952 = icmp sgt i32 %.val.i1900, 0
  br i1 %1952, label %1953, label %1955, !prof !13

1953:                                             ; preds = %1951
  %1954 = add nuw i32 %.val.i1900, 1
  store i32 %1954, ptr %1938, align 4, !tbaa !4
  br label %lean_inc.exit983

1955:                                             ; preds = %1951
  %.not.i1901 = icmp eq i32 %.val.i1900, 0
  br i1 %.not.i1901, label %lean_inc.exit983, label %1956

1956:                                             ; preds = %1955
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1938) #4
  br label %lean_inc.exit983

lean_inc.exit983:                                 ; preds = %1956, %1955, %1953, %lean_inc.exit984
  %1957 = ptrtoint ptr %1899 to i64
  %1958 = and i64 %1957, 1
  %.not2069 = icmp eq i64 %1958, 0
  br i1 %.not2069, label %1959, label %lean_dec.exit1128

1959:                                             ; preds = %lean_inc.exit983
  %1960 = load i32, ptr %1899, align 4, !tbaa !4
  %1961 = icmp sgt i32 %1960, 1
  br i1 %1961, label %1962, label %1964, !prof !13

1962:                                             ; preds = %1959
  %1963 = add nsw i32 %1960, -1
  store i32 %1963, ptr %1899, align 4, !tbaa !4
  br label %lean_dec.exit1128

1964:                                             ; preds = %1959
  %.not.i1397 = icmp eq i32 %1960, 0
  br i1 %.not.i1397, label %lean_dec.exit1128, label %1965

1965:                                             ; preds = %1964
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1899) #4
  br label %lean_dec.exit1128

lean_dec.exit1128:                                ; preds = %1965, %1964, %1962, %lean_inc.exit983
  %1966 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %1967 = getelementptr inbounds nuw i8, ptr %1966, i64 8
  store ptr %1938, ptr %1967, align 8, !tbaa !9
  %1968 = getelementptr inbounds nuw i8, ptr %1966, i64 16
  store ptr %1940, ptr %1968, align 8, !tbaa !9
  br label %lean_dec.exit1137

1969:                                             ; preds = %lean_obj_tag.exit1890
  br i1 %.not2054, label %1970, label %lean_dec.exit1127

1970:                                             ; preds = %1969
  %1971 = load i32, ptr %1732, align 4, !tbaa !4
  %1972 = icmp sgt i32 %1971, 1
  br i1 %1972, label %1973, label %1975, !prof !13

1973:                                             ; preds = %1970
  %1974 = add nsw i32 %1971, -1
  store i32 %1974, ptr %1732, align 4, !tbaa !4
  br label %lean_dec.exit1127

1975:                                             ; preds = %1970
  %.not.i1399 = icmp eq i32 %1971, 0
  br i1 %.not.i1399, label %lean_dec.exit1127, label %1976

1976:                                             ; preds = %1975
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1732) #4
  br label %lean_dec.exit1127

lean_dec.exit1127:                                ; preds = %1976, %1975, %1973, %1969
  br i1 %.not2053, label %1977, label %lean_dec.exit1126

1977:                                             ; preds = %lean_dec.exit1127
  %1978 = load i32, ptr %1722, align 4, !tbaa !4
  %1979 = icmp sgt i32 %1978, 1
  br i1 %1979, label %1980, label %1982, !prof !13

1980:                                             ; preds = %1977
  %1981 = add nsw i32 %1978, -1
  store i32 %1981, ptr %1722, align 4, !tbaa !4
  br label %lean_dec.exit1126

1982:                                             ; preds = %1977
  %.not.i1401 = icmp eq i32 %1978, 0
  br i1 %.not.i1401, label %lean_dec.exit1126, label %1983

1983:                                             ; preds = %1982
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1722) #4
  br label %lean_dec.exit1126

lean_dec.exit1126:                                ; preds = %1983, %1982, %1980, %lean_dec.exit1127
  br i1 %.not2056, label %1984, label %lean_dec.exit1125

1984:                                             ; preds = %lean_dec.exit1126
  %1985 = load i32, ptr %6, align 4, !tbaa !4
  %1986 = icmp sgt i32 %1985, 1
  br i1 %1986, label %1987, label %1989, !prof !13

1987:                                             ; preds = %1984
  %1988 = add nsw i32 %1985, -1
  store i32 %1988, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1125

1989:                                             ; preds = %1984
  %.not.i1403 = icmp eq i32 %1985, 0
  br i1 %.not.i1403, label %lean_dec.exit1125, label %1990

1990:                                             ; preds = %1989
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1125

lean_dec.exit1125:                                ; preds = %1990, %1989, %1987, %lean_dec.exit1126
  br i1 %.not2057, label %1991, label %lean_dec.exit1124

1991:                                             ; preds = %lean_dec.exit1125
  %1992 = load i32, ptr %5, align 4, !tbaa !4
  %1993 = icmp sgt i32 %1992, 1
  br i1 %1993, label %1994, label %1996, !prof !13

1994:                                             ; preds = %1991
  %1995 = add nsw i32 %1992, -1
  store i32 %1995, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1124

1996:                                             ; preds = %1991
  %.not.i1405 = icmp eq i32 %1992, 0
  br i1 %.not.i1405, label %lean_dec.exit1124, label %1997

1997:                                             ; preds = %1996
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1124

lean_dec.exit1124:                                ; preds = %1997, %1996, %1994, %lean_dec.exit1125
  br i1 %.not2058, label %1998, label %lean_dec.exit1123

1998:                                             ; preds = %lean_dec.exit1124
  %1999 = load i32, ptr %4, align 4, !tbaa !4
  %2000 = icmp sgt i32 %1999, 1
  br i1 %2000, label %2001, label %2003, !prof !13

2001:                                             ; preds = %1998
  %2002 = add nsw i32 %1999, -1
  store i32 %2002, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1123

2003:                                             ; preds = %1998
  %.not.i1407 = icmp eq i32 %1999, 0
  br i1 %.not.i1407, label %lean_dec.exit1123, label %2004

2004:                                             ; preds = %2003
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1123

lean_dec.exit1123:                                ; preds = %2004, %2003, %2001, %lean_dec.exit1124
  br i1 %.not2059, label %2005, label %lean_dec.exit1122

2005:                                             ; preds = %lean_dec.exit1123
  %2006 = load i32, ptr %3, align 4, !tbaa !4
  %2007 = icmp sgt i32 %2006, 1
  br i1 %2007, label %2008, label %2010, !prof !13

2008:                                             ; preds = %2005
  %2009 = add nsw i32 %2006, -1
  store i32 %2009, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1122

2010:                                             ; preds = %2005
  %.not.i1409 = icmp eq i32 %2006, 0
  br i1 %.not.i1409, label %lean_dec.exit1122, label %2011

2011:                                             ; preds = %2010
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1122

lean_dec.exit1122:                                ; preds = %2011, %2010, %2008, %lean_dec.exit1123
  br i1 %.not2060, label %2012, label %lean_dec.exit1121

2012:                                             ; preds = %lean_dec.exit1122
  %2013 = load i32, ptr %2, align 4, !tbaa !4
  %2014 = icmp sgt i32 %2013, 1
  br i1 %2014, label %2015, label %2017, !prof !13

2015:                                             ; preds = %2012
  %2016 = add nsw i32 %2013, -1
  store i32 %2016, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1121

2017:                                             ; preds = %2012
  %.not.i1411 = icmp eq i32 %2013, 0
  br i1 %.not.i1411, label %lean_dec.exit1121, label %2018

2018:                                             ; preds = %2017
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1121

lean_dec.exit1121:                                ; preds = %2018, %2017, %2015, %lean_dec.exit1122
  %.val1543 = load i32, ptr %1799, align 4, !tbaa !4
  %2019 = icmp eq i32 %.val1543, 1
  br i1 %2019, label %lean_dec.exit1137, label %2020

2020:                                             ; preds = %lean_dec.exit1121
  %2021 = getelementptr inbounds nuw i8, ptr %1799, i64 8
  %2022 = load ptr, ptr %2021, align 8, !tbaa !9
  %2023 = getelementptr inbounds nuw i8, ptr %1799, i64 16
  %2024 = load ptr, ptr %2023, align 8, !tbaa !9
  %2025 = ptrtoint ptr %2024 to i64
  %2026 = and i64 %2025, 1
  %.not2061 = icmp eq i64 %2026, 0
  br i1 %.not2061, label %2027, label %lean_inc.exit982

2027:                                             ; preds = %2020
  %.val.i1903 = load i32, ptr %2024, align 4, !tbaa !4
  %2028 = icmp sgt i32 %.val.i1903, 0
  br i1 %2028, label %2029, label %2031, !prof !13

2029:                                             ; preds = %2027
  %2030 = add nuw i32 %.val.i1903, 1
  store i32 %2030, ptr %2024, align 4, !tbaa !4
  br label %lean_inc.exit982

2031:                                             ; preds = %2027
  %.not.i1904 = icmp eq i32 %.val.i1903, 0
  br i1 %.not.i1904, label %lean_inc.exit982, label %2032

2032:                                             ; preds = %2031
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2024) #4
  br label %lean_inc.exit982

lean_inc.exit982:                                 ; preds = %2032, %2031, %2029, %2020
  %2033 = ptrtoint ptr %2022 to i64
  %2034 = and i64 %2033, 1
  %.not2062 = icmp eq i64 %2034, 0
  br i1 %.not2062, label %2035, label %lean_inc.exit981

2035:                                             ; preds = %lean_inc.exit982
  %.val.i1906 = load i32, ptr %2022, align 4, !tbaa !4
  %2036 = icmp sgt i32 %.val.i1906, 0
  br i1 %2036, label %2037, label %2039, !prof !13

2037:                                             ; preds = %2035
  %2038 = add nuw i32 %.val.i1906, 1
  store i32 %2038, ptr %2022, align 4, !tbaa !4
  br label %lean_inc.exit981

2039:                                             ; preds = %2035
  %.not.i1907 = icmp eq i32 %.val.i1906, 0
  br i1 %.not.i1907, label %lean_inc.exit981, label %2040

2040:                                             ; preds = %2039
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2022) #4
  br label %lean_inc.exit981

lean_inc.exit981:                                 ; preds = %2040, %2039, %2037, %lean_inc.exit982
  br i1 %.not.i1887, label %2041, label %lean_dec.exit1120

2041:                                             ; preds = %lean_inc.exit981
  %2042 = load i32, ptr %1799, align 4, !tbaa !4
  %2043 = icmp sgt i32 %2042, 1
  br i1 %2043, label %2044, label %2046, !prof !13

2044:                                             ; preds = %2041
  %2045 = add nsw i32 %2042, -1
  store i32 %2045, ptr %1799, align 4, !tbaa !4
  br label %lean_dec.exit1120

2046:                                             ; preds = %2041
  %.not.i1413 = icmp eq i32 %2042, 0
  br i1 %.not.i1413, label %lean_dec.exit1120, label %2047

2047:                                             ; preds = %2046
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1799) #4
  br label %lean_dec.exit1120

lean_dec.exit1120:                                ; preds = %2047, %2046, %2044, %lean_inc.exit981
  tail call void @lean_inc_heartbeat() #4
  %2048 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2049 = icmp eq ptr %2048, null
  br i1 %2049, label %2050, label %lean_alloc_ctor.exit1909

2050:                                             ; preds = %lean_dec.exit1120
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1909:                         ; preds = %lean_dec.exit1120
  %2051 = getelementptr inbounds nuw i8, ptr %2048, i64 4
  store i32 1, ptr %2048, align 4, !tbaa !4
  store i32 16908312, ptr %2051, align 4
  %2052 = getelementptr inbounds nuw i8, ptr %2048, i64 8
  store ptr %2022, ptr %2052, align 8, !tbaa !9
  %2053 = getelementptr inbounds nuw i8, ptr %2048, i64 16
  store ptr %2024, ptr %2053, align 8, !tbaa !9
  br label %lean_dec.exit1137

2054:                                             ; preds = %lean_obj_tag.exit
  %2055 = ptrtoint ptr %2 to i64
  %2056 = and i64 %2055, 1
  %.not = icmp eq i64 %2056, 0
  br i1 %.not, label %2057, label %lean_dec.exit1119

2057:                                             ; preds = %2054
  %2058 = load i32, ptr %2, align 4, !tbaa !4
  %2059 = icmp sgt i32 %2058, 1
  br i1 %2059, label %2060, label %2062, !prof !13

2060:                                             ; preds = %2057
  %2061 = add nsw i32 %2058, -1
  store i32 %2061, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1119

2062:                                             ; preds = %2057
  %.not.i1415 = icmp eq i32 %2058, 0
  br i1 %.not.i1415, label %lean_dec.exit1119, label %2063

2063:                                             ; preds = %2062
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1119

lean_dec.exit1119:                                ; preds = %2063, %2062, %2060, %2054
  %2064 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2065 = load ptr, ptr %2064, align 8, !tbaa !9
  %2066 = ptrtoint ptr %2065 to i64
  %2067 = and i64 %2066, 1
  %.not2049 = icmp eq i64 %2067, 0
  br i1 %.not2049, label %2068, label %lean_inc.exit980

2068:                                             ; preds = %lean_dec.exit1119
  %.val.i1910 = load i32, ptr %2065, align 4, !tbaa !4
  %2069 = icmp sgt i32 %.val.i1910, 0
  br i1 %2069, label %2070, label %2072, !prof !13

2070:                                             ; preds = %2068
  %2071 = add nuw i32 %.val.i1910, 1
  store i32 %2071, ptr %2065, align 4, !tbaa !4
  br label %lean_inc.exit980

2072:                                             ; preds = %2068
  %.not.i1911 = icmp eq i32 %.val.i1910, 0
  br i1 %.not.i1911, label %lean_inc.exit980, label %2073

2073:                                             ; preds = %2072
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2065) #4
  br label %lean_inc.exit980

lean_inc.exit980:                                 ; preds = %2073, %2072, %2070, %lean_dec.exit1119
  br i1 %.not.i1566, label %2074, label %lean_dec.exit1118

2074:                                             ; preds = %lean_inc.exit980
  %2075 = load i32, ptr %1, align 4, !tbaa !4
  %2076 = icmp sgt i32 %2075, 1
  br i1 %2076, label %2077, label %2079, !prof !13

2077:                                             ; preds = %2074
  %2078 = add nsw i32 %2075, -1
  store i32 %2078, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1118

2079:                                             ; preds = %2074
  %.not.i1417 = icmp eq i32 %2075, 0
  br i1 %.not.i1417, label %lean_dec.exit1118, label %2080

2080:                                             ; preds = %2079
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1118

lean_dec.exit1118:                                ; preds = %2080, %2079, %2077, %lean_inc.exit980
  %2081 = tail call ptr @lean_apply_6(ptr noundef %0, ptr noundef %2065, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  br label %lean_dec.exit1137

2082:                                             ; preds = %lean_obj_tag.exit
  %2083 = ptrtoint ptr %2 to i64
  %2084 = and i64 %2083, 1
  %.not2185 = icmp eq i64 %2084, 0
  br i1 %.not2185, label %2085, label %lean_dec.exit1117

2085:                                             ; preds = %2082
  %2086 = load i32, ptr %2, align 4, !tbaa !4
  %2087 = icmp sgt i32 %2086, 1
  br i1 %2087, label %2088, label %2090, !prof !13

2088:                                             ; preds = %2085
  %2089 = add nsw i32 %2086, -1
  store i32 %2089, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1117

2090:                                             ; preds = %2085
  %.not.i1419 = icmp eq i32 %2086, 0
  br i1 %.not.i1419, label %lean_dec.exit1117, label %2091

2091:                                             ; preds = %2090
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1117

lean_dec.exit1117:                                ; preds = %2091, %2090, %2088, %2082
  %.val1542 = load i32, ptr %1, align 4, !tbaa !4
  %2092 = icmp eq i32 %.val1542, 1
  %2093 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2094 = load ptr, ptr %2093, align 8, !tbaa !9
  br i1 %2092, label %2095, label %2495

2095:                                             ; preds = %lean_dec.exit1117
  %2096 = tail call ptr @l_Lean_Compiler_LCNF_mkAuxParam(ptr noundef %2094, i8 noundef zeroext 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  %2097 = getelementptr inbounds nuw i8, ptr %2096, i64 8
  %2098 = load ptr, ptr %2097, align 8, !tbaa !9
  %2099 = ptrtoint ptr %2098 to i64
  %2100 = and i64 %2099, 1
  %.not2212 = icmp eq i64 %2100, 0
  br i1 %.not2212, label %2101, label %lean_inc.exit979

2101:                                             ; preds = %2095
  %.val.i1913 = load i32, ptr %2098, align 4, !tbaa !4
  %2102 = icmp sgt i32 %.val.i1913, 0
  br i1 %2102, label %2103, label %2105, !prof !13

2103:                                             ; preds = %2101
  %2104 = add nuw i32 %.val.i1913, 1
  store i32 %2104, ptr %2098, align 4, !tbaa !4
  br label %lean_inc.exit979

2105:                                             ; preds = %2101
  %.not.i1914 = icmp eq i32 %.val.i1913, 0
  br i1 %.not.i1914, label %lean_inc.exit979, label %2106

2106:                                             ; preds = %2105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2098) #4
  br label %lean_inc.exit979

lean_inc.exit979:                                 ; preds = %2106, %2105, %2103, %2095
  %2107 = getelementptr inbounds nuw i8, ptr %2096, i64 16
  %2108 = load ptr, ptr %2107, align 8, !tbaa !9
  %2109 = ptrtoint ptr %2108 to i64
  %2110 = and i64 %2109, 1
  %.not2213 = icmp eq i64 %2110, 0
  br i1 %.not2213, label %2111, label %lean_inc.exit978

2111:                                             ; preds = %lean_inc.exit979
  %.val.i1916 = load i32, ptr %2108, align 4, !tbaa !4
  %2112 = icmp sgt i32 %.val.i1916, 0
  br i1 %2112, label %2113, label %2115, !prof !13

2113:                                             ; preds = %2111
  %2114 = add nuw i32 %.val.i1916, 1
  store i32 %2114, ptr %2108, align 4, !tbaa !4
  br label %lean_inc.exit978

2115:                                             ; preds = %2111
  %.not.i1917 = icmp eq i32 %.val.i1916, 0
  br i1 %.not.i1917, label %lean_inc.exit978, label %2116

2116:                                             ; preds = %2115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2108) #4
  br label %lean_inc.exit978

lean_inc.exit978:                                 ; preds = %2116, %2115, %2113, %lean_inc.exit979
  %2117 = ptrtoint ptr %2096 to i64
  %2118 = and i64 %2117, 1
  %.not2214 = icmp eq i64 %2118, 0
  br i1 %.not2214, label %2119, label %lean_dec.exit1116

2119:                                             ; preds = %lean_inc.exit978
  %2120 = load i32, ptr %2096, align 4, !tbaa !4
  %2121 = icmp sgt i32 %2120, 1
  br i1 %2121, label %2122, label %2124, !prof !13

2122:                                             ; preds = %2119
  %2123 = add nsw i32 %2120, -1
  store i32 %2123, ptr %2096, align 4, !tbaa !4
  br label %lean_dec.exit1116

2124:                                             ; preds = %2119
  %.not.i1421 = icmp eq i32 %2120, 0
  br i1 %.not.i1421, label %lean_dec.exit1116, label %2125

2125:                                             ; preds = %2124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2096) #4
  br label %lean_dec.exit1116

lean_dec.exit1116:                                ; preds = %2125, %2124, %2122, %lean_inc.exit978
  %2126 = getelementptr inbounds nuw i8, ptr %2098, i64 8
  %2127 = load ptr, ptr %2126, align 8, !tbaa !9
  %2128 = ptrtoint ptr %2127 to i64
  %2129 = and i64 %2128, 1
  %.not2215 = icmp eq i64 %2129, 0
  br i1 %.not2215, label %2130, label %lean_inc.exit977

2130:                                             ; preds = %lean_dec.exit1116
  %.val.i1919 = load i32, ptr %2127, align 4, !tbaa !4
  %2131 = icmp sgt i32 %.val.i1919, 0
  br i1 %2131, label %2132, label %2134, !prof !13

2132:                                             ; preds = %2130
  %2133 = add nuw i32 %.val.i1919, 1
  store i32 %2133, ptr %2127, align 4, !tbaa !4
  br label %lean_inc.exit977

2134:                                             ; preds = %2130
  %.not.i1920 = icmp eq i32 %.val.i1919, 0
  br i1 %.not.i1920, label %lean_inc.exit977, label %2135

2135:                                             ; preds = %2134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2127) #4
  br label %lean_inc.exit977

lean_inc.exit977:                                 ; preds = %2135, %2134, %2132, %lean_dec.exit1116
  %2136 = ptrtoint ptr %6 to i64
  %2137 = and i64 %2136, 1
  %.not2216 = icmp eq i64 %2137, 0
  br i1 %.not2216, label %2138, label %lean_inc.exit976

2138:                                             ; preds = %lean_inc.exit977
  %.val.i1922 = load i32, ptr %6, align 4, !tbaa !4
  %2139 = icmp sgt i32 %.val.i1922, 0
  br i1 %2139, label %2140, label %2142, !prof !13

2140:                                             ; preds = %2138
  %2141 = add nuw i32 %.val.i1922, 1
  store i32 %2141, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit976

2142:                                             ; preds = %2138
  %.not.i1923 = icmp eq i32 %.val.i1922, 0
  br i1 %.not.i1923, label %lean_inc.exit976, label %2143

2143:                                             ; preds = %2142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit976

lean_inc.exit976:                                 ; preds = %2143, %2142, %2140, %lean_inc.exit977
  %2144 = ptrtoint ptr %5 to i64
  %2145 = and i64 %2144, 1
  %.not2217 = icmp eq i64 %2145, 0
  br i1 %.not2217, label %2146, label %lean_inc.exit975

2146:                                             ; preds = %lean_inc.exit976
  %.val.i1925 = load i32, ptr %5, align 4, !tbaa !4
  %2147 = icmp sgt i32 %.val.i1925, 0
  br i1 %2147, label %2148, label %2150, !prof !13

2148:                                             ; preds = %2146
  %2149 = add nuw i32 %.val.i1925, 1
  store i32 %2149, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit975

2150:                                             ; preds = %2146
  %.not.i1926 = icmp eq i32 %.val.i1925, 0
  br i1 %.not.i1926, label %lean_inc.exit975, label %2151

2151:                                             ; preds = %2150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit975

lean_inc.exit975:                                 ; preds = %2151, %2150, %2148, %lean_inc.exit976
  %2152 = ptrtoint ptr %4 to i64
  %2153 = and i64 %2152, 1
  %.not2218 = icmp eq i64 %2153, 0
  br i1 %.not2218, label %2154, label %lean_inc.exit974

2154:                                             ; preds = %lean_inc.exit975
  %.val.i1928 = load i32, ptr %4, align 4, !tbaa !4
  %2155 = icmp sgt i32 %.val.i1928, 0
  br i1 %2155, label %2156, label %2158, !prof !13

2156:                                             ; preds = %2154
  %2157 = add nuw i32 %.val.i1928, 1
  store i32 %2157, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit974

2158:                                             ; preds = %2154
  %.not.i1929 = icmp eq i32 %.val.i1928, 0
  br i1 %.not.i1929, label %lean_inc.exit974, label %2159

2159:                                             ; preds = %2158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit974

lean_inc.exit974:                                 ; preds = %2159, %2158, %2156, %lean_inc.exit975
  %2160 = ptrtoint ptr %3 to i64
  %2161 = and i64 %2160, 1
  %.not2219 = icmp eq i64 %2161, 0
  br i1 %.not2219, label %2162, label %lean_inc.exit973

2162:                                             ; preds = %lean_inc.exit974
  %.val.i1931 = load i32, ptr %3, align 4, !tbaa !4
  %2163 = icmp sgt i32 %.val.i1931, 0
  br i1 %2163, label %2164, label %2166, !prof !13

2164:                                             ; preds = %2162
  %2165 = add nuw i32 %.val.i1931, 1
  store i32 %2165, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit973

2166:                                             ; preds = %2162
  %.not.i1932 = icmp eq i32 %.val.i1931, 0
  br i1 %.not.i1932, label %lean_inc.exit973, label %2167

2167:                                             ; preds = %2166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit973

lean_inc.exit973:                                 ; preds = %2167, %2166, %2164, %lean_inc.exit974
  %2168 = tail call ptr @lean_apply_6(ptr noundef %0, ptr noundef %2127, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %2108) #4
  %2169 = ptrtoint ptr %2168 to i64
  %2170 = and i64 %2169, 1
  %.not.i1934 = icmp eq i64 %2170, 0
  br i1 %.not.i1934, label %2174, label %2171

2171:                                             ; preds = %lean_inc.exit973
  %2172 = lshr i64 %2169, 1
  %2173 = trunc i64 %2172 to i32
  br label %lean_obj_tag.exit1937

2174:                                             ; preds = %lean_inc.exit973
  %2175 = getelementptr i8, ptr %2168, i64 4
  %.val.i1936 = load i32, ptr %2175, align 4
  %2176 = lshr i32 %.val.i1936, 24
  br label %lean_obj_tag.exit1937

lean_obj_tag.exit1937:                            ; preds = %2171, %2174
  %.0.i1935 = phi i32 [ %2173, %2171 ], [ %2176, %2174 ]
  %2177 = icmp eq i32 %.0.i1935, 0
  br i1 %2177, label %2178, label %2424

2178:                                             ; preds = %lean_obj_tag.exit1937
  %2179 = getelementptr inbounds nuw i8, ptr %2168, i64 8
  %2180 = load ptr, ptr %2179, align 8, !tbaa !9
  %2181 = ptrtoint ptr %2180 to i64
  %2182 = and i64 %2181, 1
  %.not2223 = icmp eq i64 %2182, 0
  br i1 %.not2223, label %2183, label %lean_inc.exit972

2183:                                             ; preds = %2178
  %.val.i1938 = load i32, ptr %2180, align 4, !tbaa !4
  %2184 = icmp sgt i32 %.val.i1938, 0
  br i1 %2184, label %2185, label %2187, !prof !13

2185:                                             ; preds = %2183
  %2186 = add nuw i32 %.val.i1938, 1
  store i32 %2186, ptr %2180, align 4, !tbaa !4
  br label %lean_inc.exit972

2187:                                             ; preds = %2183
  %.not.i1939 = icmp eq i32 %.val.i1938, 0
  br i1 %.not.i1939, label %lean_inc.exit972, label %2188

2188:                                             ; preds = %2187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2180) #4
  br label %lean_inc.exit972

lean_inc.exit972:                                 ; preds = %2188, %2187, %2185, %2178
  %2189 = getelementptr inbounds nuw i8, ptr %2168, i64 16
  %2190 = load ptr, ptr %2189, align 8, !tbaa !9
  %2191 = ptrtoint ptr %2190 to i64
  %2192 = and i64 %2191, 1
  %.not2224 = icmp eq i64 %2192, 0
  br i1 %.not2224, label %2193, label %lean_inc.exit971

2193:                                             ; preds = %lean_inc.exit972
  %.val.i1941 = load i32, ptr %2190, align 4, !tbaa !4
  %2194 = icmp sgt i32 %.val.i1941, 0
  br i1 %2194, label %2195, label %2197, !prof !13

2195:                                             ; preds = %2193
  %2196 = add nuw i32 %.val.i1941, 1
  store i32 %2196, ptr %2190, align 4, !tbaa !4
  br label %lean_inc.exit971

2197:                                             ; preds = %2193
  %.not.i1942 = icmp eq i32 %.val.i1941, 0
  br i1 %.not.i1942, label %lean_inc.exit971, label %2198

2198:                                             ; preds = %2197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2190) #4
  br label %lean_inc.exit971

lean_inc.exit971:                                 ; preds = %2198, %2197, %2195, %lean_inc.exit972
  br i1 %.not.i1934, label %2199, label %lean_dec.exit1115

2199:                                             ; preds = %lean_inc.exit971
  %2200 = load i32, ptr %2168, align 4, !tbaa !4
  %2201 = icmp sgt i32 %2200, 1
  br i1 %2201, label %2202, label %2204, !prof !13

2202:                                             ; preds = %2199
  %2203 = add nsw i32 %2200, -1
  store i32 %2203, ptr %2168, align 4, !tbaa !4
  br label %lean_dec.exit1115

2204:                                             ; preds = %2199
  %.not.i1423 = icmp eq i32 %2200, 0
  br i1 %.not.i1423, label %lean_dec.exit1115, label %2205

2205:                                             ; preds = %2204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2168) #4
  br label %lean_dec.exit1115

lean_dec.exit1115:                                ; preds = %2205, %2204, %2202, %lean_inc.exit971
  br i1 %.not2223, label %2206, label %lean_inc.exit970

2206:                                             ; preds = %lean_dec.exit1115
  %.val.i1944 = load i32, ptr %2180, align 4, !tbaa !4
  %2207 = icmp sgt i32 %.val.i1944, 0
  br i1 %2207, label %2208, label %2210, !prof !13

2208:                                             ; preds = %2206
  %2209 = add nuw i32 %.val.i1944, 1
  store i32 %2209, ptr %2180, align 4, !tbaa !4
  br label %lean_inc.exit970

2210:                                             ; preds = %2206
  %.not.i1945 = icmp eq i32 %.val.i1944, 0
  br i1 %.not.i1945, label %lean_inc.exit970, label %2211

2211:                                             ; preds = %2210
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2180) #4
  br label %lean_inc.exit970

lean_inc.exit970:                                 ; preds = %2211, %2210, %2208, %lean_dec.exit1115
  %2212 = tail call ptr @l_Lean_Compiler_LCNF_Code_inferType(ptr noundef %2180, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %2190) #4
  %2213 = ptrtoint ptr %2212 to i64
  %2214 = and i64 %2213, 1
  %.not.i1947 = icmp eq i64 %2214, 0
  br i1 %.not.i1947, label %2218, label %2215

2215:                                             ; preds = %lean_inc.exit970
  %2216 = lshr i64 %2213, 1
  %2217 = trunc i64 %2216 to i32
  br label %lean_obj_tag.exit1950

2218:                                             ; preds = %lean_inc.exit970
  %2219 = getelementptr i8, ptr %2212, i64 4
  %.val.i1949 = load i32, ptr %2219, align 4
  %2220 = lshr i32 %.val.i1949, 24
  br label %lean_obj_tag.exit1950

lean_obj_tag.exit1950:                            ; preds = %2215, %2218
  %.0.i1948 = phi i32 [ %2217, %2215 ], [ %2220, %2218 ]
  %2221 = icmp eq i32 %.0.i1948, 0
  br i1 %2221, label %2222, label %2349

2222:                                             ; preds = %lean_obj_tag.exit1950
  %2223 = getelementptr inbounds nuw i8, ptr %2212, i64 8
  %2224 = load ptr, ptr %2223, align 8, !tbaa !9
  %2225 = ptrtoint ptr %2224 to i64
  %2226 = and i64 %2225, 1
  %.not2229 = icmp eq i64 %2226, 0
  br i1 %.not2229, label %2227, label %lean_inc.exit969

2227:                                             ; preds = %2222
  %.val.i1951 = load i32, ptr %2224, align 4, !tbaa !4
  %2228 = icmp sgt i32 %.val.i1951, 0
  br i1 %2228, label %2229, label %2231, !prof !13

2229:                                             ; preds = %2227
  %2230 = add nuw i32 %.val.i1951, 1
  store i32 %2230, ptr %2224, align 4, !tbaa !4
  br label %lean_inc.exit969

2231:                                             ; preds = %2227
  %.not.i1952 = icmp eq i32 %.val.i1951, 0
  br i1 %.not.i1952, label %lean_inc.exit969, label %2232

2232:                                             ; preds = %2231
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2224) #4
  br label %lean_inc.exit969

lean_inc.exit969:                                 ; preds = %2232, %2231, %2229, %2222
  %2233 = getelementptr inbounds nuw i8, ptr %2212, i64 16
  %2234 = load ptr, ptr %2233, align 8, !tbaa !9
  %2235 = ptrtoint ptr %2234 to i64
  %2236 = and i64 %2235, 1
  %.not2230 = icmp eq i64 %2236, 0
  br i1 %.not2230, label %2237, label %lean_inc.exit968

2237:                                             ; preds = %lean_inc.exit969
  %.val.i1954 = load i32, ptr %2234, align 4, !tbaa !4
  %2238 = icmp sgt i32 %.val.i1954, 0
  br i1 %2238, label %2239, label %2241, !prof !13

2239:                                             ; preds = %2237
  %2240 = add nuw i32 %.val.i1954, 1
  store i32 %2240, ptr %2234, align 4, !tbaa !4
  br label %lean_inc.exit968

2241:                                             ; preds = %2237
  %.not.i1955 = icmp eq i32 %.val.i1954, 0
  br i1 %.not.i1955, label %lean_inc.exit968, label %2242

2242:                                             ; preds = %2241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2234) #4
  br label %lean_inc.exit968

lean_inc.exit968:                                 ; preds = %2242, %2241, %2239, %lean_inc.exit969
  br i1 %.not.i1947, label %2243, label %lean_dec.exit1114

2243:                                             ; preds = %lean_inc.exit968
  %2244 = load i32, ptr %2212, align 4, !tbaa !4
  %2245 = icmp sgt i32 %2244, 1
  br i1 %2245, label %2246, label %2248, !prof !13

2246:                                             ; preds = %2243
  %2247 = add nsw i32 %2244, -1
  store i32 %2247, ptr %2212, align 4, !tbaa !4
  br label %lean_dec.exit1114

2248:                                             ; preds = %2243
  %.not.i1425 = icmp eq i32 %2244, 0
  br i1 %.not.i1425, label %lean_dec.exit1114, label %2249

2249:                                             ; preds = %2248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2212) #4
  br label %lean_dec.exit1114

lean_dec.exit1114:                                ; preds = %2249, %2248, %2246, %lean_inc.exit968
  %2250 = tail call ptr @l_Lean_Compiler_LCNF_eraseCode(ptr noundef %2180, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %2234) #4
  br i1 %.not2223, label %2251, label %lean_dec.exit1113

2251:                                             ; preds = %lean_dec.exit1114
  %2252 = load i32, ptr %2180, align 4, !tbaa !4
  %2253 = icmp sgt i32 %2252, 1
  br i1 %2253, label %2254, label %2256, !prof !13

2254:                                             ; preds = %2251
  %2255 = add nsw i32 %2252, -1
  store i32 %2255, ptr %2180, align 4, !tbaa !4
  br label %lean_dec.exit1113

2256:                                             ; preds = %2251
  %.not.i1427 = icmp eq i32 %2252, 0
  br i1 %.not.i1427, label %lean_dec.exit1113, label %2257

2257:                                             ; preds = %2256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2180) #4
  br label %lean_dec.exit1113

lean_dec.exit1113:                                ; preds = %2257, %2256, %2254, %lean_dec.exit1114
  %2258 = getelementptr inbounds nuw i8, ptr %2250, i64 16
  %2259 = load ptr, ptr %2258, align 8, !tbaa !9
  %2260 = ptrtoint ptr %2259 to i64
  %2261 = and i64 %2260, 1
  %.not2232 = icmp eq i64 %2261, 0
  br i1 %.not2232, label %2262, label %lean_inc.exit967

2262:                                             ; preds = %lean_dec.exit1113
  %.val.i1957 = load i32, ptr %2259, align 4, !tbaa !4
  %2263 = icmp sgt i32 %.val.i1957, 0
  br i1 %2263, label %2264, label %2266, !prof !13

2264:                                             ; preds = %2262
  %2265 = add nuw i32 %.val.i1957, 1
  store i32 %2265, ptr %2259, align 4, !tbaa !4
  br label %lean_inc.exit967

2266:                                             ; preds = %2262
  %.not.i1958 = icmp eq i32 %.val.i1957, 0
  br i1 %.not.i1958, label %lean_inc.exit967, label %2267

2267:                                             ; preds = %2266
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2259) #4
  br label %lean_inc.exit967

lean_inc.exit967:                                 ; preds = %2267, %2266, %2264, %lean_dec.exit1113
  %2268 = ptrtoint ptr %2250 to i64
  %2269 = and i64 %2268, 1
  %.not2233 = icmp eq i64 %2269, 0
  br i1 %.not2233, label %2270, label %lean_dec.exit1112

2270:                                             ; preds = %lean_inc.exit967
  %2271 = load i32, ptr %2250, align 4, !tbaa !4
  %2272 = icmp sgt i32 %2271, 1
  br i1 %2272, label %2273, label %2275, !prof !13

2273:                                             ; preds = %2270
  %2274 = add nsw i32 %2271, -1
  store i32 %2274, ptr %2250, align 4, !tbaa !4
  br label %lean_dec.exit1112

2275:                                             ; preds = %2270
  %.not.i1429 = icmp eq i32 %2271, 0
  br i1 %.not.i1429, label %lean_dec.exit1112, label %2276

2276:                                             ; preds = %2275
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2250) #4
  br label %lean_dec.exit1112

lean_dec.exit1112:                                ; preds = %2276, %2275, %2273, %lean_inc.exit967
  %2277 = tail call ptr @l_Lean_Compiler_LCNF_eraseParam(ptr noundef nonnull %2098, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %2259) #4
  br i1 %.not2216, label %2278, label %lean_dec.exit1111

2278:                                             ; preds = %lean_dec.exit1112
  %2279 = load i32, ptr %6, align 4, !tbaa !4
  %2280 = icmp sgt i32 %2279, 1
  br i1 %2280, label %2281, label %2283, !prof !13

2281:                                             ; preds = %2278
  %2282 = add nsw i32 %2279, -1
  store i32 %2282, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1111

2283:                                             ; preds = %2278
  %.not.i1431 = icmp eq i32 %2279, 0
  br i1 %.not.i1431, label %lean_dec.exit1111, label %2284

2284:                                             ; preds = %2283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1111

lean_dec.exit1111:                                ; preds = %2284, %2283, %2281, %lean_dec.exit1112
  br i1 %.not2217, label %2285, label %lean_dec.exit1110

2285:                                             ; preds = %lean_dec.exit1111
  %2286 = load i32, ptr %5, align 4, !tbaa !4
  %2287 = icmp sgt i32 %2286, 1
  br i1 %2287, label %2288, label %2290, !prof !13

2288:                                             ; preds = %2285
  %2289 = add nsw i32 %2286, -1
  store i32 %2289, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1110

2290:                                             ; preds = %2285
  %.not.i1433 = icmp eq i32 %2286, 0
  br i1 %.not.i1433, label %lean_dec.exit1110, label %2291

2291:                                             ; preds = %2290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1110

lean_dec.exit1110:                                ; preds = %2291, %2290, %2288, %lean_dec.exit1111
  br i1 %.not2218, label %2292, label %lean_dec.exit1109

2292:                                             ; preds = %lean_dec.exit1110
  %2293 = load i32, ptr %4, align 4, !tbaa !4
  %2294 = icmp sgt i32 %2293, 1
  br i1 %2294, label %2295, label %2297, !prof !13

2295:                                             ; preds = %2292
  %2296 = add nsw i32 %2293, -1
  store i32 %2296, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1109

2297:                                             ; preds = %2292
  %.not.i1435 = icmp eq i32 %2293, 0
  br i1 %.not.i1435, label %lean_dec.exit1109, label %2298

2298:                                             ; preds = %2297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1109

lean_dec.exit1109:                                ; preds = %2298, %2297, %2295, %lean_dec.exit1110
  br i1 %.not2219, label %2299, label %lean_dec.exit1108

2299:                                             ; preds = %lean_dec.exit1109
  %2300 = load i32, ptr %3, align 4, !tbaa !4
  %2301 = icmp sgt i32 %2300, 1
  br i1 %2301, label %2302, label %2304, !prof !13

2302:                                             ; preds = %2299
  %2303 = add nsw i32 %2300, -1
  store i32 %2303, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1108

2304:                                             ; preds = %2299
  %.not.i1437 = icmp eq i32 %2300, 0
  br i1 %.not.i1437, label %lean_dec.exit1108, label %2305

2305:                                             ; preds = %2304
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1108

lean_dec.exit1108:                                ; preds = %2305, %2304, %2302, %lean_dec.exit1109
  br i1 %.not2212, label %2306, label %lean_dec.exit1107

2306:                                             ; preds = %lean_dec.exit1108
  %2307 = load i32, ptr %2098, align 4, !tbaa !4
  %2308 = icmp sgt i32 %2307, 1
  br i1 %2308, label %2309, label %2311, !prof !13

2309:                                             ; preds = %2306
  %2310 = add nsw i32 %2307, -1
  store i32 %2310, ptr %2098, align 4, !tbaa !4
  br label %lean_dec.exit1107

2311:                                             ; preds = %2306
  %.not.i1439 = icmp eq i32 %2307, 0
  br i1 %.not.i1439, label %lean_dec.exit1107, label %2312

2312:                                             ; preds = %2311
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2098) #4
  br label %lean_dec.exit1107

lean_dec.exit1107:                                ; preds = %2312, %2311, %2309, %lean_dec.exit1108
  %.val1541 = load i32, ptr %2277, align 4, !tbaa !4
  %2313 = icmp eq i32 %.val1541, 1
  br i1 %2313, label %2314, label %2326

2314:                                             ; preds = %lean_dec.exit1107
  %2315 = getelementptr inbounds nuw i8, ptr %2277, i64 8
  %2316 = load ptr, ptr %2315, align 8, !tbaa !9
  %2317 = ptrtoint ptr %2316 to i64
  %2318 = and i64 %2317, 1
  %.not2236 = icmp eq i64 %2318, 0
  br i1 %.not2236, label %2319, label %lean_dec.exit1106

2319:                                             ; preds = %2314
  %2320 = load i32, ptr %2316, align 4, !tbaa !4
  %2321 = icmp sgt i32 %2320, 1
  br i1 %2321, label %2322, label %2324, !prof !13

2322:                                             ; preds = %2319
  %2323 = add nsw i32 %2320, -1
  store i32 %2323, ptr %2316, align 4, !tbaa !4
  br label %lean_dec.exit1106

2324:                                             ; preds = %2319
  %.not.i1441 = icmp eq i32 %2320, 0
  br i1 %.not.i1441, label %lean_dec.exit1106, label %2325

2325:                                             ; preds = %2324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2316) #4
  br label %lean_dec.exit1106

lean_dec.exit1106:                                ; preds = %2325, %2324, %2322, %2314
  store ptr %2224, ptr %2093, align 8, !tbaa !9
  store ptr %1, ptr %2315, align 8, !tbaa !9
  br label %lean_dec.exit1137

2326:                                             ; preds = %lean_dec.exit1107
  %2327 = getelementptr inbounds nuw i8, ptr %2277, i64 16
  %2328 = load ptr, ptr %2327, align 8, !tbaa !9
  %2329 = ptrtoint ptr %2328 to i64
  %2330 = and i64 %2329, 1
  %.not2234 = icmp eq i64 %2330, 0
  br i1 %.not2234, label %2331, label %lean_inc.exit966

2331:                                             ; preds = %2326
  %.val.i1960 = load i32, ptr %2328, align 4, !tbaa !4
  %2332 = icmp sgt i32 %.val.i1960, 0
  br i1 %2332, label %2333, label %2335, !prof !13

2333:                                             ; preds = %2331
  %2334 = add nuw i32 %.val.i1960, 1
  store i32 %2334, ptr %2328, align 4, !tbaa !4
  br label %lean_inc.exit966

2335:                                             ; preds = %2331
  %.not.i1961 = icmp eq i32 %.val.i1960, 0
  br i1 %.not.i1961, label %lean_inc.exit966, label %2336

2336:                                             ; preds = %2335
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2328) #4
  br label %lean_inc.exit966

lean_inc.exit966:                                 ; preds = %2336, %2335, %2333, %2326
  %2337 = ptrtoint ptr %2277 to i64
  %2338 = and i64 %2337, 1
  %.not2235 = icmp eq i64 %2338, 0
  br i1 %.not2235, label %2339, label %lean_dec.exit1105

2339:                                             ; preds = %lean_inc.exit966
  %2340 = load i32, ptr %2277, align 4, !tbaa !4
  %2341 = icmp sgt i32 %2340, 1
  br i1 %2341, label %2342, label %2344, !prof !13

2342:                                             ; preds = %2339
  %2343 = add nsw i32 %2340, -1
  store i32 %2343, ptr %2277, align 4, !tbaa !4
  br label %lean_dec.exit1105

2344:                                             ; preds = %2339
  %.not.i1443 = icmp eq i32 %2340, 0
  br i1 %.not.i1443, label %lean_dec.exit1105, label %2345

2345:                                             ; preds = %2344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2277) #4
  br label %lean_dec.exit1105

lean_dec.exit1105:                                ; preds = %2345, %2344, %2342, %lean_inc.exit966
  store ptr %2224, ptr %2093, align 8, !tbaa !9
  %2346 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %2347 = getelementptr inbounds nuw i8, ptr %2346, i64 8
  store ptr %1, ptr %2347, align 8, !tbaa !9
  %2348 = getelementptr inbounds nuw i8, ptr %2346, i64 16
  store ptr %2328, ptr %2348, align 8, !tbaa !9
  br label %lean_dec.exit1137

2349:                                             ; preds = %lean_obj_tag.exit1950
  br i1 %.not2223, label %2350, label %lean_dec.exit1104

2350:                                             ; preds = %2349
  %2351 = load i32, ptr %2180, align 4, !tbaa !4
  %2352 = icmp sgt i32 %2351, 1
  br i1 %2352, label %2353, label %2355, !prof !13

2353:                                             ; preds = %2350
  %2354 = add nsw i32 %2351, -1
  store i32 %2354, ptr %2180, align 4, !tbaa !4
  br label %lean_dec.exit1104

2355:                                             ; preds = %2350
  %.not.i1445 = icmp eq i32 %2351, 0
  br i1 %.not.i1445, label %lean_dec.exit1104, label %2356

2356:                                             ; preds = %2355
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2180) #4
  br label %lean_dec.exit1104

lean_dec.exit1104:                                ; preds = %2356, %2355, %2353, %2349
  br i1 %.not2212, label %2357, label %lean_dec.exit1103

2357:                                             ; preds = %lean_dec.exit1104
  %2358 = load i32, ptr %2098, align 4, !tbaa !4
  %2359 = icmp sgt i32 %2358, 1
  br i1 %2359, label %2360, label %2362, !prof !13

2360:                                             ; preds = %2357
  %2361 = add nsw i32 %2358, -1
  store i32 %2361, ptr %2098, align 4, !tbaa !4
  br label %lean_dec.exit1103

2362:                                             ; preds = %2357
  %.not.i1447 = icmp eq i32 %2358, 0
  br i1 %.not.i1447, label %lean_dec.exit1103, label %2363

2363:                                             ; preds = %2362
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2098) #4
  br label %lean_dec.exit1103

lean_dec.exit1103:                                ; preds = %2363, %2362, %2360, %lean_dec.exit1104
  tail call void @lean_free_object(ptr noundef nonnull %1) #4
  br i1 %.not2216, label %2364, label %lean_dec.exit1102

2364:                                             ; preds = %lean_dec.exit1103
  %2365 = load i32, ptr %6, align 4, !tbaa !4
  %2366 = icmp sgt i32 %2365, 1
  br i1 %2366, label %2367, label %2369, !prof !13

2367:                                             ; preds = %2364
  %2368 = add nsw i32 %2365, -1
  store i32 %2368, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1102

2369:                                             ; preds = %2364
  %.not.i1449 = icmp eq i32 %2365, 0
  br i1 %.not.i1449, label %lean_dec.exit1102, label %2370

2370:                                             ; preds = %2369
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1102

lean_dec.exit1102:                                ; preds = %2370, %2369, %2367, %lean_dec.exit1103
  br i1 %.not2217, label %2371, label %lean_dec.exit1101

2371:                                             ; preds = %lean_dec.exit1102
  %2372 = load i32, ptr %5, align 4, !tbaa !4
  %2373 = icmp sgt i32 %2372, 1
  br i1 %2373, label %2374, label %2376, !prof !13

2374:                                             ; preds = %2371
  %2375 = add nsw i32 %2372, -1
  store i32 %2375, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1101

2376:                                             ; preds = %2371
  %.not.i1451 = icmp eq i32 %2372, 0
  br i1 %.not.i1451, label %lean_dec.exit1101, label %2377

2377:                                             ; preds = %2376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1101

lean_dec.exit1101:                                ; preds = %2377, %2376, %2374, %lean_dec.exit1102
  br i1 %.not2218, label %2378, label %lean_dec.exit1100

2378:                                             ; preds = %lean_dec.exit1101
  %2379 = load i32, ptr %4, align 4, !tbaa !4
  %2380 = icmp sgt i32 %2379, 1
  br i1 %2380, label %2381, label %2383, !prof !13

2381:                                             ; preds = %2378
  %2382 = add nsw i32 %2379, -1
  store i32 %2382, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1100

2383:                                             ; preds = %2378
  %.not.i1453 = icmp eq i32 %2379, 0
  br i1 %.not.i1453, label %lean_dec.exit1100, label %2384

2384:                                             ; preds = %2383
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1100

lean_dec.exit1100:                                ; preds = %2384, %2383, %2381, %lean_dec.exit1101
  br i1 %.not2219, label %2385, label %lean_dec.exit1099

2385:                                             ; preds = %lean_dec.exit1100
  %2386 = load i32, ptr %3, align 4, !tbaa !4
  %2387 = icmp sgt i32 %2386, 1
  br i1 %2387, label %2388, label %2390, !prof !13

2388:                                             ; preds = %2385
  %2389 = add nsw i32 %2386, -1
  store i32 %2389, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1099

2390:                                             ; preds = %2385
  %.not.i1455 = icmp eq i32 %2386, 0
  br i1 %.not.i1455, label %lean_dec.exit1099, label %2391

2391:                                             ; preds = %2390
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1099

lean_dec.exit1099:                                ; preds = %2391, %2390, %2388, %lean_dec.exit1100
  %.val1540 = load i32, ptr %2212, align 4, !tbaa !4
  %2392 = icmp eq i32 %.val1540, 1
  br i1 %2392, label %lean_dec.exit1137, label %2393

2393:                                             ; preds = %lean_dec.exit1099
  %2394 = getelementptr inbounds nuw i8, ptr %2212, i64 8
  %2395 = load ptr, ptr %2394, align 8, !tbaa !9
  %2396 = getelementptr inbounds nuw i8, ptr %2212, i64 16
  %2397 = load ptr, ptr %2396, align 8, !tbaa !9
  %2398 = ptrtoint ptr %2397 to i64
  %2399 = and i64 %2398, 1
  %.not2226 = icmp eq i64 %2399, 0
  br i1 %.not2226, label %2400, label %lean_inc.exit965

2400:                                             ; preds = %2393
  %.val.i1963 = load i32, ptr %2397, align 4, !tbaa !4
  %2401 = icmp sgt i32 %.val.i1963, 0
  br i1 %2401, label %2402, label %2404, !prof !13

2402:                                             ; preds = %2400
  %2403 = add nuw i32 %.val.i1963, 1
  store i32 %2403, ptr %2397, align 4, !tbaa !4
  br label %lean_inc.exit965

2404:                                             ; preds = %2400
  %.not.i1964 = icmp eq i32 %.val.i1963, 0
  br i1 %.not.i1964, label %lean_inc.exit965, label %2405

2405:                                             ; preds = %2404
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2397) #4
  br label %lean_inc.exit965

lean_inc.exit965:                                 ; preds = %2405, %2404, %2402, %2393
  %2406 = ptrtoint ptr %2395 to i64
  %2407 = and i64 %2406, 1
  %.not2227 = icmp eq i64 %2407, 0
  br i1 %.not2227, label %2408, label %lean_inc.exit964

2408:                                             ; preds = %lean_inc.exit965
  %.val.i1966 = load i32, ptr %2395, align 4, !tbaa !4
  %2409 = icmp sgt i32 %.val.i1966, 0
  br i1 %2409, label %2410, label %2412, !prof !13

2410:                                             ; preds = %2408
  %2411 = add nuw i32 %.val.i1966, 1
  store i32 %2411, ptr %2395, align 4, !tbaa !4
  br label %lean_inc.exit964

2412:                                             ; preds = %2408
  %.not.i1967 = icmp eq i32 %.val.i1966, 0
  br i1 %.not.i1967, label %lean_inc.exit964, label %2413

2413:                                             ; preds = %2412
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2395) #4
  br label %lean_inc.exit964

lean_inc.exit964:                                 ; preds = %2413, %2412, %2410, %lean_inc.exit965
  br i1 %.not.i1947, label %2414, label %lean_dec.exit1098

2414:                                             ; preds = %lean_inc.exit964
  %2415 = load i32, ptr %2212, align 4, !tbaa !4
  %2416 = icmp sgt i32 %2415, 1
  br i1 %2416, label %2417, label %2419, !prof !13

2417:                                             ; preds = %2414
  %2418 = add nsw i32 %2415, -1
  store i32 %2418, ptr %2212, align 4, !tbaa !4
  br label %lean_dec.exit1098

2419:                                             ; preds = %2414
  %.not.i1457 = icmp eq i32 %2415, 0
  br i1 %.not.i1457, label %lean_dec.exit1098, label %2420

2420:                                             ; preds = %2419
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2212) #4
  br label %lean_dec.exit1098

lean_dec.exit1098:                                ; preds = %2420, %2419, %2417, %lean_inc.exit964
  %2421 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %2422 = getelementptr inbounds nuw i8, ptr %2421, i64 8
  store ptr %2395, ptr %2422, align 8, !tbaa !9
  %2423 = getelementptr inbounds nuw i8, ptr %2421, i64 16
  store ptr %2397, ptr %2423, align 8, !tbaa !9
  br label %lean_dec.exit1137

2424:                                             ; preds = %lean_obj_tag.exit1937
  br i1 %.not2212, label %2425, label %lean_dec.exit1097

2425:                                             ; preds = %2424
  %2426 = load i32, ptr %2098, align 4, !tbaa !4
  %2427 = icmp sgt i32 %2426, 1
  br i1 %2427, label %2428, label %2430, !prof !13

2428:                                             ; preds = %2425
  %2429 = add nsw i32 %2426, -1
  store i32 %2429, ptr %2098, align 4, !tbaa !4
  br label %lean_dec.exit1097

2430:                                             ; preds = %2425
  %.not.i1459 = icmp eq i32 %2426, 0
  br i1 %.not.i1459, label %lean_dec.exit1097, label %2431

2431:                                             ; preds = %2430
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2098) #4
  br label %lean_dec.exit1097

lean_dec.exit1097:                                ; preds = %2431, %2430, %2428, %2424
  tail call void @lean_free_object(ptr noundef nonnull %1) #4
  br i1 %.not2216, label %2432, label %lean_dec.exit1096

2432:                                             ; preds = %lean_dec.exit1097
  %2433 = load i32, ptr %6, align 4, !tbaa !4
  %2434 = icmp sgt i32 %2433, 1
  br i1 %2434, label %2435, label %2437, !prof !13

2435:                                             ; preds = %2432
  %2436 = add nsw i32 %2433, -1
  store i32 %2436, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1096

2437:                                             ; preds = %2432
  %.not.i1461 = icmp eq i32 %2433, 0
  br i1 %.not.i1461, label %lean_dec.exit1096, label %2438

2438:                                             ; preds = %2437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1096

lean_dec.exit1096:                                ; preds = %2438, %2437, %2435, %lean_dec.exit1097
  br i1 %.not2217, label %2439, label %lean_dec.exit1095

2439:                                             ; preds = %lean_dec.exit1096
  %2440 = load i32, ptr %5, align 4, !tbaa !4
  %2441 = icmp sgt i32 %2440, 1
  br i1 %2441, label %2442, label %2444, !prof !13

2442:                                             ; preds = %2439
  %2443 = add nsw i32 %2440, -1
  store i32 %2443, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1095

2444:                                             ; preds = %2439
  %.not.i1463 = icmp eq i32 %2440, 0
  br i1 %.not.i1463, label %lean_dec.exit1095, label %2445

2445:                                             ; preds = %2444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1095

lean_dec.exit1095:                                ; preds = %2445, %2444, %2442, %lean_dec.exit1096
  br i1 %.not2218, label %2446, label %lean_dec.exit1094

2446:                                             ; preds = %lean_dec.exit1095
  %2447 = load i32, ptr %4, align 4, !tbaa !4
  %2448 = icmp sgt i32 %2447, 1
  br i1 %2448, label %2449, label %2451, !prof !13

2449:                                             ; preds = %2446
  %2450 = add nsw i32 %2447, -1
  store i32 %2450, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1094

2451:                                             ; preds = %2446
  %.not.i1465 = icmp eq i32 %2447, 0
  br i1 %.not.i1465, label %lean_dec.exit1094, label %2452

2452:                                             ; preds = %2451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1094

lean_dec.exit1094:                                ; preds = %2452, %2451, %2449, %lean_dec.exit1095
  br i1 %.not2219, label %2453, label %lean_dec.exit1093

2453:                                             ; preds = %lean_dec.exit1094
  %2454 = load i32, ptr %3, align 4, !tbaa !4
  %2455 = icmp sgt i32 %2454, 1
  br i1 %2455, label %2456, label %2458, !prof !13

2456:                                             ; preds = %2453
  %2457 = add nsw i32 %2454, -1
  store i32 %2457, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1093

2458:                                             ; preds = %2453
  %.not.i1467 = icmp eq i32 %2454, 0
  br i1 %.not.i1467, label %lean_dec.exit1093, label %2459

2459:                                             ; preds = %2458
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1093

lean_dec.exit1093:                                ; preds = %2459, %2458, %2456, %lean_dec.exit1094
  %.val1539 = load i32, ptr %2168, align 4, !tbaa !4
  %2460 = icmp eq i32 %.val1539, 1
  br i1 %2460, label %lean_dec.exit1137, label %2461

2461:                                             ; preds = %lean_dec.exit1093
  %2462 = getelementptr inbounds nuw i8, ptr %2168, i64 8
  %2463 = load ptr, ptr %2462, align 8, !tbaa !9
  %2464 = getelementptr inbounds nuw i8, ptr %2168, i64 16
  %2465 = load ptr, ptr %2464, align 8, !tbaa !9
  %2466 = ptrtoint ptr %2465 to i64
  %2467 = and i64 %2466, 1
  %.not2220 = icmp eq i64 %2467, 0
  br i1 %.not2220, label %2468, label %lean_inc.exit963

2468:                                             ; preds = %2461
  %.val.i1969 = load i32, ptr %2465, align 4, !tbaa !4
  %2469 = icmp sgt i32 %.val.i1969, 0
  br i1 %2469, label %2470, label %2472, !prof !13

2470:                                             ; preds = %2468
  %2471 = add nuw i32 %.val.i1969, 1
  store i32 %2471, ptr %2465, align 4, !tbaa !4
  br label %lean_inc.exit963

2472:                                             ; preds = %2468
  %.not.i1970 = icmp eq i32 %.val.i1969, 0
  br i1 %.not.i1970, label %lean_inc.exit963, label %2473

2473:                                             ; preds = %2472
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2465) #4
  br label %lean_inc.exit963

lean_inc.exit963:                                 ; preds = %2473, %2472, %2470, %2461
  %2474 = ptrtoint ptr %2463 to i64
  %2475 = and i64 %2474, 1
  %.not2221 = icmp eq i64 %2475, 0
  br i1 %.not2221, label %2476, label %lean_inc.exit962

2476:                                             ; preds = %lean_inc.exit963
  %.val.i1972 = load i32, ptr %2463, align 4, !tbaa !4
  %2477 = icmp sgt i32 %.val.i1972, 0
  br i1 %2477, label %2478, label %2480, !prof !13

2478:                                             ; preds = %2476
  %2479 = add nuw i32 %.val.i1972, 1
  store i32 %2479, ptr %2463, align 4, !tbaa !4
  br label %lean_inc.exit962

2480:                                             ; preds = %2476
  %.not.i1973 = icmp eq i32 %.val.i1972, 0
  br i1 %.not.i1973, label %lean_inc.exit962, label %2481

2481:                                             ; preds = %2480
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2463) #4
  br label %lean_inc.exit962

lean_inc.exit962:                                 ; preds = %2481, %2480, %2478, %lean_inc.exit963
  br i1 %.not.i1934, label %2482, label %lean_dec.exit1092

2482:                                             ; preds = %lean_inc.exit962
  %2483 = load i32, ptr %2168, align 4, !tbaa !4
  %2484 = icmp sgt i32 %2483, 1
  br i1 %2484, label %2485, label %2487, !prof !13

2485:                                             ; preds = %2482
  %2486 = add nsw i32 %2483, -1
  store i32 %2486, ptr %2168, align 4, !tbaa !4
  br label %lean_dec.exit1092

2487:                                             ; preds = %2482
  %.not.i1469 = icmp eq i32 %2483, 0
  br i1 %.not.i1469, label %lean_dec.exit1092, label %2488

2488:                                             ; preds = %2487
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2168) #4
  br label %lean_dec.exit1092

lean_dec.exit1092:                                ; preds = %2488, %2487, %2485, %lean_inc.exit962
  tail call void @lean_inc_heartbeat() #4
  %2489 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2490 = icmp eq ptr %2489, null
  br i1 %2490, label %2491, label %lean_alloc_ctor.exit1975

2491:                                             ; preds = %lean_dec.exit1092
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1975:                         ; preds = %lean_dec.exit1092
  %2492 = getelementptr inbounds nuw i8, ptr %2489, i64 4
  store i32 1, ptr %2489, align 4, !tbaa !4
  store i32 16908312, ptr %2492, align 4
  %2493 = getelementptr inbounds nuw i8, ptr %2489, i64 8
  store ptr %2463, ptr %2493, align 8, !tbaa !9
  %2494 = getelementptr inbounds nuw i8, ptr %2489, i64 16
  store ptr %2465, ptr %2494, align 8, !tbaa !9
  br label %lean_dec.exit1137

2495:                                             ; preds = %lean_dec.exit1117
  %2496 = ptrtoint ptr %2094 to i64
  %2497 = and i64 %2496, 1
  %.not2186 = icmp eq i64 %2497, 0
  br i1 %.not2186, label %2498, label %lean_inc.exit961

2498:                                             ; preds = %2495
  %.val.i1976 = load i32, ptr %2094, align 4, !tbaa !4
  %2499 = icmp sgt i32 %.val.i1976, 0
  br i1 %2499, label %2500, label %2502, !prof !13

2500:                                             ; preds = %2498
  %2501 = add nuw i32 %.val.i1976, 1
  store i32 %2501, ptr %2094, align 4, !tbaa !4
  br label %lean_inc.exit961

2502:                                             ; preds = %2498
  %.not.i1977 = icmp eq i32 %.val.i1976, 0
  br i1 %.not.i1977, label %lean_inc.exit961, label %2503

2503:                                             ; preds = %2502
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2094) #4
  br label %lean_inc.exit961

lean_inc.exit961:                                 ; preds = %2503, %2502, %2500, %2495
  br i1 %.not.i1566, label %2504, label %lean_dec.exit1091

2504:                                             ; preds = %lean_inc.exit961
  %2505 = load i32, ptr %1, align 4, !tbaa !4
  %2506 = icmp sgt i32 %2505, 1
  br i1 %2506, label %2507, label %2509, !prof !13

2507:                                             ; preds = %2504
  %2508 = add nsw i32 %2505, -1
  store i32 %2508, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1091

2509:                                             ; preds = %2504
  %.not.i1471 = icmp eq i32 %2505, 0
  br i1 %.not.i1471, label %lean_dec.exit1091, label %2510

2510:                                             ; preds = %2509
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1091

lean_dec.exit1091:                                ; preds = %2510, %2509, %2507, %lean_inc.exit961
  %2511 = tail call ptr @l_Lean_Compiler_LCNF_mkAuxParam(ptr noundef %2094, i8 noundef zeroext 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  %2512 = getelementptr inbounds nuw i8, ptr %2511, i64 8
  %2513 = load ptr, ptr %2512, align 8, !tbaa !9
  %2514 = ptrtoint ptr %2513 to i64
  %2515 = and i64 %2514, 1
  %.not2188 = icmp eq i64 %2515, 0
  br i1 %.not2188, label %2516, label %lean_inc.exit960

2516:                                             ; preds = %lean_dec.exit1091
  %.val.i1979 = load i32, ptr %2513, align 4, !tbaa !4
  %2517 = icmp sgt i32 %.val.i1979, 0
  br i1 %2517, label %2518, label %2520, !prof !13

2518:                                             ; preds = %2516
  %2519 = add nuw i32 %.val.i1979, 1
  store i32 %2519, ptr %2513, align 4, !tbaa !4
  br label %lean_inc.exit960

2520:                                             ; preds = %2516
  %.not.i1980 = icmp eq i32 %.val.i1979, 0
  br i1 %.not.i1980, label %lean_inc.exit960, label %2521

2521:                                             ; preds = %2520
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2513) #4
  br label %lean_inc.exit960

lean_inc.exit960:                                 ; preds = %2521, %2520, %2518, %lean_dec.exit1091
  %2522 = getelementptr inbounds nuw i8, ptr %2511, i64 16
  %2523 = load ptr, ptr %2522, align 8, !tbaa !9
  %2524 = ptrtoint ptr %2523 to i64
  %2525 = and i64 %2524, 1
  %.not2189 = icmp eq i64 %2525, 0
  br i1 %.not2189, label %2526, label %lean_inc.exit959

2526:                                             ; preds = %lean_inc.exit960
  %.val.i1982 = load i32, ptr %2523, align 4, !tbaa !4
  %2527 = icmp sgt i32 %.val.i1982, 0
  br i1 %2527, label %2528, label %2530, !prof !13

2528:                                             ; preds = %2526
  %2529 = add nuw i32 %.val.i1982, 1
  store i32 %2529, ptr %2523, align 4, !tbaa !4
  br label %lean_inc.exit959

2530:                                             ; preds = %2526
  %.not.i1983 = icmp eq i32 %.val.i1982, 0
  br i1 %.not.i1983, label %lean_inc.exit959, label %2531

2531:                                             ; preds = %2530
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2523) #4
  br label %lean_inc.exit959

lean_inc.exit959:                                 ; preds = %2531, %2530, %2528, %lean_inc.exit960
  %2532 = ptrtoint ptr %2511 to i64
  %2533 = and i64 %2532, 1
  %.not2190 = icmp eq i64 %2533, 0
  br i1 %.not2190, label %2534, label %lean_dec.exit1090

2534:                                             ; preds = %lean_inc.exit959
  %2535 = load i32, ptr %2511, align 4, !tbaa !4
  %2536 = icmp sgt i32 %2535, 1
  br i1 %2536, label %2537, label %2539, !prof !13

2537:                                             ; preds = %2534
  %2538 = add nsw i32 %2535, -1
  store i32 %2538, ptr %2511, align 4, !tbaa !4
  br label %lean_dec.exit1090

2539:                                             ; preds = %2534
  %.not.i1473 = icmp eq i32 %2535, 0
  br i1 %.not.i1473, label %lean_dec.exit1090, label %2540

2540:                                             ; preds = %2539
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2511) #4
  br label %lean_dec.exit1090

lean_dec.exit1090:                                ; preds = %2540, %2539, %2537, %lean_inc.exit959
  %2541 = getelementptr inbounds nuw i8, ptr %2513, i64 8
  %2542 = load ptr, ptr %2541, align 8, !tbaa !9
  %2543 = ptrtoint ptr %2542 to i64
  %2544 = and i64 %2543, 1
  %.not2191 = icmp eq i64 %2544, 0
  br i1 %.not2191, label %2545, label %lean_inc.exit958

2545:                                             ; preds = %lean_dec.exit1090
  %.val.i1985 = load i32, ptr %2542, align 4, !tbaa !4
  %2546 = icmp sgt i32 %.val.i1985, 0
  br i1 %2546, label %2547, label %2549, !prof !13

2547:                                             ; preds = %2545
  %2548 = add nuw i32 %.val.i1985, 1
  store i32 %2548, ptr %2542, align 4, !tbaa !4
  br label %lean_inc.exit958

2549:                                             ; preds = %2545
  %.not.i1986 = icmp eq i32 %.val.i1985, 0
  br i1 %.not.i1986, label %lean_inc.exit958, label %2550

2550:                                             ; preds = %2549
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2542) #4
  br label %lean_inc.exit958

lean_inc.exit958:                                 ; preds = %2550, %2549, %2547, %lean_dec.exit1090
  %2551 = ptrtoint ptr %6 to i64
  %2552 = and i64 %2551, 1
  %.not2192 = icmp eq i64 %2552, 0
  br i1 %.not2192, label %2553, label %lean_inc.exit957

2553:                                             ; preds = %lean_inc.exit958
  %.val.i1988 = load i32, ptr %6, align 4, !tbaa !4
  %2554 = icmp sgt i32 %.val.i1988, 0
  br i1 %2554, label %2555, label %2557, !prof !13

2555:                                             ; preds = %2553
  %2556 = add nuw i32 %.val.i1988, 1
  store i32 %2556, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit957

2557:                                             ; preds = %2553
  %.not.i1989 = icmp eq i32 %.val.i1988, 0
  br i1 %.not.i1989, label %lean_inc.exit957, label %2558

2558:                                             ; preds = %2557
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit957

lean_inc.exit957:                                 ; preds = %2558, %2557, %2555, %lean_inc.exit958
  %2559 = ptrtoint ptr %5 to i64
  %2560 = and i64 %2559, 1
  %.not2193 = icmp eq i64 %2560, 0
  br i1 %.not2193, label %2561, label %lean_inc.exit956

2561:                                             ; preds = %lean_inc.exit957
  %.val.i1991 = load i32, ptr %5, align 4, !tbaa !4
  %2562 = icmp sgt i32 %.val.i1991, 0
  br i1 %2562, label %2563, label %2565, !prof !13

2563:                                             ; preds = %2561
  %2564 = add nuw i32 %.val.i1991, 1
  store i32 %2564, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit956

2565:                                             ; preds = %2561
  %.not.i1992 = icmp eq i32 %.val.i1991, 0
  br i1 %.not.i1992, label %lean_inc.exit956, label %2566

2566:                                             ; preds = %2565
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit956

lean_inc.exit956:                                 ; preds = %2566, %2565, %2563, %lean_inc.exit957
  %2567 = ptrtoint ptr %4 to i64
  %2568 = and i64 %2567, 1
  %.not2194 = icmp eq i64 %2568, 0
  br i1 %.not2194, label %2569, label %lean_inc.exit955

2569:                                             ; preds = %lean_inc.exit956
  %.val.i1994 = load i32, ptr %4, align 4, !tbaa !4
  %2570 = icmp sgt i32 %.val.i1994, 0
  br i1 %2570, label %2571, label %2573, !prof !13

2571:                                             ; preds = %2569
  %2572 = add nuw i32 %.val.i1994, 1
  store i32 %2572, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit955

2573:                                             ; preds = %2569
  %.not.i1995 = icmp eq i32 %.val.i1994, 0
  br i1 %.not.i1995, label %lean_inc.exit955, label %2574

2574:                                             ; preds = %2573
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit955

lean_inc.exit955:                                 ; preds = %2574, %2573, %2571, %lean_inc.exit956
  %2575 = ptrtoint ptr %3 to i64
  %2576 = and i64 %2575, 1
  %.not2195 = icmp eq i64 %2576, 0
  br i1 %.not2195, label %2577, label %lean_inc.exit954

2577:                                             ; preds = %lean_inc.exit955
  %.val.i1997 = load i32, ptr %3, align 4, !tbaa !4
  %2578 = icmp sgt i32 %.val.i1997, 0
  br i1 %2578, label %2579, label %2581, !prof !13

2579:                                             ; preds = %2577
  %2580 = add nuw i32 %.val.i1997, 1
  store i32 %2580, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit954

2581:                                             ; preds = %2577
  %.not.i1998 = icmp eq i32 %.val.i1997, 0
  br i1 %.not.i1998, label %lean_inc.exit954, label %2582

2582:                                             ; preds = %2581
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit954

lean_inc.exit954:                                 ; preds = %2582, %2581, %2579, %lean_inc.exit955
  %2583 = tail call ptr @lean_apply_6(ptr noundef %0, ptr noundef %2542, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %2523) #4
  %2584 = ptrtoint ptr %2583 to i64
  %2585 = and i64 %2584, 1
  %.not.i2000 = icmp eq i64 %2585, 0
  br i1 %.not.i2000, label %2589, label %2586

2586:                                             ; preds = %lean_inc.exit954
  %2587 = lshr i64 %2584, 1
  %2588 = trunc i64 %2587 to i32
  br label %lean_obj_tag.exit2003

2589:                                             ; preds = %lean_inc.exit954
  %2590 = getelementptr i8, ptr %2583, i64 4
  %.val.i2002 = load i32, ptr %2590, align 4
  %2591 = lshr i32 %.val.i2002, 24
  br label %lean_obj_tag.exit2003

lean_obj_tag.exit2003:                            ; preds = %2586, %2589
  %.0.i2001 = phi i32 [ %2588, %2586 ], [ %2591, %2589 ]
  %2592 = icmp eq i32 %.0.i2001, 0
  br i1 %2592, label %2593, label %2833

2593:                                             ; preds = %lean_obj_tag.exit2003
  %2594 = getelementptr inbounds nuw i8, ptr %2583, i64 8
  %2595 = load ptr, ptr %2594, align 8, !tbaa !9
  %2596 = ptrtoint ptr %2595 to i64
  %2597 = and i64 %2596, 1
  %.not2199 = icmp eq i64 %2597, 0
  br i1 %.not2199, label %2598, label %lean_inc.exit953

2598:                                             ; preds = %2593
  %.val.i2004 = load i32, ptr %2595, align 4, !tbaa !4
  %2599 = icmp sgt i32 %.val.i2004, 0
  br i1 %2599, label %2600, label %2602, !prof !13

2600:                                             ; preds = %2598
  %2601 = add nuw i32 %.val.i2004, 1
  store i32 %2601, ptr %2595, align 4, !tbaa !4
  br label %lean_inc.exit953

2602:                                             ; preds = %2598
  %.not.i2005 = icmp eq i32 %.val.i2004, 0
  br i1 %.not.i2005, label %lean_inc.exit953, label %2603

2603:                                             ; preds = %2602
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2595) #4
  br label %lean_inc.exit953

lean_inc.exit953:                                 ; preds = %2603, %2602, %2600, %2593
  %2604 = getelementptr inbounds nuw i8, ptr %2583, i64 16
  %2605 = load ptr, ptr %2604, align 8, !tbaa !9
  %2606 = ptrtoint ptr %2605 to i64
  %2607 = and i64 %2606, 1
  %.not2200 = icmp eq i64 %2607, 0
  br i1 %.not2200, label %2608, label %lean_inc.exit952

2608:                                             ; preds = %lean_inc.exit953
  %.val.i2007 = load i32, ptr %2605, align 4, !tbaa !4
  %2609 = icmp sgt i32 %.val.i2007, 0
  br i1 %2609, label %2610, label %2612, !prof !13

2610:                                             ; preds = %2608
  %2611 = add nuw i32 %.val.i2007, 1
  store i32 %2611, ptr %2605, align 4, !tbaa !4
  br label %lean_inc.exit952

2612:                                             ; preds = %2608
  %.not.i2008 = icmp eq i32 %.val.i2007, 0
  br i1 %.not.i2008, label %lean_inc.exit952, label %2613

2613:                                             ; preds = %2612
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2605) #4
  br label %lean_inc.exit952

lean_inc.exit952:                                 ; preds = %2613, %2612, %2610, %lean_inc.exit953
  br i1 %.not.i2000, label %2614, label %lean_dec.exit1089

2614:                                             ; preds = %lean_inc.exit952
  %2615 = load i32, ptr %2583, align 4, !tbaa !4
  %2616 = icmp sgt i32 %2615, 1
  br i1 %2616, label %2617, label %2619, !prof !13

2617:                                             ; preds = %2614
  %2618 = add nsw i32 %2615, -1
  store i32 %2618, ptr %2583, align 4, !tbaa !4
  br label %lean_dec.exit1089

2619:                                             ; preds = %2614
  %.not.i1475 = icmp eq i32 %2615, 0
  br i1 %.not.i1475, label %lean_dec.exit1089, label %2620

2620:                                             ; preds = %2619
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2583) #4
  br label %lean_dec.exit1089

lean_dec.exit1089:                                ; preds = %2620, %2619, %2617, %lean_inc.exit952
  br i1 %.not2199, label %2621, label %lean_inc.exit951

2621:                                             ; preds = %lean_dec.exit1089
  %.val.i2010 = load i32, ptr %2595, align 4, !tbaa !4
  %2622 = icmp sgt i32 %.val.i2010, 0
  br i1 %2622, label %2623, label %2625, !prof !13

2623:                                             ; preds = %2621
  %2624 = add nuw i32 %.val.i2010, 1
  store i32 %2624, ptr %2595, align 4, !tbaa !4
  br label %lean_inc.exit951

2625:                                             ; preds = %2621
  %.not.i2011 = icmp eq i32 %.val.i2010, 0
  br i1 %.not.i2011, label %lean_inc.exit951, label %2626

2626:                                             ; preds = %2625
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2595) #4
  br label %lean_inc.exit951

lean_inc.exit951:                                 ; preds = %2626, %2625, %2623, %lean_dec.exit1089
  %2627 = tail call ptr @l_Lean_Compiler_LCNF_Code_inferType(ptr noundef %2595, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %2605) #4
  %2628 = ptrtoint ptr %2627 to i64
  %2629 = and i64 %2628, 1
  %.not.i2013 = icmp eq i64 %2629, 0
  br i1 %.not.i2013, label %2633, label %2630

2630:                                             ; preds = %lean_inc.exit951
  %2631 = lshr i64 %2628, 1
  %2632 = trunc i64 %2631 to i32
  br label %lean_obj_tag.exit2016

2633:                                             ; preds = %lean_inc.exit951
  %2634 = getelementptr i8, ptr %2627, i64 4
  %.val.i2015 = load i32, ptr %2634, align 4
  %2635 = lshr i32 %.val.i2015, 24
  br label %lean_obj_tag.exit2016

lean_obj_tag.exit2016:                            ; preds = %2630, %2633
  %.0.i2014 = phi i32 [ %2632, %2630 ], [ %2635, %2633 ]
  %2636 = icmp eq i32 %.0.i2014, 0
  br i1 %2636, label %2637, label %2755

2637:                                             ; preds = %lean_obj_tag.exit2016
  %2638 = getelementptr inbounds nuw i8, ptr %2627, i64 8
  %2639 = load ptr, ptr %2638, align 8, !tbaa !9
  %2640 = ptrtoint ptr %2639 to i64
  %2641 = and i64 %2640, 1
  %.not2205 = icmp eq i64 %2641, 0
  br i1 %.not2205, label %2642, label %lean_inc.exit950

2642:                                             ; preds = %2637
  %.val.i2017 = load i32, ptr %2639, align 4, !tbaa !4
  %2643 = icmp sgt i32 %.val.i2017, 0
  br i1 %2643, label %2644, label %2646, !prof !13

2644:                                             ; preds = %2642
  %2645 = add nuw i32 %.val.i2017, 1
  store i32 %2645, ptr %2639, align 4, !tbaa !4
  br label %lean_inc.exit950

2646:                                             ; preds = %2642
  %.not.i2018 = icmp eq i32 %.val.i2017, 0
  br i1 %.not.i2018, label %lean_inc.exit950, label %2647

2647:                                             ; preds = %2646
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2639) #4
  br label %lean_inc.exit950

lean_inc.exit950:                                 ; preds = %2647, %2646, %2644, %2637
  %2648 = getelementptr inbounds nuw i8, ptr %2627, i64 16
  %2649 = load ptr, ptr %2648, align 8, !tbaa !9
  %2650 = ptrtoint ptr %2649 to i64
  %2651 = and i64 %2650, 1
  %.not2206 = icmp eq i64 %2651, 0
  br i1 %.not2206, label %2652, label %lean_inc.exit949

2652:                                             ; preds = %lean_inc.exit950
  %.val.i2020 = load i32, ptr %2649, align 4, !tbaa !4
  %2653 = icmp sgt i32 %.val.i2020, 0
  br i1 %2653, label %2654, label %2656, !prof !13

2654:                                             ; preds = %2652
  %2655 = add nuw i32 %.val.i2020, 1
  store i32 %2655, ptr %2649, align 4, !tbaa !4
  br label %lean_inc.exit949

2656:                                             ; preds = %2652
  %.not.i2021 = icmp eq i32 %.val.i2020, 0
  br i1 %.not.i2021, label %lean_inc.exit949, label %2657

2657:                                             ; preds = %2656
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2649) #4
  br label %lean_inc.exit949

lean_inc.exit949:                                 ; preds = %2657, %2656, %2654, %lean_inc.exit950
  br i1 %.not.i2013, label %2658, label %lean_dec.exit1088

2658:                                             ; preds = %lean_inc.exit949
  %2659 = load i32, ptr %2627, align 4, !tbaa !4
  %2660 = icmp sgt i32 %2659, 1
  br i1 %2660, label %2661, label %2663, !prof !13

2661:                                             ; preds = %2658
  %2662 = add nsw i32 %2659, -1
  store i32 %2662, ptr %2627, align 4, !tbaa !4
  br label %lean_dec.exit1088

2663:                                             ; preds = %2658
  %.not.i1477 = icmp eq i32 %2659, 0
  br i1 %.not.i1477, label %lean_dec.exit1088, label %2664

2664:                                             ; preds = %2663
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2627) #4
  br label %lean_dec.exit1088

lean_dec.exit1088:                                ; preds = %2664, %2663, %2661, %lean_inc.exit949
  %2665 = tail call ptr @l_Lean_Compiler_LCNF_eraseCode(ptr noundef %2595, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %2649) #4
  br i1 %.not2199, label %2666, label %lean_dec.exit1087

2666:                                             ; preds = %lean_dec.exit1088
  %2667 = load i32, ptr %2595, align 4, !tbaa !4
  %2668 = icmp sgt i32 %2667, 1
  br i1 %2668, label %2669, label %2671, !prof !13

2669:                                             ; preds = %2666
  %2670 = add nsw i32 %2667, -1
  store i32 %2670, ptr %2595, align 4, !tbaa !4
  br label %lean_dec.exit1087

2671:                                             ; preds = %2666
  %.not.i1479 = icmp eq i32 %2667, 0
  br i1 %.not.i1479, label %lean_dec.exit1087, label %2672

2672:                                             ; preds = %2671
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2595) #4
  br label %lean_dec.exit1087

lean_dec.exit1087:                                ; preds = %2672, %2671, %2669, %lean_dec.exit1088
  %2673 = getelementptr inbounds nuw i8, ptr %2665, i64 16
  %2674 = load ptr, ptr %2673, align 8, !tbaa !9
  %2675 = ptrtoint ptr %2674 to i64
  %2676 = and i64 %2675, 1
  %.not2208 = icmp eq i64 %2676, 0
  br i1 %.not2208, label %2677, label %lean_inc.exit948

2677:                                             ; preds = %lean_dec.exit1087
  %.val.i2023 = load i32, ptr %2674, align 4, !tbaa !4
  %2678 = icmp sgt i32 %.val.i2023, 0
  br i1 %2678, label %2679, label %2681, !prof !13

2679:                                             ; preds = %2677
  %2680 = add nuw i32 %.val.i2023, 1
  store i32 %2680, ptr %2674, align 4, !tbaa !4
  br label %lean_inc.exit948

2681:                                             ; preds = %2677
  %.not.i2024 = icmp eq i32 %.val.i2023, 0
  br i1 %.not.i2024, label %lean_inc.exit948, label %2682

2682:                                             ; preds = %2681
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2674) #4
  br label %lean_inc.exit948

lean_inc.exit948:                                 ; preds = %2682, %2681, %2679, %lean_dec.exit1087
  %2683 = ptrtoint ptr %2665 to i64
  %2684 = and i64 %2683, 1
  %.not2209 = icmp eq i64 %2684, 0
  br i1 %.not2209, label %2685, label %lean_dec.exit1086

2685:                                             ; preds = %lean_inc.exit948
  %2686 = load i32, ptr %2665, align 4, !tbaa !4
  %2687 = icmp sgt i32 %2686, 1
  br i1 %2687, label %2688, label %2690, !prof !13

2688:                                             ; preds = %2685
  %2689 = add nsw i32 %2686, -1
  store i32 %2689, ptr %2665, align 4, !tbaa !4
  br label %lean_dec.exit1086

2690:                                             ; preds = %2685
  %.not.i1481 = icmp eq i32 %2686, 0
  br i1 %.not.i1481, label %lean_dec.exit1086, label %2691

2691:                                             ; preds = %2690
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2665) #4
  br label %lean_dec.exit1086

lean_dec.exit1086:                                ; preds = %2691, %2690, %2688, %lean_inc.exit948
  %2692 = tail call ptr @l_Lean_Compiler_LCNF_eraseParam(ptr noundef nonnull %2513, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %2674) #4
  br i1 %.not2192, label %2693, label %lean_dec.exit1085

2693:                                             ; preds = %lean_dec.exit1086
  %2694 = load i32, ptr %6, align 4, !tbaa !4
  %2695 = icmp sgt i32 %2694, 1
  br i1 %2695, label %2696, label %2698, !prof !13

2696:                                             ; preds = %2693
  %2697 = add nsw i32 %2694, -1
  store i32 %2697, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1085

2698:                                             ; preds = %2693
  %.not.i1483 = icmp eq i32 %2694, 0
  br i1 %.not.i1483, label %lean_dec.exit1085, label %2699

2699:                                             ; preds = %2698
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1085

lean_dec.exit1085:                                ; preds = %2699, %2698, %2696, %lean_dec.exit1086
  br i1 %.not2193, label %2700, label %lean_dec.exit1084

2700:                                             ; preds = %lean_dec.exit1085
  %2701 = load i32, ptr %5, align 4, !tbaa !4
  %2702 = icmp sgt i32 %2701, 1
  br i1 %2702, label %2703, label %2705, !prof !13

2703:                                             ; preds = %2700
  %2704 = add nsw i32 %2701, -1
  store i32 %2704, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1084

2705:                                             ; preds = %2700
  %.not.i1485 = icmp eq i32 %2701, 0
  br i1 %.not.i1485, label %lean_dec.exit1084, label %2706

2706:                                             ; preds = %2705
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1084

lean_dec.exit1084:                                ; preds = %2706, %2705, %2703, %lean_dec.exit1085
  br i1 %.not2194, label %2707, label %lean_dec.exit1083

2707:                                             ; preds = %lean_dec.exit1084
  %2708 = load i32, ptr %4, align 4, !tbaa !4
  %2709 = icmp sgt i32 %2708, 1
  br i1 %2709, label %2710, label %2712, !prof !13

2710:                                             ; preds = %2707
  %2711 = add nsw i32 %2708, -1
  store i32 %2711, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1083

2712:                                             ; preds = %2707
  %.not.i1487 = icmp eq i32 %2708, 0
  br i1 %.not.i1487, label %lean_dec.exit1083, label %2713

2713:                                             ; preds = %2712
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1083

lean_dec.exit1083:                                ; preds = %2713, %2712, %2710, %lean_dec.exit1084
  br i1 %.not2195, label %2714, label %lean_dec.exit1082

2714:                                             ; preds = %lean_dec.exit1083
  %2715 = load i32, ptr %3, align 4, !tbaa !4
  %2716 = icmp sgt i32 %2715, 1
  br i1 %2716, label %2717, label %2719, !prof !13

2717:                                             ; preds = %2714
  %2718 = add nsw i32 %2715, -1
  store i32 %2718, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1082

2719:                                             ; preds = %2714
  %.not.i1489 = icmp eq i32 %2715, 0
  br i1 %.not.i1489, label %lean_dec.exit1082, label %2720

2720:                                             ; preds = %2719
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1082

lean_dec.exit1082:                                ; preds = %2720, %2719, %2717, %lean_dec.exit1083
  br i1 %.not2188, label %2721, label %lean_dec.exit1081

2721:                                             ; preds = %lean_dec.exit1082
  %2722 = load i32, ptr %2513, align 4, !tbaa !4
  %2723 = icmp sgt i32 %2722, 1
  br i1 %2723, label %2724, label %2726, !prof !13

2724:                                             ; preds = %2721
  %2725 = add nsw i32 %2722, -1
  store i32 %2725, ptr %2513, align 4, !tbaa !4
  br label %lean_dec.exit1081

2726:                                             ; preds = %2721
  %.not.i1491 = icmp eq i32 %2722, 0
  br i1 %.not.i1491, label %lean_dec.exit1081, label %2727

2727:                                             ; preds = %2726
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2513) #4
  br label %lean_dec.exit1081

lean_dec.exit1081:                                ; preds = %2727, %2726, %2724, %lean_dec.exit1082
  %2728 = getelementptr inbounds nuw i8, ptr %2692, i64 16
  %2729 = load ptr, ptr %2728, align 8, !tbaa !9
  %2730 = ptrtoint ptr %2729 to i64
  %2731 = and i64 %2730, 1
  %.not2210 = icmp eq i64 %2731, 0
  br i1 %.not2210, label %2732, label %lean_inc.exit947

2732:                                             ; preds = %lean_dec.exit1081
  %.val.i2026 = load i32, ptr %2729, align 4, !tbaa !4
  %2733 = icmp sgt i32 %.val.i2026, 0
  br i1 %2733, label %2734, label %2736, !prof !13

2734:                                             ; preds = %2732
  %2735 = add nuw i32 %.val.i2026, 1
  store i32 %2735, ptr %2729, align 4, !tbaa !4
  br label %lean_inc.exit947

2736:                                             ; preds = %2732
  %.not.i2027 = icmp eq i32 %.val.i2026, 0
  br i1 %.not.i2027, label %lean_inc.exit947, label %2737

2737:                                             ; preds = %2736
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2729) #4
  br label %lean_inc.exit947

lean_inc.exit947:                                 ; preds = %2737, %2736, %2734, %lean_dec.exit1081
  %.val1538 = load i32, ptr %2692, align 4, !tbaa !4
  %2738 = icmp eq i32 %.val1538, 1
  br i1 %2738, label %2739, label %2740

2739:                                             ; preds = %lean_inc.exit947
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2692, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2692, i32 noundef 1)
  br label %lean_dec_ref.exit1520

2740:                                             ; preds = %lean_inc.exit947
  %2741 = icmp sgt i32 %.val1538, 1
  br i1 %2741, label %2742, label %2744, !prof !13

2742:                                             ; preds = %2740
  %2743 = add nsw i32 %.val1538, -1
  store i32 %2743, ptr %2692, align 4, !tbaa !4
  br label %lean_dec_ref.exit1520

2744:                                             ; preds = %2740
  %.not.i1519 = icmp eq i32 %.val1538, 0
  br i1 %.not.i1519, label %lean_dec_ref.exit1520, label %2745

2745:                                             ; preds = %2744
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2692) #4
  br label %lean_dec_ref.exit1520

lean_dec_ref.exit1520:                            ; preds = %2745, %2744, %2742, %2739
  %.0930 = phi ptr [ %2692, %2739 ], [ inttoptr (i64 1 to ptr), %2742 ], [ inttoptr (i64 1 to ptr), %2744 ], [ inttoptr (i64 1 to ptr), %2745 ]
  %2746 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %2747 = getelementptr inbounds nuw i8, ptr %2746, i64 8
  store ptr %2639, ptr %2747, align 8, !tbaa !9
  %2748 = ptrtoint ptr %.0930 to i64
  %2749 = and i64 %2748, 1
  %.not2211 = icmp eq i64 %2749, 0
  br i1 %.not2211, label %2752, label %2750

2750:                                             ; preds = %lean_dec_ref.exit1520
  %2751 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %2752

2752:                                             ; preds = %lean_dec_ref.exit1520, %2750
  %.0928 = phi ptr [ %2751, %2750 ], [ %.0930, %lean_dec_ref.exit1520 ]
  %2753 = getelementptr inbounds nuw i8, ptr %.0928, i64 8
  store ptr %2746, ptr %2753, align 8, !tbaa !9
  %2754 = getelementptr inbounds nuw i8, ptr %.0928, i64 16
  store ptr %2729, ptr %2754, align 8, !tbaa !9
  br label %lean_dec.exit1137

2755:                                             ; preds = %lean_obj_tag.exit2016
  br i1 %.not2199, label %2756, label %lean_dec.exit1080

2756:                                             ; preds = %2755
  %2757 = load i32, ptr %2595, align 4, !tbaa !4
  %2758 = icmp sgt i32 %2757, 1
  br i1 %2758, label %2759, label %2761, !prof !13

2759:                                             ; preds = %2756
  %2760 = add nsw i32 %2757, -1
  store i32 %2760, ptr %2595, align 4, !tbaa !4
  br label %lean_dec.exit1080

2761:                                             ; preds = %2756
  %.not.i1493 = icmp eq i32 %2757, 0
  br i1 %.not.i1493, label %lean_dec.exit1080, label %2762

2762:                                             ; preds = %2761
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2595) #4
  br label %lean_dec.exit1080

lean_dec.exit1080:                                ; preds = %2762, %2761, %2759, %2755
  br i1 %.not2188, label %2763, label %lean_dec.exit1079

2763:                                             ; preds = %lean_dec.exit1080
  %2764 = load i32, ptr %2513, align 4, !tbaa !4
  %2765 = icmp sgt i32 %2764, 1
  br i1 %2765, label %2766, label %2768, !prof !13

2766:                                             ; preds = %2763
  %2767 = add nsw i32 %2764, -1
  store i32 %2767, ptr %2513, align 4, !tbaa !4
  br label %lean_dec.exit1079

2768:                                             ; preds = %2763
  %.not.i1495 = icmp eq i32 %2764, 0
  br i1 %.not.i1495, label %lean_dec.exit1079, label %2769

2769:                                             ; preds = %2768
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2513) #4
  br label %lean_dec.exit1079

lean_dec.exit1079:                                ; preds = %2769, %2768, %2766, %lean_dec.exit1080
  br i1 %.not2192, label %2770, label %lean_dec.exit1078

2770:                                             ; preds = %lean_dec.exit1079
  %2771 = load i32, ptr %6, align 4, !tbaa !4
  %2772 = icmp sgt i32 %2771, 1
  br i1 %2772, label %2773, label %2775, !prof !13

2773:                                             ; preds = %2770
  %2774 = add nsw i32 %2771, -1
  store i32 %2774, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1078

2775:                                             ; preds = %2770
  %.not.i1497 = icmp eq i32 %2771, 0
  br i1 %.not.i1497, label %lean_dec.exit1078, label %2776

2776:                                             ; preds = %2775
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1078

lean_dec.exit1078:                                ; preds = %2776, %2775, %2773, %lean_dec.exit1079
  br i1 %.not2193, label %2777, label %lean_dec.exit1077

2777:                                             ; preds = %lean_dec.exit1078
  %2778 = load i32, ptr %5, align 4, !tbaa !4
  %2779 = icmp sgt i32 %2778, 1
  br i1 %2779, label %2780, label %2782, !prof !13

2780:                                             ; preds = %2777
  %2781 = add nsw i32 %2778, -1
  store i32 %2781, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1077

2782:                                             ; preds = %2777
  %.not.i1499 = icmp eq i32 %2778, 0
  br i1 %.not.i1499, label %lean_dec.exit1077, label %2783

2783:                                             ; preds = %2782
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1077

lean_dec.exit1077:                                ; preds = %2783, %2782, %2780, %lean_dec.exit1078
  br i1 %.not2194, label %2784, label %lean_dec.exit1076

2784:                                             ; preds = %lean_dec.exit1077
  %2785 = load i32, ptr %4, align 4, !tbaa !4
  %2786 = icmp sgt i32 %2785, 1
  br i1 %2786, label %2787, label %2789, !prof !13

2787:                                             ; preds = %2784
  %2788 = add nsw i32 %2785, -1
  store i32 %2788, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1076

2789:                                             ; preds = %2784
  %.not.i1501 = icmp eq i32 %2785, 0
  br i1 %.not.i1501, label %lean_dec.exit1076, label %2790

2790:                                             ; preds = %2789
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1076

lean_dec.exit1076:                                ; preds = %2790, %2789, %2787, %lean_dec.exit1077
  br i1 %.not2195, label %2791, label %lean_dec.exit1075

2791:                                             ; preds = %lean_dec.exit1076
  %2792 = load i32, ptr %3, align 4, !tbaa !4
  %2793 = icmp sgt i32 %2792, 1
  br i1 %2793, label %2794, label %2796, !prof !13

2794:                                             ; preds = %2791
  %2795 = add nsw i32 %2792, -1
  store i32 %2795, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1075

2796:                                             ; preds = %2791
  %.not.i1503 = icmp eq i32 %2792, 0
  br i1 %.not.i1503, label %lean_dec.exit1075, label %2797

2797:                                             ; preds = %2796
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1075

lean_dec.exit1075:                                ; preds = %2797, %2796, %2794, %lean_dec.exit1076
  %2798 = getelementptr inbounds nuw i8, ptr %2627, i64 8
  %2799 = load ptr, ptr %2798, align 8, !tbaa !9
  %2800 = ptrtoint ptr %2799 to i64
  %2801 = and i64 %2800, 1
  %.not2202 = icmp eq i64 %2801, 0
  br i1 %.not2202, label %2802, label %lean_inc.exit946

2802:                                             ; preds = %lean_dec.exit1075
  %.val.i2029 = load i32, ptr %2799, align 4, !tbaa !4
  %2803 = icmp sgt i32 %.val.i2029, 0
  br i1 %2803, label %2804, label %2806, !prof !13

2804:                                             ; preds = %2802
  %2805 = add nuw i32 %.val.i2029, 1
  store i32 %2805, ptr %2799, align 4, !tbaa !4
  br label %lean_inc.exit946

2806:                                             ; preds = %2802
  %.not.i2030 = icmp eq i32 %.val.i2029, 0
  br i1 %.not.i2030, label %lean_inc.exit946, label %2807

2807:                                             ; preds = %2806
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2799) #4
  br label %lean_inc.exit946

lean_inc.exit946:                                 ; preds = %2807, %2806, %2804, %lean_dec.exit1075
  %2808 = getelementptr inbounds nuw i8, ptr %2627, i64 16
  %2809 = load ptr, ptr %2808, align 8, !tbaa !9
  %2810 = ptrtoint ptr %2809 to i64
  %2811 = and i64 %2810, 1
  %.not2203 = icmp eq i64 %2811, 0
  br i1 %.not2203, label %2812, label %lean_inc.exit945

2812:                                             ; preds = %lean_inc.exit946
  %.val.i2032 = load i32, ptr %2809, align 4, !tbaa !4
  %2813 = icmp sgt i32 %.val.i2032, 0
  br i1 %2813, label %2814, label %2816, !prof !13

2814:                                             ; preds = %2812
  %2815 = add nuw i32 %.val.i2032, 1
  store i32 %2815, ptr %2809, align 4, !tbaa !4
  br label %lean_inc.exit945

2816:                                             ; preds = %2812
  %.not.i2033 = icmp eq i32 %.val.i2032, 0
  br i1 %.not.i2033, label %lean_inc.exit945, label %2817

2817:                                             ; preds = %2816
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2809) #4
  br label %lean_inc.exit945

lean_inc.exit945:                                 ; preds = %2817, %2816, %2814, %lean_inc.exit946
  %.val1537 = load i32, ptr %2627, align 4, !tbaa !4
  %2818 = icmp eq i32 %.val1537, 1
  br i1 %2818, label %2819, label %2820

2819:                                             ; preds = %lean_inc.exit945
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2627, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %2627, i32 noundef 1)
  br label %lean_dec_ref.exit1518

2820:                                             ; preds = %lean_inc.exit945
  %2821 = icmp sgt i32 %.val1537, 1
  br i1 %2821, label %2822, label %2824, !prof !13

2822:                                             ; preds = %2820
  %2823 = add nsw i32 %.val1537, -1
  store i32 %2823, ptr %2627, align 4, !tbaa !4
  br label %lean_dec_ref.exit1518

2824:                                             ; preds = %2820
  %.not.i1517 = icmp eq i32 %.val1537, 0
  br i1 %.not.i1517, label %lean_dec_ref.exit1518, label %2825

2825:                                             ; preds = %2824
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2627) #4
  br label %lean_dec_ref.exit1518

lean_dec_ref.exit1518:                            ; preds = %2825, %2824, %2822, %2819
  %.0925 = phi ptr [ %2627, %2819 ], [ inttoptr (i64 1 to ptr), %2822 ], [ inttoptr (i64 1 to ptr), %2824 ], [ inttoptr (i64 1 to ptr), %2825 ]
  %2826 = ptrtoint ptr %.0925 to i64
  %2827 = and i64 %2826, 1
  %.not2204 = icmp eq i64 %2827, 0
  br i1 %.not2204, label %2830, label %2828

2828:                                             ; preds = %lean_dec_ref.exit1518
  %2829 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %2830

2830:                                             ; preds = %lean_dec_ref.exit1518, %2828
  %.0924 = phi ptr [ %2829, %2828 ], [ %.0925, %lean_dec_ref.exit1518 ]
  %2831 = getelementptr inbounds nuw i8, ptr %.0924, i64 8
  store ptr %2799, ptr %2831, align 8, !tbaa !9
  %2832 = getelementptr inbounds nuw i8, ptr %.0924, i64 16
  store ptr %2809, ptr %2832, align 8, !tbaa !9
  br label %lean_dec.exit1137

2833:                                             ; preds = %lean_obj_tag.exit2003
  br i1 %.not2188, label %2834, label %lean_dec.exit1074

2834:                                             ; preds = %2833
  %2835 = load i32, ptr %2513, align 4, !tbaa !4
  %2836 = icmp sgt i32 %2835, 1
  br i1 %2836, label %2837, label %2839, !prof !13

2837:                                             ; preds = %2834
  %2838 = add nsw i32 %2835, -1
  store i32 %2838, ptr %2513, align 4, !tbaa !4
  br label %lean_dec.exit1074

2839:                                             ; preds = %2834
  %.not.i1505 = icmp eq i32 %2835, 0
  br i1 %.not.i1505, label %lean_dec.exit1074, label %2840

2840:                                             ; preds = %2839
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2513) #4
  br label %lean_dec.exit1074

lean_dec.exit1074:                                ; preds = %2840, %2839, %2837, %2833
  br i1 %.not2192, label %2841, label %lean_dec.exit1073

2841:                                             ; preds = %lean_dec.exit1074
  %2842 = load i32, ptr %6, align 4, !tbaa !4
  %2843 = icmp sgt i32 %2842, 1
  br i1 %2843, label %2844, label %2846, !prof !13

2844:                                             ; preds = %2841
  %2845 = add nsw i32 %2842, -1
  store i32 %2845, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit1073

2846:                                             ; preds = %2841
  %.not.i1507 = icmp eq i32 %2842, 0
  br i1 %.not.i1507, label %lean_dec.exit1073, label %2847

2847:                                             ; preds = %2846
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit1073

lean_dec.exit1073:                                ; preds = %2847, %2846, %2844, %lean_dec.exit1074
  br i1 %.not2193, label %2848, label %lean_dec.exit1072

2848:                                             ; preds = %lean_dec.exit1073
  %2849 = load i32, ptr %5, align 4, !tbaa !4
  %2850 = icmp sgt i32 %2849, 1
  br i1 %2850, label %2851, label %2853, !prof !13

2851:                                             ; preds = %2848
  %2852 = add nsw i32 %2849, -1
  store i32 %2852, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit1072

2853:                                             ; preds = %2848
  %.not.i1509 = icmp eq i32 %2849, 0
  br i1 %.not.i1509, label %lean_dec.exit1072, label %2854

2854:                                             ; preds = %2853
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit1072

lean_dec.exit1072:                                ; preds = %2854, %2853, %2851, %lean_dec.exit1073
  br i1 %.not2194, label %2855, label %lean_dec.exit1071

2855:                                             ; preds = %lean_dec.exit1072
  %2856 = load i32, ptr %4, align 4, !tbaa !4
  %2857 = icmp sgt i32 %2856, 1
  br i1 %2857, label %2858, label %2860, !prof !13

2858:                                             ; preds = %2855
  %2859 = add nsw i32 %2856, -1
  store i32 %2859, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1071

2860:                                             ; preds = %2855
  %.not.i1511 = icmp eq i32 %2856, 0
  br i1 %.not.i1511, label %lean_dec.exit1071, label %2861

2861:                                             ; preds = %2860
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1071

lean_dec.exit1071:                                ; preds = %2861, %2860, %2858, %lean_dec.exit1072
  br i1 %.not2195, label %2862, label %lean_dec.exit

2862:                                             ; preds = %lean_dec.exit1071
  %2863 = load i32, ptr %3, align 4, !tbaa !4
  %2864 = icmp sgt i32 %2863, 1
  br i1 %2864, label %2865, label %2867, !prof !13

2865:                                             ; preds = %2862
  %2866 = add nsw i32 %2863, -1
  store i32 %2866, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

2867:                                             ; preds = %2862
  %.not.i1513 = icmp eq i32 %2863, 0
  br i1 %.not.i1513, label %lean_dec.exit, label %2868

2868:                                             ; preds = %2867
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %2868, %2867, %2865, %lean_dec.exit1071
  %2869 = getelementptr inbounds nuw i8, ptr %2583, i64 8
  %2870 = load ptr, ptr %2869, align 8, !tbaa !9
  %2871 = ptrtoint ptr %2870 to i64
  %2872 = and i64 %2871, 1
  %.not2196 = icmp eq i64 %2872, 0
  br i1 %.not2196, label %2873, label %lean_inc.exit944

2873:                                             ; preds = %lean_dec.exit
  %.val.i2035 = load i32, ptr %2870, align 4, !tbaa !4
  %2874 = icmp sgt i32 %.val.i2035, 0
  br i1 %2874, label %2875, label %2877, !prof !13

2875:                                             ; preds = %2873
  %2876 = add nuw i32 %.val.i2035, 1
  store i32 %2876, ptr %2870, align 4, !tbaa !4
  br label %lean_inc.exit944

2877:                                             ; preds = %2873
  %.not.i2036 = icmp eq i32 %.val.i2035, 0
  br i1 %.not.i2036, label %lean_inc.exit944, label %2878

2878:                                             ; preds = %2877
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2870) #4
  br label %lean_inc.exit944

lean_inc.exit944:                                 ; preds = %2878, %2877, %2875, %lean_dec.exit
  %2879 = getelementptr inbounds nuw i8, ptr %2583, i64 16
  %2880 = load ptr, ptr %2879, align 8, !tbaa !9
  %2881 = ptrtoint ptr %2880 to i64
  %2882 = and i64 %2881, 1
  %.not2197 = icmp eq i64 %2882, 0
  br i1 %.not2197, label %2883, label %lean_inc.exit

2883:                                             ; preds = %lean_inc.exit944
  %.val.i2038 = load i32, ptr %2880, align 4, !tbaa !4
  %2884 = icmp sgt i32 %.val.i2038, 0
  br i1 %2884, label %2885, label %2887, !prof !13

2885:                                             ; preds = %2883
  %2886 = add nuw i32 %.val.i2038, 1
  store i32 %2886, ptr %2880, align 4, !tbaa !4
  br label %lean_inc.exit

2887:                                             ; preds = %2883
  %.not.i2039 = icmp eq i32 %.val.i2038, 0
  br i1 %.not.i2039, label %lean_inc.exit, label %2888

2888:                                             ; preds = %2887
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2880) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %2888, %2887, %2885, %lean_inc.exit944
  %.val = load i32, ptr %2583, align 4, !tbaa !4
  %2889 = icmp eq i32 %.val, 1
  br i1 %2889, label %2890, label %2911

2890:                                             ; preds = %lean_inc.exit
  %2891 = load ptr, ptr %2869, align 8, !tbaa !9
  %2892 = ptrtoint ptr %2891 to i64
  %2893 = and i64 %2892, 1
  %.not.i2041 = icmp eq i64 %2893, 0
  br i1 %.not.i2041, label %2894, label %lean_ctor_release.exit2043

2894:                                             ; preds = %2890
  %2895 = load i32, ptr %2891, align 4, !tbaa !4
  %2896 = icmp sgt i32 %2895, 1
  br i1 %2896, label %2897, label %2899, !prof !13

2897:                                             ; preds = %2894
  %2898 = add nsw i32 %2895, -1
  store i32 %2898, ptr %2891, align 4, !tbaa !4
  br label %lean_ctor_release.exit2043

2899:                                             ; preds = %2894
  %.not.i.i2042 = icmp eq i32 %2895, 0
  br i1 %.not.i.i2042, label %lean_ctor_release.exit2043, label %2900

2900:                                             ; preds = %2899
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2891) #4
  br label %lean_ctor_release.exit2043

lean_ctor_release.exit2043:                       ; preds = %2890, %2897, %2899, %2900
  store ptr inttoptr (i64 1 to ptr), ptr %2869, align 8, !tbaa !9
  %2901 = load ptr, ptr %2879, align 8, !tbaa !9
  %2902 = ptrtoint ptr %2901 to i64
  %2903 = and i64 %2902, 1
  %.not.i2044 = icmp eq i64 %2903, 0
  br i1 %.not.i2044, label %2904, label %lean_ctor_release.exit2046

2904:                                             ; preds = %lean_ctor_release.exit2043
  %2905 = load i32, ptr %2901, align 4, !tbaa !4
  %2906 = icmp sgt i32 %2905, 1
  br i1 %2906, label %2907, label %2909, !prof !13

2907:                                             ; preds = %2904
  %2908 = add nsw i32 %2905, -1
  store i32 %2908, ptr %2901, align 4, !tbaa !4
  br label %lean_ctor_release.exit2046

2909:                                             ; preds = %2904
  %.not.i.i2045 = icmp eq i32 %2905, 0
  br i1 %.not.i.i2045, label %lean_ctor_release.exit2046, label %2910

2910:                                             ; preds = %2909
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2901) #4
  br label %lean_ctor_release.exit2046

lean_ctor_release.exit2046:                       ; preds = %lean_ctor_release.exit2043, %2907, %2909, %2910
  store ptr inttoptr (i64 1 to ptr), ptr %2879, align 8, !tbaa !9
  br label %lean_dec_ref.exit1516

2911:                                             ; preds = %lean_inc.exit
  %2912 = icmp sgt i32 %.val, 1
  br i1 %2912, label %2913, label %2915, !prof !13

2913:                                             ; preds = %2911
  %2914 = add nsw i32 %.val, -1
  store i32 %2914, ptr %2583, align 4, !tbaa !4
  br label %lean_dec_ref.exit1516

2915:                                             ; preds = %2911
  %.not.i1515 = icmp eq i32 %.val, 0
  br i1 %.not.i1515, label %lean_dec_ref.exit1516, label %2916

2916:                                             ; preds = %2915
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2583) #4
  br label %lean_dec_ref.exit1516

lean_dec_ref.exit1516:                            ; preds = %2916, %2915, %2913, %lean_ctor_release.exit2046
  %.0922 = phi ptr [ %2583, %lean_ctor_release.exit2046 ], [ inttoptr (i64 1 to ptr), %2913 ], [ inttoptr (i64 1 to ptr), %2915 ], [ inttoptr (i64 1 to ptr), %2916 ]
  %2917 = ptrtoint ptr %.0922 to i64
  %2918 = and i64 %2917, 1
  %.not2198 = icmp eq i64 %2918, 0
  br i1 %.not2198, label %2924, label %2919

2919:                                             ; preds = %lean_dec_ref.exit1516
  tail call void @lean_inc_heartbeat() #4
  %2920 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2921 = icmp eq ptr %2920, null
  br i1 %2921, label %2922, label %lean_alloc_ctor.exit2047

2922:                                             ; preds = %2919
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit2047:                         ; preds = %2919
  %2923 = getelementptr inbounds nuw i8, ptr %2920, i64 4
  store i32 1, ptr %2920, align 4, !tbaa !4
  store i32 16908312, ptr %2923, align 4
  br label %2924

2924:                                             ; preds = %lean_dec_ref.exit1516, %lean_alloc_ctor.exit2047
  %.0 = phi ptr [ %2920, %lean_alloc_ctor.exit2047 ], [ %.0922, %lean_dec_ref.exit1516 ]
  %2925 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %2870, ptr %2925, align 8, !tbaa !9
  %2926 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %2880, ptr %2926, align 8, !tbaa !9
  br label %lean_dec.exit1137

lean_dec.exit1137:                                ; preds = %lean_dec.exit1138, %1872, %1874, %1875, %lean_alloc_ctor.exit1975, %lean_dec.exit1093, %lean_dec.exit1105, %lean_dec.exit1106, %lean_dec.exit1099, %lean_dec.exit1098, %2752, %2830, %2924, %lean_dec.exit1128, %lean_dec.exit1129, %lean_dec.exit1121, %lean_alloc_ctor.exit1909, %lean_alloc_ctor.exit1859, %lean_dec.exit1152, %lean_alloc_ctor.exit1858, %lean_alloc_ctor.exit1744, %lean_dec.exit1184, %lean_dec.exit1203, %lean_dec.exit1204, %711, %lean_dec.exit1205, %lean_dec.exit1193, %lean_dec.exit1192, %1400, %1294, %1251, %1515, %lean_alloc_ctor.exit1626, %lean_dec.exit1212, %276, %lean_dec.exit1213, %490, %424, %lean_alloc_ctor.exit, %lean_dec.exit1217, %38, %lean_dec.exit1218, %252, %186, %lean_dec.exit1118
  %.5 = phi ptr [ %2081, %lean_dec.exit1118 ], [ %24, %38 ], [ %65, %lean_dec.exit1218 ], [ %107, %lean_alloc_ctor.exit ], [ %24, %lean_dec.exit1217 ], [ %.0927, %186 ], [ %.0931, %252 ], [ %262, %276 ], [ %303, %lean_dec.exit1213 ], [ %345, %lean_alloc_ctor.exit1626 ], [ %262, %lean_dec.exit1212 ], [ %.0933, %424 ], [ %.0935, %490 ], [ %697, %711 ], [ %738, %lean_dec.exit1205 ], [ %778, %lean_dec.exit1203 ], [ %697, %lean_dec.exit1204 ], [ %885, %lean_dec.exit1192 ], [ %618, %lean_dec.exit1193 ], [ %978, %lean_alloc_ctor.exit1744 ], [ %558, %lean_dec.exit1184 ], [ %.0943, %1515 ], [ %.0941, %1400 ], [ %.0937, %1251 ], [ %.0939, %1294 ], [ %1697, %lean_alloc_ctor.exit1859 ], [ %1640, %lean_alloc_ctor.exit1858 ], [ %1563, %lean_dec.exit1152 ], [ %1966, %lean_dec.exit1128 ], [ %1899, %lean_dec.exit1129 ], [ %2048, %lean_alloc_ctor.exit1909 ], [ %1799, %lean_dec.exit1121 ], [ %2277, %lean_dec.exit1106 ], [ %2346, %lean_dec.exit1105 ], [ %2421, %lean_dec.exit1098 ], [ %2212, %lean_dec.exit1099 ], [ %2489, %lean_alloc_ctor.exit1975 ], [ %2168, %lean_dec.exit1093 ], [ %.0, %2924 ], [ %.0928, %2752 ], [ %.0924, %2830 ], [ %1840, %1875 ], [ %1840, %1874 ], [ %1840, %1872 ], [ %1840, %lean_dec.exit1138 ]
  ret ptr %.5
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___lambda__1(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit

11:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !4
  store i32 131096, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %14, align 8, !tbaa !9
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_inc.exit63

13:                                               ; preds = %10
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit63

17:                                               ; preds = %13
  %.not.i77 = icmp eq i32 %.val.i, 0
  br i1 %.not.i77, label %lean_inc.exit63, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %18, %17, %15, %10
  %19 = tail call ptr @l_Lean_Compiler_LCNF_mkCasesResultType(ptr noundef %0, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #4
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i78 = icmp eq i64 %21, 0
  br i1 %.not.i78, label %25, label %22

22:                                               ; preds = %lean_inc.exit63
  %23 = lshr i64 %20, 1
  %24 = trunc i64 %23 to i32
  br label %lean_obj_tag.exit

25:                                               ; preds = %lean_inc.exit63
  %26 = getelementptr i8, ptr %19, i64 4
  %.val.i79 = load i32, ptr %26, align 4
  %27 = lshr i32 %.val.i79, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %22, %25
  %.0.i = phi i32 [ %24, %22 ], [ %27, %25 ]
  %28 = icmp eq i32 %.0.i, 0
  br i1 %28, label %29, label %92

29:                                               ; preds = %lean_obj_tag.exit
  %.val76 = load i32, ptr %19, align 4, !tbaa !4
  %30 = icmp eq i32 %.val76, 1
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  br i1 %30, label %33, label %47

33:                                               ; preds = %29
  tail call void @lean_inc_heartbeat() #4
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_ctor.exit

36:                                               ; preds = %33
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !4
  store i32 262184, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %1, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %32, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %2, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %0, ptr %41, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_ctor.exit80

44:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit80:                           ; preds = %lean_alloc_ctor.exit
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !4
  store i32 67174416, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %34, ptr %46, align 8, !tbaa !9
  store ptr %42, ptr %31, align 8, !tbaa !9
  br label %153

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not102 = icmp eq i64 %51, 0
  br i1 %.not102, label %52, label %lean_inc.exit62

52:                                               ; preds = %47
  %.val.i81 = load i32, ptr %49, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i81, 0
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i81, 1
  store i32 %55, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit62

56:                                               ; preds = %52
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit62, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %57, %56, %54, %47
  %58 = ptrtoint ptr %32 to i64
  %59 = and i64 %58, 1
  %.not103 = icmp eq i64 %59, 0
  br i1 %.not103, label %60, label %lean_inc.exit61

60:                                               ; preds = %lean_inc.exit62
  %.val.i84 = load i32, ptr %32, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i84, 0
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i84, 1
  store i32 %63, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit61

64:                                               ; preds = %60
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit61, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %65, %64, %62, %lean_inc.exit62
  br i1 %.not.i78, label %66, label %lean_dec.exit67

66:                                               ; preds = %lean_inc.exit61
  %67 = load i32, ptr %19, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit67

71:                                               ; preds = %66
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %lean_dec.exit67, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %72, %71, %69, %lean_inc.exit61
  tail call void @lean_inc_heartbeat() #4
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %lean_alloc_ctor.exit87

75:                                               ; preds = %lean_dec.exit67
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit87:                           ; preds = %lean_dec.exit67
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %73, align 4, !tbaa !4
  store i32 262184, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %1, ptr %77, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %32, ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %2, ptr %79, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %0, ptr %80, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %81 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %lean_alloc_ctor.exit88

83:                                               ; preds = %lean_alloc_ctor.exit87
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit88:                           ; preds = %lean_alloc_ctor.exit87
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 1, ptr %81, align 4, !tbaa !4
  store i32 67174416, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %73, ptr %85, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %lean_alloc_ctor.exit89

88:                                               ; preds = %lean_alloc_ctor.exit88
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit89:                           ; preds = %lean_alloc_ctor.exit88
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !4
  store i32 131096, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %81, ptr %90, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %49, ptr %91, align 8, !tbaa !9
  br label %153

92:                                               ; preds = %lean_obj_tag.exit
  %93 = ptrtoint ptr %2 to i64
  %94 = and i64 %93, 1
  %.not97 = icmp eq i64 %94, 0
  br i1 %.not97, label %95, label %lean_dec.exit66

95:                                               ; preds = %92
  %96 = load i32, ptr %2, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !13

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit66

100:                                              ; preds = %95
  %.not.i68 = icmp eq i32 %96, 0
  br i1 %.not.i68, label %lean_dec.exit66, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %101, %100, %98, %92
  %102 = ptrtoint ptr %1 to i64
  %103 = and i64 %102, 1
  %.not98 = icmp eq i64 %103, 0
  br i1 %.not98, label %104, label %lean_dec.exit65

104:                                              ; preds = %lean_dec.exit66
  %105 = load i32, ptr %1, align 4, !tbaa !4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !13

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit65

109:                                              ; preds = %104
  %.not.i70 = icmp eq i32 %105, 0
  br i1 %.not.i70, label %lean_dec.exit65, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %110, %109, %107, %lean_dec.exit66
  br i1 %.not, label %111, label %lean_dec.exit64

111:                                              ; preds = %lean_dec.exit65
  %112 = load i32, ptr %0, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !13

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit64

116:                                              ; preds = %111
  %.not.i72 = icmp eq i32 %112, 0
  br i1 %.not.i72, label %lean_dec.exit64, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %117, %116, %114, %lean_dec.exit65
  %.val = load i32, ptr %19, align 4, !tbaa !4
  %118 = icmp eq i32 %.val, 1
  br i1 %118, label %153, label %119

119:                                              ; preds = %lean_dec.exit64
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %.not99 = icmp eq i64 %125, 0
  br i1 %.not99, label %126, label %lean_inc.exit60

126:                                              ; preds = %119
  %.val.i90 = load i32, ptr %123, align 4, !tbaa !4
  %127 = icmp sgt i32 %.val.i90, 0
  br i1 %127, label %128, label %130, !prof !13

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i90, 1
  store i32 %129, ptr %123, align 4, !tbaa !4
  br label %lean_inc.exit60

130:                                              ; preds = %126
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit60, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %131, %130, %128, %119
  %132 = ptrtoint ptr %121 to i64
  %133 = and i64 %132, 1
  %.not100 = icmp eq i64 %133, 0
  br i1 %.not100, label %134, label %lean_inc.exit

134:                                              ; preds = %lean_inc.exit60
  %.val.i93 = load i32, ptr %121, align 4, !tbaa !4
  %135 = icmp sgt i32 %.val.i93, 0
  br i1 %135, label %136, label %138, !prof !13

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i93, 1
  store i32 %137, ptr %121, align 4, !tbaa !4
  br label %lean_inc.exit

138:                                              ; preds = %134
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %139, %138, %136, %lean_inc.exit60
  br i1 %.not.i78, label %140, label %lean_dec.exit

140:                                              ; preds = %lean_inc.exit
  %141 = load i32, ptr %19, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !13

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit

145:                                              ; preds = %140
  %.not.i74 = icmp eq i32 %141, 0
  br i1 %.not.i74, label %lean_dec.exit, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %146, %145, %143, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %147 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %lean_alloc_ctor.exit96

149:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit96:                           ; preds = %lean_dec.exit
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 1, ptr %147, align 4, !tbaa !4
  store i32 16908312, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %121, ptr %151, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %123, ptr %152, align 8, !tbaa !9
  br label %153

153:                                              ; preds = %lean_alloc_ctor.exit96, %lean_dec.exit64, %lean_alloc_ctor.exit80, %lean_alloc_ctor.exit89
  %.1 = phi ptr [ %19, %lean_alloc_ctor.exit80 ], [ %86, %lean_alloc_ctor.exit89 ], [ %147, %lean_alloc_ctor.exit96 ], [ %19, %lean_dec.exit64 ]
  ret ptr %.1
}

declare ptr @l_Lean_Compiler_LCNF_mkCasesResultType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Compiler_LCNF_Code_inferParamType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_RBNode_insert___at_Lean_FVarIdSet_insert___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Compiler_LCNF_mkAuxParam(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Compiler_LCNF_Code_inferType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Compiler_LCNF_eraseCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Compiler_LCNF_eraseParam(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1(ptr noundef %0, ptr poison, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit16

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit16

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit16, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %4 to i64
  %19 = and i64 %18, 1
  %.not25 = icmp eq i64 %19, 0
  br i1 %.not25, label %20, label %lean_dec.exit15

20:                                               ; preds = %lean_dec.exit16
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit15

25:                                               ; preds = %20
  %.not.i17 = icmp eq i32 %21, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %26, %25, %23, %lean_dec.exit16
  %27 = ptrtoint ptr %3 to i64
  %28 = and i64 %27, 1
  %.not26 = icmp eq i64 %28, 0
  br i1 %.not26, label %29, label %lean_dec.exit14

29:                                               ; preds = %lean_dec.exit15
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit14

34:                                               ; preds = %29
  %.not.i19 = icmp eq i32 %30, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %35, %34, %32, %lean_dec.exit15
  %36 = ptrtoint ptr %2 to i64
  %37 = and i64 %36, 1
  %.not27 = icmp eq i64 %37, 0
  br i1 %.not27, label %38, label %lean_dec.exit13

38:                                               ; preds = %lean_dec.exit14
  %39 = load i32, ptr %2, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

43:                                               ; preds = %38
  %.not.i21 = icmp eq i32 %39, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %44, %43, %41, %lean_dec.exit14
  %45 = ptrtoint ptr %1 to i64
  %46 = and i64 %45, 1
  %.not28 = icmp eq i64 %46, 0
  br i1 %.not28, label %47, label %lean_dec.exit

47:                                               ; preds = %lean_dec.exit13
  %48 = load i32, ptr %1, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

52:                                               ; preds = %47
  %.not.i23 = icmp eq i32 %48, 0
  br i1 %.not.i23, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %52, %50, %lean_dec.exit13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !14
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit14

14:                                               ; preds = %10
  %15 = load i32, ptr %1, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit14

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit14, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %20, %19, %17, %10
  %21 = getelementptr i8, ptr %2, i64 8
  %.val17 = load i64, ptr %21, align 8, !tbaa !14
  %22 = ptrtoint ptr %2 to i64
  %23 = and i64 %22, 1
  %.not18 = icmp eq i64 %23, 0
  br i1 %.not18, label %24, label %lean_dec.exit

24:                                               ; preds = %lean_dec.exit14
  %25 = load i32, ptr %2, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i15 = icmp eq i32 %25, 0
  br i1 %.not.i15, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit14
  %31 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__2(ptr noundef %0, i64 noundef %.val, i64 noundef %.val17, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %l_Lean_Compiler_LCNF_CompilerM_codeBind_go___lambda__1.exit

11:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_Compiler_LCNF_CompilerM_codeBind_go___lambda__1.exit: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !4
  store i32 131096, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %14, align 8, !tbaa !9
  %15 = ptrtoint ptr %6 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %lean_dec.exit19

17:                                               ; preds = %l_Lean_Compiler_LCNF_CompilerM_codeBind_go___lambda__1.exit
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit19

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit19, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %23, %22, %20, %l_Lean_Compiler_LCNF_CompilerM_codeBind_go___lambda__1.exit
  %24 = ptrtoint ptr %5 to i64
  %25 = and i64 %24, 1
  %.not30 = icmp eq i64 %25, 0
  br i1 %.not30, label %26, label %lean_dec.exit18

26:                                               ; preds = %lean_dec.exit19
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit18

31:                                               ; preds = %26
  %.not.i20 = icmp eq i32 %27, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %32, %31, %29, %lean_dec.exit19
  %33 = ptrtoint ptr %4 to i64
  %34 = and i64 %33, 1
  %.not31 = icmp eq i64 %34, 0
  br i1 %.not31, label %35, label %lean_dec.exit17

35:                                               ; preds = %lean_dec.exit18
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit17

40:                                               ; preds = %35
  %.not.i22 = icmp eq i32 %36, 0
  br i1 %.not.i22, label %lean_dec.exit17, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %41, %40, %38, %lean_dec.exit18
  %42 = ptrtoint ptr %3 to i64
  %43 = and i64 %42, 1
  %.not32 = icmp eq i64 %43, 0
  br i1 %.not32, label %44, label %lean_dec.exit16

44:                                               ; preds = %lean_dec.exit17
  %45 = load i32, ptr %3, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit16

49:                                               ; preds = %44
  %.not.i24 = icmp eq i32 %45, 0
  br i1 %.not.i24, label %lean_dec.exit16, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %50, %49, %47, %lean_dec.exit17
  %51 = ptrtoint ptr %2 to i64
  %52 = and i64 %51, 1
  %.not33 = icmp eq i64 %52, 0
  br i1 %.not33, label %53, label %lean_dec.exit15

53:                                               ; preds = %lean_dec.exit16
  %54 = load i32, ptr %2, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit15

58:                                               ; preds = %53
  %.not.i26 = icmp eq i32 %54, 0
  br i1 %.not.i26, label %lean_dec.exit15, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %59, %58, %56, %lean_dec.exit16
  %60 = ptrtoint ptr %1 to i64
  %61 = and i64 %60, 1
  %.not34 = icmp eq i64 %61, 0
  br i1 %.not34, label %62, label %lean_dec.exit

62:                                               ; preds = %lean_dec.exit15
  %63 = load i32, ptr %1, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

67:                                               ; preds = %62
  %.not.i28 = icmp eq i32 %63, 0
  br i1 %.not.i28, label %lean_dec.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %68, %67, %65, %lean_dec.exit15
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr poison, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %12 = ptrtoint ptr %8 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit21

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit21

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit21, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %7 to i64
  %22 = and i64 %21, 1
  %.not32 = icmp eq i64 %22, 0
  br i1 %.not32, label %23, label %lean_dec.exit20

23:                                               ; preds = %lean_dec.exit21
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit20

28:                                               ; preds = %23
  %.not.i22 = icmp eq i32 %24, 0
  br i1 %.not.i22, label %lean_dec.exit20, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %29, %28, %26, %lean_dec.exit21
  %30 = ptrtoint ptr %6 to i64
  %31 = and i64 %30, 1
  %.not33 = icmp eq i64 %31, 0
  br i1 %.not33, label %32, label %lean_dec.exit19

32:                                               ; preds = %lean_dec.exit20
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit19

37:                                               ; preds = %32
  %.not.i24 = icmp eq i32 %33, 0
  br i1 %.not.i24, label %lean_dec.exit19, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %38, %37, %35, %lean_dec.exit20
  %39 = ptrtoint ptr %5 to i64
  %40 = and i64 %39, 1
  %.not34 = icmp eq i64 %40, 0
  br i1 %.not34, label %41, label %lean_dec.exit18

41:                                               ; preds = %lean_dec.exit19
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit18

46:                                               ; preds = %41
  %.not.i26 = icmp eq i32 %42, 0
  br i1 %.not.i26, label %lean_dec.exit18, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %47, %46, %44, %lean_dec.exit19
  %48 = ptrtoint ptr %4 to i64
  %49 = and i64 %48, 1
  %.not35 = icmp eq i64 %49, 0
  br i1 %.not35, label %50, label %lean_dec.exit17

50:                                               ; preds = %lean_dec.exit18
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !13

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit17

55:                                               ; preds = %50
  %.not.i28 = icmp eq i32 %51, 0
  br i1 %.not.i28, label %lean_dec.exit17, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %56, %55, %53, %lean_dec.exit18
  %57 = ptrtoint ptr %3 to i64
  %58 = and i64 %57, 1
  %.not36 = icmp eq i64 %58, 0
  br i1 %.not36, label %59, label %lean_dec.exit

59:                                               ; preds = %lean_dec.exit17
  %60 = load i32, ptr %3, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

64:                                               ; preds = %59
  %.not.i30 = icmp eq i32 %60, 0
  br i1 %.not.i30, label %lean_dec.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %65, %64, %62, %lean_dec.exit17
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go(ptr noundef %1, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_instMonadCodeBindReaderT___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %2, ptr noundef %1) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_instMonadCodeBindReaderT___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549336, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_Compiler_LCNF_instMonadCodeBindReaderT___rarg___lambda__1, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 2, ptr %11, align 2, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %13, align 8, !tbaa !9
  %14 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_instMonadCodeBindReaderT(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Compiler_LCNF_instMonadCodeBindReaderT___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_instMonadCodeBindStateRefT_x27OfSTWorld___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549336, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_Compiler_LCNF_instMonadCodeBindReaderT___rarg___lambda__1, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 2, ptr %11, align 2, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %13, align 8, !tbaa !9
  %14 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_instMonadCodeBindStateRefT_x27OfSTWorld(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_Compiler_LCNF_instMonadCodeBindStateRefT_x27OfSTWorld___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_instMonadCodeBindStateRefT_x27OfSTWorld___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lean_Compiler_LCNF_instMonadCodeBindStateRefT_x27OfSTWorld.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_Compiler_LCNF_instMonadCodeBindStateRefT_x27OfSTWorld.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_Compiler_LCNF_instMonadCodeBindStateRefT_x27OfSTWorld___rarg, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  %12 = ptrtoint ptr %3 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit

14:                                               ; preds = %l_Lean_Compiler_LCNF_instMonadCodeBindStateRefT_x27OfSTWorld.exit
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Lean_Compiler_LCNF_instMonadCodeBindStateRefT_x27OfSTWorld.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_mkNewParams_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  br label %.outer

.outer:                                           ; preds = %lean_inc.exit58, %8
  %.057.ph = phi ptr [ %67, %lean_inc.exit58 ], [ %7, %8 ]
  %.056.ph = phi ptr [ %97, %lean_inc.exit58 ], [ %2, %8 ]
  %.054.ph = phi ptr [ %96, %lean_inc.exit58 ], [ %1, %8 ]
  %.052.ph = phi ptr [ %31, %lean_inc.exit58 ], [ %0, %8 ]
  br label %9

9:                                                ; preds = %.outer, %147
  %.054 = phi ptr [ %148, %147 ], [ %.054.ph, %.outer ]
  %.052 = phi ptr [ %124, %147 ], [ %.052.ph, %.outer ]
  %10 = ptrtoint ptr %.052 to i64
  %11 = and i64 %10, 1
  %.not.i81 = icmp eq i64 %11, 0
  br i1 %.not.i81, label %15, label %12

12:                                               ; preds = %9
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %.052, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i = phi i32 [ %14, %12 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i, 7
  br i1 %18, label %19, label %98

19:                                               ; preds = %lean_obj_tag.exit
  %20 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not107 = icmp eq i64 %23, 0
  br i1 %.not107, label %24, label %lean_inc.exit62

24:                                               ; preds = %19
  %.val.i82 = load i32, ptr %21, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i82, 0
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i82, 1
  store i32 %27, ptr %21, align 4, !tbaa !4
  br label %lean_inc.exit62

28:                                               ; preds = %24
  %.not.i83 = icmp eq i32 %.val.i82, 0
  br i1 %.not.i83, label %lean_inc.exit62, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %29, %28, %26, %19
  %30 = getelementptr inbounds nuw i8, ptr %.052, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not108 = icmp eq i64 %33, 0
  br i1 %.not108, label %34, label %lean_inc.exit61

34:                                               ; preds = %lean_inc.exit62
  %.val.i84 = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i84, 0
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i84, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit61

38:                                               ; preds = %34
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit61, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %39, %38, %36, %lean_inc.exit62
  br i1 %.not.i81, label %40, label %lean_dec.exit68

40:                                               ; preds = %lean_inc.exit61
  %41 = load i32, ptr %.052, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %.052, align 4, !tbaa !4
  br label %lean_dec.exit68

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit68, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.052) #4
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %46, %45, %43, %lean_inc.exit61
  %47 = tail call ptr @lean_expr_instantiate_rev(ptr noundef %21, ptr noundef %.054) #4
  br i1 %.not107, label %48, label %lean_dec.exit67

48:                                               ; preds = %lean_dec.exit68
  %49 = load i32, ptr %21, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %21, align 4, !tbaa !4
  br label %lean_dec.exit67

53:                                               ; preds = %48
  %.not.i69 = icmp eq i32 %49, 0
  br i1 %.not.i69, label %lean_dec.exit67, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %54, %53, %51, %lean_dec.exit68
  %55 = tail call ptr @l_Lean_Compiler_LCNF_mkAuxParam(ptr noundef %47, i8 noundef zeroext 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.057.ph) #4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not110 = icmp eq i64 %59, 0
  br i1 %.not110, label %60, label %lean_inc.exit60

60:                                               ; preds = %lean_dec.exit67
  %.val.i87 = load i32, ptr %57, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i87, 0
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i87, 1
  store i32 %63, ptr %57, align 4, !tbaa !4
  br label %lean_inc.exit60

64:                                               ; preds = %60
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit60, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %65, %64, %62, %lean_dec.exit67
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not111 = icmp eq i64 %69, 0
  br i1 %.not111, label %70, label %lean_inc.exit59

70:                                               ; preds = %lean_inc.exit60
  %.val.i90 = load i32, ptr %67, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i90, 0
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i90, 1
  store i32 %73, ptr %67, align 4, !tbaa !4
  br label %lean_inc.exit59

74:                                               ; preds = %70
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit59, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %75, %74, %72, %lean_inc.exit60
  %76 = ptrtoint ptr %55 to i64
  %77 = and i64 %76, 1
  %.not112 = icmp eq i64 %77, 0
  br i1 %.not112, label %78, label %lean_dec.exit66

78:                                               ; preds = %lean_inc.exit59
  %79 = load i32, ptr %55, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %55, align 4, !tbaa !4
  br label %lean_dec.exit66

83:                                               ; preds = %78
  %.not.i71 = icmp eq i32 %79, 0
  br i1 %.not.i71, label %lean_dec.exit66, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %84, %83, %81, %lean_inc.exit59
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 1
  %.not113 = icmp eq i64 %88, 0
  br i1 %.not113, label %89, label %lean_inc.exit58

89:                                               ; preds = %lean_dec.exit66
  %.val.i93 = load i32, ptr %86, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i93, 0
  br i1 %90, label %91, label %93, !prof !13

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i93, 1
  store i32 %92, ptr %86, align 4, !tbaa !4
  br label %lean_inc.exit58

93:                                               ; preds = %89
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit58, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %94, %93, %91, %lean_dec.exit66
  %95 = tail call ptr @l_Lean_Expr_fvar___override(ptr noundef %86) #4
  %96 = tail call ptr @lean_array_push(ptr noundef %.054, ptr noundef %95) #4
  %97 = tail call ptr @lean_array_push(ptr noundef %.056.ph, ptr noundef nonnull %57) #4
  br label %.outer

98:                                               ; preds = %lean_obj_tag.exit
  %99 = tail call ptr @lean_expr_instantiate_rev(ptr noundef %.052, ptr noundef %.054) #4
  %100 = ptrtoint ptr %.054 to i64
  %101 = and i64 %100, 1
  %.not = icmp eq i64 %101, 0
  br i1 %.not, label %102, label %lean_dec.exit65

102:                                              ; preds = %98
  %103 = load i32, ptr %.054, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !13

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %.054, align 4, !tbaa !4
  br label %lean_dec.exit65

107:                                              ; preds = %102
  %.not.i73 = icmp eq i32 %103, 0
  br i1 %.not.i73, label %lean_dec.exit65, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.054) #4
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %108, %107, %105, %98
  br i1 %.not.i81, label %109, label %lean_dec.exit64

109:                                              ; preds = %lean_dec.exit65
  %110 = load i32, ptr %.052, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !13

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %.052, align 4, !tbaa !4
  br label %lean_dec.exit64

114:                                              ; preds = %109
  %.not.i75 = icmp eq i32 %110, 0
  br i1 %.not.i75, label %lean_dec.exit64, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.052) #4
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %115, %114, %112, %lean_dec.exit65
  %116 = ptrtoint ptr %99 to i64
  %117 = and i64 %116, 1
  %.not105 = icmp eq i64 %117, 0
  br i1 %.not105, label %118, label %lean_inc.exit

118:                                              ; preds = %lean_dec.exit64
  %.val.i96 = load i32, ptr %99, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i96, 0
  br i1 %119, label %120, label %122, !prof !13

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i96, 1
  store i32 %121, ptr %99, align 4, !tbaa !4
  br label %lean_inc.exit

122:                                              ; preds = %118
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %123, %122, %120, %lean_dec.exit64
  %124 = tail call ptr @l_Lean_Expr_headBeta(ptr noundef %99) #4
  %125 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %124, ptr noundef %99) #4
  br i1 %.not105, label %126, label %lean_dec.exit63

126:                                              ; preds = %lean_inc.exit
  %127 = load i32, ptr %99, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !13

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %99, align 4, !tbaa !4
  br label %lean_dec.exit63

131:                                              ; preds = %126
  %.not.i77 = icmp eq i32 %127, 0
  br i1 %.not.i77, label %lean_dec.exit63, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %132, %131, %129, %lean_inc.exit
  %133 = icmp eq i8 %125, 0
  br i1 %133, label %147, label %134

134:                                              ; preds = %lean_dec.exit63
  %135 = ptrtoint ptr %124 to i64
  %136 = and i64 %135, 1
  %.not106 = icmp eq i64 %136, 0
  br i1 %.not106, label %137, label %lean_dec.exit

137:                                              ; preds = %134
  %138 = load i32, ptr %124, align 4, !tbaa !4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !13

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %124, align 4, !tbaa !4
  br label %lean_dec.exit

142:                                              ; preds = %137
  %.not.i79 = icmp eq i32 %138, 0
  br i1 %.not.i79, label %lean_dec.exit, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %143, %142, %140, %134
  tail call void @lean_inc_heartbeat() #4
  %144 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

147:                                              ; preds = %lean_dec.exit63
  %148 = load ptr, ptr @l_Lean_Compiler_LCNF_mkNewParams_go___closed__1, align 8, !tbaa !9
  br label %9

149:                                              ; preds = %lean_dec.exit
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 1, ptr %144, align 4, !tbaa !4
  store i32 131096, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %.056.ph, ptr %151, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %.057.ph, ptr %152, align 8, !tbaa !9
  ret ptr %144
}

declare ptr @lean_expr_instantiate_rev(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_fvar___override(ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_headBeta(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lean_expr_eqv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_mkNewParams_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Lean_Compiler_LCNF_mkNewParams_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %10 = ptrtoint ptr %6 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit15

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit15

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit15, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %5 to i64
  %20 = and i64 %19, 1
  %.not22 = icmp eq i64 %20, 0
  br i1 %.not22, label %21, label %lean_dec.exit14

21:                                               ; preds = %lean_dec.exit15
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit14

26:                                               ; preds = %21
  %.not.i16 = icmp eq i32 %22, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %27, %26, %24, %lean_dec.exit15
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, 1
  %.not23 = icmp eq i64 %29, 0
  br i1 %.not23, label %30, label %lean_dec.exit13

30:                                               ; preds = %lean_dec.exit14
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit13

35:                                               ; preds = %30
  %.not.i18 = icmp eq i32 %31, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %36, %35, %33, %lean_dec.exit14
  %37 = ptrtoint ptr %3 to i64
  %38 = and i64 %37, 1
  %.not24 = icmp eq i64 %38, 0
  br i1 %.not24, label %39, label %lean_dec.exit

39:                                               ; preds = %lean_dec.exit13
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i20 = icmp eq i32 %40, 0
  br i1 %.not.i20, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %44, %42, %lean_dec.exit13
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_mkNewParams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @l_Lean_Compiler_LCNF_mkNewParams_go___closed__1, align 8, !tbaa !9
  %8 = tail call ptr @l_Lean_Compiler_LCNF_mkNewParams_go(ptr noundef %0, ptr noundef %7, ptr noundef %7, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_mkNewParams___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @l_Lean_Compiler_LCNF_mkNewParams_go___closed__1, align 8, !tbaa !9
  %8 = tail call noalias nonnull ptr @l_Lean_Compiler_LCNF_mkNewParams_go(ptr noundef %0, ptr noundef %7, ptr noundef %7, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit13

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit13

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit13, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %17, %16, %14, %6
  %18 = ptrtoint ptr %3 to i64
  %19 = and i64 %18, 1
  %.not20 = icmp eq i64 %19, 0
  br i1 %.not20, label %20, label %lean_dec.exit12

20:                                               ; preds = %lean_dec.exit13
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

25:                                               ; preds = %20
  %.not.i14 = icmp eq i32 %21, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %26, %25, %23, %lean_dec.exit13
  %27 = ptrtoint ptr %2 to i64
  %28 = and i64 %27, 1
  %.not21 = icmp eq i64 %28, 0
  br i1 %.not21, label %29, label %lean_dec.exit11

29:                                               ; preds = %lean_dec.exit12
  %30 = load i32, ptr %2, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

34:                                               ; preds = %29
  %.not.i16 = icmp eq i32 %30, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %35, %34, %32, %lean_dec.exit12
  %36 = ptrtoint ptr %1 to i64
  %37 = and i64 %36, 1
  %.not22 = icmp eq i64 %37, 0
  br i1 %.not22, label %38, label %lean_dec.exit

38:                                               ; preds = %lean_dec.exit11
  %39 = load i32, ptr %1, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

43:                                               ; preds = %38
  %.not.i18 = icmp eq i32 %39, 0
  br i1 %.not.i18, label %lean_dec.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %44, %43, %41, %lean_dec.exit11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_Compiler_LCNF_isEtaExpandCandidateCore(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Compiler_LCNF_getArrowArity(ptr noundef %0) #4
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !14
  %5 = shl i64 %.val, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %11, label %lean_nat_lt.exit, !prof !16

lean_nat_lt.exit:                                 ; preds = %2
  %10 = icmp ugt ptr %3, %7
  br label %lean_dec.exit

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %7, ptr noundef %3) #4
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

17:                                               ; preds = %11
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit, %15, %17, %18
  %.0.i11 = phi i1 [ %10, %lean_nat_lt.exit ], [ %12, %15 ], [ %12, %17 ], [ %12, %18 ]
  %19 = zext i1 %.0.i11 to i8
  ret i8 %19
}

declare ptr @l_Lean_Compiler_LCNF_getArrowArity(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Compiler_LCNF_isEtaExpandCandidateCore___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Compiler_LCNF_getArrowArity(ptr noundef %0) #4
  %4 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i64, ptr %4, align 8, !tbaa !14
  %5 = shl i64 %.val.i, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, 1
  %.not.i4 = icmp eq i64 %9, 0
  br i1 %.not.i4, label %11, label %lean_nat_lt.exit.i, !prof !16

lean_nat_lt.exit.i:                               ; preds = %2
  %10 = icmp ugt ptr %3, %7
  br label %l_Lean_Compiler_LCNF_isEtaExpandCandidateCore.exit

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %7, ptr noundef %3) #4
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %3, align 4, !tbaa !4
  br label %l_Lean_Compiler_LCNF_isEtaExpandCandidateCore.exit

17:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %l_Lean_Compiler_LCNF_isEtaExpandCandidateCore.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %l_Lean_Compiler_LCNF_isEtaExpandCandidateCore.exit

l_Lean_Compiler_LCNF_isEtaExpandCandidateCore.exit: ; preds = %lean_nat_lt.exit.i, %15, %17, %18
  %.0.i11.i = phi i1 [ %10, %lean_nat_lt.exit.i ], [ %12, %15 ], [ %12, %17 ], [ %12, %18 ]
  %19 = ptrtoint ptr %1 to i64
  %20 = and i64 %19, 1
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %lean_dec.exit

21:                                               ; preds = %l_Lean_Compiler_LCNF_isEtaExpandCandidateCore.exit
  %22 = load i32, ptr %1, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %l_Lean_Compiler_LCNF_isEtaExpandCandidateCore.exit
  %28 = select i1 %.0.i11.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_Compiler_LCNF_FunDecl_isEtaExpandCandidate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit8

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit8

10:                                               ; preds = %6
  %.not.i12 = icmp eq i32 %.val.i, 0
  br i1 %.not.i12, label %lean_inc.exit8, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit8

lean_inc.exit8:                                   ; preds = %11, %10, %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not18 = icmp eq i64 %15, 0
  br i1 %.not18, label %16, label %lean_inc.exit

16:                                               ; preds = %lean_inc.exit8
  %.val.i13 = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i13, 0
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i13, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i14 = icmp eq i32 %.val.i13, 0
  br i1 %.not.i14, label %lean_inc.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit8
  %22 = ptrtoint ptr %0 to i64
  %23 = and i64 %22, 1
  %.not19 = icmp eq i64 %23, 0
  br i1 %.not19, label %24, label %lean_dec.exit9

24:                                               ; preds = %lean_inc.exit
  %25 = load i32, ptr %0, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit9

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit9, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %30, %29, %27, %lean_inc.exit
  %31 = tail call ptr @l_Lean_Compiler_LCNF_getArrowArity(ptr noundef %3) #4
  %32 = getelementptr i8, ptr %13, i64 8
  %.val.i16 = load i64, ptr %32, align 8, !tbaa !14
  %33 = shl i64 %.val.i16, 1
  %34 = or disjoint i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = ptrtoint ptr %31 to i64
  %37 = and i64 %36, 1
  %.not.i17 = icmp eq i64 %37, 0
  br i1 %.not.i17, label %39, label %lean_nat_lt.exit.i, !prof !16

lean_nat_lt.exit.i:                               ; preds = %lean_dec.exit9
  %38 = icmp ugt ptr %31, %35
  br label %l_Lean_Compiler_LCNF_isEtaExpandCandidateCore.exit

39:                                               ; preds = %lean_dec.exit9
  %40 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %35, ptr noundef %31) #4
  %41 = load i32, ptr %31, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %39
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %31, align 4, !tbaa !4
  br label %l_Lean_Compiler_LCNF_isEtaExpandCandidateCore.exit

45:                                               ; preds = %39
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %l_Lean_Compiler_LCNF_isEtaExpandCandidateCore.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %l_Lean_Compiler_LCNF_isEtaExpandCandidateCore.exit

l_Lean_Compiler_LCNF_isEtaExpandCandidateCore.exit: ; preds = %lean_nat_lt.exit.i, %43, %45, %46
  %.0.i11.i = phi i1 [ %38, %lean_nat_lt.exit.i ], [ %40, %43 ], [ %40, %45 ], [ %40, %46 ]
  br i1 %.not18, label %47, label %lean_dec.exit

47:                                               ; preds = %l_Lean_Compiler_LCNF_isEtaExpandCandidateCore.exit
  %48 = load i32, ptr %13, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit

52:                                               ; preds = %47
  %.not.i10 = icmp eq i32 %48, 0
  br i1 %.not.i10, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %52, %50, %l_Lean_Compiler_LCNF_isEtaExpandCandidateCore.exit
  %54 = zext i1 %.0.i11.i to i8
  ret i8 %54
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Compiler_LCNF_FunDecl_isEtaExpandCandidate___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i8 @l_Lean_Compiler_LCNF_FunDecl_isEtaExpandCandidate(ptr noundef %0)
  %3 = shl nuw nsw i8 %2, 1
  %4 = or disjoint i8 %3, 1
  %5 = zext nneg i8 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_etaExpandCore___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not46 = icmp ult i64 %1, %0
  br i1 %.not46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %68
  %.02248 = phi i64 [ %52, %68 ], [ %1, %3 ]
  %.02447 = phi ptr [ %.0.i.i34, %68 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02447, i64 24
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 %.02248
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i27 = icmp eq i64 %8, 0
  br i1 %.not.i27, label %9, label %lean_array_uget.exit

9:                                                ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_array_uget.exit

13:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %11, %13, %14
  %.val.i.i28 = load i32, ptr %.02447, align 4, !tbaa !4
  %15 = icmp eq i32 %.val.i.i28, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02447, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.02447, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %.02248
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i29 = icmp eq i64 %22, 0
  br i1 %.not.i29, label %23, label %lean_array_uset.exit

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !4
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i30 = icmp eq i32 %24, 0
  br i1 %.not.i.i30, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not43 = icmp eq i64 %33, 0
  br i1 %.not43, label %34, label %lean_inc.exit

34:                                               ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i, 0
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i31 = icmp eq i32 %.val.i, 0
  br i1 %.not.i31, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %lean_array_uset.exit
  br i1 %.not.i27, label %40, label %lean_dec.exit

40:                                               ; preds = %lean_inc.exit
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit

49:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !4
  store i32 16842768, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %31, ptr %51, align 8, !tbaa !9
  %52 = add nuw i64 %.02248, 1
  %.val.i.i32 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %53 = icmp eq i32 %.val.i.i32, 1
  br i1 %53, label %lean_ensure_exclusive_array.exit.i33, label %54

54:                                               ; preds = %lean_alloc_ctor.exit
  %55 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i33

lean_ensure_exclusive_array.exit.i33:             ; preds = %54, %lean_alloc_ctor.exit
  %.0.i.i34 = phi ptr [ %55, %54 ], [ %.0.i.i, %lean_alloc_ctor.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i34, i64 24
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %.02248
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %.not.i35 = icmp eq i64 %60, 0
  br i1 %.not.i35, label %61, label %68

61:                                               ; preds = %lean_ensure_exclusive_array.exit.i33
  %62 = load i32, ptr %58, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %58, align 4, !tbaa !4
  br label %68

66:                                               ; preds = %61
  %.not.i.i36 = icmp eq i32 %62, 0
  br i1 %.not.i.i36, label %68, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #4
  br label %68

68:                                               ; preds = %67, %66, %64, %lean_ensure_exclusive_array.exit.i33
  store ptr %47, ptr %57, align 8, !tbaa !9
  %exitcond.not = icmp eq i64 %52, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %68, %3
  %.024.lcssa = phi ptr [ %2, %3 ], [ %.0.i.i34, %68 ]
  ret ptr %.024.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_etaExpandCore___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  tail call void @lean_inc_heartbeat() #4
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_ctor.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 67239960, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %13, align 8, !tbaa !9
  %14 = load ptr, ptr @l_Lean_Compiler_LCNF_etaExpandCore___lambda__1___closed__2, align 8, !tbaa !9
  %15 = tail call ptr @l_Lean_Compiler_LCNF_mkAuxLetDecl(ptr noundef nonnull %8, ptr noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not.i66 = icmp eq i64 %17, 0
  br i1 %.not.i66, label %21, label %18

18:                                               ; preds = %lean_alloc_ctor.exit
  %19 = lshr i64 %16, 1
  %20 = trunc i64 %19 to i32
  br label %lean_obj_tag.exit

21:                                               ; preds = %lean_alloc_ctor.exit
  %22 = getelementptr i8, ptr %15, i64 4
  %.val.i = load i32, ptr %22, align 4
  %23 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %18, %21
  %.0.i = phi i32 [ %20, %18 ], [ %23, %21 ]
  %24 = icmp eq i32 %.0.i, 0
  %.val65 = load i32, ptr %15, align 4, !tbaa !4
  %25 = icmp eq i32 %.val65, 1
  br i1 %24, label %26, label %104

26:                                               ; preds = %lean_obj_tag.exit
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  br i1 %25, label %29, label %51

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not96 = icmp eq i64 %33, 0
  br i1 %.not96, label %34, label %lean_inc.exit61

34:                                               ; preds = %29
  %.val.i67 = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i67, 0
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i67, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit61

38:                                               ; preds = %34
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit61, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %39, %38, %36, %29
  tail call void @lean_inc_heartbeat() #4
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit69

42:                                               ; preds = %lean_inc.exit61
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit69:                           ; preds = %lean_inc.exit61
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 83951632, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %31, ptr %44, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %lean_alloc_ctor.exit70

47:                                               ; preds = %lean_alloc_ctor.exit69
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit70:                           ; preds = %lean_alloc_ctor.exit69
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !4
  store i32 131096, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %28, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %40, ptr %50, align 8, !tbaa !9
  store ptr %45, ptr %27, align 8, !tbaa !9
  br label %139

51:                                               ; preds = %26
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not92 = icmp eq i64 %55, 0
  br i1 %.not92, label %56, label %lean_inc.exit60

56:                                               ; preds = %51
  %.val.i71 = load i32, ptr %53, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i71, 0
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i71, 1
  store i32 %59, ptr %53, align 4, !tbaa !4
  br label %lean_inc.exit60

60:                                               ; preds = %56
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit60, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %61, %60, %58, %51
  %62 = ptrtoint ptr %28 to i64
  %63 = and i64 %62, 1
  %.not93 = icmp eq i64 %63, 0
  br i1 %.not93, label %64, label %lean_inc.exit59

64:                                               ; preds = %lean_inc.exit60
  %.val.i74 = load i32, ptr %28, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i74, 0
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i74, 1
  store i32 %67, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit59

68:                                               ; preds = %64
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit59, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %69, %68, %66, %lean_inc.exit60
  br i1 %.not.i66, label %70, label %lean_dec.exit62

70:                                               ; preds = %lean_inc.exit59
  %71 = load i32, ptr %15, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit62

75:                                               ; preds = %70
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %lean_dec.exit62, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %76, %75, %73, %lean_inc.exit59
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 1
  %.not95 = icmp eq i64 %80, 0
  br i1 %.not95, label %81, label %lean_inc.exit58

81:                                               ; preds = %lean_dec.exit62
  %.val.i77 = load i32, ptr %78, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i77, 0
  br i1 %82, label %83, label %85, !prof !13

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i77, 1
  store i32 %84, ptr %78, align 4, !tbaa !4
  br label %lean_inc.exit58

85:                                               ; preds = %81
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit58, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %86, %85, %83, %lean_dec.exit62
  tail call void @lean_inc_heartbeat() #4
  %87 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %lean_alloc_ctor.exit80

89:                                               ; preds = %lean_inc.exit58
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit80:                           ; preds = %lean_inc.exit58
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 1, ptr %87, align 4, !tbaa !4
  store i32 83951632, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %78, ptr %91, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %92 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %lean_alloc_ctor.exit81

94:                                               ; preds = %lean_alloc_ctor.exit80
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit81:                           ; preds = %lean_alloc_ctor.exit80
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 1, ptr %92, align 4, !tbaa !4
  store i32 131096, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %28, ptr %96, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %87, ptr %97, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %98 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %lean_alloc_ctor.exit82

100:                                              ; preds = %lean_alloc_ctor.exit81
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit82:                           ; preds = %lean_alloc_ctor.exit81
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 1, ptr %98, align 4, !tbaa !4
  store i32 131096, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %92, ptr %102, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %53, ptr %103, align 8, !tbaa !9
  br label %139

104:                                              ; preds = %lean_obj_tag.exit
  br i1 %25, label %139, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 1
  %.not = icmp eq i64 %111, 0
  br i1 %.not, label %112, label %lean_inc.exit57

112:                                              ; preds = %105
  %.val.i83 = load i32, ptr %109, align 4, !tbaa !4
  %113 = icmp sgt i32 %.val.i83, 0
  br i1 %113, label %114, label %116, !prof !13

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i83, 1
  store i32 %115, ptr %109, align 4, !tbaa !4
  br label %lean_inc.exit57

116:                                              ; preds = %112
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit57, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #4
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %117, %116, %114, %105
  %118 = ptrtoint ptr %107 to i64
  %119 = and i64 %118, 1
  %.not90 = icmp eq i64 %119, 0
  br i1 %.not90, label %120, label %lean_inc.exit

120:                                              ; preds = %lean_inc.exit57
  %.val.i86 = load i32, ptr %107, align 4, !tbaa !4
  %121 = icmp sgt i32 %.val.i86, 0
  br i1 %121, label %122, label %124, !prof !13

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i86, 1
  store i32 %123, ptr %107, align 4, !tbaa !4
  br label %lean_inc.exit

124:                                              ; preds = %120
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %125, %124, %122, %lean_inc.exit57
  br i1 %.not.i66, label %126, label %lean_dec.exit

126:                                              ; preds = %lean_inc.exit
  %127 = load i32, ptr %15, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !13

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit

131:                                              ; preds = %126
  %.not.i63 = icmp eq i32 %127, 0
  br i1 %.not.i63, label %lean_dec.exit, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %132, %131, %129, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %133 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %lean_alloc_ctor.exit89

135:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit89:                           ; preds = %lean_dec.exit
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 1, ptr %133, align 4, !tbaa !4
  store i32 16908312, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %107, ptr %137, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %109, ptr %138, align 8, !tbaa !9
  br label %139

139:                                              ; preds = %lean_alloc_ctor.exit89, %104, %lean_alloc_ctor.exit70, %lean_alloc_ctor.exit82
  %.1 = phi ptr [ %15, %lean_alloc_ctor.exit70 ], [ %98, %lean_alloc_ctor.exit82 ], [ %133, %lean_alloc_ctor.exit89 ], [ %15, %104 ]
  ret ptr %.1
}

declare ptr @l_Lean_Compiler_LCNF_mkAuxLetDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_etaExpandCore(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr i8, ptr %1, i64 8
  %.val228 = load i64, ptr %9, align 8, !tbaa !14
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_inc.exit177

12:                                               ; preds = %8
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit177

16:                                               ; preds = %12
  %.not.i229 = icmp eq i32 %.val.i, 0
  br i1 %.not.i229, label %lean_inc.exit177, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit177

lean_inc.exit177:                                 ; preds = %17, %16, %14, %8
  %18 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_InferType_mkForallParams___spec__1(i64 noundef %.val228, i64 noundef 0, ptr noundef nonnull %1) #4
  %19 = tail call ptr @l_Lean_Compiler_LCNF_instantiateForall_go(ptr noundef %18, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  %20 = ptrtoint ptr %18 to i64
  %21 = and i64 %20, 1
  %.not298 = icmp eq i64 %21, 0
  br i1 %.not298, label %22, label %lean_dec.exit190

22:                                               ; preds = %lean_inc.exit177
  %23 = load i32, ptr %18, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit190

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit190, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %28, %27, %25, %lean_inc.exit177
  %29 = ptrtoint ptr %19 to i64
  %30 = and i64 %29, 1
  %.not.i230 = icmp eq i64 %30, 0
  br i1 %.not.i230, label %34, label %31

31:                                               ; preds = %lean_dec.exit190
  %32 = lshr i64 %29, 1
  %33 = trunc i64 %32 to i32
  br label %lean_obj_tag.exit

34:                                               ; preds = %lean_dec.exit190
  %35 = getelementptr i8, ptr %19, i64 4
  %.val.i231 = load i32, ptr %35, align 4
  %36 = lshr i32 %.val.i231, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %31, %34
  %.0.i = phi i32 [ %33, %31 ], [ %36, %34 ]
  %37 = icmp eq i32 %.0.i, 0
  br i1 %37, label %38, label %357

38:                                               ; preds = %lean_obj_tag.exit
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not307 = icmp eq i64 %42, 0
  br i1 %.not307, label %43, label %lean_inc.exit176

43:                                               ; preds = %38
  %.val.i232 = load i32, ptr %40, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i232, 0
  br i1 %44, label %45, label %47, !prof !13

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i232, 1
  store i32 %46, ptr %40, align 4, !tbaa !4
  br label %lean_inc.exit176

47:                                               ; preds = %43
  %.not.i233 = icmp eq i32 %.val.i232, 0
  br i1 %.not.i233, label %lean_inc.exit176, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit176

lean_inc.exit176:                                 ; preds = %48, %47, %45, %38
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not308 = icmp eq i64 %52, 0
  br i1 %.not308, label %53, label %lean_inc.exit175

53:                                               ; preds = %lean_inc.exit176
  %.val.i235 = load i32, ptr %50, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i235, 0
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i235, 1
  store i32 %56, ptr %50, align 4, !tbaa !4
  br label %lean_inc.exit175

57:                                               ; preds = %53
  %.not.i236 = icmp eq i32 %.val.i235, 0
  br i1 %.not.i236, label %lean_inc.exit175, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %58, %57, %55, %lean_inc.exit176
  br i1 %.not.i230, label %59, label %lean_dec.exit189

59:                                               ; preds = %lean_inc.exit175
  %60 = load i32, ptr %19, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit189

64:                                               ; preds = %59
  %.not.i191 = icmp eq i32 %60, 0
  br i1 %.not.i191, label %lean_dec.exit189, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %65, %64, %62, %lean_inc.exit175
  %66 = load ptr, ptr @l_Lean_Compiler_LCNF_mkNewParams_go___closed__1, align 8, !tbaa !9
  %67 = tail call noalias nonnull ptr @l_Lean_Compiler_LCNF_mkNewParams_go(ptr noundef %40, ptr noundef %66, ptr noundef %66, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %50)
  %.val225 = load i32, ptr %67, align 4, !tbaa !4
  %68 = icmp eq i32 %.val225, 1
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  br i1 %68, label %73, label %177

73:                                               ; preds = %lean_dec.exit189
  %74 = tail call ptr @l_Array_append___rarg(ptr noundef nonnull %1, ptr noundef %70) #4
  %75 = getelementptr i8, ptr %70, i64 8
  %.val227 = load i64, ptr %75, align 8, !tbaa !14
  %76 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_etaExpandCore___spec__1(i64 noundef %.val227, i64 noundef 0, ptr noundef %70)
  tail call void @lean_inc_heartbeat() #4
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %lean_alloc_closure.exit

79:                                               ; preds = %73
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %77, align 4, !tbaa !4
  store i32 -184549344, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @l_Lean_Compiler_LCNF_etaExpandCore___lambda__1, ptr %81, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i16 7, ptr %82, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 18
  store i16 1, ptr %83, align 2, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %76, ptr %84, align 8, !tbaa !9
  %85 = tail call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go(ptr noundef nonnull %77, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %72)
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %.not.i238 = icmp eq i64 %87, 0
  br i1 %.not.i238, label %91, label %88

88:                                               ; preds = %lean_alloc_closure.exit
  %89 = lshr i64 %86, 1
  %90 = trunc i64 %89 to i32
  br label %lean_obj_tag.exit241

91:                                               ; preds = %lean_alloc_closure.exit
  %92 = getelementptr i8, ptr %85, i64 4
  %.val.i240 = load i32, ptr %92, align 4
  %93 = lshr i32 %.val.i240, 24
  br label %lean_obj_tag.exit241

lean_obj_tag.exit241:                             ; preds = %88, %91
  %.0.i239 = phi i32 [ %90, %88 ], [ %93, %91 ]
  %94 = icmp eq i32 %.0.i239, 0
  br i1 %94, label %95, label %132

95:                                               ; preds = %lean_obj_tag.exit241
  %.val224 = load i32, ptr %85, align 4, !tbaa !4
  %96 = icmp eq i32 %.val224, 1
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  br i1 %96, label %99, label %100

99:                                               ; preds = %95
  store ptr %98, ptr %71, align 8, !tbaa !9
  store ptr %74, ptr %69, align 8, !tbaa !9
  store ptr %67, ptr %97, align 8, !tbaa !9
  br label %445

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %.not324 = icmp eq i64 %104, 0
  br i1 %.not324, label %105, label %lean_inc.exit174

105:                                              ; preds = %100
  %.val.i242 = load i32, ptr %102, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i242, 0
  br i1 %106, label %107, label %109, !prof !13

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i242, 1
  store i32 %108, ptr %102, align 4, !tbaa !4
  br label %lean_inc.exit174

109:                                              ; preds = %105
  %.not.i243 = icmp eq i32 %.val.i242, 0
  br i1 %.not.i243, label %lean_inc.exit174, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_inc.exit174

lean_inc.exit174:                                 ; preds = %110, %109, %107, %100
  %111 = ptrtoint ptr %98 to i64
  %112 = and i64 %111, 1
  %.not325 = icmp eq i64 %112, 0
  br i1 %.not325, label %113, label %lean_inc.exit173

113:                                              ; preds = %lean_inc.exit174
  %.val.i245 = load i32, ptr %98, align 4, !tbaa !4
  %114 = icmp sgt i32 %.val.i245, 0
  br i1 %114, label %115, label %117, !prof !13

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i245, 1
  store i32 %116, ptr %98, align 4, !tbaa !4
  br label %lean_inc.exit173

117:                                              ; preds = %113
  %.not.i246 = icmp eq i32 %.val.i245, 0
  br i1 %.not.i246, label %lean_inc.exit173, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_inc.exit173

lean_inc.exit173:                                 ; preds = %118, %117, %115, %lean_inc.exit174
  br i1 %.not.i238, label %119, label %lean_dec.exit188

119:                                              ; preds = %lean_inc.exit173
  %120 = load i32, ptr %85, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !13

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %85, align 4, !tbaa !4
  br label %lean_dec.exit188

124:                                              ; preds = %119
  %.not.i193 = icmp eq i32 %120, 0
  br i1 %.not.i193, label %lean_dec.exit188, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %125, %124, %122, %lean_inc.exit173
  store ptr %98, ptr %71, align 8, !tbaa !9
  store ptr %74, ptr %69, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %126 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %lean_alloc_ctor.exit

128:                                              ; preds = %lean_dec.exit188
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit188
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %126, align 4, !tbaa !4
  store i32 131096, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %67, ptr %130, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %102, ptr %131, align 8, !tbaa !9
  br label %445

132:                                              ; preds = %lean_obj_tag.exit241
  %133 = ptrtoint ptr %74 to i64
  %134 = and i64 %133, 1
  %.not320 = icmp eq i64 %134, 0
  br i1 %.not320, label %135, label %lean_dec.exit187

135:                                              ; preds = %132
  %136 = load i32, ptr %74, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !13

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %74, align 4, !tbaa !4
  br label %lean_dec.exit187

140:                                              ; preds = %135
  %.not.i195 = icmp eq i32 %136, 0
  br i1 %.not.i195, label %lean_dec.exit187, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %141, %140, %138, %132
  tail call void @lean_free_object(ptr noundef nonnull %67) #4
  %.val223 = load i32, ptr %85, align 4, !tbaa !4
  %142 = icmp eq i32 %.val223, 1
  br i1 %142, label %445, label %143

143:                                              ; preds = %lean_dec.exit187
  %144 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !9
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 1
  %.not321 = icmp eq i64 %149, 0
  br i1 %.not321, label %150, label %lean_inc.exit172

150:                                              ; preds = %143
  %.val.i248 = load i32, ptr %147, align 4, !tbaa !4
  %151 = icmp sgt i32 %.val.i248, 0
  br i1 %151, label %152, label %154, !prof !13

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i248, 1
  store i32 %153, ptr %147, align 4, !tbaa !4
  br label %lean_inc.exit172

154:                                              ; preds = %150
  %.not.i249 = icmp eq i32 %.val.i248, 0
  br i1 %.not.i249, label %lean_inc.exit172, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_inc.exit172

lean_inc.exit172:                                 ; preds = %155, %154, %152, %143
  %156 = ptrtoint ptr %145 to i64
  %157 = and i64 %156, 1
  %.not322 = icmp eq i64 %157, 0
  br i1 %.not322, label %158, label %lean_inc.exit171

158:                                              ; preds = %lean_inc.exit172
  %.val.i251 = load i32, ptr %145, align 4, !tbaa !4
  %159 = icmp sgt i32 %.val.i251, 0
  br i1 %159, label %160, label %162, !prof !13

160:                                              ; preds = %158
  %161 = add nuw i32 %.val.i251, 1
  store i32 %161, ptr %145, align 4, !tbaa !4
  br label %lean_inc.exit171

162:                                              ; preds = %158
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_inc.exit171, label %163

163:                                              ; preds = %162
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #4
  br label %lean_inc.exit171

lean_inc.exit171:                                 ; preds = %163, %162, %160, %lean_inc.exit172
  br i1 %.not.i238, label %164, label %lean_dec.exit186

164:                                              ; preds = %lean_inc.exit171
  %165 = load i32, ptr %85, align 4, !tbaa !4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !13

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %85, align 4, !tbaa !4
  br label %lean_dec.exit186

169:                                              ; preds = %164
  %.not.i197 = icmp eq i32 %165, 0
  br i1 %.not.i197, label %lean_dec.exit186, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %170, %169, %167, %lean_inc.exit171
  tail call void @lean_inc_heartbeat() #4
  %171 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %lean_alloc_ctor.exit254

173:                                              ; preds = %lean_dec.exit186
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit254:                          ; preds = %lean_dec.exit186
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 1, ptr %171, align 4, !tbaa !4
  store i32 16908312, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %145, ptr %175, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %147, ptr %176, align 8, !tbaa !9
  br label %445

177:                                              ; preds = %lean_dec.exit189
  %178 = ptrtoint ptr %72 to i64
  %179 = and i64 %178, 1
  %.not310 = icmp eq i64 %179, 0
  br i1 %.not310, label %180, label %lean_inc.exit170

180:                                              ; preds = %177
  %.val.i255 = load i32, ptr %72, align 4, !tbaa !4
  %181 = icmp sgt i32 %.val.i255, 0
  br i1 %181, label %182, label %184, !prof !13

182:                                              ; preds = %180
  %183 = add nuw i32 %.val.i255, 1
  store i32 %183, ptr %72, align 4, !tbaa !4
  br label %lean_inc.exit170

184:                                              ; preds = %180
  %.not.i256 = icmp eq i32 %.val.i255, 0
  br i1 %.not.i256, label %lean_inc.exit170, label %185

185:                                              ; preds = %184
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_inc.exit170

lean_inc.exit170:                                 ; preds = %185, %184, %182, %177
  %186 = ptrtoint ptr %70 to i64
  %187 = and i64 %186, 1
  %.not311 = icmp eq i64 %187, 0
  br i1 %.not311, label %188, label %lean_inc.exit169

188:                                              ; preds = %lean_inc.exit170
  %.val.i258 = load i32, ptr %70, align 4, !tbaa !4
  %189 = icmp sgt i32 %.val.i258, 0
  br i1 %189, label %190, label %192, !prof !13

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i258, 1
  store i32 %191, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit169

192:                                              ; preds = %188
  %.not.i259 = icmp eq i32 %.val.i258, 0
  br i1 %.not.i259, label %lean_inc.exit169, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit169

lean_inc.exit169:                                 ; preds = %193, %192, %190, %lean_inc.exit170
  %194 = ptrtoint ptr %67 to i64
  %195 = and i64 %194, 1
  %.not312 = icmp eq i64 %195, 0
  br i1 %.not312, label %196, label %lean_dec.exit185

196:                                              ; preds = %lean_inc.exit169
  %197 = load i32, ptr %67, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !13

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit185

201:                                              ; preds = %196
  %.not.i199 = icmp eq i32 %197, 0
  br i1 %.not.i199, label %lean_dec.exit185, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %202, %201, %199, %lean_inc.exit169
  %203 = tail call ptr @l_Array_append___rarg(ptr noundef nonnull %1, ptr noundef %70) #4
  %204 = getelementptr i8, ptr %70, i64 8
  %.val226 = load i64, ptr %204, align 8, !tbaa !14
  %205 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_etaExpandCore___spec__1(i64 noundef %.val226, i64 noundef 0, ptr noundef %70)
  tail call void @lean_inc_heartbeat() #4
  %206 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %lean_alloc_closure.exit261

208:                                              ; preds = %lean_dec.exit185
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit261:                       ; preds = %lean_dec.exit185
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 1, ptr %206, align 4, !tbaa !4
  store i32 -184549344, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr @l_Lean_Compiler_LCNF_etaExpandCore___lambda__1, ptr %210, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i16 7, ptr %211, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 18
  store i16 1, ptr %212, align 2, !tbaa !11
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store ptr %205, ptr %213, align 8, !tbaa !9
  %214 = tail call ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go(ptr noundef nonnull %206, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %72)
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, 1
  %.not.i262 = icmp eq i64 %216, 0
  br i1 %.not.i262, label %220, label %217

217:                                              ; preds = %lean_alloc_closure.exit261
  %218 = lshr i64 %215, 1
  %219 = trunc i64 %218 to i32
  br label %lean_obj_tag.exit265

220:                                              ; preds = %lean_alloc_closure.exit261
  %221 = getelementptr i8, ptr %214, i64 4
  %.val.i264 = load i32, ptr %221, align 4
  %222 = lshr i32 %.val.i264, 24
  br label %lean_obj_tag.exit265

lean_obj_tag.exit265:                             ; preds = %217, %220
  %.0.i263 = phi i32 [ %219, %217 ], [ %222, %220 ]
  %223 = icmp eq i32 %.0.i263, 0
  br i1 %223, label %224, label %289

224:                                              ; preds = %lean_obj_tag.exit265
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !9
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, 1
  %.not317 = icmp eq i64 %228, 0
  br i1 %.not317, label %229, label %lean_inc.exit168

229:                                              ; preds = %224
  %.val.i266 = load i32, ptr %226, align 4, !tbaa !4
  %230 = icmp sgt i32 %.val.i266, 0
  br i1 %230, label %231, label %233, !prof !13

231:                                              ; preds = %229
  %232 = add nuw i32 %.val.i266, 1
  store i32 %232, ptr %226, align 4, !tbaa !4
  br label %lean_inc.exit168

233:                                              ; preds = %229
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit168, label %234

234:                                              ; preds = %233
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %226) #4
  br label %lean_inc.exit168

lean_inc.exit168:                                 ; preds = %234, %233, %231, %224
  %235 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !9
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, 1
  %.not318 = icmp eq i64 %238, 0
  br i1 %.not318, label %239, label %lean_inc.exit167

239:                                              ; preds = %lean_inc.exit168
  %.val.i269 = load i32, ptr %236, align 4, !tbaa !4
  %240 = icmp sgt i32 %.val.i269, 0
  br i1 %240, label %241, label %243, !prof !13

241:                                              ; preds = %239
  %242 = add nuw i32 %.val.i269, 1
  store i32 %242, ptr %236, align 4, !tbaa !4
  br label %lean_inc.exit167

243:                                              ; preds = %239
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit167, label %244

244:                                              ; preds = %243
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %236) #4
  br label %lean_inc.exit167

lean_inc.exit167:                                 ; preds = %244, %243, %241, %lean_inc.exit168
  %.val222 = load i32, ptr %214, align 4, !tbaa !4
  %245 = icmp eq i32 %.val222, 1
  br i1 %245, label %246, label %267

246:                                              ; preds = %lean_inc.exit167
  %247 = load ptr, ptr %225, align 8, !tbaa !9
  %248 = ptrtoint ptr %247 to i64
  %249 = and i64 %248, 1
  %.not.i272 = icmp eq i64 %249, 0
  br i1 %.not.i272, label %250, label %lean_ctor_release.exit

250:                                              ; preds = %246
  %251 = load i32, ptr %247, align 4, !tbaa !4
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !13

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %247, align 4, !tbaa !4
  br label %lean_ctor_release.exit

255:                                              ; preds = %250
  %.not.i.i = icmp eq i32 %251, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %247) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %246, %253, %255, %256
  store ptr inttoptr (i64 1 to ptr), ptr %225, align 8, !tbaa !9
  %257 = load ptr, ptr %235, align 8, !tbaa !9
  %258 = ptrtoint ptr %257 to i64
  %259 = and i64 %258, 1
  %.not.i273 = icmp eq i64 %259, 0
  br i1 %.not.i273, label %260, label %lean_ctor_release.exit275

260:                                              ; preds = %lean_ctor_release.exit
  %261 = load i32, ptr %257, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !13

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %257, align 4, !tbaa !4
  br label %lean_ctor_release.exit275

265:                                              ; preds = %260
  %.not.i.i274 = icmp eq i32 %261, 0
  br i1 %.not.i.i274, label %lean_ctor_release.exit275, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %257) #4
  br label %lean_ctor_release.exit275

lean_ctor_release.exit275:                        ; preds = %lean_ctor_release.exit, %263, %265, %266
  store ptr inttoptr (i64 1 to ptr), ptr %235, align 8, !tbaa !9
  br label %lean_dec_ref.exit220

267:                                              ; preds = %lean_inc.exit167
  %268 = icmp sgt i32 %.val222, 1
  br i1 %268, label %269, label %271, !prof !13

269:                                              ; preds = %267
  %270 = add nsw i32 %.val222, -1
  store i32 %270, ptr %214, align 4, !tbaa !4
  br label %lean_dec_ref.exit220

271:                                              ; preds = %267
  %.not.i219 = icmp eq i32 %.val222, 0
  br i1 %.not.i219, label %lean_dec_ref.exit220, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %214) #4
  br label %lean_dec_ref.exit220

lean_dec_ref.exit220:                             ; preds = %272, %271, %269, %lean_ctor_release.exit275
  %.0160 = phi ptr [ %214, %lean_ctor_release.exit275 ], [ inttoptr (i64 1 to ptr), %269 ], [ inttoptr (i64 1 to ptr), %271 ], [ inttoptr (i64 1 to ptr), %272 ]
  tail call void @lean_inc_heartbeat() #4
  %273 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %lean_alloc_ctor.exit276

275:                                              ; preds = %lean_dec_ref.exit220
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit276:                          ; preds = %lean_dec_ref.exit220
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store i32 1, ptr %273, align 4, !tbaa !4
  store i32 131096, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %203, ptr %277, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store ptr %226, ptr %278, align 8, !tbaa !9
  %279 = ptrtoint ptr %.0160 to i64
  %280 = and i64 %279, 1
  %.not319 = icmp eq i64 %280, 0
  br i1 %.not319, label %286, label %281

281:                                              ; preds = %lean_alloc_ctor.exit276
  tail call void @lean_inc_heartbeat() #4
  %282 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %lean_alloc_ctor.exit277

284:                                              ; preds = %281
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit277:                          ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i32 1, ptr %282, align 4, !tbaa !4
  store i32 131096, ptr %285, align 4
  br label %286

286:                                              ; preds = %lean_alloc_ctor.exit276, %lean_alloc_ctor.exit277
  %.0161 = phi ptr [ %282, %lean_alloc_ctor.exit277 ], [ %.0160, %lean_alloc_ctor.exit276 ]
  %287 = getelementptr inbounds nuw i8, ptr %.0161, i64 8
  store ptr %273, ptr %287, align 8, !tbaa !9
  %288 = getelementptr inbounds nuw i8, ptr %.0161, i64 16
  store ptr %236, ptr %288, align 8, !tbaa !9
  br label %445

289:                                              ; preds = %lean_obj_tag.exit265
  %290 = ptrtoint ptr %203 to i64
  %291 = and i64 %290, 1
  %.not313 = icmp eq i64 %291, 0
  br i1 %.not313, label %292, label %lean_dec.exit184

292:                                              ; preds = %289
  %293 = load i32, ptr %203, align 4, !tbaa !4
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !13

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %203, align 4, !tbaa !4
  br label %lean_dec.exit184

297:                                              ; preds = %292
  %.not.i201 = icmp eq i32 %293, 0
  br i1 %.not.i201, label %lean_dec.exit184, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %203) #4
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %298, %297, %295, %289
  %299 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !9
  %301 = ptrtoint ptr %300 to i64
  %302 = and i64 %301, 1
  %.not314 = icmp eq i64 %302, 0
  br i1 %.not314, label %303, label %lean_inc.exit166

303:                                              ; preds = %lean_dec.exit184
  %.val.i278 = load i32, ptr %300, align 4, !tbaa !4
  %304 = icmp sgt i32 %.val.i278, 0
  br i1 %304, label %305, label %307, !prof !13

305:                                              ; preds = %303
  %306 = add nuw i32 %.val.i278, 1
  store i32 %306, ptr %300, align 4, !tbaa !4
  br label %lean_inc.exit166

307:                                              ; preds = %303
  %.not.i279 = icmp eq i32 %.val.i278, 0
  br i1 %.not.i279, label %lean_inc.exit166, label %308

308:                                              ; preds = %307
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %300) #4
  br label %lean_inc.exit166

lean_inc.exit166:                                 ; preds = %308, %307, %305, %lean_dec.exit184
  %309 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !9
  %311 = ptrtoint ptr %310 to i64
  %312 = and i64 %311, 1
  %.not315 = icmp eq i64 %312, 0
  br i1 %.not315, label %313, label %lean_inc.exit165

313:                                              ; preds = %lean_inc.exit166
  %.val.i281 = load i32, ptr %310, align 4, !tbaa !4
  %314 = icmp sgt i32 %.val.i281, 0
  br i1 %314, label %315, label %317, !prof !13

315:                                              ; preds = %313
  %316 = add nuw i32 %.val.i281, 1
  store i32 %316, ptr %310, align 4, !tbaa !4
  br label %lean_inc.exit165

317:                                              ; preds = %313
  %.not.i282 = icmp eq i32 %.val.i281, 0
  br i1 %.not.i282, label %lean_inc.exit165, label %318

318:                                              ; preds = %317
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %310) #4
  br label %lean_inc.exit165

lean_inc.exit165:                                 ; preds = %318, %317, %315, %lean_inc.exit166
  %.val221 = load i32, ptr %214, align 4, !tbaa !4
  %319 = icmp eq i32 %.val221, 1
  br i1 %319, label %320, label %341

320:                                              ; preds = %lean_inc.exit165
  %321 = load ptr, ptr %299, align 8, !tbaa !9
  %322 = ptrtoint ptr %321 to i64
  %323 = and i64 %322, 1
  %.not.i284 = icmp eq i64 %323, 0
  br i1 %.not.i284, label %324, label %lean_ctor_release.exit286

324:                                              ; preds = %320
  %325 = load i32, ptr %321, align 4, !tbaa !4
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !13

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %321, align 4, !tbaa !4
  br label %lean_ctor_release.exit286

329:                                              ; preds = %324
  %.not.i.i285 = icmp eq i32 %325, 0
  br i1 %.not.i.i285, label %lean_ctor_release.exit286, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %321) #4
  br label %lean_ctor_release.exit286

lean_ctor_release.exit286:                        ; preds = %320, %327, %329, %330
  store ptr inttoptr (i64 1 to ptr), ptr %299, align 8, !tbaa !9
  %331 = load ptr, ptr %309, align 8, !tbaa !9
  %332 = ptrtoint ptr %331 to i64
  %333 = and i64 %332, 1
  %.not.i287 = icmp eq i64 %333, 0
  br i1 %.not.i287, label %334, label %lean_ctor_release.exit289

334:                                              ; preds = %lean_ctor_release.exit286
  %335 = load i32, ptr %331, align 4, !tbaa !4
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %339, !prof !13

337:                                              ; preds = %334
  %338 = add nsw i32 %335, -1
  store i32 %338, ptr %331, align 4, !tbaa !4
  br label %lean_ctor_release.exit289

339:                                              ; preds = %334
  %.not.i.i288 = icmp eq i32 %335, 0
  br i1 %.not.i.i288, label %lean_ctor_release.exit289, label %340

340:                                              ; preds = %339
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %331) #4
  br label %lean_ctor_release.exit289

lean_ctor_release.exit289:                        ; preds = %lean_ctor_release.exit286, %337, %339, %340
  store ptr inttoptr (i64 1 to ptr), ptr %309, align 8, !tbaa !9
  br label %lean_dec_ref.exit218

341:                                              ; preds = %lean_inc.exit165
  %342 = icmp sgt i32 %.val221, 1
  br i1 %342, label %343, label %345, !prof !13

343:                                              ; preds = %341
  %344 = add nsw i32 %.val221, -1
  store i32 %344, ptr %214, align 4, !tbaa !4
  br label %lean_dec_ref.exit218

345:                                              ; preds = %341
  %.not.i217 = icmp eq i32 %.val221, 0
  br i1 %.not.i217, label %lean_dec_ref.exit218, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %214) #4
  br label %lean_dec_ref.exit218

lean_dec_ref.exit218:                             ; preds = %346, %345, %343, %lean_ctor_release.exit289
  %.0163 = phi ptr [ %214, %lean_ctor_release.exit289 ], [ inttoptr (i64 1 to ptr), %343 ], [ inttoptr (i64 1 to ptr), %345 ], [ inttoptr (i64 1 to ptr), %346 ]
  %347 = ptrtoint ptr %.0163 to i64
  %348 = and i64 %347, 1
  %.not316 = icmp eq i64 %348, 0
  br i1 %.not316, label %354, label %349

349:                                              ; preds = %lean_dec_ref.exit218
  tail call void @lean_inc_heartbeat() #4
  %350 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %lean_alloc_ctor.exit290

352:                                              ; preds = %349
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit290:                          ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i32 1, ptr %350, align 4, !tbaa !4
  store i32 16908312, ptr %353, align 4
  br label %354

354:                                              ; preds = %lean_dec_ref.exit218, %lean_alloc_ctor.exit290
  %.0162 = phi ptr [ %350, %lean_alloc_ctor.exit290 ], [ %.0163, %lean_dec_ref.exit218 ]
  %355 = getelementptr inbounds nuw i8, ptr %.0162, i64 8
  store ptr %300, ptr %355, align 8, !tbaa !9
  %356 = getelementptr inbounds nuw i8, ptr %.0162, i64 16
  store ptr %310, ptr %356, align 8, !tbaa !9
  br label %445

357:                                              ; preds = %lean_obj_tag.exit
  %358 = ptrtoint ptr %6 to i64
  %359 = and i64 %358, 1
  %.not299 = icmp eq i64 %359, 0
  br i1 %.not299, label %360, label %lean_dec.exit183

360:                                              ; preds = %357
  %361 = load i32, ptr %6, align 4, !tbaa !4
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !13

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit183

365:                                              ; preds = %360
  %.not.i203 = icmp eq i32 %361, 0
  br i1 %.not.i203, label %lean_dec.exit183, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %366, %365, %363, %357
  %367 = ptrtoint ptr %5 to i64
  %368 = and i64 %367, 1
  %.not300 = icmp eq i64 %368, 0
  br i1 %.not300, label %369, label %lean_dec.exit182

369:                                              ; preds = %lean_dec.exit183
  %370 = load i32, ptr %5, align 4, !tbaa !4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !13

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit182

374:                                              ; preds = %369
  %.not.i205 = icmp eq i32 %370, 0
  br i1 %.not.i205, label %lean_dec.exit182, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %375, %374, %372, %lean_dec.exit183
  %376 = ptrtoint ptr %4 to i64
  %377 = and i64 %376, 1
  %.not301 = icmp eq i64 %377, 0
  br i1 %.not301, label %378, label %lean_dec.exit181

378:                                              ; preds = %lean_dec.exit182
  %379 = load i32, ptr %4, align 4, !tbaa !4
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %383, !prof !13

381:                                              ; preds = %378
  %382 = add nsw i32 %379, -1
  store i32 %382, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit181

383:                                              ; preds = %378
  %.not.i207 = icmp eq i32 %379, 0
  br i1 %.not.i207, label %lean_dec.exit181, label %384

384:                                              ; preds = %383
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %384, %383, %381, %lean_dec.exit182
  %385 = ptrtoint ptr %3 to i64
  %386 = and i64 %385, 1
  %.not302 = icmp eq i64 %386, 0
  br i1 %.not302, label %387, label %lean_dec.exit180

387:                                              ; preds = %lean_dec.exit181
  %388 = load i32, ptr %3, align 4, !tbaa !4
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !13

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit180

392:                                              ; preds = %387
  %.not.i209 = icmp eq i32 %388, 0
  br i1 %.not.i209, label %lean_dec.exit180, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %393, %392, %390, %lean_dec.exit181
  %394 = ptrtoint ptr %2 to i64
  %395 = and i64 %394, 1
  %.not303 = icmp eq i64 %395, 0
  br i1 %.not303, label %396, label %lean_dec.exit179

396:                                              ; preds = %lean_dec.exit180
  %397 = load i32, ptr %2, align 4, !tbaa !4
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %401, !prof !13

399:                                              ; preds = %396
  %400 = add nsw i32 %397, -1
  store i32 %400, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit179

401:                                              ; preds = %396
  %.not.i211 = icmp eq i32 %397, 0
  br i1 %.not.i211, label %lean_dec.exit179, label %402

402:                                              ; preds = %401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %402, %401, %399, %lean_dec.exit180
  br i1 %.not, label %403, label %lean_dec.exit178

403:                                              ; preds = %lean_dec.exit179
  %404 = load i32, ptr %1, align 4, !tbaa !4
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %406, label %408, !prof !13

406:                                              ; preds = %403
  %407 = add nsw i32 %404, -1
  store i32 %407, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit178

408:                                              ; preds = %403
  %.not.i213 = icmp eq i32 %404, 0
  br i1 %.not.i213, label %lean_dec.exit178, label %409

409:                                              ; preds = %408
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %409, %408, %406, %lean_dec.exit179
  %.val = load i32, ptr %19, align 4, !tbaa !4
  %410 = icmp eq i32 %.val, 1
  br i1 %410, label %445, label %411

411:                                              ; preds = %lean_dec.exit178
  %412 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !9
  %414 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !9
  %416 = ptrtoint ptr %415 to i64
  %417 = and i64 %416, 1
  %.not304 = icmp eq i64 %417, 0
  br i1 %.not304, label %418, label %lean_inc.exit164

418:                                              ; preds = %411
  %.val.i291 = load i32, ptr %415, align 4, !tbaa !4
  %419 = icmp sgt i32 %.val.i291, 0
  br i1 %419, label %420, label %422, !prof !13

420:                                              ; preds = %418
  %421 = add nuw i32 %.val.i291, 1
  store i32 %421, ptr %415, align 4, !tbaa !4
  br label %lean_inc.exit164

422:                                              ; preds = %418
  %.not.i292 = icmp eq i32 %.val.i291, 0
  br i1 %.not.i292, label %lean_inc.exit164, label %423

423:                                              ; preds = %422
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %415) #4
  br label %lean_inc.exit164

lean_inc.exit164:                                 ; preds = %423, %422, %420, %411
  %424 = ptrtoint ptr %413 to i64
  %425 = and i64 %424, 1
  %.not305 = icmp eq i64 %425, 0
  br i1 %.not305, label %426, label %lean_inc.exit

426:                                              ; preds = %lean_inc.exit164
  %.val.i294 = load i32, ptr %413, align 4, !tbaa !4
  %427 = icmp sgt i32 %.val.i294, 0
  br i1 %427, label %428, label %430, !prof !13

428:                                              ; preds = %426
  %429 = add nuw i32 %.val.i294, 1
  store i32 %429, ptr %413, align 4, !tbaa !4
  br label %lean_inc.exit

430:                                              ; preds = %426
  %.not.i295 = icmp eq i32 %.val.i294, 0
  br i1 %.not.i295, label %lean_inc.exit, label %431

431:                                              ; preds = %430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %413) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %431, %430, %428, %lean_inc.exit164
  br i1 %.not.i230, label %432, label %lean_dec.exit

432:                                              ; preds = %lean_inc.exit
  %433 = load i32, ptr %19, align 4, !tbaa !4
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437, !prof !13

435:                                              ; preds = %432
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit

437:                                              ; preds = %432
  %.not.i215 = icmp eq i32 %433, 0
  br i1 %.not.i215, label %lean_dec.exit, label %438

438:                                              ; preds = %437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %438, %437, %435, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %439 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %lean_alloc_ctor.exit297

441:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit297:                          ; preds = %lean_dec.exit
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store i32 1, ptr %439, align 4, !tbaa !4
  store i32 16908312, ptr %442, align 4
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store ptr %413, ptr %443, align 8, !tbaa !9
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 16
  store ptr %415, ptr %444, align 8, !tbaa !9
  br label %445

445:                                              ; preds = %lean_alloc_ctor.exit297, %lean_dec.exit178, %lean_alloc_ctor.exit254, %lean_dec.exit187, %99, %lean_alloc_ctor.exit, %354, %286
  %.5 = phi ptr [ %85, %99 ], [ %126, %lean_alloc_ctor.exit ], [ %171, %lean_alloc_ctor.exit254 ], [ %85, %lean_dec.exit187 ], [ %.0161, %286 ], [ %.0162, %354 ], [ %439, %lean_alloc_ctor.exit297 ], [ %19, %lean_dec.exit178 ]
  ret ptr %.5
}

declare ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_InferType_mkForallParams___spec__1(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Compiler_LCNF_instantiateForall_go(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_etaExpandCore___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !14
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit7, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %13, %12, %10, %3
  %14 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !14
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %.not11 = icmp eq i64 %16, 0
  br i1 %.not11, label %17, label %lean_dec.exit

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  %24 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Compiler_LCNF_etaExpandCore___spec__1(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_etaExpandCore_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_inc.exit61

11:                                               ; preds = %8
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit61

15:                                               ; preds = %11
  %.not.i87 = icmp eq i32 %.val.i, 0
  br i1 %.not.i87, label %lean_inc.exit61, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %16, %15, %13, %8
  %17 = tail call ptr @l_Lean_Compiler_LCNF_getArrowArity(ptr noundef %0) #4
  %18 = getelementptr i8, ptr %1, i64 8
  %.val.i88 = load i64, ptr %18, align 8, !tbaa !14
  %19 = shl i64 %.val.i88, 1
  %20 = or disjoint i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  %22 = ptrtoint ptr %17 to i64
  %23 = and i64 %22, 1
  %.not.i89 = icmp eq i64 %23, 0
  br i1 %.not.i89, label %25, label %lean_nat_lt.exit.i, !prof !16

lean_nat_lt.exit.i:                               ; preds = %lean_inc.exit61
  %24 = icmp ugt ptr %17, %21
  br i1 %24, label %101, label %33

25:                                               ; preds = %lean_inc.exit61
  %26 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %21, ptr noundef %17) #4
  %27 = load i32, ptr %17, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %25
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %17, align 4, !tbaa !4
  br i1 %26, label %101, label %33

31:                                               ; preds = %25
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %l_Lean_Compiler_LCNF_isEtaExpandCandidateCore.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br i1 %26, label %101, label %33

l_Lean_Compiler_LCNF_isEtaExpandCandidateCore.exit: ; preds = %31
  br i1 %26, label %101, label %33

33:                                               ; preds = %32, %29, %lean_nat_lt.exit.i, %l_Lean_Compiler_LCNF_isEtaExpandCandidateCore.exit
  %34 = ptrtoint ptr %6 to i64
  %35 = and i64 %34, 1
  %.not114 = icmp eq i64 %35, 0
  br i1 %.not114, label %36, label %lean_dec.exit69

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit69

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit69, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %42, %41, %39, %33
  %43 = ptrtoint ptr %5 to i64
  %44 = and i64 %43, 1
  %.not115 = icmp eq i64 %44, 0
  br i1 %.not115, label %45, label %lean_dec.exit68

45:                                               ; preds = %lean_dec.exit69
  %46 = load i32, ptr %5, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit68

50:                                               ; preds = %45
  %.not.i70 = icmp eq i32 %46, 0
  br i1 %.not.i70, label %lean_dec.exit68, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %51, %50, %48, %lean_dec.exit69
  %52 = ptrtoint ptr %4 to i64
  %53 = and i64 %52, 1
  %.not116 = icmp eq i64 %53, 0
  br i1 %.not116, label %54, label %lean_dec.exit67

54:                                               ; preds = %lean_dec.exit68
  %55 = load i32, ptr %4, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit67

59:                                               ; preds = %54
  %.not.i72 = icmp eq i32 %55, 0
  br i1 %.not.i72, label %lean_dec.exit67, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %60, %59, %57, %lean_dec.exit68
  %61 = ptrtoint ptr %3 to i64
  %62 = and i64 %61, 1
  %.not117 = icmp eq i64 %62, 0
  br i1 %.not117, label %63, label %lean_dec.exit66

63:                                               ; preds = %lean_dec.exit67
  %64 = load i32, ptr %3, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit66

68:                                               ; preds = %63
  %.not.i74 = icmp eq i32 %64, 0
  br i1 %.not.i74, label %lean_dec.exit66, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %69, %68, %66, %lean_dec.exit67
  %70 = ptrtoint ptr %2 to i64
  %71 = and i64 %70, 1
  %.not118 = icmp eq i64 %71, 0
  br i1 %.not118, label %72, label %lean_dec.exit65

72:                                               ; preds = %lean_dec.exit66
  %73 = load i32, ptr %2, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !13

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit65

77:                                               ; preds = %72
  %.not.i76 = icmp eq i32 %73, 0
  br i1 %.not.i76, label %lean_dec.exit65, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %78, %77, %75, %lean_dec.exit66
  %79 = ptrtoint ptr %1 to i64
  %80 = and i64 %79, 1
  %.not119 = icmp eq i64 %80, 0
  br i1 %.not119, label %81, label %lean_dec.exit64

81:                                               ; preds = %lean_dec.exit65
  %82 = load i32, ptr %1, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !13

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit64

86:                                               ; preds = %81
  %.not.i78 = icmp eq i32 %82, 0
  br i1 %.not.i78, label %lean_dec.exit64, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %87, %86, %84, %lean_dec.exit65
  br i1 %.not, label %88, label %lean_dec.exit63

88:                                               ; preds = %lean_dec.exit64
  %89 = load i32, ptr %0, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !13

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit63

93:                                               ; preds = %88
  %.not.i80 = icmp eq i32 %89, 0
  br i1 %.not.i80, label %lean_dec.exit63, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %94, %93, %91, %lean_dec.exit64
  tail call void @lean_inc_heartbeat() #4
  %95 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %lean_alloc_ctor.exit

97:                                               ; preds = %lean_dec.exit63
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit63
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 1, ptr %95, align 4, !tbaa !4
  store i32 131096, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %99, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %7, ptr %100, align 8, !tbaa !9
  br label %194

101:                                              ; preds = %32, %29, %lean_nat_lt.exit.i, %l_Lean_Compiler_LCNF_isEtaExpandCandidateCore.exit
  %102 = tail call ptr @l_Lean_Compiler_LCNF_etaExpandCore(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %.not.i90 = icmp eq i64 %104, 0
  br i1 %.not.i90, label %108, label %105

105:                                              ; preds = %101
  %106 = lshr i64 %103, 1
  %107 = trunc i64 %106 to i32
  br label %lean_obj_tag.exit

108:                                              ; preds = %101
  %109 = getelementptr i8, ptr %102, i64 4
  %.val.i91 = load i32, ptr %109, align 4
  %110 = lshr i32 %.val.i91, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %105, %108
  %.0.i = phi i32 [ %107, %105 ], [ %110, %108 ]
  %111 = icmp eq i32 %.0.i, 0
  %.val86 = load i32, ptr %102, align 4, !tbaa !4
  %112 = icmp eq i32 %.val86, 1
  br i1 %111, label %113, label %159

113:                                              ; preds = %lean_obj_tag.exit
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !9
  br i1 %112, label %116, label %122

116:                                              ; preds = %113
  tail call void @lean_inc_heartbeat() #4
  %117 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %lean_alloc_ctor.exit92

119:                                              ; preds = %116
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit92:                           ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 1, ptr %117, align 4, !tbaa !4
  store i32 16842768, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %115, ptr %121, align 8, !tbaa !9
  store ptr %117, ptr %114, align 8, !tbaa !9
  br label %194

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 1
  %.not111 = icmp eq i64 %126, 0
  br i1 %.not111, label %127, label %lean_inc.exit60

127:                                              ; preds = %122
  %.val.i93 = load i32, ptr %124, align 4, !tbaa !4
  %128 = icmp sgt i32 %.val.i93, 0
  br i1 %128, label %129, label %131, !prof !13

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i93, 1
  store i32 %130, ptr %124, align 4, !tbaa !4
  br label %lean_inc.exit60

131:                                              ; preds = %127
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit60, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %132, %131, %129, %122
  %133 = ptrtoint ptr %115 to i64
  %134 = and i64 %133, 1
  %.not112 = icmp eq i64 %134, 0
  br i1 %.not112, label %135, label %lean_inc.exit59

135:                                              ; preds = %lean_inc.exit60
  %.val.i96 = load i32, ptr %115, align 4, !tbaa !4
  %136 = icmp sgt i32 %.val.i96, 0
  br i1 %136, label %137, label %139, !prof !13

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i96, 1
  store i32 %138, ptr %115, align 4, !tbaa !4
  br label %lean_inc.exit59

139:                                              ; preds = %135
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit59, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %140, %139, %137, %lean_inc.exit60
  br i1 %.not.i90, label %141, label %lean_dec.exit62

141:                                              ; preds = %lean_inc.exit59
  %142 = load i32, ptr %102, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !13

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %102, align 4, !tbaa !4
  br label %lean_dec.exit62

146:                                              ; preds = %141
  %.not.i82 = icmp eq i32 %142, 0
  br i1 %.not.i82, label %lean_dec.exit62, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %147, %146, %144, %lean_inc.exit59
  tail call void @lean_inc_heartbeat() #4
  %148 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %lean_alloc_ctor.exit99

150:                                              ; preds = %lean_dec.exit62
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit99:                           ; preds = %lean_dec.exit62
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 1, ptr %148, align 4, !tbaa !4
  store i32 16842768, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %115, ptr %152, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %153 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %lean_alloc_ctor.exit100

155:                                              ; preds = %lean_alloc_ctor.exit99
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit100:                          ; preds = %lean_alloc_ctor.exit99
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 1, ptr %153, align 4, !tbaa !4
  store i32 131096, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %148, ptr %157, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %124, ptr %158, align 8, !tbaa !9
  br label %194

159:                                              ; preds = %lean_obj_tag.exit
  br i1 %112, label %194, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !9
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, 1
  %.not108 = icmp eq i64 %166, 0
  br i1 %.not108, label %167, label %lean_inc.exit58

167:                                              ; preds = %160
  %.val.i101 = load i32, ptr %164, align 4, !tbaa !4
  %168 = icmp sgt i32 %.val.i101, 0
  br i1 %168, label %169, label %171, !prof !13

169:                                              ; preds = %167
  %170 = add nuw i32 %.val.i101, 1
  store i32 %170, ptr %164, align 4, !tbaa !4
  br label %lean_inc.exit58

171:                                              ; preds = %167
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit58, label %172

172:                                              ; preds = %171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %164) #4
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %172, %171, %169, %160
  %173 = ptrtoint ptr %162 to i64
  %174 = and i64 %173, 1
  %.not109 = icmp eq i64 %174, 0
  br i1 %.not109, label %175, label %lean_inc.exit

175:                                              ; preds = %lean_inc.exit58
  %.val.i104 = load i32, ptr %162, align 4, !tbaa !4
  %176 = icmp sgt i32 %.val.i104, 0
  br i1 %176, label %177, label %179, !prof !13

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i104, 1
  store i32 %178, ptr %162, align 4, !tbaa !4
  br label %lean_inc.exit

179:                                              ; preds = %175
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %162) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %180, %179, %177, %lean_inc.exit58
  br i1 %.not.i90, label %181, label %lean_dec.exit

181:                                              ; preds = %lean_inc.exit
  %182 = load i32, ptr %102, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !13

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %102, align 4, !tbaa !4
  br label %lean_dec.exit

186:                                              ; preds = %181
  %.not.i84 = icmp eq i32 %182, 0
  br i1 %.not.i84, label %lean_dec.exit, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %187, %186, %184, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %188 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %lean_alloc_ctor.exit107

190:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit107:                          ; preds = %lean_dec.exit
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 1, ptr %188, align 4, !tbaa !4
  store i32 16908312, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %162, ptr %192, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %164, ptr %193, align 8, !tbaa !9
  br label %194

194:                                              ; preds = %lean_alloc_ctor.exit100, %lean_alloc_ctor.exit92, %159, %lean_alloc_ctor.exit107, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %95, %lean_alloc_ctor.exit ], [ %102, %lean_alloc_ctor.exit92 ], [ %153, %lean_alloc_ctor.exit100 ], [ %188, %lean_alloc_ctor.exit107 ], [ %102, %159 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_FunDecl_etaExpand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_inc.exit101

11:                                               ; preds = %6
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit101

15:                                               ; preds = %11
  %.not.i163 = icmp eq i32 %.val.i, 0
  br i1 %.not.i163, label %lean_inc.exit101, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %16, %15, %13, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not217 = icmp eq i64 %20, 0
  br i1 %.not217, label %21, label %lean_inc.exit100

21:                                               ; preds = %lean_inc.exit101
  %.val.i164 = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i164, 0
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i164, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit100

25:                                               ; preds = %21
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit100, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %26, %25, %23, %lean_inc.exit101
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not218 = icmp eq i64 %30, 0
  br i1 %.not218, label %31, label %lean_inc.exit99

31:                                               ; preds = %lean_inc.exit100
  %.val.i167 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i167, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i167, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit99

35:                                               ; preds = %31
  %.not.i168 = icmp eq i32 %.val.i167, 0
  br i1 %.not.i168, label %lean_inc.exit99, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %36, %35, %33, %lean_inc.exit100
  %37 = ptrtoint ptr %4 to i64
  %38 = and i64 %37, 1
  %.not219 = icmp eq i64 %38, 0
  br i1 %.not219, label %39, label %lean_inc.exit98

39:                                               ; preds = %lean_inc.exit99
  %.val.i170 = load i32, ptr %4, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i170, 0
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i170, 1
  store i32 %42, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit98

43:                                               ; preds = %39
  %.not.i171 = icmp eq i32 %.val.i170, 0
  br i1 %.not.i171, label %lean_inc.exit98, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %44, %43, %41, %lean_inc.exit99
  %45 = ptrtoint ptr %3 to i64
  %46 = and i64 %45, 1
  %.not220 = icmp eq i64 %46, 0
  br i1 %.not220, label %47, label %lean_inc.exit97

47:                                               ; preds = %lean_inc.exit98
  %.val.i173 = load i32, ptr %3, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i173, 0
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i173, 1
  store i32 %50, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit97

51:                                               ; preds = %47
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit97, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %52, %51, %49, %lean_inc.exit98
  %53 = ptrtoint ptr %2 to i64
  %54 = and i64 %53, 1
  %.not221 = icmp eq i64 %54, 0
  br i1 %.not221, label %55, label %lean_inc.exit96

55:                                               ; preds = %lean_inc.exit97
  %.val.i176 = load i32, ptr %2, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i176, 0
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i176, 1
  store i32 %58, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit96

59:                                               ; preds = %55
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit96, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %60, %59, %57, %lean_inc.exit97
  %61 = ptrtoint ptr %1 to i64
  %62 = and i64 %61, 1
  %.not222 = icmp eq i64 %62, 0
  br i1 %.not222, label %63, label %lean_inc.exit95

63:                                               ; preds = %lean_inc.exit96
  %.val.i179 = load i32, ptr %1, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i179, 0
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i179, 1
  store i32 %66, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit95

67:                                               ; preds = %63
  %.not.i180 = icmp eq i32 %.val.i179, 0
  br i1 %.not.i180, label %lean_inc.exit95, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %68, %67, %65, %lean_inc.exit96
  br i1 %.not, label %69, label %lean_inc.exit94

69:                                               ; preds = %lean_inc.exit95
  %.val.i182 = load i32, ptr %8, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i182, 0
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i182, 1
  store i32 %72, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit94

73:                                               ; preds = %69
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit94, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %74, %73, %71, %lean_inc.exit95
  %75 = tail call ptr @l_Lean_Compiler_LCNF_etaExpandCore_x3f(ptr noundef %8, ptr noundef %18, ptr noundef %28, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %.not.i185 = icmp eq i64 %77, 0
  br i1 %.not.i185, label %81, label %78

78:                                               ; preds = %lean_inc.exit94
  %79 = lshr i64 %76, 1
  %80 = trunc i64 %79 to i32
  br label %lean_obj_tag.exit

81:                                               ; preds = %lean_inc.exit94
  %82 = getelementptr i8, ptr %75, i64 4
  %.val.i186 = load i32, ptr %82, align 4
  %83 = lshr i32 %.val.i186, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %78, %81
  %.0.i = phi i32 [ %80, %78 ], [ %83, %81 ]
  %84 = icmp eq i32 %.0.i, 0
  br i1 %84, label %85, label %265

85:                                               ; preds = %lean_obj_tag.exit
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 1
  %.not227 = icmp eq i64 %89, 0
  br i1 %.not227, label %90, label %lean_inc.exit93

90:                                               ; preds = %85
  %.val.i187 = load i32, ptr %87, align 4, !tbaa !4
  %91 = icmp sgt i32 %.val.i187, 0
  br i1 %91, label %92, label %94, !prof !13

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i187, 1
  store i32 %93, ptr %87, align 4, !tbaa !4
  br label %98

94:                                               ; preds = %90
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %98, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #4
  br label %98

lean_inc.exit93:                                  ; preds = %85
  %96 = lshr i64 %88, 1
  %97 = trunc i64 %96 to i32
  br label %lean_obj_tag.exit193

98:                                               ; preds = %95, %94, %92
  %99 = getelementptr i8, ptr %87, i64 4
  %.val.i192 = load i32, ptr %99, align 4
  %100 = lshr i32 %.val.i192, 24
  br label %lean_obj_tag.exit193

lean_obj_tag.exit193:                             ; preds = %lean_inc.exit93, %98
  %.0.i191 = phi i32 [ %97, %lean_inc.exit93 ], [ %100, %98 ]
  %101 = icmp eq i32 %.0.i191, 0
  br i1 %101, label %102, label %174

102:                                              ; preds = %lean_obj_tag.exit193
  br i1 %.not, label %103, label %lean_dec.exit121

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !13

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit121

108:                                              ; preds = %103
  %.not.i = icmp eq i32 %104, 0
  br i1 %.not.i, label %lean_dec.exit121, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %109, %108, %106, %102
  br i1 %.not219, label %110, label %lean_dec.exit120

110:                                              ; preds = %lean_dec.exit121
  %111 = load i32, ptr %4, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !13

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit120

115:                                              ; preds = %110
  %.not.i122 = icmp eq i32 %111, 0
  br i1 %.not.i122, label %lean_dec.exit120, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %116, %115, %113, %lean_dec.exit121
  br i1 %.not220, label %117, label %lean_dec.exit119

117:                                              ; preds = %lean_dec.exit120
  %118 = load i32, ptr %3, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !13

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit119

122:                                              ; preds = %117
  %.not.i124 = icmp eq i32 %118, 0
  br i1 %.not.i124, label %lean_dec.exit119, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %123, %122, %120, %lean_dec.exit120
  br i1 %.not221, label %124, label %lean_dec.exit118

124:                                              ; preds = %lean_dec.exit119
  %125 = load i32, ptr %2, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !13

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit118

129:                                              ; preds = %124
  %.not.i126 = icmp eq i32 %125, 0
  br i1 %.not.i126, label %lean_dec.exit118, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %130, %129, %127, %lean_dec.exit119
  br i1 %.not222, label %131, label %lean_dec.exit117

131:                                              ; preds = %lean_dec.exit118
  %132 = load i32, ptr %1, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !13

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit117

136:                                              ; preds = %131
  %.not.i128 = icmp eq i32 %132, 0
  br i1 %.not.i128, label %lean_dec.exit117, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %137, %136, %134, %lean_dec.exit118
  %.val162 = load i32, ptr %75, align 4, !tbaa !4
  %138 = icmp eq i32 %.val162, 1
  br i1 %138, label %139, label %150

139:                                              ; preds = %lean_dec.exit117
  %140 = load ptr, ptr %86, align 8, !tbaa !9
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, 1
  %.not235 = icmp eq i64 %142, 0
  br i1 %.not235, label %143, label %lean_dec.exit116

143:                                              ; preds = %139
  %144 = load i32, ptr %140, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !13

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %140, align 4, !tbaa !4
  br label %lean_dec.exit116

148:                                              ; preds = %143
  %.not.i130 = icmp eq i32 %144, 0
  br i1 %.not.i130, label %lean_dec.exit116, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %140) #4
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %149, %148, %146, %139
  store ptr %0, ptr %86, align 8, !tbaa !9
  br label %lean_dec.exit108

150:                                              ; preds = %lean_dec.exit117
  %151 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !9
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, 1
  %.not233 = icmp eq i64 %154, 0
  br i1 %.not233, label %155, label %lean_inc.exit92

155:                                              ; preds = %150
  %.val.i194 = load i32, ptr %152, align 4, !tbaa !4
  %156 = icmp sgt i32 %.val.i194, 0
  br i1 %156, label %157, label %159, !prof !13

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i194, 1
  store i32 %158, ptr %152, align 4, !tbaa !4
  br label %lean_inc.exit92

159:                                              ; preds = %155
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit92, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %152) #4
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %160, %159, %157, %150
  br i1 %.not.i185, label %161, label %lean_dec.exit115

161:                                              ; preds = %lean_inc.exit92
  %162 = load i32, ptr %75, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !13

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %75, align 4, !tbaa !4
  br label %lean_dec.exit115

166:                                              ; preds = %161
  %.not.i132 = icmp eq i32 %162, 0
  br i1 %.not.i132, label %lean_dec.exit115, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %167, %166, %164, %lean_inc.exit92
  tail call void @lean_inc_heartbeat() #4
  %168 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %lean_alloc_ctor.exit

170:                                              ; preds = %lean_dec.exit115
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit115
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 1, ptr %168, align 4, !tbaa !4
  store i32 131096, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %0, ptr %172, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %152, ptr %173, align 8, !tbaa !9
  br label %lean_dec.exit108

174:                                              ; preds = %lean_obj_tag.exit193
  %175 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !9
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, 1
  %.not228 = icmp eq i64 %178, 0
  br i1 %.not228, label %179, label %lean_inc.exit91

179:                                              ; preds = %174
  %.val.i197 = load i32, ptr %176, align 4, !tbaa !4
  %180 = icmp sgt i32 %.val.i197, 0
  br i1 %180, label %181, label %183, !prof !13

181:                                              ; preds = %179
  %182 = add nuw i32 %.val.i197, 1
  store i32 %182, ptr %176, align 4, !tbaa !4
  br label %lean_inc.exit91

183:                                              ; preds = %179
  %.not.i198 = icmp eq i32 %.val.i197, 0
  br i1 %.not.i198, label %lean_inc.exit91, label %184

184:                                              ; preds = %183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %176) #4
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %184, %183, %181, %174
  br i1 %.not227, label %185, label %lean_dec.exit114

185:                                              ; preds = %lean_inc.exit91
  %186 = load i32, ptr %87, align 4, !tbaa !4
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !13

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %87, align 4, !tbaa !4
  br label %lean_dec.exit114

190:                                              ; preds = %185
  %.not.i134 = icmp eq i32 %186, 0
  br i1 %.not.i134, label %lean_dec.exit114, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #4
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %191, %190, %188, %lean_inc.exit91
  %192 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !9
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, 1
  %.not229 = icmp eq i64 %195, 0
  br i1 %.not229, label %196, label %lean_inc.exit90

196:                                              ; preds = %lean_dec.exit114
  %.val.i200 = load i32, ptr %193, align 4, !tbaa !4
  %197 = icmp sgt i32 %.val.i200, 0
  br i1 %197, label %198, label %200, !prof !13

198:                                              ; preds = %196
  %199 = add nuw i32 %.val.i200, 1
  store i32 %199, ptr %193, align 4, !tbaa !4
  br label %lean_inc.exit90

200:                                              ; preds = %196
  %.not.i201 = icmp eq i32 %.val.i200, 0
  br i1 %.not.i201, label %lean_inc.exit90, label %201

201:                                              ; preds = %200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %193) #4
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %201, %200, %198, %lean_dec.exit114
  br i1 %.not.i185, label %202, label %lean_dec.exit113

202:                                              ; preds = %lean_inc.exit90
  %203 = load i32, ptr %75, align 4, !tbaa !4
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !13

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %75, align 4, !tbaa !4
  br label %lean_dec.exit113

207:                                              ; preds = %202
  %.not.i136 = icmp eq i32 %203, 0
  br i1 %.not.i136, label %lean_dec.exit113, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %208, %207, %205, %lean_inc.exit90
  %209 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !9
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, 1
  %.not231 = icmp eq i64 %212, 0
  br i1 %.not231, label %213, label %lean_inc.exit89

213:                                              ; preds = %lean_dec.exit113
  %.val.i203 = load i32, ptr %210, align 4, !tbaa !4
  %214 = icmp sgt i32 %.val.i203, 0
  br i1 %214, label %215, label %217, !prof !13

215:                                              ; preds = %213
  %216 = add nuw i32 %.val.i203, 1
  store i32 %216, ptr %210, align 4, !tbaa !4
  br label %lean_inc.exit89

217:                                              ; preds = %213
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %lean_inc.exit89, label %218

218:                                              ; preds = %217
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %218, %217, %215, %lean_dec.exit113
  %219 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !9
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %221, 1
  %.not232 = icmp eq i64 %222, 0
  br i1 %.not232, label %223, label %lean_inc.exit88

223:                                              ; preds = %lean_inc.exit89
  %.val.i206 = load i32, ptr %220, align 4, !tbaa !4
  %224 = icmp sgt i32 %.val.i206, 0
  br i1 %224, label %225, label %227, !prof !13

225:                                              ; preds = %223
  %226 = add nuw i32 %.val.i206, 1
  store i32 %226, ptr %220, align 4, !tbaa !4
  br label %lean_inc.exit88

227:                                              ; preds = %223
  %.not.i207 = icmp eq i32 %.val.i206, 0
  br i1 %.not.i207, label %lean_inc.exit88, label %228

228:                                              ; preds = %227
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %220) #4
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %228, %227, %225, %lean_inc.exit89
  br i1 %.not228, label %229, label %lean_dec.exit112

229:                                              ; preds = %lean_inc.exit88
  %230 = load i32, ptr %176, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !13

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %176, align 4, !tbaa !4
  br label %lean_dec.exit112

234:                                              ; preds = %229
  %.not.i138 = icmp eq i32 %230, 0
  br i1 %.not.i138, label %lean_dec.exit112, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %176) #4
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %235, %234, %232, %lean_inc.exit88
  %236 = tail call ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %210, ptr noundef %220, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %193) #4
  br i1 %.not219, label %237, label %lean_dec.exit111

237:                                              ; preds = %lean_dec.exit112
  %238 = load i32, ptr %4, align 4, !tbaa !4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !13

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit111

242:                                              ; preds = %237
  %.not.i140 = icmp eq i32 %238, 0
  br i1 %.not.i140, label %lean_dec.exit111, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %243, %242, %240, %lean_dec.exit112
  br i1 %.not220, label %244, label %lean_dec.exit110

244:                                              ; preds = %lean_dec.exit111
  %245 = load i32, ptr %3, align 4, !tbaa !4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !13

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit110

249:                                              ; preds = %244
  %.not.i142 = icmp eq i32 %245, 0
  br i1 %.not.i142, label %lean_dec.exit110, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %250, %249, %247, %lean_dec.exit111
  br i1 %.not221, label %251, label %lean_dec.exit109

251:                                              ; preds = %lean_dec.exit110
  %252 = load i32, ptr %2, align 4, !tbaa !4
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !13

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit109

256:                                              ; preds = %251
  %.not.i144 = icmp eq i32 %252, 0
  br i1 %.not.i144, label %lean_dec.exit109, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %257, %256, %254, %lean_dec.exit110
  br i1 %.not222, label %258, label %lean_dec.exit108

258:                                              ; preds = %lean_dec.exit109
  %259 = load i32, ptr %1, align 4, !tbaa !4
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !13

261:                                              ; preds = %258
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit108

263:                                              ; preds = %258
  %.not.i146 = icmp eq i32 %259, 0
  br i1 %.not.i146, label %lean_dec.exit108, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit108

265:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not, label %266, label %lean_dec.exit107

266:                                              ; preds = %265
  %267 = load i32, ptr %8, align 4, !tbaa !4
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !13

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit107

271:                                              ; preds = %266
  %.not.i148 = icmp eq i32 %267, 0
  br i1 %.not.i148, label %lean_dec.exit107, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %272, %271, %269, %265
  br i1 %.not219, label %273, label %lean_dec.exit106

273:                                              ; preds = %lean_dec.exit107
  %274 = load i32, ptr %4, align 4, !tbaa !4
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !13

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit106

278:                                              ; preds = %273
  %.not.i150 = icmp eq i32 %274, 0
  br i1 %.not.i150, label %lean_dec.exit106, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %279, %278, %276, %lean_dec.exit107
  br i1 %.not220, label %280, label %lean_dec.exit105

280:                                              ; preds = %lean_dec.exit106
  %281 = load i32, ptr %3, align 4, !tbaa !4
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !13

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit105

285:                                              ; preds = %280
  %.not.i152 = icmp eq i32 %281, 0
  br i1 %.not.i152, label %lean_dec.exit105, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %286, %285, %283, %lean_dec.exit106
  br i1 %.not221, label %287, label %lean_dec.exit104

287:                                              ; preds = %lean_dec.exit105
  %288 = load i32, ptr %2, align 4, !tbaa !4
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !13

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit104

292:                                              ; preds = %287
  %.not.i154 = icmp eq i32 %288, 0
  br i1 %.not.i154, label %lean_dec.exit104, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %293, %292, %290, %lean_dec.exit105
  br i1 %.not222, label %294, label %lean_dec.exit103

294:                                              ; preds = %lean_dec.exit104
  %295 = load i32, ptr %1, align 4, !tbaa !4
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !13

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit103

299:                                              ; preds = %294
  %.not.i156 = icmp eq i32 %295, 0
  br i1 %.not.i156, label %lean_dec.exit103, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %300, %299, %297, %lean_dec.exit104
  %301 = ptrtoint ptr %0 to i64
  %302 = and i64 %301, 1
  %.not223 = icmp eq i64 %302, 0
  br i1 %.not223, label %303, label %lean_dec.exit102

303:                                              ; preds = %lean_dec.exit103
  %304 = load i32, ptr %0, align 4, !tbaa !4
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !13

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit102

308:                                              ; preds = %303
  %.not.i158 = icmp eq i32 %304, 0
  br i1 %.not.i158, label %lean_dec.exit102, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %309, %308, %306, %lean_dec.exit103
  %.val = load i32, ptr %75, align 4, !tbaa !4
  %310 = icmp eq i32 %.val, 1
  br i1 %310, label %lean_dec.exit108, label %311

311:                                              ; preds = %lean_dec.exit102
  %312 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !9
  %316 = ptrtoint ptr %315 to i64
  %317 = and i64 %316, 1
  %.not224 = icmp eq i64 %317, 0
  br i1 %.not224, label %318, label %lean_inc.exit87

318:                                              ; preds = %311
  %.val.i209 = load i32, ptr %315, align 4, !tbaa !4
  %319 = icmp sgt i32 %.val.i209, 0
  br i1 %319, label %320, label %322, !prof !13

320:                                              ; preds = %318
  %321 = add nuw i32 %.val.i209, 1
  store i32 %321, ptr %315, align 4, !tbaa !4
  br label %lean_inc.exit87

322:                                              ; preds = %318
  %.not.i210 = icmp eq i32 %.val.i209, 0
  br i1 %.not.i210, label %lean_inc.exit87, label %323

323:                                              ; preds = %322
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %315) #4
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %323, %322, %320, %311
  %324 = ptrtoint ptr %313 to i64
  %325 = and i64 %324, 1
  %.not225 = icmp eq i64 %325, 0
  br i1 %.not225, label %326, label %lean_inc.exit

326:                                              ; preds = %lean_inc.exit87
  %.val.i212 = load i32, ptr %313, align 4, !tbaa !4
  %327 = icmp sgt i32 %.val.i212, 0
  br i1 %327, label %328, label %330, !prof !13

328:                                              ; preds = %326
  %329 = add nuw i32 %.val.i212, 1
  store i32 %329, ptr %313, align 4, !tbaa !4
  br label %lean_inc.exit

330:                                              ; preds = %326
  %.not.i213 = icmp eq i32 %.val.i212, 0
  br i1 %.not.i213, label %lean_inc.exit, label %331

331:                                              ; preds = %330
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %313) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %331, %330, %328, %lean_inc.exit87
  br i1 %.not.i185, label %332, label %lean_dec.exit

332:                                              ; preds = %lean_inc.exit
  %333 = load i32, ptr %75, align 4, !tbaa !4
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %337, !prof !13

335:                                              ; preds = %332
  %336 = add nsw i32 %333, -1
  store i32 %336, ptr %75, align 4, !tbaa !4
  br label %lean_dec.exit

337:                                              ; preds = %332
  %.not.i160 = icmp eq i32 %333, 0
  br i1 %.not.i160, label %lean_dec.exit, label %338

338:                                              ; preds = %337
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %338, %337, %335, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %339 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %lean_alloc_ctor.exit215

341:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit215:                          ; preds = %lean_dec.exit
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store i32 1, ptr %339, align 4, !tbaa !4
  store i32 16908312, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr %313, ptr %343, align 8, !tbaa !9
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store ptr %315, ptr %344, align 8, !tbaa !9
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %lean_dec.exit109, %261, %263, %264, %lean_alloc_ctor.exit215, %lean_dec.exit102, %lean_alloc_ctor.exit, %lean_dec.exit116
  %.2 = phi ptr [ %75, %lean_dec.exit116 ], [ %168, %lean_alloc_ctor.exit ], [ %339, %lean_alloc_ctor.exit215 ], [ %75, %lean_dec.exit102 ], [ %236, %264 ], [ %236, %263 ], [ %236, %261 ], [ %236, %lean_dec.exit109 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Decl_etaExpand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_obj_tag.exit

12:                                               ; preds = %6
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_obj_tag.exit.thread

16:                                               ; preds = %12
  %.not.i462 = icmp eq i32 %.val.i, 0
  br i1 %.not.i462, label %lean_obj_tag.exit.thread, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %6
  %18 = and i64 %10, 8589934590
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %lean_dec.exit320

lean_obj_tag.exit.thread:                         ; preds = %14, %16, %17
  %20 = getelementptr i8, ptr %9, i64 4
  %.val.i464 = load i32, ptr %20, align 4
  %21 = icmp ult i32 %.val.i464, 16777216
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not614 = icmp eq i64 %25, 0
  br i1 %.not614, label %26, label %lean_inc.exit315

26:                                               ; preds = %22
  %.val.i465 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i465, 0
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i465, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit315

30:                                               ; preds = %26
  %.not.i466 = icmp eq i32 %.val.i465, 0
  br i1 %.not.i466, label %lean_inc.exit315, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit315

lean_inc.exit315:                                 ; preds = %31, %30, %28, %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not615 = icmp eq i64 %35, 0
  br i1 %.not615, label %36, label %lean_inc.exit314

36:                                               ; preds = %lean_inc.exit315
  %.val.i468 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i468, 0
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i468, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit314

40:                                               ; preds = %36
  %.not.i469 = icmp eq i32 %.val.i468, 0
  br i1 %.not.i469, label %lean_inc.exit314, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit314

lean_inc.exit314:                                 ; preds = %41, %40, %38, %lean_inc.exit315
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not616 = icmp eq i64 %45, 0
  br i1 %.not616, label %46, label %lean_inc.exit313

46:                                               ; preds = %lean_inc.exit314
  %.val.i471 = load i32, ptr %43, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i471, 0
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i471, 1
  store i32 %49, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit313

50:                                               ; preds = %46
  %.not.i472 = icmp eq i32 %.val.i471, 0
  br i1 %.not.i472, label %lean_inc.exit313, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %51, %50, %48, %lean_inc.exit314
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not617 = icmp eq i64 %55, 0
  br i1 %.not617, label %56, label %lean_inc.exit312

56:                                               ; preds = %lean_inc.exit313
  %.val.i474 = load i32, ptr %53, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i474, 0
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i474, 1
  store i32 %59, ptr %53, align 4, !tbaa !4
  br label %lean_inc.exit312

60:                                               ; preds = %56
  %.not.i475 = icmp eq i32 %.val.i474, 0
  br i1 %.not.i475, label %lean_inc.exit312, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %61, %60, %58, %lean_inc.exit313
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load i8, ptr %62, align 1, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not618 = icmp eq i64 %69, 0
  br i1 %.not618, label %70, label %lean_inc.exit311

70:                                               ; preds = %lean_inc.exit312
  %.val.i477 = load i32, ptr %67, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i477, 0
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i477, 1
  store i32 %73, ptr %67, align 4, !tbaa !4
  br label %lean_inc.exit311

74:                                               ; preds = %70
  %.not.i478 = icmp eq i32 %.val.i477, 0
  br i1 %.not.i478, label %lean_inc.exit311, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %75, %74, %72, %lean_inc.exit312
  %.val461 = load i32, ptr %9, align 4, !tbaa !4
  %76 = icmp eq i32 %.val461, 1
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  br i1 %76, label %79, label %505

79:                                               ; preds = %lean_inc.exit311
  br i1 %.not616, label %80, label %lean_inc.exit310

80:                                               ; preds = %79
  %.val.i480 = load i32, ptr %43, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i480, 0
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i480, 1
  store i32 %83, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit310

84:                                               ; preds = %80
  %.not.i481 = icmp eq i32 %.val.i480, 0
  br i1 %.not.i481, label %lean_inc.exit310, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_inc.exit310

lean_inc.exit310:                                 ; preds = %85, %84, %82, %79
  %86 = tail call ptr @l_Lean_Compiler_LCNF_etaExpandCore_x3f(ptr noundef %43, ptr noundef %53, ptr noundef %78, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 1
  %.not.i483 = icmp eq i64 %88, 0
  br i1 %.not.i483, label %92, label %89

89:                                               ; preds = %lean_inc.exit310
  %90 = lshr i64 %87, 1
  %91 = trunc i64 %90 to i32
  br label %lean_obj_tag.exit486

92:                                               ; preds = %lean_inc.exit310
  %93 = getelementptr i8, ptr %86, i64 4
  %.val.i485 = load i32, ptr %93, align 4
  %94 = lshr i32 %.val.i485, 24
  br label %lean_obj_tag.exit486

lean_obj_tag.exit486:                             ; preds = %89, %92
  %.0.i484 = phi i32 [ %91, %89 ], [ %94, %92 ]
  %95 = icmp eq i32 %.0.i484, 0
  br i1 %95, label %96, label %432

96:                                               ; preds = %lean_obj_tag.exit486
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 1
  %.not637 = icmp eq i64 %100, 0
  br i1 %.not637, label %101, label %lean_inc.exit309

101:                                              ; preds = %96
  %.val.i487 = load i32, ptr %98, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i487, 0
  br i1 %102, label %103, label %105, !prof !13

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i487, 1
  store i32 %104, ptr %98, align 4, !tbaa !4
  br label %109

105:                                              ; preds = %101
  %.not.i488 = icmp eq i32 %.val.i487, 0
  br i1 %.not.i488, label %109, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #4
  br label %109

lean_inc.exit309:                                 ; preds = %96
  %107 = lshr i64 %99, 1
  %108 = trunc i64 %107 to i32
  br label %lean_obj_tag.exit493

109:                                              ; preds = %106, %105, %103
  %110 = getelementptr i8, ptr %98, i64 4
  %.val.i492 = load i32, ptr %110, align 4
  %111 = lshr i32 %.val.i492, 24
  br label %lean_obj_tag.exit493

lean_obj_tag.exit493:                             ; preds = %lean_inc.exit309, %109
  %.0.i491 = phi i32 [ %108, %lean_inc.exit309 ], [ %111, %109 ]
  %112 = icmp eq i32 %.0.i491, 0
  br i1 %112, label %113, label %175

113:                                              ; preds = %lean_obj_tag.exit493
  tail call void @lean_free_object(ptr noundef nonnull %9) #4
  br i1 %.not618, label %114, label %lean_dec.exit358

114:                                              ; preds = %113
  %115 = load i32, ptr %67, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !13

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit358

119:                                              ; preds = %114
  %.not.i = icmp eq i32 %115, 0
  br i1 %.not.i, label %lean_dec.exit358, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %120, %119, %117, %113
  br i1 %.not616, label %121, label %lean_dec.exit357

121:                                              ; preds = %lean_dec.exit358
  %122 = load i32, ptr %43, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !13

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit357

126:                                              ; preds = %121
  %.not.i359 = icmp eq i32 %122, 0
  br i1 %.not.i359, label %lean_dec.exit357, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %127, %126, %124, %lean_dec.exit358
  br i1 %.not615, label %128, label %lean_dec.exit356

128:                                              ; preds = %lean_dec.exit357
  %129 = load i32, ptr %33, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !13

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %33, align 4, !tbaa !4
  br label %lean_dec.exit356

133:                                              ; preds = %128
  %.not.i361 = icmp eq i32 %129, 0
  br i1 %.not.i361, label %lean_dec.exit356, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %134, %133, %131, %lean_dec.exit357
  br i1 %.not614, label %135, label %lean_dec.exit355

135:                                              ; preds = %lean_dec.exit356
  %136 = load i32, ptr %23, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !13

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit355

140:                                              ; preds = %135
  %.not.i363 = icmp eq i32 %136, 0
  br i1 %.not.i363, label %lean_dec.exit355, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit355

lean_dec.exit355:                                 ; preds = %141, %140, %138, %lean_dec.exit356
  %.val460 = load i32, ptr %86, align 4, !tbaa !4
  %142 = icmp eq i32 %.val460, 1
  br i1 %142, label %143, label %154

143:                                              ; preds = %lean_dec.exit355
  %144 = load ptr, ptr %97, align 8, !tbaa !9
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, 1
  %.not660 = icmp eq i64 %146, 0
  br i1 %.not660, label %147, label %lean_dec.exit354

147:                                              ; preds = %143
  %148 = load i32, ptr %144, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !13

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %144, align 4, !tbaa !4
  br label %lean_dec.exit354

152:                                              ; preds = %147
  %.not.i365 = icmp eq i32 %148, 0
  br i1 %.not.i365, label %lean_dec.exit354, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %144) #4
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %153, %152, %150, %143
  store ptr %0, ptr %97, align 8, !tbaa !9
  br label %935

154:                                              ; preds = %lean_dec.exit355
  %155 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !9
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, 1
  %.not658 = icmp eq i64 %158, 0
  br i1 %.not658, label %159, label %lean_inc.exit308

159:                                              ; preds = %154
  %.val.i494 = load i32, ptr %156, align 4, !tbaa !4
  %160 = icmp sgt i32 %.val.i494, 0
  br i1 %160, label %161, label %163, !prof !13

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i494, 1
  store i32 %162, ptr %156, align 4, !tbaa !4
  br label %lean_inc.exit308

163:                                              ; preds = %159
  %.not.i495 = icmp eq i32 %.val.i494, 0
  br i1 %.not.i495, label %lean_inc.exit308, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %156) #4
  br label %lean_inc.exit308

lean_inc.exit308:                                 ; preds = %164, %163, %161, %154
  br i1 %.not.i483, label %165, label %lean_dec.exit353

165:                                              ; preds = %lean_inc.exit308
  %166 = load i32, ptr %86, align 4, !tbaa !4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !13

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %86, align 4, !tbaa !4
  br label %lean_dec.exit353

170:                                              ; preds = %165
  %.not.i367 = icmp eq i32 %166, 0
  br i1 %.not.i367, label %lean_dec.exit353, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %171, %170, %168, %lean_inc.exit308
  %172 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %0, ptr %173, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %156, ptr %174, align 8, !tbaa !9
  br label %935

175:                                              ; preds = %lean_obj_tag.exit493
  %.val459 = load i32, ptr %0, align 4, !tbaa !4
  %176 = icmp eq i32 %.val459, 1
  br i1 %176, label %177, label %342

177:                                              ; preds = %175
  %178 = load ptr, ptr %66, align 8, !tbaa !9
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, 1
  %.not644 = icmp eq i64 %180, 0
  br i1 %.not644, label %181, label %lean_dec.exit352

181:                                              ; preds = %177
  %182 = load i32, ptr %178, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !13

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %178, align 4, !tbaa !4
  br label %lean_dec.exit352

186:                                              ; preds = %181
  %.not.i369 = icmp eq i32 %182, 0
  br i1 %.not.i369, label %lean_dec.exit352, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %178) #4
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %187, %186, %184, %177
  %188 = load ptr, ptr %8, align 8, !tbaa !9
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, 1
  %.not645 = icmp eq i64 %190, 0
  br i1 %.not645, label %191, label %lean_dec.exit351

191:                                              ; preds = %lean_dec.exit352
  %192 = load i32, ptr %188, align 4, !tbaa !4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !13

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %188, align 4, !tbaa !4
  br label %lean_dec.exit351

196:                                              ; preds = %191
  %.not.i371 = icmp eq i32 %192, 0
  br i1 %.not.i371, label %lean_dec.exit351, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %188) #4
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %197, %196, %194, %lean_dec.exit352
  %198 = load ptr, ptr %52, align 8, !tbaa !9
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, 1
  %.not646 = icmp eq i64 %200, 0
  br i1 %.not646, label %201, label %lean_dec.exit350

201:                                              ; preds = %lean_dec.exit351
  %202 = load i32, ptr %198, align 4, !tbaa !4
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !13

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %198, align 4, !tbaa !4
  br label %lean_dec.exit350

206:                                              ; preds = %201
  %.not.i373 = icmp eq i32 %202, 0
  br i1 %.not.i373, label %lean_dec.exit350, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %198) #4
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %207, %206, %204, %lean_dec.exit351
  %208 = load ptr, ptr %42, align 8, !tbaa !9
  %209 = ptrtoint ptr %208 to i64
  %210 = and i64 %209, 1
  %.not647 = icmp eq i64 %210, 0
  br i1 %.not647, label %211, label %lean_dec.exit349

211:                                              ; preds = %lean_dec.exit350
  %212 = load i32, ptr %208, align 4, !tbaa !4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !13

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %208, align 4, !tbaa !4
  br label %lean_dec.exit349

216:                                              ; preds = %211
  %.not.i375 = icmp eq i32 %212, 0
  br i1 %.not.i375, label %lean_dec.exit349, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %208) #4
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %217, %216, %214, %lean_dec.exit350
  %218 = load ptr, ptr %32, align 8, !tbaa !9
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, 1
  %.not648 = icmp eq i64 %220, 0
  br i1 %.not648, label %221, label %lean_dec.exit348

221:                                              ; preds = %lean_dec.exit349
  %222 = load i32, ptr %218, align 4, !tbaa !4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !13

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %218, align 4, !tbaa !4
  br label %lean_dec.exit348

226:                                              ; preds = %221
  %.not.i377 = icmp eq i32 %222, 0
  br i1 %.not.i377, label %lean_dec.exit348, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %218) #4
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %227, %226, %224, %lean_dec.exit349
  %228 = load ptr, ptr %7, align 8, !tbaa !9
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %229, 1
  %.not649 = icmp eq i64 %230, 0
  br i1 %.not649, label %231, label %lean_dec.exit347

231:                                              ; preds = %lean_dec.exit348
  %232 = load i32, ptr %228, align 4, !tbaa !4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !13

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %228, align 4, !tbaa !4
  br label %lean_dec.exit347

236:                                              ; preds = %231
  %.not.i379 = icmp eq i32 %232, 0
  br i1 %.not.i379, label %lean_dec.exit347, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %228) #4
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %237, %236, %234, %lean_dec.exit348
  %238 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !9
  %240 = ptrtoint ptr %239 to i64
  %241 = and i64 %240, 1
  %.not650 = icmp eq i64 %241, 0
  br i1 %.not650, label %242, label %lean_inc.exit307

242:                                              ; preds = %lean_dec.exit347
  %.val.i497 = load i32, ptr %239, align 4, !tbaa !4
  %243 = icmp sgt i32 %.val.i497, 0
  br i1 %243, label %244, label %246, !prof !13

244:                                              ; preds = %242
  %245 = add nuw i32 %.val.i497, 1
  store i32 %245, ptr %239, align 4, !tbaa !4
  br label %lean_inc.exit307

246:                                              ; preds = %242
  %.not.i498 = icmp eq i32 %.val.i497, 0
  br i1 %.not.i498, label %lean_inc.exit307, label %247

247:                                              ; preds = %246
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #4
  br label %lean_inc.exit307

lean_inc.exit307:                                 ; preds = %247, %246, %244, %lean_dec.exit347
  br i1 %.not637, label %248, label %lean_dec.exit346

248:                                              ; preds = %lean_inc.exit307
  %249 = load i32, ptr %98, align 4, !tbaa !4
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !13

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %98, align 4, !tbaa !4
  br label %lean_dec.exit346

253:                                              ; preds = %248
  %.not.i381 = icmp eq i32 %249, 0
  br i1 %.not.i381, label %lean_dec.exit346, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %254, %253, %251, %lean_inc.exit307
  %.val458 = load i32, ptr %86, align 4, !tbaa !4
  %255 = icmp eq i32 %.val458, 1
  br i1 %255, label %256, label %294

256:                                              ; preds = %lean_dec.exit346
  %257 = load ptr, ptr %97, align 8, !tbaa !9
  %258 = ptrtoint ptr %257 to i64
  %259 = and i64 %258, 1
  %.not655 = icmp eq i64 %259, 0
  br i1 %.not655, label %260, label %lean_dec.exit345

260:                                              ; preds = %256
  %261 = load i32, ptr %257, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !13

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %257, align 4, !tbaa !4
  br label %lean_dec.exit345

265:                                              ; preds = %260
  %.not.i383 = icmp eq i32 %261, 0
  br i1 %.not.i383, label %lean_dec.exit345, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %257) #4
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %266, %265, %263, %256
  %267 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !9
  %269 = ptrtoint ptr %268 to i64
  %270 = and i64 %269, 1
  %.not656 = icmp eq i64 %270, 0
  br i1 %.not656, label %271, label %lean_inc.exit306

271:                                              ; preds = %lean_dec.exit345
  %.val.i500 = load i32, ptr %268, align 4, !tbaa !4
  %272 = icmp sgt i32 %.val.i500, 0
  br i1 %272, label %273, label %275, !prof !13

273:                                              ; preds = %271
  %274 = add nuw i32 %.val.i500, 1
  store i32 %274, ptr %268, align 4, !tbaa !4
  br label %lean_inc.exit306

275:                                              ; preds = %271
  %.not.i501 = icmp eq i32 %.val.i500, 0
  br i1 %.not.i501, label %lean_inc.exit306, label %276

276:                                              ; preds = %275
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %268) #4
  br label %lean_inc.exit306

lean_inc.exit306:                                 ; preds = %276, %275, %273, %lean_dec.exit345
  %277 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !9
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, 1
  %.not657 = icmp eq i64 %280, 0
  br i1 %.not657, label %281, label %lean_inc.exit305

281:                                              ; preds = %lean_inc.exit306
  %.val.i503 = load i32, ptr %278, align 4, !tbaa !4
  %282 = icmp sgt i32 %.val.i503, 0
  br i1 %282, label %283, label %285, !prof !13

283:                                              ; preds = %281
  %284 = add nuw i32 %.val.i503, 1
  store i32 %284, ptr %278, align 4, !tbaa !4
  br label %lean_inc.exit305

285:                                              ; preds = %281
  %.not.i504 = icmp eq i32 %.val.i503, 0
  br i1 %.not.i504, label %lean_inc.exit305, label %286

286:                                              ; preds = %285
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %278) #4
  br label %lean_inc.exit305

lean_inc.exit305:                                 ; preds = %286, %285, %283, %lean_inc.exit306
  br i1 %.not650, label %287, label %lean_dec.exit344

287:                                              ; preds = %lean_inc.exit305
  %288 = load i32, ptr %239, align 4, !tbaa !4
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !13

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %239, align 4, !tbaa !4
  br label %lean_dec.exit344

292:                                              ; preds = %287
  %.not.i385 = icmp eq i32 %288, 0
  br i1 %.not.i385, label %lean_dec.exit344, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %239) #4
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %293, %292, %290, %lean_inc.exit305
  store ptr %278, ptr %77, align 8, !tbaa !9
  store ptr %268, ptr %52, align 8, !tbaa !9
  store ptr %0, ptr %97, align 8, !tbaa !9
  br label %935

294:                                              ; preds = %lean_dec.exit346
  %295 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !9
  %297 = ptrtoint ptr %296 to i64
  %298 = and i64 %297, 1
  %.not651 = icmp eq i64 %298, 0
  br i1 %.not651, label %299, label %lean_inc.exit304

299:                                              ; preds = %294
  %.val.i506 = load i32, ptr %296, align 4, !tbaa !4
  %300 = icmp sgt i32 %.val.i506, 0
  br i1 %300, label %301, label %303, !prof !13

301:                                              ; preds = %299
  %302 = add nuw i32 %.val.i506, 1
  store i32 %302, ptr %296, align 4, !tbaa !4
  br label %lean_inc.exit304

303:                                              ; preds = %299
  %.not.i507 = icmp eq i32 %.val.i506, 0
  br i1 %.not.i507, label %lean_inc.exit304, label %304

304:                                              ; preds = %303
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %296) #4
  br label %lean_inc.exit304

lean_inc.exit304:                                 ; preds = %304, %303, %301, %294
  br i1 %.not.i483, label %305, label %lean_dec.exit343

305:                                              ; preds = %lean_inc.exit304
  %306 = load i32, ptr %86, align 4, !tbaa !4
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !13

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %86, align 4, !tbaa !4
  br label %lean_dec.exit343

310:                                              ; preds = %305
  %.not.i387 = icmp eq i32 %306, 0
  br i1 %.not.i387, label %lean_dec.exit343, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %311, %310, %308, %lean_inc.exit304
  %312 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !9
  %314 = ptrtoint ptr %313 to i64
  %315 = and i64 %314, 1
  %.not653 = icmp eq i64 %315, 0
  br i1 %.not653, label %316, label %lean_inc.exit303

316:                                              ; preds = %lean_dec.exit343
  %.val.i509 = load i32, ptr %313, align 4, !tbaa !4
  %317 = icmp sgt i32 %.val.i509, 0
  br i1 %317, label %318, label %320, !prof !13

318:                                              ; preds = %316
  %319 = add nuw i32 %.val.i509, 1
  store i32 %319, ptr %313, align 4, !tbaa !4
  br label %lean_inc.exit303

320:                                              ; preds = %316
  %.not.i510 = icmp eq i32 %.val.i509, 0
  br i1 %.not.i510, label %lean_inc.exit303, label %321

321:                                              ; preds = %320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %313) #4
  br label %lean_inc.exit303

lean_inc.exit303:                                 ; preds = %321, %320, %318, %lean_dec.exit343
  %322 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !9
  %324 = ptrtoint ptr %323 to i64
  %325 = and i64 %324, 1
  %.not654 = icmp eq i64 %325, 0
  br i1 %.not654, label %326, label %lean_inc.exit302

326:                                              ; preds = %lean_inc.exit303
  %.val.i512 = load i32, ptr %323, align 4, !tbaa !4
  %327 = icmp sgt i32 %.val.i512, 0
  br i1 %327, label %328, label %330, !prof !13

328:                                              ; preds = %326
  %329 = add nuw i32 %.val.i512, 1
  store i32 %329, ptr %323, align 4, !tbaa !4
  br label %lean_inc.exit302

330:                                              ; preds = %326
  %.not.i513 = icmp eq i32 %.val.i512, 0
  br i1 %.not.i513, label %lean_inc.exit302, label %331

331:                                              ; preds = %330
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %323) #4
  br label %lean_inc.exit302

lean_inc.exit302:                                 ; preds = %331, %330, %328, %lean_inc.exit303
  br i1 %.not650, label %332, label %lean_dec.exit342

332:                                              ; preds = %lean_inc.exit302
  %333 = load i32, ptr %239, align 4, !tbaa !4
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %337, !prof !13

335:                                              ; preds = %332
  %336 = add nsw i32 %333, -1
  store i32 %336, ptr %239, align 4, !tbaa !4
  br label %lean_dec.exit342

337:                                              ; preds = %332
  %.not.i389 = icmp eq i32 %333, 0
  br i1 %.not.i389, label %lean_dec.exit342, label %338

338:                                              ; preds = %337
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %239) #4
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %338, %337, %335, %lean_inc.exit302
  store ptr %323, ptr %77, align 8, !tbaa !9
  store ptr %313, ptr %52, align 8, !tbaa !9
  %339 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr %0, ptr %340, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store ptr %296, ptr %341, align 8, !tbaa !9
  br label %935

342:                                              ; preds = %175
  %343 = ptrtoint ptr %0 to i64
  %344 = and i64 %343, 1
  %.not638 = icmp eq i64 %344, 0
  br i1 %.not638, label %345, label %lean_dec.exit341

345:                                              ; preds = %342
  %346 = icmp sgt i32 %.val459, 1
  br i1 %346, label %347, label %349, !prof !13

347:                                              ; preds = %345
  %348 = add nsw i32 %.val459, -1
  store i32 %348, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit341

349:                                              ; preds = %345
  %.not.i391 = icmp eq i32 %.val459, 0
  br i1 %.not.i391, label %lean_dec.exit341, label %350

350:                                              ; preds = %349
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %350, %349, %347, %342
  %351 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !9
  %353 = ptrtoint ptr %352 to i64
  %354 = and i64 %353, 1
  %.not639 = icmp eq i64 %354, 0
  br i1 %.not639, label %355, label %lean_inc.exit301

355:                                              ; preds = %lean_dec.exit341
  %.val.i515 = load i32, ptr %352, align 4, !tbaa !4
  %356 = icmp sgt i32 %.val.i515, 0
  br i1 %356, label %357, label %359, !prof !13

357:                                              ; preds = %355
  %358 = add nuw i32 %.val.i515, 1
  store i32 %358, ptr %352, align 4, !tbaa !4
  br label %lean_inc.exit301

359:                                              ; preds = %355
  %.not.i516 = icmp eq i32 %.val.i515, 0
  br i1 %.not.i516, label %lean_inc.exit301, label %360

360:                                              ; preds = %359
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %352) #4
  br label %lean_inc.exit301

lean_inc.exit301:                                 ; preds = %360, %359, %357, %lean_dec.exit341
  br i1 %.not637, label %361, label %lean_dec.exit340

361:                                              ; preds = %lean_inc.exit301
  %362 = load i32, ptr %98, align 4, !tbaa !4
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !13

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %98, align 4, !tbaa !4
  br label %lean_dec.exit340

366:                                              ; preds = %361
  %.not.i393 = icmp eq i32 %362, 0
  br i1 %.not.i393, label %lean_dec.exit340, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %367, %366, %364, %lean_inc.exit301
  %368 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !9
  %370 = ptrtoint ptr %369 to i64
  %371 = and i64 %370, 1
  %.not640 = icmp eq i64 %371, 0
  br i1 %.not640, label %372, label %lean_inc.exit300

372:                                              ; preds = %lean_dec.exit340
  %.val.i518 = load i32, ptr %369, align 4, !tbaa !4
  %373 = icmp sgt i32 %.val.i518, 0
  br i1 %373, label %374, label %376, !prof !13

374:                                              ; preds = %372
  %375 = add nuw i32 %.val.i518, 1
  store i32 %375, ptr %369, align 4, !tbaa !4
  br label %lean_inc.exit300

376:                                              ; preds = %372
  %.not.i519 = icmp eq i32 %.val.i518, 0
  br i1 %.not.i519, label %lean_inc.exit300, label %377

377:                                              ; preds = %376
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %369) #4
  br label %lean_inc.exit300

lean_inc.exit300:                                 ; preds = %377, %376, %374, %lean_dec.exit340
  %.val457 = load i32, ptr %86, align 4, !tbaa !4
  %378 = icmp eq i32 %.val457, 1
  br i1 %378, label %379, label %380

379:                                              ; preds = %lean_inc.exit300
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %86, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %86, i32 noundef 1)
  br label %lean_dec_ref.exit452

380:                                              ; preds = %lean_inc.exit300
  %381 = icmp sgt i32 %.val457, 1
  br i1 %381, label %382, label %384, !prof !13

382:                                              ; preds = %380
  %383 = add nsw i32 %.val457, -1
  store i32 %383, ptr %86, align 4, !tbaa !4
  br label %lean_dec_ref.exit452

384:                                              ; preds = %380
  %.not.i451 = icmp eq i32 %.val457, 0
  br i1 %.not.i451, label %lean_dec_ref.exit452, label %385

385:                                              ; preds = %384
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec_ref.exit452

lean_dec_ref.exit452:                             ; preds = %385, %384, %382, %379
  %.0279 = phi ptr [ %86, %379 ], [ inttoptr (i64 1 to ptr), %382 ], [ inttoptr (i64 1 to ptr), %384 ], [ inttoptr (i64 1 to ptr), %385 ]
  %386 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !9
  %388 = ptrtoint ptr %387 to i64
  %389 = and i64 %388, 1
  %.not641 = icmp eq i64 %389, 0
  br i1 %.not641, label %390, label %lean_inc.exit299

390:                                              ; preds = %lean_dec_ref.exit452
  %.val.i521 = load i32, ptr %387, align 4, !tbaa !4
  %391 = icmp sgt i32 %.val.i521, 0
  br i1 %391, label %392, label %394, !prof !13

392:                                              ; preds = %390
  %393 = add nuw i32 %.val.i521, 1
  store i32 %393, ptr %387, align 4, !tbaa !4
  br label %lean_inc.exit299

394:                                              ; preds = %390
  %.not.i522 = icmp eq i32 %.val.i521, 0
  br i1 %.not.i522, label %lean_inc.exit299, label %395

395:                                              ; preds = %394
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %387) #4
  br label %lean_inc.exit299

lean_inc.exit299:                                 ; preds = %395, %394, %392, %lean_dec_ref.exit452
  %396 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !9
  %398 = ptrtoint ptr %397 to i64
  %399 = and i64 %398, 1
  %.not642 = icmp eq i64 %399, 0
  br i1 %.not642, label %400, label %lean_inc.exit298

400:                                              ; preds = %lean_inc.exit299
  %.val.i524 = load i32, ptr %397, align 4, !tbaa !4
  %401 = icmp sgt i32 %.val.i524, 0
  br i1 %401, label %402, label %404, !prof !13

402:                                              ; preds = %400
  %403 = add nuw i32 %.val.i524, 1
  store i32 %403, ptr %397, align 4, !tbaa !4
  br label %lean_inc.exit298

404:                                              ; preds = %400
  %.not.i525 = icmp eq i32 %.val.i524, 0
  br i1 %.not.i525, label %lean_inc.exit298, label %405

405:                                              ; preds = %404
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %397) #4
  br label %lean_inc.exit298

lean_inc.exit298:                                 ; preds = %405, %404, %402, %lean_inc.exit299
  br i1 %.not639, label %406, label %lean_dec.exit339

406:                                              ; preds = %lean_inc.exit298
  %407 = load i32, ptr %352, align 4, !tbaa !4
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !13

409:                                              ; preds = %406
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %352, align 4, !tbaa !4
  br label %lean_dec.exit339

411:                                              ; preds = %406
  %.not.i395 = icmp eq i32 %407, 0
  br i1 %.not.i395, label %lean_dec.exit339, label %412

412:                                              ; preds = %411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %352) #4
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %412, %411, %409, %lean_inc.exit298
  store ptr %397, ptr %77, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %413 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #4
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %lean_alloc_ctor.exit

415:                                              ; preds = %lean_dec.exit339
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit339
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 56
  store i64 0, ptr %417, align 8, !tbaa !14
  store i32 1, ptr %413, align 8, !tbaa !4
  store i32 393280, ptr %416, align 4
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store ptr %23, ptr %418, align 8, !tbaa !9
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store ptr %33, ptr %419, align 8, !tbaa !9
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 24
  store ptr %43, ptr %420, align 8, !tbaa !9
  %421 = getelementptr inbounds nuw i8, ptr %413, i64 32
  store ptr %387, ptr %421, align 8, !tbaa !9
  %422 = getelementptr inbounds nuw i8, ptr %413, i64 40
  store ptr %9, ptr %422, align 8, !tbaa !9
  %423 = getelementptr inbounds nuw i8, ptr %413, i64 48
  store ptr %67, ptr %423, align 8, !tbaa !9
  store i8 %63, ptr %417, align 8, !tbaa !17
  %424 = getelementptr inbounds nuw i8, ptr %413, i64 57
  store i8 %65, ptr %424, align 1, !tbaa !17
  %425 = ptrtoint ptr %.0279 to i64
  %426 = and i64 %425, 1
  %.not643 = icmp eq i64 %426, 0
  br i1 %.not643, label %429, label %427

427:                                              ; preds = %lean_alloc_ctor.exit
  %428 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %429

429:                                              ; preds = %lean_alloc_ctor.exit, %427
  %.0282 = phi ptr [ %428, %427 ], [ %.0279, %lean_alloc_ctor.exit ]
  %430 = getelementptr inbounds nuw i8, ptr %.0282, i64 8
  store ptr %413, ptr %430, align 8, !tbaa !9
  %431 = getelementptr inbounds nuw i8, ptr %.0282, i64 16
  store ptr %369, ptr %431, align 8, !tbaa !9
  br label %935

432:                                              ; preds = %lean_obj_tag.exit486
  tail call void @lean_free_object(ptr noundef nonnull %9) #4
  br i1 %.not618, label %433, label %lean_dec.exit338

433:                                              ; preds = %432
  %434 = load i32, ptr %67, align 4, !tbaa !4
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438, !prof !13

436:                                              ; preds = %433
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit338

438:                                              ; preds = %433
  %.not.i397 = icmp eq i32 %434, 0
  br i1 %.not.i397, label %lean_dec.exit338, label %439

439:                                              ; preds = %438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %439, %438, %436, %432
  br i1 %.not616, label %440, label %lean_dec.exit337

440:                                              ; preds = %lean_dec.exit338
  %441 = load i32, ptr %43, align 4, !tbaa !4
  %442 = icmp sgt i32 %441, 1
  br i1 %442, label %443, label %445, !prof !13

443:                                              ; preds = %440
  %444 = add nsw i32 %441, -1
  store i32 %444, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit337

445:                                              ; preds = %440
  %.not.i399 = icmp eq i32 %441, 0
  br i1 %.not.i399, label %lean_dec.exit337, label %446

446:                                              ; preds = %445
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %446, %445, %443, %lean_dec.exit338
  br i1 %.not615, label %447, label %lean_dec.exit336

447:                                              ; preds = %lean_dec.exit337
  %448 = load i32, ptr %33, align 4, !tbaa !4
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %450, label %452, !prof !13

450:                                              ; preds = %447
  %451 = add nsw i32 %448, -1
  store i32 %451, ptr %33, align 4, !tbaa !4
  br label %lean_dec.exit336

452:                                              ; preds = %447
  %.not.i401 = icmp eq i32 %448, 0
  br i1 %.not.i401, label %lean_dec.exit336, label %453

453:                                              ; preds = %452
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %453, %452, %450, %lean_dec.exit337
  br i1 %.not614, label %454, label %lean_dec.exit335

454:                                              ; preds = %lean_dec.exit336
  %455 = load i32, ptr %23, align 4, !tbaa !4
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %459, !prof !13

457:                                              ; preds = %454
  %458 = add nsw i32 %455, -1
  store i32 %458, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit335

459:                                              ; preds = %454
  %.not.i403 = icmp eq i32 %455, 0
  br i1 %.not.i403, label %lean_dec.exit335, label %460

460:                                              ; preds = %459
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %460, %459, %457, %lean_dec.exit336
  %461 = ptrtoint ptr %0 to i64
  %462 = and i64 %461, 1
  %.not633 = icmp eq i64 %462, 0
  br i1 %.not633, label %463, label %lean_dec.exit334

463:                                              ; preds = %lean_dec.exit335
  %464 = load i32, ptr %0, align 4, !tbaa !4
  %465 = icmp sgt i32 %464, 1
  br i1 %465, label %466, label %468, !prof !13

466:                                              ; preds = %463
  %467 = add nsw i32 %464, -1
  store i32 %467, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit334

468:                                              ; preds = %463
  %.not.i405 = icmp eq i32 %464, 0
  br i1 %.not.i405, label %lean_dec.exit334, label %469

469:                                              ; preds = %468
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %469, %468, %466, %lean_dec.exit335
  %.val456 = load i32, ptr %86, align 4, !tbaa !4
  %470 = icmp eq i32 %.val456, 1
  br i1 %470, label %935, label %471

471:                                              ; preds = %lean_dec.exit334
  %472 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !9
  %474 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !9
  %476 = ptrtoint ptr %475 to i64
  %477 = and i64 %476, 1
  %.not634 = icmp eq i64 %477, 0
  br i1 %.not634, label %478, label %lean_inc.exit297

478:                                              ; preds = %471
  %.val.i527 = load i32, ptr %475, align 4, !tbaa !4
  %479 = icmp sgt i32 %.val.i527, 0
  br i1 %479, label %480, label %482, !prof !13

480:                                              ; preds = %478
  %481 = add nuw i32 %.val.i527, 1
  store i32 %481, ptr %475, align 4, !tbaa !4
  br label %lean_inc.exit297

482:                                              ; preds = %478
  %.not.i528 = icmp eq i32 %.val.i527, 0
  br i1 %.not.i528, label %lean_inc.exit297, label %483

483:                                              ; preds = %482
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %475) #4
  br label %lean_inc.exit297

lean_inc.exit297:                                 ; preds = %483, %482, %480, %471
  %484 = ptrtoint ptr %473 to i64
  %485 = and i64 %484, 1
  %.not635 = icmp eq i64 %485, 0
  br i1 %.not635, label %486, label %lean_inc.exit296

486:                                              ; preds = %lean_inc.exit297
  %.val.i530 = load i32, ptr %473, align 4, !tbaa !4
  %487 = icmp sgt i32 %.val.i530, 0
  br i1 %487, label %488, label %490, !prof !13

488:                                              ; preds = %486
  %489 = add nuw i32 %.val.i530, 1
  store i32 %489, ptr %473, align 4, !tbaa !4
  br label %lean_inc.exit296

490:                                              ; preds = %486
  %.not.i531 = icmp eq i32 %.val.i530, 0
  br i1 %.not.i531, label %lean_inc.exit296, label %491

491:                                              ; preds = %490
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %473) #4
  br label %lean_inc.exit296

lean_inc.exit296:                                 ; preds = %491, %490, %488, %lean_inc.exit297
  br i1 %.not.i483, label %492, label %lean_dec.exit333

492:                                              ; preds = %lean_inc.exit296
  %493 = load i32, ptr %86, align 4, !tbaa !4
  %494 = icmp sgt i32 %493, 1
  br i1 %494, label %495, label %497, !prof !13

495:                                              ; preds = %492
  %496 = add nsw i32 %493, -1
  store i32 %496, ptr %86, align 4, !tbaa !4
  br label %lean_dec.exit333

497:                                              ; preds = %492
  %.not.i407 = icmp eq i32 %493, 0
  br i1 %.not.i407, label %lean_dec.exit333, label %498

498:                                              ; preds = %497
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %498, %497, %495, %lean_inc.exit296
  tail call void @lean_inc_heartbeat() #4
  %499 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %500 = icmp eq ptr %499, null
  br i1 %500, label %501, label %lean_alloc_ctor.exit533

501:                                              ; preds = %lean_dec.exit333
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit533:                          ; preds = %lean_dec.exit333
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 4
  store i32 1, ptr %499, align 4, !tbaa !4
  store i32 16908312, ptr %502, align 4
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store ptr %473, ptr %503, align 8, !tbaa !9
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 16
  store ptr %475, ptr %504, align 8, !tbaa !9
  br label %935

505:                                              ; preds = %lean_inc.exit311
  %506 = ptrtoint ptr %78 to i64
  %507 = and i64 %506, 1
  %.not619 = icmp eq i64 %507, 0
  br i1 %.not619, label %508, label %lean_inc.exit295

508:                                              ; preds = %505
  %.val.i534 = load i32, ptr %78, align 4, !tbaa !4
  %509 = icmp sgt i32 %.val.i534, 0
  br i1 %509, label %510, label %512, !prof !13

510:                                              ; preds = %508
  %511 = add nuw i32 %.val.i534, 1
  store i32 %511, ptr %78, align 4, !tbaa !4
  br label %lean_inc.exit295

512:                                              ; preds = %508
  %.not.i535 = icmp eq i32 %.val.i534, 0
  br i1 %.not.i535, label %lean_inc.exit295, label %513

513:                                              ; preds = %512
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_inc.exit295

lean_inc.exit295:                                 ; preds = %513, %512, %510, %505
  br i1 %.not, label %514, label %lean_dec.exit332

514:                                              ; preds = %lean_inc.exit295
  %515 = load i32, ptr %9, align 4, !tbaa !4
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %519, !prof !13

517:                                              ; preds = %514
  %518 = add nsw i32 %515, -1
  store i32 %518, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit332

519:                                              ; preds = %514
  %.not.i409 = icmp eq i32 %515, 0
  br i1 %.not.i409, label %lean_dec.exit332, label %520

520:                                              ; preds = %519
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %520, %519, %517, %lean_inc.exit295
  br i1 %.not616, label %521, label %lean_inc.exit294

521:                                              ; preds = %lean_dec.exit332
  %.val.i537 = load i32, ptr %43, align 4, !tbaa !4
  %522 = icmp sgt i32 %.val.i537, 0
  br i1 %522, label %523, label %525, !prof !13

523:                                              ; preds = %521
  %524 = add nuw i32 %.val.i537, 1
  store i32 %524, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit294

525:                                              ; preds = %521
  %.not.i538 = icmp eq i32 %.val.i537, 0
  br i1 %.not.i538, label %lean_inc.exit294, label %526

526:                                              ; preds = %525
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_inc.exit294

lean_inc.exit294:                                 ; preds = %526, %525, %523, %lean_dec.exit332
  %527 = tail call ptr @l_Lean_Compiler_LCNF_etaExpandCore_x3f(ptr noundef %43, ptr noundef %53, ptr noundef %78, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %528 = ptrtoint ptr %527 to i64
  %529 = and i64 %528, 1
  %.not.i540 = icmp eq i64 %529, 0
  br i1 %.not.i540, label %533, label %530

530:                                              ; preds = %lean_inc.exit294
  %531 = lshr i64 %528, 1
  %532 = trunc i64 %531 to i32
  br label %lean_obj_tag.exit543

533:                                              ; preds = %lean_inc.exit294
  %534 = getelementptr i8, ptr %527, i64 4
  %.val.i542 = load i32, ptr %534, align 4
  %535 = lshr i32 %.val.i542, 24
  br label %lean_obj_tag.exit543

lean_obj_tag.exit543:                             ; preds = %530, %533
  %.0.i541 = phi i32 [ %532, %530 ], [ %535, %533 ]
  %536 = icmp eq i32 %.0.i541, 0
  br i1 %536, label %537, label %791

537:                                              ; preds = %lean_obj_tag.exit543
  %538 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !9
  %540 = ptrtoint ptr %539 to i64
  %541 = and i64 %540, 1
  %.not624 = icmp eq i64 %541, 0
  br i1 %.not624, label %542, label %lean_inc.exit293

542:                                              ; preds = %537
  %.val.i544 = load i32, ptr %539, align 4, !tbaa !4
  %543 = icmp sgt i32 %.val.i544, 0
  br i1 %543, label %544, label %546, !prof !13

544:                                              ; preds = %542
  %545 = add nuw i32 %.val.i544, 1
  store i32 %545, ptr %539, align 4, !tbaa !4
  br label %550

546:                                              ; preds = %542
  %.not.i545 = icmp eq i32 %.val.i544, 0
  br i1 %.not.i545, label %550, label %547

547:                                              ; preds = %546
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %539) #4
  br label %550

lean_inc.exit293:                                 ; preds = %537
  %548 = lshr i64 %540, 1
  %549 = trunc i64 %548 to i32
  br label %lean_obj_tag.exit550

550:                                              ; preds = %547, %546, %544
  %551 = getelementptr i8, ptr %539, i64 4
  %.val.i549 = load i32, ptr %551, align 4
  %552 = lshr i32 %.val.i549, 24
  br label %lean_obj_tag.exit550

lean_obj_tag.exit550:                             ; preds = %lean_inc.exit293, %550
  %.0.i548 = phi i32 [ %549, %lean_inc.exit293 ], [ %552, %550 ]
  %553 = icmp eq i32 %.0.i548, 0
  br i1 %553, label %554, label %608

554:                                              ; preds = %lean_obj_tag.exit550
  br i1 %.not618, label %555, label %lean_dec.exit331

555:                                              ; preds = %554
  %556 = load i32, ptr %67, align 4, !tbaa !4
  %557 = icmp sgt i32 %556, 1
  br i1 %557, label %558, label %560, !prof !13

558:                                              ; preds = %555
  %559 = add nsw i32 %556, -1
  store i32 %559, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit331

560:                                              ; preds = %555
  %.not.i411 = icmp eq i32 %556, 0
  br i1 %.not.i411, label %lean_dec.exit331, label %561

561:                                              ; preds = %560
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %561, %560, %558, %554
  br i1 %.not616, label %562, label %lean_dec.exit330

562:                                              ; preds = %lean_dec.exit331
  %563 = load i32, ptr %43, align 4, !tbaa !4
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %565, label %567, !prof !13

565:                                              ; preds = %562
  %566 = add nsw i32 %563, -1
  store i32 %566, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit330

567:                                              ; preds = %562
  %.not.i413 = icmp eq i32 %563, 0
  br i1 %.not.i413, label %lean_dec.exit330, label %568

568:                                              ; preds = %567
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %568, %567, %565, %lean_dec.exit331
  br i1 %.not615, label %569, label %lean_dec.exit329

569:                                              ; preds = %lean_dec.exit330
  %570 = load i32, ptr %33, align 4, !tbaa !4
  %571 = icmp sgt i32 %570, 1
  br i1 %571, label %572, label %574, !prof !13

572:                                              ; preds = %569
  %573 = add nsw i32 %570, -1
  store i32 %573, ptr %33, align 4, !tbaa !4
  br label %lean_dec.exit329

574:                                              ; preds = %569
  %.not.i415 = icmp eq i32 %570, 0
  br i1 %.not.i415, label %lean_dec.exit329, label %575

575:                                              ; preds = %574
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %575, %574, %572, %lean_dec.exit330
  br i1 %.not614, label %576, label %lean_dec.exit328

576:                                              ; preds = %lean_dec.exit329
  %577 = load i32, ptr %23, align 4, !tbaa !4
  %578 = icmp sgt i32 %577, 1
  br i1 %578, label %579, label %581, !prof !13

579:                                              ; preds = %576
  %580 = add nsw i32 %577, -1
  store i32 %580, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit328

581:                                              ; preds = %576
  %.not.i417 = icmp eq i32 %577, 0
  br i1 %.not.i417, label %lean_dec.exit328, label %582

582:                                              ; preds = %581
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %582, %581, %579, %lean_dec.exit329
  %583 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %584 = load ptr, ptr %583, align 8, !tbaa !9
  %585 = ptrtoint ptr %584 to i64
  %586 = and i64 %585, 1
  %.not631 = icmp eq i64 %586, 0
  br i1 %.not631, label %587, label %lean_inc.exit292

587:                                              ; preds = %lean_dec.exit328
  %.val.i551 = load i32, ptr %584, align 4, !tbaa !4
  %588 = icmp sgt i32 %.val.i551, 0
  br i1 %588, label %589, label %591, !prof !13

589:                                              ; preds = %587
  %590 = add nuw i32 %.val.i551, 1
  store i32 %590, ptr %584, align 4, !tbaa !4
  br label %lean_inc.exit292

591:                                              ; preds = %587
  %.not.i552 = icmp eq i32 %.val.i551, 0
  br i1 %.not.i552, label %lean_inc.exit292, label %592

592:                                              ; preds = %591
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %584) #4
  br label %lean_inc.exit292

lean_inc.exit292:                                 ; preds = %592, %591, %589, %lean_dec.exit328
  %.val455 = load i32, ptr %527, align 4, !tbaa !4
  %593 = icmp eq i32 %.val455, 1
  br i1 %593, label %594, label %595

594:                                              ; preds = %lean_inc.exit292
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %527, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %527, i32 noundef 1)
  br label %lean_dec_ref.exit450

595:                                              ; preds = %lean_inc.exit292
  %596 = icmp sgt i32 %.val455, 1
  br i1 %596, label %597, label %599, !prof !13

597:                                              ; preds = %595
  %598 = add nsw i32 %.val455, -1
  store i32 %598, ptr %527, align 4, !tbaa !4
  br label %lean_dec_ref.exit450

599:                                              ; preds = %595
  %.not.i449 = icmp eq i32 %.val455, 0
  br i1 %.not.i449, label %lean_dec_ref.exit450, label %600

600:                                              ; preds = %599
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %527) #4
  br label %lean_dec_ref.exit450

lean_dec_ref.exit450:                             ; preds = %600, %599, %597, %594
  %.0283 = phi ptr [ %527, %594 ], [ inttoptr (i64 1 to ptr), %597 ], [ inttoptr (i64 1 to ptr), %599 ], [ inttoptr (i64 1 to ptr), %600 ]
  %601 = ptrtoint ptr %.0283 to i64
  %602 = and i64 %601, 1
  %.not632 = icmp eq i64 %602, 0
  br i1 %.not632, label %605, label %603

603:                                              ; preds = %lean_dec_ref.exit450
  %604 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %605

605:                                              ; preds = %lean_dec_ref.exit450, %603
  %.0284 = phi ptr [ %604, %603 ], [ %.0283, %lean_dec_ref.exit450 ]
  %606 = getelementptr inbounds nuw i8, ptr %.0284, i64 8
  store ptr %0, ptr %606, align 8, !tbaa !9
  %607 = getelementptr inbounds nuw i8, ptr %.0284, i64 16
  store ptr %584, ptr %607, align 8, !tbaa !9
  br label %935

608:                                              ; preds = %lean_obj_tag.exit550
  %.val454 = load i32, ptr %0, align 4, !tbaa !4
  %609 = icmp eq i32 %.val454, 1
  br i1 %609, label %610, label %671

610:                                              ; preds = %608
  %611 = load ptr, ptr %7, align 8, !tbaa !9
  %612 = ptrtoint ptr %611 to i64
  %613 = and i64 %612, 1
  %.not.i554 = icmp eq i64 %613, 0
  br i1 %.not.i554, label %614, label %lean_ctor_release.exit

614:                                              ; preds = %610
  %615 = load i32, ptr %611, align 4, !tbaa !4
  %616 = icmp sgt i32 %615, 1
  br i1 %616, label %617, label %619, !prof !13

617:                                              ; preds = %614
  %618 = add nsw i32 %615, -1
  store i32 %618, ptr %611, align 4, !tbaa !4
  br label %lean_ctor_release.exit

619:                                              ; preds = %614
  %.not.i.i = icmp eq i32 %615, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %620

620:                                              ; preds = %619
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %611) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %610, %617, %619, %620
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !9
  %621 = load ptr, ptr %32, align 8, !tbaa !9
  %622 = ptrtoint ptr %621 to i64
  %623 = and i64 %622, 1
  %.not.i555 = icmp eq i64 %623, 0
  br i1 %.not.i555, label %624, label %lean_ctor_release.exit557

624:                                              ; preds = %lean_ctor_release.exit
  %625 = load i32, ptr %621, align 4, !tbaa !4
  %626 = icmp sgt i32 %625, 1
  br i1 %626, label %627, label %629, !prof !13

627:                                              ; preds = %624
  %628 = add nsw i32 %625, -1
  store i32 %628, ptr %621, align 4, !tbaa !4
  br label %lean_ctor_release.exit557

629:                                              ; preds = %624
  %.not.i.i556 = icmp eq i32 %625, 0
  br i1 %.not.i.i556, label %lean_ctor_release.exit557, label %630

630:                                              ; preds = %629
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %621) #4
  br label %lean_ctor_release.exit557

lean_ctor_release.exit557:                        ; preds = %lean_ctor_release.exit, %627, %629, %630
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !9
  %631 = load ptr, ptr %42, align 8, !tbaa !9
  %632 = ptrtoint ptr %631 to i64
  %633 = and i64 %632, 1
  %.not.i558 = icmp eq i64 %633, 0
  br i1 %.not.i558, label %634, label %lean_ctor_release.exit560

634:                                              ; preds = %lean_ctor_release.exit557
  %635 = load i32, ptr %631, align 4, !tbaa !4
  %636 = icmp sgt i32 %635, 1
  br i1 %636, label %637, label %639, !prof !13

637:                                              ; preds = %634
  %638 = add nsw i32 %635, -1
  store i32 %638, ptr %631, align 4, !tbaa !4
  br label %lean_ctor_release.exit560

639:                                              ; preds = %634
  %.not.i.i559 = icmp eq i32 %635, 0
  br i1 %.not.i.i559, label %lean_ctor_release.exit560, label %640

640:                                              ; preds = %639
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %631) #4
  br label %lean_ctor_release.exit560

lean_ctor_release.exit560:                        ; preds = %lean_ctor_release.exit557, %637, %639, %640
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !9
  %641 = load ptr, ptr %52, align 8, !tbaa !9
  %642 = ptrtoint ptr %641 to i64
  %643 = and i64 %642, 1
  %.not.i561 = icmp eq i64 %643, 0
  br i1 %.not.i561, label %644, label %lean_ctor_release.exit563

644:                                              ; preds = %lean_ctor_release.exit560
  %645 = load i32, ptr %641, align 4, !tbaa !4
  %646 = icmp sgt i32 %645, 1
  br i1 %646, label %647, label %649, !prof !13

647:                                              ; preds = %644
  %648 = add nsw i32 %645, -1
  store i32 %648, ptr %641, align 4, !tbaa !4
  br label %lean_ctor_release.exit563

649:                                              ; preds = %644
  %.not.i.i562 = icmp eq i32 %645, 0
  br i1 %.not.i.i562, label %lean_ctor_release.exit563, label %650

650:                                              ; preds = %649
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %641) #4
  br label %lean_ctor_release.exit563

lean_ctor_release.exit563:                        ; preds = %lean_ctor_release.exit560, %647, %649, %650
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8, !tbaa !9
  %651 = load ptr, ptr %8, align 8, !tbaa !9
  %652 = ptrtoint ptr %651 to i64
  %653 = and i64 %652, 1
  %.not.i564 = icmp eq i64 %653, 0
  br i1 %.not.i564, label %654, label %lean_ctor_release.exit566

654:                                              ; preds = %lean_ctor_release.exit563
  %655 = load i32, ptr %651, align 4, !tbaa !4
  %656 = icmp sgt i32 %655, 1
  br i1 %656, label %657, label %659, !prof !13

657:                                              ; preds = %654
  %658 = add nsw i32 %655, -1
  store i32 %658, ptr %651, align 4, !tbaa !4
  br label %lean_ctor_release.exit566

659:                                              ; preds = %654
  %.not.i.i565 = icmp eq i32 %655, 0
  br i1 %.not.i.i565, label %lean_ctor_release.exit566, label %660

660:                                              ; preds = %659
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %651) #4
  br label %lean_ctor_release.exit566

lean_ctor_release.exit566:                        ; preds = %lean_ctor_release.exit563, %657, %659, %660
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !9
  %661 = load ptr, ptr %66, align 8, !tbaa !9
  %662 = ptrtoint ptr %661 to i64
  %663 = and i64 %662, 1
  %.not.i567 = icmp eq i64 %663, 0
  br i1 %.not.i567, label %664, label %lean_ctor_release.exit569

664:                                              ; preds = %lean_ctor_release.exit566
  %665 = load i32, ptr %661, align 4, !tbaa !4
  %666 = icmp sgt i32 %665, 1
  br i1 %666, label %667, label %669, !prof !13

667:                                              ; preds = %664
  %668 = add nsw i32 %665, -1
  store i32 %668, ptr %661, align 4, !tbaa !4
  br label %lean_ctor_release.exit569

669:                                              ; preds = %664
  %.not.i.i568 = icmp eq i32 %665, 0
  br i1 %.not.i.i568, label %lean_ctor_release.exit569, label %670

670:                                              ; preds = %669
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %661) #4
  br label %lean_ctor_release.exit569

lean_ctor_release.exit569:                        ; preds = %lean_ctor_release.exit566, %667, %669, %670
  store ptr inttoptr (i64 1 to ptr), ptr %66, align 8, !tbaa !9
  br label %lean_dec_ref.exit448

671:                                              ; preds = %608
  %672 = icmp sgt i32 %.val454, 1
  br i1 %672, label %673, label %675, !prof !13

673:                                              ; preds = %671
  %674 = add nsw i32 %.val454, -1
  store i32 %674, ptr %0, align 4, !tbaa !4
  br label %lean_dec_ref.exit448

675:                                              ; preds = %671
  %.not.i447 = icmp eq i32 %.val454, 0
  br i1 %.not.i447, label %lean_dec_ref.exit448, label %676

676:                                              ; preds = %675
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec_ref.exit448

lean_dec_ref.exit448:                             ; preds = %676, %675, %673, %lean_ctor_release.exit569
  %.0286 = phi ptr [ %0, %lean_ctor_release.exit569 ], [ inttoptr (i64 1 to ptr), %673 ], [ inttoptr (i64 1 to ptr), %675 ], [ inttoptr (i64 1 to ptr), %676 ]
  %677 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !9
  %679 = ptrtoint ptr %678 to i64
  %680 = and i64 %679, 1
  %.not625 = icmp eq i64 %680, 0
  br i1 %.not625, label %681, label %lean_inc.exit291

681:                                              ; preds = %lean_dec_ref.exit448
  %.val.i570 = load i32, ptr %678, align 4, !tbaa !4
  %682 = icmp sgt i32 %.val.i570, 0
  br i1 %682, label %683, label %685, !prof !13

683:                                              ; preds = %681
  %684 = add nuw i32 %.val.i570, 1
  store i32 %684, ptr %678, align 4, !tbaa !4
  br label %lean_inc.exit291

685:                                              ; preds = %681
  %.not.i571 = icmp eq i32 %.val.i570, 0
  br i1 %.not.i571, label %lean_inc.exit291, label %686

686:                                              ; preds = %685
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %678) #4
  br label %lean_inc.exit291

lean_inc.exit291:                                 ; preds = %686, %685, %683, %lean_dec_ref.exit448
  br i1 %.not624, label %687, label %lean_dec.exit327

687:                                              ; preds = %lean_inc.exit291
  %688 = load i32, ptr %539, align 4, !tbaa !4
  %689 = icmp sgt i32 %688, 1
  br i1 %689, label %690, label %692, !prof !13

690:                                              ; preds = %687
  %691 = add nsw i32 %688, -1
  store i32 %691, ptr %539, align 4, !tbaa !4
  br label %lean_dec.exit327

692:                                              ; preds = %687
  %.not.i419 = icmp eq i32 %688, 0
  br i1 %.not.i419, label %lean_dec.exit327, label %693

693:                                              ; preds = %692
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %539) #4
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %693, %692, %690, %lean_inc.exit291
  %694 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %695 = load ptr, ptr %694, align 8, !tbaa !9
  %696 = ptrtoint ptr %695 to i64
  %697 = and i64 %696, 1
  %.not626 = icmp eq i64 %697, 0
  br i1 %.not626, label %698, label %lean_inc.exit290

698:                                              ; preds = %lean_dec.exit327
  %.val.i573 = load i32, ptr %695, align 4, !tbaa !4
  %699 = icmp sgt i32 %.val.i573, 0
  br i1 %699, label %700, label %702, !prof !13

700:                                              ; preds = %698
  %701 = add nuw i32 %.val.i573, 1
  store i32 %701, ptr %695, align 4, !tbaa !4
  br label %lean_inc.exit290

702:                                              ; preds = %698
  %.not.i574 = icmp eq i32 %.val.i573, 0
  br i1 %.not.i574, label %lean_inc.exit290, label %703

703:                                              ; preds = %702
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %695) #4
  br label %lean_inc.exit290

lean_inc.exit290:                                 ; preds = %703, %702, %700, %lean_dec.exit327
  %.val453 = load i32, ptr %527, align 4, !tbaa !4
  %704 = icmp eq i32 %.val453, 1
  br i1 %704, label %705, label %726

705:                                              ; preds = %lean_inc.exit290
  %706 = load ptr, ptr %538, align 8, !tbaa !9
  %707 = ptrtoint ptr %706 to i64
  %708 = and i64 %707, 1
  %.not.i576 = icmp eq i64 %708, 0
  br i1 %.not.i576, label %709, label %lean_ctor_release.exit578

709:                                              ; preds = %705
  %710 = load i32, ptr %706, align 4, !tbaa !4
  %711 = icmp sgt i32 %710, 1
  br i1 %711, label %712, label %714, !prof !13

712:                                              ; preds = %709
  %713 = add nsw i32 %710, -1
  store i32 %713, ptr %706, align 4, !tbaa !4
  br label %lean_ctor_release.exit578

714:                                              ; preds = %709
  %.not.i.i577 = icmp eq i32 %710, 0
  br i1 %.not.i.i577, label %lean_ctor_release.exit578, label %715

715:                                              ; preds = %714
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %706) #4
  br label %lean_ctor_release.exit578

lean_ctor_release.exit578:                        ; preds = %705, %712, %714, %715
  store ptr inttoptr (i64 1 to ptr), ptr %538, align 8, !tbaa !9
  %716 = load ptr, ptr %694, align 8, !tbaa !9
  %717 = ptrtoint ptr %716 to i64
  %718 = and i64 %717, 1
  %.not.i579 = icmp eq i64 %718, 0
  br i1 %.not.i579, label %719, label %lean_ctor_release.exit581

719:                                              ; preds = %lean_ctor_release.exit578
  %720 = load i32, ptr %716, align 4, !tbaa !4
  %721 = icmp sgt i32 %720, 1
  br i1 %721, label %722, label %724, !prof !13

722:                                              ; preds = %719
  %723 = add nsw i32 %720, -1
  store i32 %723, ptr %716, align 4, !tbaa !4
  br label %lean_ctor_release.exit581

724:                                              ; preds = %719
  %.not.i.i580 = icmp eq i32 %720, 0
  br i1 %.not.i.i580, label %lean_ctor_release.exit581, label %725

725:                                              ; preds = %724
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %716) #4
  br label %lean_ctor_release.exit581

lean_ctor_release.exit581:                        ; preds = %lean_ctor_release.exit578, %722, %724, %725
  store ptr inttoptr (i64 1 to ptr), ptr %694, align 8, !tbaa !9
  br label %lean_dec_ref.exit446

726:                                              ; preds = %lean_inc.exit290
  %727 = icmp sgt i32 %.val453, 1
  br i1 %727, label %728, label %730, !prof !13

728:                                              ; preds = %726
  %729 = add nsw i32 %.val453, -1
  store i32 %729, ptr %527, align 4, !tbaa !4
  br label %lean_dec_ref.exit446

730:                                              ; preds = %726
  %.not.i445 = icmp eq i32 %.val453, 0
  br i1 %.not.i445, label %lean_dec_ref.exit446, label %731

731:                                              ; preds = %730
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %527) #4
  br label %lean_dec_ref.exit446

lean_dec_ref.exit446:                             ; preds = %731, %730, %728, %lean_ctor_release.exit581
  %.0285 = phi ptr [ %527, %lean_ctor_release.exit581 ], [ inttoptr (i64 1 to ptr), %728 ], [ inttoptr (i64 1 to ptr), %730 ], [ inttoptr (i64 1 to ptr), %731 ]
  %732 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %733 = load ptr, ptr %732, align 8, !tbaa !9
  %734 = ptrtoint ptr %733 to i64
  %735 = and i64 %734, 1
  %.not627 = icmp eq i64 %735, 0
  br i1 %.not627, label %736, label %lean_inc.exit289

736:                                              ; preds = %lean_dec_ref.exit446
  %.val.i582 = load i32, ptr %733, align 4, !tbaa !4
  %737 = icmp sgt i32 %.val.i582, 0
  br i1 %737, label %738, label %740, !prof !13

738:                                              ; preds = %736
  %739 = add nuw i32 %.val.i582, 1
  store i32 %739, ptr %733, align 4, !tbaa !4
  br label %lean_inc.exit289

740:                                              ; preds = %736
  %.not.i583 = icmp eq i32 %.val.i582, 0
  br i1 %.not.i583, label %lean_inc.exit289, label %741

741:                                              ; preds = %740
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %733) #4
  br label %lean_inc.exit289

lean_inc.exit289:                                 ; preds = %741, %740, %738, %lean_dec_ref.exit446
  %742 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %743 = load ptr, ptr %742, align 8, !tbaa !9
  %744 = ptrtoint ptr %743 to i64
  %745 = and i64 %744, 1
  %.not628 = icmp eq i64 %745, 0
  br i1 %.not628, label %746, label %lean_inc.exit288

746:                                              ; preds = %lean_inc.exit289
  %.val.i585 = load i32, ptr %743, align 4, !tbaa !4
  %747 = icmp sgt i32 %.val.i585, 0
  br i1 %747, label %748, label %750, !prof !13

748:                                              ; preds = %746
  %749 = add nuw i32 %.val.i585, 1
  store i32 %749, ptr %743, align 4, !tbaa !4
  br label %lean_inc.exit288

750:                                              ; preds = %746
  %.not.i586 = icmp eq i32 %.val.i585, 0
  br i1 %.not.i586, label %lean_inc.exit288, label %751

751:                                              ; preds = %750
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %743) #4
  br label %lean_inc.exit288

lean_inc.exit288:                                 ; preds = %751, %750, %748, %lean_inc.exit289
  br i1 %.not625, label %752, label %lean_dec.exit326

752:                                              ; preds = %lean_inc.exit288
  %753 = load i32, ptr %678, align 4, !tbaa !4
  %754 = icmp sgt i32 %753, 1
  br i1 %754, label %755, label %757, !prof !13

755:                                              ; preds = %752
  %756 = add nsw i32 %753, -1
  store i32 %756, ptr %678, align 4, !tbaa !4
  br label %lean_dec.exit326

757:                                              ; preds = %752
  %.not.i421 = icmp eq i32 %753, 0
  br i1 %.not.i421, label %lean_dec.exit326, label %758

758:                                              ; preds = %757
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %678) #4
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %758, %757, %755, %lean_inc.exit288
  tail call void @lean_inc_heartbeat() #4
  %759 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %760 = icmp eq ptr %759, null
  br i1 %760, label %761, label %lean_alloc_ctor.exit588

761:                                              ; preds = %lean_dec.exit326
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit588:                          ; preds = %lean_dec.exit326
  %762 = getelementptr inbounds nuw i8, ptr %759, i64 4
  store i32 1, ptr %759, align 4, !tbaa !4
  store i32 65552, ptr %762, align 4
  %763 = getelementptr inbounds nuw i8, ptr %759, i64 8
  store ptr %743, ptr %763, align 8, !tbaa !9
  %764 = ptrtoint ptr %.0286 to i64
  %765 = and i64 %764, 1
  %.not629 = icmp eq i64 %765, 0
  br i1 %.not629, label %772, label %766

766:                                              ; preds = %lean_alloc_ctor.exit588
  tail call void @lean_inc_heartbeat() #4
  %767 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #4
  %768 = icmp eq ptr %767, null
  br i1 %768, label %769, label %lean_alloc_ctor.exit590

769:                                              ; preds = %766
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit590:                          ; preds = %766
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 4
  %771 = getelementptr inbounds nuw i8, ptr %767, i64 56
  store i64 0, ptr %771, align 8, !tbaa !14
  store i32 1, ptr %767, align 8, !tbaa !4
  store i32 393280, ptr %770, align 4
  br label %772

772:                                              ; preds = %lean_alloc_ctor.exit588, %lean_alloc_ctor.exit590
  %.0281 = phi ptr [ %767, %lean_alloc_ctor.exit590 ], [ %.0286, %lean_alloc_ctor.exit588 ]
  %773 = getelementptr inbounds nuw i8, ptr %.0281, i64 8
  store ptr %23, ptr %773, align 8, !tbaa !9
  %774 = getelementptr inbounds nuw i8, ptr %.0281, i64 16
  store ptr %33, ptr %774, align 8, !tbaa !9
  %775 = getelementptr inbounds nuw i8, ptr %.0281, i64 24
  store ptr %43, ptr %775, align 8, !tbaa !9
  %776 = getelementptr inbounds nuw i8, ptr %.0281, i64 32
  store ptr %733, ptr %776, align 8, !tbaa !9
  %777 = getelementptr inbounds nuw i8, ptr %.0281, i64 40
  store ptr %759, ptr %777, align 8, !tbaa !9
  %778 = getelementptr inbounds nuw i8, ptr %.0281, i64 48
  store ptr %67, ptr %778, align 8, !tbaa !9
  %779 = getelementptr inbounds nuw i8, ptr %.0281, i64 56
  store i8 %63, ptr %779, align 8, !tbaa !17
  %780 = getelementptr inbounds nuw i8, ptr %.0281, i64 57
  store i8 %65, ptr %780, align 1, !tbaa !17
  %781 = ptrtoint ptr %.0285 to i64
  %782 = and i64 %781, 1
  %.not630 = icmp eq i64 %782, 0
  br i1 %.not630, label %788, label %783

783:                                              ; preds = %772
  tail call void @lean_inc_heartbeat() #4
  %784 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %785 = icmp eq ptr %784, null
  br i1 %785, label %786, label %lean_alloc_ctor.exit591

786:                                              ; preds = %783
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit591:                          ; preds = %783
  %787 = getelementptr inbounds nuw i8, ptr %784, i64 4
  store i32 1, ptr %784, align 4, !tbaa !4
  store i32 131096, ptr %787, align 4
  br label %788

788:                                              ; preds = %772, %lean_alloc_ctor.exit591
  %.0280 = phi ptr [ %784, %lean_alloc_ctor.exit591 ], [ %.0285, %772 ]
  %789 = getelementptr inbounds nuw i8, ptr %.0280, i64 8
  store ptr %.0281, ptr %789, align 8, !tbaa !9
  %790 = getelementptr inbounds nuw i8, ptr %.0280, i64 16
  store ptr %695, ptr %790, align 8, !tbaa !9
  br label %935

791:                                              ; preds = %lean_obj_tag.exit543
  br i1 %.not618, label %792, label %lean_dec.exit325

792:                                              ; preds = %791
  %793 = load i32, ptr %67, align 4, !tbaa !4
  %794 = icmp sgt i32 %793, 1
  br i1 %794, label %795, label %797, !prof !13

795:                                              ; preds = %792
  %796 = add nsw i32 %793, -1
  store i32 %796, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit325

797:                                              ; preds = %792
  %.not.i423 = icmp eq i32 %793, 0
  br i1 %.not.i423, label %lean_dec.exit325, label %798

798:                                              ; preds = %797
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %798, %797, %795, %791
  br i1 %.not616, label %799, label %lean_dec.exit324

799:                                              ; preds = %lean_dec.exit325
  %800 = load i32, ptr %43, align 4, !tbaa !4
  %801 = icmp sgt i32 %800, 1
  br i1 %801, label %802, label %804, !prof !13

802:                                              ; preds = %799
  %803 = add nsw i32 %800, -1
  store i32 %803, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit324

804:                                              ; preds = %799
  %.not.i425 = icmp eq i32 %800, 0
  br i1 %.not.i425, label %lean_dec.exit324, label %805

805:                                              ; preds = %804
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %805, %804, %802, %lean_dec.exit325
  br i1 %.not615, label %806, label %lean_dec.exit323

806:                                              ; preds = %lean_dec.exit324
  %807 = load i32, ptr %33, align 4, !tbaa !4
  %808 = icmp sgt i32 %807, 1
  br i1 %808, label %809, label %811, !prof !13

809:                                              ; preds = %806
  %810 = add nsw i32 %807, -1
  store i32 %810, ptr %33, align 4, !tbaa !4
  br label %lean_dec.exit323

811:                                              ; preds = %806
  %.not.i427 = icmp eq i32 %807, 0
  br i1 %.not.i427, label %lean_dec.exit323, label %812

812:                                              ; preds = %811
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %812, %811, %809, %lean_dec.exit324
  br i1 %.not614, label %813, label %lean_dec.exit322

813:                                              ; preds = %lean_dec.exit323
  %814 = load i32, ptr %23, align 4, !tbaa !4
  %815 = icmp sgt i32 %814, 1
  br i1 %815, label %816, label %818, !prof !13

816:                                              ; preds = %813
  %817 = add nsw i32 %814, -1
  store i32 %817, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit322

818:                                              ; preds = %813
  %.not.i429 = icmp eq i32 %814, 0
  br i1 %.not.i429, label %lean_dec.exit322, label %819

819:                                              ; preds = %818
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %819, %818, %816, %lean_dec.exit323
  %820 = ptrtoint ptr %0 to i64
  %821 = and i64 %820, 1
  %.not620 = icmp eq i64 %821, 0
  br i1 %.not620, label %822, label %lean_dec.exit321

822:                                              ; preds = %lean_dec.exit322
  %823 = load i32, ptr %0, align 4, !tbaa !4
  %824 = icmp sgt i32 %823, 1
  br i1 %824, label %825, label %827, !prof !13

825:                                              ; preds = %822
  %826 = add nsw i32 %823, -1
  store i32 %826, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit321

827:                                              ; preds = %822
  %.not.i431 = icmp eq i32 %823, 0
  br i1 %.not.i431, label %lean_dec.exit321, label %828

828:                                              ; preds = %827
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %828, %827, %825, %lean_dec.exit322
  %829 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %830 = load ptr, ptr %829, align 8, !tbaa !9
  %831 = ptrtoint ptr %830 to i64
  %832 = and i64 %831, 1
  %.not621 = icmp eq i64 %832, 0
  br i1 %.not621, label %833, label %lean_inc.exit287

833:                                              ; preds = %lean_dec.exit321
  %.val.i592 = load i32, ptr %830, align 4, !tbaa !4
  %834 = icmp sgt i32 %.val.i592, 0
  br i1 %834, label %835, label %837, !prof !13

835:                                              ; preds = %833
  %836 = add nuw i32 %.val.i592, 1
  store i32 %836, ptr %830, align 4, !tbaa !4
  br label %lean_inc.exit287

837:                                              ; preds = %833
  %.not.i593 = icmp eq i32 %.val.i592, 0
  br i1 %.not.i593, label %lean_inc.exit287, label %838

838:                                              ; preds = %837
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %830) #4
  br label %lean_inc.exit287

lean_inc.exit287:                                 ; preds = %838, %837, %835, %lean_dec.exit321
  %839 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %840 = load ptr, ptr %839, align 8, !tbaa !9
  %841 = ptrtoint ptr %840 to i64
  %842 = and i64 %841, 1
  %.not622 = icmp eq i64 %842, 0
  br i1 %.not622, label %843, label %lean_inc.exit

843:                                              ; preds = %lean_inc.exit287
  %.val.i595 = load i32, ptr %840, align 4, !tbaa !4
  %844 = icmp sgt i32 %.val.i595, 0
  br i1 %844, label %845, label %847, !prof !13

845:                                              ; preds = %843
  %846 = add nuw i32 %.val.i595, 1
  store i32 %846, ptr %840, align 4, !tbaa !4
  br label %lean_inc.exit

847:                                              ; preds = %843
  %.not.i596 = icmp eq i32 %.val.i595, 0
  br i1 %.not.i596, label %lean_inc.exit, label %848

848:                                              ; preds = %847
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %840) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %848, %847, %845, %lean_inc.exit287
  %.val = load i32, ptr %527, align 4, !tbaa !4
  %849 = icmp eq i32 %.val, 1
  br i1 %849, label %850, label %871

850:                                              ; preds = %lean_inc.exit
  %851 = load ptr, ptr %829, align 8, !tbaa !9
  %852 = ptrtoint ptr %851 to i64
  %853 = and i64 %852, 1
  %.not.i598 = icmp eq i64 %853, 0
  br i1 %.not.i598, label %854, label %lean_ctor_release.exit600

854:                                              ; preds = %850
  %855 = load i32, ptr %851, align 4, !tbaa !4
  %856 = icmp sgt i32 %855, 1
  br i1 %856, label %857, label %859, !prof !13

857:                                              ; preds = %854
  %858 = add nsw i32 %855, -1
  store i32 %858, ptr %851, align 4, !tbaa !4
  br label %lean_ctor_release.exit600

859:                                              ; preds = %854
  %.not.i.i599 = icmp eq i32 %855, 0
  br i1 %.not.i.i599, label %lean_ctor_release.exit600, label %860

860:                                              ; preds = %859
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %851) #4
  br label %lean_ctor_release.exit600

lean_ctor_release.exit600:                        ; preds = %850, %857, %859, %860
  store ptr inttoptr (i64 1 to ptr), ptr %829, align 8, !tbaa !9
  %861 = load ptr, ptr %839, align 8, !tbaa !9
  %862 = ptrtoint ptr %861 to i64
  %863 = and i64 %862, 1
  %.not.i601 = icmp eq i64 %863, 0
  br i1 %.not.i601, label %864, label %lean_ctor_release.exit603

864:                                              ; preds = %lean_ctor_release.exit600
  %865 = load i32, ptr %861, align 4, !tbaa !4
  %866 = icmp sgt i32 %865, 1
  br i1 %866, label %867, label %869, !prof !13

867:                                              ; preds = %864
  %868 = add nsw i32 %865, -1
  store i32 %868, ptr %861, align 4, !tbaa !4
  br label %lean_ctor_release.exit603

869:                                              ; preds = %864
  %.not.i.i602 = icmp eq i32 %865, 0
  br i1 %.not.i.i602, label %lean_ctor_release.exit603, label %870

870:                                              ; preds = %869
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %861) #4
  br label %lean_ctor_release.exit603

lean_ctor_release.exit603:                        ; preds = %lean_ctor_release.exit600, %867, %869, %870
  store ptr inttoptr (i64 1 to ptr), ptr %839, align 8, !tbaa !9
  br label %lean_dec_ref.exit444

871:                                              ; preds = %lean_inc.exit
  %872 = icmp sgt i32 %.val, 1
  br i1 %872, label %873, label %875, !prof !13

873:                                              ; preds = %871
  %874 = add nsw i32 %.val, -1
  store i32 %874, ptr %527, align 4, !tbaa !4
  br label %lean_dec_ref.exit444

875:                                              ; preds = %871
  %.not.i443 = icmp eq i32 %.val, 0
  br i1 %.not.i443, label %lean_dec_ref.exit444, label %876

876:                                              ; preds = %875
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %527) #4
  br label %lean_dec_ref.exit444

lean_dec_ref.exit444:                             ; preds = %876, %875, %873, %lean_ctor_release.exit603
  %.0278 = phi ptr [ %527, %lean_ctor_release.exit603 ], [ inttoptr (i64 1 to ptr), %873 ], [ inttoptr (i64 1 to ptr), %875 ], [ inttoptr (i64 1 to ptr), %876 ]
  %877 = ptrtoint ptr %.0278 to i64
  %878 = and i64 %877, 1
  %.not623 = icmp eq i64 %878, 0
  br i1 %.not623, label %884, label %879

879:                                              ; preds = %lean_dec_ref.exit444
  tail call void @lean_inc_heartbeat() #4
  %880 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %881 = icmp eq ptr %880, null
  br i1 %881, label %882, label %lean_alloc_ctor.exit604

882:                                              ; preds = %879
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit604:                          ; preds = %879
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 4
  store i32 1, ptr %880, align 4, !tbaa !4
  store i32 16908312, ptr %883, align 4
  br label %884

884:                                              ; preds = %lean_dec_ref.exit444, %lean_alloc_ctor.exit604
  %.0277 = phi ptr [ %880, %lean_alloc_ctor.exit604 ], [ %.0278, %lean_dec_ref.exit444 ]
  %885 = getelementptr inbounds nuw i8, ptr %.0277, i64 8
  store ptr %830, ptr %885, align 8, !tbaa !9
  %886 = getelementptr inbounds nuw i8, ptr %.0277, i64 16
  store ptr %840, ptr %886, align 8, !tbaa !9
  br label %935

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %887 = load i32, ptr %9, align 4, !tbaa !4
  %888 = icmp sgt i32 %887, 1
  br i1 %888, label %889, label %891, !prof !13

889:                                              ; preds = %.thread
  %890 = add nsw i32 %887, -1
  store i32 %890, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit320

891:                                              ; preds = %.thread
  %.not.i433 = icmp eq i32 %887, 0
  br i1 %.not.i433, label %lean_dec.exit320, label %892

892:                                              ; preds = %891
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %lean_obj_tag.exit, %892, %891, %889
  %893 = ptrtoint ptr %4 to i64
  %894 = and i64 %893, 1
  %.not610 = icmp eq i64 %894, 0
  br i1 %.not610, label %895, label %lean_dec.exit319

895:                                              ; preds = %lean_dec.exit320
  %896 = load i32, ptr %4, align 4, !tbaa !4
  %897 = icmp sgt i32 %896, 1
  br i1 %897, label %898, label %900, !prof !13

898:                                              ; preds = %895
  %899 = add nsw i32 %896, -1
  store i32 %899, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit319

900:                                              ; preds = %895
  %.not.i435 = icmp eq i32 %896, 0
  br i1 %.not.i435, label %lean_dec.exit319, label %901

901:                                              ; preds = %900
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %901, %900, %898, %lean_dec.exit320
  %902 = ptrtoint ptr %3 to i64
  %903 = and i64 %902, 1
  %.not611 = icmp eq i64 %903, 0
  br i1 %.not611, label %904, label %lean_dec.exit318

904:                                              ; preds = %lean_dec.exit319
  %905 = load i32, ptr %3, align 4, !tbaa !4
  %906 = icmp sgt i32 %905, 1
  br i1 %906, label %907, label %909, !prof !13

907:                                              ; preds = %904
  %908 = add nsw i32 %905, -1
  store i32 %908, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit318

909:                                              ; preds = %904
  %.not.i437 = icmp eq i32 %905, 0
  br i1 %.not.i437, label %lean_dec.exit318, label %910

910:                                              ; preds = %909
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %910, %909, %907, %lean_dec.exit319
  %911 = ptrtoint ptr %2 to i64
  %912 = and i64 %911, 1
  %.not612 = icmp eq i64 %912, 0
  br i1 %.not612, label %913, label %lean_dec.exit317

913:                                              ; preds = %lean_dec.exit318
  %914 = load i32, ptr %2, align 4, !tbaa !4
  %915 = icmp sgt i32 %914, 1
  br i1 %915, label %916, label %918, !prof !13

916:                                              ; preds = %913
  %917 = add nsw i32 %914, -1
  store i32 %917, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit317

918:                                              ; preds = %913
  %.not.i439 = icmp eq i32 %914, 0
  br i1 %.not.i439, label %lean_dec.exit317, label %919

919:                                              ; preds = %918
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %919, %918, %916, %lean_dec.exit318
  %920 = ptrtoint ptr %1 to i64
  %921 = and i64 %920, 1
  %.not613 = icmp eq i64 %921, 0
  br i1 %.not613, label %922, label %lean_dec.exit

922:                                              ; preds = %lean_dec.exit317
  %923 = load i32, ptr %1, align 4, !tbaa !4
  %924 = icmp sgt i32 %923, 1
  br i1 %924, label %925, label %927, !prof !13

925:                                              ; preds = %922
  %926 = add nsw i32 %923, -1
  store i32 %926, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

927:                                              ; preds = %922
  %.not.i441 = icmp eq i32 %923, 0
  br i1 %.not.i441, label %lean_dec.exit, label %928

928:                                              ; preds = %927
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %928, %927, %925, %lean_dec.exit317
  tail call void @lean_inc_heartbeat() #4
  %929 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %930 = icmp eq ptr %929, null
  br i1 %930, label %931, label %lean_alloc_ctor.exit605

931:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit605:                          ; preds = %lean_dec.exit
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 4
  store i32 1, ptr %929, align 4, !tbaa !4
  store i32 131096, ptr %932, align 4
  %933 = getelementptr inbounds nuw i8, ptr %929, i64 8
  store ptr %0, ptr %933, align 8, !tbaa !9
  %934 = getelementptr inbounds nuw i8, ptr %929, i64 16
  store ptr %5, ptr %934, align 8, !tbaa !9
  br label %935

935:                                              ; preds = %lean_alloc_ctor.exit533, %lean_dec.exit334, %lean_dec.exit353, %lean_dec.exit354, %lean_dec.exit344, %lean_dec.exit342, %429, %605, %788, %884, %lean_alloc_ctor.exit605
  %.9 = phi ptr [ %929, %lean_alloc_ctor.exit605 ], [ %86, %lean_dec.exit354 ], [ %172, %lean_dec.exit353 ], [ %.0282, %429 ], [ %86, %lean_dec.exit344 ], [ %339, %lean_dec.exit342 ], [ %499, %lean_alloc_ctor.exit533 ], [ %86, %lean_dec.exit334 ], [ %.0277, %884 ], [ %.0284, %605 ], [ %.0280, %788 ]
  ret ptr %.9
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_Bind(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Compiler_LCNF_InferType(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %63, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

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
  %18 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %18, ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %18) #4
  %19 = load ptr, ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_init_l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__2.exit

22:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__2.exit: ; preds = %lean_dec_ref.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !4
  store i32 65552, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %24, align 8, !tbaa !9
  store ptr %20, ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %20) #4
  %25 = load ptr, ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_init_l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__3.exit

28:                                               ; preds = %_init_l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__3.exit: ; preds = %_init_l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__2.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 589904, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %25, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %25, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %25, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %25, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %25, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr %25, ptr %38, align 8, !tbaa !9
  store ptr %26, ptr @l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %26) #4
  %39 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 57, i64 noundef 57) #4
  store ptr %39, ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %39) #4
  %40 = load ptr, ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__1, align 8, !tbaa !9
  %41 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %40) #4
  store ptr %41, ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %41) #4
  %42 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 39, i64 noundef 39) #4
  store ptr %42, ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %42) #4
  %43 = load ptr, ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__3, align 8, !tbaa !9
  %44 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %43) #4
  store ptr %44, ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind_go___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %44) #4
  tail call void @lean_inc_heartbeat() #4
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_init_l_Lean_Compiler_LCNF_instMonadCodeBindCompilerM___closed__1.exit

47:                                               ; preds = %_init_l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Compiler_LCNF_instMonadCodeBindCompilerM___closed__1.exit: ; preds = %_init_l_Lean_throwError___at_Lean_Compiler_LCNF_CompilerM_codeBind_go___spec__1___closed__3.exit
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !4
  store i32 -184549352, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @l_Lean_Compiler_LCNF_CompilerM_codeBind, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i16 7, ptr %50, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 18
  store i16 0, ptr %51, align 2, !tbaa !11
  store ptr %45, ptr @l_Lean_Compiler_LCNF_instMonadCodeBindCompilerM___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %45) #4
  %52 = load ptr, ptr @l_Lean_Compiler_LCNF_instMonadCodeBindCompilerM___closed__1, align 8, !tbaa !9
  store ptr %52, ptr @l_Lean_Compiler_LCNF_instMonadCodeBindCompilerM, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %52) #4
  %53 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %53, ptr @l_Lean_Compiler_LCNF_mkNewParams_go___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %53) #4
  %54 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 2, i64 noundef 2) #4
  store ptr %54, ptr @l_Lean_Compiler_LCNF_etaExpandCore___lambda__1___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %54) #4
  %55 = load ptr, ptr @l_Lean_Compiler_LCNF_etaExpandCore___lambda__1___closed__1, align 8, !tbaa !9
  %56 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %55) #4
  store ptr %56, ptr @l_Lean_Compiler_LCNF_etaExpandCore___lambda__1___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %56) #4
  tail call void @lean_inc_heartbeat() #4
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %.sink.split

59:                                               ; preds = %_init_l_Lean_Compiler_LCNF_instMonadCodeBindCompilerM___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Compiler_LCNF_instMonadCodeBindCompilerM___closed__1.exit, %3
  %.sink14 = phi ptr [ %4, %3 ], [ %57, %_init_l_Lean_Compiler_LCNF_instMonadCodeBindCompilerM___closed__1.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.sink14, i64 4
  store i32 1, ptr %.sink14, align 4, !tbaa !4
  store i32 131096, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.sink14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %.sink14, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %62, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink14, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Compiler_LCNF_InferType(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_stringToMessageData(ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!7, !7, i64 0}
