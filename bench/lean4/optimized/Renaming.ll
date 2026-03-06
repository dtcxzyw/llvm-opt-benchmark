; ModuleID = 'bench/lean4/original/Renaming.ll'
source_filename = "bench/lean4/original/Renaming.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Param_applyRenaming(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit, label %12

12:                                               ; preds = %7
  %.val.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit

16:                                               ; preds = %12
  %.not.i214 = icmp eq i32 %.val.i, 0
  br i1 %.not.i214, label %lean_inc.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %17, %16, %14, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit150, label %22

22:                                               ; preds = %lean_inc.exit
  %.val.i215 = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i215, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i215, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit150

26:                                               ; preds = %22
  %.not.i216 = icmp eq i32 %.val.i215, 0
  br i1 %.not.i216, label %lean_inc.exit150, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %27, %26, %24, %lean_inc.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = tail call ptr @l_Lean_RBNode_find___at_Lean_instantiateLCtxMVars___spec__1(ptr noundef %1, ptr noundef %9) #4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %lean_inc.exit150
  %34 = lshr i64 %31, 1
  %35 = trunc i64 %34 to i32
  br label %lean_obj_tag.exit

36:                                               ; preds = %lean_inc.exit150
  %37 = getelementptr i8, ptr %30, i64 4
  %.val.i218 = load i32, ptr %37, align 4
  %38 = lshr i32 %.val.i218, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %33, %36
  %.0.i = phi i32 [ %35, %33 ], [ %38, %36 ]
  %39 = icmp eq i32 %.0.i, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %lean_obj_tag.exit
  br i1 %21, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %19, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i201 = icmp eq i32 %42, 0
  br i1 %.not.i201, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %40
  br i1 %11, label %lean_dec.exit167, label %48

48:                                               ; preds = %lean_dec.exit
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit167

53:                                               ; preds = %48
  %.not.i199 = icmp eq i32 %49, 0
  br i1 %.not.i199, label %lean_dec.exit167, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %54, %53, %51, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %lean_alloc_ctor.exit

57:                                               ; preds = %lean_dec.exit167
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit167
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !8
  store i32 131096, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %0, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %6, ptr %60, align 8, !tbaa !4
  br label %467

61:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %62 = icmp eq i32 %.val, 1
  br i1 %62, label %63, label %286

63:                                               ; preds = %61
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit168, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %64, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %64, align 4, !tbaa !8
  br label %lean_dec.exit168

72:                                               ; preds = %67
  %.not.i197 = icmp eq i32 %68, 0
  br i1 %.not.i197, label %lean_dec.exit168, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %73, %72, %70, %63
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_dec.exit169, label %78

78:                                               ; preds = %lean_dec.exit168
  %79 = load i32, ptr %75, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %75, align 4, !tbaa !8
  br label %lean_dec.exit169

83:                                               ; preds = %78
  %.not.i195 = icmp eq i32 %79, 0
  br i1 %.not.i195, label %lean_dec.exit169, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %84, %83, %81, %lean_dec.exit168
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit170, label %88

88:                                               ; preds = %lean_dec.exit169
  %89 = load i32, ptr %85, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %85, align 4, !tbaa !8
  br label %lean_dec.exit170

93:                                               ; preds = %88
  %.not.i193 = icmp eq i32 %89, 0
  br i1 %.not.i193, label %lean_dec.exit170, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %94, %93, %91, %lean_dec.exit169
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_inc.exit151, label %99

99:                                               ; preds = %lean_dec.exit170
  %.val.i219 = load i32, ptr %96, align 4, !tbaa !8
  %100 = icmp sgt i32 %.val.i219, 0
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i219, 1
  store i32 %102, ptr %96, align 4, !tbaa !8
  br label %lean_inc.exit151

103:                                              ; preds = %99
  %.not.i220 = icmp eq i32 %.val.i219, 0
  br i1 %.not.i220, label %lean_inc.exit151, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %104, %103, %101, %lean_dec.exit170
  br i1 %32, label %lean_dec.exit171, label %105

105:                                              ; preds = %lean_inc.exit151
  %106 = load i32, ptr %30, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit171

110:                                              ; preds = %105
  %.not.i191 = icmp eq i32 %106, 0
  br i1 %.not.i191, label %lean_dec.exit171, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %111, %110, %108, %lean_inc.exit151
  store ptr %96, ptr %74, align 8, !tbaa !4
  %112 = tail call ptr @lean_st_ref_take(ptr noundef %3, ptr noundef %6) #4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit152, label %117

117:                                              ; preds = %lean_dec.exit171
  %.val.i222 = load i32, ptr %114, align 4, !tbaa !8
  %118 = icmp sgt i32 %.val.i222, 0
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i222, 1
  store i32 %120, ptr %114, align 4, !tbaa !8
  br label %lean_inc.exit152

121:                                              ; preds = %117
  %.not.i223 = icmp eq i32 %.val.i222, 0
  br i1 %.not.i223, label %lean_inc.exit152, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %122, %121, %119, %lean_dec.exit171
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_inc.exit153, label %127

127:                                              ; preds = %lean_inc.exit152
  %.val.i225 = load i32, ptr %124, align 4, !tbaa !8
  %128 = icmp sgt i32 %.val.i225, 0
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i225, 1
  store i32 %130, ptr %124, align 4, !tbaa !8
  br label %lean_inc.exit153

131:                                              ; preds = %127
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit153, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %132, %131, %129, %lean_inc.exit152
  %133 = ptrtoint ptr %112 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %lean_dec.exit172, label %135

135:                                              ; preds = %lean_inc.exit153
  %136 = load i32, ptr %112, align 4, !tbaa !8
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %112, align 4, !tbaa !8
  br label %lean_dec.exit172

140:                                              ; preds = %135
  %.not.i189 = icmp eq i32 %136, 0
  br i1 %.not.i189, label %lean_dec.exit172, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #4
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %141, %140, %138, %lean_inc.exit153
  %.val209 = load i32, ptr %114, align 4, !tbaa !8
  %142 = icmp eq i32 %.val209, 1
  %143 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  br i1 %142, label %145, label %195

145:                                              ; preds = %lean_dec.exit172
  %146 = ptrtoint ptr %0 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_inc.exit154, label %148

148:                                              ; preds = %145
  %.val.i228 = load i32, ptr %0, align 4, !tbaa !8
  %149 = icmp sgt i32 %.val.i228, 0
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i228, 1
  store i32 %151, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit154

152:                                              ; preds = %148
  %.not.i229 = icmp eq i32 %.val.i228, 0
  br i1 %.not.i229, label %lean_inc.exit154, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %153, %152, %150, %145
  %154 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_addParam(ptr noundef %144, ptr noundef nonnull %0) #4
  store ptr %154, ptr %143, align 8, !tbaa !4
  %155 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull %114, ptr noundef %124) #4
  %.val210 = load i32, ptr %155, align 4, !tbaa !8
  %156 = icmp eq i32 %.val210, 1
  br i1 %156, label %157, label %169

157:                                              ; preds = %lean_inc.exit154
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !4
  %160 = ptrtoint ptr %159 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_dec.exit173, label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %159, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %159, align 4, !tbaa !8
  br label %lean_dec.exit173

167:                                              ; preds = %162
  %.not.i187 = icmp eq i32 %163, 0
  br i1 %.not.i187, label %lean_dec.exit173, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %159) #4
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %168, %167, %165, %157
  store ptr %0, ptr %158, align 8, !tbaa !4
  br label %467

169:                                              ; preds = %lean_inc.exit154
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !4
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_inc.exit155, label %174

174:                                              ; preds = %169
  %.val.i231 = load i32, ptr %171, align 4, !tbaa !8
  %175 = icmp sgt i32 %.val.i231, 0
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %174
  %177 = add nuw i32 %.val.i231, 1
  store i32 %177, ptr %171, align 4, !tbaa !8
  br label %lean_inc.exit155

178:                                              ; preds = %174
  %.not.i232 = icmp eq i32 %.val.i231, 0
  br i1 %.not.i232, label %lean_inc.exit155, label %179

179:                                              ; preds = %178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %171) #4
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %179, %178, %176, %169
  %180 = ptrtoint ptr %155 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %lean_dec.exit174, label %182

182:                                              ; preds = %lean_inc.exit155
  %183 = load i32, ptr %155, align 4, !tbaa !8
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %155, align 4, !tbaa !8
  br label %lean_dec.exit174

187:                                              ; preds = %182
  %.not.i185 = icmp eq i32 %183, 0
  br i1 %.not.i185, label %lean_dec.exit174, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #4
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %188, %187, %185, %lean_inc.exit155
  tail call void @lean_inc_heartbeat() #4
  %189 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %lean_alloc_ctor.exit234

191:                                              ; preds = %lean_dec.exit174
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit234:                          ; preds = %lean_dec.exit174
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 1, ptr %189, align 4, !tbaa !8
  store i32 131096, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %0, ptr %193, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %171, ptr %194, align 8, !tbaa !4
  br label %467

195:                                              ; preds = %lean_dec.exit172
  %196 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !4
  %198 = ptrtoint ptr %197 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %lean_inc.exit156, label %200

200:                                              ; preds = %195
  %.val.i235 = load i32, ptr %197, align 4, !tbaa !8
  %201 = icmp sgt i32 %.val.i235, 0
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %200
  %203 = add nuw i32 %.val.i235, 1
  store i32 %203, ptr %197, align 4, !tbaa !8
  br label %lean_inc.exit156

204:                                              ; preds = %200
  %.not.i236 = icmp eq i32 %.val.i235, 0
  br i1 %.not.i236, label %lean_inc.exit156, label %205

205:                                              ; preds = %204
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %197) #4
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %205, %204, %202, %195
  %206 = ptrtoint ptr %144 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_inc.exit157, label %208

208:                                              ; preds = %lean_inc.exit156
  %.val.i238 = load i32, ptr %144, align 4, !tbaa !8
  %209 = icmp sgt i32 %.val.i238, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i238, 1
  store i32 %211, ptr %144, align 4, !tbaa !8
  br label %lean_inc.exit157

212:                                              ; preds = %208
  %.not.i239 = icmp eq i32 %.val.i238, 0
  br i1 %.not.i239, label %lean_inc.exit157, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %144) #4
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %213, %212, %210, %lean_inc.exit156
  br i1 %116, label %lean_dec.exit175, label %214

214:                                              ; preds = %lean_inc.exit157
  %215 = load i32, ptr %114, align 4, !tbaa !8
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %214
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %114, align 4, !tbaa !8
  br label %lean_dec.exit175

219:                                              ; preds = %214
  %.not.i183 = icmp eq i32 %215, 0
  br i1 %.not.i183, label %lean_dec.exit175, label %220

220:                                              ; preds = %219
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %220, %219, %217, %lean_inc.exit157
  %221 = ptrtoint ptr %0 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %lean_inc.exit158, label %223

223:                                              ; preds = %lean_dec.exit175
  %.val.i241 = load i32, ptr %0, align 4, !tbaa !8
  %224 = icmp sgt i32 %.val.i241, 0
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %223
  %226 = add nuw i32 %.val.i241, 1
  store i32 %226, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit158

227:                                              ; preds = %223
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %lean_inc.exit158, label %228

228:                                              ; preds = %227
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %228, %227, %225, %lean_dec.exit175
  %229 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_addParam(ptr noundef %144, ptr noundef nonnull %0) #4
  tail call void @lean_inc_heartbeat() #4
  %230 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %lean_alloc_ctor.exit244

232:                                              ; preds = %lean_inc.exit158
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit244:                          ; preds = %lean_inc.exit158
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 1, ptr %230, align 4, !tbaa !8
  store i32 131096, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %229, ptr %234, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store ptr %197, ptr %235, align 8, !tbaa !4
  %236 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull %230, ptr noundef %124) #4
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !4
  %240 = ptrtoint ptr %239 to i64
  %241 = trunc i64 %240 to i1
  br i1 %241, label %lean_inc.exit159, label %242

242:                                              ; preds = %lean_alloc_ctor.exit244
  %.val.i245 = load i32, ptr %239, align 4, !tbaa !8
  %243 = icmp sgt i32 %.val.i245, 0
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %242
  %245 = add nuw i32 %.val.i245, 1
  store i32 %245, ptr %239, align 4, !tbaa !8
  br label %lean_inc.exit159

246:                                              ; preds = %242
  %.not.i246 = icmp eq i32 %.val.i245, 0
  br i1 %.not.i246, label %lean_inc.exit159, label %247

247:                                              ; preds = %246
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %239) #4
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %247, %246, %244, %lean_alloc_ctor.exit244
  %.val211 = load i32, ptr %236, align 4, !tbaa !8
  %248 = icmp eq i32 %.val211, 1
  br i1 %248, label %249, label %270

249:                                              ; preds = %lean_inc.exit159
  %250 = load ptr, ptr %237, align 8, !tbaa !4
  %251 = ptrtoint ptr %250 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %lean_ctor_release.exit, label %253

253:                                              ; preds = %249
  %254 = load i32, ptr %250, align 4, !tbaa !8
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %250, align 4, !tbaa !8
  br label %lean_ctor_release.exit

258:                                              ; preds = %253
  %.not.i.i = icmp eq i32 %254, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %250) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %249, %256, %258, %259
  store ptr inttoptr (i64 1 to ptr), ptr %237, align 8, !tbaa !4
  %260 = load ptr, ptr %238, align 8, !tbaa !4
  %261 = ptrtoint ptr %260 to i64
  %262 = trunc i64 %261 to i1
  br i1 %262, label %lean_ctor_release.exit249, label %263

263:                                              ; preds = %lean_ctor_release.exit
  %264 = load i32, ptr %260, align 4, !tbaa !8
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268, !prof !11

266:                                              ; preds = %263
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %260, align 4, !tbaa !8
  br label %lean_ctor_release.exit249

268:                                              ; preds = %263
  %.not.i.i248 = icmp eq i32 %264, 0
  br i1 %.not.i.i248, label %lean_ctor_release.exit249, label %269

269:                                              ; preds = %268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %260) #4
  br label %lean_ctor_release.exit249

lean_ctor_release.exit249:                        ; preds = %lean_ctor_release.exit, %266, %268, %269
  store ptr inttoptr (i64 1 to ptr), ptr %238, align 8, !tbaa !4
  br label %lean_dec_ref.exit204

270:                                              ; preds = %lean_inc.exit159
  %271 = icmp sgt i32 %.val211, 1
  br i1 %271, label %272, label %274, !prof !11

272:                                              ; preds = %270
  %273 = add nsw i32 %.val211, -1
  store i32 %273, ptr %236, align 4, !tbaa !8
  br label %lean_dec_ref.exit204

274:                                              ; preds = %270
  %.not.i203 = icmp eq i32 %.val211, 0
  br i1 %.not.i203, label %lean_dec_ref.exit204, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %236) #4
  br label %lean_dec_ref.exit204

lean_dec_ref.exit204:                             ; preds = %275, %274, %272, %lean_ctor_release.exit249
  %.0147 = phi ptr [ %236, %lean_ctor_release.exit249 ], [ inttoptr (i64 1 to ptr), %272 ], [ inttoptr (i64 1 to ptr), %274 ], [ inttoptr (i64 1 to ptr), %275 ]
  %276 = ptrtoint ptr %.0147 to i64
  %277 = trunc i64 %276 to i1
  br i1 %277, label %278, label %283

278:                                              ; preds = %lean_dec_ref.exit204
  tail call void @lean_inc_heartbeat() #4
  %279 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %lean_alloc_ctor.exit250

281:                                              ; preds = %278
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit250:                          ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 4
  store i32 1, ptr %279, align 4, !tbaa !8
  store i32 131096, ptr %282, align 4
  br label %283

283:                                              ; preds = %lean_dec_ref.exit204, %lean_alloc_ctor.exit250
  %.0149 = phi ptr [ %279, %lean_alloc_ctor.exit250 ], [ %.0147, %lean_dec_ref.exit204 ]
  %284 = getelementptr inbounds nuw i8, ptr %.0149, i64 8
  store ptr %0, ptr %284, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %.0149, i64 16
  store ptr %239, ptr %285, align 8, !tbaa !4
  br label %467

286:                                              ; preds = %61
  %287 = ptrtoint ptr %0 to i64
  %288 = trunc i64 %287 to i1
  br i1 %288, label %lean_dec.exit176, label %289

289:                                              ; preds = %286
  %290 = icmp sgt i32 %.val, 1
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %289
  %292 = add nsw i32 %.val, -1
  store i32 %292, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit176

293:                                              ; preds = %289
  %.not.i181 = icmp eq i32 %.val, 0
  br i1 %.not.i181, label %lean_dec.exit176, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %294, %293, %291, %286
  %295 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !4
  %297 = ptrtoint ptr %296 to i64
  %298 = trunc i64 %297 to i1
  br i1 %298, label %lean_inc.exit160, label %299

299:                                              ; preds = %lean_dec.exit176
  %.val.i251 = load i32, ptr %296, align 4, !tbaa !8
  %300 = icmp sgt i32 %.val.i251, 0
  br i1 %300, label %301, label %303, !prof !11

301:                                              ; preds = %299
  %302 = add nuw i32 %.val.i251, 1
  store i32 %302, ptr %296, align 4, !tbaa !8
  br label %lean_inc.exit160

303:                                              ; preds = %299
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_inc.exit160, label %304

304:                                              ; preds = %303
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %296) #4
  br label %lean_inc.exit160

lean_inc.exit160:                                 ; preds = %304, %303, %301, %lean_dec.exit176
  br i1 %32, label %lean_dec.exit177, label %305

305:                                              ; preds = %lean_inc.exit160
  %306 = load i32, ptr %30, align 4, !tbaa !8
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !11

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit177

310:                                              ; preds = %305
  %.not.i179 = icmp eq i32 %306, 0
  br i1 %.not.i179, label %lean_dec.exit177, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %311, %310, %308, %lean_inc.exit160
  tail call void @lean_inc_heartbeat() #4
  %312 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %lean_alloc_ctor.exit254

314:                                              ; preds = %lean_dec.exit177
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit254:                          ; preds = %lean_dec.exit177
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 32
  store i64 0, ptr %316, align 8, !tbaa !13
  store i32 1, ptr %312, align 8, !tbaa !8
  store i32 196648, ptr %315, align 4
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %9, ptr %317, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr %296, ptr %318, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store ptr %19, ptr %319, align 8, !tbaa !4
  store i8 %29, ptr %316, align 8, !tbaa !12
  %320 = tail call ptr @lean_st_ref_take(ptr noundef %3, ptr noundef %6) #4
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !4
  %323 = ptrtoint ptr %322 to i64
  %324 = trunc i64 %323 to i1
  br i1 %324, label %lean_inc.exit161, label %325

325:                                              ; preds = %lean_alloc_ctor.exit254
  %.val.i255 = load i32, ptr %322, align 4, !tbaa !8
  %326 = icmp sgt i32 %.val.i255, 0
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %325
  %328 = add nuw i32 %.val.i255, 1
  store i32 %328, ptr %322, align 4, !tbaa !8
  br label %lean_inc.exit161

329:                                              ; preds = %325
  %.not.i256 = icmp eq i32 %.val.i255, 0
  br i1 %.not.i256, label %lean_inc.exit161, label %330

330:                                              ; preds = %329
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %322) #4
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %330, %329, %327, %lean_alloc_ctor.exit254
  %331 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !4
  %333 = ptrtoint ptr %332 to i64
  %334 = trunc i64 %333 to i1
  br i1 %334, label %lean_inc.exit162, label %335

335:                                              ; preds = %lean_inc.exit161
  %.val.i258 = load i32, ptr %332, align 4, !tbaa !8
  %336 = icmp sgt i32 %.val.i258, 0
  br i1 %336, label %337, label %339, !prof !11

337:                                              ; preds = %335
  %338 = add nuw i32 %.val.i258, 1
  store i32 %338, ptr %332, align 4, !tbaa !8
  br label %lean_inc.exit162

339:                                              ; preds = %335
  %.not.i259 = icmp eq i32 %.val.i258, 0
  br i1 %.not.i259, label %lean_inc.exit162, label %340

340:                                              ; preds = %339
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %332) #4
  br label %lean_inc.exit162

lean_inc.exit162:                                 ; preds = %340, %339, %337, %lean_inc.exit161
  %341 = ptrtoint ptr %320 to i64
  %342 = trunc i64 %341 to i1
  br i1 %342, label %lean_dec.exit178, label %343

343:                                              ; preds = %lean_inc.exit162
  %344 = load i32, ptr %320, align 4, !tbaa !8
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !11

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %320, align 4, !tbaa !8
  br label %lean_dec.exit178

348:                                              ; preds = %343
  %.not.i = icmp eq i32 %344, 0
  br i1 %.not.i, label %lean_dec.exit178, label %349

349:                                              ; preds = %348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %320) #4
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %349, %348, %346, %lean_inc.exit162
  %350 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !4
  %352 = ptrtoint ptr %351 to i64
  %353 = trunc i64 %352 to i1
  br i1 %353, label %lean_inc.exit163, label %354

354:                                              ; preds = %lean_dec.exit178
  %.val.i261 = load i32, ptr %351, align 4, !tbaa !8
  %355 = icmp sgt i32 %.val.i261, 0
  br i1 %355, label %356, label %358, !prof !11

356:                                              ; preds = %354
  %357 = add nuw i32 %.val.i261, 1
  store i32 %357, ptr %351, align 4, !tbaa !8
  br label %lean_inc.exit163

358:                                              ; preds = %354
  %.not.i262 = icmp eq i32 %.val.i261, 0
  br i1 %.not.i262, label %lean_inc.exit163, label %359

359:                                              ; preds = %358
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %351) #4
  br label %lean_inc.exit163

lean_inc.exit163:                                 ; preds = %359, %358, %356, %lean_dec.exit178
  %360 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !4
  %362 = ptrtoint ptr %361 to i64
  %363 = trunc i64 %362 to i1
  br i1 %363, label %lean_inc.exit164, label %364

364:                                              ; preds = %lean_inc.exit163
  %.val.i264 = load i32, ptr %361, align 4, !tbaa !8
  %365 = icmp sgt i32 %.val.i264, 0
  br i1 %365, label %366, label %368, !prof !11

366:                                              ; preds = %364
  %367 = add nuw i32 %.val.i264, 1
  store i32 %367, ptr %361, align 4, !tbaa !8
  br label %lean_inc.exit164

368:                                              ; preds = %364
  %.not.i265 = icmp eq i32 %.val.i264, 0
  br i1 %.not.i265, label %lean_inc.exit164, label %369

369:                                              ; preds = %368
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %361) #4
  br label %lean_inc.exit164

lean_inc.exit164:                                 ; preds = %369, %368, %366, %lean_inc.exit163
  %.val212 = load i32, ptr %322, align 4, !tbaa !8
  %370 = icmp eq i32 %.val212, 1
  br i1 %370, label %371, label %392

371:                                              ; preds = %lean_inc.exit164
  %372 = load ptr, ptr %350, align 8, !tbaa !4
  %373 = ptrtoint ptr %372 to i64
  %374 = trunc i64 %373 to i1
  br i1 %374, label %lean_ctor_release.exit268, label %375

375:                                              ; preds = %371
  %376 = load i32, ptr %372, align 4, !tbaa !8
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380, !prof !11

378:                                              ; preds = %375
  %379 = add nsw i32 %376, -1
  store i32 %379, ptr %372, align 4, !tbaa !8
  br label %lean_ctor_release.exit268

380:                                              ; preds = %375
  %.not.i.i267 = icmp eq i32 %376, 0
  br i1 %.not.i.i267, label %lean_ctor_release.exit268, label %381

381:                                              ; preds = %380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %372) #4
  br label %lean_ctor_release.exit268

lean_ctor_release.exit268:                        ; preds = %371, %378, %380, %381
  store ptr inttoptr (i64 1 to ptr), ptr %350, align 8, !tbaa !4
  %382 = load ptr, ptr %360, align 8, !tbaa !4
  %383 = ptrtoint ptr %382 to i64
  %384 = trunc i64 %383 to i1
  br i1 %384, label %lean_ctor_release.exit270, label %385

385:                                              ; preds = %lean_ctor_release.exit268
  %386 = load i32, ptr %382, align 4, !tbaa !8
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %390, !prof !11

388:                                              ; preds = %385
  %389 = add nsw i32 %386, -1
  store i32 %389, ptr %382, align 4, !tbaa !8
  br label %lean_ctor_release.exit270

390:                                              ; preds = %385
  %.not.i.i269 = icmp eq i32 %386, 0
  br i1 %.not.i.i269, label %lean_ctor_release.exit270, label %391

391:                                              ; preds = %390
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %382) #4
  br label %lean_ctor_release.exit270

lean_ctor_release.exit270:                        ; preds = %lean_ctor_release.exit268, %388, %390, %391
  store ptr inttoptr (i64 1 to ptr), ptr %360, align 8, !tbaa !4
  br label %lean_dec_ref.exit206

392:                                              ; preds = %lean_inc.exit164
  %393 = icmp sgt i32 %.val212, 1
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %392
  %395 = add nsw i32 %.val212, -1
  store i32 %395, ptr %322, align 4, !tbaa !8
  br label %lean_dec_ref.exit206

396:                                              ; preds = %392
  %.not.i205 = icmp eq i32 %.val212, 0
  br i1 %.not.i205, label %lean_dec_ref.exit206, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %322) #4
  br label %lean_dec_ref.exit206

lean_dec_ref.exit206:                             ; preds = %397, %396, %394, %lean_ctor_release.exit270
  %.0148 = phi ptr [ %322, %lean_ctor_release.exit270 ], [ inttoptr (i64 1 to ptr), %394 ], [ inttoptr (i64 1 to ptr), %396 ], [ inttoptr (i64 1 to ptr), %397 ]
  %398 = ptrtoint ptr %312 to i64
  %399 = trunc i64 %398 to i1
  br i1 %399, label %lean_inc.exit165, label %400

400:                                              ; preds = %lean_dec_ref.exit206
  %.val.i271 = load i32, ptr %312, align 4, !tbaa !8
  %401 = icmp sgt i32 %.val.i271, 0
  br i1 %401, label %402, label %404, !prof !11

402:                                              ; preds = %400
  %403 = add nuw i32 %.val.i271, 1
  store i32 %403, ptr %312, align 4, !tbaa !8
  br label %lean_inc.exit165

404:                                              ; preds = %400
  %.not.i272 = icmp eq i32 %.val.i271, 0
  br i1 %.not.i272, label %lean_inc.exit165, label %405

405:                                              ; preds = %404
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %312) #4
  br label %lean_inc.exit165

lean_inc.exit165:                                 ; preds = %405, %404, %402, %lean_dec_ref.exit206
  %406 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_addParam(ptr noundef %351, ptr noundef nonnull %312) #4
  %407 = ptrtoint ptr %.0148 to i64
  %408 = trunc i64 %407 to i1
  br i1 %408, label %409, label %414

409:                                              ; preds = %lean_inc.exit165
  tail call void @lean_inc_heartbeat() #4
  %410 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %lean_alloc_ctor.exit274

412:                                              ; preds = %409
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit274:                          ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 4
  store i32 1, ptr %410, align 4, !tbaa !8
  store i32 131096, ptr %413, align 4
  br label %414

414:                                              ; preds = %lean_inc.exit165, %lean_alloc_ctor.exit274
  %.0146 = phi ptr [ %410, %lean_alloc_ctor.exit274 ], [ %.0148, %lean_inc.exit165 ]
  %415 = getelementptr inbounds nuw i8, ptr %.0146, i64 8
  store ptr %406, ptr %415, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw i8, ptr %.0146, i64 16
  store ptr %361, ptr %416, align 8, !tbaa !4
  %417 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef %.0146, ptr noundef %332) #4
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !4
  %421 = ptrtoint ptr %420 to i64
  %422 = trunc i64 %421 to i1
  br i1 %422, label %lean_inc.exit166, label %423

423:                                              ; preds = %414
  %.val.i275 = load i32, ptr %420, align 4, !tbaa !8
  %424 = icmp sgt i32 %.val.i275, 0
  br i1 %424, label %425, label %427, !prof !11

425:                                              ; preds = %423
  %426 = add nuw i32 %.val.i275, 1
  store i32 %426, ptr %420, align 4, !tbaa !8
  br label %lean_inc.exit166

427:                                              ; preds = %423
  %.not.i276 = icmp eq i32 %.val.i275, 0
  br i1 %.not.i276, label %lean_inc.exit166, label %428

428:                                              ; preds = %427
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %420) #4
  br label %lean_inc.exit166

lean_inc.exit166:                                 ; preds = %428, %427, %425, %414
  %.val213 = load i32, ptr %417, align 4, !tbaa !8
  %429 = icmp eq i32 %.val213, 1
  br i1 %429, label %430, label %451

430:                                              ; preds = %lean_inc.exit166
  %431 = load ptr, ptr %418, align 8, !tbaa !4
  %432 = ptrtoint ptr %431 to i64
  %433 = trunc i64 %432 to i1
  br i1 %433, label %lean_ctor_release.exit279, label %434

434:                                              ; preds = %430
  %435 = load i32, ptr %431, align 4, !tbaa !8
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439, !prof !11

437:                                              ; preds = %434
  %438 = add nsw i32 %435, -1
  store i32 %438, ptr %431, align 4, !tbaa !8
  br label %lean_ctor_release.exit279

439:                                              ; preds = %434
  %.not.i.i278 = icmp eq i32 %435, 0
  br i1 %.not.i.i278, label %lean_ctor_release.exit279, label %440

440:                                              ; preds = %439
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %431) #4
  br label %lean_ctor_release.exit279

lean_ctor_release.exit279:                        ; preds = %430, %437, %439, %440
  store ptr inttoptr (i64 1 to ptr), ptr %418, align 8, !tbaa !4
  %441 = load ptr, ptr %419, align 8, !tbaa !4
  %442 = ptrtoint ptr %441 to i64
  %443 = trunc i64 %442 to i1
  br i1 %443, label %lean_ctor_release.exit281, label %444

444:                                              ; preds = %lean_ctor_release.exit279
  %445 = load i32, ptr %441, align 4, !tbaa !8
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %449, !prof !11

447:                                              ; preds = %444
  %448 = add nsw i32 %445, -1
  store i32 %448, ptr %441, align 4, !tbaa !8
  br label %lean_ctor_release.exit281

449:                                              ; preds = %444
  %.not.i.i280 = icmp eq i32 %445, 0
  br i1 %.not.i.i280, label %lean_ctor_release.exit281, label %450

450:                                              ; preds = %449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %441) #4
  br label %lean_ctor_release.exit281

lean_ctor_release.exit281:                        ; preds = %lean_ctor_release.exit279, %447, %449, %450
  store ptr inttoptr (i64 1 to ptr), ptr %419, align 8, !tbaa !4
  br label %lean_dec_ref.exit208

451:                                              ; preds = %lean_inc.exit166
  %452 = icmp sgt i32 %.val213, 1
  br i1 %452, label %453, label %455, !prof !11

453:                                              ; preds = %451
  %454 = add nsw i32 %.val213, -1
  store i32 %454, ptr %417, align 4, !tbaa !8
  br label %lean_dec_ref.exit208

455:                                              ; preds = %451
  %.not.i207 = icmp eq i32 %.val213, 0
  br i1 %.not.i207, label %lean_dec_ref.exit208, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %417) #4
  br label %lean_dec_ref.exit208

lean_dec_ref.exit208:                             ; preds = %456, %455, %453, %lean_ctor_release.exit281
  %.0144 = phi ptr [ %417, %lean_ctor_release.exit281 ], [ inttoptr (i64 1 to ptr), %453 ], [ inttoptr (i64 1 to ptr), %455 ], [ inttoptr (i64 1 to ptr), %456 ]
  %457 = ptrtoint ptr %.0144 to i64
  %458 = trunc i64 %457 to i1
  br i1 %458, label %459, label %464

459:                                              ; preds = %lean_dec_ref.exit208
  tail call void @lean_inc_heartbeat() #4
  %460 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %lean_alloc_ctor.exit282

462:                                              ; preds = %459
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit282:                          ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 4
  store i32 1, ptr %460, align 4, !tbaa !8
  store i32 131096, ptr %463, align 4
  br label %464

464:                                              ; preds = %lean_dec_ref.exit208, %lean_alloc_ctor.exit282
  %.0 = phi ptr [ %460, %lean_alloc_ctor.exit282 ], [ %.0144, %lean_dec_ref.exit208 ]
  %465 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %312, ptr %465, align 8, !tbaa !4
  %466 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %420, ptr %466, align 8, !tbaa !4
  br label %467

467:                                              ; preds = %464, %lean_dec.exit173, %lean_alloc_ctor.exit234, %283, %lean_alloc_ctor.exit
  %.0145 = phi ptr [ %55, %lean_alloc_ctor.exit ], [ %.0, %464 ], [ %.0149, %283 ], [ %155, %lean_dec.exit173 ], [ %189, %lean_alloc_ctor.exit234 ]
  ret ptr %.0145
}

declare ptr @l_Lean_RBNode_find___at_Lean_instantiateLCtxMVars___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 5) %0, i32 noundef range(i32 1, 7) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #2 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %5 = or disjoint i32 %narrow, %2
  %6 = zext nneg i32 %5 to i64
  %7 = and i64 %6, 56
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
  store i64 0, ptr %22, align 8, !tbaa !13
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

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Compiler_LCNF_LCtx_addParam(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Param_applyRenaming___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Lean_Compiler_LCNF_Param_applyRenaming(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr poison, ptr poison, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit16, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit16

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit16, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %4 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit15, label %20

20:                                               ; preds = %lean_dec.exit16
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit15

25:                                               ; preds = %20
  %.not.i17 = icmp eq i32 %21, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %26, %25, %23, %lean_dec.exit16
  %27 = ptrtoint ptr %3 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit14, label %29

29:                                               ; preds = %lean_dec.exit15
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit14

34:                                               ; preds = %29
  %.not.i19 = icmp eq i32 %30, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %35, %34, %32, %lean_dec.exit15
  %36 = ptrtoint ptr %2 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit13, label %38

38:                                               ; preds = %lean_dec.exit14
  %39 = load i32, ptr %2, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit13

43:                                               ; preds = %38
  %.not.i21 = icmp eq i32 %39, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %44, %43, %41, %lean_dec.exit14
  %45 = ptrtoint ptr %1 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit, label %47

47:                                               ; preds = %lean_dec.exit13
  %48 = load i32, ptr %1, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %1, align 4, !tbaa !8
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
define ptr @l_Lean_Compiler_LCNF_LetDecl_applyRenaming(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit171, label %12

12:                                               ; preds = %7
  %.val.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit171

16:                                               ; preds = %12
  %.not.i225 = icmp eq i32 %.val.i, 0
  br i1 %.not.i225, label %lean_inc.exit171, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit171

lean_inc.exit171:                                 ; preds = %17, %16, %14, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit170, label %22

22:                                               ; preds = %lean_inc.exit171
  %.val.i226 = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i226, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i226, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit170

26:                                               ; preds = %22
  %.not.i227 = icmp eq i32 %.val.i226, 0
  br i1 %.not.i227, label %lean_inc.exit170, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit170

lean_inc.exit170:                                 ; preds = %27, %26, %24, %lean_inc.exit171
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit169, label %32

32:                                               ; preds = %lean_inc.exit170
  %.val.i229 = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i229, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i229, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %lean_inc.exit169

36:                                               ; preds = %32
  %.not.i230 = icmp eq i32 %.val.i229, 0
  br i1 %.not.i230, label %lean_inc.exit169, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit169

lean_inc.exit169:                                 ; preds = %37, %36, %34, %lean_inc.exit170
  %38 = tail call ptr @l_Lean_RBNode_find___at_Lean_instantiateLCtxMVars___spec__1(ptr noundef %1, ptr noundef %9) #4
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %lean_inc.exit169
  %42 = lshr i64 %39, 1
  %43 = trunc i64 %42 to i32
  br label %lean_obj_tag.exit

44:                                               ; preds = %lean_inc.exit169
  %45 = getelementptr i8, ptr %38, i64 4
  %.val.i232 = load i32, ptr %45, align 4
  %46 = lshr i32 %.val.i232, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %41, %44
  %.0.i = phi i32 [ %43, %41 ], [ %46, %44 ]
  %47 = icmp eq i32 %.0.i, 0
  br i1 %47, label %48, label %76

48:                                               ; preds = %lean_obj_tag.exit
  br i1 %31, label %lean_dec.exit185, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %29, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit185

54:                                               ; preds = %49
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %lean_dec.exit185, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %55, %54, %52, %48
  br i1 %21, label %lean_dec.exit184, label %56

56:                                               ; preds = %lean_dec.exit185
  %57 = load i32, ptr %19, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit184

61:                                               ; preds = %56
  %.not.i186 = icmp eq i32 %57, 0
  br i1 %.not.i186, label %lean_dec.exit184, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %62, %61, %59, %lean_dec.exit185
  br i1 %11, label %lean_dec.exit183, label %63

63:                                               ; preds = %lean_dec.exit184
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit183

68:                                               ; preds = %63
  %.not.i188 = icmp eq i32 %64, 0
  br i1 %.not.i188, label %lean_dec.exit183, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %69, %68, %66, %lean_dec.exit184
  tail call void @lean_inc_heartbeat() #4
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %lean_alloc_ctor.exit

72:                                               ; preds = %lean_dec.exit183
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit183
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %70, align 4, !tbaa !8
  store i32 131096, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %0, ptr %74, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %6, ptr %75, align 8, !tbaa !4
  br label %492

76:                                               ; preds = %lean_obj_tag.exit
  %.val224 = load i32, ptr %0, align 4, !tbaa !8
  %77 = icmp eq i32 %.val224, 1
  br i1 %77, label %78, label %311

78:                                               ; preds = %76
  %79 = load ptr, ptr %28, align 8, !tbaa !4
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_dec.exit182, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %79, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %79, align 4, !tbaa !8
  br label %lean_dec.exit182

87:                                               ; preds = %82
  %.not.i190 = icmp eq i32 %83, 0
  br i1 %.not.i190, label %lean_dec.exit182, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %88, %87, %85, %78
  %89 = load ptr, ptr %18, align 8, !tbaa !4
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_dec.exit181, label %92

92:                                               ; preds = %lean_dec.exit182
  %93 = load i32, ptr %89, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %89, align 4, !tbaa !8
  br label %lean_dec.exit181

97:                                               ; preds = %92
  %.not.i192 = icmp eq i32 %93, 0
  br i1 %.not.i192, label %lean_dec.exit181, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %98, %97, %95, %lean_dec.exit182
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_dec.exit180, label %103

103:                                              ; preds = %lean_dec.exit181
  %104 = load i32, ptr %100, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %100, align 4, !tbaa !8
  br label %lean_dec.exit180

108:                                              ; preds = %103
  %.not.i194 = icmp eq i32 %104, 0
  br i1 %.not.i194, label %lean_dec.exit180, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %109, %108, %106, %lean_dec.exit181
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_dec.exit179, label %113

113:                                              ; preds = %lean_dec.exit180
  %114 = load i32, ptr %110, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %110, align 4, !tbaa !8
  br label %lean_dec.exit179

118:                                              ; preds = %113
  %.not.i196 = icmp eq i32 %114, 0
  br i1 %.not.i196, label %lean_dec.exit179, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %119, %118, %116, %lean_dec.exit180
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_inc.exit168, label %124

124:                                              ; preds = %lean_dec.exit179
  %.val.i233 = load i32, ptr %121, align 4, !tbaa !8
  %125 = icmp sgt i32 %.val.i233, 0
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i233, 1
  store i32 %127, ptr %121, align 4, !tbaa !8
  br label %lean_inc.exit168

128:                                              ; preds = %124
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit168, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_inc.exit168

lean_inc.exit168:                                 ; preds = %129, %128, %126, %lean_dec.exit179
  br i1 %40, label %lean_dec.exit178, label %130

130:                                              ; preds = %lean_inc.exit168
  %131 = load i32, ptr %38, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %38, align 4, !tbaa !8
  br label %lean_dec.exit178

135:                                              ; preds = %130
  %.not.i198 = icmp eq i32 %131, 0
  br i1 %.not.i198, label %lean_dec.exit178, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %136, %135, %133, %lean_inc.exit168
  store ptr %121, ptr %99, align 8, !tbaa !4
  %137 = tail call ptr @lean_st_ref_take(ptr noundef %3, ptr noundef %6) #4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  %140 = ptrtoint ptr %139 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_inc.exit167, label %142

142:                                              ; preds = %lean_dec.exit178
  %.val.i236 = load i32, ptr %139, align 4, !tbaa !8
  %143 = icmp sgt i32 %.val.i236, 0
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i236, 1
  store i32 %145, ptr %139, align 4, !tbaa !8
  br label %lean_inc.exit167

146:                                              ; preds = %142
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit167, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_inc.exit167

lean_inc.exit167:                                 ; preds = %147, %146, %144, %lean_dec.exit178
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_inc.exit166, label %152

152:                                              ; preds = %lean_inc.exit167
  %.val.i239 = load i32, ptr %149, align 4, !tbaa !8
  %153 = icmp sgt i32 %.val.i239, 0
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i239, 1
  store i32 %155, ptr %149, align 4, !tbaa !8
  br label %lean_inc.exit166

156:                                              ; preds = %152
  %.not.i240 = icmp eq i32 %.val.i239, 0
  br i1 %.not.i240, label %lean_inc.exit166, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_inc.exit166

lean_inc.exit166:                                 ; preds = %157, %156, %154, %lean_inc.exit167
  %158 = ptrtoint ptr %137 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %lean_dec.exit177, label %160

160:                                              ; preds = %lean_inc.exit166
  %161 = load i32, ptr %137, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %137, align 4, !tbaa !8
  br label %lean_dec.exit177

165:                                              ; preds = %160
  %.not.i200 = icmp eq i32 %161, 0
  br i1 %.not.i200, label %lean_dec.exit177, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #4
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %166, %165, %163, %lean_inc.exit166
  %.val223 = load i32, ptr %139, align 4, !tbaa !8
  %167 = icmp eq i32 %.val223, 1
  %168 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !4
  br i1 %167, label %170, label %220

170:                                              ; preds = %lean_dec.exit177
  %171 = ptrtoint ptr %0 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_inc.exit165, label %173

173:                                              ; preds = %170
  %.val.i242 = load i32, ptr %0, align 4, !tbaa !8
  %174 = icmp sgt i32 %.val.i242, 0
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i242, 1
  store i32 %176, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit165

177:                                              ; preds = %173
  %.not.i243 = icmp eq i32 %.val.i242, 0
  br i1 %.not.i243, label %lean_inc.exit165, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit165

lean_inc.exit165:                                 ; preds = %178, %177, %175, %170
  %179 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_addLetDecl(ptr noundef %169, ptr noundef nonnull %0) #4
  store ptr %179, ptr %168, align 8, !tbaa !4
  %180 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull %139, ptr noundef %149) #4
  %.val222 = load i32, ptr %180, align 4, !tbaa !8
  %181 = icmp eq i32 %.val222, 1
  br i1 %181, label %182, label %194

182:                                              ; preds = %lean_inc.exit165
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_dec.exit176, label %187

187:                                              ; preds = %182
  %188 = load i32, ptr %184, align 4, !tbaa !8
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %184, align 4, !tbaa !8
  br label %lean_dec.exit176

192:                                              ; preds = %187
  %.not.i202 = icmp eq i32 %188, 0
  br i1 %.not.i202, label %lean_dec.exit176, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %193, %192, %190, %182
  store ptr %0, ptr %183, align 8, !tbaa !4
  br label %492

194:                                              ; preds = %lean_inc.exit165
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !4
  %197 = ptrtoint ptr %196 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %lean_inc.exit164, label %199

199:                                              ; preds = %194
  %.val.i245 = load i32, ptr %196, align 4, !tbaa !8
  %200 = icmp sgt i32 %.val.i245, 0
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %199
  %202 = add nuw i32 %.val.i245, 1
  store i32 %202, ptr %196, align 4, !tbaa !8
  br label %lean_inc.exit164

203:                                              ; preds = %199
  %.not.i246 = icmp eq i32 %.val.i245, 0
  br i1 %.not.i246, label %lean_inc.exit164, label %204

204:                                              ; preds = %203
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %196) #4
  br label %lean_inc.exit164

lean_inc.exit164:                                 ; preds = %204, %203, %201, %194
  %205 = ptrtoint ptr %180 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %lean_dec.exit175, label %207

207:                                              ; preds = %lean_inc.exit164
  %208 = load i32, ptr %180, align 4, !tbaa !8
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %180, align 4, !tbaa !8
  br label %lean_dec.exit175

212:                                              ; preds = %207
  %.not.i204 = icmp eq i32 %208, 0
  br i1 %.not.i204, label %lean_dec.exit175, label %213

213:                                              ; preds = %212
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %213, %212, %210, %lean_inc.exit164
  tail call void @lean_inc_heartbeat() #4
  %214 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %lean_alloc_ctor.exit248

216:                                              ; preds = %lean_dec.exit175
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit248:                          ; preds = %lean_dec.exit175
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 1, ptr %214, align 4, !tbaa !8
  store i32 131096, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %0, ptr %218, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %196, ptr %219, align 8, !tbaa !4
  br label %492

220:                                              ; preds = %lean_dec.exit177
  %221 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !4
  %223 = ptrtoint ptr %222 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %lean_inc.exit163, label %225

225:                                              ; preds = %220
  %.val.i249 = load i32, ptr %222, align 4, !tbaa !8
  %226 = icmp sgt i32 %.val.i249, 0
  br i1 %226, label %227, label %229, !prof !11

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i249, 1
  store i32 %228, ptr %222, align 4, !tbaa !8
  br label %lean_inc.exit163

229:                                              ; preds = %225
  %.not.i250 = icmp eq i32 %.val.i249, 0
  br i1 %.not.i250, label %lean_inc.exit163, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %222) #4
  br label %lean_inc.exit163

lean_inc.exit163:                                 ; preds = %230, %229, %227, %220
  %231 = ptrtoint ptr %169 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %lean_inc.exit162, label %233

233:                                              ; preds = %lean_inc.exit163
  %.val.i252 = load i32, ptr %169, align 4, !tbaa !8
  %234 = icmp sgt i32 %.val.i252, 0
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %233
  %236 = add nuw i32 %.val.i252, 1
  store i32 %236, ptr %169, align 4, !tbaa !8
  br label %lean_inc.exit162

237:                                              ; preds = %233
  %.not.i253 = icmp eq i32 %.val.i252, 0
  br i1 %.not.i253, label %lean_inc.exit162, label %238

238:                                              ; preds = %237
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %169) #4
  br label %lean_inc.exit162

lean_inc.exit162:                                 ; preds = %238, %237, %235, %lean_inc.exit163
  br i1 %141, label %lean_dec.exit174, label %239

239:                                              ; preds = %lean_inc.exit162
  %240 = load i32, ptr %139, align 4, !tbaa !8
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %139, align 4, !tbaa !8
  br label %lean_dec.exit174

244:                                              ; preds = %239
  %.not.i206 = icmp eq i32 %240, 0
  br i1 %.not.i206, label %lean_dec.exit174, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %245, %244, %242, %lean_inc.exit162
  %246 = ptrtoint ptr %0 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %lean_inc.exit161, label %248

248:                                              ; preds = %lean_dec.exit174
  %.val.i255 = load i32, ptr %0, align 4, !tbaa !8
  %249 = icmp sgt i32 %.val.i255, 0
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %248
  %251 = add nuw i32 %.val.i255, 1
  store i32 %251, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit161

252:                                              ; preds = %248
  %.not.i256 = icmp eq i32 %.val.i255, 0
  br i1 %.not.i256, label %lean_inc.exit161, label %253

253:                                              ; preds = %252
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %253, %252, %250, %lean_dec.exit174
  %254 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_addLetDecl(ptr noundef %169, ptr noundef nonnull %0) #4
  tail call void @lean_inc_heartbeat() #4
  %255 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %lean_alloc_ctor.exit258

257:                                              ; preds = %lean_inc.exit161
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit258:                          ; preds = %lean_inc.exit161
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 1, ptr %255, align 4, !tbaa !8
  store i32 131096, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %254, ptr %259, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr %222, ptr %260, align 8, !tbaa !4
  %261 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull %255, ptr noundef %149) #4
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !4
  %265 = ptrtoint ptr %264 to i64
  %266 = trunc i64 %265 to i1
  br i1 %266, label %lean_inc.exit160, label %267

267:                                              ; preds = %lean_alloc_ctor.exit258
  %.val.i259 = load i32, ptr %264, align 4, !tbaa !8
  %268 = icmp sgt i32 %.val.i259, 0
  br i1 %268, label %269, label %271, !prof !11

269:                                              ; preds = %267
  %270 = add nuw i32 %.val.i259, 1
  store i32 %270, ptr %264, align 4, !tbaa !8
  br label %lean_inc.exit160

271:                                              ; preds = %267
  %.not.i260 = icmp eq i32 %.val.i259, 0
  br i1 %.not.i260, label %lean_inc.exit160, label %272

272:                                              ; preds = %271
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %264) #4
  br label %lean_inc.exit160

lean_inc.exit160:                                 ; preds = %272, %271, %269, %lean_alloc_ctor.exit258
  %.val221 = load i32, ptr %261, align 4, !tbaa !8
  %273 = icmp eq i32 %.val221, 1
  br i1 %273, label %274, label %295

274:                                              ; preds = %lean_inc.exit160
  %275 = load ptr, ptr %262, align 8, !tbaa !4
  %276 = ptrtoint ptr %275 to i64
  %277 = trunc i64 %276 to i1
  br i1 %277, label %lean_ctor_release.exit, label %278

278:                                              ; preds = %274
  %279 = load i32, ptr %275, align 4, !tbaa !8
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %275, align 4, !tbaa !8
  br label %lean_ctor_release.exit

283:                                              ; preds = %278
  %.not.i.i = icmp eq i32 %279, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %275) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %274, %281, %283, %284
  store ptr inttoptr (i64 1 to ptr), ptr %262, align 8, !tbaa !4
  %285 = load ptr, ptr %263, align 8, !tbaa !4
  %286 = ptrtoint ptr %285 to i64
  %287 = trunc i64 %286 to i1
  br i1 %287, label %lean_ctor_release.exit263, label %288

288:                                              ; preds = %lean_ctor_release.exit
  %289 = load i32, ptr %285, align 4, !tbaa !8
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %285, align 4, !tbaa !8
  br label %lean_ctor_release.exit263

293:                                              ; preds = %288
  %.not.i.i262 = icmp eq i32 %289, 0
  br i1 %.not.i.i262, label %lean_ctor_release.exit263, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %285) #4
  br label %lean_ctor_release.exit263

lean_ctor_release.exit263:                        ; preds = %lean_ctor_release.exit, %291, %293, %294
  store ptr inttoptr (i64 1 to ptr), ptr %263, align 8, !tbaa !4
  br label %lean_dec_ref.exit219

295:                                              ; preds = %lean_inc.exit160
  %296 = icmp sgt i32 %.val221, 1
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %295
  %298 = add nsw i32 %.val221, -1
  store i32 %298, ptr %261, align 4, !tbaa !8
  br label %lean_dec_ref.exit219

299:                                              ; preds = %295
  %.not.i218 = icmp eq i32 %.val221, 0
  br i1 %.not.i218, label %lean_dec_ref.exit219, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %261) #4
  br label %lean_dec_ref.exit219

lean_dec_ref.exit219:                             ; preds = %300, %299, %297, %lean_ctor_release.exit263
  %.0151 = phi ptr [ %261, %lean_ctor_release.exit263 ], [ inttoptr (i64 1 to ptr), %297 ], [ inttoptr (i64 1 to ptr), %299 ], [ inttoptr (i64 1 to ptr), %300 ]
  %301 = ptrtoint ptr %.0151 to i64
  %302 = trunc i64 %301 to i1
  br i1 %302, label %303, label %308

303:                                              ; preds = %lean_dec_ref.exit219
  tail call void @lean_inc_heartbeat() #4
  %304 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %lean_alloc_ctor.exit264

306:                                              ; preds = %303
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit264:                          ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 4
  store i32 1, ptr %304, align 4, !tbaa !8
  store i32 131096, ptr %307, align 4
  br label %308

308:                                              ; preds = %lean_dec_ref.exit219, %lean_alloc_ctor.exit264
  %.0153 = phi ptr [ %304, %lean_alloc_ctor.exit264 ], [ %.0151, %lean_dec_ref.exit219 ]
  %309 = getelementptr inbounds nuw i8, ptr %.0153, i64 8
  store ptr %0, ptr %309, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw i8, ptr %.0153, i64 16
  store ptr %264, ptr %310, align 8, !tbaa !4
  br label %492

311:                                              ; preds = %76
  %312 = ptrtoint ptr %0 to i64
  %313 = trunc i64 %312 to i1
  br i1 %313, label %lean_dec.exit173, label %314

314:                                              ; preds = %311
  %315 = icmp sgt i32 %.val224, 1
  br i1 %315, label %316, label %318, !prof !11

316:                                              ; preds = %314
  %317 = add nsw i32 %.val224, -1
  store i32 %317, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit173

318:                                              ; preds = %314
  %.not.i208 = icmp eq i32 %.val224, 0
  br i1 %.not.i208, label %lean_dec.exit173, label %319

319:                                              ; preds = %318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %319, %318, %316, %311
  %320 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !4
  %322 = ptrtoint ptr %321 to i64
  %323 = trunc i64 %322 to i1
  br i1 %323, label %lean_inc.exit159, label %324

324:                                              ; preds = %lean_dec.exit173
  %.val.i265 = load i32, ptr %321, align 4, !tbaa !8
  %325 = icmp sgt i32 %.val.i265, 0
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %324
  %327 = add nuw i32 %.val.i265, 1
  store i32 %327, ptr %321, align 4, !tbaa !8
  br label %lean_inc.exit159

328:                                              ; preds = %324
  %.not.i266 = icmp eq i32 %.val.i265, 0
  br i1 %.not.i266, label %lean_inc.exit159, label %329

329:                                              ; preds = %328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %321) #4
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %329, %328, %326, %lean_dec.exit173
  br i1 %40, label %lean_dec.exit172, label %330

330:                                              ; preds = %lean_inc.exit159
  %331 = load i32, ptr %38, align 4, !tbaa !8
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %335, !prof !11

333:                                              ; preds = %330
  %334 = add nsw i32 %331, -1
  store i32 %334, ptr %38, align 4, !tbaa !8
  br label %lean_dec.exit172

335:                                              ; preds = %330
  %.not.i210 = icmp eq i32 %331, 0
  br i1 %.not.i210, label %lean_dec.exit172, label %336

336:                                              ; preds = %335
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %336, %335, %333, %lean_inc.exit159
  tail call void @lean_inc_heartbeat() #4
  %337 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %lean_alloc_ctor.exit268

339:                                              ; preds = %lean_dec.exit172
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit268:                          ; preds = %lean_dec.exit172
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 1, ptr %337, align 4, !tbaa !8
  store i32 262184, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %9, ptr %341, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store ptr %321, ptr %342, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 24
  store ptr %19, ptr %343, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 32
  store ptr %29, ptr %344, align 8, !tbaa !4
  %345 = tail call ptr @lean_st_ref_take(ptr noundef %3, ptr noundef %6) #4
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !4
  %348 = ptrtoint ptr %347 to i64
  %349 = trunc i64 %348 to i1
  br i1 %349, label %lean_inc.exit158, label %350

350:                                              ; preds = %lean_alloc_ctor.exit268
  %.val.i269 = load i32, ptr %347, align 4, !tbaa !8
  %351 = icmp sgt i32 %.val.i269, 0
  br i1 %351, label %352, label %354, !prof !11

352:                                              ; preds = %350
  %353 = add nuw i32 %.val.i269, 1
  store i32 %353, ptr %347, align 4, !tbaa !8
  br label %lean_inc.exit158

354:                                              ; preds = %350
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit158, label %355

355:                                              ; preds = %354
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %347) #4
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %355, %354, %352, %lean_alloc_ctor.exit268
  %356 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !4
  %358 = ptrtoint ptr %357 to i64
  %359 = trunc i64 %358 to i1
  br i1 %359, label %lean_inc.exit157, label %360

360:                                              ; preds = %lean_inc.exit158
  %.val.i272 = load i32, ptr %357, align 4, !tbaa !8
  %361 = icmp sgt i32 %.val.i272, 0
  br i1 %361, label %362, label %364, !prof !11

362:                                              ; preds = %360
  %363 = add nuw i32 %.val.i272, 1
  store i32 %363, ptr %357, align 4, !tbaa !8
  br label %lean_inc.exit157

364:                                              ; preds = %360
  %.not.i273 = icmp eq i32 %.val.i272, 0
  br i1 %.not.i273, label %lean_inc.exit157, label %365

365:                                              ; preds = %364
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %357) #4
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %365, %364, %362, %lean_inc.exit158
  %366 = ptrtoint ptr %345 to i64
  %367 = trunc i64 %366 to i1
  br i1 %367, label %lean_dec.exit, label %368

368:                                              ; preds = %lean_inc.exit157
  %369 = load i32, ptr %345, align 4, !tbaa !8
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !11

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %345, align 4, !tbaa !8
  br label %lean_dec.exit

373:                                              ; preds = %368
  %.not.i212 = icmp eq i32 %369, 0
  br i1 %.not.i212, label %lean_dec.exit, label %374

374:                                              ; preds = %373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %345) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %374, %373, %371, %lean_inc.exit157
  %375 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !4
  %377 = ptrtoint ptr %376 to i64
  %378 = trunc i64 %377 to i1
  br i1 %378, label %lean_inc.exit156, label %379

379:                                              ; preds = %lean_dec.exit
  %.val.i275 = load i32, ptr %376, align 4, !tbaa !8
  %380 = icmp sgt i32 %.val.i275, 0
  br i1 %380, label %381, label %383, !prof !11

381:                                              ; preds = %379
  %382 = add nuw i32 %.val.i275, 1
  store i32 %382, ptr %376, align 4, !tbaa !8
  br label %lean_inc.exit156

383:                                              ; preds = %379
  %.not.i276 = icmp eq i32 %.val.i275, 0
  br i1 %.not.i276, label %lean_inc.exit156, label %384

384:                                              ; preds = %383
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %376) #4
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %384, %383, %381, %lean_dec.exit
  %385 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !4
  %387 = ptrtoint ptr %386 to i64
  %388 = trunc i64 %387 to i1
  br i1 %388, label %lean_inc.exit155, label %389

389:                                              ; preds = %lean_inc.exit156
  %.val.i278 = load i32, ptr %386, align 4, !tbaa !8
  %390 = icmp sgt i32 %.val.i278, 0
  br i1 %390, label %391, label %393, !prof !11

391:                                              ; preds = %389
  %392 = add nuw i32 %.val.i278, 1
  store i32 %392, ptr %386, align 4, !tbaa !8
  br label %lean_inc.exit155

393:                                              ; preds = %389
  %.not.i279 = icmp eq i32 %.val.i278, 0
  br i1 %.not.i279, label %lean_inc.exit155, label %394

394:                                              ; preds = %393
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %386) #4
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %394, %393, %391, %lean_inc.exit156
  %.val220 = load i32, ptr %347, align 4, !tbaa !8
  %395 = icmp eq i32 %.val220, 1
  br i1 %395, label %396, label %417

396:                                              ; preds = %lean_inc.exit155
  %397 = load ptr, ptr %375, align 8, !tbaa !4
  %398 = ptrtoint ptr %397 to i64
  %399 = trunc i64 %398 to i1
  br i1 %399, label %lean_ctor_release.exit282, label %400

400:                                              ; preds = %396
  %401 = load i32, ptr %397, align 4, !tbaa !8
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %405, !prof !11

403:                                              ; preds = %400
  %404 = add nsw i32 %401, -1
  store i32 %404, ptr %397, align 4, !tbaa !8
  br label %lean_ctor_release.exit282

405:                                              ; preds = %400
  %.not.i.i281 = icmp eq i32 %401, 0
  br i1 %.not.i.i281, label %lean_ctor_release.exit282, label %406

406:                                              ; preds = %405
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %397) #4
  br label %lean_ctor_release.exit282

lean_ctor_release.exit282:                        ; preds = %396, %403, %405, %406
  store ptr inttoptr (i64 1 to ptr), ptr %375, align 8, !tbaa !4
  %407 = load ptr, ptr %385, align 8, !tbaa !4
  %408 = ptrtoint ptr %407 to i64
  %409 = trunc i64 %408 to i1
  br i1 %409, label %lean_ctor_release.exit284, label %410

410:                                              ; preds = %lean_ctor_release.exit282
  %411 = load i32, ptr %407, align 4, !tbaa !8
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %413, label %415, !prof !11

413:                                              ; preds = %410
  %414 = add nsw i32 %411, -1
  store i32 %414, ptr %407, align 4, !tbaa !8
  br label %lean_ctor_release.exit284

415:                                              ; preds = %410
  %.not.i.i283 = icmp eq i32 %411, 0
  br i1 %.not.i.i283, label %lean_ctor_release.exit284, label %416

416:                                              ; preds = %415
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %407) #4
  br label %lean_ctor_release.exit284

lean_ctor_release.exit284:                        ; preds = %lean_ctor_release.exit282, %413, %415, %416
  store ptr inttoptr (i64 1 to ptr), ptr %385, align 8, !tbaa !4
  br label %lean_dec_ref.exit217

417:                                              ; preds = %lean_inc.exit155
  %418 = icmp sgt i32 %.val220, 1
  br i1 %418, label %419, label %421, !prof !11

419:                                              ; preds = %417
  %420 = add nsw i32 %.val220, -1
  store i32 %420, ptr %347, align 4, !tbaa !8
  br label %lean_dec_ref.exit217

421:                                              ; preds = %417
  %.not.i216 = icmp eq i32 %.val220, 0
  br i1 %.not.i216, label %lean_dec_ref.exit217, label %422

422:                                              ; preds = %421
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %347) #4
  br label %lean_dec_ref.exit217

lean_dec_ref.exit217:                             ; preds = %422, %421, %419, %lean_ctor_release.exit284
  %.0152 = phi ptr [ %347, %lean_ctor_release.exit284 ], [ inttoptr (i64 1 to ptr), %419 ], [ inttoptr (i64 1 to ptr), %421 ], [ inttoptr (i64 1 to ptr), %422 ]
  %423 = ptrtoint ptr %337 to i64
  %424 = trunc i64 %423 to i1
  br i1 %424, label %lean_inc.exit154, label %425

425:                                              ; preds = %lean_dec_ref.exit217
  %.val.i285 = load i32, ptr %337, align 4, !tbaa !8
  %426 = icmp sgt i32 %.val.i285, 0
  br i1 %426, label %427, label %429, !prof !11

427:                                              ; preds = %425
  %428 = add nuw i32 %.val.i285, 1
  store i32 %428, ptr %337, align 4, !tbaa !8
  br label %lean_inc.exit154

429:                                              ; preds = %425
  %.not.i286 = icmp eq i32 %.val.i285, 0
  br i1 %.not.i286, label %lean_inc.exit154, label %430

430:                                              ; preds = %429
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %337) #4
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %430, %429, %427, %lean_dec_ref.exit217
  %431 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_addLetDecl(ptr noundef %376, ptr noundef nonnull %337) #4
  %432 = ptrtoint ptr %.0152 to i64
  %433 = trunc i64 %432 to i1
  br i1 %433, label %434, label %439

434:                                              ; preds = %lean_inc.exit154
  tail call void @lean_inc_heartbeat() #4
  %435 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %lean_alloc_ctor.exit288

437:                                              ; preds = %434
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit288:                          ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 4
  store i32 1, ptr %435, align 4, !tbaa !8
  store i32 131096, ptr %438, align 4
  br label %439

439:                                              ; preds = %lean_inc.exit154, %lean_alloc_ctor.exit288
  %.0150 = phi ptr [ %435, %lean_alloc_ctor.exit288 ], [ %.0152, %lean_inc.exit154 ]
  %440 = getelementptr inbounds nuw i8, ptr %.0150, i64 8
  store ptr %431, ptr %440, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw i8, ptr %.0150, i64 16
  store ptr %386, ptr %441, align 8, !tbaa !4
  %442 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef %.0150, ptr noundef %357) #4
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !4
  %446 = ptrtoint ptr %445 to i64
  %447 = trunc i64 %446 to i1
  br i1 %447, label %lean_inc.exit, label %448

448:                                              ; preds = %439
  %.val.i289 = load i32, ptr %445, align 4, !tbaa !8
  %449 = icmp sgt i32 %.val.i289, 0
  br i1 %449, label %450, label %452, !prof !11

450:                                              ; preds = %448
  %451 = add nuw i32 %.val.i289, 1
  store i32 %451, ptr %445, align 4, !tbaa !8
  br label %lean_inc.exit

452:                                              ; preds = %448
  %.not.i290 = icmp eq i32 %.val.i289, 0
  br i1 %.not.i290, label %lean_inc.exit, label %453

453:                                              ; preds = %452
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %445) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %453, %452, %450, %439
  %.val = load i32, ptr %442, align 4, !tbaa !8
  %454 = icmp eq i32 %.val, 1
  br i1 %454, label %455, label %476

455:                                              ; preds = %lean_inc.exit
  %456 = load ptr, ptr %443, align 8, !tbaa !4
  %457 = ptrtoint ptr %456 to i64
  %458 = trunc i64 %457 to i1
  br i1 %458, label %lean_ctor_release.exit293, label %459

459:                                              ; preds = %455
  %460 = load i32, ptr %456, align 4, !tbaa !8
  %461 = icmp sgt i32 %460, 1
  br i1 %461, label %462, label %464, !prof !11

462:                                              ; preds = %459
  %463 = add nsw i32 %460, -1
  store i32 %463, ptr %456, align 4, !tbaa !8
  br label %lean_ctor_release.exit293

464:                                              ; preds = %459
  %.not.i.i292 = icmp eq i32 %460, 0
  br i1 %.not.i.i292, label %lean_ctor_release.exit293, label %465

465:                                              ; preds = %464
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %456) #4
  br label %lean_ctor_release.exit293

lean_ctor_release.exit293:                        ; preds = %455, %462, %464, %465
  store ptr inttoptr (i64 1 to ptr), ptr %443, align 8, !tbaa !4
  %466 = load ptr, ptr %444, align 8, !tbaa !4
  %467 = ptrtoint ptr %466 to i64
  %468 = trunc i64 %467 to i1
  br i1 %468, label %lean_ctor_release.exit295, label %469

469:                                              ; preds = %lean_ctor_release.exit293
  %470 = load i32, ptr %466, align 4, !tbaa !8
  %471 = icmp sgt i32 %470, 1
  br i1 %471, label %472, label %474, !prof !11

472:                                              ; preds = %469
  %473 = add nsw i32 %470, -1
  store i32 %473, ptr %466, align 4, !tbaa !8
  br label %lean_ctor_release.exit295

474:                                              ; preds = %469
  %.not.i.i294 = icmp eq i32 %470, 0
  br i1 %.not.i.i294, label %lean_ctor_release.exit295, label %475

475:                                              ; preds = %474
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %466) #4
  br label %lean_ctor_release.exit295

lean_ctor_release.exit295:                        ; preds = %lean_ctor_release.exit293, %472, %474, %475
  store ptr inttoptr (i64 1 to ptr), ptr %444, align 8, !tbaa !4
  br label %lean_dec_ref.exit215

476:                                              ; preds = %lean_inc.exit
  %477 = icmp sgt i32 %.val, 1
  br i1 %477, label %478, label %480, !prof !11

478:                                              ; preds = %476
  %479 = add nsw i32 %.val, -1
  store i32 %479, ptr %442, align 4, !tbaa !8
  br label %lean_dec_ref.exit215

480:                                              ; preds = %476
  %.not.i214 = icmp eq i32 %.val, 0
  br i1 %.not.i214, label %lean_dec_ref.exit215, label %481

481:                                              ; preds = %480
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %442) #4
  br label %lean_dec_ref.exit215

lean_dec_ref.exit215:                             ; preds = %481, %480, %478, %lean_ctor_release.exit295
  %.0148 = phi ptr [ %442, %lean_ctor_release.exit295 ], [ inttoptr (i64 1 to ptr), %478 ], [ inttoptr (i64 1 to ptr), %480 ], [ inttoptr (i64 1 to ptr), %481 ]
  %482 = ptrtoint ptr %.0148 to i64
  %483 = trunc i64 %482 to i1
  br i1 %483, label %484, label %489

484:                                              ; preds = %lean_dec_ref.exit215
  tail call void @lean_inc_heartbeat() #4
  %485 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %lean_alloc_ctor.exit296

487:                                              ; preds = %484
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit296:                          ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 4
  store i32 1, ptr %485, align 4, !tbaa !8
  store i32 131096, ptr %488, align 4
  br label %489

489:                                              ; preds = %lean_dec_ref.exit215, %lean_alloc_ctor.exit296
  %.0 = phi ptr [ %485, %lean_alloc_ctor.exit296 ], [ %.0148, %lean_dec_ref.exit215 ]
  %490 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %337, ptr %490, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %445, ptr %491, align 8, !tbaa !4
  br label %492

492:                                              ; preds = %489, %lean_dec.exit176, %lean_alloc_ctor.exit248, %308, %lean_alloc_ctor.exit
  %.0149 = phi ptr [ %70, %lean_alloc_ctor.exit ], [ %.0, %489 ], [ %.0153, %308 ], [ %180, %lean_dec.exit176 ], [ %214, %lean_alloc_ctor.exit248 ]
  ret ptr %.0149
}

declare ptr @l_Lean_Compiler_LCNF_LCtx_addLetDecl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LetDecl_applyRenaming___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Lean_Compiler_LCNF_LetDecl_applyRenaming(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr poison, ptr poison, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit16, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit16

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit16, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %4 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit15, label %20

20:                                               ; preds = %lean_dec.exit16
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit15

25:                                               ; preds = %20
  %.not.i17 = icmp eq i32 %21, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %26, %25, %23, %lean_dec.exit16
  %27 = ptrtoint ptr %3 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit14, label %29

29:                                               ; preds = %lean_dec.exit15
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit14

34:                                               ; preds = %29
  %.not.i19 = icmp eq i32 %30, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %35, %34, %32, %lean_dec.exit15
  %36 = ptrtoint ptr %2 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit13, label %38

38:                                               ; preds = %lean_dec.exit14
  %39 = load i32, ptr %2, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit13

43:                                               ; preds = %38
  %.not.i21 = icmp eq i32 %39, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %44, %43, %41, %lean_dec.exit14
  %45 = ptrtoint ptr %1 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit, label %47

47:                                               ; preds = %lean_dec.exit13
  %48 = load i32, ptr %1, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %1, align 4, !tbaa !8
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
define ptr @l_Lean_Compiler_LCNF_FunDecl_applyRenaming(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit391, label %12

12:                                               ; preds = %7
  %.val.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit391

16:                                               ; preds = %12
  %.not.i596 = icmp eq i32 %.val.i, 0
  br i1 %.not.i596, label %lean_inc.exit391, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit391

lean_inc.exit391:                                 ; preds = %17, %16, %14, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit390, label %22

22:                                               ; preds = %lean_inc.exit391
  %.val.i597 = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i597, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i597, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit390

26:                                               ; preds = %22
  %.not.i598 = icmp eq i32 %.val.i597, 0
  br i1 %.not.i598, label %lean_inc.exit390, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit390

lean_inc.exit390:                                 ; preds = %27, %26, %24, %lean_inc.exit391
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit389, label %32

32:                                               ; preds = %lean_inc.exit390
  %.val.i600 = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i600, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i600, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %lean_inc.exit389

36:                                               ; preds = %32
  %.not.i601 = icmp eq i32 %.val.i600, 0
  br i1 %.not.i601, label %lean_inc.exit389, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit389

lean_inc.exit389:                                 ; preds = %37, %36, %34, %lean_inc.exit390
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit388, label %42

42:                                               ; preds = %lean_inc.exit389
  %.val.i603 = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i603, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i603, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit388

46:                                               ; preds = %42
  %.not.i604 = icmp eq i32 %.val.i603, 0
  br i1 %.not.i604, label %lean_inc.exit388, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit388

lean_inc.exit388:                                 ; preds = %47, %46, %44, %lean_inc.exit389
  %48 = tail call ptr @l_Lean_RBNode_find___at_Lean_instantiateLCtxMVars___spec__1(ptr noundef %1, ptr noundef %9) #4
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %lean_inc.exit388
  %52 = lshr i64 %49, 1
  %53 = trunc i64 %52 to i32
  br label %lean_obj_tag.exit

54:                                               ; preds = %lean_inc.exit388
  %55 = getelementptr i8, ptr %48, i64 4
  %.val.i606 = load i32, ptr %55, align 4
  %56 = lshr i32 %.val.i606, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %51, %54
  %.0.i = phi i32 [ %53, %51 ], [ %56, %54 ]
  %57 = icmp eq i32 %.0.i, 0
  br i1 %57, label %58, label %252

58:                                               ; preds = %lean_obj_tag.exit
  br i1 %11, label %lean_dec.exit455, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit455

64:                                               ; preds = %59
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %lean_dec.exit455, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit455

lean_dec.exit455:                                 ; preds = %65, %64, %62, %58
  %66 = ptrtoint ptr %5 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit387, label %68

68:                                               ; preds = %lean_dec.exit455
  %.val.i607 = load i32, ptr %5, align 4, !tbaa !8
  %69 = icmp sgt i32 %.val.i607, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i607, 1
  store i32 %71, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit387

72:                                               ; preds = %68
  %.not.i608 = icmp eq i32 %.val.i607, 0
  br i1 %.not.i608, label %lean_inc.exit387, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit387

lean_inc.exit387:                                 ; preds = %73, %72, %70, %lean_dec.exit455
  %74 = ptrtoint ptr %4 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit386, label %76

76:                                               ; preds = %lean_inc.exit387
  %.val.i610 = load i32, ptr %4, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i610, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i610, 1
  store i32 %79, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit386

80:                                               ; preds = %76
  %.not.i611 = icmp eq i32 %.val.i610, 0
  br i1 %.not.i611, label %lean_inc.exit386, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit386

lean_inc.exit386:                                 ; preds = %81, %80, %78, %lean_inc.exit387
  %82 = ptrtoint ptr %3 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit385, label %84

84:                                               ; preds = %lean_inc.exit386
  %.val.i613 = load i32, ptr %3, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i613, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i613, 1
  store i32 %87, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit385

88:                                               ; preds = %84
  %.not.i614 = icmp eq i32 %.val.i613, 0
  br i1 %.not.i614, label %lean_inc.exit385, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit385

lean_inc.exit385:                                 ; preds = %89, %88, %86, %lean_inc.exit386
  %90 = ptrtoint ptr %2 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_inc.exit384, label %92

92:                                               ; preds = %lean_inc.exit385
  %.val.i616 = load i32, ptr %2, align 4, !tbaa !8
  %93 = icmp sgt i32 %.val.i616, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i616, 1
  store i32 %95, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit384

96:                                               ; preds = %92
  %.not.i617 = icmp eq i32 %.val.i616, 0
  br i1 %.not.i617, label %lean_inc.exit384, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit384

lean_inc.exit384:                                 ; preds = %97, %96, %94, %lean_inc.exit385
  %98 = tail call ptr @l_Lean_Compiler_LCNF_Code_applyRenaming(ptr noundef %39, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %101, label %104

101:                                              ; preds = %lean_inc.exit384
  %102 = lshr i64 %99, 1
  %103 = trunc i64 %102 to i32
  br label %lean_obj_tag.exit621

104:                                              ; preds = %lean_inc.exit384
  %105 = getelementptr i8, ptr %98, i64 4
  %.val.i619 = load i32, ptr %105, align 4
  %106 = lshr i32 %.val.i619, 24
  br label %lean_obj_tag.exit621

lean_obj_tag.exit621:                             ; preds = %101, %104
  %.0.i620 = phi i32 [ %103, %101 ], [ %106, %104 ]
  %107 = icmp eq i32 %.0.i620, 0
  br i1 %107, label %108, label %165

108:                                              ; preds = %lean_obj_tag.exit621
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit383, label %113

113:                                              ; preds = %108
  %.val.i622 = load i32, ptr %110, align 4, !tbaa !8
  %114 = icmp sgt i32 %.val.i622, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i622, 1
  store i32 %116, ptr %110, align 4, !tbaa !8
  br label %lean_inc.exit383

117:                                              ; preds = %113
  %.not.i623 = icmp eq i32 %.val.i622, 0
  br i1 %.not.i623, label %lean_inc.exit383, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_inc.exit383

lean_inc.exit383:                                 ; preds = %118, %117, %115, %108
  %119 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_inc.exit382, label %123

123:                                              ; preds = %lean_inc.exit383
  %.val.i625 = load i32, ptr %120, align 4, !tbaa !8
  %124 = icmp sgt i32 %.val.i625, 0
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i625, 1
  store i32 %126, ptr %120, align 4, !tbaa !8
  br label %lean_inc.exit382

127:                                              ; preds = %123
  %.not.i626 = icmp eq i32 %.val.i625, 0
  br i1 %.not.i626, label %lean_inc.exit382, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %120) #4
  br label %lean_inc.exit382

lean_inc.exit382:                                 ; preds = %128, %127, %125, %lean_inc.exit383
  br i1 %100, label %lean_dec.exit454, label %129

129:                                              ; preds = %lean_inc.exit382
  %130 = load i32, ptr %98, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %98, align 4, !tbaa !8
  br label %lean_dec.exit454

134:                                              ; preds = %129
  %.not.i456 = icmp eq i32 %130, 0
  br i1 %.not.i456, label %lean_dec.exit454, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_dec.exit454

lean_dec.exit454:                                 ; preds = %135, %134, %132, %lean_inc.exit382
  %136 = tail call ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef nonnull %0, ptr noundef %29, ptr noundef %19, ptr noundef %110, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %120) #4
  br i1 %67, label %lean_dec.exit453, label %137

137:                                              ; preds = %lean_dec.exit454
  %138 = load i32, ptr %5, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit453

142:                                              ; preds = %137
  %.not.i458 = icmp eq i32 %138, 0
  br i1 %.not.i458, label %lean_dec.exit453, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit453

lean_dec.exit453:                                 ; preds = %143, %142, %140, %lean_dec.exit454
  br i1 %75, label %lean_dec.exit452, label %144

144:                                              ; preds = %lean_dec.exit453
  %145 = load i32, ptr %4, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit452

149:                                              ; preds = %144
  %.not.i460 = icmp eq i32 %145, 0
  br i1 %.not.i460, label %lean_dec.exit452, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit452

lean_dec.exit452:                                 ; preds = %150, %149, %147, %lean_dec.exit453
  br i1 %83, label %lean_dec.exit451, label %151

151:                                              ; preds = %lean_dec.exit452
  %152 = load i32, ptr %3, align 4, !tbaa !8
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit451

156:                                              ; preds = %151
  %.not.i462 = icmp eq i32 %152, 0
  br i1 %.not.i462, label %lean_dec.exit451, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit451

lean_dec.exit451:                                 ; preds = %157, %156, %154, %lean_dec.exit452
  br i1 %91, label %lean_dec.exit450, label %158

158:                                              ; preds = %lean_dec.exit451
  %159 = load i32, ptr %2, align 4, !tbaa !8
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit450

163:                                              ; preds = %158
  %.not.i464 = icmp eq i32 %159, 0
  br i1 %.not.i464, label %lean_dec.exit450, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit450

165:                                              ; preds = %lean_obj_tag.exit621
  br i1 %31, label %lean_dec.exit449, label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %29, align 4, !tbaa !8
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit449

171:                                              ; preds = %166
  %.not.i466 = icmp eq i32 %167, 0
  br i1 %.not.i466, label %lean_dec.exit449, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_dec.exit449

lean_dec.exit449:                                 ; preds = %172, %171, %169, %165
  br i1 %21, label %lean_dec.exit448, label %173

173:                                              ; preds = %lean_dec.exit449
  %174 = load i32, ptr %19, align 4, !tbaa !8
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit448

178:                                              ; preds = %173
  %.not.i468 = icmp eq i32 %174, 0
  br i1 %.not.i468, label %lean_dec.exit448, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit448

lean_dec.exit448:                                 ; preds = %179, %178, %176, %lean_dec.exit449
  br i1 %67, label %lean_dec.exit447, label %180

180:                                              ; preds = %lean_dec.exit448
  %181 = load i32, ptr %5, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit447

185:                                              ; preds = %180
  %.not.i470 = icmp eq i32 %181, 0
  br i1 %.not.i470, label %lean_dec.exit447, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit447

lean_dec.exit447:                                 ; preds = %186, %185, %183, %lean_dec.exit448
  br i1 %75, label %lean_dec.exit446, label %187

187:                                              ; preds = %lean_dec.exit447
  %188 = load i32, ptr %4, align 4, !tbaa !8
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit446

192:                                              ; preds = %187
  %.not.i472 = icmp eq i32 %188, 0
  br i1 %.not.i472, label %lean_dec.exit446, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit446

lean_dec.exit446:                                 ; preds = %193, %192, %190, %lean_dec.exit447
  br i1 %83, label %lean_dec.exit445, label %194

194:                                              ; preds = %lean_dec.exit446
  %195 = load i32, ptr %3, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit445

199:                                              ; preds = %194
  %.not.i474 = icmp eq i32 %195, 0
  br i1 %.not.i474, label %lean_dec.exit445, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit445

lean_dec.exit445:                                 ; preds = %200, %199, %197, %lean_dec.exit446
  br i1 %91, label %lean_dec.exit444, label %201

201:                                              ; preds = %lean_dec.exit445
  %202 = load i32, ptr %2, align 4, !tbaa !8
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit444

206:                                              ; preds = %201
  %.not.i476 = icmp eq i32 %202, 0
  br i1 %.not.i476, label %lean_dec.exit444, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit444

lean_dec.exit444:                                 ; preds = %207, %206, %204, %lean_dec.exit445
  %208 = ptrtoint ptr %0 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %lean_dec.exit443, label %210

210:                                              ; preds = %lean_dec.exit444
  %211 = load i32, ptr %0, align 4, !tbaa !8
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit443

215:                                              ; preds = %210
  %.not.i478 = icmp eq i32 %211, 0
  br i1 %.not.i478, label %lean_dec.exit443, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit443

lean_dec.exit443:                                 ; preds = %216, %215, %213, %lean_dec.exit444
  %.val595 = load i32, ptr %98, align 4, !tbaa !8
  %217 = icmp eq i32 %.val595, 1
  br i1 %217, label %lean_dec.exit450, label %218

218:                                              ; preds = %lean_dec.exit443
  %219 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !4
  %223 = ptrtoint ptr %222 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %lean_inc.exit381, label %225

225:                                              ; preds = %218
  %.val.i628 = load i32, ptr %222, align 4, !tbaa !8
  %226 = icmp sgt i32 %.val.i628, 0
  br i1 %226, label %227, label %229, !prof !11

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i628, 1
  store i32 %228, ptr %222, align 4, !tbaa !8
  br label %lean_inc.exit381

229:                                              ; preds = %225
  %.not.i629 = icmp eq i32 %.val.i628, 0
  br i1 %.not.i629, label %lean_inc.exit381, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %222) #4
  br label %lean_inc.exit381

lean_inc.exit381:                                 ; preds = %230, %229, %227, %218
  %231 = ptrtoint ptr %220 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %lean_inc.exit380, label %233

233:                                              ; preds = %lean_inc.exit381
  %.val.i631 = load i32, ptr %220, align 4, !tbaa !8
  %234 = icmp sgt i32 %.val.i631, 0
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %233
  %236 = add nuw i32 %.val.i631, 1
  store i32 %236, ptr %220, align 4, !tbaa !8
  br label %lean_inc.exit380

237:                                              ; preds = %233
  %.not.i632 = icmp eq i32 %.val.i631, 0
  br i1 %.not.i632, label %lean_inc.exit380, label %238

238:                                              ; preds = %237
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %220) #4
  br label %lean_inc.exit380

lean_inc.exit380:                                 ; preds = %238, %237, %235, %lean_inc.exit381
  br i1 %100, label %lean_dec.exit442, label %239

239:                                              ; preds = %lean_inc.exit380
  %240 = load i32, ptr %98, align 4, !tbaa !8
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %98, align 4, !tbaa !8
  br label %lean_dec.exit442

244:                                              ; preds = %239
  %.not.i480 = icmp eq i32 %240, 0
  br i1 %.not.i480, label %lean_dec.exit442, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_dec.exit442

lean_dec.exit442:                                 ; preds = %245, %244, %242, %lean_inc.exit380
  tail call void @lean_inc_heartbeat() #4
  %246 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %lean_alloc_ctor.exit

248:                                              ; preds = %lean_dec.exit442
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit442
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 1, ptr %246, align 4, !tbaa !8
  store i32 16908312, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %220, ptr %250, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %222, ptr %251, align 8, !tbaa !4
  br label %lean_dec.exit450

252:                                              ; preds = %lean_obj_tag.exit
  %.val594 = load i32, ptr %0, align 4, !tbaa !8
  %253 = icmp eq i32 %.val594, 1
  br i1 %253, label %254, label %856

254:                                              ; preds = %252
  %255 = load ptr, ptr %38, align 8, !tbaa !4
  %256 = ptrtoint ptr %255 to i64
  %257 = trunc i64 %256 to i1
  br i1 %257, label %lean_dec.exit441, label %258

258:                                              ; preds = %254
  %259 = load i32, ptr %255, align 4, !tbaa !8
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !11

261:                                              ; preds = %258
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %255, align 4, !tbaa !8
  br label %lean_dec.exit441

263:                                              ; preds = %258
  %.not.i482 = icmp eq i32 %259, 0
  br i1 %.not.i482, label %lean_dec.exit441, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %255) #4
  br label %lean_dec.exit441

lean_dec.exit441:                                 ; preds = %264, %263, %261, %254
  %265 = load ptr, ptr %28, align 8, !tbaa !4
  %266 = ptrtoint ptr %265 to i64
  %267 = trunc i64 %266 to i1
  br i1 %267, label %lean_dec.exit440, label %268

268:                                              ; preds = %lean_dec.exit441
  %269 = load i32, ptr %265, align 4, !tbaa !8
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %265, align 4, !tbaa !8
  br label %lean_dec.exit440

273:                                              ; preds = %268
  %.not.i484 = icmp eq i32 %269, 0
  br i1 %.not.i484, label %lean_dec.exit440, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %265) #4
  br label %lean_dec.exit440

lean_dec.exit440:                                 ; preds = %274, %273, %271, %lean_dec.exit441
  %275 = load ptr, ptr %18, align 8, !tbaa !4
  %276 = ptrtoint ptr %275 to i64
  %277 = trunc i64 %276 to i1
  br i1 %277, label %lean_dec.exit439, label %278

278:                                              ; preds = %lean_dec.exit440
  %279 = load i32, ptr %275, align 4, !tbaa !8
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %275, align 4, !tbaa !8
  br label %lean_dec.exit439

283:                                              ; preds = %278
  %.not.i486 = icmp eq i32 %279, 0
  br i1 %.not.i486, label %lean_dec.exit439, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %275) #4
  br label %lean_dec.exit439

lean_dec.exit439:                                 ; preds = %284, %283, %281, %lean_dec.exit440
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !4
  %287 = ptrtoint ptr %286 to i64
  %288 = trunc i64 %287 to i1
  br i1 %288, label %lean_dec.exit438, label %289

289:                                              ; preds = %lean_dec.exit439
  %290 = load i32, ptr %286, align 4, !tbaa !8
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !11

292:                                              ; preds = %289
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %286, align 4, !tbaa !8
  br label %lean_dec.exit438

294:                                              ; preds = %289
  %.not.i488 = icmp eq i32 %290, 0
  br i1 %.not.i488, label %lean_dec.exit438, label %295

295:                                              ; preds = %294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %286) #4
  br label %lean_dec.exit438

lean_dec.exit438:                                 ; preds = %295, %294, %292, %lean_dec.exit439
  %296 = load ptr, ptr %8, align 8, !tbaa !4
  %297 = ptrtoint ptr %296 to i64
  %298 = trunc i64 %297 to i1
  br i1 %298, label %lean_dec.exit437, label %299

299:                                              ; preds = %lean_dec.exit438
  %300 = load i32, ptr %296, align 4, !tbaa !8
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %299
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %296, align 4, !tbaa !8
  br label %lean_dec.exit437

304:                                              ; preds = %299
  %.not.i490 = icmp eq i32 %300, 0
  br i1 %.not.i490, label %lean_dec.exit437, label %305

305:                                              ; preds = %304
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %296) #4
  br label %lean_dec.exit437

lean_dec.exit437:                                 ; preds = %305, %304, %302, %lean_dec.exit438
  %306 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !4
  %308 = ptrtoint ptr %307 to i64
  %309 = trunc i64 %308 to i1
  br i1 %309, label %lean_inc.exit379, label %310

310:                                              ; preds = %lean_dec.exit437
  %.val.i634 = load i32, ptr %307, align 4, !tbaa !8
  %311 = icmp sgt i32 %.val.i634, 0
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %310
  %313 = add nuw i32 %.val.i634, 1
  store i32 %313, ptr %307, align 4, !tbaa !8
  br label %lean_inc.exit379

314:                                              ; preds = %310
  %.not.i635 = icmp eq i32 %.val.i634, 0
  br i1 %.not.i635, label %lean_inc.exit379, label %315

315:                                              ; preds = %314
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %307) #4
  br label %lean_inc.exit379

lean_inc.exit379:                                 ; preds = %315, %314, %312, %lean_dec.exit437
  br i1 %50, label %lean_dec.exit436, label %316

316:                                              ; preds = %lean_inc.exit379
  %317 = load i32, ptr %48, align 4, !tbaa !8
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %321, !prof !11

319:                                              ; preds = %316
  %320 = add nsw i32 %317, -1
  store i32 %320, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit436

321:                                              ; preds = %316
  %.not.i492 = icmp eq i32 %317, 0
  br i1 %.not.i492, label %lean_dec.exit436, label %322

322:                                              ; preds = %321
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit436

lean_dec.exit436:                                 ; preds = %322, %321, %319, %lean_inc.exit379
  br i1 %41, label %lean_inc.exit378, label %323

323:                                              ; preds = %lean_dec.exit436
  %.val.i637 = load i32, ptr %39, align 4, !tbaa !8
  %324 = icmp sgt i32 %.val.i637, 0
  br i1 %324, label %325, label %327, !prof !11

325:                                              ; preds = %323
  %326 = add nuw i32 %.val.i637, 1
  store i32 %326, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit378

327:                                              ; preds = %323
  %.not.i638 = icmp eq i32 %.val.i637, 0
  br i1 %.not.i638, label %lean_inc.exit378, label %328

328:                                              ; preds = %327
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit378

lean_inc.exit378:                                 ; preds = %328, %327, %325, %lean_dec.exit436
  br i1 %31, label %lean_inc.exit377, label %329

329:                                              ; preds = %lean_inc.exit378
  %.val.i640 = load i32, ptr %29, align 4, !tbaa !8
  %330 = icmp sgt i32 %.val.i640, 0
  br i1 %330, label %331, label %333, !prof !11

331:                                              ; preds = %329
  %332 = add nuw i32 %.val.i640, 1
  store i32 %332, ptr %29, align 4, !tbaa !8
  br label %lean_inc.exit377

333:                                              ; preds = %329
  %.not.i641 = icmp eq i32 %.val.i640, 0
  br i1 %.not.i641, label %lean_inc.exit377, label %334

334:                                              ; preds = %333
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit377

lean_inc.exit377:                                 ; preds = %334, %333, %331, %lean_inc.exit378
  br i1 %21, label %lean_inc.exit376, label %335

335:                                              ; preds = %lean_inc.exit377
  %.val.i643 = load i32, ptr %19, align 4, !tbaa !8
  %336 = icmp sgt i32 %.val.i643, 0
  br i1 %336, label %337, label %339, !prof !11

337:                                              ; preds = %335
  %338 = add nuw i32 %.val.i643, 1
  store i32 %338, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit376

339:                                              ; preds = %335
  %.not.i644 = icmp eq i32 %.val.i643, 0
  br i1 %.not.i644, label %lean_inc.exit376, label %340

340:                                              ; preds = %339
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit376

lean_inc.exit376:                                 ; preds = %340, %339, %337, %lean_inc.exit377
  store ptr %307, ptr %285, align 8, !tbaa !4
  %341 = tail call ptr @lean_st_ref_take(ptr noundef %3, ptr noundef %6) #4
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !4
  %344 = ptrtoint ptr %343 to i64
  %345 = trunc i64 %344 to i1
  br i1 %345, label %lean_inc.exit375, label %346

346:                                              ; preds = %lean_inc.exit376
  %.val.i646 = load i32, ptr %343, align 4, !tbaa !8
  %347 = icmp sgt i32 %.val.i646, 0
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %346
  %349 = add nuw i32 %.val.i646, 1
  store i32 %349, ptr %343, align 4, !tbaa !8
  br label %lean_inc.exit375

350:                                              ; preds = %346
  %.not.i647 = icmp eq i32 %.val.i646, 0
  br i1 %.not.i647, label %lean_inc.exit375, label %351

351:                                              ; preds = %350
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %343) #4
  br label %lean_inc.exit375

lean_inc.exit375:                                 ; preds = %351, %350, %348, %lean_inc.exit376
  %352 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !4
  %354 = ptrtoint ptr %353 to i64
  %355 = trunc i64 %354 to i1
  br i1 %355, label %lean_inc.exit374, label %356

356:                                              ; preds = %lean_inc.exit375
  %.val.i649 = load i32, ptr %353, align 4, !tbaa !8
  %357 = icmp sgt i32 %.val.i649, 0
  br i1 %357, label %358, label %360, !prof !11

358:                                              ; preds = %356
  %359 = add nuw i32 %.val.i649, 1
  store i32 %359, ptr %353, align 4, !tbaa !8
  br label %lean_inc.exit374

360:                                              ; preds = %356
  %.not.i650 = icmp eq i32 %.val.i649, 0
  br i1 %.not.i650, label %lean_inc.exit374, label %361

361:                                              ; preds = %360
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %353) #4
  br label %lean_inc.exit374

lean_inc.exit374:                                 ; preds = %361, %360, %358, %lean_inc.exit375
  %362 = ptrtoint ptr %341 to i64
  %363 = trunc i64 %362 to i1
  br i1 %363, label %lean_dec.exit435, label %364

364:                                              ; preds = %lean_inc.exit374
  %365 = load i32, ptr %341, align 4, !tbaa !8
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %369, !prof !11

367:                                              ; preds = %364
  %368 = add nsw i32 %365, -1
  store i32 %368, ptr %341, align 4, !tbaa !8
  br label %lean_dec.exit435

369:                                              ; preds = %364
  %.not.i494 = icmp eq i32 %365, 0
  br i1 %.not.i494, label %lean_dec.exit435, label %370

370:                                              ; preds = %369
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %341) #4
  br label %lean_dec.exit435

lean_dec.exit435:                                 ; preds = %370, %369, %367, %lean_inc.exit374
  %.val593 = load i32, ptr %343, align 4, !tbaa !8
  %371 = icmp eq i32 %.val593, 1
  %372 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !4
  br i1 %371, label %374, label %588

374:                                              ; preds = %lean_dec.exit435
  %375 = ptrtoint ptr %0 to i64
  %376 = trunc i64 %375 to i1
  br i1 %376, label %lean_inc.exit373, label %377

377:                                              ; preds = %374
  %.val.i652 = load i32, ptr %0, align 4, !tbaa !8
  %378 = icmp sgt i32 %.val.i652, 0
  br i1 %378, label %379, label %381, !prof !11

379:                                              ; preds = %377
  %380 = add nuw i32 %.val.i652, 1
  store i32 %380, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit373

381:                                              ; preds = %377
  %.not.i653 = icmp eq i32 %.val.i652, 0
  br i1 %.not.i653, label %lean_inc.exit373, label %382

382:                                              ; preds = %381
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit373

lean_inc.exit373:                                 ; preds = %382, %381, %379, %374
  %383 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_addFunDecl(ptr noundef %373, ptr noundef nonnull %0) #4
  store ptr %383, ptr %372, align 8, !tbaa !4
  %384 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull %343, ptr noundef %353) #4
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !4
  %387 = ptrtoint ptr %386 to i64
  %388 = trunc i64 %387 to i1
  br i1 %388, label %lean_inc.exit372, label %389

389:                                              ; preds = %lean_inc.exit373
  %.val.i655 = load i32, ptr %386, align 4, !tbaa !8
  %390 = icmp sgt i32 %.val.i655, 0
  br i1 %390, label %391, label %393, !prof !11

391:                                              ; preds = %389
  %392 = add nuw i32 %.val.i655, 1
  store i32 %392, ptr %386, align 4, !tbaa !8
  br label %lean_inc.exit372

393:                                              ; preds = %389
  %.not.i656 = icmp eq i32 %.val.i655, 0
  br i1 %.not.i656, label %lean_inc.exit372, label %394

394:                                              ; preds = %393
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %386) #4
  br label %lean_inc.exit372

lean_inc.exit372:                                 ; preds = %394, %393, %391, %lean_inc.exit373
  %395 = ptrtoint ptr %384 to i64
  %396 = trunc i64 %395 to i1
  br i1 %396, label %lean_dec.exit434, label %397

397:                                              ; preds = %lean_inc.exit372
  %398 = load i32, ptr %384, align 4, !tbaa !8
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %402, !prof !11

400:                                              ; preds = %397
  %401 = add nsw i32 %398, -1
  store i32 %401, ptr %384, align 4, !tbaa !8
  br label %lean_dec.exit434

402:                                              ; preds = %397
  %.not.i496 = icmp eq i32 %398, 0
  br i1 %.not.i496, label %lean_dec.exit434, label %403

403:                                              ; preds = %402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %384) #4
  br label %lean_dec.exit434

lean_dec.exit434:                                 ; preds = %403, %402, %400, %lean_inc.exit372
  %404 = ptrtoint ptr %5 to i64
  %405 = trunc i64 %404 to i1
  br i1 %405, label %lean_inc.exit371, label %406

406:                                              ; preds = %lean_dec.exit434
  %.val.i658 = load i32, ptr %5, align 4, !tbaa !8
  %407 = icmp sgt i32 %.val.i658, 0
  br i1 %407, label %408, label %410, !prof !11

408:                                              ; preds = %406
  %409 = add nuw i32 %.val.i658, 1
  store i32 %409, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit371

410:                                              ; preds = %406
  %.not.i659 = icmp eq i32 %.val.i658, 0
  br i1 %.not.i659, label %lean_inc.exit371, label %411

411:                                              ; preds = %410
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit371

lean_inc.exit371:                                 ; preds = %411, %410, %408, %lean_dec.exit434
  %412 = ptrtoint ptr %4 to i64
  %413 = trunc i64 %412 to i1
  br i1 %413, label %lean_inc.exit370, label %414

414:                                              ; preds = %lean_inc.exit371
  %.val.i661 = load i32, ptr %4, align 4, !tbaa !8
  %415 = icmp sgt i32 %.val.i661, 0
  br i1 %415, label %416, label %418, !prof !11

416:                                              ; preds = %414
  %417 = add nuw i32 %.val.i661, 1
  store i32 %417, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit370

418:                                              ; preds = %414
  %.not.i662 = icmp eq i32 %.val.i661, 0
  br i1 %.not.i662, label %lean_inc.exit370, label %419

419:                                              ; preds = %418
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit370

lean_inc.exit370:                                 ; preds = %419, %418, %416, %lean_inc.exit371
  %420 = ptrtoint ptr %3 to i64
  %421 = trunc i64 %420 to i1
  br i1 %421, label %lean_inc.exit369, label %422

422:                                              ; preds = %lean_inc.exit370
  %.val.i664 = load i32, ptr %3, align 4, !tbaa !8
  %423 = icmp sgt i32 %.val.i664, 0
  br i1 %423, label %424, label %426, !prof !11

424:                                              ; preds = %422
  %425 = add nuw i32 %.val.i664, 1
  store i32 %425, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit369

426:                                              ; preds = %422
  %.not.i665 = icmp eq i32 %.val.i664, 0
  br i1 %.not.i665, label %lean_inc.exit369, label %427

427:                                              ; preds = %426
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit369

lean_inc.exit369:                                 ; preds = %427, %426, %424, %lean_inc.exit370
  %428 = ptrtoint ptr %2 to i64
  %429 = trunc i64 %428 to i1
  br i1 %429, label %lean_inc.exit368, label %430

430:                                              ; preds = %lean_inc.exit369
  %.val.i667 = load i32, ptr %2, align 4, !tbaa !8
  %431 = icmp sgt i32 %.val.i667, 0
  br i1 %431, label %432, label %434, !prof !11

432:                                              ; preds = %430
  %433 = add nuw i32 %.val.i667, 1
  store i32 %433, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit368

434:                                              ; preds = %430
  %.not.i668 = icmp eq i32 %.val.i667, 0
  br i1 %.not.i668, label %lean_inc.exit368, label %435

435:                                              ; preds = %434
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit368

lean_inc.exit368:                                 ; preds = %435, %434, %432, %lean_inc.exit369
  %436 = tail call ptr @l_Lean_Compiler_LCNF_Code_applyRenaming(ptr noundef %39, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %386)
  %437 = ptrtoint ptr %436 to i64
  %438 = trunc i64 %437 to i1
  br i1 %438, label %439, label %442

439:                                              ; preds = %lean_inc.exit368
  %440 = lshr i64 %437, 1
  %441 = trunc i64 %440 to i32
  br label %lean_obj_tag.exit672

442:                                              ; preds = %lean_inc.exit368
  %443 = getelementptr i8, ptr %436, i64 4
  %.val.i670 = load i32, ptr %443, align 4
  %444 = lshr i32 %.val.i670, 24
  br label %lean_obj_tag.exit672

lean_obj_tag.exit672:                             ; preds = %439, %442
  %.0.i671 = phi i32 [ %441, %439 ], [ %444, %442 ]
  %445 = icmp eq i32 %.0.i671, 0
  br i1 %445, label %446, label %503

446:                                              ; preds = %lean_obj_tag.exit672
  %447 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !4
  %449 = ptrtoint ptr %448 to i64
  %450 = trunc i64 %449 to i1
  br i1 %450, label %lean_inc.exit367, label %451

451:                                              ; preds = %446
  %.val.i673 = load i32, ptr %448, align 4, !tbaa !8
  %452 = icmp sgt i32 %.val.i673, 0
  br i1 %452, label %453, label %455, !prof !11

453:                                              ; preds = %451
  %454 = add nuw i32 %.val.i673, 1
  store i32 %454, ptr %448, align 4, !tbaa !8
  br label %lean_inc.exit367

455:                                              ; preds = %451
  %.not.i674 = icmp eq i32 %.val.i673, 0
  br i1 %.not.i674, label %lean_inc.exit367, label %456

456:                                              ; preds = %455
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %448) #4
  br label %lean_inc.exit367

lean_inc.exit367:                                 ; preds = %456, %455, %453, %446
  %457 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %458 = load ptr, ptr %457, align 8, !tbaa !4
  %459 = ptrtoint ptr %458 to i64
  %460 = trunc i64 %459 to i1
  br i1 %460, label %lean_inc.exit366, label %461

461:                                              ; preds = %lean_inc.exit367
  %.val.i676 = load i32, ptr %458, align 4, !tbaa !8
  %462 = icmp sgt i32 %.val.i676, 0
  br i1 %462, label %463, label %465, !prof !11

463:                                              ; preds = %461
  %464 = add nuw i32 %.val.i676, 1
  store i32 %464, ptr %458, align 4, !tbaa !8
  br label %lean_inc.exit366

465:                                              ; preds = %461
  %.not.i677 = icmp eq i32 %.val.i676, 0
  br i1 %.not.i677, label %lean_inc.exit366, label %466

466:                                              ; preds = %465
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %458) #4
  br label %lean_inc.exit366

lean_inc.exit366:                                 ; preds = %466, %465, %463, %lean_inc.exit367
  br i1 %438, label %lean_dec.exit433, label %467

467:                                              ; preds = %lean_inc.exit366
  %468 = load i32, ptr %436, align 4, !tbaa !8
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %470, label %472, !prof !11

470:                                              ; preds = %467
  %471 = add nsw i32 %468, -1
  store i32 %471, ptr %436, align 4, !tbaa !8
  br label %lean_dec.exit433

472:                                              ; preds = %467
  %.not.i498 = icmp eq i32 %468, 0
  br i1 %.not.i498, label %lean_dec.exit433, label %473

473:                                              ; preds = %472
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %436) #4
  br label %lean_dec.exit433

lean_dec.exit433:                                 ; preds = %473, %472, %470, %lean_inc.exit366
  %474 = tail call ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef nonnull %0, ptr noundef %29, ptr noundef %19, ptr noundef %448, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %458) #4
  br i1 %405, label %lean_dec.exit432, label %475

475:                                              ; preds = %lean_dec.exit433
  %476 = load i32, ptr %5, align 4, !tbaa !8
  %477 = icmp sgt i32 %476, 1
  br i1 %477, label %478, label %480, !prof !11

478:                                              ; preds = %475
  %479 = add nsw i32 %476, -1
  store i32 %479, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit432

480:                                              ; preds = %475
  %.not.i500 = icmp eq i32 %476, 0
  br i1 %.not.i500, label %lean_dec.exit432, label %481

481:                                              ; preds = %480
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit432

lean_dec.exit432:                                 ; preds = %481, %480, %478, %lean_dec.exit433
  br i1 %413, label %lean_dec.exit431, label %482

482:                                              ; preds = %lean_dec.exit432
  %483 = load i32, ptr %4, align 4, !tbaa !8
  %484 = icmp sgt i32 %483, 1
  br i1 %484, label %485, label %487, !prof !11

485:                                              ; preds = %482
  %486 = add nsw i32 %483, -1
  store i32 %486, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit431

487:                                              ; preds = %482
  %.not.i502 = icmp eq i32 %483, 0
  br i1 %.not.i502, label %lean_dec.exit431, label %488

488:                                              ; preds = %487
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit431

lean_dec.exit431:                                 ; preds = %488, %487, %485, %lean_dec.exit432
  br i1 %421, label %lean_dec.exit430, label %489

489:                                              ; preds = %lean_dec.exit431
  %490 = load i32, ptr %3, align 4, !tbaa !8
  %491 = icmp sgt i32 %490, 1
  br i1 %491, label %492, label %494, !prof !11

492:                                              ; preds = %489
  %493 = add nsw i32 %490, -1
  store i32 %493, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit430

494:                                              ; preds = %489
  %.not.i504 = icmp eq i32 %490, 0
  br i1 %.not.i504, label %lean_dec.exit430, label %495

495:                                              ; preds = %494
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit430

lean_dec.exit430:                                 ; preds = %495, %494, %492, %lean_dec.exit431
  br i1 %429, label %lean_dec.exit450, label %496

496:                                              ; preds = %lean_dec.exit430
  %497 = load i32, ptr %2, align 4, !tbaa !8
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %499, label %501, !prof !11

499:                                              ; preds = %496
  %500 = add nsw i32 %497, -1
  store i32 %500, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit450

501:                                              ; preds = %496
  %.not.i506 = icmp eq i32 %497, 0
  br i1 %.not.i506, label %lean_dec.exit450, label %502

502:                                              ; preds = %501
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit450

503:                                              ; preds = %lean_obj_tag.exit672
  br i1 %376, label %lean_dec.exit428, label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %0, align 4, !tbaa !8
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %509, !prof !11

507:                                              ; preds = %504
  %508 = add nsw i32 %505, -1
  store i32 %508, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit428

509:                                              ; preds = %504
  %.not.i508 = icmp eq i32 %505, 0
  br i1 %.not.i508, label %lean_dec.exit428, label %510

510:                                              ; preds = %509
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit428

lean_dec.exit428:                                 ; preds = %510, %509, %507, %503
  br i1 %31, label %lean_dec.exit427, label %511

511:                                              ; preds = %lean_dec.exit428
  %512 = load i32, ptr %29, align 4, !tbaa !8
  %513 = icmp sgt i32 %512, 1
  br i1 %513, label %514, label %516, !prof !11

514:                                              ; preds = %511
  %515 = add nsw i32 %512, -1
  store i32 %515, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit427

516:                                              ; preds = %511
  %.not.i510 = icmp eq i32 %512, 0
  br i1 %.not.i510, label %lean_dec.exit427, label %517

517:                                              ; preds = %516
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_dec.exit427

lean_dec.exit427:                                 ; preds = %517, %516, %514, %lean_dec.exit428
  br i1 %21, label %lean_dec.exit426, label %518

518:                                              ; preds = %lean_dec.exit427
  %519 = load i32, ptr %19, align 4, !tbaa !8
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %523, !prof !11

521:                                              ; preds = %518
  %522 = add nsw i32 %519, -1
  store i32 %522, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit426

523:                                              ; preds = %518
  %.not.i512 = icmp eq i32 %519, 0
  br i1 %.not.i512, label %lean_dec.exit426, label %524

524:                                              ; preds = %523
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit426

lean_dec.exit426:                                 ; preds = %524, %523, %521, %lean_dec.exit427
  br i1 %405, label %lean_dec.exit425, label %525

525:                                              ; preds = %lean_dec.exit426
  %526 = load i32, ptr %5, align 4, !tbaa !8
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %528, label %530, !prof !11

528:                                              ; preds = %525
  %529 = add nsw i32 %526, -1
  store i32 %529, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit425

530:                                              ; preds = %525
  %.not.i514 = icmp eq i32 %526, 0
  br i1 %.not.i514, label %lean_dec.exit425, label %531

531:                                              ; preds = %530
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit425

lean_dec.exit425:                                 ; preds = %531, %530, %528, %lean_dec.exit426
  br i1 %413, label %lean_dec.exit424, label %532

532:                                              ; preds = %lean_dec.exit425
  %533 = load i32, ptr %4, align 4, !tbaa !8
  %534 = icmp sgt i32 %533, 1
  br i1 %534, label %535, label %537, !prof !11

535:                                              ; preds = %532
  %536 = add nsw i32 %533, -1
  store i32 %536, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit424

537:                                              ; preds = %532
  %.not.i516 = icmp eq i32 %533, 0
  br i1 %.not.i516, label %lean_dec.exit424, label %538

538:                                              ; preds = %537
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit424

lean_dec.exit424:                                 ; preds = %538, %537, %535, %lean_dec.exit425
  br i1 %421, label %lean_dec.exit423, label %539

539:                                              ; preds = %lean_dec.exit424
  %540 = load i32, ptr %3, align 4, !tbaa !8
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %544, !prof !11

542:                                              ; preds = %539
  %543 = add nsw i32 %540, -1
  store i32 %543, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit423

544:                                              ; preds = %539
  %.not.i518 = icmp eq i32 %540, 0
  br i1 %.not.i518, label %lean_dec.exit423, label %545

545:                                              ; preds = %544
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit423

lean_dec.exit423:                                 ; preds = %545, %544, %542, %lean_dec.exit424
  br i1 %429, label %lean_dec.exit422, label %546

546:                                              ; preds = %lean_dec.exit423
  %547 = load i32, ptr %2, align 4, !tbaa !8
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %551, !prof !11

549:                                              ; preds = %546
  %550 = add nsw i32 %547, -1
  store i32 %550, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit422

551:                                              ; preds = %546
  %.not.i520 = icmp eq i32 %547, 0
  br i1 %.not.i520, label %lean_dec.exit422, label %552

552:                                              ; preds = %551
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit422

lean_dec.exit422:                                 ; preds = %552, %551, %549, %lean_dec.exit423
  %.val592 = load i32, ptr %436, align 4, !tbaa !8
  %553 = icmp eq i32 %.val592, 1
  br i1 %553, label %lean_dec.exit450, label %554

554:                                              ; preds = %lean_dec.exit422
  %555 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !4
  %557 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !4
  %559 = ptrtoint ptr %558 to i64
  %560 = trunc i64 %559 to i1
  br i1 %560, label %lean_inc.exit365, label %561

561:                                              ; preds = %554
  %.val.i679 = load i32, ptr %558, align 4, !tbaa !8
  %562 = icmp sgt i32 %.val.i679, 0
  br i1 %562, label %563, label %565, !prof !11

563:                                              ; preds = %561
  %564 = add nuw i32 %.val.i679, 1
  store i32 %564, ptr %558, align 4, !tbaa !8
  br label %lean_inc.exit365

565:                                              ; preds = %561
  %.not.i680 = icmp eq i32 %.val.i679, 0
  br i1 %.not.i680, label %lean_inc.exit365, label %566

566:                                              ; preds = %565
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %558) #4
  br label %lean_inc.exit365

lean_inc.exit365:                                 ; preds = %566, %565, %563, %554
  %567 = ptrtoint ptr %556 to i64
  %568 = trunc i64 %567 to i1
  br i1 %568, label %lean_inc.exit364, label %569

569:                                              ; preds = %lean_inc.exit365
  %.val.i682 = load i32, ptr %556, align 4, !tbaa !8
  %570 = icmp sgt i32 %.val.i682, 0
  br i1 %570, label %571, label %573, !prof !11

571:                                              ; preds = %569
  %572 = add nuw i32 %.val.i682, 1
  store i32 %572, ptr %556, align 4, !tbaa !8
  br label %lean_inc.exit364

573:                                              ; preds = %569
  %.not.i683 = icmp eq i32 %.val.i682, 0
  br i1 %.not.i683, label %lean_inc.exit364, label %574

574:                                              ; preds = %573
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %556) #4
  br label %lean_inc.exit364

lean_inc.exit364:                                 ; preds = %574, %573, %571, %lean_inc.exit365
  br i1 %438, label %lean_dec.exit421, label %575

575:                                              ; preds = %lean_inc.exit364
  %576 = load i32, ptr %436, align 4, !tbaa !8
  %577 = icmp sgt i32 %576, 1
  br i1 %577, label %578, label %580, !prof !11

578:                                              ; preds = %575
  %579 = add nsw i32 %576, -1
  store i32 %579, ptr %436, align 4, !tbaa !8
  br label %lean_dec.exit421

580:                                              ; preds = %575
  %.not.i522 = icmp eq i32 %576, 0
  br i1 %.not.i522, label %lean_dec.exit421, label %581

581:                                              ; preds = %580
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %436) #4
  br label %lean_dec.exit421

lean_dec.exit421:                                 ; preds = %581, %580, %578, %lean_inc.exit364
  tail call void @lean_inc_heartbeat() #4
  %582 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %583 = icmp eq ptr %582, null
  br i1 %583, label %584, label %lean_alloc_ctor.exit685

584:                                              ; preds = %lean_dec.exit421
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit685:                          ; preds = %lean_dec.exit421
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 4
  store i32 1, ptr %582, align 4, !tbaa !8
  store i32 16908312, ptr %585, align 4
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 8
  store ptr %556, ptr %586, align 8, !tbaa !4
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 16
  store ptr %558, ptr %587, align 8, !tbaa !4
  br label %lean_dec.exit450

588:                                              ; preds = %lean_dec.exit435
  %589 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !4
  %591 = ptrtoint ptr %590 to i64
  %592 = trunc i64 %591 to i1
  br i1 %592, label %lean_inc.exit363, label %593

593:                                              ; preds = %588
  %.val.i686 = load i32, ptr %590, align 4, !tbaa !8
  %594 = icmp sgt i32 %.val.i686, 0
  br i1 %594, label %595, label %597, !prof !11

595:                                              ; preds = %593
  %596 = add nuw i32 %.val.i686, 1
  store i32 %596, ptr %590, align 4, !tbaa !8
  br label %lean_inc.exit363

597:                                              ; preds = %593
  %.not.i687 = icmp eq i32 %.val.i686, 0
  br i1 %.not.i687, label %lean_inc.exit363, label %598

598:                                              ; preds = %597
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %590) #4
  br label %lean_inc.exit363

lean_inc.exit363:                                 ; preds = %598, %597, %595, %588
  %599 = ptrtoint ptr %373 to i64
  %600 = trunc i64 %599 to i1
  br i1 %600, label %lean_inc.exit362, label %601

601:                                              ; preds = %lean_inc.exit363
  %.val.i689 = load i32, ptr %373, align 4, !tbaa !8
  %602 = icmp sgt i32 %.val.i689, 0
  br i1 %602, label %603, label %605, !prof !11

603:                                              ; preds = %601
  %604 = add nuw i32 %.val.i689, 1
  store i32 %604, ptr %373, align 4, !tbaa !8
  br label %lean_inc.exit362

605:                                              ; preds = %601
  %.not.i690 = icmp eq i32 %.val.i689, 0
  br i1 %.not.i690, label %lean_inc.exit362, label %606

606:                                              ; preds = %605
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %373) #4
  br label %lean_inc.exit362

lean_inc.exit362:                                 ; preds = %606, %605, %603, %lean_inc.exit363
  br i1 %345, label %lean_dec.exit420, label %607

607:                                              ; preds = %lean_inc.exit362
  %608 = load i32, ptr %343, align 4, !tbaa !8
  %609 = icmp sgt i32 %608, 1
  br i1 %609, label %610, label %612, !prof !11

610:                                              ; preds = %607
  %611 = add nsw i32 %608, -1
  store i32 %611, ptr %343, align 4, !tbaa !8
  br label %lean_dec.exit420

612:                                              ; preds = %607
  %.not.i524 = icmp eq i32 %608, 0
  br i1 %.not.i524, label %lean_dec.exit420, label %613

613:                                              ; preds = %612
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %343) #4
  br label %lean_dec.exit420

lean_dec.exit420:                                 ; preds = %613, %612, %610, %lean_inc.exit362
  %614 = ptrtoint ptr %0 to i64
  %615 = trunc i64 %614 to i1
  br i1 %615, label %lean_inc.exit361, label %616

616:                                              ; preds = %lean_dec.exit420
  %.val.i692 = load i32, ptr %0, align 4, !tbaa !8
  %617 = icmp sgt i32 %.val.i692, 0
  br i1 %617, label %618, label %620, !prof !11

618:                                              ; preds = %616
  %619 = add nuw i32 %.val.i692, 1
  store i32 %619, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit361

620:                                              ; preds = %616
  %.not.i693 = icmp eq i32 %.val.i692, 0
  br i1 %.not.i693, label %lean_inc.exit361, label %621

621:                                              ; preds = %620
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit361

lean_inc.exit361:                                 ; preds = %621, %620, %618, %lean_dec.exit420
  %622 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_addFunDecl(ptr noundef %373, ptr noundef nonnull %0) #4
  tail call void @lean_inc_heartbeat() #4
  %623 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %624 = icmp eq ptr %623, null
  br i1 %624, label %625, label %lean_alloc_ctor.exit695

625:                                              ; preds = %lean_inc.exit361
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit695:                          ; preds = %lean_inc.exit361
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 4
  store i32 1, ptr %623, align 4, !tbaa !8
  store i32 131096, ptr %626, align 4
  %627 = getelementptr inbounds nuw i8, ptr %623, i64 8
  store ptr %622, ptr %627, align 8, !tbaa !4
  %628 = getelementptr inbounds nuw i8, ptr %623, i64 16
  store ptr %590, ptr %628, align 8, !tbaa !4
  %629 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef nonnull %623, ptr noundef %353) #4
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %631 = load ptr, ptr %630, align 8, !tbaa !4
  %632 = ptrtoint ptr %631 to i64
  %633 = trunc i64 %632 to i1
  br i1 %633, label %lean_inc.exit360, label %634

634:                                              ; preds = %lean_alloc_ctor.exit695
  %.val.i696 = load i32, ptr %631, align 4, !tbaa !8
  %635 = icmp sgt i32 %.val.i696, 0
  br i1 %635, label %636, label %638, !prof !11

636:                                              ; preds = %634
  %637 = add nuw i32 %.val.i696, 1
  store i32 %637, ptr %631, align 4, !tbaa !8
  br label %lean_inc.exit360

638:                                              ; preds = %634
  %.not.i697 = icmp eq i32 %.val.i696, 0
  br i1 %.not.i697, label %lean_inc.exit360, label %639

639:                                              ; preds = %638
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %631) #4
  br label %lean_inc.exit360

lean_inc.exit360:                                 ; preds = %639, %638, %636, %lean_alloc_ctor.exit695
  %640 = ptrtoint ptr %629 to i64
  %641 = trunc i64 %640 to i1
  br i1 %641, label %lean_dec.exit419, label %642

642:                                              ; preds = %lean_inc.exit360
  %643 = load i32, ptr %629, align 4, !tbaa !8
  %644 = icmp sgt i32 %643, 1
  br i1 %644, label %645, label %647, !prof !11

645:                                              ; preds = %642
  %646 = add nsw i32 %643, -1
  store i32 %646, ptr %629, align 4, !tbaa !8
  br label %lean_dec.exit419

647:                                              ; preds = %642
  %.not.i526 = icmp eq i32 %643, 0
  br i1 %.not.i526, label %lean_dec.exit419, label %648

648:                                              ; preds = %647
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %629) #4
  br label %lean_dec.exit419

lean_dec.exit419:                                 ; preds = %648, %647, %645, %lean_inc.exit360
  %649 = ptrtoint ptr %5 to i64
  %650 = trunc i64 %649 to i1
  br i1 %650, label %lean_inc.exit359, label %651

651:                                              ; preds = %lean_dec.exit419
  %.val.i699 = load i32, ptr %5, align 4, !tbaa !8
  %652 = icmp sgt i32 %.val.i699, 0
  br i1 %652, label %653, label %655, !prof !11

653:                                              ; preds = %651
  %654 = add nuw i32 %.val.i699, 1
  store i32 %654, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit359

655:                                              ; preds = %651
  %.not.i700 = icmp eq i32 %.val.i699, 0
  br i1 %.not.i700, label %lean_inc.exit359, label %656

656:                                              ; preds = %655
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit359

lean_inc.exit359:                                 ; preds = %656, %655, %653, %lean_dec.exit419
  %657 = ptrtoint ptr %4 to i64
  %658 = trunc i64 %657 to i1
  br i1 %658, label %lean_inc.exit358, label %659

659:                                              ; preds = %lean_inc.exit359
  %.val.i702 = load i32, ptr %4, align 4, !tbaa !8
  %660 = icmp sgt i32 %.val.i702, 0
  br i1 %660, label %661, label %663, !prof !11

661:                                              ; preds = %659
  %662 = add nuw i32 %.val.i702, 1
  store i32 %662, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit358

663:                                              ; preds = %659
  %.not.i703 = icmp eq i32 %.val.i702, 0
  br i1 %.not.i703, label %lean_inc.exit358, label %664

664:                                              ; preds = %663
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit358

lean_inc.exit358:                                 ; preds = %664, %663, %661, %lean_inc.exit359
  %665 = ptrtoint ptr %3 to i64
  %666 = trunc i64 %665 to i1
  br i1 %666, label %lean_inc.exit357, label %667

667:                                              ; preds = %lean_inc.exit358
  %.val.i705 = load i32, ptr %3, align 4, !tbaa !8
  %668 = icmp sgt i32 %.val.i705, 0
  br i1 %668, label %669, label %671, !prof !11

669:                                              ; preds = %667
  %670 = add nuw i32 %.val.i705, 1
  store i32 %670, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit357

671:                                              ; preds = %667
  %.not.i706 = icmp eq i32 %.val.i705, 0
  br i1 %.not.i706, label %lean_inc.exit357, label %672

672:                                              ; preds = %671
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit357

lean_inc.exit357:                                 ; preds = %672, %671, %669, %lean_inc.exit358
  %673 = ptrtoint ptr %2 to i64
  %674 = trunc i64 %673 to i1
  br i1 %674, label %lean_inc.exit356, label %675

675:                                              ; preds = %lean_inc.exit357
  %.val.i708 = load i32, ptr %2, align 4, !tbaa !8
  %676 = icmp sgt i32 %.val.i708, 0
  br i1 %676, label %677, label %679, !prof !11

677:                                              ; preds = %675
  %678 = add nuw i32 %.val.i708, 1
  store i32 %678, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit356

679:                                              ; preds = %675
  %.not.i709 = icmp eq i32 %.val.i708, 0
  br i1 %.not.i709, label %lean_inc.exit356, label %680

680:                                              ; preds = %679
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit356

lean_inc.exit356:                                 ; preds = %680, %679, %677, %lean_inc.exit357
  %681 = tail call ptr @l_Lean_Compiler_LCNF_Code_applyRenaming(ptr noundef %39, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %631)
  %682 = ptrtoint ptr %681 to i64
  %683 = trunc i64 %682 to i1
  br i1 %683, label %684, label %687

684:                                              ; preds = %lean_inc.exit356
  %685 = lshr i64 %682, 1
  %686 = trunc i64 %685 to i32
  br label %lean_obj_tag.exit713

687:                                              ; preds = %lean_inc.exit356
  %688 = getelementptr i8, ptr %681, i64 4
  %.val.i711 = load i32, ptr %688, align 4
  %689 = lshr i32 %.val.i711, 24
  br label %lean_obj_tag.exit713

lean_obj_tag.exit713:                             ; preds = %684, %687
  %.0.i712 = phi i32 [ %686, %684 ], [ %689, %687 ]
  %690 = icmp eq i32 %.0.i712, 0
  br i1 %690, label %691, label %748

691:                                              ; preds = %lean_obj_tag.exit713
  %692 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %693 = load ptr, ptr %692, align 8, !tbaa !4
  %694 = ptrtoint ptr %693 to i64
  %695 = trunc i64 %694 to i1
  br i1 %695, label %lean_inc.exit355, label %696

696:                                              ; preds = %691
  %.val.i714 = load i32, ptr %693, align 4, !tbaa !8
  %697 = icmp sgt i32 %.val.i714, 0
  br i1 %697, label %698, label %700, !prof !11

698:                                              ; preds = %696
  %699 = add nuw i32 %.val.i714, 1
  store i32 %699, ptr %693, align 4, !tbaa !8
  br label %lean_inc.exit355

700:                                              ; preds = %696
  %.not.i715 = icmp eq i32 %.val.i714, 0
  br i1 %.not.i715, label %lean_inc.exit355, label %701

701:                                              ; preds = %700
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %693) #4
  br label %lean_inc.exit355

lean_inc.exit355:                                 ; preds = %701, %700, %698, %691
  %702 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %703 = load ptr, ptr %702, align 8, !tbaa !4
  %704 = ptrtoint ptr %703 to i64
  %705 = trunc i64 %704 to i1
  br i1 %705, label %lean_inc.exit354, label %706

706:                                              ; preds = %lean_inc.exit355
  %.val.i717 = load i32, ptr %703, align 4, !tbaa !8
  %707 = icmp sgt i32 %.val.i717, 0
  br i1 %707, label %708, label %710, !prof !11

708:                                              ; preds = %706
  %709 = add nuw i32 %.val.i717, 1
  store i32 %709, ptr %703, align 4, !tbaa !8
  br label %lean_inc.exit354

710:                                              ; preds = %706
  %.not.i718 = icmp eq i32 %.val.i717, 0
  br i1 %.not.i718, label %lean_inc.exit354, label %711

711:                                              ; preds = %710
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %703) #4
  br label %lean_inc.exit354

lean_inc.exit354:                                 ; preds = %711, %710, %708, %lean_inc.exit355
  br i1 %683, label %lean_dec.exit418, label %712

712:                                              ; preds = %lean_inc.exit354
  %713 = load i32, ptr %681, align 4, !tbaa !8
  %714 = icmp sgt i32 %713, 1
  br i1 %714, label %715, label %717, !prof !11

715:                                              ; preds = %712
  %716 = add nsw i32 %713, -1
  store i32 %716, ptr %681, align 4, !tbaa !8
  br label %lean_dec.exit418

717:                                              ; preds = %712
  %.not.i528 = icmp eq i32 %713, 0
  br i1 %.not.i528, label %lean_dec.exit418, label %718

718:                                              ; preds = %717
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %681) #4
  br label %lean_dec.exit418

lean_dec.exit418:                                 ; preds = %718, %717, %715, %lean_inc.exit354
  %719 = tail call ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef nonnull %0, ptr noundef %29, ptr noundef %19, ptr noundef %693, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %703) #4
  br i1 %650, label %lean_dec.exit417, label %720

720:                                              ; preds = %lean_dec.exit418
  %721 = load i32, ptr %5, align 4, !tbaa !8
  %722 = icmp sgt i32 %721, 1
  br i1 %722, label %723, label %725, !prof !11

723:                                              ; preds = %720
  %724 = add nsw i32 %721, -1
  store i32 %724, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit417

725:                                              ; preds = %720
  %.not.i530 = icmp eq i32 %721, 0
  br i1 %.not.i530, label %lean_dec.exit417, label %726

726:                                              ; preds = %725
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit417

lean_dec.exit417:                                 ; preds = %726, %725, %723, %lean_dec.exit418
  br i1 %658, label %lean_dec.exit416, label %727

727:                                              ; preds = %lean_dec.exit417
  %728 = load i32, ptr %4, align 4, !tbaa !8
  %729 = icmp sgt i32 %728, 1
  br i1 %729, label %730, label %732, !prof !11

730:                                              ; preds = %727
  %731 = add nsw i32 %728, -1
  store i32 %731, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit416

732:                                              ; preds = %727
  %.not.i532 = icmp eq i32 %728, 0
  br i1 %.not.i532, label %lean_dec.exit416, label %733

733:                                              ; preds = %732
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit416

lean_dec.exit416:                                 ; preds = %733, %732, %730, %lean_dec.exit417
  br i1 %666, label %lean_dec.exit415, label %734

734:                                              ; preds = %lean_dec.exit416
  %735 = load i32, ptr %3, align 4, !tbaa !8
  %736 = icmp sgt i32 %735, 1
  br i1 %736, label %737, label %739, !prof !11

737:                                              ; preds = %734
  %738 = add nsw i32 %735, -1
  store i32 %738, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit415

739:                                              ; preds = %734
  %.not.i534 = icmp eq i32 %735, 0
  br i1 %.not.i534, label %lean_dec.exit415, label %740

740:                                              ; preds = %739
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit415

lean_dec.exit415:                                 ; preds = %740, %739, %737, %lean_dec.exit416
  br i1 %674, label %lean_dec.exit450, label %741

741:                                              ; preds = %lean_dec.exit415
  %742 = load i32, ptr %2, align 4, !tbaa !8
  %743 = icmp sgt i32 %742, 1
  br i1 %743, label %744, label %746, !prof !11

744:                                              ; preds = %741
  %745 = add nsw i32 %742, -1
  store i32 %745, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit450

746:                                              ; preds = %741
  %.not.i536 = icmp eq i32 %742, 0
  br i1 %.not.i536, label %lean_dec.exit450, label %747

747:                                              ; preds = %746
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit450

748:                                              ; preds = %lean_obj_tag.exit713
  br i1 %615, label %lean_dec.exit413, label %749

749:                                              ; preds = %748
  %750 = load i32, ptr %0, align 4, !tbaa !8
  %751 = icmp sgt i32 %750, 1
  br i1 %751, label %752, label %754, !prof !11

752:                                              ; preds = %749
  %753 = add nsw i32 %750, -1
  store i32 %753, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit413

754:                                              ; preds = %749
  %.not.i538 = icmp eq i32 %750, 0
  br i1 %.not.i538, label %lean_dec.exit413, label %755

755:                                              ; preds = %754
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit413

lean_dec.exit413:                                 ; preds = %755, %754, %752, %748
  br i1 %31, label %lean_dec.exit412, label %756

756:                                              ; preds = %lean_dec.exit413
  %757 = load i32, ptr %29, align 4, !tbaa !8
  %758 = icmp sgt i32 %757, 1
  br i1 %758, label %759, label %761, !prof !11

759:                                              ; preds = %756
  %760 = add nsw i32 %757, -1
  store i32 %760, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit412

761:                                              ; preds = %756
  %.not.i540 = icmp eq i32 %757, 0
  br i1 %.not.i540, label %lean_dec.exit412, label %762

762:                                              ; preds = %761
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_dec.exit412

lean_dec.exit412:                                 ; preds = %762, %761, %759, %lean_dec.exit413
  br i1 %21, label %lean_dec.exit411, label %763

763:                                              ; preds = %lean_dec.exit412
  %764 = load i32, ptr %19, align 4, !tbaa !8
  %765 = icmp sgt i32 %764, 1
  br i1 %765, label %766, label %768, !prof !11

766:                                              ; preds = %763
  %767 = add nsw i32 %764, -1
  store i32 %767, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit411

768:                                              ; preds = %763
  %.not.i542 = icmp eq i32 %764, 0
  br i1 %.not.i542, label %lean_dec.exit411, label %769

769:                                              ; preds = %768
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit411

lean_dec.exit411:                                 ; preds = %769, %768, %766, %lean_dec.exit412
  br i1 %650, label %lean_dec.exit410, label %770

770:                                              ; preds = %lean_dec.exit411
  %771 = load i32, ptr %5, align 4, !tbaa !8
  %772 = icmp sgt i32 %771, 1
  br i1 %772, label %773, label %775, !prof !11

773:                                              ; preds = %770
  %774 = add nsw i32 %771, -1
  store i32 %774, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit410

775:                                              ; preds = %770
  %.not.i544 = icmp eq i32 %771, 0
  br i1 %.not.i544, label %lean_dec.exit410, label %776

776:                                              ; preds = %775
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit410

lean_dec.exit410:                                 ; preds = %776, %775, %773, %lean_dec.exit411
  br i1 %658, label %lean_dec.exit409, label %777

777:                                              ; preds = %lean_dec.exit410
  %778 = load i32, ptr %4, align 4, !tbaa !8
  %779 = icmp sgt i32 %778, 1
  br i1 %779, label %780, label %782, !prof !11

780:                                              ; preds = %777
  %781 = add nsw i32 %778, -1
  store i32 %781, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit409

782:                                              ; preds = %777
  %.not.i546 = icmp eq i32 %778, 0
  br i1 %.not.i546, label %lean_dec.exit409, label %783

783:                                              ; preds = %782
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit409

lean_dec.exit409:                                 ; preds = %783, %782, %780, %lean_dec.exit410
  br i1 %666, label %lean_dec.exit408, label %784

784:                                              ; preds = %lean_dec.exit409
  %785 = load i32, ptr %3, align 4, !tbaa !8
  %786 = icmp sgt i32 %785, 1
  br i1 %786, label %787, label %789, !prof !11

787:                                              ; preds = %784
  %788 = add nsw i32 %785, -1
  store i32 %788, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit408

789:                                              ; preds = %784
  %.not.i548 = icmp eq i32 %785, 0
  br i1 %.not.i548, label %lean_dec.exit408, label %790

790:                                              ; preds = %789
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit408

lean_dec.exit408:                                 ; preds = %790, %789, %787, %lean_dec.exit409
  br i1 %674, label %lean_dec.exit407, label %791

791:                                              ; preds = %lean_dec.exit408
  %792 = load i32, ptr %2, align 4, !tbaa !8
  %793 = icmp sgt i32 %792, 1
  br i1 %793, label %794, label %796, !prof !11

794:                                              ; preds = %791
  %795 = add nsw i32 %792, -1
  store i32 %795, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit407

796:                                              ; preds = %791
  %.not.i550 = icmp eq i32 %792, 0
  br i1 %.not.i550, label %lean_dec.exit407, label %797

797:                                              ; preds = %796
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit407

lean_dec.exit407:                                 ; preds = %797, %796, %794, %lean_dec.exit408
  %798 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %799 = load ptr, ptr %798, align 8, !tbaa !4
  %800 = ptrtoint ptr %799 to i64
  %801 = trunc i64 %800 to i1
  br i1 %801, label %lean_inc.exit353, label %802

802:                                              ; preds = %lean_dec.exit407
  %.val.i720 = load i32, ptr %799, align 4, !tbaa !8
  %803 = icmp sgt i32 %.val.i720, 0
  br i1 %803, label %804, label %806, !prof !11

804:                                              ; preds = %802
  %805 = add nuw i32 %.val.i720, 1
  store i32 %805, ptr %799, align 4, !tbaa !8
  br label %lean_inc.exit353

806:                                              ; preds = %802
  %.not.i721 = icmp eq i32 %.val.i720, 0
  br i1 %.not.i721, label %lean_inc.exit353, label %807

807:                                              ; preds = %806
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %799) #4
  br label %lean_inc.exit353

lean_inc.exit353:                                 ; preds = %807, %806, %804, %lean_dec.exit407
  %808 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %809 = load ptr, ptr %808, align 8, !tbaa !4
  %810 = ptrtoint ptr %809 to i64
  %811 = trunc i64 %810 to i1
  br i1 %811, label %lean_inc.exit352, label %812

812:                                              ; preds = %lean_inc.exit353
  %.val.i723 = load i32, ptr %809, align 4, !tbaa !8
  %813 = icmp sgt i32 %.val.i723, 0
  br i1 %813, label %814, label %816, !prof !11

814:                                              ; preds = %812
  %815 = add nuw i32 %.val.i723, 1
  store i32 %815, ptr %809, align 4, !tbaa !8
  br label %lean_inc.exit352

816:                                              ; preds = %812
  %.not.i724 = icmp eq i32 %.val.i723, 0
  br i1 %.not.i724, label %lean_inc.exit352, label %817

817:                                              ; preds = %816
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %809) #4
  br label %lean_inc.exit352

lean_inc.exit352:                                 ; preds = %817, %816, %814, %lean_inc.exit353
  %.val591 = load i32, ptr %681, align 4, !tbaa !8
  %818 = icmp eq i32 %.val591, 1
  br i1 %818, label %819, label %840

819:                                              ; preds = %lean_inc.exit352
  %820 = load ptr, ptr %798, align 8, !tbaa !4
  %821 = ptrtoint ptr %820 to i64
  %822 = trunc i64 %821 to i1
  br i1 %822, label %lean_ctor_release.exit, label %823

823:                                              ; preds = %819
  %824 = load i32, ptr %820, align 4, !tbaa !8
  %825 = icmp sgt i32 %824, 1
  br i1 %825, label %826, label %828, !prof !11

826:                                              ; preds = %823
  %827 = add nsw i32 %824, -1
  store i32 %827, ptr %820, align 4, !tbaa !8
  br label %lean_ctor_release.exit

828:                                              ; preds = %823
  %.not.i.i = icmp eq i32 %824, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %829

829:                                              ; preds = %828
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %820) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %819, %826, %828, %829
  store ptr inttoptr (i64 1 to ptr), ptr %798, align 8, !tbaa !4
  %830 = load ptr, ptr %808, align 8, !tbaa !4
  %831 = ptrtoint ptr %830 to i64
  %832 = trunc i64 %831 to i1
  br i1 %832, label %lean_ctor_release.exit727, label %833

833:                                              ; preds = %lean_ctor_release.exit
  %834 = load i32, ptr %830, align 4, !tbaa !8
  %835 = icmp sgt i32 %834, 1
  br i1 %835, label %836, label %838, !prof !11

836:                                              ; preds = %833
  %837 = add nsw i32 %834, -1
  store i32 %837, ptr %830, align 4, !tbaa !8
  br label %lean_ctor_release.exit727

838:                                              ; preds = %833
  %.not.i.i726 = icmp eq i32 %834, 0
  br i1 %.not.i.i726, label %lean_ctor_release.exit727, label %839

839:                                              ; preds = %838
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %830) #4
  br label %lean_ctor_release.exit727

lean_ctor_release.exit727:                        ; preds = %lean_ctor_release.exit, %836, %838, %839
  store ptr inttoptr (i64 1 to ptr), ptr %808, align 8, !tbaa !4
  br label %lean_dec_ref.exit589

840:                                              ; preds = %lean_inc.exit352
  %841 = icmp sgt i32 %.val591, 1
  br i1 %841, label %842, label %844, !prof !11

842:                                              ; preds = %840
  %843 = add nsw i32 %.val591, -1
  store i32 %843, ptr %681, align 4, !tbaa !8
  br label %lean_dec_ref.exit589

844:                                              ; preds = %840
  %.not.i588 = icmp eq i32 %.val591, 0
  br i1 %.not.i588, label %lean_dec_ref.exit589, label %845

845:                                              ; preds = %844
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %681) #4
  br label %lean_dec_ref.exit589

lean_dec_ref.exit589:                             ; preds = %845, %844, %842, %lean_ctor_release.exit727
  %.0331 = phi ptr [ %681, %lean_ctor_release.exit727 ], [ inttoptr (i64 1 to ptr), %842 ], [ inttoptr (i64 1 to ptr), %844 ], [ inttoptr (i64 1 to ptr), %845 ]
  %846 = ptrtoint ptr %.0331 to i64
  %847 = trunc i64 %846 to i1
  br i1 %847, label %848, label %853

848:                                              ; preds = %lean_dec_ref.exit589
  tail call void @lean_inc_heartbeat() #4
  %849 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %850 = icmp eq ptr %849, null
  br i1 %850, label %851, label %lean_alloc_ctor.exit728

851:                                              ; preds = %848
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit728:                          ; preds = %848
  %852 = getelementptr inbounds nuw i8, ptr %849, i64 4
  store i32 1, ptr %849, align 4, !tbaa !8
  store i32 16908312, ptr %852, align 4
  br label %853

853:                                              ; preds = %lean_dec_ref.exit589, %lean_alloc_ctor.exit728
  %.0332 = phi ptr [ %849, %lean_alloc_ctor.exit728 ], [ %.0331, %lean_dec_ref.exit589 ]
  %854 = getelementptr inbounds nuw i8, ptr %.0332, i64 8
  store ptr %799, ptr %854, align 8, !tbaa !4
  %855 = getelementptr inbounds nuw i8, ptr %.0332, i64 16
  store ptr %809, ptr %855, align 8, !tbaa !4
  br label %lean_dec.exit450

856:                                              ; preds = %252
  %857 = ptrtoint ptr %0 to i64
  %858 = trunc i64 %857 to i1
  br i1 %858, label %lean_dec.exit406, label %859

859:                                              ; preds = %856
  %860 = icmp sgt i32 %.val594, 1
  br i1 %860, label %861, label %863, !prof !11

861:                                              ; preds = %859
  %862 = add nsw i32 %.val594, -1
  store i32 %862, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit406

863:                                              ; preds = %859
  %.not.i552 = icmp eq i32 %.val594, 0
  br i1 %.not.i552, label %lean_dec.exit406, label %864

864:                                              ; preds = %863
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit406

lean_dec.exit406:                                 ; preds = %864, %863, %861, %856
  %865 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %866 = load ptr, ptr %865, align 8, !tbaa !4
  %867 = ptrtoint ptr %866 to i64
  %868 = trunc i64 %867 to i1
  br i1 %868, label %lean_inc.exit351, label %869

869:                                              ; preds = %lean_dec.exit406
  %.val.i729 = load i32, ptr %866, align 4, !tbaa !8
  %870 = icmp sgt i32 %.val.i729, 0
  br i1 %870, label %871, label %873, !prof !11

871:                                              ; preds = %869
  %872 = add nuw i32 %.val.i729, 1
  store i32 %872, ptr %866, align 4, !tbaa !8
  br label %lean_inc.exit351

873:                                              ; preds = %869
  %.not.i730 = icmp eq i32 %.val.i729, 0
  br i1 %.not.i730, label %lean_inc.exit351, label %874

874:                                              ; preds = %873
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %866) #4
  br label %lean_inc.exit351

lean_inc.exit351:                                 ; preds = %874, %873, %871, %lean_dec.exit406
  br i1 %50, label %lean_dec.exit405, label %875

875:                                              ; preds = %lean_inc.exit351
  %876 = load i32, ptr %48, align 4, !tbaa !8
  %877 = icmp sgt i32 %876, 1
  br i1 %877, label %878, label %880, !prof !11

878:                                              ; preds = %875
  %879 = add nsw i32 %876, -1
  store i32 %879, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit405

880:                                              ; preds = %875
  %.not.i554 = icmp eq i32 %876, 0
  br i1 %.not.i554, label %lean_dec.exit405, label %881

881:                                              ; preds = %880
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit405

lean_dec.exit405:                                 ; preds = %881, %880, %878, %lean_inc.exit351
  br i1 %41, label %lean_inc.exit350, label %882

882:                                              ; preds = %lean_dec.exit405
  %.val.i732 = load i32, ptr %39, align 4, !tbaa !8
  %883 = icmp sgt i32 %.val.i732, 0
  br i1 %883, label %884, label %886, !prof !11

884:                                              ; preds = %882
  %885 = add nuw i32 %.val.i732, 1
  store i32 %885, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit350

886:                                              ; preds = %882
  %.not.i733 = icmp eq i32 %.val.i732, 0
  br i1 %.not.i733, label %lean_inc.exit350, label %887

887:                                              ; preds = %886
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit350

lean_inc.exit350:                                 ; preds = %887, %886, %884, %lean_dec.exit405
  br i1 %31, label %lean_inc.exit349, label %888

888:                                              ; preds = %lean_inc.exit350
  %.val.i735 = load i32, ptr %29, align 4, !tbaa !8
  %889 = icmp sgt i32 %.val.i735, 0
  br i1 %889, label %890, label %892, !prof !11

890:                                              ; preds = %888
  %891 = add nuw i32 %.val.i735, 1
  store i32 %891, ptr %29, align 4, !tbaa !8
  br label %lean_inc.exit349

892:                                              ; preds = %888
  %.not.i736 = icmp eq i32 %.val.i735, 0
  br i1 %.not.i736, label %lean_inc.exit349, label %893

893:                                              ; preds = %892
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit349

lean_inc.exit349:                                 ; preds = %893, %892, %890, %lean_inc.exit350
  br i1 %21, label %lean_inc.exit348, label %894

894:                                              ; preds = %lean_inc.exit349
  %.val.i738 = load i32, ptr %19, align 4, !tbaa !8
  %895 = icmp sgt i32 %.val.i738, 0
  br i1 %895, label %896, label %898, !prof !11

896:                                              ; preds = %894
  %897 = add nuw i32 %.val.i738, 1
  store i32 %897, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit348

898:                                              ; preds = %894
  %.not.i739 = icmp eq i32 %.val.i738, 0
  br i1 %.not.i739, label %lean_inc.exit348, label %899

899:                                              ; preds = %898
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit348

lean_inc.exit348:                                 ; preds = %899, %898, %896, %lean_inc.exit349
  tail call void @lean_inc_heartbeat() #4
  %900 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %901 = icmp eq ptr %900, null
  br i1 %901, label %902, label %lean_alloc_ctor.exit741

902:                                              ; preds = %lean_inc.exit348
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit741:                          ; preds = %lean_inc.exit348
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 4
  store i32 1, ptr %900, align 4, !tbaa !8
  store i32 327728, ptr %903, align 4
  %904 = getelementptr inbounds nuw i8, ptr %900, i64 8
  store ptr %9, ptr %904, align 8, !tbaa !4
  %905 = getelementptr inbounds nuw i8, ptr %900, i64 16
  store ptr %866, ptr %905, align 8, !tbaa !4
  %906 = getelementptr inbounds nuw i8, ptr %900, i64 24
  store ptr %19, ptr %906, align 8, !tbaa !4
  %907 = getelementptr inbounds nuw i8, ptr %900, i64 32
  store ptr %29, ptr %907, align 8, !tbaa !4
  %908 = getelementptr inbounds nuw i8, ptr %900, i64 40
  store ptr %39, ptr %908, align 8, !tbaa !4
  %909 = tail call ptr @lean_st_ref_take(ptr noundef %3, ptr noundef %6) #4
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %911 = load ptr, ptr %910, align 8, !tbaa !4
  %912 = ptrtoint ptr %911 to i64
  %913 = trunc i64 %912 to i1
  br i1 %913, label %lean_inc.exit347, label %914

914:                                              ; preds = %lean_alloc_ctor.exit741
  %.val.i742 = load i32, ptr %911, align 4, !tbaa !8
  %915 = icmp sgt i32 %.val.i742, 0
  br i1 %915, label %916, label %918, !prof !11

916:                                              ; preds = %914
  %917 = add nuw i32 %.val.i742, 1
  store i32 %917, ptr %911, align 4, !tbaa !8
  br label %lean_inc.exit347

918:                                              ; preds = %914
  %.not.i743 = icmp eq i32 %.val.i742, 0
  br i1 %.not.i743, label %lean_inc.exit347, label %919

919:                                              ; preds = %918
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %911) #4
  br label %lean_inc.exit347

lean_inc.exit347:                                 ; preds = %919, %918, %916, %lean_alloc_ctor.exit741
  %920 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %921 = load ptr, ptr %920, align 8, !tbaa !4
  %922 = ptrtoint ptr %921 to i64
  %923 = trunc i64 %922 to i1
  br i1 %923, label %lean_inc.exit346, label %924

924:                                              ; preds = %lean_inc.exit347
  %.val.i745 = load i32, ptr %921, align 4, !tbaa !8
  %925 = icmp sgt i32 %.val.i745, 0
  br i1 %925, label %926, label %928, !prof !11

926:                                              ; preds = %924
  %927 = add nuw i32 %.val.i745, 1
  store i32 %927, ptr %921, align 4, !tbaa !8
  br label %lean_inc.exit346

928:                                              ; preds = %924
  %.not.i746 = icmp eq i32 %.val.i745, 0
  br i1 %.not.i746, label %lean_inc.exit346, label %929

929:                                              ; preds = %928
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %921) #4
  br label %lean_inc.exit346

lean_inc.exit346:                                 ; preds = %929, %928, %926, %lean_inc.exit347
  %930 = ptrtoint ptr %909 to i64
  %931 = trunc i64 %930 to i1
  br i1 %931, label %lean_dec.exit404, label %932

932:                                              ; preds = %lean_inc.exit346
  %933 = load i32, ptr %909, align 4, !tbaa !8
  %934 = icmp sgt i32 %933, 1
  br i1 %934, label %935, label %937, !prof !11

935:                                              ; preds = %932
  %936 = add nsw i32 %933, -1
  store i32 %936, ptr %909, align 4, !tbaa !8
  br label %lean_dec.exit404

937:                                              ; preds = %932
  %.not.i556 = icmp eq i32 %933, 0
  br i1 %.not.i556, label %lean_dec.exit404, label %938

938:                                              ; preds = %937
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %909) #4
  br label %lean_dec.exit404

lean_dec.exit404:                                 ; preds = %938, %937, %935, %lean_inc.exit346
  %939 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %940 = load ptr, ptr %939, align 8, !tbaa !4
  %941 = ptrtoint ptr %940 to i64
  %942 = trunc i64 %941 to i1
  br i1 %942, label %lean_inc.exit345, label %943

943:                                              ; preds = %lean_dec.exit404
  %.val.i748 = load i32, ptr %940, align 4, !tbaa !8
  %944 = icmp sgt i32 %.val.i748, 0
  br i1 %944, label %945, label %947, !prof !11

945:                                              ; preds = %943
  %946 = add nuw i32 %.val.i748, 1
  store i32 %946, ptr %940, align 4, !tbaa !8
  br label %lean_inc.exit345

947:                                              ; preds = %943
  %.not.i749 = icmp eq i32 %.val.i748, 0
  br i1 %.not.i749, label %lean_inc.exit345, label %948

948:                                              ; preds = %947
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %940) #4
  br label %lean_inc.exit345

lean_inc.exit345:                                 ; preds = %948, %947, %945, %lean_dec.exit404
  %949 = getelementptr inbounds nuw i8, ptr %911, i64 16
  %950 = load ptr, ptr %949, align 8, !tbaa !4
  %951 = ptrtoint ptr %950 to i64
  %952 = trunc i64 %951 to i1
  br i1 %952, label %lean_inc.exit344, label %953

953:                                              ; preds = %lean_inc.exit345
  %.val.i751 = load i32, ptr %950, align 4, !tbaa !8
  %954 = icmp sgt i32 %.val.i751, 0
  br i1 %954, label %955, label %957, !prof !11

955:                                              ; preds = %953
  %956 = add nuw i32 %.val.i751, 1
  store i32 %956, ptr %950, align 4, !tbaa !8
  br label %lean_inc.exit344

957:                                              ; preds = %953
  %.not.i752 = icmp eq i32 %.val.i751, 0
  br i1 %.not.i752, label %lean_inc.exit344, label %958

958:                                              ; preds = %957
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %950) #4
  br label %lean_inc.exit344

lean_inc.exit344:                                 ; preds = %958, %957, %955, %lean_inc.exit345
  %.val590 = load i32, ptr %911, align 4, !tbaa !8
  %959 = icmp eq i32 %.val590, 1
  br i1 %959, label %960, label %981

960:                                              ; preds = %lean_inc.exit344
  %961 = load ptr, ptr %939, align 8, !tbaa !4
  %962 = ptrtoint ptr %961 to i64
  %963 = trunc i64 %962 to i1
  br i1 %963, label %lean_ctor_release.exit755, label %964

964:                                              ; preds = %960
  %965 = load i32, ptr %961, align 4, !tbaa !8
  %966 = icmp sgt i32 %965, 1
  br i1 %966, label %967, label %969, !prof !11

967:                                              ; preds = %964
  %968 = add nsw i32 %965, -1
  store i32 %968, ptr %961, align 4, !tbaa !8
  br label %lean_ctor_release.exit755

969:                                              ; preds = %964
  %.not.i.i754 = icmp eq i32 %965, 0
  br i1 %.not.i.i754, label %lean_ctor_release.exit755, label %970

970:                                              ; preds = %969
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %961) #4
  br label %lean_ctor_release.exit755

lean_ctor_release.exit755:                        ; preds = %960, %967, %969, %970
  store ptr inttoptr (i64 1 to ptr), ptr %939, align 8, !tbaa !4
  %971 = load ptr, ptr %949, align 8, !tbaa !4
  %972 = ptrtoint ptr %971 to i64
  %973 = trunc i64 %972 to i1
  br i1 %973, label %lean_ctor_release.exit757, label %974

974:                                              ; preds = %lean_ctor_release.exit755
  %975 = load i32, ptr %971, align 4, !tbaa !8
  %976 = icmp sgt i32 %975, 1
  br i1 %976, label %977, label %979, !prof !11

977:                                              ; preds = %974
  %978 = add nsw i32 %975, -1
  store i32 %978, ptr %971, align 4, !tbaa !8
  br label %lean_ctor_release.exit757

979:                                              ; preds = %974
  %.not.i.i756 = icmp eq i32 %975, 0
  br i1 %.not.i.i756, label %lean_ctor_release.exit757, label %980

980:                                              ; preds = %979
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %971) #4
  br label %lean_ctor_release.exit757

lean_ctor_release.exit757:                        ; preds = %lean_ctor_release.exit755, %977, %979, %980
  store ptr inttoptr (i64 1 to ptr), ptr %949, align 8, !tbaa !4
  br label %lean_dec_ref.exit587

981:                                              ; preds = %lean_inc.exit344
  %982 = icmp sgt i32 %.val590, 1
  br i1 %982, label %983, label %985, !prof !11

983:                                              ; preds = %981
  %984 = add nsw i32 %.val590, -1
  store i32 %984, ptr %911, align 4, !tbaa !8
  br label %lean_dec_ref.exit587

985:                                              ; preds = %981
  %.not.i586 = icmp eq i32 %.val590, 0
  br i1 %.not.i586, label %lean_dec_ref.exit587, label %986

986:                                              ; preds = %985
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %911) #4
  br label %lean_dec_ref.exit587

lean_dec_ref.exit587:                             ; preds = %986, %985, %983, %lean_ctor_release.exit757
  %.0333 = phi ptr [ %911, %lean_ctor_release.exit757 ], [ inttoptr (i64 1 to ptr), %983 ], [ inttoptr (i64 1 to ptr), %985 ], [ inttoptr (i64 1 to ptr), %986 ]
  %987 = ptrtoint ptr %900 to i64
  %988 = trunc i64 %987 to i1
  br i1 %988, label %lean_inc.exit343, label %989

989:                                              ; preds = %lean_dec_ref.exit587
  %.val.i758 = load i32, ptr %900, align 4, !tbaa !8
  %990 = icmp sgt i32 %.val.i758, 0
  br i1 %990, label %991, label %993, !prof !11

991:                                              ; preds = %989
  %992 = add nuw i32 %.val.i758, 1
  store i32 %992, ptr %900, align 4, !tbaa !8
  br label %lean_inc.exit343

993:                                              ; preds = %989
  %.not.i759 = icmp eq i32 %.val.i758, 0
  br i1 %.not.i759, label %lean_inc.exit343, label %994

994:                                              ; preds = %993
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %900) #4
  br label %lean_inc.exit343

lean_inc.exit343:                                 ; preds = %994, %993, %991, %lean_dec_ref.exit587
  %995 = tail call ptr @l_Lean_Compiler_LCNF_LCtx_addFunDecl(ptr noundef %940, ptr noundef nonnull %900) #4
  %996 = ptrtoint ptr %.0333 to i64
  %997 = trunc i64 %996 to i1
  br i1 %997, label %998, label %1003

998:                                              ; preds = %lean_inc.exit343
  tail call void @lean_inc_heartbeat() #4
  %999 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1000 = icmp eq ptr %999, null
  br i1 %1000, label %1001, label %lean_alloc_ctor.exit761

1001:                                             ; preds = %998
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit761:                          ; preds = %998
  %1002 = getelementptr inbounds nuw i8, ptr %999, i64 4
  store i32 1, ptr %999, align 4, !tbaa !8
  store i32 131096, ptr %1002, align 4
  br label %1003

1003:                                             ; preds = %lean_inc.exit343, %lean_alloc_ctor.exit761
  %.0334 = phi ptr [ %999, %lean_alloc_ctor.exit761 ], [ %.0333, %lean_inc.exit343 ]
  %1004 = getelementptr inbounds nuw i8, ptr %.0334, i64 8
  store ptr %995, ptr %1004, align 8, !tbaa !4
  %1005 = getelementptr inbounds nuw i8, ptr %.0334, i64 16
  store ptr %950, ptr %1005, align 8, !tbaa !4
  %1006 = tail call ptr @lean_st_ref_set(ptr noundef %3, ptr noundef %.0334, ptr noundef %921) #4
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  %1008 = load ptr, ptr %1007, align 8, !tbaa !4
  %1009 = ptrtoint ptr %1008 to i64
  %1010 = trunc i64 %1009 to i1
  br i1 %1010, label %lean_inc.exit342, label %1011

1011:                                             ; preds = %1003
  %.val.i762 = load i32, ptr %1008, align 4, !tbaa !8
  %1012 = icmp sgt i32 %.val.i762, 0
  br i1 %1012, label %1013, label %1015, !prof !11

1013:                                             ; preds = %1011
  %1014 = add nuw i32 %.val.i762, 1
  store i32 %1014, ptr %1008, align 4, !tbaa !8
  br label %lean_inc.exit342

1015:                                             ; preds = %1011
  %.not.i763 = icmp eq i32 %.val.i762, 0
  br i1 %.not.i763, label %lean_inc.exit342, label %1016

1016:                                             ; preds = %1015
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1008) #4
  br label %lean_inc.exit342

lean_inc.exit342:                                 ; preds = %1016, %1015, %1013, %1003
  %1017 = ptrtoint ptr %1006 to i64
  %1018 = trunc i64 %1017 to i1
  br i1 %1018, label %lean_dec.exit403, label %1019

1019:                                             ; preds = %lean_inc.exit342
  %1020 = load i32, ptr %1006, align 4, !tbaa !8
  %1021 = icmp sgt i32 %1020, 1
  br i1 %1021, label %1022, label %1024, !prof !11

1022:                                             ; preds = %1019
  %1023 = add nsw i32 %1020, -1
  store i32 %1023, ptr %1006, align 4, !tbaa !8
  br label %lean_dec.exit403

1024:                                             ; preds = %1019
  %.not.i558 = icmp eq i32 %1020, 0
  br i1 %.not.i558, label %lean_dec.exit403, label %1025

1025:                                             ; preds = %1024
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1006) #4
  br label %lean_dec.exit403

lean_dec.exit403:                                 ; preds = %1025, %1024, %1022, %lean_inc.exit342
  %1026 = ptrtoint ptr %5 to i64
  %1027 = trunc i64 %1026 to i1
  br i1 %1027, label %lean_inc.exit341, label %1028

1028:                                             ; preds = %lean_dec.exit403
  %.val.i765 = load i32, ptr %5, align 4, !tbaa !8
  %1029 = icmp sgt i32 %.val.i765, 0
  br i1 %1029, label %1030, label %1032, !prof !11

1030:                                             ; preds = %1028
  %1031 = add nuw i32 %.val.i765, 1
  store i32 %1031, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit341

1032:                                             ; preds = %1028
  %.not.i766 = icmp eq i32 %.val.i765, 0
  br i1 %.not.i766, label %lean_inc.exit341, label %1033

1033:                                             ; preds = %1032
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit341

lean_inc.exit341:                                 ; preds = %1033, %1032, %1030, %lean_dec.exit403
  %1034 = ptrtoint ptr %4 to i64
  %1035 = trunc i64 %1034 to i1
  br i1 %1035, label %lean_inc.exit340, label %1036

1036:                                             ; preds = %lean_inc.exit341
  %.val.i768 = load i32, ptr %4, align 4, !tbaa !8
  %1037 = icmp sgt i32 %.val.i768, 0
  br i1 %1037, label %1038, label %1040, !prof !11

1038:                                             ; preds = %1036
  %1039 = add nuw i32 %.val.i768, 1
  store i32 %1039, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit340

1040:                                             ; preds = %1036
  %.not.i769 = icmp eq i32 %.val.i768, 0
  br i1 %.not.i769, label %lean_inc.exit340, label %1041

1041:                                             ; preds = %1040
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit340

lean_inc.exit340:                                 ; preds = %1041, %1040, %1038, %lean_inc.exit341
  %1042 = ptrtoint ptr %3 to i64
  %1043 = trunc i64 %1042 to i1
  br i1 %1043, label %lean_inc.exit339, label %1044

1044:                                             ; preds = %lean_inc.exit340
  %.val.i771 = load i32, ptr %3, align 4, !tbaa !8
  %1045 = icmp sgt i32 %.val.i771, 0
  br i1 %1045, label %1046, label %1048, !prof !11

1046:                                             ; preds = %1044
  %1047 = add nuw i32 %.val.i771, 1
  store i32 %1047, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit339

1048:                                             ; preds = %1044
  %.not.i772 = icmp eq i32 %.val.i771, 0
  br i1 %.not.i772, label %lean_inc.exit339, label %1049

1049:                                             ; preds = %1048
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit339

lean_inc.exit339:                                 ; preds = %1049, %1048, %1046, %lean_inc.exit340
  %1050 = ptrtoint ptr %2 to i64
  %1051 = trunc i64 %1050 to i1
  br i1 %1051, label %lean_inc.exit338, label %1052

1052:                                             ; preds = %lean_inc.exit339
  %.val.i774 = load i32, ptr %2, align 4, !tbaa !8
  %1053 = icmp sgt i32 %.val.i774, 0
  br i1 %1053, label %1054, label %1056, !prof !11

1054:                                             ; preds = %1052
  %1055 = add nuw i32 %.val.i774, 1
  store i32 %1055, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit338

1056:                                             ; preds = %1052
  %.not.i775 = icmp eq i32 %.val.i774, 0
  br i1 %.not.i775, label %lean_inc.exit338, label %1057

1057:                                             ; preds = %1056
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit338

lean_inc.exit338:                                 ; preds = %1057, %1056, %1054, %lean_inc.exit339
  %1058 = tail call ptr @l_Lean_Compiler_LCNF_Code_applyRenaming(ptr noundef %39, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %1008)
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = trunc i64 %1059 to i1
  br i1 %1060, label %1061, label %1064

1061:                                             ; preds = %lean_inc.exit338
  %1062 = lshr i64 %1059, 1
  %1063 = trunc i64 %1062 to i32
  br label %lean_obj_tag.exit779

1064:                                             ; preds = %lean_inc.exit338
  %1065 = getelementptr i8, ptr %1058, i64 4
  %.val.i777 = load i32, ptr %1065, align 4
  %1066 = lshr i32 %.val.i777, 24
  br label %lean_obj_tag.exit779

lean_obj_tag.exit779:                             ; preds = %1061, %1064
  %.0.i778 = phi i32 [ %1063, %1061 ], [ %1066, %1064 ]
  %1067 = icmp eq i32 %.0.i778, 0
  br i1 %1067, label %1068, label %1125

1068:                                             ; preds = %lean_obj_tag.exit779
  %1069 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1070 = load ptr, ptr %1069, align 8, !tbaa !4
  %1071 = ptrtoint ptr %1070 to i64
  %1072 = trunc i64 %1071 to i1
  br i1 %1072, label %lean_inc.exit337, label %1073

1073:                                             ; preds = %1068
  %.val.i780 = load i32, ptr %1070, align 4, !tbaa !8
  %1074 = icmp sgt i32 %.val.i780, 0
  br i1 %1074, label %1075, label %1077, !prof !11

1075:                                             ; preds = %1073
  %1076 = add nuw i32 %.val.i780, 1
  store i32 %1076, ptr %1070, align 4, !tbaa !8
  br label %lean_inc.exit337

1077:                                             ; preds = %1073
  %.not.i781 = icmp eq i32 %.val.i780, 0
  br i1 %.not.i781, label %lean_inc.exit337, label %1078

1078:                                             ; preds = %1077
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1070) #4
  br label %lean_inc.exit337

lean_inc.exit337:                                 ; preds = %1078, %1077, %1075, %1068
  %1079 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  %1080 = load ptr, ptr %1079, align 8, !tbaa !4
  %1081 = ptrtoint ptr %1080 to i64
  %1082 = trunc i64 %1081 to i1
  br i1 %1082, label %lean_inc.exit336, label %1083

1083:                                             ; preds = %lean_inc.exit337
  %.val.i783 = load i32, ptr %1080, align 4, !tbaa !8
  %1084 = icmp sgt i32 %.val.i783, 0
  br i1 %1084, label %1085, label %1087, !prof !11

1085:                                             ; preds = %1083
  %1086 = add nuw i32 %.val.i783, 1
  store i32 %1086, ptr %1080, align 4, !tbaa !8
  br label %lean_inc.exit336

1087:                                             ; preds = %1083
  %.not.i784 = icmp eq i32 %.val.i783, 0
  br i1 %.not.i784, label %lean_inc.exit336, label %1088

1088:                                             ; preds = %1087
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1080) #4
  br label %lean_inc.exit336

lean_inc.exit336:                                 ; preds = %1088, %1087, %1085, %lean_inc.exit337
  br i1 %1060, label %lean_dec.exit402, label %1089

1089:                                             ; preds = %lean_inc.exit336
  %1090 = load i32, ptr %1058, align 4, !tbaa !8
  %1091 = icmp sgt i32 %1090, 1
  br i1 %1091, label %1092, label %1094, !prof !11

1092:                                             ; preds = %1089
  %1093 = add nsw i32 %1090, -1
  store i32 %1093, ptr %1058, align 4, !tbaa !8
  br label %lean_dec.exit402

1094:                                             ; preds = %1089
  %.not.i560 = icmp eq i32 %1090, 0
  br i1 %.not.i560, label %lean_dec.exit402, label %1095

1095:                                             ; preds = %1094
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1058) #4
  br label %lean_dec.exit402

lean_dec.exit402:                                 ; preds = %1095, %1094, %1092, %lean_inc.exit336
  %1096 = tail call ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef nonnull %900, ptr noundef %29, ptr noundef %19, ptr noundef %1070, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %1080) #4
  br i1 %1027, label %lean_dec.exit401, label %1097

1097:                                             ; preds = %lean_dec.exit402
  %1098 = load i32, ptr %5, align 4, !tbaa !8
  %1099 = icmp sgt i32 %1098, 1
  br i1 %1099, label %1100, label %1102, !prof !11

1100:                                             ; preds = %1097
  %1101 = add nsw i32 %1098, -1
  store i32 %1101, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit401

1102:                                             ; preds = %1097
  %.not.i562 = icmp eq i32 %1098, 0
  br i1 %.not.i562, label %lean_dec.exit401, label %1103

1103:                                             ; preds = %1102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit401

lean_dec.exit401:                                 ; preds = %1103, %1102, %1100, %lean_dec.exit402
  br i1 %1035, label %lean_dec.exit400, label %1104

1104:                                             ; preds = %lean_dec.exit401
  %1105 = load i32, ptr %4, align 4, !tbaa !8
  %1106 = icmp sgt i32 %1105, 1
  br i1 %1106, label %1107, label %1109, !prof !11

1107:                                             ; preds = %1104
  %1108 = add nsw i32 %1105, -1
  store i32 %1108, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit400

1109:                                             ; preds = %1104
  %.not.i564 = icmp eq i32 %1105, 0
  br i1 %.not.i564, label %lean_dec.exit400, label %1110

1110:                                             ; preds = %1109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit400

lean_dec.exit400:                                 ; preds = %1110, %1109, %1107, %lean_dec.exit401
  br i1 %1043, label %lean_dec.exit399, label %1111

1111:                                             ; preds = %lean_dec.exit400
  %1112 = load i32, ptr %3, align 4, !tbaa !8
  %1113 = icmp sgt i32 %1112, 1
  br i1 %1113, label %1114, label %1116, !prof !11

1114:                                             ; preds = %1111
  %1115 = add nsw i32 %1112, -1
  store i32 %1115, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit399

1116:                                             ; preds = %1111
  %.not.i566 = icmp eq i32 %1112, 0
  br i1 %.not.i566, label %lean_dec.exit399, label %1117

1117:                                             ; preds = %1116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit399

lean_dec.exit399:                                 ; preds = %1117, %1116, %1114, %lean_dec.exit400
  br i1 %1051, label %lean_dec.exit450, label %1118

1118:                                             ; preds = %lean_dec.exit399
  %1119 = load i32, ptr %2, align 4, !tbaa !8
  %1120 = icmp sgt i32 %1119, 1
  br i1 %1120, label %1121, label %1123, !prof !11

1121:                                             ; preds = %1118
  %1122 = add nsw i32 %1119, -1
  store i32 %1122, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit450

1123:                                             ; preds = %1118
  %.not.i568 = icmp eq i32 %1119, 0
  br i1 %.not.i568, label %lean_dec.exit450, label %1124

1124:                                             ; preds = %1123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit450

1125:                                             ; preds = %lean_obj_tag.exit779
  br i1 %988, label %lean_dec.exit397, label %1126

1126:                                             ; preds = %1125
  %1127 = load i32, ptr %900, align 4, !tbaa !8
  %1128 = icmp sgt i32 %1127, 1
  br i1 %1128, label %1129, label %1131, !prof !11

1129:                                             ; preds = %1126
  %1130 = add nsw i32 %1127, -1
  store i32 %1130, ptr %900, align 4, !tbaa !8
  br label %lean_dec.exit397

1131:                                             ; preds = %1126
  %.not.i570 = icmp eq i32 %1127, 0
  br i1 %.not.i570, label %lean_dec.exit397, label %1132

1132:                                             ; preds = %1131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %900) #4
  br label %lean_dec.exit397

lean_dec.exit397:                                 ; preds = %1132, %1131, %1129, %1125
  br i1 %31, label %lean_dec.exit396, label %1133

1133:                                             ; preds = %lean_dec.exit397
  %1134 = load i32, ptr %29, align 4, !tbaa !8
  %1135 = icmp sgt i32 %1134, 1
  br i1 %1135, label %1136, label %1138, !prof !11

1136:                                             ; preds = %1133
  %1137 = add nsw i32 %1134, -1
  store i32 %1137, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit396

1138:                                             ; preds = %1133
  %.not.i572 = icmp eq i32 %1134, 0
  br i1 %.not.i572, label %lean_dec.exit396, label %1139

1139:                                             ; preds = %1138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_dec.exit396

lean_dec.exit396:                                 ; preds = %1139, %1138, %1136, %lean_dec.exit397
  br i1 %21, label %lean_dec.exit395, label %1140

1140:                                             ; preds = %lean_dec.exit396
  %1141 = load i32, ptr %19, align 4, !tbaa !8
  %1142 = icmp sgt i32 %1141, 1
  br i1 %1142, label %1143, label %1145, !prof !11

1143:                                             ; preds = %1140
  %1144 = add nsw i32 %1141, -1
  store i32 %1144, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit395

1145:                                             ; preds = %1140
  %.not.i574 = icmp eq i32 %1141, 0
  br i1 %.not.i574, label %lean_dec.exit395, label %1146

1146:                                             ; preds = %1145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit395

lean_dec.exit395:                                 ; preds = %1146, %1145, %1143, %lean_dec.exit396
  br i1 %1027, label %lean_dec.exit394, label %1147

1147:                                             ; preds = %lean_dec.exit395
  %1148 = load i32, ptr %5, align 4, !tbaa !8
  %1149 = icmp sgt i32 %1148, 1
  br i1 %1149, label %1150, label %1152, !prof !11

1150:                                             ; preds = %1147
  %1151 = add nsw i32 %1148, -1
  store i32 %1151, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit394

1152:                                             ; preds = %1147
  %.not.i576 = icmp eq i32 %1148, 0
  br i1 %.not.i576, label %lean_dec.exit394, label %1153

1153:                                             ; preds = %1152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit394

lean_dec.exit394:                                 ; preds = %1153, %1152, %1150, %lean_dec.exit395
  br i1 %1035, label %lean_dec.exit393, label %1154

1154:                                             ; preds = %lean_dec.exit394
  %1155 = load i32, ptr %4, align 4, !tbaa !8
  %1156 = icmp sgt i32 %1155, 1
  br i1 %1156, label %1157, label %1159, !prof !11

1157:                                             ; preds = %1154
  %1158 = add nsw i32 %1155, -1
  store i32 %1158, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit393

1159:                                             ; preds = %1154
  %.not.i578 = icmp eq i32 %1155, 0
  br i1 %.not.i578, label %lean_dec.exit393, label %1160

1160:                                             ; preds = %1159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit393

lean_dec.exit393:                                 ; preds = %1160, %1159, %1157, %lean_dec.exit394
  br i1 %1043, label %lean_dec.exit392, label %1161

1161:                                             ; preds = %lean_dec.exit393
  %1162 = load i32, ptr %3, align 4, !tbaa !8
  %1163 = icmp sgt i32 %1162, 1
  br i1 %1163, label %1164, label %1166, !prof !11

1164:                                             ; preds = %1161
  %1165 = add nsw i32 %1162, -1
  store i32 %1165, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit392

1166:                                             ; preds = %1161
  %.not.i580 = icmp eq i32 %1162, 0
  br i1 %.not.i580, label %lean_dec.exit392, label %1167

1167:                                             ; preds = %1166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit392

lean_dec.exit392:                                 ; preds = %1167, %1166, %1164, %lean_dec.exit393
  br i1 %1051, label %lean_dec.exit, label %1168

1168:                                             ; preds = %lean_dec.exit392
  %1169 = load i32, ptr %2, align 4, !tbaa !8
  %1170 = icmp sgt i32 %1169, 1
  br i1 %1170, label %1171, label %1173, !prof !11

1171:                                             ; preds = %1168
  %1172 = add nsw i32 %1169, -1
  store i32 %1172, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

1173:                                             ; preds = %1168
  %.not.i582 = icmp eq i32 %1169, 0
  br i1 %.not.i582, label %lean_dec.exit, label %1174

1174:                                             ; preds = %1173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1174, %1173, %1171, %lean_dec.exit392
  %1175 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1176 = load ptr, ptr %1175, align 8, !tbaa !4
  %1177 = ptrtoint ptr %1176 to i64
  %1178 = trunc i64 %1177 to i1
  br i1 %1178, label %lean_inc.exit335, label %1179

1179:                                             ; preds = %lean_dec.exit
  %.val.i786 = load i32, ptr %1176, align 4, !tbaa !8
  %1180 = icmp sgt i32 %.val.i786, 0
  br i1 %1180, label %1181, label %1183, !prof !11

1181:                                             ; preds = %1179
  %1182 = add nuw i32 %.val.i786, 1
  store i32 %1182, ptr %1176, align 4, !tbaa !8
  br label %lean_inc.exit335

1183:                                             ; preds = %1179
  %.not.i787 = icmp eq i32 %.val.i786, 0
  br i1 %.not.i787, label %lean_inc.exit335, label %1184

1184:                                             ; preds = %1183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1176) #4
  br label %lean_inc.exit335

lean_inc.exit335:                                 ; preds = %1184, %1183, %1181, %lean_dec.exit
  %1185 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  %1186 = load ptr, ptr %1185, align 8, !tbaa !4
  %1187 = ptrtoint ptr %1186 to i64
  %1188 = trunc i64 %1187 to i1
  br i1 %1188, label %lean_inc.exit, label %1189

1189:                                             ; preds = %lean_inc.exit335
  %.val.i789 = load i32, ptr %1186, align 4, !tbaa !8
  %1190 = icmp sgt i32 %.val.i789, 0
  br i1 %1190, label %1191, label %1193, !prof !11

1191:                                             ; preds = %1189
  %1192 = add nuw i32 %.val.i789, 1
  store i32 %1192, ptr %1186, align 4, !tbaa !8
  br label %lean_inc.exit

1193:                                             ; preds = %1189
  %.not.i790 = icmp eq i32 %.val.i789, 0
  br i1 %.not.i790, label %lean_inc.exit, label %1194

1194:                                             ; preds = %1193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1186) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1194, %1193, %1191, %lean_inc.exit335
  %.val = load i32, ptr %1058, align 4, !tbaa !8
  %1195 = icmp eq i32 %.val, 1
  br i1 %1195, label %1196, label %1217

1196:                                             ; preds = %lean_inc.exit
  %1197 = load ptr, ptr %1175, align 8, !tbaa !4
  %1198 = ptrtoint ptr %1197 to i64
  %1199 = trunc i64 %1198 to i1
  br i1 %1199, label %lean_ctor_release.exit793, label %1200

1200:                                             ; preds = %1196
  %1201 = load i32, ptr %1197, align 4, !tbaa !8
  %1202 = icmp sgt i32 %1201, 1
  br i1 %1202, label %1203, label %1205, !prof !11

1203:                                             ; preds = %1200
  %1204 = add nsw i32 %1201, -1
  store i32 %1204, ptr %1197, align 4, !tbaa !8
  br label %lean_ctor_release.exit793

1205:                                             ; preds = %1200
  %.not.i.i792 = icmp eq i32 %1201, 0
  br i1 %.not.i.i792, label %lean_ctor_release.exit793, label %1206

1206:                                             ; preds = %1205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1197) #4
  br label %lean_ctor_release.exit793

lean_ctor_release.exit793:                        ; preds = %1196, %1203, %1205, %1206
  store ptr inttoptr (i64 1 to ptr), ptr %1175, align 8, !tbaa !4
  %1207 = load ptr, ptr %1185, align 8, !tbaa !4
  %1208 = ptrtoint ptr %1207 to i64
  %1209 = trunc i64 %1208 to i1
  br i1 %1209, label %lean_ctor_release.exit795, label %1210

1210:                                             ; preds = %lean_ctor_release.exit793
  %1211 = load i32, ptr %1207, align 4, !tbaa !8
  %1212 = icmp sgt i32 %1211, 1
  br i1 %1212, label %1213, label %1215, !prof !11

1213:                                             ; preds = %1210
  %1214 = add nsw i32 %1211, -1
  store i32 %1214, ptr %1207, align 4, !tbaa !8
  br label %lean_ctor_release.exit795

1215:                                             ; preds = %1210
  %.not.i.i794 = icmp eq i32 %1211, 0
  br i1 %.not.i.i794, label %lean_ctor_release.exit795, label %1216

1216:                                             ; preds = %1215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1207) #4
  br label %lean_ctor_release.exit795

lean_ctor_release.exit795:                        ; preds = %lean_ctor_release.exit793, %1213, %1215, %1216
  store ptr inttoptr (i64 1 to ptr), ptr %1185, align 8, !tbaa !4
  br label %lean_dec_ref.exit585

1217:                                             ; preds = %lean_inc.exit
  %1218 = icmp sgt i32 %.val, 1
  br i1 %1218, label %1219, label %1221, !prof !11

1219:                                             ; preds = %1217
  %1220 = add nsw i32 %.val, -1
  store i32 %1220, ptr %1058, align 4, !tbaa !8
  br label %lean_dec_ref.exit585

1221:                                             ; preds = %1217
  %.not.i584 = icmp eq i32 %.val, 0
  br i1 %.not.i584, label %lean_dec_ref.exit585, label %1222

1222:                                             ; preds = %1221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1058) #4
  br label %lean_dec_ref.exit585

lean_dec_ref.exit585:                             ; preds = %1222, %1221, %1219, %lean_ctor_release.exit795
  %.0329 = phi ptr [ %1058, %lean_ctor_release.exit795 ], [ inttoptr (i64 1 to ptr), %1219 ], [ inttoptr (i64 1 to ptr), %1221 ], [ inttoptr (i64 1 to ptr), %1222 ]
  %1223 = ptrtoint ptr %.0329 to i64
  %1224 = trunc i64 %1223 to i1
  br i1 %1224, label %1225, label %1230

1225:                                             ; preds = %lean_dec_ref.exit585
  tail call void @lean_inc_heartbeat() #4
  %1226 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1227 = icmp eq ptr %1226, null
  br i1 %1227, label %1228, label %lean_alloc_ctor.exit796

1228:                                             ; preds = %1225
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit796:                          ; preds = %1225
  %1229 = getelementptr inbounds nuw i8, ptr %1226, i64 4
  store i32 1, ptr %1226, align 4, !tbaa !8
  store i32 16908312, ptr %1229, align 4
  br label %1230

1230:                                             ; preds = %lean_dec_ref.exit585, %lean_alloc_ctor.exit796
  %.0 = phi ptr [ %1226, %lean_alloc_ctor.exit796 ], [ %.0329, %lean_dec_ref.exit585 ]
  %1231 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1176, ptr %1231, align 8, !tbaa !4
  %1232 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %1186, ptr %1232, align 8, !tbaa !4
  br label %lean_dec.exit450

lean_dec.exit450:                                 ; preds = %lean_dec.exit399, %1121, %1123, %1124, %lean_dec.exit415, %744, %746, %747, %lean_dec.exit430, %499, %501, %502, %lean_dec.exit451, %161, %163, %164, %853, %lean_dec.exit422, %lean_alloc_ctor.exit685, %1230, %lean_dec.exit443, %lean_alloc_ctor.exit
  %.2 = phi ptr [ %98, %lean_dec.exit443 ], [ %.0, %1230 ], [ %246, %lean_alloc_ctor.exit ], [ %.0332, %853 ], [ %436, %lean_dec.exit422 ], [ %136, %lean_dec.exit451 ], [ %582, %lean_alloc_ctor.exit685 ], [ %474, %lean_dec.exit430 ], [ %719, %lean_dec.exit415 ], [ %136, %164 ], [ %136, %163 ], [ %136, %161 ], [ %474, %502 ], [ %474, %501 ], [ %474, %499 ], [ %719, %747 ], [ %719, %746 ], [ %719, %744 ], [ %1096, %1124 ], [ %1096, %1123 ], [ %1096, %1121 ], [ %1096, %lean_dec.exit399 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Code_applyRenaming(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  switch i32 %.0.i, label %1894 [
    i32 0, label %16
    i32 1, label %367
    i32 2, label %858
    i32 4, label %1349
  ]

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit830, label %21

21:                                               ; preds = %16
  %.val.i1241 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i1241, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i1241, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit830

25:                                               ; preds = %21
  %.not.i1242 = icmp eq i32 %.val.i1241, 0
  br i1 %.not.i1242, label %lean_inc.exit830, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit830

lean_inc.exit830:                                 ; preds = %26, %25, %23, %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit829, label %31

31:                                               ; preds = %lean_inc.exit830
  %.val.i1243 = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i1243, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i1243, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit829

35:                                               ; preds = %31
  %.not.i1244 = icmp eq i32 %.val.i1243, 0
  br i1 %.not.i1244, label %lean_inc.exit829, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit829

lean_inc.exit829:                                 ; preds = %36, %35, %33, %lean_inc.exit830
  br i1 %20, label %lean_inc.exit828, label %37

37:                                               ; preds = %lean_inc.exit829
  %.val.i1246 = load i32, ptr %18, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i1246, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i1246, 1
  store i32 %40, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit828

41:                                               ; preds = %37
  %.not.i1247 = icmp eq i32 %.val.i1246, 0
  br i1 %.not.i1247, label %lean_inc.exit828, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit828

lean_inc.exit828:                                 ; preds = %42, %41, %39, %lean_inc.exit829
  %43 = tail call ptr @l_Lean_Compiler_LCNF_LetDecl_applyRenaming(ptr noundef %18, ptr noundef %1, ptr poison, ptr noundef %3, ptr poison, ptr poison, ptr noundef %6)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit827, label %48

48:                                               ; preds = %lean_inc.exit828
  %.val.i1249 = load i32, ptr %45, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i1249, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i1249, 1
  store i32 %51, ptr %45, align 4, !tbaa !8
  br label %lean_inc.exit827

52:                                               ; preds = %48
  %.not.i1250 = icmp eq i32 %.val.i1249, 0
  br i1 %.not.i1250, label %lean_inc.exit827, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit827

lean_inc.exit827:                                 ; preds = %53, %52, %50, %lean_inc.exit828
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit826, label %58

58:                                               ; preds = %lean_inc.exit827
  %.val.i1252 = load i32, ptr %55, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i1252, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i1252, 1
  store i32 %61, ptr %55, align 4, !tbaa !8
  br label %lean_inc.exit826

62:                                               ; preds = %58
  %.not.i1253 = icmp eq i32 %.val.i1252, 0
  br i1 %.not.i1253, label %lean_inc.exit826, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_inc.exit826

lean_inc.exit826:                                 ; preds = %63, %62, %60, %lean_inc.exit827
  %64 = ptrtoint ptr %43 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit951, label %66

66:                                               ; preds = %lean_inc.exit826
  %67 = load i32, ptr %43, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %43, align 4, !tbaa !8
  br label %lean_dec.exit951

71:                                               ; preds = %66
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %lean_dec.exit951, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_dec.exit951

lean_dec.exit951:                                 ; preds = %72, %71, %69, %lean_inc.exit826
  br i1 %30, label %lean_inc.exit825, label %73

73:                                               ; preds = %lean_dec.exit951
  %.val.i1255 = load i32, ptr %28, align 4, !tbaa !8
  %74 = icmp sgt i32 %.val.i1255, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i1255, 1
  store i32 %76, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit825

77:                                               ; preds = %73
  %.not.i1256 = icmp eq i32 %.val.i1255, 0
  br i1 %.not.i1256, label %lean_inc.exit825, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit825

lean_inc.exit825:                                 ; preds = %78, %77, %75, %lean_dec.exit951
  %79 = tail call ptr @l_Lean_Compiler_LCNF_Code_applyRenaming(ptr noundef %28, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %55)
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %82, label %85

82:                                               ; preds = %lean_inc.exit825
  %83 = lshr i64 %80, 1
  %84 = trunc i64 %83 to i32
  br label %lean_obj_tag.exit1260

85:                                               ; preds = %lean_inc.exit825
  %86 = getelementptr i8, ptr %79, i64 4
  %.val.i1258 = load i32, ptr %86, align 4
  %87 = lshr i32 %.val.i1258, 24
  br label %lean_obj_tag.exit1260

lean_obj_tag.exit1260:                            ; preds = %82, %85
  %.0.i1259 = phi i32 [ %84, %82 ], [ %87, %85 ]
  %88 = icmp eq i32 %.0.i1259, 0
  br i1 %88, label %89, label %303

89:                                               ; preds = %lean_obj_tag.exit1260
  %.val1240 = load i32, ptr %79, align 4, !tbaa !8
  %90 = icmp eq i32 %.val1240, 1
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  br i1 %90, label %93, label %199

93:                                               ; preds = %89
  br i1 %30, label %lean_dec.exit950, label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %28, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit950

99:                                               ; preds = %94
  %.not.i952 = icmp eq i32 %95, 0
  br i1 %.not.i952, label %lean_dec.exit950, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit950

lean_dec.exit950:                                 ; preds = %100, %99, %97, %93
  %101 = ptrtoint ptr %92 to i64
  %.not1461 = icmp eq ptr %28, %92
  br i1 %.not1461, label %142, label %102

102:                                              ; preds = %lean_dec.exit950
  br i1 %20, label %lean_dec.exit949, label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %18, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit949

108:                                              ; preds = %103
  %.not.i954 = icmp eq i32 %104, 0
  br i1 %.not.i954, label %lean_dec.exit949, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit949

lean_dec.exit949:                                 ; preds = %109, %108, %106, %102
  %.val1239 = load i32, ptr %0, align 4, !tbaa !8
  %110 = icmp eq i32 %.val1239, 1
  br i1 %110, label %111, label %132

111:                                              ; preds = %lean_dec.exit949
  %112 = load ptr, ptr %27, align 8, !tbaa !4
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_dec.exit948, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %112, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %112, align 4, !tbaa !8
  br label %lean_dec.exit948

120:                                              ; preds = %115
  %.not.i956 = icmp eq i32 %116, 0
  br i1 %.not.i956, label %lean_dec.exit948, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #4
  br label %lean_dec.exit948

lean_dec.exit948:                                 ; preds = %121, %120, %118, %111
  %122 = load ptr, ptr %17, align 8, !tbaa !4
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_dec.exit947, label %125

125:                                              ; preds = %lean_dec.exit948
  %126 = load i32, ptr %122, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %122, align 4, !tbaa !8
  br label %lean_dec.exit947

130:                                              ; preds = %125
  %.not.i958 = icmp eq i32 %126, 0
  br i1 %.not.i958, label %lean_dec.exit947, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %122) #4
  br label %lean_dec.exit947

lean_dec.exit947:                                 ; preds = %131, %130, %128, %lean_dec.exit948
  store ptr %92, ptr %27, align 8, !tbaa !4
  store ptr %45, ptr %17, align 8, !tbaa !4
  store ptr %0, ptr %91, align 8, !tbaa !4
  br label %1946

132:                                              ; preds = %lean_dec.exit949
  br i1 %9, label %lean_dec.exit946, label %133

133:                                              ; preds = %132
  %134 = icmp sgt i32 %.val1239, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %133
  %136 = add nsw i32 %.val1239, -1
  store i32 %136, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit946

137:                                              ; preds = %133
  %.not.i960 = icmp eq i32 %.val1239, 0
  br i1 %.not.i960, label %lean_dec.exit946, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit946

lean_dec.exit946:                                 ; preds = %138, %137, %135, %132
  %139 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %45, ptr %140, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %92, ptr %141, align 8, !tbaa !4
  store ptr %139, ptr %91, align 8, !tbaa !4
  br label %1946

142:                                              ; preds = %lean_dec.exit950
  br i1 %20, label %lean_dec.exit945, label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %18, align 4, !tbaa !8
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit945

148:                                              ; preds = %143
  %.not.i962 = icmp eq i32 %144, 0
  br i1 %.not.i962, label %lean_dec.exit945, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit945

lean_dec.exit945:                                 ; preds = %149, %148, %146, %142
  %.not1462 = icmp eq ptr %18, %45
  br i1 %.not1462, label %183, label %150

150:                                              ; preds = %lean_dec.exit945
  %.val1238 = load i32, ptr %0, align 4, !tbaa !8
  %151 = icmp eq i32 %.val1238, 1
  br i1 %151, label %152, label %173

152:                                              ; preds = %150
  %153 = load ptr, ptr %27, align 8, !tbaa !4
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_dec.exit944, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %153, align 4, !tbaa !8
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %153, align 4, !tbaa !8
  br label %lean_dec.exit944

161:                                              ; preds = %156
  %.not.i964 = icmp eq i32 %157, 0
  br i1 %.not.i964, label %lean_dec.exit944, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_dec.exit944

lean_dec.exit944:                                 ; preds = %162, %161, %159, %152
  %163 = load ptr, ptr %17, align 8, !tbaa !4
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %lean_dec.exit943, label %166

166:                                              ; preds = %lean_dec.exit944
  %167 = load i32, ptr %163, align 4, !tbaa !8
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %163, align 4, !tbaa !8
  br label %lean_dec.exit943

171:                                              ; preds = %166
  %.not.i966 = icmp eq i32 %167, 0
  br i1 %.not.i966, label %lean_dec.exit943, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_dec.exit943

lean_dec.exit943:                                 ; preds = %172, %171, %169, %lean_dec.exit944
  store ptr %92, ptr %27, align 8, !tbaa !4
  store ptr %45, ptr %17, align 8, !tbaa !4
  store ptr %0, ptr %91, align 8, !tbaa !4
  br label %1946

173:                                              ; preds = %150
  br i1 %9, label %lean_dec.exit942, label %174

174:                                              ; preds = %173
  %175 = icmp sgt i32 %.val1238, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %174
  %177 = add nsw i32 %.val1238, -1
  store i32 %177, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit942

178:                                              ; preds = %174
  %.not.i968 = icmp eq i32 %.val1238, 0
  br i1 %.not.i968, label %lean_dec.exit942, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit942

lean_dec.exit942:                                 ; preds = %179, %178, %176, %173
  %180 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %45, ptr %181, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %92, ptr %182, align 8, !tbaa !4
  store ptr %180, ptr %91, align 8, !tbaa !4
  br label %1946

183:                                              ; preds = %lean_dec.exit945
  %184 = trunc i64 %101 to i1
  br i1 %184, label %lean_dec.exit941, label %185

185:                                              ; preds = %183
  %186 = load i32, ptr %92, align 4, !tbaa !8
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %92, align 4, !tbaa !8
  br label %lean_dec.exit941

190:                                              ; preds = %185
  %.not.i970 = icmp eq i32 %186, 0
  br i1 %.not.i970, label %lean_dec.exit941, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_dec.exit941

lean_dec.exit941:                                 ; preds = %191, %190, %188, %183
  br i1 %47, label %lean_dec.exit940, label %192

192:                                              ; preds = %lean_dec.exit941
  %193 = load i32, ptr %45, align 4, !tbaa !8
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %192
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit940

197:                                              ; preds = %192
  %.not.i972 = icmp eq i32 %193, 0
  br i1 %.not.i972, label %lean_dec.exit940, label %198

198:                                              ; preds = %197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit940

lean_dec.exit940:                                 ; preds = %198, %197, %195, %lean_dec.exit941
  store ptr %0, ptr %91, align 8, !tbaa !4
  br label %1946

199:                                              ; preds = %89
  %200 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !4
  %202 = ptrtoint ptr %201 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %lean_inc.exit824, label %204

204:                                              ; preds = %199
  %.val.i1261 = load i32, ptr %201, align 4, !tbaa !8
  %205 = icmp sgt i32 %.val.i1261, 0
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %204
  %207 = add nuw i32 %.val.i1261, 1
  store i32 %207, ptr %201, align 4, !tbaa !8
  br label %lean_inc.exit824

208:                                              ; preds = %204
  %.not.i1262 = icmp eq i32 %.val.i1261, 0
  br i1 %.not.i1262, label %lean_inc.exit824, label %209

209:                                              ; preds = %208
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %201) #4
  br label %lean_inc.exit824

lean_inc.exit824:                                 ; preds = %209, %208, %206, %199
  %210 = ptrtoint ptr %92 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %lean_inc.exit823, label %212

212:                                              ; preds = %lean_inc.exit824
  %.val.i1264 = load i32, ptr %92, align 4, !tbaa !8
  %213 = icmp sgt i32 %.val.i1264, 0
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i1264, 1
  store i32 %215, ptr %92, align 4, !tbaa !8
  br label %lean_inc.exit823

216:                                              ; preds = %212
  %.not.i1265 = icmp eq i32 %.val.i1264, 0
  br i1 %.not.i1265, label %lean_inc.exit823, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_inc.exit823

lean_inc.exit823:                                 ; preds = %217, %216, %214, %lean_inc.exit824
  br i1 %81, label %lean_dec.exit939, label %218

218:                                              ; preds = %lean_inc.exit823
  %219 = load i32, ptr %79, align 4, !tbaa !8
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %79, align 4, !tbaa !8
  br label %lean_dec.exit939

223:                                              ; preds = %218
  %.not.i974 = icmp eq i32 %219, 0
  br i1 %.not.i974, label %lean_dec.exit939, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_dec.exit939

lean_dec.exit939:                                 ; preds = %224, %223, %221, %lean_inc.exit823
  br i1 %30, label %lean_dec.exit938, label %225

225:                                              ; preds = %lean_dec.exit939
  %226 = load i32, ptr %28, align 4, !tbaa !8
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit938

230:                                              ; preds = %225
  %.not.i976 = icmp eq i32 %226, 0
  br i1 %.not.i976, label %lean_dec.exit938, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit938

lean_dec.exit938:                                 ; preds = %231, %230, %228, %lean_dec.exit939
  %.not1459 = icmp eq ptr %28, %92
  br i1 %.not1459, label %258, label %232

232:                                              ; preds = %lean_dec.exit938
  br i1 %20, label %lean_dec.exit937, label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %18, align 4, !tbaa !8
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit937

238:                                              ; preds = %233
  %.not.i978 = icmp eq i32 %234, 0
  br i1 %.not.i978, label %lean_dec.exit937, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit937

lean_dec.exit937:                                 ; preds = %239, %238, %236, %232
  %.val1237 = load i32, ptr %0, align 4, !tbaa !8
  %240 = icmp eq i32 %.val1237, 1
  br i1 %240, label %241, label %242

241:                                              ; preds = %lean_dec.exit937
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 1)
  br label %lean_dec_ref.exit1213

242:                                              ; preds = %lean_dec.exit937
  %243 = icmp sgt i32 %.val1237, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %242
  %245 = add nsw i32 %.val1237, -1
  store i32 %245, ptr %0, align 4, !tbaa !8
  br label %lean_dec_ref.exit1213

246:                                              ; preds = %242
  %.not.i1212 = icmp eq i32 %.val1237, 0
  br i1 %.not.i1212, label %lean_dec_ref.exit1213, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec_ref.exit1213

lean_dec_ref.exit1213:                            ; preds = %247, %246, %244, %241
  %.0754 = phi ptr [ %0, %241 ], [ inttoptr (i64 1 to ptr), %244 ], [ inttoptr (i64 1 to ptr), %246 ], [ inttoptr (i64 1 to ptr), %247 ]
  %248 = ptrtoint ptr %.0754 to i64
  %249 = trunc i64 %248 to i1
  br i1 %249, label %250, label %252

250:                                              ; preds = %lean_dec_ref.exit1213
  %251 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %252

252:                                              ; preds = %lean_dec_ref.exit1213, %250
  %.0758 = phi ptr [ %251, %250 ], [ %.0754, %lean_dec_ref.exit1213 ]
  %253 = getelementptr inbounds nuw i8, ptr %.0758, i64 8
  store ptr %45, ptr %253, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %.0758, i64 16
  store ptr %92, ptr %254, align 8, !tbaa !4
  %255 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %.0758, ptr %256, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr %201, ptr %257, align 8, !tbaa !4
  br label %1946

258:                                              ; preds = %lean_dec.exit938
  br i1 %20, label %lean_dec.exit936, label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %18, align 4, !tbaa !8
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !11

262:                                              ; preds = %259
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit936

264:                                              ; preds = %259
  %.not.i980 = icmp eq i32 %260, 0
  br i1 %.not.i980, label %lean_dec.exit936, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit936

lean_dec.exit936:                                 ; preds = %265, %264, %262, %258
  %.not1460 = icmp eq ptr %18, %45
  br i1 %.not1460, label %285, label %266

266:                                              ; preds = %lean_dec.exit936
  %.val1236 = load i32, ptr %0, align 4, !tbaa !8
  %267 = icmp eq i32 %.val1236, 1
  br i1 %267, label %268, label %269

268:                                              ; preds = %266
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 1)
  br label %lean_dec_ref.exit1211

269:                                              ; preds = %266
  %270 = icmp sgt i32 %.val1236, 1
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %269
  %272 = add nsw i32 %.val1236, -1
  store i32 %272, ptr %0, align 4, !tbaa !8
  br label %lean_dec_ref.exit1211

273:                                              ; preds = %269
  %.not.i1210 = icmp eq i32 %.val1236, 0
  br i1 %.not.i1210, label %lean_dec_ref.exit1211, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec_ref.exit1211

lean_dec_ref.exit1211:                            ; preds = %274, %273, %271, %268
  %.0760 = phi ptr [ %0, %268 ], [ inttoptr (i64 1 to ptr), %271 ], [ inttoptr (i64 1 to ptr), %273 ], [ inttoptr (i64 1 to ptr), %274 ]
  %275 = ptrtoint ptr %.0760 to i64
  %276 = trunc i64 %275 to i1
  br i1 %276, label %277, label %279

277:                                              ; preds = %lean_dec_ref.exit1211
  %278 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %279

279:                                              ; preds = %lean_dec_ref.exit1211, %277
  %.0761 = phi ptr [ %278, %277 ], [ %.0760, %lean_dec_ref.exit1211 ]
  %280 = getelementptr inbounds nuw i8, ptr %.0761, i64 8
  store ptr %45, ptr %280, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %.0761, i64 16
  store ptr %92, ptr %281, align 8, !tbaa !4
  %282 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %.0761, ptr %283, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %201, ptr %284, align 8, !tbaa !4
  br label %1946

285:                                              ; preds = %lean_dec.exit936
  br i1 %211, label %lean_dec.exit935, label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %92, align 4, !tbaa !8
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !11

289:                                              ; preds = %286
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %92, align 4, !tbaa !8
  br label %lean_dec.exit935

291:                                              ; preds = %286
  %.not.i982 = icmp eq i32 %287, 0
  br i1 %.not.i982, label %lean_dec.exit935, label %292

292:                                              ; preds = %291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_dec.exit935

lean_dec.exit935:                                 ; preds = %292, %291, %289, %285
  br i1 %47, label %lean_dec.exit934, label %293

293:                                              ; preds = %lean_dec.exit935
  %294 = load i32, ptr %45, align 4, !tbaa !8
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %293
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit934

298:                                              ; preds = %293
  %.not.i984 = icmp eq i32 %294, 0
  br i1 %.not.i984, label %lean_dec.exit934, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit934

lean_dec.exit934:                                 ; preds = %299, %298, %296, %lean_dec.exit935
  %300 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr %0, ptr %301, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store ptr %201, ptr %302, align 8, !tbaa !4
  br label %1946

303:                                              ; preds = %lean_obj_tag.exit1260
  br i1 %47, label %lean_dec.exit933, label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %45, align 4, !tbaa !8
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit933

309:                                              ; preds = %304
  %.not.i986 = icmp eq i32 %305, 0
  br i1 %.not.i986, label %lean_dec.exit933, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit933

lean_dec.exit933:                                 ; preds = %310, %309, %307, %303
  br i1 %30, label %lean_dec.exit932, label %311

311:                                              ; preds = %lean_dec.exit933
  %312 = load i32, ptr %28, align 4, !tbaa !8
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %316, !prof !11

314:                                              ; preds = %311
  %315 = add nsw i32 %312, -1
  store i32 %315, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit932

316:                                              ; preds = %311
  %.not.i988 = icmp eq i32 %312, 0
  br i1 %.not.i988, label %lean_dec.exit932, label %317

317:                                              ; preds = %316
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit932

lean_dec.exit932:                                 ; preds = %317, %316, %314, %lean_dec.exit933
  br i1 %20, label %lean_dec.exit931, label %318

318:                                              ; preds = %lean_dec.exit932
  %319 = load i32, ptr %18, align 4, !tbaa !8
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !11

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit931

323:                                              ; preds = %318
  %.not.i990 = icmp eq i32 %319, 0
  br i1 %.not.i990, label %lean_dec.exit931, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit931

lean_dec.exit931:                                 ; preds = %324, %323, %321, %lean_dec.exit932
  br i1 %9, label %lean_dec.exit930, label %325

325:                                              ; preds = %lean_dec.exit931
  %326 = load i32, ptr %0, align 4, !tbaa !8
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %325
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit930

330:                                              ; preds = %325
  %.not.i992 = icmp eq i32 %326, 0
  br i1 %.not.i992, label %lean_dec.exit930, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit930

lean_dec.exit930:                                 ; preds = %331, %330, %328, %lean_dec.exit931
  %.val1235 = load i32, ptr %79, align 4, !tbaa !8
  %332 = icmp eq i32 %.val1235, 1
  br i1 %332, label %1946, label %333

333:                                              ; preds = %lean_dec.exit930
  %334 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !4
  %338 = ptrtoint ptr %337 to i64
  %339 = trunc i64 %338 to i1
  br i1 %339, label %lean_inc.exit822, label %340

340:                                              ; preds = %333
  %.val.i1267 = load i32, ptr %337, align 4, !tbaa !8
  %341 = icmp sgt i32 %.val.i1267, 0
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %340
  %343 = add nuw i32 %.val.i1267, 1
  store i32 %343, ptr %337, align 4, !tbaa !8
  br label %lean_inc.exit822

344:                                              ; preds = %340
  %.not.i1268 = icmp eq i32 %.val.i1267, 0
  br i1 %.not.i1268, label %lean_inc.exit822, label %345

345:                                              ; preds = %344
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %337) #4
  br label %lean_inc.exit822

lean_inc.exit822:                                 ; preds = %345, %344, %342, %333
  %346 = ptrtoint ptr %335 to i64
  %347 = trunc i64 %346 to i1
  br i1 %347, label %lean_inc.exit821, label %348

348:                                              ; preds = %lean_inc.exit822
  %.val.i1270 = load i32, ptr %335, align 4, !tbaa !8
  %349 = icmp sgt i32 %.val.i1270, 0
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %348
  %351 = add nuw i32 %.val.i1270, 1
  store i32 %351, ptr %335, align 4, !tbaa !8
  br label %lean_inc.exit821

352:                                              ; preds = %348
  %.not.i1271 = icmp eq i32 %.val.i1270, 0
  br i1 %.not.i1271, label %lean_inc.exit821, label %353

353:                                              ; preds = %352
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %335) #4
  br label %lean_inc.exit821

lean_inc.exit821:                                 ; preds = %353, %352, %350, %lean_inc.exit822
  br i1 %81, label %lean_dec.exit929, label %354

354:                                              ; preds = %lean_inc.exit821
  %355 = load i32, ptr %79, align 4, !tbaa !8
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !11

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %79, align 4, !tbaa !8
  br label %lean_dec.exit929

359:                                              ; preds = %354
  %.not.i994 = icmp eq i32 %355, 0
  br i1 %.not.i994, label %lean_dec.exit929, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_dec.exit929

lean_dec.exit929:                                 ; preds = %360, %359, %357, %lean_inc.exit821
  tail call void @lean_inc_heartbeat() #4
  %361 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %lean_alloc_ctor.exit

363:                                              ; preds = %lean_dec.exit929
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit929
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store i32 1, ptr %361, align 4, !tbaa !8
  store i32 16908312, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr %335, ptr %365, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store ptr %337, ptr %366, align 8, !tbaa !4
  br label %1946

367:                                              ; preds = %lean_obj_tag.exit
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !4
  %370 = ptrtoint ptr %369 to i64
  %371 = trunc i64 %370 to i1
  br i1 %371, label %lean_inc.exit820, label %372

372:                                              ; preds = %367
  %.val.i1273 = load i32, ptr %369, align 4, !tbaa !8
  %373 = icmp sgt i32 %.val.i1273, 0
  br i1 %373, label %374, label %376, !prof !11

374:                                              ; preds = %372
  %375 = add nuw i32 %.val.i1273, 1
  store i32 %375, ptr %369, align 4, !tbaa !8
  br label %lean_inc.exit820

376:                                              ; preds = %372
  %.not.i1274 = icmp eq i32 %.val.i1273, 0
  br i1 %.not.i1274, label %lean_inc.exit820, label %377

377:                                              ; preds = %376
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %369) #4
  br label %lean_inc.exit820

lean_inc.exit820:                                 ; preds = %377, %376, %374, %367
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %379 = load ptr, ptr %378, align 8, !tbaa !4
  %380 = ptrtoint ptr %379 to i64
  %381 = trunc i64 %380 to i1
  br i1 %381, label %lean_inc.exit819, label %382

382:                                              ; preds = %lean_inc.exit820
  %.val.i1276 = load i32, ptr %379, align 4, !tbaa !8
  %383 = icmp sgt i32 %.val.i1276, 0
  br i1 %383, label %384, label %386, !prof !11

384:                                              ; preds = %382
  %385 = add nuw i32 %.val.i1276, 1
  store i32 %385, ptr %379, align 4, !tbaa !8
  br label %lean_inc.exit819

386:                                              ; preds = %382
  %.not.i1277 = icmp eq i32 %.val.i1276, 0
  br i1 %.not.i1277, label %lean_inc.exit819, label %387

387:                                              ; preds = %386
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %379) #4
  br label %lean_inc.exit819

lean_inc.exit819:                                 ; preds = %387, %386, %384, %lean_inc.exit820
  %388 = ptrtoint ptr %5 to i64
  %389 = trunc i64 %388 to i1
  br i1 %389, label %lean_inc.exit818, label %390

390:                                              ; preds = %lean_inc.exit819
  %.val.i1279 = load i32, ptr %5, align 4, !tbaa !8
  %391 = icmp sgt i32 %.val.i1279, 0
  br i1 %391, label %392, label %394, !prof !11

392:                                              ; preds = %390
  %393 = add nuw i32 %.val.i1279, 1
  store i32 %393, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit818

394:                                              ; preds = %390
  %.not.i1280 = icmp eq i32 %.val.i1279, 0
  br i1 %.not.i1280, label %lean_inc.exit818, label %395

395:                                              ; preds = %394
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit818

lean_inc.exit818:                                 ; preds = %395, %394, %392, %lean_inc.exit819
  %396 = ptrtoint ptr %4 to i64
  %397 = trunc i64 %396 to i1
  br i1 %397, label %lean_inc.exit817, label %398

398:                                              ; preds = %lean_inc.exit818
  %.val.i1282 = load i32, ptr %4, align 4, !tbaa !8
  %399 = icmp sgt i32 %.val.i1282, 0
  br i1 %399, label %400, label %402, !prof !11

400:                                              ; preds = %398
  %401 = add nuw i32 %.val.i1282, 1
  store i32 %401, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit817

402:                                              ; preds = %398
  %.not.i1283 = icmp eq i32 %.val.i1282, 0
  br i1 %.not.i1283, label %lean_inc.exit817, label %403

403:                                              ; preds = %402
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit817

lean_inc.exit817:                                 ; preds = %403, %402, %400, %lean_inc.exit818
  %404 = ptrtoint ptr %3 to i64
  %405 = trunc i64 %404 to i1
  br i1 %405, label %lean_inc.exit816, label %406

406:                                              ; preds = %lean_inc.exit817
  %.val.i1285 = load i32, ptr %3, align 4, !tbaa !8
  %407 = icmp sgt i32 %.val.i1285, 0
  br i1 %407, label %408, label %410, !prof !11

408:                                              ; preds = %406
  %409 = add nuw i32 %.val.i1285, 1
  store i32 %409, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit816

410:                                              ; preds = %406
  %.not.i1286 = icmp eq i32 %.val.i1285, 0
  br i1 %.not.i1286, label %lean_inc.exit816, label %411

411:                                              ; preds = %410
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit816

lean_inc.exit816:                                 ; preds = %411, %410, %408, %lean_inc.exit817
  %412 = ptrtoint ptr %2 to i64
  %413 = trunc i64 %412 to i1
  br i1 %413, label %lean_inc.exit815, label %414

414:                                              ; preds = %lean_inc.exit816
  %.val.i1288 = load i32, ptr %2, align 4, !tbaa !8
  %415 = icmp sgt i32 %.val.i1288, 0
  br i1 %415, label %416, label %418, !prof !11

416:                                              ; preds = %414
  %417 = add nuw i32 %.val.i1288, 1
  store i32 %417, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit815

418:                                              ; preds = %414
  %.not.i1289 = icmp eq i32 %.val.i1288, 0
  br i1 %.not.i1289, label %lean_inc.exit815, label %419

419:                                              ; preds = %418
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit815

lean_inc.exit815:                                 ; preds = %419, %418, %416, %lean_inc.exit816
  %420 = ptrtoint ptr %1 to i64
  %421 = trunc i64 %420 to i1
  br i1 %421, label %lean_inc.exit814, label %422

422:                                              ; preds = %lean_inc.exit815
  %.val.i1291 = load i32, ptr %1, align 4, !tbaa !8
  %423 = icmp sgt i32 %.val.i1291, 0
  br i1 %423, label %424, label %426, !prof !11

424:                                              ; preds = %422
  %425 = add nuw i32 %.val.i1291, 1
  store i32 %425, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit814

426:                                              ; preds = %422
  %.not.i1292 = icmp eq i32 %.val.i1291, 0
  br i1 %.not.i1292, label %lean_inc.exit814, label %427

427:                                              ; preds = %426
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit814

lean_inc.exit814:                                 ; preds = %427, %426, %424, %lean_inc.exit815
  br i1 %371, label %lean_inc.exit813, label %428

428:                                              ; preds = %lean_inc.exit814
  %.val.i1294 = load i32, ptr %369, align 4, !tbaa !8
  %429 = icmp sgt i32 %.val.i1294, 0
  br i1 %429, label %430, label %432, !prof !11

430:                                              ; preds = %428
  %431 = add nuw i32 %.val.i1294, 1
  store i32 %431, ptr %369, align 4, !tbaa !8
  br label %lean_inc.exit813

432:                                              ; preds = %428
  %.not.i1295 = icmp eq i32 %.val.i1294, 0
  br i1 %.not.i1295, label %lean_inc.exit813, label %433

433:                                              ; preds = %432
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %369) #4
  br label %lean_inc.exit813

lean_inc.exit813:                                 ; preds = %433, %432, %430, %lean_inc.exit814
  %434 = tail call ptr @l_Lean_Compiler_LCNF_FunDecl_applyRenaming(ptr noundef %369, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %435 = ptrtoint ptr %434 to i64
  %436 = trunc i64 %435 to i1
  br i1 %436, label %437, label %440

437:                                              ; preds = %lean_inc.exit813
  %438 = lshr i64 %435, 1
  %439 = trunc i64 %438 to i32
  br label %lean_obj_tag.exit1299

440:                                              ; preds = %lean_inc.exit813
  %441 = getelementptr i8, ptr %434, i64 4
  %.val.i1297 = load i32, ptr %441, align 4
  %442 = lshr i32 %.val.i1297, 24
  br label %lean_obj_tag.exit1299

lean_obj_tag.exit1299:                            ; preds = %437, %440
  %.0.i1298 = phi i32 [ %439, %437 ], [ %442, %440 ]
  %443 = icmp eq i32 %.0.i1298, 0
  br i1 %443, label %444, label %766

444:                                              ; preds = %lean_obj_tag.exit1299
  %445 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !4
  %447 = ptrtoint ptr %446 to i64
  %448 = trunc i64 %447 to i1
  br i1 %448, label %lean_inc.exit812, label %449

449:                                              ; preds = %444
  %.val.i1300 = load i32, ptr %446, align 4, !tbaa !8
  %450 = icmp sgt i32 %.val.i1300, 0
  br i1 %450, label %451, label %453, !prof !11

451:                                              ; preds = %449
  %452 = add nuw i32 %.val.i1300, 1
  store i32 %452, ptr %446, align 4, !tbaa !8
  br label %lean_inc.exit812

453:                                              ; preds = %449
  %.not.i1301 = icmp eq i32 %.val.i1300, 0
  br i1 %.not.i1301, label %lean_inc.exit812, label %454

454:                                              ; preds = %453
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %446) #4
  br label %lean_inc.exit812

lean_inc.exit812:                                 ; preds = %454, %453, %451, %444
  %455 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !4
  %457 = ptrtoint ptr %456 to i64
  %458 = trunc i64 %457 to i1
  br i1 %458, label %lean_inc.exit811, label %459

459:                                              ; preds = %lean_inc.exit812
  %.val.i1303 = load i32, ptr %456, align 4, !tbaa !8
  %460 = icmp sgt i32 %.val.i1303, 0
  br i1 %460, label %461, label %463, !prof !11

461:                                              ; preds = %459
  %462 = add nuw i32 %.val.i1303, 1
  store i32 %462, ptr %456, align 4, !tbaa !8
  br label %lean_inc.exit811

463:                                              ; preds = %459
  %.not.i1304 = icmp eq i32 %.val.i1303, 0
  br i1 %.not.i1304, label %lean_inc.exit811, label %464

464:                                              ; preds = %463
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %456) #4
  br label %lean_inc.exit811

lean_inc.exit811:                                 ; preds = %464, %463, %461, %lean_inc.exit812
  br i1 %436, label %lean_dec.exit928, label %465

465:                                              ; preds = %lean_inc.exit811
  %466 = load i32, ptr %434, align 4, !tbaa !8
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %468, label %470, !prof !11

468:                                              ; preds = %465
  %469 = add nsw i32 %466, -1
  store i32 %469, ptr %434, align 4, !tbaa !8
  br label %lean_dec.exit928

470:                                              ; preds = %465
  %.not.i996 = icmp eq i32 %466, 0
  br i1 %.not.i996, label %lean_dec.exit928, label %471

471:                                              ; preds = %470
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %434) #4
  br label %lean_dec.exit928

lean_dec.exit928:                                 ; preds = %471, %470, %468, %lean_inc.exit811
  br i1 %381, label %lean_inc.exit810, label %472

472:                                              ; preds = %lean_dec.exit928
  %.val.i1306 = load i32, ptr %379, align 4, !tbaa !8
  %473 = icmp sgt i32 %.val.i1306, 0
  br i1 %473, label %474, label %476, !prof !11

474:                                              ; preds = %472
  %475 = add nuw i32 %.val.i1306, 1
  store i32 %475, ptr %379, align 4, !tbaa !8
  br label %lean_inc.exit810

476:                                              ; preds = %472
  %.not.i1307 = icmp eq i32 %.val.i1306, 0
  br i1 %.not.i1307, label %lean_inc.exit810, label %477

477:                                              ; preds = %476
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %379) #4
  br label %lean_inc.exit810

lean_inc.exit810:                                 ; preds = %477, %476, %474, %lean_dec.exit928
  %478 = tail call ptr @l_Lean_Compiler_LCNF_Code_applyRenaming(ptr noundef %379, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %456)
  %479 = ptrtoint ptr %478 to i64
  %480 = trunc i64 %479 to i1
  br i1 %480, label %481, label %484

481:                                              ; preds = %lean_inc.exit810
  %482 = lshr i64 %479, 1
  %483 = trunc i64 %482 to i32
  br label %lean_obj_tag.exit1311

484:                                              ; preds = %lean_inc.exit810
  %485 = getelementptr i8, ptr %478, i64 4
  %.val.i1309 = load i32, ptr %485, align 4
  %486 = lshr i32 %.val.i1309, 24
  br label %lean_obj_tag.exit1311

lean_obj_tag.exit1311:                            ; preds = %481, %484
  %.0.i1310 = phi i32 [ %483, %481 ], [ %486, %484 ]
  %487 = icmp eq i32 %.0.i1310, 0
  br i1 %487, label %488, label %702

488:                                              ; preds = %lean_obj_tag.exit1311
  %.val1234 = load i32, ptr %478, align 4, !tbaa !8
  %489 = icmp eq i32 %.val1234, 1
  %490 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !4
  br i1 %489, label %492, label %598

492:                                              ; preds = %488
  br i1 %381, label %lean_dec.exit927, label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %379, align 4, !tbaa !8
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %498, !prof !11

496:                                              ; preds = %493
  %497 = add nsw i32 %494, -1
  store i32 %497, ptr %379, align 4, !tbaa !8
  br label %lean_dec.exit927

498:                                              ; preds = %493
  %.not.i998 = icmp eq i32 %494, 0
  br i1 %.not.i998, label %lean_dec.exit927, label %499

499:                                              ; preds = %498
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %379) #4
  br label %lean_dec.exit927

lean_dec.exit927:                                 ; preds = %499, %498, %496, %492
  %500 = ptrtoint ptr %491 to i64
  %.not1457 = icmp eq ptr %379, %491
  br i1 %.not1457, label %541, label %501

501:                                              ; preds = %lean_dec.exit927
  br i1 %371, label %lean_dec.exit926, label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %369, align 4, !tbaa !8
  %504 = icmp sgt i32 %503, 1
  br i1 %504, label %505, label %507, !prof !11

505:                                              ; preds = %502
  %506 = add nsw i32 %503, -1
  store i32 %506, ptr %369, align 4, !tbaa !8
  br label %lean_dec.exit926

507:                                              ; preds = %502
  %.not.i1000 = icmp eq i32 %503, 0
  br i1 %.not.i1000, label %lean_dec.exit926, label %508

508:                                              ; preds = %507
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %369) #4
  br label %lean_dec.exit926

lean_dec.exit926:                                 ; preds = %508, %507, %505, %501
  %.val1233 = load i32, ptr %0, align 4, !tbaa !8
  %509 = icmp eq i32 %.val1233, 1
  br i1 %509, label %510, label %531

510:                                              ; preds = %lean_dec.exit926
  %511 = load ptr, ptr %378, align 8, !tbaa !4
  %512 = ptrtoint ptr %511 to i64
  %513 = trunc i64 %512 to i1
  br i1 %513, label %lean_dec.exit925, label %514

514:                                              ; preds = %510
  %515 = load i32, ptr %511, align 4, !tbaa !8
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %519, !prof !11

517:                                              ; preds = %514
  %518 = add nsw i32 %515, -1
  store i32 %518, ptr %511, align 4, !tbaa !8
  br label %lean_dec.exit925

519:                                              ; preds = %514
  %.not.i1002 = icmp eq i32 %515, 0
  br i1 %.not.i1002, label %lean_dec.exit925, label %520

520:                                              ; preds = %519
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %511) #4
  br label %lean_dec.exit925

lean_dec.exit925:                                 ; preds = %520, %519, %517, %510
  %521 = load ptr, ptr %368, align 8, !tbaa !4
  %522 = ptrtoint ptr %521 to i64
  %523 = trunc i64 %522 to i1
  br i1 %523, label %lean_dec.exit924, label %524

524:                                              ; preds = %lean_dec.exit925
  %525 = load i32, ptr %521, align 4, !tbaa !8
  %526 = icmp sgt i32 %525, 1
  br i1 %526, label %527, label %529, !prof !11

527:                                              ; preds = %524
  %528 = add nsw i32 %525, -1
  store i32 %528, ptr %521, align 4, !tbaa !8
  br label %lean_dec.exit924

529:                                              ; preds = %524
  %.not.i1004 = icmp eq i32 %525, 0
  br i1 %.not.i1004, label %lean_dec.exit924, label %530

530:                                              ; preds = %529
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %521) #4
  br label %lean_dec.exit924

lean_dec.exit924:                                 ; preds = %530, %529, %527, %lean_dec.exit925
  store ptr %491, ptr %378, align 8, !tbaa !4
  store ptr %446, ptr %368, align 8, !tbaa !4
  store ptr %0, ptr %490, align 8, !tbaa !4
  br label %1946

531:                                              ; preds = %lean_dec.exit926
  br i1 %9, label %lean_dec.exit923, label %532

532:                                              ; preds = %531
  %533 = icmp sgt i32 %.val1233, 1
  br i1 %533, label %534, label %536, !prof !11

534:                                              ; preds = %532
  %535 = add nsw i32 %.val1233, -1
  store i32 %535, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit923

536:                                              ; preds = %532
  %.not.i1006 = icmp eq i32 %.val1233, 0
  br i1 %.not.i1006, label %lean_dec.exit923, label %537

537:                                              ; preds = %536
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit923

lean_dec.exit923:                                 ; preds = %537, %536, %534, %531
  %538 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  store ptr %446, ptr %539, align 8, !tbaa !4
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 16
  store ptr %491, ptr %540, align 8, !tbaa !4
  store ptr %538, ptr %490, align 8, !tbaa !4
  br label %1946

541:                                              ; preds = %lean_dec.exit927
  br i1 %371, label %lean_dec.exit922, label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %369, align 4, !tbaa !8
  %544 = icmp sgt i32 %543, 1
  br i1 %544, label %545, label %547, !prof !11

545:                                              ; preds = %542
  %546 = add nsw i32 %543, -1
  store i32 %546, ptr %369, align 4, !tbaa !8
  br label %lean_dec.exit922

547:                                              ; preds = %542
  %.not.i1008 = icmp eq i32 %543, 0
  br i1 %.not.i1008, label %lean_dec.exit922, label %548

548:                                              ; preds = %547
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %369) #4
  br label %lean_dec.exit922

lean_dec.exit922:                                 ; preds = %548, %547, %545, %541
  %.not1458 = icmp eq ptr %369, %446
  br i1 %.not1458, label %582, label %549

549:                                              ; preds = %lean_dec.exit922
  %.val1232 = load i32, ptr %0, align 4, !tbaa !8
  %550 = icmp eq i32 %.val1232, 1
  br i1 %550, label %551, label %572

551:                                              ; preds = %549
  %552 = load ptr, ptr %378, align 8, !tbaa !4
  %553 = ptrtoint ptr %552 to i64
  %554 = trunc i64 %553 to i1
  br i1 %554, label %lean_dec.exit921, label %555

555:                                              ; preds = %551
  %556 = load i32, ptr %552, align 4, !tbaa !8
  %557 = icmp sgt i32 %556, 1
  br i1 %557, label %558, label %560, !prof !11

558:                                              ; preds = %555
  %559 = add nsw i32 %556, -1
  store i32 %559, ptr %552, align 4, !tbaa !8
  br label %lean_dec.exit921

560:                                              ; preds = %555
  %.not.i1010 = icmp eq i32 %556, 0
  br i1 %.not.i1010, label %lean_dec.exit921, label %561

561:                                              ; preds = %560
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %552) #4
  br label %lean_dec.exit921

lean_dec.exit921:                                 ; preds = %561, %560, %558, %551
  %562 = load ptr, ptr %368, align 8, !tbaa !4
  %563 = ptrtoint ptr %562 to i64
  %564 = trunc i64 %563 to i1
  br i1 %564, label %lean_dec.exit920, label %565

565:                                              ; preds = %lean_dec.exit921
  %566 = load i32, ptr %562, align 4, !tbaa !8
  %567 = icmp sgt i32 %566, 1
  br i1 %567, label %568, label %570, !prof !11

568:                                              ; preds = %565
  %569 = add nsw i32 %566, -1
  store i32 %569, ptr %562, align 4, !tbaa !8
  br label %lean_dec.exit920

570:                                              ; preds = %565
  %.not.i1012 = icmp eq i32 %566, 0
  br i1 %.not.i1012, label %lean_dec.exit920, label %571

571:                                              ; preds = %570
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %562) #4
  br label %lean_dec.exit920

lean_dec.exit920:                                 ; preds = %571, %570, %568, %lean_dec.exit921
  store ptr %491, ptr %378, align 8, !tbaa !4
  store ptr %446, ptr %368, align 8, !tbaa !4
  store ptr %0, ptr %490, align 8, !tbaa !4
  br label %1946

572:                                              ; preds = %549
  br i1 %9, label %lean_dec.exit919, label %573

573:                                              ; preds = %572
  %574 = icmp sgt i32 %.val1232, 1
  br i1 %574, label %575, label %577, !prof !11

575:                                              ; preds = %573
  %576 = add nsw i32 %.val1232, -1
  store i32 %576, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit919

577:                                              ; preds = %573
  %.not.i1014 = icmp eq i32 %.val1232, 0
  br i1 %.not.i1014, label %lean_dec.exit919, label %578

578:                                              ; preds = %577
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit919

lean_dec.exit919:                                 ; preds = %578, %577, %575, %572
  %579 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store ptr %446, ptr %580, align 8, !tbaa !4
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 16
  store ptr %491, ptr %581, align 8, !tbaa !4
  store ptr %579, ptr %490, align 8, !tbaa !4
  br label %1946

582:                                              ; preds = %lean_dec.exit922
  %583 = trunc i64 %500 to i1
  br i1 %583, label %lean_dec.exit918, label %584

584:                                              ; preds = %582
  %585 = load i32, ptr %491, align 4, !tbaa !8
  %586 = icmp sgt i32 %585, 1
  br i1 %586, label %587, label %589, !prof !11

587:                                              ; preds = %584
  %588 = add nsw i32 %585, -1
  store i32 %588, ptr %491, align 4, !tbaa !8
  br label %lean_dec.exit918

589:                                              ; preds = %584
  %.not.i1016 = icmp eq i32 %585, 0
  br i1 %.not.i1016, label %lean_dec.exit918, label %590

590:                                              ; preds = %589
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %491) #4
  br label %lean_dec.exit918

lean_dec.exit918:                                 ; preds = %590, %589, %587, %582
  br i1 %448, label %lean_dec.exit917, label %591

591:                                              ; preds = %lean_dec.exit918
  %592 = load i32, ptr %446, align 4, !tbaa !8
  %593 = icmp sgt i32 %592, 1
  br i1 %593, label %594, label %596, !prof !11

594:                                              ; preds = %591
  %595 = add nsw i32 %592, -1
  store i32 %595, ptr %446, align 4, !tbaa !8
  br label %lean_dec.exit917

596:                                              ; preds = %591
  %.not.i1018 = icmp eq i32 %592, 0
  br i1 %.not.i1018, label %lean_dec.exit917, label %597

597:                                              ; preds = %596
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %446) #4
  br label %lean_dec.exit917

lean_dec.exit917:                                 ; preds = %597, %596, %594, %lean_dec.exit918
  store ptr %0, ptr %490, align 8, !tbaa !4
  br label %1946

598:                                              ; preds = %488
  %599 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %600 = load ptr, ptr %599, align 8, !tbaa !4
  %601 = ptrtoint ptr %600 to i64
  %602 = trunc i64 %601 to i1
  br i1 %602, label %lean_inc.exit809, label %603

603:                                              ; preds = %598
  %.val.i1312 = load i32, ptr %600, align 4, !tbaa !8
  %604 = icmp sgt i32 %.val.i1312, 0
  br i1 %604, label %605, label %607, !prof !11

605:                                              ; preds = %603
  %606 = add nuw i32 %.val.i1312, 1
  store i32 %606, ptr %600, align 4, !tbaa !8
  br label %lean_inc.exit809

607:                                              ; preds = %603
  %.not.i1313 = icmp eq i32 %.val.i1312, 0
  br i1 %.not.i1313, label %lean_inc.exit809, label %608

608:                                              ; preds = %607
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %600) #4
  br label %lean_inc.exit809

lean_inc.exit809:                                 ; preds = %608, %607, %605, %598
  %609 = ptrtoint ptr %491 to i64
  %610 = trunc i64 %609 to i1
  br i1 %610, label %lean_inc.exit808, label %611

611:                                              ; preds = %lean_inc.exit809
  %.val.i1315 = load i32, ptr %491, align 4, !tbaa !8
  %612 = icmp sgt i32 %.val.i1315, 0
  br i1 %612, label %613, label %615, !prof !11

613:                                              ; preds = %611
  %614 = add nuw i32 %.val.i1315, 1
  store i32 %614, ptr %491, align 4, !tbaa !8
  br label %lean_inc.exit808

615:                                              ; preds = %611
  %.not.i1316 = icmp eq i32 %.val.i1315, 0
  br i1 %.not.i1316, label %lean_inc.exit808, label %616

616:                                              ; preds = %615
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %491) #4
  br label %lean_inc.exit808

lean_inc.exit808:                                 ; preds = %616, %615, %613, %lean_inc.exit809
  br i1 %480, label %lean_dec.exit916, label %617

617:                                              ; preds = %lean_inc.exit808
  %618 = load i32, ptr %478, align 4, !tbaa !8
  %619 = icmp sgt i32 %618, 1
  br i1 %619, label %620, label %622, !prof !11

620:                                              ; preds = %617
  %621 = add nsw i32 %618, -1
  store i32 %621, ptr %478, align 4, !tbaa !8
  br label %lean_dec.exit916

622:                                              ; preds = %617
  %.not.i1020 = icmp eq i32 %618, 0
  br i1 %.not.i1020, label %lean_dec.exit916, label %623

623:                                              ; preds = %622
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %478) #4
  br label %lean_dec.exit916

lean_dec.exit916:                                 ; preds = %623, %622, %620, %lean_inc.exit808
  br i1 %381, label %lean_dec.exit915, label %624

624:                                              ; preds = %lean_dec.exit916
  %625 = load i32, ptr %379, align 4, !tbaa !8
  %626 = icmp sgt i32 %625, 1
  br i1 %626, label %627, label %629, !prof !11

627:                                              ; preds = %624
  %628 = add nsw i32 %625, -1
  store i32 %628, ptr %379, align 4, !tbaa !8
  br label %lean_dec.exit915

629:                                              ; preds = %624
  %.not.i1022 = icmp eq i32 %625, 0
  br i1 %.not.i1022, label %lean_dec.exit915, label %630

630:                                              ; preds = %629
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %379) #4
  br label %lean_dec.exit915

lean_dec.exit915:                                 ; preds = %630, %629, %627, %lean_dec.exit916
  %.not1455 = icmp eq ptr %379, %491
  br i1 %.not1455, label %657, label %631

631:                                              ; preds = %lean_dec.exit915
  br i1 %371, label %lean_dec.exit914, label %632

632:                                              ; preds = %631
  %633 = load i32, ptr %369, align 4, !tbaa !8
  %634 = icmp sgt i32 %633, 1
  br i1 %634, label %635, label %637, !prof !11

635:                                              ; preds = %632
  %636 = add nsw i32 %633, -1
  store i32 %636, ptr %369, align 4, !tbaa !8
  br label %lean_dec.exit914

637:                                              ; preds = %632
  %.not.i1024 = icmp eq i32 %633, 0
  br i1 %.not.i1024, label %lean_dec.exit914, label %638

638:                                              ; preds = %637
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %369) #4
  br label %lean_dec.exit914

lean_dec.exit914:                                 ; preds = %638, %637, %635, %631
  %.val1231 = load i32, ptr %0, align 4, !tbaa !8
  %639 = icmp eq i32 %.val1231, 1
  br i1 %639, label %640, label %641

640:                                              ; preds = %lean_dec.exit914
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 1)
  br label %lean_dec_ref.exit1209

641:                                              ; preds = %lean_dec.exit914
  %642 = icmp sgt i32 %.val1231, 1
  br i1 %642, label %643, label %645, !prof !11

643:                                              ; preds = %641
  %644 = add nsw i32 %.val1231, -1
  store i32 %644, ptr %0, align 4, !tbaa !8
  br label %lean_dec_ref.exit1209

645:                                              ; preds = %641
  %.not.i1208 = icmp eq i32 %.val1231, 0
  br i1 %.not.i1208, label %lean_dec_ref.exit1209, label %646

646:                                              ; preds = %645
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec_ref.exit1209

lean_dec_ref.exit1209:                            ; preds = %646, %645, %643, %640
  %.0762 = phi ptr [ %0, %640 ], [ inttoptr (i64 1 to ptr), %643 ], [ inttoptr (i64 1 to ptr), %645 ], [ inttoptr (i64 1 to ptr), %646 ]
  %647 = ptrtoint ptr %.0762 to i64
  %648 = trunc i64 %647 to i1
  br i1 %648, label %649, label %651

649:                                              ; preds = %lean_dec_ref.exit1209
  %650 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %651

651:                                              ; preds = %lean_dec_ref.exit1209, %649
  %.0764 = phi ptr [ %650, %649 ], [ %.0762, %lean_dec_ref.exit1209 ]
  %652 = getelementptr inbounds nuw i8, ptr %.0764, i64 8
  store ptr %446, ptr %652, align 8, !tbaa !4
  %653 = getelementptr inbounds nuw i8, ptr %.0764, i64 16
  store ptr %491, ptr %653, align 8, !tbaa !4
  %654 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  store ptr %.0764, ptr %655, align 8, !tbaa !4
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 16
  store ptr %600, ptr %656, align 8, !tbaa !4
  br label %1946

657:                                              ; preds = %lean_dec.exit915
  br i1 %371, label %lean_dec.exit913, label %658

658:                                              ; preds = %657
  %659 = load i32, ptr %369, align 4, !tbaa !8
  %660 = icmp sgt i32 %659, 1
  br i1 %660, label %661, label %663, !prof !11

661:                                              ; preds = %658
  %662 = add nsw i32 %659, -1
  store i32 %662, ptr %369, align 4, !tbaa !8
  br label %lean_dec.exit913

663:                                              ; preds = %658
  %.not.i1026 = icmp eq i32 %659, 0
  br i1 %.not.i1026, label %lean_dec.exit913, label %664

664:                                              ; preds = %663
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %369) #4
  br label %lean_dec.exit913

lean_dec.exit913:                                 ; preds = %664, %663, %661, %657
  %.not1456 = icmp eq ptr %369, %446
  br i1 %.not1456, label %684, label %665

665:                                              ; preds = %lean_dec.exit913
  %.val1230 = load i32, ptr %0, align 4, !tbaa !8
  %666 = icmp eq i32 %.val1230, 1
  br i1 %666, label %667, label %668

667:                                              ; preds = %665
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 1)
  br label %lean_dec_ref.exit1207

668:                                              ; preds = %665
  %669 = icmp sgt i32 %.val1230, 1
  br i1 %669, label %670, label %672, !prof !11

670:                                              ; preds = %668
  %671 = add nsw i32 %.val1230, -1
  store i32 %671, ptr %0, align 4, !tbaa !8
  br label %lean_dec_ref.exit1207

672:                                              ; preds = %668
  %.not.i1206 = icmp eq i32 %.val1230, 0
  br i1 %.not.i1206, label %lean_dec_ref.exit1207, label %673

673:                                              ; preds = %672
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec_ref.exit1207

lean_dec_ref.exit1207:                            ; preds = %673, %672, %670, %667
  %.0765 = phi ptr [ %0, %667 ], [ inttoptr (i64 1 to ptr), %670 ], [ inttoptr (i64 1 to ptr), %672 ], [ inttoptr (i64 1 to ptr), %673 ]
  %674 = ptrtoint ptr %.0765 to i64
  %675 = trunc i64 %674 to i1
  br i1 %675, label %676, label %678

676:                                              ; preds = %lean_dec_ref.exit1207
  %677 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %678

678:                                              ; preds = %lean_dec_ref.exit1207, %676
  %.0766 = phi ptr [ %677, %676 ], [ %.0765, %lean_dec_ref.exit1207 ]
  %679 = getelementptr inbounds nuw i8, ptr %.0766, i64 8
  store ptr %446, ptr %679, align 8, !tbaa !4
  %680 = getelementptr inbounds nuw i8, ptr %.0766, i64 16
  store ptr %491, ptr %680, align 8, !tbaa !4
  %681 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  store ptr %.0766, ptr %682, align 8, !tbaa !4
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 16
  store ptr %600, ptr %683, align 8, !tbaa !4
  br label %1946

684:                                              ; preds = %lean_dec.exit913
  br i1 %610, label %lean_dec.exit912, label %685

685:                                              ; preds = %684
  %686 = load i32, ptr %491, align 4, !tbaa !8
  %687 = icmp sgt i32 %686, 1
  br i1 %687, label %688, label %690, !prof !11

688:                                              ; preds = %685
  %689 = add nsw i32 %686, -1
  store i32 %689, ptr %491, align 4, !tbaa !8
  br label %lean_dec.exit912

690:                                              ; preds = %685
  %.not.i1028 = icmp eq i32 %686, 0
  br i1 %.not.i1028, label %lean_dec.exit912, label %691

691:                                              ; preds = %690
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %491) #4
  br label %lean_dec.exit912

lean_dec.exit912:                                 ; preds = %691, %690, %688, %684
  br i1 %448, label %lean_dec.exit911, label %692

692:                                              ; preds = %lean_dec.exit912
  %693 = load i32, ptr %446, align 4, !tbaa !8
  %694 = icmp sgt i32 %693, 1
  br i1 %694, label %695, label %697, !prof !11

695:                                              ; preds = %692
  %696 = add nsw i32 %693, -1
  store i32 %696, ptr %446, align 4, !tbaa !8
  br label %lean_dec.exit911

697:                                              ; preds = %692
  %.not.i1030 = icmp eq i32 %693, 0
  br i1 %.not.i1030, label %lean_dec.exit911, label %698

698:                                              ; preds = %697
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %446) #4
  br label %lean_dec.exit911

lean_dec.exit911:                                 ; preds = %698, %697, %695, %lean_dec.exit912
  %699 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  store ptr %0, ptr %700, align 8, !tbaa !4
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 16
  store ptr %600, ptr %701, align 8, !tbaa !4
  br label %1946

702:                                              ; preds = %lean_obj_tag.exit1311
  br i1 %448, label %lean_dec.exit910, label %703

703:                                              ; preds = %702
  %704 = load i32, ptr %446, align 4, !tbaa !8
  %705 = icmp sgt i32 %704, 1
  br i1 %705, label %706, label %708, !prof !11

706:                                              ; preds = %703
  %707 = add nsw i32 %704, -1
  store i32 %707, ptr %446, align 4, !tbaa !8
  br label %lean_dec.exit910

708:                                              ; preds = %703
  %.not.i1032 = icmp eq i32 %704, 0
  br i1 %.not.i1032, label %lean_dec.exit910, label %709

709:                                              ; preds = %708
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %446) #4
  br label %lean_dec.exit910

lean_dec.exit910:                                 ; preds = %709, %708, %706, %702
  br i1 %381, label %lean_dec.exit909, label %710

710:                                              ; preds = %lean_dec.exit910
  %711 = load i32, ptr %379, align 4, !tbaa !8
  %712 = icmp sgt i32 %711, 1
  br i1 %712, label %713, label %715, !prof !11

713:                                              ; preds = %710
  %714 = add nsw i32 %711, -1
  store i32 %714, ptr %379, align 4, !tbaa !8
  br label %lean_dec.exit909

715:                                              ; preds = %710
  %.not.i1034 = icmp eq i32 %711, 0
  br i1 %.not.i1034, label %lean_dec.exit909, label %716

716:                                              ; preds = %715
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %379) #4
  br label %lean_dec.exit909

lean_dec.exit909:                                 ; preds = %716, %715, %713, %lean_dec.exit910
  br i1 %371, label %lean_dec.exit908, label %717

717:                                              ; preds = %lean_dec.exit909
  %718 = load i32, ptr %369, align 4, !tbaa !8
  %719 = icmp sgt i32 %718, 1
  br i1 %719, label %720, label %722, !prof !11

720:                                              ; preds = %717
  %721 = add nsw i32 %718, -1
  store i32 %721, ptr %369, align 4, !tbaa !8
  br label %lean_dec.exit908

722:                                              ; preds = %717
  %.not.i1036 = icmp eq i32 %718, 0
  br i1 %.not.i1036, label %lean_dec.exit908, label %723

723:                                              ; preds = %722
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %369) #4
  br label %lean_dec.exit908

lean_dec.exit908:                                 ; preds = %723, %722, %720, %lean_dec.exit909
  br i1 %9, label %lean_dec.exit907, label %724

724:                                              ; preds = %lean_dec.exit908
  %725 = load i32, ptr %0, align 4, !tbaa !8
  %726 = icmp sgt i32 %725, 1
  br i1 %726, label %727, label %729, !prof !11

727:                                              ; preds = %724
  %728 = add nsw i32 %725, -1
  store i32 %728, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit907

729:                                              ; preds = %724
  %.not.i1038 = icmp eq i32 %725, 0
  br i1 %.not.i1038, label %lean_dec.exit907, label %730

730:                                              ; preds = %729
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit907

lean_dec.exit907:                                 ; preds = %730, %729, %727, %lean_dec.exit908
  %.val1229 = load i32, ptr %478, align 4, !tbaa !8
  %731 = icmp eq i32 %.val1229, 1
  br i1 %731, label %1946, label %732

732:                                              ; preds = %lean_dec.exit907
  %733 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !4
  %735 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %736 = load ptr, ptr %735, align 8, !tbaa !4
  %737 = ptrtoint ptr %736 to i64
  %738 = trunc i64 %737 to i1
  br i1 %738, label %lean_inc.exit807, label %739

739:                                              ; preds = %732
  %.val.i1318 = load i32, ptr %736, align 4, !tbaa !8
  %740 = icmp sgt i32 %.val.i1318, 0
  br i1 %740, label %741, label %743, !prof !11

741:                                              ; preds = %739
  %742 = add nuw i32 %.val.i1318, 1
  store i32 %742, ptr %736, align 4, !tbaa !8
  br label %lean_inc.exit807

743:                                              ; preds = %739
  %.not.i1319 = icmp eq i32 %.val.i1318, 0
  br i1 %.not.i1319, label %lean_inc.exit807, label %744

744:                                              ; preds = %743
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %736) #4
  br label %lean_inc.exit807

lean_inc.exit807:                                 ; preds = %744, %743, %741, %732
  %745 = ptrtoint ptr %734 to i64
  %746 = trunc i64 %745 to i1
  br i1 %746, label %lean_inc.exit806, label %747

747:                                              ; preds = %lean_inc.exit807
  %.val.i1321 = load i32, ptr %734, align 4, !tbaa !8
  %748 = icmp sgt i32 %.val.i1321, 0
  br i1 %748, label %749, label %751, !prof !11

749:                                              ; preds = %747
  %750 = add nuw i32 %.val.i1321, 1
  store i32 %750, ptr %734, align 4, !tbaa !8
  br label %lean_inc.exit806

751:                                              ; preds = %747
  %.not.i1322 = icmp eq i32 %.val.i1321, 0
  br i1 %.not.i1322, label %lean_inc.exit806, label %752

752:                                              ; preds = %751
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %734) #4
  br label %lean_inc.exit806

lean_inc.exit806:                                 ; preds = %752, %751, %749, %lean_inc.exit807
  br i1 %480, label %lean_dec.exit906, label %753

753:                                              ; preds = %lean_inc.exit806
  %754 = load i32, ptr %478, align 4, !tbaa !8
  %755 = icmp sgt i32 %754, 1
  br i1 %755, label %756, label %758, !prof !11

756:                                              ; preds = %753
  %757 = add nsw i32 %754, -1
  store i32 %757, ptr %478, align 4, !tbaa !8
  br label %lean_dec.exit906

758:                                              ; preds = %753
  %.not.i1040 = icmp eq i32 %754, 0
  br i1 %.not.i1040, label %lean_dec.exit906, label %759

759:                                              ; preds = %758
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %478) #4
  br label %lean_dec.exit906

lean_dec.exit906:                                 ; preds = %759, %758, %756, %lean_inc.exit806
  tail call void @lean_inc_heartbeat() #4
  %760 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %761 = icmp eq ptr %760, null
  br i1 %761, label %762, label %lean_alloc_ctor.exit1324

762:                                              ; preds = %lean_dec.exit906
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1324:                         ; preds = %lean_dec.exit906
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 4
  store i32 1, ptr %760, align 4, !tbaa !8
  store i32 16908312, ptr %763, align 4
  %764 = getelementptr inbounds nuw i8, ptr %760, i64 8
  store ptr %734, ptr %764, align 8, !tbaa !4
  %765 = getelementptr inbounds nuw i8, ptr %760, i64 16
  store ptr %736, ptr %765, align 8, !tbaa !4
  br label %1946

766:                                              ; preds = %lean_obj_tag.exit1299
  br i1 %381, label %lean_dec.exit905, label %767

767:                                              ; preds = %766
  %768 = load i32, ptr %379, align 4, !tbaa !8
  %769 = icmp sgt i32 %768, 1
  br i1 %769, label %770, label %772, !prof !11

770:                                              ; preds = %767
  %771 = add nsw i32 %768, -1
  store i32 %771, ptr %379, align 4, !tbaa !8
  br label %lean_dec.exit905

772:                                              ; preds = %767
  %.not.i1042 = icmp eq i32 %768, 0
  br i1 %.not.i1042, label %lean_dec.exit905, label %773

773:                                              ; preds = %772
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %379) #4
  br label %lean_dec.exit905

lean_dec.exit905:                                 ; preds = %773, %772, %770, %766
  br i1 %371, label %lean_dec.exit904, label %774

774:                                              ; preds = %lean_dec.exit905
  %775 = load i32, ptr %369, align 4, !tbaa !8
  %776 = icmp sgt i32 %775, 1
  br i1 %776, label %777, label %779, !prof !11

777:                                              ; preds = %774
  %778 = add nsw i32 %775, -1
  store i32 %778, ptr %369, align 4, !tbaa !8
  br label %lean_dec.exit904

779:                                              ; preds = %774
  %.not.i1044 = icmp eq i32 %775, 0
  br i1 %.not.i1044, label %lean_dec.exit904, label %780

780:                                              ; preds = %779
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %369) #4
  br label %lean_dec.exit904

lean_dec.exit904:                                 ; preds = %780, %779, %777, %lean_dec.exit905
  br i1 %389, label %lean_dec.exit903, label %781

781:                                              ; preds = %lean_dec.exit904
  %782 = load i32, ptr %5, align 4, !tbaa !8
  %783 = icmp sgt i32 %782, 1
  br i1 %783, label %784, label %786, !prof !11

784:                                              ; preds = %781
  %785 = add nsw i32 %782, -1
  store i32 %785, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit903

786:                                              ; preds = %781
  %.not.i1046 = icmp eq i32 %782, 0
  br i1 %.not.i1046, label %lean_dec.exit903, label %787

787:                                              ; preds = %786
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit903

lean_dec.exit903:                                 ; preds = %787, %786, %784, %lean_dec.exit904
  br i1 %397, label %lean_dec.exit902, label %788

788:                                              ; preds = %lean_dec.exit903
  %789 = load i32, ptr %4, align 4, !tbaa !8
  %790 = icmp sgt i32 %789, 1
  br i1 %790, label %791, label %793, !prof !11

791:                                              ; preds = %788
  %792 = add nsw i32 %789, -1
  store i32 %792, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit902

793:                                              ; preds = %788
  %.not.i1048 = icmp eq i32 %789, 0
  br i1 %.not.i1048, label %lean_dec.exit902, label %794

794:                                              ; preds = %793
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit902

lean_dec.exit902:                                 ; preds = %794, %793, %791, %lean_dec.exit903
  br i1 %405, label %lean_dec.exit901, label %795

795:                                              ; preds = %lean_dec.exit902
  %796 = load i32, ptr %3, align 4, !tbaa !8
  %797 = icmp sgt i32 %796, 1
  br i1 %797, label %798, label %800, !prof !11

798:                                              ; preds = %795
  %799 = add nsw i32 %796, -1
  store i32 %799, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit901

800:                                              ; preds = %795
  %.not.i1050 = icmp eq i32 %796, 0
  br i1 %.not.i1050, label %lean_dec.exit901, label %801

801:                                              ; preds = %800
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit901

lean_dec.exit901:                                 ; preds = %801, %800, %798, %lean_dec.exit902
  br i1 %413, label %lean_dec.exit900, label %802

802:                                              ; preds = %lean_dec.exit901
  %803 = load i32, ptr %2, align 4, !tbaa !8
  %804 = icmp sgt i32 %803, 1
  br i1 %804, label %805, label %807, !prof !11

805:                                              ; preds = %802
  %806 = add nsw i32 %803, -1
  store i32 %806, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit900

807:                                              ; preds = %802
  %.not.i1052 = icmp eq i32 %803, 0
  br i1 %.not.i1052, label %lean_dec.exit900, label %808

808:                                              ; preds = %807
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit900

lean_dec.exit900:                                 ; preds = %808, %807, %805, %lean_dec.exit901
  br i1 %421, label %lean_dec.exit899, label %809

809:                                              ; preds = %lean_dec.exit900
  %810 = load i32, ptr %1, align 4, !tbaa !8
  %811 = icmp sgt i32 %810, 1
  br i1 %811, label %812, label %814, !prof !11

812:                                              ; preds = %809
  %813 = add nsw i32 %810, -1
  store i32 %813, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit899

814:                                              ; preds = %809
  %.not.i1054 = icmp eq i32 %810, 0
  br i1 %.not.i1054, label %lean_dec.exit899, label %815

815:                                              ; preds = %814
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit899

lean_dec.exit899:                                 ; preds = %815, %814, %812, %lean_dec.exit900
  br i1 %9, label %lean_dec.exit898, label %816

816:                                              ; preds = %lean_dec.exit899
  %817 = load i32, ptr %0, align 4, !tbaa !8
  %818 = icmp sgt i32 %817, 1
  br i1 %818, label %819, label %821, !prof !11

819:                                              ; preds = %816
  %820 = add nsw i32 %817, -1
  store i32 %820, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit898

821:                                              ; preds = %816
  %.not.i1056 = icmp eq i32 %817, 0
  br i1 %.not.i1056, label %lean_dec.exit898, label %822

822:                                              ; preds = %821
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit898

lean_dec.exit898:                                 ; preds = %822, %821, %819, %lean_dec.exit899
  %.val1228 = load i32, ptr %434, align 4, !tbaa !8
  %823 = icmp eq i32 %.val1228, 1
  br i1 %823, label %1946, label %824

824:                                              ; preds = %lean_dec.exit898
  %825 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %826 = load ptr, ptr %825, align 8, !tbaa !4
  %827 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %828 = load ptr, ptr %827, align 8, !tbaa !4
  %829 = ptrtoint ptr %828 to i64
  %830 = trunc i64 %829 to i1
  br i1 %830, label %lean_inc.exit805, label %831

831:                                              ; preds = %824
  %.val.i1325 = load i32, ptr %828, align 4, !tbaa !8
  %832 = icmp sgt i32 %.val.i1325, 0
  br i1 %832, label %833, label %835, !prof !11

833:                                              ; preds = %831
  %834 = add nuw i32 %.val.i1325, 1
  store i32 %834, ptr %828, align 4, !tbaa !8
  br label %lean_inc.exit805

835:                                              ; preds = %831
  %.not.i1326 = icmp eq i32 %.val.i1325, 0
  br i1 %.not.i1326, label %lean_inc.exit805, label %836

836:                                              ; preds = %835
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %828) #4
  br label %lean_inc.exit805

lean_inc.exit805:                                 ; preds = %836, %835, %833, %824
  %837 = ptrtoint ptr %826 to i64
  %838 = trunc i64 %837 to i1
  br i1 %838, label %lean_inc.exit804, label %839

839:                                              ; preds = %lean_inc.exit805
  %.val.i1328 = load i32, ptr %826, align 4, !tbaa !8
  %840 = icmp sgt i32 %.val.i1328, 0
  br i1 %840, label %841, label %843, !prof !11

841:                                              ; preds = %839
  %842 = add nuw i32 %.val.i1328, 1
  store i32 %842, ptr %826, align 4, !tbaa !8
  br label %lean_inc.exit804

843:                                              ; preds = %839
  %.not.i1329 = icmp eq i32 %.val.i1328, 0
  br i1 %.not.i1329, label %lean_inc.exit804, label %844

844:                                              ; preds = %843
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %826) #4
  br label %lean_inc.exit804

lean_inc.exit804:                                 ; preds = %844, %843, %841, %lean_inc.exit805
  br i1 %436, label %lean_dec.exit897, label %845

845:                                              ; preds = %lean_inc.exit804
  %846 = load i32, ptr %434, align 4, !tbaa !8
  %847 = icmp sgt i32 %846, 1
  br i1 %847, label %848, label %850, !prof !11

848:                                              ; preds = %845
  %849 = add nsw i32 %846, -1
  store i32 %849, ptr %434, align 4, !tbaa !8
  br label %lean_dec.exit897

850:                                              ; preds = %845
  %.not.i1058 = icmp eq i32 %846, 0
  br i1 %.not.i1058, label %lean_dec.exit897, label %851

851:                                              ; preds = %850
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %434) #4
  br label %lean_dec.exit897

lean_dec.exit897:                                 ; preds = %851, %850, %848, %lean_inc.exit804
  tail call void @lean_inc_heartbeat() #4
  %852 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %853 = icmp eq ptr %852, null
  br i1 %853, label %854, label %lean_alloc_ctor.exit1331

854:                                              ; preds = %lean_dec.exit897
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1331:                         ; preds = %lean_dec.exit897
  %855 = getelementptr inbounds nuw i8, ptr %852, i64 4
  store i32 1, ptr %852, align 4, !tbaa !8
  store i32 16908312, ptr %855, align 4
  %856 = getelementptr inbounds nuw i8, ptr %852, i64 8
  store ptr %826, ptr %856, align 8, !tbaa !4
  %857 = getelementptr inbounds nuw i8, ptr %852, i64 16
  store ptr %828, ptr %857, align 8, !tbaa !4
  br label %1946

858:                                              ; preds = %lean_obj_tag.exit
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %860 = load ptr, ptr %859, align 8, !tbaa !4
  %861 = ptrtoint ptr %860 to i64
  %862 = trunc i64 %861 to i1
  br i1 %862, label %lean_inc.exit803, label %863

863:                                              ; preds = %858
  %.val.i1332 = load i32, ptr %860, align 4, !tbaa !8
  %864 = icmp sgt i32 %.val.i1332, 0
  br i1 %864, label %865, label %867, !prof !11

865:                                              ; preds = %863
  %866 = add nuw i32 %.val.i1332, 1
  store i32 %866, ptr %860, align 4, !tbaa !8
  br label %lean_inc.exit803

867:                                              ; preds = %863
  %.not.i1333 = icmp eq i32 %.val.i1332, 0
  br i1 %.not.i1333, label %lean_inc.exit803, label %868

868:                                              ; preds = %867
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %860) #4
  br label %lean_inc.exit803

lean_inc.exit803:                                 ; preds = %868, %867, %865, %858
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %870 = load ptr, ptr %869, align 8, !tbaa !4
  %871 = ptrtoint ptr %870 to i64
  %872 = trunc i64 %871 to i1
  br i1 %872, label %lean_inc.exit802, label %873

873:                                              ; preds = %lean_inc.exit803
  %.val.i1335 = load i32, ptr %870, align 4, !tbaa !8
  %874 = icmp sgt i32 %.val.i1335, 0
  br i1 %874, label %875, label %877, !prof !11

875:                                              ; preds = %873
  %876 = add nuw i32 %.val.i1335, 1
  store i32 %876, ptr %870, align 4, !tbaa !8
  br label %lean_inc.exit802

877:                                              ; preds = %873
  %.not.i1336 = icmp eq i32 %.val.i1335, 0
  br i1 %.not.i1336, label %lean_inc.exit802, label %878

878:                                              ; preds = %877
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %870) #4
  br label %lean_inc.exit802

lean_inc.exit802:                                 ; preds = %878, %877, %875, %lean_inc.exit803
  %879 = ptrtoint ptr %5 to i64
  %880 = trunc i64 %879 to i1
  br i1 %880, label %lean_inc.exit801, label %881

881:                                              ; preds = %lean_inc.exit802
  %.val.i1338 = load i32, ptr %5, align 4, !tbaa !8
  %882 = icmp sgt i32 %.val.i1338, 0
  br i1 %882, label %883, label %885, !prof !11

883:                                              ; preds = %881
  %884 = add nuw i32 %.val.i1338, 1
  store i32 %884, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit801

885:                                              ; preds = %881
  %.not.i1339 = icmp eq i32 %.val.i1338, 0
  br i1 %.not.i1339, label %lean_inc.exit801, label %886

886:                                              ; preds = %885
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit801

lean_inc.exit801:                                 ; preds = %886, %885, %883, %lean_inc.exit802
  %887 = ptrtoint ptr %4 to i64
  %888 = trunc i64 %887 to i1
  br i1 %888, label %lean_inc.exit800, label %889

889:                                              ; preds = %lean_inc.exit801
  %.val.i1341 = load i32, ptr %4, align 4, !tbaa !8
  %890 = icmp sgt i32 %.val.i1341, 0
  br i1 %890, label %891, label %893, !prof !11

891:                                              ; preds = %889
  %892 = add nuw i32 %.val.i1341, 1
  store i32 %892, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit800

893:                                              ; preds = %889
  %.not.i1342 = icmp eq i32 %.val.i1341, 0
  br i1 %.not.i1342, label %lean_inc.exit800, label %894

894:                                              ; preds = %893
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit800

lean_inc.exit800:                                 ; preds = %894, %893, %891, %lean_inc.exit801
  %895 = ptrtoint ptr %3 to i64
  %896 = trunc i64 %895 to i1
  br i1 %896, label %lean_inc.exit799, label %897

897:                                              ; preds = %lean_inc.exit800
  %.val.i1344 = load i32, ptr %3, align 4, !tbaa !8
  %898 = icmp sgt i32 %.val.i1344, 0
  br i1 %898, label %899, label %901, !prof !11

899:                                              ; preds = %897
  %900 = add nuw i32 %.val.i1344, 1
  store i32 %900, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit799

901:                                              ; preds = %897
  %.not.i1345 = icmp eq i32 %.val.i1344, 0
  br i1 %.not.i1345, label %lean_inc.exit799, label %902

902:                                              ; preds = %901
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit799

lean_inc.exit799:                                 ; preds = %902, %901, %899, %lean_inc.exit800
  %903 = ptrtoint ptr %2 to i64
  %904 = trunc i64 %903 to i1
  br i1 %904, label %lean_inc.exit798, label %905

905:                                              ; preds = %lean_inc.exit799
  %.val.i1347 = load i32, ptr %2, align 4, !tbaa !8
  %906 = icmp sgt i32 %.val.i1347, 0
  br i1 %906, label %907, label %909, !prof !11

907:                                              ; preds = %905
  %908 = add nuw i32 %.val.i1347, 1
  store i32 %908, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit798

909:                                              ; preds = %905
  %.not.i1348 = icmp eq i32 %.val.i1347, 0
  br i1 %.not.i1348, label %lean_inc.exit798, label %910

910:                                              ; preds = %909
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit798

lean_inc.exit798:                                 ; preds = %910, %909, %907, %lean_inc.exit799
  %911 = ptrtoint ptr %1 to i64
  %912 = trunc i64 %911 to i1
  br i1 %912, label %lean_inc.exit797, label %913

913:                                              ; preds = %lean_inc.exit798
  %.val.i1350 = load i32, ptr %1, align 4, !tbaa !8
  %914 = icmp sgt i32 %.val.i1350, 0
  br i1 %914, label %915, label %917, !prof !11

915:                                              ; preds = %913
  %916 = add nuw i32 %.val.i1350, 1
  store i32 %916, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit797

917:                                              ; preds = %913
  %.not.i1351 = icmp eq i32 %.val.i1350, 0
  br i1 %.not.i1351, label %lean_inc.exit797, label %918

918:                                              ; preds = %917
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit797

lean_inc.exit797:                                 ; preds = %918, %917, %915, %lean_inc.exit798
  br i1 %862, label %lean_inc.exit796, label %919

919:                                              ; preds = %lean_inc.exit797
  %.val.i1353 = load i32, ptr %860, align 4, !tbaa !8
  %920 = icmp sgt i32 %.val.i1353, 0
  br i1 %920, label %921, label %923, !prof !11

921:                                              ; preds = %919
  %922 = add nuw i32 %.val.i1353, 1
  store i32 %922, ptr %860, align 4, !tbaa !8
  br label %lean_inc.exit796

923:                                              ; preds = %919
  %.not.i1354 = icmp eq i32 %.val.i1353, 0
  br i1 %.not.i1354, label %lean_inc.exit796, label %924

924:                                              ; preds = %923
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %860) #4
  br label %lean_inc.exit796

lean_inc.exit796:                                 ; preds = %924, %923, %921, %lean_inc.exit797
  %925 = tail call ptr @l_Lean_Compiler_LCNF_FunDecl_applyRenaming(ptr noundef %860, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %926 = ptrtoint ptr %925 to i64
  %927 = trunc i64 %926 to i1
  br i1 %927, label %928, label %931

928:                                              ; preds = %lean_inc.exit796
  %929 = lshr i64 %926, 1
  %930 = trunc i64 %929 to i32
  br label %lean_obj_tag.exit1358

931:                                              ; preds = %lean_inc.exit796
  %932 = getelementptr i8, ptr %925, i64 4
  %.val.i1356 = load i32, ptr %932, align 4
  %933 = lshr i32 %.val.i1356, 24
  br label %lean_obj_tag.exit1358

lean_obj_tag.exit1358:                            ; preds = %928, %931
  %.0.i1357 = phi i32 [ %930, %928 ], [ %933, %931 ]
  %934 = icmp eq i32 %.0.i1357, 0
  br i1 %934, label %935, label %1257

935:                                              ; preds = %lean_obj_tag.exit1358
  %936 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %937 = load ptr, ptr %936, align 8, !tbaa !4
  %938 = ptrtoint ptr %937 to i64
  %939 = trunc i64 %938 to i1
  br i1 %939, label %lean_inc.exit795, label %940

940:                                              ; preds = %935
  %.val.i1359 = load i32, ptr %937, align 4, !tbaa !8
  %941 = icmp sgt i32 %.val.i1359, 0
  br i1 %941, label %942, label %944, !prof !11

942:                                              ; preds = %940
  %943 = add nuw i32 %.val.i1359, 1
  store i32 %943, ptr %937, align 4, !tbaa !8
  br label %lean_inc.exit795

944:                                              ; preds = %940
  %.not.i1360 = icmp eq i32 %.val.i1359, 0
  br i1 %.not.i1360, label %lean_inc.exit795, label %945

945:                                              ; preds = %944
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %937) #4
  br label %lean_inc.exit795

lean_inc.exit795:                                 ; preds = %945, %944, %942, %935
  %946 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %947 = load ptr, ptr %946, align 8, !tbaa !4
  %948 = ptrtoint ptr %947 to i64
  %949 = trunc i64 %948 to i1
  br i1 %949, label %lean_inc.exit794, label %950

950:                                              ; preds = %lean_inc.exit795
  %.val.i1362 = load i32, ptr %947, align 4, !tbaa !8
  %951 = icmp sgt i32 %.val.i1362, 0
  br i1 %951, label %952, label %954, !prof !11

952:                                              ; preds = %950
  %953 = add nuw i32 %.val.i1362, 1
  store i32 %953, ptr %947, align 4, !tbaa !8
  br label %lean_inc.exit794

954:                                              ; preds = %950
  %.not.i1363 = icmp eq i32 %.val.i1362, 0
  br i1 %.not.i1363, label %lean_inc.exit794, label %955

955:                                              ; preds = %954
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %947) #4
  br label %lean_inc.exit794

lean_inc.exit794:                                 ; preds = %955, %954, %952, %lean_inc.exit795
  br i1 %927, label %lean_dec.exit896, label %956

956:                                              ; preds = %lean_inc.exit794
  %957 = load i32, ptr %925, align 4, !tbaa !8
  %958 = icmp sgt i32 %957, 1
  br i1 %958, label %959, label %961, !prof !11

959:                                              ; preds = %956
  %960 = add nsw i32 %957, -1
  store i32 %960, ptr %925, align 4, !tbaa !8
  br label %lean_dec.exit896

961:                                              ; preds = %956
  %.not.i1060 = icmp eq i32 %957, 0
  br i1 %.not.i1060, label %lean_dec.exit896, label %962

962:                                              ; preds = %961
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %925) #4
  br label %lean_dec.exit896

lean_dec.exit896:                                 ; preds = %962, %961, %959, %lean_inc.exit794
  br i1 %872, label %lean_inc.exit793, label %963

963:                                              ; preds = %lean_dec.exit896
  %.val.i1365 = load i32, ptr %870, align 4, !tbaa !8
  %964 = icmp sgt i32 %.val.i1365, 0
  br i1 %964, label %965, label %967, !prof !11

965:                                              ; preds = %963
  %966 = add nuw i32 %.val.i1365, 1
  store i32 %966, ptr %870, align 4, !tbaa !8
  br label %lean_inc.exit793

967:                                              ; preds = %963
  %.not.i1366 = icmp eq i32 %.val.i1365, 0
  br i1 %.not.i1366, label %lean_inc.exit793, label %968

968:                                              ; preds = %967
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %870) #4
  br label %lean_inc.exit793

lean_inc.exit793:                                 ; preds = %968, %967, %965, %lean_dec.exit896
  %969 = tail call ptr @l_Lean_Compiler_LCNF_Code_applyRenaming(ptr noundef %870, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %947)
  %970 = ptrtoint ptr %969 to i64
  %971 = trunc i64 %970 to i1
  br i1 %971, label %972, label %975

972:                                              ; preds = %lean_inc.exit793
  %973 = lshr i64 %970, 1
  %974 = trunc i64 %973 to i32
  br label %lean_obj_tag.exit1370

975:                                              ; preds = %lean_inc.exit793
  %976 = getelementptr i8, ptr %969, i64 4
  %.val.i1368 = load i32, ptr %976, align 4
  %977 = lshr i32 %.val.i1368, 24
  br label %lean_obj_tag.exit1370

lean_obj_tag.exit1370:                            ; preds = %972, %975
  %.0.i1369 = phi i32 [ %974, %972 ], [ %977, %975 ]
  %978 = icmp eq i32 %.0.i1369, 0
  br i1 %978, label %979, label %1193

979:                                              ; preds = %lean_obj_tag.exit1370
  %.val1227 = load i32, ptr %969, align 4, !tbaa !8
  %980 = icmp eq i32 %.val1227, 1
  %981 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %982 = load ptr, ptr %981, align 8, !tbaa !4
  br i1 %980, label %983, label %1089

983:                                              ; preds = %979
  br i1 %872, label %lean_dec.exit895, label %984

984:                                              ; preds = %983
  %985 = load i32, ptr %870, align 4, !tbaa !8
  %986 = icmp sgt i32 %985, 1
  br i1 %986, label %987, label %989, !prof !11

987:                                              ; preds = %984
  %988 = add nsw i32 %985, -1
  store i32 %988, ptr %870, align 4, !tbaa !8
  br label %lean_dec.exit895

989:                                              ; preds = %984
  %.not.i1062 = icmp eq i32 %985, 0
  br i1 %.not.i1062, label %lean_dec.exit895, label %990

990:                                              ; preds = %989
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %870) #4
  br label %lean_dec.exit895

lean_dec.exit895:                                 ; preds = %990, %989, %987, %983
  %991 = ptrtoint ptr %982 to i64
  %.not1453 = icmp eq ptr %870, %982
  br i1 %.not1453, label %1032, label %992

992:                                              ; preds = %lean_dec.exit895
  br i1 %862, label %lean_dec.exit894, label %993

993:                                              ; preds = %992
  %994 = load i32, ptr %860, align 4, !tbaa !8
  %995 = icmp sgt i32 %994, 1
  br i1 %995, label %996, label %998, !prof !11

996:                                              ; preds = %993
  %997 = add nsw i32 %994, -1
  store i32 %997, ptr %860, align 4, !tbaa !8
  br label %lean_dec.exit894

998:                                              ; preds = %993
  %.not.i1064 = icmp eq i32 %994, 0
  br i1 %.not.i1064, label %lean_dec.exit894, label %999

999:                                              ; preds = %998
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %860) #4
  br label %lean_dec.exit894

lean_dec.exit894:                                 ; preds = %999, %998, %996, %992
  %.val1226 = load i32, ptr %0, align 4, !tbaa !8
  %1000 = icmp eq i32 %.val1226, 1
  br i1 %1000, label %1001, label %1022

1001:                                             ; preds = %lean_dec.exit894
  %1002 = load ptr, ptr %869, align 8, !tbaa !4
  %1003 = ptrtoint ptr %1002 to i64
  %1004 = trunc i64 %1003 to i1
  br i1 %1004, label %lean_dec.exit893, label %1005

1005:                                             ; preds = %1001
  %1006 = load i32, ptr %1002, align 4, !tbaa !8
  %1007 = icmp sgt i32 %1006, 1
  br i1 %1007, label %1008, label %1010, !prof !11

1008:                                             ; preds = %1005
  %1009 = add nsw i32 %1006, -1
  store i32 %1009, ptr %1002, align 4, !tbaa !8
  br label %lean_dec.exit893

1010:                                             ; preds = %1005
  %.not.i1066 = icmp eq i32 %1006, 0
  br i1 %.not.i1066, label %lean_dec.exit893, label %1011

1011:                                             ; preds = %1010
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1002) #4
  br label %lean_dec.exit893

lean_dec.exit893:                                 ; preds = %1011, %1010, %1008, %1001
  %1012 = load ptr, ptr %859, align 8, !tbaa !4
  %1013 = ptrtoint ptr %1012 to i64
  %1014 = trunc i64 %1013 to i1
  br i1 %1014, label %lean_dec.exit892, label %1015

1015:                                             ; preds = %lean_dec.exit893
  %1016 = load i32, ptr %1012, align 4, !tbaa !8
  %1017 = icmp sgt i32 %1016, 1
  br i1 %1017, label %1018, label %1020, !prof !11

1018:                                             ; preds = %1015
  %1019 = add nsw i32 %1016, -1
  store i32 %1019, ptr %1012, align 4, !tbaa !8
  br label %lean_dec.exit892

1020:                                             ; preds = %1015
  %.not.i1068 = icmp eq i32 %1016, 0
  br i1 %.not.i1068, label %lean_dec.exit892, label %1021

1021:                                             ; preds = %1020
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1012) #4
  br label %lean_dec.exit892

lean_dec.exit892:                                 ; preds = %1021, %1020, %1018, %lean_dec.exit893
  store ptr %982, ptr %869, align 8, !tbaa !4
  store ptr %937, ptr %859, align 8, !tbaa !4
  store ptr %0, ptr %981, align 8, !tbaa !4
  br label %1946

1022:                                             ; preds = %lean_dec.exit894
  br i1 %9, label %lean_dec.exit891, label %1023

1023:                                             ; preds = %1022
  %1024 = icmp sgt i32 %.val1226, 1
  br i1 %1024, label %1025, label %1027, !prof !11

1025:                                             ; preds = %1023
  %1026 = add nsw i32 %.val1226, -1
  store i32 %1026, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit891

1027:                                             ; preds = %1023
  %.not.i1070 = icmp eq i32 %.val1226, 0
  br i1 %.not.i1070, label %lean_dec.exit891, label %1028

1028:                                             ; preds = %1027
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit891

lean_dec.exit891:                                 ; preds = %1028, %1027, %1025, %1022
  %1029 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  store ptr %937, ptr %1030, align 8, !tbaa !4
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 16
  store ptr %982, ptr %1031, align 8, !tbaa !4
  store ptr %1029, ptr %981, align 8, !tbaa !4
  br label %1946

1032:                                             ; preds = %lean_dec.exit895
  br i1 %862, label %lean_dec.exit890, label %1033

1033:                                             ; preds = %1032
  %1034 = load i32, ptr %860, align 4, !tbaa !8
  %1035 = icmp sgt i32 %1034, 1
  br i1 %1035, label %1036, label %1038, !prof !11

1036:                                             ; preds = %1033
  %1037 = add nsw i32 %1034, -1
  store i32 %1037, ptr %860, align 4, !tbaa !8
  br label %lean_dec.exit890

1038:                                             ; preds = %1033
  %.not.i1072 = icmp eq i32 %1034, 0
  br i1 %.not.i1072, label %lean_dec.exit890, label %1039

1039:                                             ; preds = %1038
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %860) #4
  br label %lean_dec.exit890

lean_dec.exit890:                                 ; preds = %1039, %1038, %1036, %1032
  %.not1454 = icmp eq ptr %860, %937
  br i1 %.not1454, label %1073, label %1040

1040:                                             ; preds = %lean_dec.exit890
  %.val1225 = load i32, ptr %0, align 4, !tbaa !8
  %1041 = icmp eq i32 %.val1225, 1
  br i1 %1041, label %1042, label %1063

1042:                                             ; preds = %1040
  %1043 = load ptr, ptr %869, align 8, !tbaa !4
  %1044 = ptrtoint ptr %1043 to i64
  %1045 = trunc i64 %1044 to i1
  br i1 %1045, label %lean_dec.exit889, label %1046

1046:                                             ; preds = %1042
  %1047 = load i32, ptr %1043, align 4, !tbaa !8
  %1048 = icmp sgt i32 %1047, 1
  br i1 %1048, label %1049, label %1051, !prof !11

1049:                                             ; preds = %1046
  %1050 = add nsw i32 %1047, -1
  store i32 %1050, ptr %1043, align 4, !tbaa !8
  br label %lean_dec.exit889

1051:                                             ; preds = %1046
  %.not.i1074 = icmp eq i32 %1047, 0
  br i1 %.not.i1074, label %lean_dec.exit889, label %1052

1052:                                             ; preds = %1051
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1043) #4
  br label %lean_dec.exit889

lean_dec.exit889:                                 ; preds = %1052, %1051, %1049, %1042
  %1053 = load ptr, ptr %859, align 8, !tbaa !4
  %1054 = ptrtoint ptr %1053 to i64
  %1055 = trunc i64 %1054 to i1
  br i1 %1055, label %lean_dec.exit888, label %1056

1056:                                             ; preds = %lean_dec.exit889
  %1057 = load i32, ptr %1053, align 4, !tbaa !8
  %1058 = icmp sgt i32 %1057, 1
  br i1 %1058, label %1059, label %1061, !prof !11

1059:                                             ; preds = %1056
  %1060 = add nsw i32 %1057, -1
  store i32 %1060, ptr %1053, align 4, !tbaa !8
  br label %lean_dec.exit888

1061:                                             ; preds = %1056
  %.not.i1076 = icmp eq i32 %1057, 0
  br i1 %.not.i1076, label %lean_dec.exit888, label %1062

1062:                                             ; preds = %1061
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1053) #4
  br label %lean_dec.exit888

lean_dec.exit888:                                 ; preds = %1062, %1061, %1059, %lean_dec.exit889
  store ptr %982, ptr %869, align 8, !tbaa !4
  store ptr %937, ptr %859, align 8, !tbaa !4
  store ptr %0, ptr %981, align 8, !tbaa !4
  br label %1946

1063:                                             ; preds = %1040
  br i1 %9, label %lean_dec.exit887, label %1064

1064:                                             ; preds = %1063
  %1065 = icmp sgt i32 %.val1225, 1
  br i1 %1065, label %1066, label %1068, !prof !11

1066:                                             ; preds = %1064
  %1067 = add nsw i32 %.val1225, -1
  store i32 %1067, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit887

1068:                                             ; preds = %1064
  %.not.i1078 = icmp eq i32 %.val1225, 0
  br i1 %.not.i1078, label %lean_dec.exit887, label %1069

1069:                                             ; preds = %1068
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit887

lean_dec.exit887:                                 ; preds = %1069, %1068, %1066, %1063
  %1070 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  store ptr %937, ptr %1071, align 8, !tbaa !4
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  store ptr %982, ptr %1072, align 8, !tbaa !4
  store ptr %1070, ptr %981, align 8, !tbaa !4
  br label %1946

1073:                                             ; preds = %lean_dec.exit890
  %1074 = trunc i64 %991 to i1
  br i1 %1074, label %lean_dec.exit886, label %1075

1075:                                             ; preds = %1073
  %1076 = load i32, ptr %982, align 4, !tbaa !8
  %1077 = icmp sgt i32 %1076, 1
  br i1 %1077, label %1078, label %1080, !prof !11

1078:                                             ; preds = %1075
  %1079 = add nsw i32 %1076, -1
  store i32 %1079, ptr %982, align 4, !tbaa !8
  br label %lean_dec.exit886

1080:                                             ; preds = %1075
  %.not.i1080 = icmp eq i32 %1076, 0
  br i1 %.not.i1080, label %lean_dec.exit886, label %1081

1081:                                             ; preds = %1080
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %982) #4
  br label %lean_dec.exit886

lean_dec.exit886:                                 ; preds = %1081, %1080, %1078, %1073
  br i1 %939, label %lean_dec.exit885, label %1082

1082:                                             ; preds = %lean_dec.exit886
  %1083 = load i32, ptr %937, align 4, !tbaa !8
  %1084 = icmp sgt i32 %1083, 1
  br i1 %1084, label %1085, label %1087, !prof !11

1085:                                             ; preds = %1082
  %1086 = add nsw i32 %1083, -1
  store i32 %1086, ptr %937, align 4, !tbaa !8
  br label %lean_dec.exit885

1087:                                             ; preds = %1082
  %.not.i1082 = icmp eq i32 %1083, 0
  br i1 %.not.i1082, label %lean_dec.exit885, label %1088

1088:                                             ; preds = %1087
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %937) #4
  br label %lean_dec.exit885

lean_dec.exit885:                                 ; preds = %1088, %1087, %1085, %lean_dec.exit886
  store ptr %0, ptr %981, align 8, !tbaa !4
  br label %1946

1089:                                             ; preds = %979
  %1090 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %1091 = load ptr, ptr %1090, align 8, !tbaa !4
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = trunc i64 %1092 to i1
  br i1 %1093, label %lean_inc.exit792, label %1094

1094:                                             ; preds = %1089
  %.val.i1371 = load i32, ptr %1091, align 4, !tbaa !8
  %1095 = icmp sgt i32 %.val.i1371, 0
  br i1 %1095, label %1096, label %1098, !prof !11

1096:                                             ; preds = %1094
  %1097 = add nuw i32 %.val.i1371, 1
  store i32 %1097, ptr %1091, align 4, !tbaa !8
  br label %lean_inc.exit792

1098:                                             ; preds = %1094
  %.not.i1372 = icmp eq i32 %.val.i1371, 0
  br i1 %.not.i1372, label %lean_inc.exit792, label %1099

1099:                                             ; preds = %1098
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1091) #4
  br label %lean_inc.exit792

lean_inc.exit792:                                 ; preds = %1099, %1098, %1096, %1089
  %1100 = ptrtoint ptr %982 to i64
  %1101 = trunc i64 %1100 to i1
  br i1 %1101, label %lean_inc.exit791, label %1102

1102:                                             ; preds = %lean_inc.exit792
  %.val.i1374 = load i32, ptr %982, align 4, !tbaa !8
  %1103 = icmp sgt i32 %.val.i1374, 0
  br i1 %1103, label %1104, label %1106, !prof !11

1104:                                             ; preds = %1102
  %1105 = add nuw i32 %.val.i1374, 1
  store i32 %1105, ptr %982, align 4, !tbaa !8
  br label %lean_inc.exit791

1106:                                             ; preds = %1102
  %.not.i1375 = icmp eq i32 %.val.i1374, 0
  br i1 %.not.i1375, label %lean_inc.exit791, label %1107

1107:                                             ; preds = %1106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %982) #4
  br label %lean_inc.exit791

lean_inc.exit791:                                 ; preds = %1107, %1106, %1104, %lean_inc.exit792
  br i1 %971, label %lean_dec.exit884, label %1108

1108:                                             ; preds = %lean_inc.exit791
  %1109 = load i32, ptr %969, align 4, !tbaa !8
  %1110 = icmp sgt i32 %1109, 1
  br i1 %1110, label %1111, label %1113, !prof !11

1111:                                             ; preds = %1108
  %1112 = add nsw i32 %1109, -1
  store i32 %1112, ptr %969, align 4, !tbaa !8
  br label %lean_dec.exit884

1113:                                             ; preds = %1108
  %.not.i1084 = icmp eq i32 %1109, 0
  br i1 %.not.i1084, label %lean_dec.exit884, label %1114

1114:                                             ; preds = %1113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %969) #4
  br label %lean_dec.exit884

lean_dec.exit884:                                 ; preds = %1114, %1113, %1111, %lean_inc.exit791
  br i1 %872, label %lean_dec.exit883, label %1115

1115:                                             ; preds = %lean_dec.exit884
  %1116 = load i32, ptr %870, align 4, !tbaa !8
  %1117 = icmp sgt i32 %1116, 1
  br i1 %1117, label %1118, label %1120, !prof !11

1118:                                             ; preds = %1115
  %1119 = add nsw i32 %1116, -1
  store i32 %1119, ptr %870, align 4, !tbaa !8
  br label %lean_dec.exit883

1120:                                             ; preds = %1115
  %.not.i1086 = icmp eq i32 %1116, 0
  br i1 %.not.i1086, label %lean_dec.exit883, label %1121

1121:                                             ; preds = %1120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %870) #4
  br label %lean_dec.exit883

lean_dec.exit883:                                 ; preds = %1121, %1120, %1118, %lean_dec.exit884
  %.not1451 = icmp eq ptr %870, %982
  br i1 %.not1451, label %1148, label %1122

1122:                                             ; preds = %lean_dec.exit883
  br i1 %862, label %lean_dec.exit882, label %1123

1123:                                             ; preds = %1122
  %1124 = load i32, ptr %860, align 4, !tbaa !8
  %1125 = icmp sgt i32 %1124, 1
  br i1 %1125, label %1126, label %1128, !prof !11

1126:                                             ; preds = %1123
  %1127 = add nsw i32 %1124, -1
  store i32 %1127, ptr %860, align 4, !tbaa !8
  br label %lean_dec.exit882

1128:                                             ; preds = %1123
  %.not.i1088 = icmp eq i32 %1124, 0
  br i1 %.not.i1088, label %lean_dec.exit882, label %1129

1129:                                             ; preds = %1128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %860) #4
  br label %lean_dec.exit882

lean_dec.exit882:                                 ; preds = %1129, %1128, %1126, %1122
  %.val1224 = load i32, ptr %0, align 4, !tbaa !8
  %1130 = icmp eq i32 %.val1224, 1
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %lean_dec.exit882
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 1)
  br label %lean_dec_ref.exit1205

1132:                                             ; preds = %lean_dec.exit882
  %1133 = icmp sgt i32 %.val1224, 1
  br i1 %1133, label %1134, label %1136, !prof !11

1134:                                             ; preds = %1132
  %1135 = add nsw i32 %.val1224, -1
  store i32 %1135, ptr %0, align 4, !tbaa !8
  br label %lean_dec_ref.exit1205

1136:                                             ; preds = %1132
  %.not.i1204 = icmp eq i32 %.val1224, 0
  br i1 %.not.i1204, label %lean_dec_ref.exit1205, label %1137

1137:                                             ; preds = %1136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec_ref.exit1205

lean_dec_ref.exit1205:                            ; preds = %1137, %1136, %1134, %1131
  %.0767 = phi ptr [ %0, %1131 ], [ inttoptr (i64 1 to ptr), %1134 ], [ inttoptr (i64 1 to ptr), %1136 ], [ inttoptr (i64 1 to ptr), %1137 ]
  %1138 = ptrtoint ptr %.0767 to i64
  %1139 = trunc i64 %1138 to i1
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %lean_dec_ref.exit1205
  %1141 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %1142

1142:                                             ; preds = %lean_dec_ref.exit1205, %1140
  %.0768 = phi ptr [ %1141, %1140 ], [ %.0767, %lean_dec_ref.exit1205 ]
  %1143 = getelementptr inbounds nuw i8, ptr %.0768, i64 8
  store ptr %937, ptr %1143, align 8, !tbaa !4
  %1144 = getelementptr inbounds nuw i8, ptr %.0768, i64 16
  store ptr %982, ptr %1144, align 8, !tbaa !4
  %1145 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  store ptr %.0768, ptr %1146, align 8, !tbaa !4
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  store ptr %1091, ptr %1147, align 8, !tbaa !4
  br label %1946

1148:                                             ; preds = %lean_dec.exit883
  br i1 %862, label %lean_dec.exit881, label %1149

1149:                                             ; preds = %1148
  %1150 = load i32, ptr %860, align 4, !tbaa !8
  %1151 = icmp sgt i32 %1150, 1
  br i1 %1151, label %1152, label %1154, !prof !11

1152:                                             ; preds = %1149
  %1153 = add nsw i32 %1150, -1
  store i32 %1153, ptr %860, align 4, !tbaa !8
  br label %lean_dec.exit881

1154:                                             ; preds = %1149
  %.not.i1090 = icmp eq i32 %1150, 0
  br i1 %.not.i1090, label %lean_dec.exit881, label %1155

1155:                                             ; preds = %1154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %860) #4
  br label %lean_dec.exit881

lean_dec.exit881:                                 ; preds = %1155, %1154, %1152, %1148
  %.not1452 = icmp eq ptr %860, %937
  br i1 %.not1452, label %1175, label %1156

1156:                                             ; preds = %lean_dec.exit881
  %.val1223 = load i32, ptr %0, align 4, !tbaa !8
  %1157 = icmp eq i32 %.val1223, 1
  br i1 %1157, label %1158, label %1159

1158:                                             ; preds = %1156
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 1)
  br label %lean_dec_ref.exit1203

1159:                                             ; preds = %1156
  %1160 = icmp sgt i32 %.val1223, 1
  br i1 %1160, label %1161, label %1163, !prof !11

1161:                                             ; preds = %1159
  %1162 = add nsw i32 %.val1223, -1
  store i32 %1162, ptr %0, align 4, !tbaa !8
  br label %lean_dec_ref.exit1203

1163:                                             ; preds = %1159
  %.not.i1202 = icmp eq i32 %.val1223, 0
  br i1 %.not.i1202, label %lean_dec_ref.exit1203, label %1164

1164:                                             ; preds = %1163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec_ref.exit1203

lean_dec_ref.exit1203:                            ; preds = %1164, %1163, %1161, %1158
  %.0769 = phi ptr [ %0, %1158 ], [ inttoptr (i64 1 to ptr), %1161 ], [ inttoptr (i64 1 to ptr), %1163 ], [ inttoptr (i64 1 to ptr), %1164 ]
  %1165 = ptrtoint ptr %.0769 to i64
  %1166 = trunc i64 %1165 to i1
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %lean_dec_ref.exit1203
  %1168 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %1169

1169:                                             ; preds = %lean_dec_ref.exit1203, %1167
  %.0770 = phi ptr [ %1168, %1167 ], [ %.0769, %lean_dec_ref.exit1203 ]
  %1170 = getelementptr inbounds nuw i8, ptr %.0770, i64 8
  store ptr %937, ptr %1170, align 8, !tbaa !4
  %1171 = getelementptr inbounds nuw i8, ptr %.0770, i64 16
  store ptr %982, ptr %1171, align 8, !tbaa !4
  %1172 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  store ptr %.0770, ptr %1173, align 8, !tbaa !4
  %1174 = getelementptr inbounds nuw i8, ptr %1172, i64 16
  store ptr %1091, ptr %1174, align 8, !tbaa !4
  br label %1946

1175:                                             ; preds = %lean_dec.exit881
  br i1 %1101, label %lean_dec.exit880, label %1176

1176:                                             ; preds = %1175
  %1177 = load i32, ptr %982, align 4, !tbaa !8
  %1178 = icmp sgt i32 %1177, 1
  br i1 %1178, label %1179, label %1181, !prof !11

1179:                                             ; preds = %1176
  %1180 = add nsw i32 %1177, -1
  store i32 %1180, ptr %982, align 4, !tbaa !8
  br label %lean_dec.exit880

1181:                                             ; preds = %1176
  %.not.i1092 = icmp eq i32 %1177, 0
  br i1 %.not.i1092, label %lean_dec.exit880, label %1182

1182:                                             ; preds = %1181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %982) #4
  br label %lean_dec.exit880

lean_dec.exit880:                                 ; preds = %1182, %1181, %1179, %1175
  br i1 %939, label %lean_dec.exit879, label %1183

1183:                                             ; preds = %lean_dec.exit880
  %1184 = load i32, ptr %937, align 4, !tbaa !8
  %1185 = icmp sgt i32 %1184, 1
  br i1 %1185, label %1186, label %1188, !prof !11

1186:                                             ; preds = %1183
  %1187 = add nsw i32 %1184, -1
  store i32 %1187, ptr %937, align 4, !tbaa !8
  br label %lean_dec.exit879

1188:                                             ; preds = %1183
  %.not.i1094 = icmp eq i32 %1184, 0
  br i1 %.not.i1094, label %lean_dec.exit879, label %1189

1189:                                             ; preds = %1188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %937) #4
  br label %lean_dec.exit879

lean_dec.exit879:                                 ; preds = %1189, %1188, %1186, %lean_dec.exit880
  %1190 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  store ptr %0, ptr %1191, align 8, !tbaa !4
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  store ptr %1091, ptr %1192, align 8, !tbaa !4
  br label %1946

1193:                                             ; preds = %lean_obj_tag.exit1370
  br i1 %939, label %lean_dec.exit878, label %1194

1194:                                             ; preds = %1193
  %1195 = load i32, ptr %937, align 4, !tbaa !8
  %1196 = icmp sgt i32 %1195, 1
  br i1 %1196, label %1197, label %1199, !prof !11

1197:                                             ; preds = %1194
  %1198 = add nsw i32 %1195, -1
  store i32 %1198, ptr %937, align 4, !tbaa !8
  br label %lean_dec.exit878

1199:                                             ; preds = %1194
  %.not.i1096 = icmp eq i32 %1195, 0
  br i1 %.not.i1096, label %lean_dec.exit878, label %1200

1200:                                             ; preds = %1199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %937) #4
  br label %lean_dec.exit878

lean_dec.exit878:                                 ; preds = %1200, %1199, %1197, %1193
  br i1 %872, label %lean_dec.exit877, label %1201

1201:                                             ; preds = %lean_dec.exit878
  %1202 = load i32, ptr %870, align 4, !tbaa !8
  %1203 = icmp sgt i32 %1202, 1
  br i1 %1203, label %1204, label %1206, !prof !11

1204:                                             ; preds = %1201
  %1205 = add nsw i32 %1202, -1
  store i32 %1205, ptr %870, align 4, !tbaa !8
  br label %lean_dec.exit877

1206:                                             ; preds = %1201
  %.not.i1098 = icmp eq i32 %1202, 0
  br i1 %.not.i1098, label %lean_dec.exit877, label %1207

1207:                                             ; preds = %1206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %870) #4
  br label %lean_dec.exit877

lean_dec.exit877:                                 ; preds = %1207, %1206, %1204, %lean_dec.exit878
  br i1 %862, label %lean_dec.exit876, label %1208

1208:                                             ; preds = %lean_dec.exit877
  %1209 = load i32, ptr %860, align 4, !tbaa !8
  %1210 = icmp sgt i32 %1209, 1
  br i1 %1210, label %1211, label %1213, !prof !11

1211:                                             ; preds = %1208
  %1212 = add nsw i32 %1209, -1
  store i32 %1212, ptr %860, align 4, !tbaa !8
  br label %lean_dec.exit876

1213:                                             ; preds = %1208
  %.not.i1100 = icmp eq i32 %1209, 0
  br i1 %.not.i1100, label %lean_dec.exit876, label %1214

1214:                                             ; preds = %1213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %860) #4
  br label %lean_dec.exit876

lean_dec.exit876:                                 ; preds = %1214, %1213, %1211, %lean_dec.exit877
  br i1 %9, label %lean_dec.exit875, label %1215

1215:                                             ; preds = %lean_dec.exit876
  %1216 = load i32, ptr %0, align 4, !tbaa !8
  %1217 = icmp sgt i32 %1216, 1
  br i1 %1217, label %1218, label %1220, !prof !11

1218:                                             ; preds = %1215
  %1219 = add nsw i32 %1216, -1
  store i32 %1219, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit875

1220:                                             ; preds = %1215
  %.not.i1102 = icmp eq i32 %1216, 0
  br i1 %.not.i1102, label %lean_dec.exit875, label %1221

1221:                                             ; preds = %1220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit875

lean_dec.exit875:                                 ; preds = %1221, %1220, %1218, %lean_dec.exit876
  %.val1222 = load i32, ptr %969, align 4, !tbaa !8
  %1222 = icmp eq i32 %.val1222, 1
  br i1 %1222, label %1946, label %1223

1223:                                             ; preds = %lean_dec.exit875
  %1224 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %1225 = load ptr, ptr %1224, align 8, !tbaa !4
  %1226 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %1227 = load ptr, ptr %1226, align 8, !tbaa !4
  %1228 = ptrtoint ptr %1227 to i64
  %1229 = trunc i64 %1228 to i1
  br i1 %1229, label %lean_inc.exit790, label %1230

1230:                                             ; preds = %1223
  %.val.i1377 = load i32, ptr %1227, align 4, !tbaa !8
  %1231 = icmp sgt i32 %.val.i1377, 0
  br i1 %1231, label %1232, label %1234, !prof !11

1232:                                             ; preds = %1230
  %1233 = add nuw i32 %.val.i1377, 1
  store i32 %1233, ptr %1227, align 4, !tbaa !8
  br label %lean_inc.exit790

1234:                                             ; preds = %1230
  %.not.i1378 = icmp eq i32 %.val.i1377, 0
  br i1 %.not.i1378, label %lean_inc.exit790, label %1235

1235:                                             ; preds = %1234
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1227) #4
  br label %lean_inc.exit790

lean_inc.exit790:                                 ; preds = %1235, %1234, %1232, %1223
  %1236 = ptrtoint ptr %1225 to i64
  %1237 = trunc i64 %1236 to i1
  br i1 %1237, label %lean_inc.exit789, label %1238

1238:                                             ; preds = %lean_inc.exit790
  %.val.i1380 = load i32, ptr %1225, align 4, !tbaa !8
  %1239 = icmp sgt i32 %.val.i1380, 0
  br i1 %1239, label %1240, label %1242, !prof !11

1240:                                             ; preds = %1238
  %1241 = add nuw i32 %.val.i1380, 1
  store i32 %1241, ptr %1225, align 4, !tbaa !8
  br label %lean_inc.exit789

1242:                                             ; preds = %1238
  %.not.i1381 = icmp eq i32 %.val.i1380, 0
  br i1 %.not.i1381, label %lean_inc.exit789, label %1243

1243:                                             ; preds = %1242
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1225) #4
  br label %lean_inc.exit789

lean_inc.exit789:                                 ; preds = %1243, %1242, %1240, %lean_inc.exit790
  br i1 %971, label %lean_dec.exit874, label %1244

1244:                                             ; preds = %lean_inc.exit789
  %1245 = load i32, ptr %969, align 4, !tbaa !8
  %1246 = icmp sgt i32 %1245, 1
  br i1 %1246, label %1247, label %1249, !prof !11

1247:                                             ; preds = %1244
  %1248 = add nsw i32 %1245, -1
  store i32 %1248, ptr %969, align 4, !tbaa !8
  br label %lean_dec.exit874

1249:                                             ; preds = %1244
  %.not.i1104 = icmp eq i32 %1245, 0
  br i1 %.not.i1104, label %lean_dec.exit874, label %1250

1250:                                             ; preds = %1249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %969) #4
  br label %lean_dec.exit874

lean_dec.exit874:                                 ; preds = %1250, %1249, %1247, %lean_inc.exit789
  tail call void @lean_inc_heartbeat() #4
  %1251 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1252 = icmp eq ptr %1251, null
  br i1 %1252, label %1253, label %lean_alloc_ctor.exit1383

1253:                                             ; preds = %lean_dec.exit874
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1383:                         ; preds = %lean_dec.exit874
  %1254 = getelementptr inbounds nuw i8, ptr %1251, i64 4
  store i32 1, ptr %1251, align 4, !tbaa !8
  store i32 16908312, ptr %1254, align 4
  %1255 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  store ptr %1225, ptr %1255, align 8, !tbaa !4
  %1256 = getelementptr inbounds nuw i8, ptr %1251, i64 16
  store ptr %1227, ptr %1256, align 8, !tbaa !4
  br label %1946

1257:                                             ; preds = %lean_obj_tag.exit1358
  br i1 %872, label %lean_dec.exit873, label %1258

1258:                                             ; preds = %1257
  %1259 = load i32, ptr %870, align 4, !tbaa !8
  %1260 = icmp sgt i32 %1259, 1
  br i1 %1260, label %1261, label %1263, !prof !11

1261:                                             ; preds = %1258
  %1262 = add nsw i32 %1259, -1
  store i32 %1262, ptr %870, align 4, !tbaa !8
  br label %lean_dec.exit873

1263:                                             ; preds = %1258
  %.not.i1106 = icmp eq i32 %1259, 0
  br i1 %.not.i1106, label %lean_dec.exit873, label %1264

1264:                                             ; preds = %1263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %870) #4
  br label %lean_dec.exit873

lean_dec.exit873:                                 ; preds = %1264, %1263, %1261, %1257
  br i1 %862, label %lean_dec.exit872, label %1265

1265:                                             ; preds = %lean_dec.exit873
  %1266 = load i32, ptr %860, align 4, !tbaa !8
  %1267 = icmp sgt i32 %1266, 1
  br i1 %1267, label %1268, label %1270, !prof !11

1268:                                             ; preds = %1265
  %1269 = add nsw i32 %1266, -1
  store i32 %1269, ptr %860, align 4, !tbaa !8
  br label %lean_dec.exit872

1270:                                             ; preds = %1265
  %.not.i1108 = icmp eq i32 %1266, 0
  br i1 %.not.i1108, label %lean_dec.exit872, label %1271

1271:                                             ; preds = %1270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %860) #4
  br label %lean_dec.exit872

lean_dec.exit872:                                 ; preds = %1271, %1270, %1268, %lean_dec.exit873
  br i1 %880, label %lean_dec.exit871, label %1272

1272:                                             ; preds = %lean_dec.exit872
  %1273 = load i32, ptr %5, align 4, !tbaa !8
  %1274 = icmp sgt i32 %1273, 1
  br i1 %1274, label %1275, label %1277, !prof !11

1275:                                             ; preds = %1272
  %1276 = add nsw i32 %1273, -1
  store i32 %1276, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit871

1277:                                             ; preds = %1272
  %.not.i1110 = icmp eq i32 %1273, 0
  br i1 %.not.i1110, label %lean_dec.exit871, label %1278

1278:                                             ; preds = %1277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit871

lean_dec.exit871:                                 ; preds = %1278, %1277, %1275, %lean_dec.exit872
  br i1 %888, label %lean_dec.exit870, label %1279

1279:                                             ; preds = %lean_dec.exit871
  %1280 = load i32, ptr %4, align 4, !tbaa !8
  %1281 = icmp sgt i32 %1280, 1
  br i1 %1281, label %1282, label %1284, !prof !11

1282:                                             ; preds = %1279
  %1283 = add nsw i32 %1280, -1
  store i32 %1283, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit870

1284:                                             ; preds = %1279
  %.not.i1112 = icmp eq i32 %1280, 0
  br i1 %.not.i1112, label %lean_dec.exit870, label %1285

1285:                                             ; preds = %1284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit870

lean_dec.exit870:                                 ; preds = %1285, %1284, %1282, %lean_dec.exit871
  br i1 %896, label %lean_dec.exit869, label %1286

1286:                                             ; preds = %lean_dec.exit870
  %1287 = load i32, ptr %3, align 4, !tbaa !8
  %1288 = icmp sgt i32 %1287, 1
  br i1 %1288, label %1289, label %1291, !prof !11

1289:                                             ; preds = %1286
  %1290 = add nsw i32 %1287, -1
  store i32 %1290, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit869

1291:                                             ; preds = %1286
  %.not.i1114 = icmp eq i32 %1287, 0
  br i1 %.not.i1114, label %lean_dec.exit869, label %1292

1292:                                             ; preds = %1291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit869

lean_dec.exit869:                                 ; preds = %1292, %1291, %1289, %lean_dec.exit870
  br i1 %904, label %lean_dec.exit868, label %1293

1293:                                             ; preds = %lean_dec.exit869
  %1294 = load i32, ptr %2, align 4, !tbaa !8
  %1295 = icmp sgt i32 %1294, 1
  br i1 %1295, label %1296, label %1298, !prof !11

1296:                                             ; preds = %1293
  %1297 = add nsw i32 %1294, -1
  store i32 %1297, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit868

1298:                                             ; preds = %1293
  %.not.i1116 = icmp eq i32 %1294, 0
  br i1 %.not.i1116, label %lean_dec.exit868, label %1299

1299:                                             ; preds = %1298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit868

lean_dec.exit868:                                 ; preds = %1299, %1298, %1296, %lean_dec.exit869
  br i1 %912, label %lean_dec.exit867, label %1300

1300:                                             ; preds = %lean_dec.exit868
  %1301 = load i32, ptr %1, align 4, !tbaa !8
  %1302 = icmp sgt i32 %1301, 1
  br i1 %1302, label %1303, label %1305, !prof !11

1303:                                             ; preds = %1300
  %1304 = add nsw i32 %1301, -1
  store i32 %1304, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit867

1305:                                             ; preds = %1300
  %.not.i1118 = icmp eq i32 %1301, 0
  br i1 %.not.i1118, label %lean_dec.exit867, label %1306

1306:                                             ; preds = %1305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit867

lean_dec.exit867:                                 ; preds = %1306, %1305, %1303, %lean_dec.exit868
  br i1 %9, label %lean_dec.exit866, label %1307

1307:                                             ; preds = %lean_dec.exit867
  %1308 = load i32, ptr %0, align 4, !tbaa !8
  %1309 = icmp sgt i32 %1308, 1
  br i1 %1309, label %1310, label %1312, !prof !11

1310:                                             ; preds = %1307
  %1311 = add nsw i32 %1308, -1
  store i32 %1311, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit866

1312:                                             ; preds = %1307
  %.not.i1120 = icmp eq i32 %1308, 0
  br i1 %.not.i1120, label %lean_dec.exit866, label %1313

1313:                                             ; preds = %1312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit866

lean_dec.exit866:                                 ; preds = %1313, %1312, %1310, %lean_dec.exit867
  %.val1221 = load i32, ptr %925, align 4, !tbaa !8
  %1314 = icmp eq i32 %.val1221, 1
  br i1 %1314, label %1946, label %1315

1315:                                             ; preds = %lean_dec.exit866
  %1316 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %1317 = load ptr, ptr %1316, align 8, !tbaa !4
  %1318 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %1319 = load ptr, ptr %1318, align 8, !tbaa !4
  %1320 = ptrtoint ptr %1319 to i64
  %1321 = trunc i64 %1320 to i1
  br i1 %1321, label %lean_inc.exit788, label %1322

1322:                                             ; preds = %1315
  %.val.i1384 = load i32, ptr %1319, align 4, !tbaa !8
  %1323 = icmp sgt i32 %.val.i1384, 0
  br i1 %1323, label %1324, label %1326, !prof !11

1324:                                             ; preds = %1322
  %1325 = add nuw i32 %.val.i1384, 1
  store i32 %1325, ptr %1319, align 4, !tbaa !8
  br label %lean_inc.exit788

1326:                                             ; preds = %1322
  %.not.i1385 = icmp eq i32 %.val.i1384, 0
  br i1 %.not.i1385, label %lean_inc.exit788, label %1327

1327:                                             ; preds = %1326
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1319) #4
  br label %lean_inc.exit788

lean_inc.exit788:                                 ; preds = %1327, %1326, %1324, %1315
  %1328 = ptrtoint ptr %1317 to i64
  %1329 = trunc i64 %1328 to i1
  br i1 %1329, label %lean_inc.exit787, label %1330

1330:                                             ; preds = %lean_inc.exit788
  %.val.i1387 = load i32, ptr %1317, align 4, !tbaa !8
  %1331 = icmp sgt i32 %.val.i1387, 0
  br i1 %1331, label %1332, label %1334, !prof !11

1332:                                             ; preds = %1330
  %1333 = add nuw i32 %.val.i1387, 1
  store i32 %1333, ptr %1317, align 4, !tbaa !8
  br label %lean_inc.exit787

1334:                                             ; preds = %1330
  %.not.i1388 = icmp eq i32 %.val.i1387, 0
  br i1 %.not.i1388, label %lean_inc.exit787, label %1335

1335:                                             ; preds = %1334
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1317) #4
  br label %lean_inc.exit787

lean_inc.exit787:                                 ; preds = %1335, %1334, %1332, %lean_inc.exit788
  br i1 %927, label %lean_dec.exit865, label %1336

1336:                                             ; preds = %lean_inc.exit787
  %1337 = load i32, ptr %925, align 4, !tbaa !8
  %1338 = icmp sgt i32 %1337, 1
  br i1 %1338, label %1339, label %1341, !prof !11

1339:                                             ; preds = %1336
  %1340 = add nsw i32 %1337, -1
  store i32 %1340, ptr %925, align 4, !tbaa !8
  br label %lean_dec.exit865

1341:                                             ; preds = %1336
  %.not.i1122 = icmp eq i32 %1337, 0
  br i1 %.not.i1122, label %lean_dec.exit865, label %1342

1342:                                             ; preds = %1341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %925) #4
  br label %lean_dec.exit865

lean_dec.exit865:                                 ; preds = %1342, %1341, %1339, %lean_inc.exit787
  tail call void @lean_inc_heartbeat() #4
  %1343 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1344 = icmp eq ptr %1343, null
  br i1 %1344, label %1345, label %lean_alloc_ctor.exit1390

1345:                                             ; preds = %lean_dec.exit865
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1390:                         ; preds = %lean_dec.exit865
  %1346 = getelementptr inbounds nuw i8, ptr %1343, i64 4
  store i32 1, ptr %1343, align 4, !tbaa !8
  store i32 16908312, ptr %1346, align 4
  %1347 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  store ptr %1317, ptr %1347, align 8, !tbaa !4
  %1348 = getelementptr inbounds nuw i8, ptr %1343, i64 16
  store ptr %1319, ptr %1348, align 8, !tbaa !4
  br label %1946

1349:                                             ; preds = %lean_obj_tag.exit
  %1350 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1351 = load ptr, ptr %1350, align 8, !tbaa !4
  %1352 = ptrtoint ptr %1351 to i64
  %1353 = trunc i64 %1352 to i1
  br i1 %1353, label %lean_inc.exit786, label %1354

1354:                                             ; preds = %1349
  %.val.i1391 = load i32, ptr %1351, align 4, !tbaa !8
  %1355 = icmp sgt i32 %.val.i1391, 0
  br i1 %1355, label %1356, label %1358, !prof !11

1356:                                             ; preds = %1354
  %1357 = add nuw i32 %.val.i1391, 1
  store i32 %1357, ptr %1351, align 4, !tbaa !8
  br label %lean_inc.exit786.thread

1358:                                             ; preds = %1354
  %.not.i1392 = icmp eq i32 %.val.i1391, 0
  br i1 %.not.i1392, label %lean_inc.exit786.thread, label %1359

1359:                                             ; preds = %1358
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1351) #4
  br label %lean_inc.exit786

lean_inc.exit786:                                 ; preds = %1359, %1349
  %.val1220.pr = load i32, ptr %1351, align 4, !tbaa !8
  %1360 = icmp eq i32 %.val1220.pr, 1
  br i1 %1360, label %1361, label %lean_inc.exit786.thread

1361:                                             ; preds = %lean_inc.exit786
  %1362 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  %1363 = load ptr, ptr %1362, align 8, !tbaa !4
  %1364 = getelementptr inbounds nuw i8, ptr %1351, i64 16
  %1365 = load ptr, ptr %1364, align 8, !tbaa !4
  %1366 = getelementptr inbounds nuw i8, ptr %1351, i64 24
  %1367 = load ptr, ptr %1366, align 8, !tbaa !4
  %1368 = getelementptr inbounds nuw i8, ptr %1351, i64 32
  %1369 = load ptr, ptr %1368, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %1370 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %1371 = icmp eq ptr %1370, null
  br i1 %1371, label %1372, label %lean_alloc_closure.exit

1372:                                             ; preds = %1361
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1361
  %1373 = getelementptr inbounds nuw i8, ptr %1370, i64 4
  store i32 1, ptr %1370, align 4, !tbaa !8
  store i32 -184549344, ptr %1373, align 4
  %1374 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  store ptr @l_Lean_Compiler_LCNF_Code_applyRenaming___lambda__2, ptr %1374, align 8, !tbaa !4
  %1375 = getelementptr inbounds nuw i8, ptr %1370, i64 16
  store i16 7, ptr %1375, align 8, !tbaa !15
  %1376 = getelementptr inbounds nuw i8, ptr %1370, i64 18
  store i16 1, ptr %1376, align 2, !tbaa !15
  %1377 = getelementptr inbounds nuw i8, ptr %1370, i64 24
  store ptr %1, ptr %1377, align 8, !tbaa !4
  %1378 = ptrtoint ptr %1369 to i64
  %1379 = trunc i64 %1378 to i1
  br i1 %1379, label %lean_inc.exit785, label %1380

1380:                                             ; preds = %lean_alloc_closure.exit
  %.val.i1394 = load i32, ptr %1369, align 4, !tbaa !8
  %1381 = icmp sgt i32 %.val.i1394, 0
  br i1 %1381, label %1382, label %1384, !prof !11

1382:                                             ; preds = %1380
  %1383 = add nuw i32 %.val.i1394, 1
  store i32 %1383, ptr %1369, align 4, !tbaa !8
  br label %lean_inc.exit785

1384:                                             ; preds = %1380
  %.not.i1395 = icmp eq i32 %.val.i1394, 0
  br i1 %.not.i1395, label %lean_inc.exit785, label %1385

1385:                                             ; preds = %1384
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1369) #4
  br label %lean_inc.exit785

lean_inc.exit785:                                 ; preds = %1385, %1384, %1382, %lean_alloc_closure.exit
  %1386 = tail call ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp_go___at_Lean_Compiler_LCNF_Code_applyRenaming___spec__4(ptr noundef nonnull %1370, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1369, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %1387 = ptrtoint ptr %1386 to i64
  %1388 = trunc i64 %1387 to i1
  br i1 %1388, label %1389, label %1392

1389:                                             ; preds = %lean_inc.exit785
  %1390 = lshr i64 %1387, 1
  %1391 = trunc i64 %1390 to i32
  br label %lean_obj_tag.exit1399

1392:                                             ; preds = %lean_inc.exit785
  %1393 = getelementptr i8, ptr %1386, i64 4
  %.val.i1397 = load i32, ptr %1393, align 4
  %1394 = lshr i32 %.val.i1397, 24
  br label %lean_obj_tag.exit1399

lean_obj_tag.exit1399:                            ; preds = %1389, %1392
  %.0.i1398 = phi i32 [ %1391, %1389 ], [ %1394, %1392 ]
  %1395 = icmp eq i32 %.0.i1398, 0
  br i1 %1395, label %1396, label %1553

1396:                                             ; preds = %lean_obj_tag.exit1399
  %.val1219 = load i32, ptr %1386, align 4, !tbaa !8
  %1397 = icmp eq i32 %.val1219, 1
  %1398 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1399 = load ptr, ptr %1398, align 8, !tbaa !4
  br i1 %1397, label %1400, label %1464

1400:                                             ; preds = %1396
  br i1 %1379, label %lean_dec.exit864.thread, label %1401

1401:                                             ; preds = %1400
  %1402 = load i32, ptr %1369, align 4, !tbaa !8
  %1403 = icmp sgt i32 %1402, 1
  br i1 %1403, label %1404, label %1406, !prof !11

1404:                                             ; preds = %1401
  %1405 = add nsw i32 %1402, -1
  store i32 %1405, ptr %1369, align 4, !tbaa !8
  br label %lean_dec.exit864

1406:                                             ; preds = %1401
  %.not.i1124 = icmp eq i32 %1402, 0
  br i1 %.not.i1124, label %lean_dec.exit864, label %1407

1407:                                             ; preds = %1406
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1369) #4
  br label %lean_dec.exit864

lean_dec.exit864:                                 ; preds = %1407, %1406, %1404
  %.not1450 = icmp eq ptr %1369, %1399
  br i1 %.not1450, label %1430, label %1408

lean_dec.exit864.thread:                          ; preds = %1400
  %.not14501733 = icmp eq ptr %1369, %1399
  br i1 %.not14501733, label %lean_dec.exit861, label %1408

1408:                                             ; preds = %lean_dec.exit864.thread, %lean_dec.exit864
  %.val1218 = load i32, ptr %0, align 4, !tbaa !8
  %1409 = icmp eq i32 %.val1218, 1
  br i1 %1409, label %1410, label %1421

1410:                                             ; preds = %1408
  %1411 = load ptr, ptr %1350, align 8, !tbaa !4
  %1412 = ptrtoint ptr %1411 to i64
  %1413 = trunc i64 %1412 to i1
  br i1 %1413, label %lean_dec.exit863, label %1414

1414:                                             ; preds = %1410
  %1415 = load i32, ptr %1411, align 4, !tbaa !8
  %1416 = icmp sgt i32 %1415, 1
  br i1 %1416, label %1417, label %1419, !prof !11

1417:                                             ; preds = %1414
  %1418 = add nsw i32 %1415, -1
  store i32 %1418, ptr %1411, align 4, !tbaa !8
  br label %lean_dec.exit863

1419:                                             ; preds = %1414
  %.not.i1126 = icmp eq i32 %1415, 0
  br i1 %.not.i1126, label %lean_dec.exit863, label %1420

1420:                                             ; preds = %1419
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1411) #4
  br label %lean_dec.exit863

lean_dec.exit863:                                 ; preds = %1420, %1419, %1417, %1410
  store ptr %1399, ptr %1368, align 8, !tbaa !4
  store ptr %0, ptr %1398, align 8, !tbaa !4
  br label %1946

1421:                                             ; preds = %1408
  br i1 %9, label %lean_dec.exit862, label %1422

1422:                                             ; preds = %1421
  %1423 = icmp sgt i32 %.val1218, 1
  br i1 %1423, label %1424, label %1426, !prof !11

1424:                                             ; preds = %1422
  %1425 = add nsw i32 %.val1218, -1
  store i32 %1425, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit862

1426:                                             ; preds = %1422
  %.not.i1128 = icmp eq i32 %.val1218, 0
  br i1 %.not.i1128, label %lean_dec.exit862, label %1427

1427:                                             ; preds = %1426
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit862

lean_dec.exit862:                                 ; preds = %1427, %1426, %1424, %1421
  store ptr %1399, ptr %1368, align 8, !tbaa !4
  %1428 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  store ptr %1351, ptr %1429, align 8, !tbaa !4
  store ptr %1428, ptr %1398, align 8, !tbaa !4
  br label %1946

1430:                                             ; preds = %lean_dec.exit864
  %1431 = load i32, ptr %1399, align 4, !tbaa !8
  %1432 = icmp sgt i32 %1431, 1
  br i1 %1432, label %1433, label %1435, !prof !11

1433:                                             ; preds = %1430
  %1434 = add nsw i32 %1431, -1
  store i32 %1434, ptr %1399, align 4, !tbaa !8
  br label %lean_dec.exit861

1435:                                             ; preds = %1430
  %.not.i1130 = icmp eq i32 %1431, 0
  br i1 %.not.i1130, label %lean_dec.exit861, label %1436

1436:                                             ; preds = %1435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1399) #4
  br label %lean_dec.exit861

lean_dec.exit861:                                 ; preds = %lean_dec.exit864.thread, %1436, %1435, %1433
  tail call void @lean_free_object(ptr noundef nonnull %1351) #4
  %1437 = ptrtoint ptr %1367 to i64
  %1438 = trunc i64 %1437 to i1
  br i1 %1438, label %lean_dec.exit860, label %1439

1439:                                             ; preds = %lean_dec.exit861
  %1440 = load i32, ptr %1367, align 4, !tbaa !8
  %1441 = icmp sgt i32 %1440, 1
  br i1 %1441, label %1442, label %1444, !prof !11

1442:                                             ; preds = %1439
  %1443 = add nsw i32 %1440, -1
  store i32 %1443, ptr %1367, align 4, !tbaa !8
  br label %lean_dec.exit860

1444:                                             ; preds = %1439
  %.not.i1132 = icmp eq i32 %1440, 0
  br i1 %.not.i1132, label %lean_dec.exit860, label %1445

1445:                                             ; preds = %1444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1367) #4
  br label %lean_dec.exit860

lean_dec.exit860:                                 ; preds = %1445, %1444, %1442, %lean_dec.exit861
  %1446 = ptrtoint ptr %1365 to i64
  %1447 = trunc i64 %1446 to i1
  br i1 %1447, label %lean_dec.exit859, label %1448

1448:                                             ; preds = %lean_dec.exit860
  %1449 = load i32, ptr %1365, align 4, !tbaa !8
  %1450 = icmp sgt i32 %1449, 1
  br i1 %1450, label %1451, label %1453, !prof !11

1451:                                             ; preds = %1448
  %1452 = add nsw i32 %1449, -1
  store i32 %1452, ptr %1365, align 4, !tbaa !8
  br label %lean_dec.exit859

1453:                                             ; preds = %1448
  %.not.i1134 = icmp eq i32 %1449, 0
  br i1 %.not.i1134, label %lean_dec.exit859, label %1454

1454:                                             ; preds = %1453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1365) #4
  br label %lean_dec.exit859

lean_dec.exit859:                                 ; preds = %1454, %1453, %1451, %lean_dec.exit860
  %1455 = ptrtoint ptr %1363 to i64
  %1456 = trunc i64 %1455 to i1
  br i1 %1456, label %lean_dec.exit858, label %1457

1457:                                             ; preds = %lean_dec.exit859
  %1458 = load i32, ptr %1363, align 4, !tbaa !8
  %1459 = icmp sgt i32 %1458, 1
  br i1 %1459, label %1460, label %1462, !prof !11

1460:                                             ; preds = %1457
  %1461 = add nsw i32 %1458, -1
  store i32 %1461, ptr %1363, align 4, !tbaa !8
  br label %lean_dec.exit858

1462:                                             ; preds = %1457
  %.not.i1136 = icmp eq i32 %1458, 0
  br i1 %.not.i1136, label %lean_dec.exit858, label %1463

1463:                                             ; preds = %1462
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1363) #4
  br label %lean_dec.exit858

lean_dec.exit858:                                 ; preds = %1463, %1462, %1460, %lean_dec.exit859
  store ptr %0, ptr %1398, align 8, !tbaa !4
  br label %1946

1464:                                             ; preds = %1396
  %1465 = getelementptr inbounds nuw i8, ptr %1386, i64 16
  %1466 = load ptr, ptr %1465, align 8, !tbaa !4
  %1467 = ptrtoint ptr %1466 to i64
  %1468 = trunc i64 %1467 to i1
  br i1 %1468, label %lean_inc.exit784, label %1469

1469:                                             ; preds = %1464
  %.val.i1400 = load i32, ptr %1466, align 4, !tbaa !8
  %1470 = icmp sgt i32 %.val.i1400, 0
  br i1 %1470, label %1471, label %1473, !prof !11

1471:                                             ; preds = %1469
  %1472 = add nuw i32 %.val.i1400, 1
  store i32 %1472, ptr %1466, align 4, !tbaa !8
  br label %lean_inc.exit784

1473:                                             ; preds = %1469
  %.not.i1401 = icmp eq i32 %.val.i1400, 0
  br i1 %.not.i1401, label %lean_inc.exit784, label %1474

1474:                                             ; preds = %1473
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1466) #4
  br label %lean_inc.exit784

lean_inc.exit784:                                 ; preds = %1474, %1473, %1471, %1464
  %1475 = ptrtoint ptr %1399 to i64
  %1476 = trunc i64 %1475 to i1
  br i1 %1476, label %lean_inc.exit783, label %1477

1477:                                             ; preds = %lean_inc.exit784
  %.val.i1403 = load i32, ptr %1399, align 4, !tbaa !8
  %1478 = icmp sgt i32 %.val.i1403, 0
  br i1 %1478, label %1479, label %1481, !prof !11

1479:                                             ; preds = %1477
  %1480 = add nuw i32 %.val.i1403, 1
  store i32 %1480, ptr %1399, align 4, !tbaa !8
  br label %lean_inc.exit783

1481:                                             ; preds = %1477
  %.not.i1404 = icmp eq i32 %.val.i1403, 0
  br i1 %.not.i1404, label %lean_inc.exit783, label %1482

1482:                                             ; preds = %1481
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1399) #4
  br label %lean_inc.exit783

lean_inc.exit783:                                 ; preds = %1482, %1481, %1479, %lean_inc.exit784
  br i1 %1388, label %lean_dec.exit857, label %1483

1483:                                             ; preds = %lean_inc.exit783
  %1484 = load i32, ptr %1386, align 4, !tbaa !8
  %1485 = icmp sgt i32 %1484, 1
  br i1 %1485, label %1486, label %1488, !prof !11

1486:                                             ; preds = %1483
  %1487 = add nsw i32 %1484, -1
  store i32 %1487, ptr %1386, align 4, !tbaa !8
  br label %lean_dec.exit857

1488:                                             ; preds = %1483
  %.not.i1138 = icmp eq i32 %1484, 0
  br i1 %.not.i1138, label %lean_dec.exit857, label %1489

1489:                                             ; preds = %1488
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1386) #4
  br label %lean_dec.exit857

lean_dec.exit857:                                 ; preds = %1489, %1488, %1486, %lean_inc.exit783
  br i1 %1379, label %lean_dec.exit856, label %1490

1490:                                             ; preds = %lean_dec.exit857
  %1491 = load i32, ptr %1369, align 4, !tbaa !8
  %1492 = icmp sgt i32 %1491, 1
  br i1 %1492, label %1493, label %1495, !prof !11

1493:                                             ; preds = %1490
  %1494 = add nsw i32 %1491, -1
  store i32 %1494, ptr %1369, align 4, !tbaa !8
  br label %lean_dec.exit856

1495:                                             ; preds = %1490
  %.not.i1140 = icmp eq i32 %1491, 0
  br i1 %.not.i1140, label %lean_dec.exit856, label %1496

1496:                                             ; preds = %1495
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1369) #4
  br label %lean_dec.exit856

lean_dec.exit856:                                 ; preds = %1496, %1495, %1493, %lean_dec.exit857
  %.not1449 = icmp eq ptr %1369, %1399
  br i1 %.not1449, label %1515, label %1497

1497:                                             ; preds = %lean_dec.exit856
  %.val1217 = load i32, ptr %0, align 4, !tbaa !8
  %1498 = icmp eq i32 %.val1217, 1
  br i1 %1498, label %1499, label %1500

1499:                                             ; preds = %1497
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 0)
  br label %lean_dec_ref.exit1201

1500:                                             ; preds = %1497
  %1501 = icmp sgt i32 %.val1217, 1
  br i1 %1501, label %1502, label %1504, !prof !11

1502:                                             ; preds = %1500
  %1503 = add nsw i32 %.val1217, -1
  store i32 %1503, ptr %0, align 4, !tbaa !8
  br label %lean_dec_ref.exit1201

1504:                                             ; preds = %1500
  %.not.i1200 = icmp eq i32 %.val1217, 0
  br i1 %.not.i1200, label %lean_dec_ref.exit1201, label %1505

1505:                                             ; preds = %1504
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec_ref.exit1201

lean_dec_ref.exit1201:                            ; preds = %1505, %1504, %1502, %1499
  %.0771 = phi ptr [ %0, %1499 ], [ inttoptr (i64 1 to ptr), %1502 ], [ inttoptr (i64 1 to ptr), %1504 ], [ inttoptr (i64 1 to ptr), %1505 ]
  store ptr %1399, ptr %1368, align 8, !tbaa !4
  %1506 = ptrtoint ptr %.0771 to i64
  %1507 = trunc i64 %1506 to i1
  br i1 %1507, label %1508, label %1510

1508:                                             ; preds = %lean_dec_ref.exit1201
  %1509 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %1510

1510:                                             ; preds = %lean_dec_ref.exit1201, %1508
  %.0772 = phi ptr [ %1509, %1508 ], [ %.0771, %lean_dec_ref.exit1201 ]
  %1511 = getelementptr inbounds nuw i8, ptr %.0772, i64 8
  store ptr %1351, ptr %1511, align 8, !tbaa !4
  %1512 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 8
  store ptr %.0772, ptr %1513, align 8, !tbaa !4
  %1514 = getelementptr inbounds nuw i8, ptr %1512, i64 16
  store ptr %1466, ptr %1514, align 8, !tbaa !4
  br label %1946

1515:                                             ; preds = %lean_dec.exit856
  br i1 %1476, label %lean_dec.exit855, label %1516

1516:                                             ; preds = %1515
  %1517 = load i32, ptr %1399, align 4, !tbaa !8
  %1518 = icmp sgt i32 %1517, 1
  br i1 %1518, label %1519, label %1521, !prof !11

1519:                                             ; preds = %1516
  %1520 = add nsw i32 %1517, -1
  store i32 %1520, ptr %1399, align 4, !tbaa !8
  br label %lean_dec.exit855

1521:                                             ; preds = %1516
  %.not.i1142 = icmp eq i32 %1517, 0
  br i1 %.not.i1142, label %lean_dec.exit855, label %1522

1522:                                             ; preds = %1521
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1399) #4
  br label %lean_dec.exit855

lean_dec.exit855:                                 ; preds = %1522, %1521, %1519, %1515
  tail call void @lean_free_object(ptr noundef nonnull %1351) #4
  %1523 = ptrtoint ptr %1367 to i64
  %1524 = trunc i64 %1523 to i1
  br i1 %1524, label %lean_dec.exit854, label %1525

1525:                                             ; preds = %lean_dec.exit855
  %1526 = load i32, ptr %1367, align 4, !tbaa !8
  %1527 = icmp sgt i32 %1526, 1
  br i1 %1527, label %1528, label %1530, !prof !11

1528:                                             ; preds = %1525
  %1529 = add nsw i32 %1526, -1
  store i32 %1529, ptr %1367, align 4, !tbaa !8
  br label %lean_dec.exit854

1530:                                             ; preds = %1525
  %.not.i1144 = icmp eq i32 %1526, 0
  br i1 %.not.i1144, label %lean_dec.exit854, label %1531

1531:                                             ; preds = %1530
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1367) #4
  br label %lean_dec.exit854

lean_dec.exit854:                                 ; preds = %1531, %1530, %1528, %lean_dec.exit855
  %1532 = ptrtoint ptr %1365 to i64
  %1533 = trunc i64 %1532 to i1
  br i1 %1533, label %lean_dec.exit853, label %1534

1534:                                             ; preds = %lean_dec.exit854
  %1535 = load i32, ptr %1365, align 4, !tbaa !8
  %1536 = icmp sgt i32 %1535, 1
  br i1 %1536, label %1537, label %1539, !prof !11

1537:                                             ; preds = %1534
  %1538 = add nsw i32 %1535, -1
  store i32 %1538, ptr %1365, align 4, !tbaa !8
  br label %lean_dec.exit853

1539:                                             ; preds = %1534
  %.not.i1146 = icmp eq i32 %1535, 0
  br i1 %.not.i1146, label %lean_dec.exit853, label %1540

1540:                                             ; preds = %1539
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1365) #4
  br label %lean_dec.exit853

lean_dec.exit853:                                 ; preds = %1540, %1539, %1537, %lean_dec.exit854
  %1541 = ptrtoint ptr %1363 to i64
  %1542 = trunc i64 %1541 to i1
  br i1 %1542, label %lean_dec.exit852, label %1543

1543:                                             ; preds = %lean_dec.exit853
  %1544 = load i32, ptr %1363, align 4, !tbaa !8
  %1545 = icmp sgt i32 %1544, 1
  br i1 %1545, label %1546, label %1548, !prof !11

1546:                                             ; preds = %1543
  %1547 = add nsw i32 %1544, -1
  store i32 %1547, ptr %1363, align 4, !tbaa !8
  br label %lean_dec.exit852

1548:                                             ; preds = %1543
  %.not.i1148 = icmp eq i32 %1544, 0
  br i1 %.not.i1148, label %lean_dec.exit852, label %1549

1549:                                             ; preds = %1548
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1363) #4
  br label %lean_dec.exit852

lean_dec.exit852:                                 ; preds = %1549, %1548, %1546, %lean_dec.exit853
  %1550 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  store ptr %0, ptr %1551, align 8, !tbaa !4
  %1552 = getelementptr inbounds nuw i8, ptr %1550, i64 16
  store ptr %1466, ptr %1552, align 8, !tbaa !4
  br label %1946

1553:                                             ; preds = %lean_obj_tag.exit1399
  tail call void @lean_free_object(ptr noundef nonnull %1351) #4
  br i1 %1379, label %lean_dec.exit851, label %1554

1554:                                             ; preds = %1553
  %1555 = load i32, ptr %1369, align 4, !tbaa !8
  %1556 = icmp sgt i32 %1555, 1
  br i1 %1556, label %1557, label %1559, !prof !11

1557:                                             ; preds = %1554
  %1558 = add nsw i32 %1555, -1
  store i32 %1558, ptr %1369, align 4, !tbaa !8
  br label %lean_dec.exit851

1559:                                             ; preds = %1554
  %.not.i1150 = icmp eq i32 %1555, 0
  br i1 %.not.i1150, label %lean_dec.exit851, label %1560

1560:                                             ; preds = %1559
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1369) #4
  br label %lean_dec.exit851

lean_dec.exit851:                                 ; preds = %1560, %1559, %1557, %1553
  %1561 = ptrtoint ptr %1367 to i64
  %1562 = trunc i64 %1561 to i1
  br i1 %1562, label %lean_dec.exit850, label %1563

1563:                                             ; preds = %lean_dec.exit851
  %1564 = load i32, ptr %1367, align 4, !tbaa !8
  %1565 = icmp sgt i32 %1564, 1
  br i1 %1565, label %1566, label %1568, !prof !11

1566:                                             ; preds = %1563
  %1567 = add nsw i32 %1564, -1
  store i32 %1567, ptr %1367, align 4, !tbaa !8
  br label %lean_dec.exit850

1568:                                             ; preds = %1563
  %.not.i1152 = icmp eq i32 %1564, 0
  br i1 %.not.i1152, label %lean_dec.exit850, label %1569

1569:                                             ; preds = %1568
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1367) #4
  br label %lean_dec.exit850

lean_dec.exit850:                                 ; preds = %1569, %1568, %1566, %lean_dec.exit851
  %1570 = ptrtoint ptr %1365 to i64
  %1571 = trunc i64 %1570 to i1
  br i1 %1571, label %lean_dec.exit849, label %1572

1572:                                             ; preds = %lean_dec.exit850
  %1573 = load i32, ptr %1365, align 4, !tbaa !8
  %1574 = icmp sgt i32 %1573, 1
  br i1 %1574, label %1575, label %1577, !prof !11

1575:                                             ; preds = %1572
  %1576 = add nsw i32 %1573, -1
  store i32 %1576, ptr %1365, align 4, !tbaa !8
  br label %lean_dec.exit849

1577:                                             ; preds = %1572
  %.not.i1154 = icmp eq i32 %1573, 0
  br i1 %.not.i1154, label %lean_dec.exit849, label %1578

1578:                                             ; preds = %1577
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1365) #4
  br label %lean_dec.exit849

lean_dec.exit849:                                 ; preds = %1578, %1577, %1575, %lean_dec.exit850
  %1579 = ptrtoint ptr %1363 to i64
  %1580 = trunc i64 %1579 to i1
  br i1 %1580, label %lean_dec.exit848, label %1581

1581:                                             ; preds = %lean_dec.exit849
  %1582 = load i32, ptr %1363, align 4, !tbaa !8
  %1583 = icmp sgt i32 %1582, 1
  br i1 %1583, label %1584, label %1586, !prof !11

1584:                                             ; preds = %1581
  %1585 = add nsw i32 %1582, -1
  store i32 %1585, ptr %1363, align 4, !tbaa !8
  br label %lean_dec.exit848

1586:                                             ; preds = %1581
  %.not.i1156 = icmp eq i32 %1582, 0
  br i1 %.not.i1156, label %lean_dec.exit848, label %1587

1587:                                             ; preds = %1586
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1363) #4
  br label %lean_dec.exit848

lean_dec.exit848:                                 ; preds = %1587, %1586, %1584, %lean_dec.exit849
  br i1 %9, label %lean_dec.exit847, label %1588

1588:                                             ; preds = %lean_dec.exit848
  %1589 = load i32, ptr %0, align 4, !tbaa !8
  %1590 = icmp sgt i32 %1589, 1
  br i1 %1590, label %1591, label %1593, !prof !11

1591:                                             ; preds = %1588
  %1592 = add nsw i32 %1589, -1
  store i32 %1592, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit847

1593:                                             ; preds = %1588
  %.not.i1158 = icmp eq i32 %1589, 0
  br i1 %.not.i1158, label %lean_dec.exit847, label %1594

1594:                                             ; preds = %1593
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit847

lean_dec.exit847:                                 ; preds = %1594, %1593, %1591, %lean_dec.exit848
  %.val1216 = load i32, ptr %1386, align 4, !tbaa !8
  %1595 = icmp eq i32 %.val1216, 1
  br i1 %1595, label %1946, label %1596

1596:                                             ; preds = %lean_dec.exit847
  %1597 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1598 = load ptr, ptr %1597, align 8, !tbaa !4
  %1599 = getelementptr inbounds nuw i8, ptr %1386, i64 16
  %1600 = load ptr, ptr %1599, align 8, !tbaa !4
  %1601 = ptrtoint ptr %1600 to i64
  %1602 = trunc i64 %1601 to i1
  br i1 %1602, label %lean_inc.exit782, label %1603

1603:                                             ; preds = %1596
  %.val.i1406 = load i32, ptr %1600, align 4, !tbaa !8
  %1604 = icmp sgt i32 %.val.i1406, 0
  br i1 %1604, label %1605, label %1607, !prof !11

1605:                                             ; preds = %1603
  %1606 = add nuw i32 %.val.i1406, 1
  store i32 %1606, ptr %1600, align 4, !tbaa !8
  br label %lean_inc.exit782

1607:                                             ; preds = %1603
  %.not.i1407 = icmp eq i32 %.val.i1406, 0
  br i1 %.not.i1407, label %lean_inc.exit782, label %1608

1608:                                             ; preds = %1607
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1600) #4
  br label %lean_inc.exit782

lean_inc.exit782:                                 ; preds = %1608, %1607, %1605, %1596
  %1609 = ptrtoint ptr %1598 to i64
  %1610 = trunc i64 %1609 to i1
  br i1 %1610, label %lean_inc.exit781, label %1611

1611:                                             ; preds = %lean_inc.exit782
  %.val.i1409 = load i32, ptr %1598, align 4, !tbaa !8
  %1612 = icmp sgt i32 %.val.i1409, 0
  br i1 %1612, label %1613, label %1615, !prof !11

1613:                                             ; preds = %1611
  %1614 = add nuw i32 %.val.i1409, 1
  store i32 %1614, ptr %1598, align 4, !tbaa !8
  br label %lean_inc.exit781

1615:                                             ; preds = %1611
  %.not.i1410 = icmp eq i32 %.val.i1409, 0
  br i1 %.not.i1410, label %lean_inc.exit781, label %1616

1616:                                             ; preds = %1615
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1598) #4
  br label %lean_inc.exit781

lean_inc.exit781:                                 ; preds = %1616, %1615, %1613, %lean_inc.exit782
  br i1 %1388, label %lean_dec.exit846, label %1617

1617:                                             ; preds = %lean_inc.exit781
  %1618 = load i32, ptr %1386, align 4, !tbaa !8
  %1619 = icmp sgt i32 %1618, 1
  br i1 %1619, label %1620, label %1622, !prof !11

1620:                                             ; preds = %1617
  %1621 = add nsw i32 %1618, -1
  store i32 %1621, ptr %1386, align 4, !tbaa !8
  br label %lean_dec.exit846

1622:                                             ; preds = %1617
  %.not.i1160 = icmp eq i32 %1618, 0
  br i1 %.not.i1160, label %lean_dec.exit846, label %1623

1623:                                             ; preds = %1622
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1386) #4
  br label %lean_dec.exit846

lean_dec.exit846:                                 ; preds = %1623, %1622, %1620, %lean_inc.exit781
  tail call void @lean_inc_heartbeat() #4
  %1624 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1625 = icmp eq ptr %1624, null
  br i1 %1625, label %1626, label %lean_alloc_ctor.exit1412

1626:                                             ; preds = %lean_dec.exit846
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1412:                         ; preds = %lean_dec.exit846
  %1627 = getelementptr inbounds nuw i8, ptr %1624, i64 4
  store i32 1, ptr %1624, align 4, !tbaa !8
  store i32 16908312, ptr %1627, align 4
  %1628 = getelementptr inbounds nuw i8, ptr %1624, i64 8
  store ptr %1598, ptr %1628, align 8, !tbaa !4
  %1629 = getelementptr inbounds nuw i8, ptr %1624, i64 16
  store ptr %1600, ptr %1629, align 8, !tbaa !4
  br label %1946

lean_inc.exit786.thread:                          ; preds = %1356, %1358, %lean_inc.exit786
  %1630 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  %1631 = load ptr, ptr %1630, align 8, !tbaa !4
  %1632 = getelementptr inbounds nuw i8, ptr %1351, i64 16
  %1633 = load ptr, ptr %1632, align 8, !tbaa !4
  %1634 = getelementptr inbounds nuw i8, ptr %1351, i64 24
  %1635 = load ptr, ptr %1634, align 8, !tbaa !4
  %1636 = getelementptr inbounds nuw i8, ptr %1351, i64 32
  %1637 = load ptr, ptr %1636, align 8, !tbaa !4
  %1638 = ptrtoint ptr %1637 to i64
  %1639 = trunc i64 %1638 to i1
  br i1 %1639, label %lean_inc.exit780, label %1640

1640:                                             ; preds = %lean_inc.exit786.thread
  %.val.i1413 = load i32, ptr %1637, align 4, !tbaa !8
  %1641 = icmp sgt i32 %.val.i1413, 0
  br i1 %1641, label %1642, label %1644, !prof !11

1642:                                             ; preds = %1640
  %1643 = add nuw i32 %.val.i1413, 1
  store i32 %1643, ptr %1637, align 4, !tbaa !8
  br label %lean_inc.exit780

1644:                                             ; preds = %1640
  %.not.i1414 = icmp eq i32 %.val.i1413, 0
  br i1 %.not.i1414, label %lean_inc.exit780, label %1645

1645:                                             ; preds = %1644
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1637) #4
  br label %lean_inc.exit780

lean_inc.exit780:                                 ; preds = %1645, %1644, %1642, %lean_inc.exit786.thread
  %1646 = ptrtoint ptr %1635 to i64
  %1647 = trunc i64 %1646 to i1
  br i1 %1647, label %lean_inc.exit779, label %1648

1648:                                             ; preds = %lean_inc.exit780
  %.val.i1416 = load i32, ptr %1635, align 4, !tbaa !8
  %1649 = icmp sgt i32 %.val.i1416, 0
  br i1 %1649, label %1650, label %1652, !prof !11

1650:                                             ; preds = %1648
  %1651 = add nuw i32 %.val.i1416, 1
  store i32 %1651, ptr %1635, align 4, !tbaa !8
  br label %lean_inc.exit779

1652:                                             ; preds = %1648
  %.not.i1417 = icmp eq i32 %.val.i1416, 0
  br i1 %.not.i1417, label %lean_inc.exit779, label %1653

1653:                                             ; preds = %1652
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1635) #4
  br label %lean_inc.exit779

lean_inc.exit779:                                 ; preds = %1653, %1652, %1650, %lean_inc.exit780
  %1654 = ptrtoint ptr %1633 to i64
  %1655 = trunc i64 %1654 to i1
  br i1 %1655, label %lean_inc.exit778, label %1656

1656:                                             ; preds = %lean_inc.exit779
  %.val.i1419 = load i32, ptr %1633, align 4, !tbaa !8
  %1657 = icmp sgt i32 %.val.i1419, 0
  br i1 %1657, label %1658, label %1660, !prof !11

1658:                                             ; preds = %1656
  %1659 = add nuw i32 %.val.i1419, 1
  store i32 %1659, ptr %1633, align 4, !tbaa !8
  br label %lean_inc.exit778

1660:                                             ; preds = %1656
  %.not.i1420 = icmp eq i32 %.val.i1419, 0
  br i1 %.not.i1420, label %lean_inc.exit778, label %1661

1661:                                             ; preds = %1660
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1633) #4
  br label %lean_inc.exit778

lean_inc.exit778:                                 ; preds = %1661, %1660, %1658, %lean_inc.exit779
  %1662 = ptrtoint ptr %1631 to i64
  %1663 = trunc i64 %1662 to i1
  br i1 %1663, label %lean_inc.exit777, label %1664

1664:                                             ; preds = %lean_inc.exit778
  %.val.i1422 = load i32, ptr %1631, align 4, !tbaa !8
  %1665 = icmp sgt i32 %.val.i1422, 0
  br i1 %1665, label %1666, label %1668, !prof !11

1666:                                             ; preds = %1664
  %1667 = add nuw i32 %.val.i1422, 1
  store i32 %1667, ptr %1631, align 4, !tbaa !8
  br label %lean_inc.exit777

1668:                                             ; preds = %1664
  %.not.i1423 = icmp eq i32 %.val.i1422, 0
  br i1 %.not.i1423, label %lean_inc.exit777, label %1669

1669:                                             ; preds = %1668
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1631) #4
  br label %lean_inc.exit777

lean_inc.exit777:                                 ; preds = %1669, %1668, %1666, %lean_inc.exit778
  br i1 %1353, label %lean_dec.exit845, label %1670

1670:                                             ; preds = %lean_inc.exit777
  %1671 = load i32, ptr %1351, align 4, !tbaa !8
  %1672 = icmp sgt i32 %1671, 1
  br i1 %1672, label %1673, label %1675, !prof !11

1673:                                             ; preds = %1670
  %1674 = add nsw i32 %1671, -1
  store i32 %1674, ptr %1351, align 4, !tbaa !8
  br label %lean_dec.exit845

1675:                                             ; preds = %1670
  %.not.i1162 = icmp eq i32 %1671, 0
  br i1 %.not.i1162, label %lean_dec.exit845, label %1676

1676:                                             ; preds = %1675
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1351) #4
  br label %lean_dec.exit845

lean_dec.exit845:                                 ; preds = %1676, %1675, %1673, %lean_inc.exit777
  tail call void @lean_inc_heartbeat() #4
  %1677 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %1678 = icmp eq ptr %1677, null
  br i1 %1678, label %1679, label %lean_alloc_closure.exit1425

1679:                                             ; preds = %lean_dec.exit845
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit1425:                      ; preds = %lean_dec.exit845
  %1680 = getelementptr inbounds nuw i8, ptr %1677, i64 4
  store i32 1, ptr %1677, align 4, !tbaa !8
  store i32 -184549344, ptr %1680, align 4
  %1681 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  store ptr @l_Lean_Compiler_LCNF_Code_applyRenaming___lambda__2, ptr %1681, align 8, !tbaa !4
  %1682 = getelementptr inbounds nuw i8, ptr %1677, i64 16
  store i16 7, ptr %1682, align 8, !tbaa !15
  %1683 = getelementptr inbounds nuw i8, ptr %1677, i64 18
  store i16 1, ptr %1683, align 2, !tbaa !15
  %1684 = getelementptr inbounds nuw i8, ptr %1677, i64 24
  store ptr %1, ptr %1684, align 8, !tbaa !4
  br i1 %1639, label %lean_inc.exit776, label %1685

1685:                                             ; preds = %lean_alloc_closure.exit1425
  %.val.i1426 = load i32, ptr %1637, align 4, !tbaa !8
  %1686 = icmp sgt i32 %.val.i1426, 0
  br i1 %1686, label %1687, label %1689, !prof !11

1687:                                             ; preds = %1685
  %1688 = add nuw i32 %.val.i1426, 1
  store i32 %1688, ptr %1637, align 4, !tbaa !8
  br label %lean_inc.exit776

1689:                                             ; preds = %1685
  %.not.i1427 = icmp eq i32 %.val.i1426, 0
  br i1 %.not.i1427, label %lean_inc.exit776, label %1690

1690:                                             ; preds = %1689
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1637) #4
  br label %lean_inc.exit776

lean_inc.exit776:                                 ; preds = %1690, %1689, %1687, %lean_alloc_closure.exit1425
  %1691 = tail call ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp_go___at_Lean_Compiler_LCNF_Code_applyRenaming___spec__4(ptr noundef nonnull %1677, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1637, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %1692 = ptrtoint ptr %1691 to i64
  %1693 = trunc i64 %1692 to i1
  br i1 %1693, label %1694, label %1697

1694:                                             ; preds = %lean_inc.exit776
  %1695 = lshr i64 %1692, 1
  %1696 = trunc i64 %1695 to i32
  br label %lean_obj_tag.exit1431

1697:                                             ; preds = %lean_inc.exit776
  %1698 = getelementptr i8, ptr %1691, i64 4
  %.val.i1429 = load i32, ptr %1698, align 4
  %1699 = lshr i32 %.val.i1429, 24
  br label %lean_obj_tag.exit1431

lean_obj_tag.exit1431:                            ; preds = %1694, %1697
  %.0.i1430 = phi i32 [ %1696, %1694 ], [ %1699, %1697 ]
  %1700 = icmp eq i32 %.0.i1430, 0
  br i1 %1700, label %1701, label %1800

1701:                                             ; preds = %lean_obj_tag.exit1431
  %1702 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  %1703 = load ptr, ptr %1702, align 8, !tbaa !4
  %1704 = ptrtoint ptr %1703 to i64
  %1705 = trunc i64 %1704 to i1
  br i1 %1705, label %lean_inc.exit775, label %1706

1706:                                             ; preds = %1701
  %.val.i1432 = load i32, ptr %1703, align 4, !tbaa !8
  %1707 = icmp sgt i32 %.val.i1432, 0
  br i1 %1707, label %1708, label %1710, !prof !11

1708:                                             ; preds = %1706
  %1709 = add nuw i32 %.val.i1432, 1
  store i32 %1709, ptr %1703, align 4, !tbaa !8
  br label %lean_inc.exit775

1710:                                             ; preds = %1706
  %.not.i1433 = icmp eq i32 %.val.i1432, 0
  br i1 %.not.i1433, label %lean_inc.exit775, label %1711

1711:                                             ; preds = %1710
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1703) #4
  br label %lean_inc.exit775

lean_inc.exit775:                                 ; preds = %1711, %1710, %1708, %1701
  %1712 = getelementptr inbounds nuw i8, ptr %1691, i64 16
  %1713 = load ptr, ptr %1712, align 8, !tbaa !4
  %1714 = ptrtoint ptr %1713 to i64
  %1715 = trunc i64 %1714 to i1
  br i1 %1715, label %lean_inc.exit774, label %1716

1716:                                             ; preds = %lean_inc.exit775
  %.val.i1435 = load i32, ptr %1713, align 4, !tbaa !8
  %1717 = icmp sgt i32 %.val.i1435, 0
  br i1 %1717, label %1718, label %1720, !prof !11

1718:                                             ; preds = %1716
  %1719 = add nuw i32 %.val.i1435, 1
  store i32 %1719, ptr %1713, align 4, !tbaa !8
  br label %lean_inc.exit774

1720:                                             ; preds = %1716
  %.not.i1436 = icmp eq i32 %.val.i1435, 0
  br i1 %.not.i1436, label %lean_inc.exit774, label %1721

1721:                                             ; preds = %1720
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1713) #4
  br label %lean_inc.exit774

lean_inc.exit774:                                 ; preds = %1721, %1720, %1718, %lean_inc.exit775
  %.val1215 = load i32, ptr %1691, align 4, !tbaa !8
  %1722 = icmp eq i32 %.val1215, 1
  br i1 %1722, label %1723, label %1724

1723:                                             ; preds = %lean_inc.exit774
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1691, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1691, i32 noundef 1)
  br label %lean_dec_ref.exit1199

1724:                                             ; preds = %lean_inc.exit774
  %1725 = icmp sgt i32 %.val1215, 1
  br i1 %1725, label %1726, label %1728, !prof !11

1726:                                             ; preds = %1724
  %1727 = add nsw i32 %.val1215, -1
  store i32 %1727, ptr %1691, align 4, !tbaa !8
  br label %lean_dec_ref.exit1199

1728:                                             ; preds = %1724
  %.not.i1198 = icmp eq i32 %.val1215, 0
  br i1 %.not.i1198, label %lean_dec_ref.exit1199, label %1729

1729:                                             ; preds = %1728
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1691) #4
  br label %lean_dec_ref.exit1199

lean_dec_ref.exit1199:                            ; preds = %1729, %1728, %1726, %1723
  %.0763 = phi ptr [ %1691, %1723 ], [ inttoptr (i64 1 to ptr), %1726 ], [ inttoptr (i64 1 to ptr), %1728 ], [ inttoptr (i64 1 to ptr), %1729 ]
  br i1 %1639, label %lean_dec.exit844, label %1730

1730:                                             ; preds = %lean_dec_ref.exit1199
  %1731 = load i32, ptr %1637, align 4, !tbaa !8
  %1732 = icmp sgt i32 %1731, 1
  br i1 %1732, label %1733, label %1735, !prof !11

1733:                                             ; preds = %1730
  %1734 = add nsw i32 %1731, -1
  store i32 %1734, ptr %1637, align 4, !tbaa !8
  br label %lean_dec.exit844

1735:                                             ; preds = %1730
  %.not.i1164 = icmp eq i32 %1731, 0
  br i1 %.not.i1164, label %lean_dec.exit844, label %1736

1736:                                             ; preds = %1735
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1637) #4
  br label %lean_dec.exit844

lean_dec.exit844:                                 ; preds = %1736, %1735, %1733, %lean_dec_ref.exit1199
  %.not = icmp eq ptr %1637, %1703
  br i1 %.not, label %1764, label %1737

1737:                                             ; preds = %lean_dec.exit844
  %.val1214 = load i32, ptr %0, align 4, !tbaa !8
  %1738 = icmp eq i32 %.val1214, 1
  br i1 %1738, label %1739, label %1740

1739:                                             ; preds = %1737
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %0, i32 noundef 0)
  br label %lean_dec_ref.exit1197

1740:                                             ; preds = %1737
  %1741 = icmp sgt i32 %.val1214, 1
  br i1 %1741, label %1742, label %1744, !prof !11

1742:                                             ; preds = %1740
  %1743 = add nsw i32 %.val1214, -1
  store i32 %1743, ptr %0, align 4, !tbaa !8
  br label %lean_dec_ref.exit1197

1744:                                             ; preds = %1740
  %.not.i1196 = icmp eq i32 %.val1214, 0
  br i1 %.not.i1196, label %lean_dec_ref.exit1197, label %1745

1745:                                             ; preds = %1744
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec_ref.exit1197

lean_dec_ref.exit1197:                            ; preds = %1745, %1744, %1742, %1739
  %.0759 = phi ptr [ %0, %1739 ], [ inttoptr (i64 1 to ptr), %1742 ], [ inttoptr (i64 1 to ptr), %1744 ], [ inttoptr (i64 1 to ptr), %1745 ]
  %1746 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 8
  store ptr %1631, ptr %1747, align 8, !tbaa !4
  %1748 = getelementptr inbounds nuw i8, ptr %1746, i64 16
  store ptr %1633, ptr %1748, align 8, !tbaa !4
  %1749 = getelementptr inbounds nuw i8, ptr %1746, i64 24
  store ptr %1635, ptr %1749, align 8, !tbaa !4
  %1750 = getelementptr inbounds nuw i8, ptr %1746, i64 32
  store ptr %1703, ptr %1750, align 8, !tbaa !4
  %1751 = ptrtoint ptr %.0759 to i64
  %1752 = trunc i64 %1751 to i1
  br i1 %1752, label %1753, label %1755

1753:                                             ; preds = %lean_dec_ref.exit1197
  %1754 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %1755

1755:                                             ; preds = %lean_dec_ref.exit1197, %1753
  %.0757 = phi ptr [ %1754, %1753 ], [ %.0759, %lean_dec_ref.exit1197 ]
  %1756 = getelementptr inbounds nuw i8, ptr %.0757, i64 8
  store ptr %1746, ptr %1756, align 8, !tbaa !4
  %1757 = ptrtoint ptr %.0763 to i64
  %1758 = trunc i64 %1757 to i1
  br i1 %1758, label %1759, label %1761

1759:                                             ; preds = %1755
  %1760 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1761

1761:                                             ; preds = %1755, %1759
  %.0756 = phi ptr [ %1760, %1759 ], [ %.0763, %1755 ]
  %1762 = getelementptr inbounds nuw i8, ptr %.0756, i64 8
  store ptr %.0757, ptr %1762, align 8, !tbaa !4
  %1763 = getelementptr inbounds nuw i8, ptr %.0756, i64 16
  store ptr %1713, ptr %1763, align 8, !tbaa !4
  br label %1946

1764:                                             ; preds = %lean_dec.exit844
  br i1 %1705, label %lean_dec.exit843, label %1765

1765:                                             ; preds = %1764
  %1766 = load i32, ptr %1703, align 4, !tbaa !8
  %1767 = icmp sgt i32 %1766, 1
  br i1 %1767, label %1768, label %1770, !prof !11

1768:                                             ; preds = %1765
  %1769 = add nsw i32 %1766, -1
  store i32 %1769, ptr %1703, align 4, !tbaa !8
  br label %lean_dec.exit843

1770:                                             ; preds = %1765
  %.not.i1166 = icmp eq i32 %1766, 0
  br i1 %.not.i1166, label %lean_dec.exit843, label %1771

1771:                                             ; preds = %1770
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1703) #4
  br label %lean_dec.exit843

lean_dec.exit843:                                 ; preds = %1771, %1770, %1768, %1764
  br i1 %1647, label %lean_dec.exit842, label %1772

1772:                                             ; preds = %lean_dec.exit843
  %1773 = load i32, ptr %1635, align 4, !tbaa !8
  %1774 = icmp sgt i32 %1773, 1
  br i1 %1774, label %1775, label %1777, !prof !11

1775:                                             ; preds = %1772
  %1776 = add nsw i32 %1773, -1
  store i32 %1776, ptr %1635, align 4, !tbaa !8
  br label %lean_dec.exit842

1777:                                             ; preds = %1772
  %.not.i1168 = icmp eq i32 %1773, 0
  br i1 %.not.i1168, label %lean_dec.exit842, label %1778

1778:                                             ; preds = %1777
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1635) #4
  br label %lean_dec.exit842

lean_dec.exit842:                                 ; preds = %1778, %1777, %1775, %lean_dec.exit843
  br i1 %1655, label %lean_dec.exit841, label %1779

1779:                                             ; preds = %lean_dec.exit842
  %1780 = load i32, ptr %1633, align 4, !tbaa !8
  %1781 = icmp sgt i32 %1780, 1
  br i1 %1781, label %1782, label %1784, !prof !11

1782:                                             ; preds = %1779
  %1783 = add nsw i32 %1780, -1
  store i32 %1783, ptr %1633, align 4, !tbaa !8
  br label %lean_dec.exit841

1784:                                             ; preds = %1779
  %.not.i1170 = icmp eq i32 %1780, 0
  br i1 %.not.i1170, label %lean_dec.exit841, label %1785

1785:                                             ; preds = %1784
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1633) #4
  br label %lean_dec.exit841

lean_dec.exit841:                                 ; preds = %1785, %1784, %1782, %lean_dec.exit842
  br i1 %1663, label %lean_dec.exit840, label %1786

1786:                                             ; preds = %lean_dec.exit841
  %1787 = load i32, ptr %1631, align 4, !tbaa !8
  %1788 = icmp sgt i32 %1787, 1
  br i1 %1788, label %1789, label %1791, !prof !11

1789:                                             ; preds = %1786
  %1790 = add nsw i32 %1787, -1
  store i32 %1790, ptr %1631, align 4, !tbaa !8
  br label %lean_dec.exit840

1791:                                             ; preds = %1786
  %.not.i1172 = icmp eq i32 %1787, 0
  br i1 %.not.i1172, label %lean_dec.exit840, label %1792

1792:                                             ; preds = %1791
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1631) #4
  br label %lean_dec.exit840

lean_dec.exit840:                                 ; preds = %1792, %1791, %1789, %lean_dec.exit841
  %1793 = ptrtoint ptr %.0763 to i64
  %1794 = trunc i64 %1793 to i1
  br i1 %1794, label %1795, label %1797

1795:                                             ; preds = %lean_dec.exit840
  %1796 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1797

1797:                                             ; preds = %lean_dec.exit840, %1795
  %.0755 = phi ptr [ %1796, %1795 ], [ %.0763, %lean_dec.exit840 ]
  %1798 = getelementptr inbounds nuw i8, ptr %.0755, i64 8
  store ptr %0, ptr %1798, align 8, !tbaa !4
  %1799 = getelementptr inbounds nuw i8, ptr %.0755, i64 16
  store ptr %1713, ptr %1799, align 8, !tbaa !4
  br label %1946

1800:                                             ; preds = %lean_obj_tag.exit1431
  br i1 %1639, label %lean_dec.exit839, label %1801

1801:                                             ; preds = %1800
  %1802 = load i32, ptr %1637, align 4, !tbaa !8
  %1803 = icmp sgt i32 %1802, 1
  br i1 %1803, label %1804, label %1806, !prof !11

1804:                                             ; preds = %1801
  %1805 = add nsw i32 %1802, -1
  store i32 %1805, ptr %1637, align 4, !tbaa !8
  br label %lean_dec.exit839

1806:                                             ; preds = %1801
  %.not.i1174 = icmp eq i32 %1802, 0
  br i1 %.not.i1174, label %lean_dec.exit839, label %1807

1807:                                             ; preds = %1806
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1637) #4
  br label %lean_dec.exit839

lean_dec.exit839:                                 ; preds = %1807, %1806, %1804, %1800
  br i1 %1647, label %lean_dec.exit838, label %1808

1808:                                             ; preds = %lean_dec.exit839
  %1809 = load i32, ptr %1635, align 4, !tbaa !8
  %1810 = icmp sgt i32 %1809, 1
  br i1 %1810, label %1811, label %1813, !prof !11

1811:                                             ; preds = %1808
  %1812 = add nsw i32 %1809, -1
  store i32 %1812, ptr %1635, align 4, !tbaa !8
  br label %lean_dec.exit838

1813:                                             ; preds = %1808
  %.not.i1176 = icmp eq i32 %1809, 0
  br i1 %.not.i1176, label %lean_dec.exit838, label %1814

1814:                                             ; preds = %1813
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1635) #4
  br label %lean_dec.exit838

lean_dec.exit838:                                 ; preds = %1814, %1813, %1811, %lean_dec.exit839
  br i1 %1655, label %lean_dec.exit837, label %1815

1815:                                             ; preds = %lean_dec.exit838
  %1816 = load i32, ptr %1633, align 4, !tbaa !8
  %1817 = icmp sgt i32 %1816, 1
  br i1 %1817, label %1818, label %1820, !prof !11

1818:                                             ; preds = %1815
  %1819 = add nsw i32 %1816, -1
  store i32 %1819, ptr %1633, align 4, !tbaa !8
  br label %lean_dec.exit837

1820:                                             ; preds = %1815
  %.not.i1178 = icmp eq i32 %1816, 0
  br i1 %.not.i1178, label %lean_dec.exit837, label %1821

1821:                                             ; preds = %1820
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1633) #4
  br label %lean_dec.exit837

lean_dec.exit837:                                 ; preds = %1821, %1820, %1818, %lean_dec.exit838
  br i1 %1663, label %lean_dec.exit836, label %1822

1822:                                             ; preds = %lean_dec.exit837
  %1823 = load i32, ptr %1631, align 4, !tbaa !8
  %1824 = icmp sgt i32 %1823, 1
  br i1 %1824, label %1825, label %1827, !prof !11

1825:                                             ; preds = %1822
  %1826 = add nsw i32 %1823, -1
  store i32 %1826, ptr %1631, align 4, !tbaa !8
  br label %lean_dec.exit836

1827:                                             ; preds = %1822
  %.not.i1180 = icmp eq i32 %1823, 0
  br i1 %.not.i1180, label %lean_dec.exit836, label %1828

1828:                                             ; preds = %1827
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1631) #4
  br label %lean_dec.exit836

lean_dec.exit836:                                 ; preds = %1828, %1827, %1825, %lean_dec.exit837
  br i1 %9, label %lean_dec.exit835, label %1829

1829:                                             ; preds = %lean_dec.exit836
  %1830 = load i32, ptr %0, align 4, !tbaa !8
  %1831 = icmp sgt i32 %1830, 1
  br i1 %1831, label %1832, label %1834, !prof !11

1832:                                             ; preds = %1829
  %1833 = add nsw i32 %1830, -1
  store i32 %1833, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit835

1834:                                             ; preds = %1829
  %.not.i1182 = icmp eq i32 %1830, 0
  br i1 %.not.i1182, label %lean_dec.exit835, label %1835

1835:                                             ; preds = %1834
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit835

lean_dec.exit835:                                 ; preds = %1835, %1834, %1832, %lean_dec.exit836
  %1836 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  %1837 = load ptr, ptr %1836, align 8, !tbaa !4
  %1838 = ptrtoint ptr %1837 to i64
  %1839 = trunc i64 %1838 to i1
  br i1 %1839, label %lean_inc.exit773, label %1840

1840:                                             ; preds = %lean_dec.exit835
  %.val.i1438 = load i32, ptr %1837, align 4, !tbaa !8
  %1841 = icmp sgt i32 %.val.i1438, 0
  br i1 %1841, label %1842, label %1844, !prof !11

1842:                                             ; preds = %1840
  %1843 = add nuw i32 %.val.i1438, 1
  store i32 %1843, ptr %1837, align 4, !tbaa !8
  br label %lean_inc.exit773

1844:                                             ; preds = %1840
  %.not.i1439 = icmp eq i32 %.val.i1438, 0
  br i1 %.not.i1439, label %lean_inc.exit773, label %1845

1845:                                             ; preds = %1844
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1837) #4
  br label %lean_inc.exit773

lean_inc.exit773:                                 ; preds = %1845, %1844, %1842, %lean_dec.exit835
  %1846 = getelementptr inbounds nuw i8, ptr %1691, i64 16
  %1847 = load ptr, ptr %1846, align 8, !tbaa !4
  %1848 = ptrtoint ptr %1847 to i64
  %1849 = trunc i64 %1848 to i1
  br i1 %1849, label %lean_inc.exit, label %1850

1850:                                             ; preds = %lean_inc.exit773
  %.val.i1441 = load i32, ptr %1847, align 4, !tbaa !8
  %1851 = icmp sgt i32 %.val.i1441, 0
  br i1 %1851, label %1852, label %1854, !prof !11

1852:                                             ; preds = %1850
  %1853 = add nuw i32 %.val.i1441, 1
  store i32 %1853, ptr %1847, align 4, !tbaa !8
  br label %lean_inc.exit

1854:                                             ; preds = %1850
  %.not.i1442 = icmp eq i32 %.val.i1441, 0
  br i1 %.not.i1442, label %lean_inc.exit, label %1855

1855:                                             ; preds = %1854
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1847) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1855, %1854, %1852, %lean_inc.exit773
  %.val = load i32, ptr %1691, align 4, !tbaa !8
  %1856 = icmp eq i32 %.val, 1
  br i1 %1856, label %1857, label %1878

1857:                                             ; preds = %lean_inc.exit
  %1858 = load ptr, ptr %1836, align 8, !tbaa !4
  %1859 = ptrtoint ptr %1858 to i64
  %1860 = trunc i64 %1859 to i1
  br i1 %1860, label %lean_ctor_release.exit, label %1861

1861:                                             ; preds = %1857
  %1862 = load i32, ptr %1858, align 4, !tbaa !8
  %1863 = icmp sgt i32 %1862, 1
  br i1 %1863, label %1864, label %1866, !prof !11

1864:                                             ; preds = %1861
  %1865 = add nsw i32 %1862, -1
  store i32 %1865, ptr %1858, align 4, !tbaa !8
  br label %lean_ctor_release.exit

1866:                                             ; preds = %1861
  %.not.i.i = icmp eq i32 %1862, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %1867

1867:                                             ; preds = %1866
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1858) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %1857, %1864, %1866, %1867
  store ptr inttoptr (i64 1 to ptr), ptr %1836, align 8, !tbaa !4
  %1868 = load ptr, ptr %1846, align 8, !tbaa !4
  %1869 = ptrtoint ptr %1868 to i64
  %1870 = trunc i64 %1869 to i1
  br i1 %1870, label %lean_ctor_release.exit1445, label %1871

1871:                                             ; preds = %lean_ctor_release.exit
  %1872 = load i32, ptr %1868, align 4, !tbaa !8
  %1873 = icmp sgt i32 %1872, 1
  br i1 %1873, label %1874, label %1876, !prof !11

1874:                                             ; preds = %1871
  %1875 = add nsw i32 %1872, -1
  store i32 %1875, ptr %1868, align 4, !tbaa !8
  br label %lean_ctor_release.exit1445

1876:                                             ; preds = %1871
  %.not.i.i1444 = icmp eq i32 %1872, 0
  br i1 %.not.i.i1444, label %lean_ctor_release.exit1445, label %1877

1877:                                             ; preds = %1876
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1868) #4
  br label %lean_ctor_release.exit1445

lean_ctor_release.exit1445:                       ; preds = %lean_ctor_release.exit, %1874, %1876, %1877
  store ptr inttoptr (i64 1 to ptr), ptr %1846, align 8, !tbaa !4
  br label %lean_dec_ref.exit1195

1878:                                             ; preds = %lean_inc.exit
  %1879 = icmp sgt i32 %.val, 1
  br i1 %1879, label %1880, label %1882, !prof !11

1880:                                             ; preds = %1878
  %1881 = add nsw i32 %.val, -1
  store i32 %1881, ptr %1691, align 4, !tbaa !8
  br label %lean_dec_ref.exit1195

1882:                                             ; preds = %1878
  %.not.i1194 = icmp eq i32 %.val, 0
  br i1 %.not.i1194, label %lean_dec_ref.exit1195, label %1883

1883:                                             ; preds = %1882
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1691) #4
  br label %lean_dec_ref.exit1195

lean_dec_ref.exit1195:                            ; preds = %1883, %1882, %1880, %lean_ctor_release.exit1445
  %.0753 = phi ptr [ %1691, %lean_ctor_release.exit1445 ], [ inttoptr (i64 1 to ptr), %1880 ], [ inttoptr (i64 1 to ptr), %1882 ], [ inttoptr (i64 1 to ptr), %1883 ]
  %1884 = ptrtoint ptr %.0753 to i64
  %1885 = trunc i64 %1884 to i1
  br i1 %1885, label %1886, label %1891

1886:                                             ; preds = %lean_dec_ref.exit1195
  tail call void @lean_inc_heartbeat() #4
  %1887 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1888 = icmp eq ptr %1887, null
  br i1 %1888, label %1889, label %lean_alloc_ctor.exit1446

1889:                                             ; preds = %1886
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1446:                         ; preds = %1886
  %1890 = getelementptr inbounds nuw i8, ptr %1887, i64 4
  store i32 1, ptr %1887, align 4, !tbaa !8
  store i32 16908312, ptr %1890, align 4
  br label %1891

1891:                                             ; preds = %lean_dec_ref.exit1195, %lean_alloc_ctor.exit1446
  %.0752 = phi ptr [ %1887, %lean_alloc_ctor.exit1446 ], [ %.0753, %lean_dec_ref.exit1195 ]
  %1892 = getelementptr inbounds nuw i8, ptr %.0752, i64 8
  store ptr %1837, ptr %1892, align 8, !tbaa !4
  %1893 = getelementptr inbounds nuw i8, ptr %.0752, i64 16
  store ptr %1847, ptr %1893, align 8, !tbaa !4
  br label %1946

1894:                                             ; preds = %lean_obj_tag.exit
  %1895 = ptrtoint ptr %5 to i64
  %1896 = trunc i64 %1895 to i1
  br i1 %1896, label %lean_dec.exit834, label %1897

1897:                                             ; preds = %1894
  %1898 = load i32, ptr %5, align 4, !tbaa !8
  %1899 = icmp sgt i32 %1898, 1
  br i1 %1899, label %1900, label %1902, !prof !11

1900:                                             ; preds = %1897
  %1901 = add nsw i32 %1898, -1
  store i32 %1901, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit834

1902:                                             ; preds = %1897
  %.not.i1184 = icmp eq i32 %1898, 0
  br i1 %.not.i1184, label %lean_dec.exit834, label %1903

1903:                                             ; preds = %1902
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit834

lean_dec.exit834:                                 ; preds = %1903, %1902, %1900, %1894
  %1904 = ptrtoint ptr %4 to i64
  %1905 = trunc i64 %1904 to i1
  br i1 %1905, label %lean_dec.exit833, label %1906

1906:                                             ; preds = %lean_dec.exit834
  %1907 = load i32, ptr %4, align 4, !tbaa !8
  %1908 = icmp sgt i32 %1907, 1
  br i1 %1908, label %1909, label %1911, !prof !11

1909:                                             ; preds = %1906
  %1910 = add nsw i32 %1907, -1
  store i32 %1910, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit833

1911:                                             ; preds = %1906
  %.not.i1186 = icmp eq i32 %1907, 0
  br i1 %.not.i1186, label %lean_dec.exit833, label %1912

1912:                                             ; preds = %1911
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit833

lean_dec.exit833:                                 ; preds = %1912, %1911, %1909, %lean_dec.exit834
  %1913 = ptrtoint ptr %3 to i64
  %1914 = trunc i64 %1913 to i1
  br i1 %1914, label %lean_dec.exit832, label %1915

1915:                                             ; preds = %lean_dec.exit833
  %1916 = load i32, ptr %3, align 4, !tbaa !8
  %1917 = icmp sgt i32 %1916, 1
  br i1 %1917, label %1918, label %1920, !prof !11

1918:                                             ; preds = %1915
  %1919 = add nsw i32 %1916, -1
  store i32 %1919, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit832

1920:                                             ; preds = %1915
  %.not.i1188 = icmp eq i32 %1916, 0
  br i1 %.not.i1188, label %lean_dec.exit832, label %1921

1921:                                             ; preds = %1920
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit832

lean_dec.exit832:                                 ; preds = %1921, %1920, %1918, %lean_dec.exit833
  %1922 = ptrtoint ptr %2 to i64
  %1923 = trunc i64 %1922 to i1
  br i1 %1923, label %lean_dec.exit831, label %1924

1924:                                             ; preds = %lean_dec.exit832
  %1925 = load i32, ptr %2, align 4, !tbaa !8
  %1926 = icmp sgt i32 %1925, 1
  br i1 %1926, label %1927, label %1929, !prof !11

1927:                                             ; preds = %1924
  %1928 = add nsw i32 %1925, -1
  store i32 %1928, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit831

1929:                                             ; preds = %1924
  %.not.i1190 = icmp eq i32 %1925, 0
  br i1 %.not.i1190, label %lean_dec.exit831, label %1930

1930:                                             ; preds = %1929
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit831

lean_dec.exit831:                                 ; preds = %1930, %1929, %1927, %lean_dec.exit832
  %1931 = ptrtoint ptr %1 to i64
  %1932 = trunc i64 %1931 to i1
  br i1 %1932, label %lean_dec.exit, label %1933

1933:                                             ; preds = %lean_dec.exit831
  %1934 = load i32, ptr %1, align 4, !tbaa !8
  %1935 = icmp sgt i32 %1934, 1
  br i1 %1935, label %1936, label %1938, !prof !11

1936:                                             ; preds = %1933
  %1937 = add nsw i32 %1934, -1
  store i32 %1937, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

1938:                                             ; preds = %1933
  %.not.i1192 = icmp eq i32 %1934, 0
  br i1 %.not.i1192, label %lean_dec.exit, label %1939

1939:                                             ; preds = %1938
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1939, %1938, %1936, %lean_dec.exit831
  tail call void @lean_inc_heartbeat() #4
  %1940 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1941 = icmp eq ptr %1940, null
  br i1 %1941, label %1942, label %lean_alloc_ctor.exit1447

1942:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1447:                         ; preds = %lean_dec.exit
  %1943 = getelementptr inbounds nuw i8, ptr %1940, i64 4
  store i32 1, ptr %1940, align 4, !tbaa !8
  store i32 131096, ptr %1943, align 4
  %1944 = getelementptr inbounds nuw i8, ptr %1940, i64 8
  store ptr %0, ptr %1944, align 8, !tbaa !4
  %1945 = getelementptr inbounds nuw i8, ptr %1940, i64 16
  store ptr %6, ptr %1945, align 8, !tbaa !4
  br label %1946

1946:                                             ; preds = %lean_alloc_ctor.exit1412, %lean_dec.exit847, %lean_dec.exit863, %lean_dec.exit862, %lean_dec.exit858, %lean_dec.exit852, %1510, %1761, %1797, %1891, %lean_alloc_ctor.exit1383, %lean_dec.exit875, %lean_dec.exit885, %lean_dec.exit887, %lean_dec.exit888, %lean_dec.exit892, %lean_dec.exit891, %1169, %lean_dec.exit879, %1142, %lean_dec.exit866, %lean_alloc_ctor.exit1390, %lean_alloc_ctor.exit1324, %lean_dec.exit907, %lean_dec.exit917, %lean_dec.exit919, %lean_dec.exit920, %lean_dec.exit924, %lean_dec.exit923, %678, %lean_dec.exit911, %651, %lean_dec.exit898, %lean_alloc_ctor.exit1331, %252, %lean_dec.exit934, %279, %lean_dec.exit946, %lean_dec.exit947, %lean_dec.exit943, %lean_dec.exit942, %lean_dec.exit940, %lean_dec.exit930, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit1447
  %.9 = phi ptr [ %1940, %lean_alloc_ctor.exit1447 ], [ %925, %lean_dec.exit866 ], [ %79, %lean_dec.exit930 ], [ %434, %lean_dec.exit898 ], [ %300, %lean_dec.exit934 ], [ %79, %lean_dec.exit946 ], [ %79, %lean_dec.exit940 ], [ %79, %lean_dec.exit942 ], [ %79, %lean_dec.exit943 ], [ %79, %lean_dec.exit947 ], [ %255, %252 ], [ %282, %279 ], [ %361, %lean_alloc_ctor.exit ], [ %478, %lean_dec.exit907 ], [ %699, %lean_dec.exit911 ], [ %478, %lean_dec.exit923 ], [ %478, %lean_dec.exit917 ], [ %478, %lean_dec.exit919 ], [ %478, %lean_dec.exit920 ], [ %478, %lean_dec.exit924 ], [ %654, %651 ], [ %681, %678 ], [ %760, %lean_alloc_ctor.exit1324 ], [ %852, %lean_alloc_ctor.exit1331 ], [ %969, %lean_dec.exit875 ], [ %1190, %lean_dec.exit879 ], [ %969, %lean_dec.exit891 ], [ %969, %lean_dec.exit885 ], [ %969, %lean_dec.exit887 ], [ %969, %lean_dec.exit888 ], [ %969, %lean_dec.exit892 ], [ %1145, %1142 ], [ %1172, %1169 ], [ %1251, %lean_alloc_ctor.exit1383 ], [ %1343, %lean_alloc_ctor.exit1390 ], [ %1386, %lean_dec.exit847 ], [ %1550, %lean_dec.exit852 ], [ %1386, %lean_dec.exit858 ], [ %1386, %lean_dec.exit863 ], [ %1386, %lean_dec.exit862 ], [ %1512, %1510 ], [ %1624, %lean_alloc_ctor.exit1412 ], [ %.0752, %1891 ], [ %.0756, %1761 ], [ %.0755, %1797 ]
  ret ptr %.9
}

declare ptr @l___private_Lean_Compiler_LCNF_CompilerM_0__Lean_Compiler_LCNF_updateFunDeclImp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Compiler_LCNF_LCtx_addFunDecl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp_go___at_Lean_Compiler_LCNF_Code_applyRenaming___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  %11 = ptrtoint ptr %6 to i64
  %12 = trunc i64 %11 to i1
  %13 = ptrtoint ptr %5 to i64
  %14 = trunc i64 %13 to i1
  %15 = ptrtoint ptr %4 to i64
  %16 = trunc i64 %15 to i1
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %lean_dec.exit118.backedge, %8
  %.088 = phi ptr [ %7, %8 ], [ %145, %lean_dec.exit118.backedge ]
  %.084 = phi ptr [ %2, %8 ], [ %.084.be, %lean_dec.exit118.backedge ]
  %.080 = phi ptr [ %1, %8 ], [ %.080.be, %lean_dec.exit118.backedge ]
  %19 = getelementptr i8, ptr %.084, i64 8
  %.084.val = load i64, ptr %19, align 8, !tbaa !13
  %20 = shl i64 %.084.val, 1
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = ptrtoint ptr %.080 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %25, label %lean_dec.exit127, !prof !17

25:                                               ; preds = %lean_dec.exit118
  %26 = icmp ult ptr %.080, %22
  br i1 %26, label %74, label %28

lean_dec.exit127:                                 ; preds = %lean_dec.exit118
  %27 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.080, ptr noundef nonnull %22) #4
  br i1 %27, label %74, label %28

28:                                               ; preds = %25, %lean_dec.exit127
  br i1 %12, label %lean_dec.exit126, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit126

34:                                               ; preds = %29
  %.not.i128 = icmp eq i32 %30, 0
  br i1 %.not.i128, label %lean_dec.exit126, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %35, %34, %32, %28
  br i1 %14, label %lean_dec.exit125, label %36

36:                                               ; preds = %lean_dec.exit126
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit125

41:                                               ; preds = %36
  %.not.i130 = icmp eq i32 %37, 0
  br i1 %.not.i130, label %lean_dec.exit125, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %42, %41, %39, %lean_dec.exit126
  br i1 %16, label %lean_dec.exit124, label %43

43:                                               ; preds = %lean_dec.exit125
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit124

48:                                               ; preds = %43
  %.not.i132 = icmp eq i32 %44, 0
  br i1 %.not.i132, label %lean_dec.exit124, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %49, %48, %46, %lean_dec.exit125
  br i1 %18, label %lean_dec.exit123, label %50

50:                                               ; preds = %lean_dec.exit124
  %51 = load i32, ptr %3, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit123

55:                                               ; preds = %50
  %.not.i134 = icmp eq i32 %51, 0
  br i1 %.not.i134, label %lean_dec.exit123, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %56, %55, %53, %lean_dec.exit124
  br i1 %24, label %lean_dec.exit122, label %57

57:                                               ; preds = %lean_dec.exit123
  %58 = load i32, ptr %.080, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %.080, align 4, !tbaa !8
  br label %lean_dec.exit122

62:                                               ; preds = %57
  %.not.i136 = icmp eq i32 %58, 0
  br i1 %.not.i136, label %lean_dec.exit122, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.080) #4
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %63, %62, %60, %lean_dec.exit123
  br i1 %10, label %lean_dec.exit121, label %64

64:                                               ; preds = %lean_dec.exit122
  %65 = load i32, ptr %0, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit121

69:                                               ; preds = %64
  %.not.i138 = icmp eq i32 %65, 0
  br i1 %.not.i138, label %lean_dec.exit121, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %70, %69, %67, %lean_dec.exit122
  tail call void @lean_inc_heartbeat() #4
  %71 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %.sink.split

73:                                               ; preds = %lean_dec.exit121
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

74:                                               ; preds = %25, %lean_dec.exit127
  %75 = lshr i64 %23, 1
  %76 = getelementptr inbounds nuw i8, ptr %.084, i64 24
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_array_fget.exit, label %81

81:                                               ; preds = %74
  %.val.i.i.i = load i32, ptr %78, align 4, !tbaa !8
  %82 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i.i.i, 1
  store i32 %84, ptr %78, align 4, !tbaa !8
  br label %lean_array_fget.exit

85:                                               ; preds = %81
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %74, %83, %85, %86
  br i1 %10, label %lean_inc.exit107, label %87

87:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %88 = icmp sgt i32 %.val.i, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i, 1
  store i32 %90, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit107

91:                                               ; preds = %87
  %.not.i170 = icmp eq i32 %.val.i, 0
  br i1 %.not.i170, label %lean_inc.exit107, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %92, %91, %89, %lean_array_fget.exit
  br i1 %12, label %lean_inc.exit106, label %93

93:                                               ; preds = %lean_inc.exit107
  %.val.i171 = load i32, ptr %6, align 4, !tbaa !8
  %94 = icmp sgt i32 %.val.i171, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i171, 1
  store i32 %96, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit106

97:                                               ; preds = %93
  %.not.i172 = icmp eq i32 %.val.i171, 0
  br i1 %.not.i172, label %lean_inc.exit106, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %98, %97, %95, %lean_inc.exit107
  br i1 %14, label %lean_inc.exit105, label %99

99:                                               ; preds = %lean_inc.exit106
  %.val.i174 = load i32, ptr %5, align 4, !tbaa !8
  %100 = icmp sgt i32 %.val.i174, 0
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i174, 1
  store i32 %102, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit105

103:                                              ; preds = %99
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit105, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %104, %103, %101, %lean_inc.exit106
  br i1 %16, label %lean_inc.exit104, label %105

105:                                              ; preds = %lean_inc.exit105
  %.val.i177 = load i32, ptr %4, align 4, !tbaa !8
  %106 = icmp sgt i32 %.val.i177, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i177, 1
  store i32 %108, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit104

109:                                              ; preds = %105
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit104, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %110, %109, %107, %lean_inc.exit105
  br i1 %18, label %lean_inc.exit103, label %111

111:                                              ; preds = %lean_inc.exit104
  %.val.i180 = load i32, ptr %3, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i180, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i180, 1
  store i32 %114, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit103

115:                                              ; preds = %111
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit103, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %116, %115, %113, %lean_inc.exit104
  br i1 %80, label %lean_inc.exit102, label %117

117:                                              ; preds = %lean_inc.exit103
  %.val.i183 = load i32, ptr %78, align 4, !tbaa !8
  %118 = icmp sgt i32 %.val.i183, 0
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i183, 1
  store i32 %120, ptr %78, align 4, !tbaa !8
  br label %lean_inc.exit102

121:                                              ; preds = %117
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_inc.exit102, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %122, %121, %119, %lean_inc.exit103
  %123 = tail call ptr @lean_apply_6(ptr noundef %0, ptr noundef %78, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.088) #4
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %126, label %129

126:                                              ; preds = %lean_inc.exit102
  %127 = lshr i64 %124, 1
  %128 = trunc i64 %127 to i32
  br label %lean_obj_tag.exit

129:                                              ; preds = %lean_inc.exit102
  %130 = getelementptr i8, ptr %123, i64 4
  %.val.i186 = load i32, ptr %130, align 4
  %131 = lshr i32 %.val.i186, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %126, %129
  %.0.i187 = phi i32 [ %128, %126 ], [ %131, %129 ]
  %132 = icmp eq i32 %.0.i187, 0
  br i1 %132, label %133, label %226

133:                                              ; preds = %lean_obj_tag.exit
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_inc.exit101, label %138

138:                                              ; preds = %133
  %.val.i188 = load i32, ptr %135, align 4, !tbaa !8
  %139 = icmp sgt i32 %.val.i188, 0
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i188, 1
  store i32 %141, ptr %135, align 4, !tbaa !8
  br label %lean_inc.exit101

142:                                              ; preds = %138
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit101, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #4
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %143, %142, %140, %133
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_inc.exit100, label %148

148:                                              ; preds = %lean_inc.exit101
  %.val.i191 = load i32, ptr %145, align 4, !tbaa !8
  %149 = icmp sgt i32 %.val.i191, 0
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i191, 1
  store i32 %151, ptr %145, align 4, !tbaa !8
  br label %lean_inc.exit100

152:                                              ; preds = %148
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit100, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #4
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %153, %152, %150, %lean_inc.exit101
  br i1 %125, label %lean_dec.exit120, label %154

154:                                              ; preds = %lean_inc.exit100
  %155 = load i32, ptr %123, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %123, align 4, !tbaa !8
  br label %lean_dec.exit120

159:                                              ; preds = %154
  %.not.i140 = icmp eq i32 %155, 0
  br i1 %.not.i140, label %lean_dec.exit120, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %160, %159, %157, %lean_inc.exit100
  br i1 %80, label %lean_dec.exit119, label %161

161:                                              ; preds = %lean_dec.exit120
  %162 = load i32, ptr %78, align 4, !tbaa !8
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %78, align 4, !tbaa !8
  br label %lean_dec.exit119

166:                                              ; preds = %161
  %.not.i142 = icmp eq i32 %162, 0
  br i1 %.not.i142, label %lean_dec.exit119, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %167, %166, %164, %lean_dec.exit120
  %.not = icmp eq ptr %78, %135
  br i1 %.not, label %201, label %168

168:                                              ; preds = %lean_dec.exit119
  br i1 %24, label %169, label %.critedge.i96, !prof !11

169:                                              ; preds = %168
  %170 = add nuw i64 %75, 1
  %171 = icmp sgt i64 %170, -1
  br i1 %171, label %172, label %176, !prof !11

172:                                              ; preds = %169
  %173 = shl nuw i64 %170, 1
  %174 = or disjoint i64 %173, 1
  %175 = inttoptr i64 %174 to ptr
  br label %lean_nat_add.exit98

176:                                              ; preds = %169
  %177 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit98

.critedge.i96:                                    ; preds = %168
  %178 = tail call ptr @lean_nat_big_add(ptr noundef %.080, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_add.exit98

lean_nat_add.exit98:                              ; preds = %176, %172, %.critedge.i96
  %.0.i97 = phi ptr [ %178, %.critedge.i96 ], [ %175, %172 ], [ %177, %176 ]
  %.val.i.i.i195 = load i32, ptr %.084, align 4, !tbaa !8
  %179 = icmp eq i32 %.val.i.i.i195, 1
  br i1 %179, label %lean_ensure_exclusive_array.exit.i.i, label %180

180:                                              ; preds = %lean_nat_add.exit98
  %181 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.084, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %180, %lean_nat_add.exit98
  %.0.i.i.i = phi ptr [ %181, %180 ], [ %.084, %lean_nat_add.exit98 ]
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %75
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_array_fset.exit, label %187

187:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %188 = load i32, ptr %184, align 4, !tbaa !8
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %184, align 4, !tbaa !8
  br label %lean_array_fset.exit

192:                                              ; preds = %187
  %.not.i.i.i196 = icmp eq i32 %188, 0
  br i1 %.not.i.i.i196, label %lean_array_fset.exit, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %190, %192, %193
  store ptr %135, ptr %183, align 8, !tbaa !4
  br i1 %24, label %lean_dec.exit118.backedge, label %194

194:                                              ; preds = %lean_array_fset.exit
  %195 = load i32, ptr %.080, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %.080, align 4, !tbaa !8
  br label %lean_dec.exit118.backedge

199:                                              ; preds = %194
  %.not.i144 = icmp eq i32 %195, 0
  br i1 %.not.i144, label %lean_dec.exit118.backedge, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.080) #4
  br label %lean_dec.exit118.backedge

201:                                              ; preds = %lean_dec.exit119
  br i1 %137, label %lean_dec.exit117, label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %135, align 4, !tbaa !8
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %135, align 4, !tbaa !8
  br label %lean_dec.exit117

207:                                              ; preds = %202
  %.not.i146 = icmp eq i32 %203, 0
  br i1 %.not.i146, label %lean_dec.exit117, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #4
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %208, %207, %205, %201
  br i1 %24, label %209, label %218, !prof !11

209:                                              ; preds = %lean_dec.exit117
  %210 = add nuw i64 %75, 1
  %211 = icmp sgt i64 %210, -1
  br i1 %211, label %212, label %216, !prof !11

212:                                              ; preds = %209
  %213 = shl nuw i64 %210, 1
  %214 = or disjoint i64 %213, 1
  %215 = inttoptr i64 %214 to ptr
  br label %lean_dec.exit118.backedge

lean_dec.exit118.backedge:                        ; preds = %212, %216, %222, %224, %225, %lean_array_fset.exit, %197, %199, %200
  %.084.be = phi ptr [ %.084, %212 ], [ %.084, %216 ], [ %.084, %222 ], [ %.084, %224 ], [ %.084, %225 ], [ %.0.i.i.i, %lean_array_fset.exit ], [ %.0.i.i.i, %197 ], [ %.0.i.i.i, %199 ], [ %.0.i.i.i, %200 ]
  %.080.be = phi ptr [ %215, %212 ], [ %217, %216 ], [ %219, %222 ], [ %219, %224 ], [ %219, %225 ], [ %.0.i97, %lean_array_fset.exit ], [ %.0.i97, %197 ], [ %.0.i97, %199 ], [ %.0.i97, %200 ]
  br label %lean_dec.exit118

216:                                              ; preds = %209
  %217 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit118.backedge

218:                                              ; preds = %lean_dec.exit117
  %219 = tail call ptr @lean_nat_big_add(ptr noundef %.080, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %220 = load i32, ptr %.080, align 4, !tbaa !8
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %218
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %.080, align 4, !tbaa !8
  br label %lean_dec.exit118.backedge

224:                                              ; preds = %218
  %.not.i148 = icmp eq i32 %220, 0
  br i1 %.not.i148, label %lean_dec.exit118.backedge, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.080) #4
  br label %lean_dec.exit118.backedge

226:                                              ; preds = %lean_obj_tag.exit
  br i1 %80, label %lean_dec.exit115, label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %78, align 4, !tbaa !8
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !11

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %78, align 4, !tbaa !8
  br label %lean_dec.exit115

232:                                              ; preds = %227
  %.not.i150 = icmp eq i32 %228, 0
  br i1 %.not.i150, label %lean_dec.exit115, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %233, %232, %230, %226
  br i1 %12, label %lean_dec.exit114, label %234

234:                                              ; preds = %lean_dec.exit115
  %235 = load i32, ptr %6, align 4, !tbaa !8
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit114

239:                                              ; preds = %234
  %.not.i152 = icmp eq i32 %235, 0
  br i1 %.not.i152, label %lean_dec.exit114, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %240, %239, %237, %lean_dec.exit115
  br i1 %14, label %lean_dec.exit113, label %241

241:                                              ; preds = %lean_dec.exit114
  %242 = load i32, ptr %5, align 4, !tbaa !8
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit113

246:                                              ; preds = %241
  %.not.i154 = icmp eq i32 %242, 0
  br i1 %.not.i154, label %lean_dec.exit113, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %247, %246, %244, %lean_dec.exit114
  br i1 %16, label %lean_dec.exit112, label %248

248:                                              ; preds = %lean_dec.exit113
  %249 = load i32, ptr %4, align 4, !tbaa !8
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit112

253:                                              ; preds = %248
  %.not.i156 = icmp eq i32 %249, 0
  br i1 %.not.i156, label %lean_dec.exit112, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %254, %253, %251, %lean_dec.exit113
  br i1 %18, label %lean_dec.exit111, label %255

255:                                              ; preds = %lean_dec.exit112
  %256 = load i32, ptr %3, align 4, !tbaa !8
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit111

260:                                              ; preds = %255
  %.not.i158 = icmp eq i32 %256, 0
  br i1 %.not.i158, label %lean_dec.exit111, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %261, %260, %258, %lean_dec.exit112
  %262 = ptrtoint ptr %.084 to i64
  %263 = trunc i64 %262 to i1
  br i1 %263, label %lean_dec.exit110, label %264

264:                                              ; preds = %lean_dec.exit111
  %265 = load i32, ptr %.084, align 4, !tbaa !8
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %.084, align 4, !tbaa !8
  br label %lean_dec.exit110

269:                                              ; preds = %264
  %.not.i160 = icmp eq i32 %265, 0
  br i1 %.not.i160, label %lean_dec.exit110, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.084) #4
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %270, %269, %267, %lean_dec.exit111
  br i1 %24, label %lean_dec.exit109, label %271

271:                                              ; preds = %lean_dec.exit110
  %272 = load i32, ptr %.080, align 4, !tbaa !8
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %.080, align 4, !tbaa !8
  br label %lean_dec.exit109

276:                                              ; preds = %271
  %.not.i162 = icmp eq i32 %272, 0
  br i1 %.not.i162, label %lean_dec.exit109, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.080) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %277, %276, %274, %lean_dec.exit110
  br i1 %10, label %lean_dec.exit108, label %278

278:                                              ; preds = %lean_dec.exit109
  %279 = load i32, ptr %0, align 4, !tbaa !8
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit108

283:                                              ; preds = %278
  %.not.i164 = icmp eq i32 %279, 0
  br i1 %.not.i164, label %lean_dec.exit108, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %284, %283, %281, %lean_dec.exit109
  %.val = load i32, ptr %123, align 4, !tbaa !8
  %285 = icmp eq i32 %.val, 1
  br i1 %285, label %320, label %286

286:                                              ; preds = %lean_dec.exit108
  %287 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !4
  %291 = ptrtoint ptr %290 to i64
  %292 = trunc i64 %291 to i1
  br i1 %292, label %lean_inc.exit99, label %293

293:                                              ; preds = %286
  %.val.i199 = load i32, ptr %290, align 4, !tbaa !8
  %294 = icmp sgt i32 %.val.i199, 0
  br i1 %294, label %295, label %297, !prof !11

295:                                              ; preds = %293
  %296 = add nuw i32 %.val.i199, 1
  store i32 %296, ptr %290, align 4, !tbaa !8
  br label %lean_inc.exit99

297:                                              ; preds = %293
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit99, label %298

298:                                              ; preds = %297
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %290) #4
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %298, %297, %295, %286
  %299 = ptrtoint ptr %288 to i64
  %300 = trunc i64 %299 to i1
  br i1 %300, label %lean_inc.exit, label %301

301:                                              ; preds = %lean_inc.exit99
  %.val.i202 = load i32, ptr %288, align 4, !tbaa !8
  %302 = icmp sgt i32 %.val.i202, 0
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %301
  %304 = add nuw i32 %.val.i202, 1
  store i32 %304, ptr %288, align 4, !tbaa !8
  br label %lean_inc.exit

305:                                              ; preds = %301
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit, label %306

306:                                              ; preds = %305
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %288) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %306, %305, %303, %lean_inc.exit99
  br i1 %125, label %lean_dec.exit, label %307

307:                                              ; preds = %lean_inc.exit
  %308 = load i32, ptr %123, align 4, !tbaa !8
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %307
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %123, align 4, !tbaa !8
  br label %lean_dec.exit

312:                                              ; preds = %307
  %.not.i166 = icmp eq i32 %308, 0
  br i1 %.not.i166, label %lean_dec.exit, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %313, %312, %310, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %314 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %.sink.split

316:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit121
  %.sink295 = phi ptr [ %71, %lean_dec.exit121 ], [ %314, %lean_dec.exit ]
  %.sink = phi i32 [ 131096, %lean_dec.exit121 ], [ 16908312, %lean_dec.exit ]
  %.084.lcssa.sink = phi ptr [ %.084, %lean_dec.exit121 ], [ %288, %lean_dec.exit ]
  %.088.lcssa.sink = phi ptr [ %.088, %lean_dec.exit121 ], [ %290, %lean_dec.exit ]
  %317 = getelementptr inbounds nuw i8, ptr %.sink295, i64 4
  store i32 1, ptr %.sink295, align 4, !tbaa !8
  store i32 %.sink, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %.sink295, i64 8
  store ptr %.084.lcssa.sink, ptr %318, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw i8, ptr %.sink295, i64 16
  store ptr %.088.lcssa.sink, ptr %319, align 8, !tbaa !4
  br label %320

320:                                              ; preds = %.sink.split, %lean_dec.exit108
  %.1.ph = phi ptr [ %123, %lean_dec.exit108 ], [ %.sink295, %.sink.split ]
  ret ptr %.1.ph
}

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp___at_Lean_Compiler_LCNF_Code_applyRenaming___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp_go___at_Lean_Compiler_LCNF_Code_applyRenaming___spec__2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp_go___at_Lean_Compiler_LCNF_Code_applyRenaming___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  %11 = ptrtoint ptr %6 to i64
  %12 = trunc i64 %11 to i1
  %13 = ptrtoint ptr %5 to i64
  %14 = trunc i64 %13 to i1
  %15 = ptrtoint ptr %4 to i64
  %16 = trunc i64 %15 to i1
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %lean_dec.exit118.backedge, %8
  %.088 = phi ptr [ %7, %8 ], [ %145, %lean_dec.exit118.backedge ]
  %.084 = phi ptr [ %2, %8 ], [ %.084.be, %lean_dec.exit118.backedge ]
  %.080 = phi ptr [ %1, %8 ], [ %.080.be, %lean_dec.exit118.backedge ]
  %19 = getelementptr i8, ptr %.084, i64 8
  %.084.val = load i64, ptr %19, align 8, !tbaa !13
  %20 = shl i64 %.084.val, 1
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = ptrtoint ptr %.080 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %25, label %lean_dec.exit127, !prof !17

25:                                               ; preds = %lean_dec.exit118
  %26 = icmp ult ptr %.080, %22
  br i1 %26, label %74, label %28

lean_dec.exit127:                                 ; preds = %lean_dec.exit118
  %27 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.080, ptr noundef nonnull %22) #4
  br i1 %27, label %74, label %28

28:                                               ; preds = %25, %lean_dec.exit127
  br i1 %12, label %lean_dec.exit126, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit126

34:                                               ; preds = %29
  %.not.i128 = icmp eq i32 %30, 0
  br i1 %.not.i128, label %lean_dec.exit126, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %35, %34, %32, %28
  br i1 %14, label %lean_dec.exit125, label %36

36:                                               ; preds = %lean_dec.exit126
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit125

41:                                               ; preds = %36
  %.not.i130 = icmp eq i32 %37, 0
  br i1 %.not.i130, label %lean_dec.exit125, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %42, %41, %39, %lean_dec.exit126
  br i1 %16, label %lean_dec.exit124, label %43

43:                                               ; preds = %lean_dec.exit125
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit124

48:                                               ; preds = %43
  %.not.i132 = icmp eq i32 %44, 0
  br i1 %.not.i132, label %lean_dec.exit124, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %49, %48, %46, %lean_dec.exit125
  br i1 %18, label %lean_dec.exit123, label %50

50:                                               ; preds = %lean_dec.exit124
  %51 = load i32, ptr %3, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit123

55:                                               ; preds = %50
  %.not.i134 = icmp eq i32 %51, 0
  br i1 %.not.i134, label %lean_dec.exit123, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %56, %55, %53, %lean_dec.exit124
  br i1 %24, label %lean_dec.exit122, label %57

57:                                               ; preds = %lean_dec.exit123
  %58 = load i32, ptr %.080, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %.080, align 4, !tbaa !8
  br label %lean_dec.exit122

62:                                               ; preds = %57
  %.not.i136 = icmp eq i32 %58, 0
  br i1 %.not.i136, label %lean_dec.exit122, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.080) #4
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %63, %62, %60, %lean_dec.exit123
  br i1 %10, label %lean_dec.exit121, label %64

64:                                               ; preds = %lean_dec.exit122
  %65 = load i32, ptr %0, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit121

69:                                               ; preds = %64
  %.not.i138 = icmp eq i32 %65, 0
  br i1 %.not.i138, label %lean_dec.exit121, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %70, %69, %67, %lean_dec.exit122
  tail call void @lean_inc_heartbeat() #4
  %71 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %.sink.split

73:                                               ; preds = %lean_dec.exit121
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

74:                                               ; preds = %25, %lean_dec.exit127
  %75 = lshr i64 %23, 1
  %76 = getelementptr inbounds nuw i8, ptr %.084, i64 24
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_array_fget.exit, label %81

81:                                               ; preds = %74
  %.val.i.i.i = load i32, ptr %78, align 4, !tbaa !8
  %82 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i.i.i, 1
  store i32 %84, ptr %78, align 4, !tbaa !8
  br label %lean_array_fget.exit

85:                                               ; preds = %81
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %74, %83, %85, %86
  br i1 %10, label %lean_inc.exit107, label %87

87:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %88 = icmp sgt i32 %.val.i, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i, 1
  store i32 %90, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit107

91:                                               ; preds = %87
  %.not.i170 = icmp eq i32 %.val.i, 0
  br i1 %.not.i170, label %lean_inc.exit107, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %92, %91, %89, %lean_array_fget.exit
  br i1 %12, label %lean_inc.exit106, label %93

93:                                               ; preds = %lean_inc.exit107
  %.val.i171 = load i32, ptr %6, align 4, !tbaa !8
  %94 = icmp sgt i32 %.val.i171, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i171, 1
  store i32 %96, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit106

97:                                               ; preds = %93
  %.not.i172 = icmp eq i32 %.val.i171, 0
  br i1 %.not.i172, label %lean_inc.exit106, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %98, %97, %95, %lean_inc.exit107
  br i1 %14, label %lean_inc.exit105, label %99

99:                                               ; preds = %lean_inc.exit106
  %.val.i174 = load i32, ptr %5, align 4, !tbaa !8
  %100 = icmp sgt i32 %.val.i174, 0
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i174, 1
  store i32 %102, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit105

103:                                              ; preds = %99
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit105, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %104, %103, %101, %lean_inc.exit106
  br i1 %16, label %lean_inc.exit104, label %105

105:                                              ; preds = %lean_inc.exit105
  %.val.i177 = load i32, ptr %4, align 4, !tbaa !8
  %106 = icmp sgt i32 %.val.i177, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i177, 1
  store i32 %108, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit104

109:                                              ; preds = %105
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit104, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %110, %109, %107, %lean_inc.exit105
  br i1 %18, label %lean_inc.exit103, label %111

111:                                              ; preds = %lean_inc.exit104
  %.val.i180 = load i32, ptr %3, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i180, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i180, 1
  store i32 %114, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit103

115:                                              ; preds = %111
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit103, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %116, %115, %113, %lean_inc.exit104
  br i1 %80, label %lean_inc.exit102, label %117

117:                                              ; preds = %lean_inc.exit103
  %.val.i183 = load i32, ptr %78, align 4, !tbaa !8
  %118 = icmp sgt i32 %.val.i183, 0
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i183, 1
  store i32 %120, ptr %78, align 4, !tbaa !8
  br label %lean_inc.exit102

121:                                              ; preds = %117
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_inc.exit102, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %122, %121, %119, %lean_inc.exit103
  %123 = tail call ptr @lean_apply_6(ptr noundef %0, ptr noundef %78, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.088) #4
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %126, label %129

126:                                              ; preds = %lean_inc.exit102
  %127 = lshr i64 %124, 1
  %128 = trunc i64 %127 to i32
  br label %lean_obj_tag.exit

129:                                              ; preds = %lean_inc.exit102
  %130 = getelementptr i8, ptr %123, i64 4
  %.val.i186 = load i32, ptr %130, align 4
  %131 = lshr i32 %.val.i186, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %126, %129
  %.0.i187 = phi i32 [ %128, %126 ], [ %131, %129 ]
  %132 = icmp eq i32 %.0.i187, 0
  br i1 %132, label %133, label %226

133:                                              ; preds = %lean_obj_tag.exit
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_inc.exit101, label %138

138:                                              ; preds = %133
  %.val.i188 = load i32, ptr %135, align 4, !tbaa !8
  %139 = icmp sgt i32 %.val.i188, 0
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i188, 1
  store i32 %141, ptr %135, align 4, !tbaa !8
  br label %lean_inc.exit101

142:                                              ; preds = %138
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit101, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #4
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %143, %142, %140, %133
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_inc.exit100, label %148

148:                                              ; preds = %lean_inc.exit101
  %.val.i191 = load i32, ptr %145, align 4, !tbaa !8
  %149 = icmp sgt i32 %.val.i191, 0
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i191, 1
  store i32 %151, ptr %145, align 4, !tbaa !8
  br label %lean_inc.exit100

152:                                              ; preds = %148
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit100, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #4
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %153, %152, %150, %lean_inc.exit101
  br i1 %125, label %lean_dec.exit120, label %154

154:                                              ; preds = %lean_inc.exit100
  %155 = load i32, ptr %123, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %123, align 4, !tbaa !8
  br label %lean_dec.exit120

159:                                              ; preds = %154
  %.not.i140 = icmp eq i32 %155, 0
  br i1 %.not.i140, label %lean_dec.exit120, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %160, %159, %157, %lean_inc.exit100
  br i1 %80, label %lean_dec.exit119, label %161

161:                                              ; preds = %lean_dec.exit120
  %162 = load i32, ptr %78, align 4, !tbaa !8
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %78, align 4, !tbaa !8
  br label %lean_dec.exit119

166:                                              ; preds = %161
  %.not.i142 = icmp eq i32 %162, 0
  br i1 %.not.i142, label %lean_dec.exit119, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %167, %166, %164, %lean_dec.exit120
  %.not = icmp eq ptr %78, %135
  br i1 %.not, label %201, label %168

168:                                              ; preds = %lean_dec.exit119
  br i1 %24, label %169, label %.critedge.i96, !prof !11

169:                                              ; preds = %168
  %170 = add nuw i64 %75, 1
  %171 = icmp sgt i64 %170, -1
  br i1 %171, label %172, label %176, !prof !11

172:                                              ; preds = %169
  %173 = shl nuw i64 %170, 1
  %174 = or disjoint i64 %173, 1
  %175 = inttoptr i64 %174 to ptr
  br label %lean_nat_add.exit98

176:                                              ; preds = %169
  %177 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit98

.critedge.i96:                                    ; preds = %168
  %178 = tail call ptr @lean_nat_big_add(ptr noundef %.080, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_add.exit98

lean_nat_add.exit98:                              ; preds = %176, %172, %.critedge.i96
  %.0.i97 = phi ptr [ %178, %.critedge.i96 ], [ %175, %172 ], [ %177, %176 ]
  %.val.i.i.i195 = load i32, ptr %.084, align 4, !tbaa !8
  %179 = icmp eq i32 %.val.i.i.i195, 1
  br i1 %179, label %lean_ensure_exclusive_array.exit.i.i, label %180

180:                                              ; preds = %lean_nat_add.exit98
  %181 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.084, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %180, %lean_nat_add.exit98
  %.0.i.i.i = phi ptr [ %181, %180 ], [ %.084, %lean_nat_add.exit98 ]
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %75
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_array_fset.exit, label %187

187:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %188 = load i32, ptr %184, align 4, !tbaa !8
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %184, align 4, !tbaa !8
  br label %lean_array_fset.exit

192:                                              ; preds = %187
  %.not.i.i.i196 = icmp eq i32 %188, 0
  br i1 %.not.i.i.i196, label %lean_array_fset.exit, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %190, %192, %193
  store ptr %135, ptr %183, align 8, !tbaa !4
  br i1 %24, label %lean_dec.exit118.backedge, label %194

194:                                              ; preds = %lean_array_fset.exit
  %195 = load i32, ptr %.080, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %.080, align 4, !tbaa !8
  br label %lean_dec.exit118.backedge

199:                                              ; preds = %194
  %.not.i144 = icmp eq i32 %195, 0
  br i1 %.not.i144, label %lean_dec.exit118.backedge, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.080) #4
  br label %lean_dec.exit118.backedge

201:                                              ; preds = %lean_dec.exit119
  br i1 %137, label %lean_dec.exit117, label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %135, align 4, !tbaa !8
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %135, align 4, !tbaa !8
  br label %lean_dec.exit117

207:                                              ; preds = %202
  %.not.i146 = icmp eq i32 %203, 0
  br i1 %.not.i146, label %lean_dec.exit117, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #4
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %208, %207, %205, %201
  br i1 %24, label %209, label %218, !prof !11

209:                                              ; preds = %lean_dec.exit117
  %210 = add nuw i64 %75, 1
  %211 = icmp sgt i64 %210, -1
  br i1 %211, label %212, label %216, !prof !11

212:                                              ; preds = %209
  %213 = shl nuw i64 %210, 1
  %214 = or disjoint i64 %213, 1
  %215 = inttoptr i64 %214 to ptr
  br label %lean_dec.exit118.backedge

lean_dec.exit118.backedge:                        ; preds = %212, %216, %222, %224, %225, %lean_array_fset.exit, %197, %199, %200
  %.084.be = phi ptr [ %.084, %212 ], [ %.084, %216 ], [ %.084, %222 ], [ %.084, %224 ], [ %.084, %225 ], [ %.0.i.i.i, %lean_array_fset.exit ], [ %.0.i.i.i, %197 ], [ %.0.i.i.i, %199 ], [ %.0.i.i.i, %200 ]
  %.080.be = phi ptr [ %215, %212 ], [ %217, %216 ], [ %219, %222 ], [ %219, %224 ], [ %219, %225 ], [ %.0.i97, %lean_array_fset.exit ], [ %.0.i97, %197 ], [ %.0.i97, %199 ], [ %.0.i97, %200 ]
  br label %lean_dec.exit118

216:                                              ; preds = %209
  %217 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit118.backedge

218:                                              ; preds = %lean_dec.exit117
  %219 = tail call ptr @lean_nat_big_add(ptr noundef %.080, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %220 = load i32, ptr %.080, align 4, !tbaa !8
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %218
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %.080, align 4, !tbaa !8
  br label %lean_dec.exit118.backedge

224:                                              ; preds = %218
  %.not.i148 = icmp eq i32 %220, 0
  br i1 %.not.i148, label %lean_dec.exit118.backedge, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.080) #4
  br label %lean_dec.exit118.backedge

226:                                              ; preds = %lean_obj_tag.exit
  br i1 %80, label %lean_dec.exit115, label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %78, align 4, !tbaa !8
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !11

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %78, align 4, !tbaa !8
  br label %lean_dec.exit115

232:                                              ; preds = %227
  %.not.i150 = icmp eq i32 %228, 0
  br i1 %.not.i150, label %lean_dec.exit115, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %233, %232, %230, %226
  br i1 %12, label %lean_dec.exit114, label %234

234:                                              ; preds = %lean_dec.exit115
  %235 = load i32, ptr %6, align 4, !tbaa !8
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit114

239:                                              ; preds = %234
  %.not.i152 = icmp eq i32 %235, 0
  br i1 %.not.i152, label %lean_dec.exit114, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %240, %239, %237, %lean_dec.exit115
  br i1 %14, label %lean_dec.exit113, label %241

241:                                              ; preds = %lean_dec.exit114
  %242 = load i32, ptr %5, align 4, !tbaa !8
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit113

246:                                              ; preds = %241
  %.not.i154 = icmp eq i32 %242, 0
  br i1 %.not.i154, label %lean_dec.exit113, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %247, %246, %244, %lean_dec.exit114
  br i1 %16, label %lean_dec.exit112, label %248

248:                                              ; preds = %lean_dec.exit113
  %249 = load i32, ptr %4, align 4, !tbaa !8
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit112

253:                                              ; preds = %248
  %.not.i156 = icmp eq i32 %249, 0
  br i1 %.not.i156, label %lean_dec.exit112, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %254, %253, %251, %lean_dec.exit113
  br i1 %18, label %lean_dec.exit111, label %255

255:                                              ; preds = %lean_dec.exit112
  %256 = load i32, ptr %3, align 4, !tbaa !8
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit111

260:                                              ; preds = %255
  %.not.i158 = icmp eq i32 %256, 0
  br i1 %.not.i158, label %lean_dec.exit111, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %261, %260, %258, %lean_dec.exit112
  %262 = ptrtoint ptr %.084 to i64
  %263 = trunc i64 %262 to i1
  br i1 %263, label %lean_dec.exit110, label %264

264:                                              ; preds = %lean_dec.exit111
  %265 = load i32, ptr %.084, align 4, !tbaa !8
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %.084, align 4, !tbaa !8
  br label %lean_dec.exit110

269:                                              ; preds = %264
  %.not.i160 = icmp eq i32 %265, 0
  br i1 %.not.i160, label %lean_dec.exit110, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.084) #4
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %270, %269, %267, %lean_dec.exit111
  br i1 %24, label %lean_dec.exit109, label %271

271:                                              ; preds = %lean_dec.exit110
  %272 = load i32, ptr %.080, align 4, !tbaa !8
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %.080, align 4, !tbaa !8
  br label %lean_dec.exit109

276:                                              ; preds = %271
  %.not.i162 = icmp eq i32 %272, 0
  br i1 %.not.i162, label %lean_dec.exit109, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.080) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %277, %276, %274, %lean_dec.exit110
  br i1 %10, label %lean_dec.exit108, label %278

278:                                              ; preds = %lean_dec.exit109
  %279 = load i32, ptr %0, align 4, !tbaa !8
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit108

283:                                              ; preds = %278
  %.not.i164 = icmp eq i32 %279, 0
  br i1 %.not.i164, label %lean_dec.exit108, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %284, %283, %281, %lean_dec.exit109
  %.val = load i32, ptr %123, align 4, !tbaa !8
  %285 = icmp eq i32 %.val, 1
  br i1 %285, label %320, label %286

286:                                              ; preds = %lean_dec.exit108
  %287 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !4
  %291 = ptrtoint ptr %290 to i64
  %292 = trunc i64 %291 to i1
  br i1 %292, label %lean_inc.exit99, label %293

293:                                              ; preds = %286
  %.val.i199 = load i32, ptr %290, align 4, !tbaa !8
  %294 = icmp sgt i32 %.val.i199, 0
  br i1 %294, label %295, label %297, !prof !11

295:                                              ; preds = %293
  %296 = add nuw i32 %.val.i199, 1
  store i32 %296, ptr %290, align 4, !tbaa !8
  br label %lean_inc.exit99

297:                                              ; preds = %293
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit99, label %298

298:                                              ; preds = %297
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %290) #4
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %298, %297, %295, %286
  %299 = ptrtoint ptr %288 to i64
  %300 = trunc i64 %299 to i1
  br i1 %300, label %lean_inc.exit, label %301

301:                                              ; preds = %lean_inc.exit99
  %.val.i202 = load i32, ptr %288, align 4, !tbaa !8
  %302 = icmp sgt i32 %.val.i202, 0
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %301
  %304 = add nuw i32 %.val.i202, 1
  store i32 %304, ptr %288, align 4, !tbaa !8
  br label %lean_inc.exit

305:                                              ; preds = %301
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit, label %306

306:                                              ; preds = %305
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %288) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %306, %305, %303, %lean_inc.exit99
  br i1 %125, label %lean_dec.exit, label %307

307:                                              ; preds = %lean_inc.exit
  %308 = load i32, ptr %123, align 4, !tbaa !8
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %307
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %123, align 4, !tbaa !8
  br label %lean_dec.exit

312:                                              ; preds = %307
  %.not.i166 = icmp eq i32 %308, 0
  br i1 %.not.i166, label %lean_dec.exit, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %313, %312, %310, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %314 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %.sink.split

316:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit121
  %.sink295 = phi ptr [ %71, %lean_dec.exit121 ], [ %314, %lean_dec.exit ]
  %.sink = phi i32 [ 131096, %lean_dec.exit121 ], [ 16908312, %lean_dec.exit ]
  %.084.lcssa.sink = phi ptr [ %.084, %lean_dec.exit121 ], [ %288, %lean_dec.exit ]
  %.088.lcssa.sink = phi ptr [ %.088, %lean_dec.exit121 ], [ %290, %lean_dec.exit ]
  %317 = getelementptr inbounds nuw i8, ptr %.sink295, i64 4
  store i32 1, ptr %.sink295, align 4, !tbaa !8
  store i32 %.sink, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %.sink295, i64 8
  store ptr %.084.lcssa.sink, ptr %318, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw i8, ptr %.sink295, i64 16
  store ptr %.088.lcssa.sink, ptr %319, align 8, !tbaa !4
  br label %320

320:                                              ; preds = %.sink.split, %lean_dec.exit108
  %.1.ph = phi ptr [ %123, %lean_dec.exit108 ], [ %.sink295, %.sink.split ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp___at_Lean_Compiler_LCNF_Code_applyRenaming___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp_go___at_Lean_Compiler_LCNF_Code_applyRenaming___spec__4(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Code_applyRenaming___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Lean_Compiler_LCNF_Param_applyRenaming(ptr noundef %1, ptr noundef %0, ptr poison, ptr noundef %3, ptr poison, ptr poison, ptr noundef %6)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Code_applyRenaming___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %308

17:                                               ; preds = %lean_obj_tag.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit152, label %22

22:                                               ; preds = %17
  %.val.i202 = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i202, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i202, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit152

26:                                               ; preds = %22
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit152, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %27, %26, %24, %17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit151, label %32

32:                                               ; preds = %lean_inc.exit152
  %.val.i204 = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i204, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i204, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %lean_inc.exit151

36:                                               ; preds = %32
  %.not.i205 = icmp eq i32 %.val.i204, 0
  br i1 %.not.i205, label %lean_inc.exit151, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %37, %36, %34, %lean_inc.exit152
  %38 = ptrtoint ptr %0 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit150, label %40

40:                                               ; preds = %lean_inc.exit151
  %.val.i207 = load i32, ptr %0, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i207, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i207, 1
  store i32 %43, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit150

44:                                               ; preds = %40
  %.not.i208 = icmp eq i32 %.val.i207, 0
  br i1 %.not.i208, label %lean_inc.exit150, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %45, %44, %42, %lean_inc.exit151
  tail call void @lean_inc_heartbeat() #4
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %lean_alloc_closure.exit

48:                                               ; preds = %lean_inc.exit150
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit150
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !8
  store i32 -184549344, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @l_Lean_Compiler_LCNF_Code_applyRenaming___lambda__1___boxed, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i16 7, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 18
  store i16 1, ptr %52, align 2, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %0, ptr %53, align 8, !tbaa !4
  %54 = ptrtoint ptr %5 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit149, label %56

56:                                               ; preds = %lean_alloc_closure.exit
  %.val.i210 = load i32, ptr %5, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i210, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i210, 1
  store i32 %59, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit149

60:                                               ; preds = %56
  %.not.i211 = icmp eq i32 %.val.i210, 0
  br i1 %.not.i211, label %lean_inc.exit149, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %61, %60, %58, %lean_alloc_closure.exit
  %62 = ptrtoint ptr %4 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit148, label %64

64:                                               ; preds = %lean_inc.exit149
  %.val.i213 = load i32, ptr %4, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i213, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i213, 1
  store i32 %67, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit148

68:                                               ; preds = %64
  %.not.i214 = icmp eq i32 %.val.i213, 0
  br i1 %.not.i214, label %lean_inc.exit148, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %69, %68, %66, %lean_inc.exit149
  %70 = ptrtoint ptr %3 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit147, label %72

72:                                               ; preds = %lean_inc.exit148
  %.val.i216 = load i32, ptr %3, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i216, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i216, 1
  store i32 %75, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit147

76:                                               ; preds = %72
  %.not.i217 = icmp eq i32 %.val.i216, 0
  br i1 %.not.i217, label %lean_inc.exit147, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %77, %76, %74, %lean_inc.exit148
  %78 = ptrtoint ptr %2 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit146, label %80

80:                                               ; preds = %lean_inc.exit147
  %.val.i219 = load i32, ptr %2, align 4, !tbaa !8
  %81 = icmp sgt i32 %.val.i219, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i219, 1
  store i32 %83, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit146

84:                                               ; preds = %80
  %.not.i220 = icmp eq i32 %.val.i219, 0
  br i1 %.not.i220, label %lean_inc.exit146, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %85, %84, %82, %lean_inc.exit147
  %86 = tail call ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp_go___at_Lean_Compiler_LCNF_Code_applyRenaming___spec__2(ptr noundef nonnull %46, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %lean_inc.exit146
  %90 = lshr i64 %87, 1
  %91 = trunc i64 %90 to i32
  br label %lean_obj_tag.exit224

92:                                               ; preds = %lean_inc.exit146
  %93 = getelementptr i8, ptr %86, i64 4
  %.val.i222 = load i32, ptr %93, align 4
  %94 = lshr i32 %.val.i222, 24
  br label %lean_obj_tag.exit224

lean_obj_tag.exit224:                             ; preds = %89, %92
  %.0.i223 = phi i32 [ %91, %89 ], [ %94, %92 ]
  %95 = icmp eq i32 %.0.i223, 0
  br i1 %95, label %96, label %223

96:                                               ; preds = %lean_obj_tag.exit224
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_inc.exit145, label %101

101:                                              ; preds = %96
  %.val.i225 = load i32, ptr %98, align 4, !tbaa !8
  %102 = icmp sgt i32 %.val.i225, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i225, 1
  store i32 %104, ptr %98, align 4, !tbaa !8
  br label %lean_inc.exit145

105:                                              ; preds = %101
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit145, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %106, %105, %103, %96
  %107 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_inc.exit144, label %111

111:                                              ; preds = %lean_inc.exit145
  %.val.i228 = load i32, ptr %108, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i228, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i228, 1
  store i32 %114, ptr %108, align 4, !tbaa !8
  br label %lean_inc.exit144

115:                                              ; preds = %111
  %.not.i229 = icmp eq i32 %.val.i228, 0
  br i1 %.not.i229, label %lean_inc.exit144, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %116, %115, %113, %lean_inc.exit145
  br i1 %88, label %lean_dec.exit167, label %117

117:                                              ; preds = %lean_inc.exit144
  %118 = load i32, ptr %86, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %86, align 4, !tbaa !8
  br label %lean_dec.exit167

122:                                              ; preds = %117
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %lean_dec.exit167, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %123, %122, %120, %lean_inc.exit144
  %124 = tail call ptr @l_Lean_Compiler_LCNF_Code_applyRenaming(ptr noundef %29, ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %108)
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %127, label %130

127:                                              ; preds = %lean_dec.exit167
  %128 = lshr i64 %125, 1
  %129 = trunc i64 %128 to i32
  br label %lean_obj_tag.exit233

130:                                              ; preds = %lean_dec.exit167
  %131 = getelementptr i8, ptr %124, i64 4
  %.val.i231 = load i32, ptr %131, align 4
  %132 = lshr i32 %.val.i231, 24
  br label %lean_obj_tag.exit233

lean_obj_tag.exit233:                             ; preds = %127, %130
  %.0.i232 = phi i32 [ %129, %127 ], [ %132, %130 ]
  %133 = icmp eq i32 %.0.i232, 0
  br i1 %133, label %134, label %173

134:                                              ; preds = %lean_obj_tag.exit233
  %.val201 = load i32, ptr %124, align 4, !tbaa !8
  %135 = icmp eq i32 %.val201, 1
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !4
  br i1 %135, label %138, label %140

138:                                              ; preds = %134
  %139 = tail call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltImp(ptr noundef nonnull %1, ptr noundef %98, ptr noundef %137) #4
  store ptr %139, ptr %136, align 8, !tbaa !4
  br label %411

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !4
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_inc.exit143, label %145

145:                                              ; preds = %140
  %.val.i234 = load i32, ptr %142, align 4, !tbaa !8
  %146 = icmp sgt i32 %.val.i234, 0
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i234, 1
  store i32 %148, ptr %142, align 4, !tbaa !8
  br label %lean_inc.exit143

149:                                              ; preds = %145
  %.not.i235 = icmp eq i32 %.val.i234, 0
  br i1 %.not.i235, label %lean_inc.exit143, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142) #4
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %150, %149, %147, %140
  %151 = ptrtoint ptr %137 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_inc.exit142, label %153

153:                                              ; preds = %lean_inc.exit143
  %.val.i237 = load i32, ptr %137, align 4, !tbaa !8
  %154 = icmp sgt i32 %.val.i237, 0
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i237, 1
  store i32 %156, ptr %137, align 4, !tbaa !8
  br label %lean_inc.exit142

157:                                              ; preds = %153
  %.not.i238 = icmp eq i32 %.val.i237, 0
  br i1 %.not.i238, label %lean_inc.exit142, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #4
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %158, %157, %155, %lean_inc.exit143
  br i1 %126, label %lean_dec.exit166, label %159

159:                                              ; preds = %lean_inc.exit142
  %160 = load i32, ptr %124, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %124, align 4, !tbaa !8
  br label %lean_dec.exit166

164:                                              ; preds = %159
  %.not.i168 = icmp eq i32 %160, 0
  br i1 %.not.i168, label %lean_dec.exit166, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %165, %164, %162, %lean_inc.exit142
  %166 = tail call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltImp(ptr noundef nonnull %1, ptr noundef %98, ptr noundef %137) #4
  tail call void @lean_inc_heartbeat() #4
  %167 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %lean_alloc_ctor.exit

169:                                              ; preds = %lean_dec.exit166
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit166
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 1, ptr %167, align 4, !tbaa !8
  store i32 131096, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %166, ptr %171, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %142, ptr %172, align 8, !tbaa !4
  br label %411

173:                                              ; preds = %lean_obj_tag.exit233
  br i1 %100, label %lean_dec.exit165, label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %98, align 4, !tbaa !8
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %98, align 4, !tbaa !8
  br label %lean_dec.exit165

179:                                              ; preds = %174
  %.not.i170 = icmp eq i32 %175, 0
  br i1 %.not.i170, label %lean_dec.exit165, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %180, %179, %177, %173
  br i1 %9, label %lean_dec.exit164, label %181

181:                                              ; preds = %lean_dec.exit165
  %182 = load i32, ptr %1, align 4, !tbaa !8
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit164

186:                                              ; preds = %181
  %.not.i172 = icmp eq i32 %182, 0
  br i1 %.not.i172, label %lean_dec.exit164, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %187, %186, %184, %lean_dec.exit165
  %.val200 = load i32, ptr %124, align 4, !tbaa !8
  %188 = icmp eq i32 %.val200, 1
  br i1 %188, label %411, label %189

189:                                              ; preds = %lean_dec.exit164
  %190 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !4
  %194 = ptrtoint ptr %193 to i64
  %195 = trunc i64 %194 to i1
  br i1 %195, label %lean_inc.exit141, label %196

196:                                              ; preds = %189
  %.val.i240 = load i32, ptr %193, align 4, !tbaa !8
  %197 = icmp sgt i32 %.val.i240, 0
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %196
  %199 = add nuw i32 %.val.i240, 1
  store i32 %199, ptr %193, align 4, !tbaa !8
  br label %lean_inc.exit141

200:                                              ; preds = %196
  %.not.i241 = icmp eq i32 %.val.i240, 0
  br i1 %.not.i241, label %lean_inc.exit141, label %201

201:                                              ; preds = %200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %193) #4
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %201, %200, %198, %189
  %202 = ptrtoint ptr %191 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %lean_inc.exit140, label %204

204:                                              ; preds = %lean_inc.exit141
  %.val.i243 = load i32, ptr %191, align 4, !tbaa !8
  %205 = icmp sgt i32 %.val.i243, 0
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %204
  %207 = add nuw i32 %.val.i243, 1
  store i32 %207, ptr %191, align 4, !tbaa !8
  br label %lean_inc.exit140

208:                                              ; preds = %204
  %.not.i244 = icmp eq i32 %.val.i243, 0
  br i1 %.not.i244, label %lean_inc.exit140, label %209

209:                                              ; preds = %208
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %191) #4
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %209, %208, %206, %lean_inc.exit141
  br i1 %126, label %lean_dec.exit163, label %210

210:                                              ; preds = %lean_inc.exit140
  %211 = load i32, ptr %124, align 4, !tbaa !8
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %124, align 4, !tbaa !8
  br label %lean_dec.exit163

215:                                              ; preds = %210
  %.not.i174 = icmp eq i32 %211, 0
  br i1 %.not.i174, label %lean_dec.exit163, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %216, %215, %213, %lean_inc.exit140
  tail call void @lean_inc_heartbeat() #4
  %217 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %lean_alloc_ctor.exit246

219:                                              ; preds = %lean_dec.exit163
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit246:                          ; preds = %lean_dec.exit163
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 1, ptr %217, align 4, !tbaa !8
  store i32 16908312, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %191, ptr %221, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store ptr %193, ptr %222, align 8, !tbaa !4
  br label %411

223:                                              ; preds = %lean_obj_tag.exit224
  br i1 %31, label %lean_dec.exit162, label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %29, align 4, !tbaa !8
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !11

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit162

229:                                              ; preds = %224
  %.not.i176 = icmp eq i32 %225, 0
  br i1 %.not.i176, label %lean_dec.exit162, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %230, %229, %227, %223
  br i1 %55, label %lean_dec.exit161, label %231

231:                                              ; preds = %lean_dec.exit162
  %232 = load i32, ptr %5, align 4, !tbaa !8
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit161

236:                                              ; preds = %231
  %.not.i178 = icmp eq i32 %232, 0
  br i1 %.not.i178, label %lean_dec.exit161, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %237, %236, %234, %lean_dec.exit162
  br i1 %63, label %lean_dec.exit160, label %238

238:                                              ; preds = %lean_dec.exit161
  %239 = load i32, ptr %4, align 4, !tbaa !8
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit160

243:                                              ; preds = %238
  %.not.i180 = icmp eq i32 %239, 0
  br i1 %.not.i180, label %lean_dec.exit160, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %244, %243, %241, %lean_dec.exit161
  br i1 %71, label %lean_dec.exit159, label %245

245:                                              ; preds = %lean_dec.exit160
  %246 = load i32, ptr %3, align 4, !tbaa !8
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit159

250:                                              ; preds = %245
  %.not.i182 = icmp eq i32 %246, 0
  br i1 %.not.i182, label %lean_dec.exit159, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %251, %250, %248, %lean_dec.exit160
  br i1 %79, label %lean_dec.exit158, label %252

252:                                              ; preds = %lean_dec.exit159
  %253 = load i32, ptr %2, align 4, !tbaa !8
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit158

257:                                              ; preds = %252
  %.not.i184 = icmp eq i32 %253, 0
  br i1 %.not.i184, label %lean_dec.exit158, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %258, %257, %255, %lean_dec.exit159
  br i1 %9, label %lean_dec.exit157, label %259

259:                                              ; preds = %lean_dec.exit158
  %260 = load i32, ptr %1, align 4, !tbaa !8
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !11

262:                                              ; preds = %259
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit157

264:                                              ; preds = %259
  %.not.i186 = icmp eq i32 %260, 0
  br i1 %.not.i186, label %lean_dec.exit157, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %265, %264, %262, %lean_dec.exit158
  br i1 %39, label %lean_dec.exit156, label %266

266:                                              ; preds = %lean_dec.exit157
  %267 = load i32, ptr %0, align 4, !tbaa !8
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !11

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit156

271:                                              ; preds = %266
  %.not.i188 = icmp eq i32 %267, 0
  br i1 %.not.i188, label %lean_dec.exit156, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %272, %271, %269, %lean_dec.exit157
  %.val199 = load i32, ptr %86, align 4, !tbaa !8
  %273 = icmp eq i32 %.val199, 1
  br i1 %273, label %411, label %274

274:                                              ; preds = %lean_dec.exit156
  %275 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !4
  %279 = ptrtoint ptr %278 to i64
  %280 = trunc i64 %279 to i1
  br i1 %280, label %lean_inc.exit139, label %281

281:                                              ; preds = %274
  %.val.i247 = load i32, ptr %278, align 4, !tbaa !8
  %282 = icmp sgt i32 %.val.i247, 0
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %281
  %284 = add nuw i32 %.val.i247, 1
  store i32 %284, ptr %278, align 4, !tbaa !8
  br label %lean_inc.exit139

285:                                              ; preds = %281
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_inc.exit139, label %286

286:                                              ; preds = %285
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %278) #4
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %286, %285, %283, %274
  %287 = ptrtoint ptr %276 to i64
  %288 = trunc i64 %287 to i1
  br i1 %288, label %lean_inc.exit138, label %289

289:                                              ; preds = %lean_inc.exit139
  %.val.i250 = load i32, ptr %276, align 4, !tbaa !8
  %290 = icmp sgt i32 %.val.i250, 0
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %289
  %292 = add nuw i32 %.val.i250, 1
  store i32 %292, ptr %276, align 4, !tbaa !8
  br label %lean_inc.exit138

293:                                              ; preds = %289
  %.not.i251 = icmp eq i32 %.val.i250, 0
  br i1 %.not.i251, label %lean_inc.exit138, label %294

294:                                              ; preds = %293
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %276) #4
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %294, %293, %291, %lean_inc.exit139
  br i1 %88, label %lean_dec.exit155, label %295

295:                                              ; preds = %lean_inc.exit138
  %296 = load i32, ptr %86, align 4, !tbaa !8
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %86, align 4, !tbaa !8
  br label %lean_dec.exit155

300:                                              ; preds = %295
  %.not.i190 = icmp eq i32 %296, 0
  br i1 %.not.i190, label %lean_dec.exit155, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %301, %300, %298, %lean_inc.exit138
  tail call void @lean_inc_heartbeat() #4
  %302 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %lean_alloc_ctor.exit253

304:                                              ; preds = %lean_dec.exit155
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit253:                          ; preds = %lean_dec.exit155
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 4
  store i32 1, ptr %302, align 4, !tbaa !8
  store i32 16908312, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %276, ptr %306, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store ptr %278, ptr %307, align 8, !tbaa !4
  br label %411

308:                                              ; preds = %lean_obj_tag.exit
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !4
  %311 = ptrtoint ptr %310 to i64
  %312 = trunc i64 %311 to i1
  br i1 %312, label %lean_inc.exit137, label %313

313:                                              ; preds = %308
  %.val.i254 = load i32, ptr %310, align 4, !tbaa !8
  %314 = icmp sgt i32 %.val.i254, 0
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %313
  %316 = add nuw i32 %.val.i254, 1
  store i32 %316, ptr %310, align 4, !tbaa !8
  br label %lean_inc.exit137

317:                                              ; preds = %313
  %.not.i255 = icmp eq i32 %.val.i254, 0
  br i1 %.not.i255, label %lean_inc.exit137, label %318

318:                                              ; preds = %317
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %310) #4
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %318, %317, %315, %308
  %319 = tail call ptr @l_Lean_Compiler_LCNF_Code_applyRenaming(ptr noundef %310, ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %320 = ptrtoint ptr %319 to i64
  %321 = trunc i64 %320 to i1
  br i1 %321, label %322, label %325

322:                                              ; preds = %lean_inc.exit137
  %323 = lshr i64 %320, 1
  %324 = trunc i64 %323 to i32
  br label %lean_obj_tag.exit259

325:                                              ; preds = %lean_inc.exit137
  %326 = getelementptr i8, ptr %319, i64 4
  %.val.i257 = load i32, ptr %326, align 4
  %327 = lshr i32 %.val.i257, 24
  br label %lean_obj_tag.exit259

lean_obj_tag.exit259:                             ; preds = %322, %325
  %.0.i258 = phi i32 [ %324, %322 ], [ %327, %325 ]
  %328 = icmp eq i32 %.0.i258, 0
  br i1 %328, label %329, label %368

329:                                              ; preds = %lean_obj_tag.exit259
  %.val198 = load i32, ptr %319, align 4, !tbaa !8
  %330 = icmp eq i32 %.val198, 1
  %331 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !4
  br i1 %330, label %333, label %335

333:                                              ; preds = %329
  %334 = tail call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltCodeImp(ptr noundef nonnull %1, ptr noundef %332) #4
  store ptr %334, ptr %331, align 8, !tbaa !4
  br label %411

335:                                              ; preds = %329
  %336 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !4
  %338 = ptrtoint ptr %337 to i64
  %339 = trunc i64 %338 to i1
  br i1 %339, label %lean_inc.exit136, label %340

340:                                              ; preds = %335
  %.val.i260 = load i32, ptr %337, align 4, !tbaa !8
  %341 = icmp sgt i32 %.val.i260, 0
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %340
  %343 = add nuw i32 %.val.i260, 1
  store i32 %343, ptr %337, align 4, !tbaa !8
  br label %lean_inc.exit136

344:                                              ; preds = %340
  %.not.i261 = icmp eq i32 %.val.i260, 0
  br i1 %.not.i261, label %lean_inc.exit136, label %345

345:                                              ; preds = %344
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %337) #4
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %345, %344, %342, %335
  %346 = ptrtoint ptr %332 to i64
  %347 = trunc i64 %346 to i1
  br i1 %347, label %lean_inc.exit135, label %348

348:                                              ; preds = %lean_inc.exit136
  %.val.i263 = load i32, ptr %332, align 4, !tbaa !8
  %349 = icmp sgt i32 %.val.i263, 0
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %348
  %351 = add nuw i32 %.val.i263, 1
  store i32 %351, ptr %332, align 4, !tbaa !8
  br label %lean_inc.exit135

352:                                              ; preds = %348
  %.not.i264 = icmp eq i32 %.val.i263, 0
  br i1 %.not.i264, label %lean_inc.exit135, label %353

353:                                              ; preds = %352
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %332) #4
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %353, %352, %350, %lean_inc.exit136
  br i1 %321, label %lean_dec.exit154, label %354

354:                                              ; preds = %lean_inc.exit135
  %355 = load i32, ptr %319, align 4, !tbaa !8
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !11

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %319, align 4, !tbaa !8
  br label %lean_dec.exit154

359:                                              ; preds = %354
  %.not.i192 = icmp eq i32 %355, 0
  br i1 %.not.i192, label %lean_dec.exit154, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %319) #4
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %360, %359, %357, %lean_inc.exit135
  %361 = tail call ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltCodeImp(ptr noundef nonnull %1, ptr noundef %332) #4
  tail call void @lean_inc_heartbeat() #4
  %362 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %lean_alloc_ctor.exit266

364:                                              ; preds = %lean_dec.exit154
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit266:                          ; preds = %lean_dec.exit154
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 4
  store i32 1, ptr %362, align 4, !tbaa !8
  store i32 131096, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store ptr %361, ptr %366, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store ptr %337, ptr %367, align 8, !tbaa !4
  br label %411

368:                                              ; preds = %lean_obj_tag.exit259
  br i1 %9, label %lean_dec.exit153, label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %1, align 4, !tbaa !8
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit153

374:                                              ; preds = %369
  %.not.i194 = icmp eq i32 %370, 0
  br i1 %.not.i194, label %lean_dec.exit153, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %375, %374, %372, %368
  %.val = load i32, ptr %319, align 4, !tbaa !8
  %376 = icmp eq i32 %.val, 1
  br i1 %376, label %411, label %377

377:                                              ; preds = %lean_dec.exit153
  %378 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !4
  %382 = ptrtoint ptr %381 to i64
  %383 = trunc i64 %382 to i1
  br i1 %383, label %lean_inc.exit134, label %384

384:                                              ; preds = %377
  %.val.i267 = load i32, ptr %381, align 4, !tbaa !8
  %385 = icmp sgt i32 %.val.i267, 0
  br i1 %385, label %386, label %388, !prof !11

386:                                              ; preds = %384
  %387 = add nuw i32 %.val.i267, 1
  store i32 %387, ptr %381, align 4, !tbaa !8
  br label %lean_inc.exit134

388:                                              ; preds = %384
  %.not.i268 = icmp eq i32 %.val.i267, 0
  br i1 %.not.i268, label %lean_inc.exit134, label %389

389:                                              ; preds = %388
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %381) #4
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %389, %388, %386, %377
  %390 = ptrtoint ptr %379 to i64
  %391 = trunc i64 %390 to i1
  br i1 %391, label %lean_inc.exit, label %392

392:                                              ; preds = %lean_inc.exit134
  %.val.i270 = load i32, ptr %379, align 4, !tbaa !8
  %393 = icmp sgt i32 %.val.i270, 0
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %392
  %395 = add nuw i32 %.val.i270, 1
  store i32 %395, ptr %379, align 4, !tbaa !8
  br label %lean_inc.exit

396:                                              ; preds = %392
  %.not.i271 = icmp eq i32 %.val.i270, 0
  br i1 %.not.i271, label %lean_inc.exit, label %397

397:                                              ; preds = %396
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %379) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %397, %396, %394, %lean_inc.exit134
  br i1 %321, label %lean_dec.exit, label %398

398:                                              ; preds = %lean_inc.exit
  %399 = load i32, ptr %319, align 4, !tbaa !8
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %401, label %403, !prof !11

401:                                              ; preds = %398
  %402 = add nsw i32 %399, -1
  store i32 %402, ptr %319, align 4, !tbaa !8
  br label %lean_dec.exit

403:                                              ; preds = %398
  %.not.i196 = icmp eq i32 %399, 0
  br i1 %.not.i196, label %lean_dec.exit, label %404

404:                                              ; preds = %403
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %319) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %404, %403, %401, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %405 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %lean_alloc_ctor.exit273

407:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit273:                          ; preds = %lean_dec.exit
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store i32 1, ptr %405, align 4, !tbaa !8
  store i32 16908312, ptr %408, align 4
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store ptr %379, ptr %409, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store ptr %381, ptr %410, align 8, !tbaa !4
  br label %411

411:                                              ; preds = %lean_alloc_ctor.exit266, %333, %lean_dec.exit153, %lean_alloc_ctor.exit273, %lean_alloc_ctor.exit246, %lean_dec.exit164, %138, %lean_alloc_ctor.exit, %lean_dec.exit156, %lean_alloc_ctor.exit253
  %.5 = phi ptr [ %86, %lean_dec.exit156 ], [ %124, %lean_dec.exit164 ], [ %167, %lean_alloc_ctor.exit ], [ %124, %138 ], [ %217, %lean_alloc_ctor.exit246 ], [ %302, %lean_alloc_ctor.exit253 ], [ %362, %lean_alloc_ctor.exit266 ], [ %319, %333 ], [ %405, %lean_alloc_ctor.exit273 ], [ %319, %lean_dec.exit153 ]
  ret ptr %.5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Code_applyRenaming___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call ptr @l_Lean_Compiler_LCNF_Param_applyRenaming(ptr noundef %1, ptr noundef %0, ptr readnone poison, ptr noundef %3, ptr readnone poison, ptr readnone poison, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit16, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit16

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit16, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %4 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit15, label %20

20:                                               ; preds = %lean_dec.exit16
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit15

25:                                               ; preds = %20
  %.not.i17 = icmp eq i32 %21, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %26, %25, %23, %lean_dec.exit16
  %27 = ptrtoint ptr %3 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit14, label %29

29:                                               ; preds = %lean_dec.exit15
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit14

34:                                               ; preds = %29
  %.not.i19 = icmp eq i32 %30, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %35, %34, %32, %lean_dec.exit15
  %36 = ptrtoint ptr %2 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit13, label %38

38:                                               ; preds = %lean_dec.exit14
  %39 = load i32, ptr %2, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit13

43:                                               ; preds = %38
  %.not.i21 = icmp eq i32 %39, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %44, %43, %41, %lean_dec.exit14
  %45 = ptrtoint ptr %0 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit, label %47

47:                                               ; preds = %lean_dec.exit13
  %48 = load i32, ptr %0, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

52:                                               ; preds = %47
  %.not.i23 = icmp eq i32 %48, 0
  br i1 %.not.i23, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %52, %50, %lean_dec.exit13
  ret ptr %8
}

declare ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltImp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_updateAltCodeImp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_DeclValue_mapCodeM___at_Lean_Compiler_LCNF_Decl_applyRenaming___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %250

17:                                               ; preds = %lean_obj_tag.exit
  %.val141 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp eq i32 %.val141, 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  br i1 %18, label %21, label %105

21:                                               ; preds = %17
  %22 = tail call ptr @lean_apply_6(ptr noundef %0, ptr noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = lshr i64 %23, 1
  %27 = trunc i64 %26 to i32
  br label %lean_obj_tag.exit144

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %22, i64 4
  %.val.i142 = load i32, ptr %29, align 4
  %30 = lshr i32 %.val.i142, 24
  br label %lean_obj_tag.exit144

lean_obj_tag.exit144:                             ; preds = %25, %28
  %.0.i143 = phi i32 [ %27, %25 ], [ %30, %28 ]
  %31 = icmp eq i32 %.0.i143, 0
  br i1 %31, label %32, label %69

32:                                               ; preds = %lean_obj_tag.exit144
  %.val140 = load i32, ptr %22, align 4, !tbaa !8
  %33 = icmp eq i32 %.val140, 1
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  br i1 %33, label %36, label %37

36:                                               ; preds = %32
  store ptr %35, ptr %19, align 8, !tbaa !4
  store ptr %1, ptr %34, align 8, !tbaa !4
  br label %302

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit112, label %42

42:                                               ; preds = %37
  %.val.i145 = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i145, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i145, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit112

46:                                               ; preds = %42
  %.not.i146 = icmp eq i32 %.val.i145, 0
  br i1 %.not.i146, label %lean_inc.exit112, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %47, %46, %44, %37
  %48 = ptrtoint ptr %35 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit111, label %50

50:                                               ; preds = %lean_inc.exit112
  %.val.i147 = load i32, ptr %35, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i147, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i147, 1
  store i32 %53, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit111

54:                                               ; preds = %50
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit111, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %55, %54, %52, %lean_inc.exit112
  br i1 %24, label %lean_dec.exit119, label %56

56:                                               ; preds = %lean_inc.exit111
  %57 = load i32, ptr %22, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit119

61:                                               ; preds = %56
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %lean_dec.exit119, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %62, %61, %59, %lean_inc.exit111
  store ptr %35, ptr %19, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %lean_alloc_ctor.exit

65:                                               ; preds = %lean_dec.exit119
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit119
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %63, align 4, !tbaa !8
  store i32 131096, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %1, ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %39, ptr %68, align 8, !tbaa !4
  br label %302

69:                                               ; preds = %lean_obj_tag.exit144
  tail call void @lean_free_object(ptr noundef nonnull %1) #4
  %.val139 = load i32, ptr %22, align 4, !tbaa !8
  %70 = icmp eq i32 %.val139, 1
  br i1 %70, label %302, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit110, label %78

78:                                               ; preds = %71
  %.val.i150 = load i32, ptr %75, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i150, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i150, 1
  store i32 %81, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit110

82:                                               ; preds = %78
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit110, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %83, %82, %80, %71
  %84 = ptrtoint ptr %73 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit109, label %86

86:                                               ; preds = %lean_inc.exit110
  %.val.i153 = load i32, ptr %73, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i153, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i153, 1
  store i32 %89, ptr %73, align 4, !tbaa !8
  br label %lean_inc.exit109

90:                                               ; preds = %86
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit109, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %91, %90, %88, %lean_inc.exit110
  br i1 %24, label %lean_dec.exit118, label %92

92:                                               ; preds = %lean_inc.exit109
  %93 = load i32, ptr %22, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit118

97:                                               ; preds = %92
  %.not.i120 = icmp eq i32 %93, 0
  br i1 %.not.i120, label %lean_dec.exit118, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %98, %97, %95, %lean_inc.exit109
  tail call void @lean_inc_heartbeat() #4
  %99 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %lean_alloc_ctor.exit156

101:                                              ; preds = %lean_dec.exit118
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit156:                          ; preds = %lean_dec.exit118
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %99, align 4, !tbaa !8
  store i32 16908312, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %73, ptr %103, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %75, ptr %104, align 8, !tbaa !4
  br label %302

105:                                              ; preds = %17
  %106 = ptrtoint ptr %20 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_inc.exit108, label %108

108:                                              ; preds = %105
  %.val.i157 = load i32, ptr %20, align 4, !tbaa !8
  %109 = icmp sgt i32 %.val.i157, 0
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i157, 1
  store i32 %111, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit108

112:                                              ; preds = %108
  %.not.i158 = icmp eq i32 %.val.i157, 0
  br i1 %.not.i158, label %lean_inc.exit108, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %113, %112, %110, %105
  br i1 %9, label %lean_dec.exit117, label %114

114:                                              ; preds = %lean_inc.exit108
  %115 = load i32, ptr %1, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit117

119:                                              ; preds = %114
  %.not.i122 = icmp eq i32 %115, 0
  br i1 %.not.i122, label %lean_dec.exit117, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %120, %119, %117, %lean_inc.exit108
  %121 = tail call ptr @lean_apply_6(ptr noundef %0, ptr noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %124, label %127

124:                                              ; preds = %lean_dec.exit117
  %125 = lshr i64 %122, 1
  %126 = trunc i64 %125 to i32
  br label %lean_obj_tag.exit162

127:                                              ; preds = %lean_dec.exit117
  %128 = getelementptr i8, ptr %121, i64 4
  %.val.i160 = load i32, ptr %128, align 4
  %129 = lshr i32 %.val.i160, 24
  br label %lean_obj_tag.exit162

lean_obj_tag.exit162:                             ; preds = %124, %127
  %.0.i161 = phi i32 [ %126, %124 ], [ %129, %127 ]
  %130 = icmp eq i32 %.0.i161, 0
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !4
  %133 = ptrtoint ptr %132 to i64
  %134 = trunc i64 %133 to i1
  br i1 %130, label %135, label %195

135:                                              ; preds = %lean_obj_tag.exit162
  br i1 %134, label %lean_inc.exit107, label %136

136:                                              ; preds = %135
  %.val.i163 = load i32, ptr %132, align 4, !tbaa !8
  %137 = icmp sgt i32 %.val.i163, 0
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i163, 1
  store i32 %139, ptr %132, align 4, !tbaa !8
  br label %lean_inc.exit107

140:                                              ; preds = %136
  %.not.i164 = icmp eq i32 %.val.i163, 0
  br i1 %.not.i164, label %lean_inc.exit107, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %141, %140, %138, %135
  %142 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_inc.exit106, label %146

146:                                              ; preds = %lean_inc.exit107
  %.val.i166 = load i32, ptr %143, align 4, !tbaa !8
  %147 = icmp sgt i32 %.val.i166, 0
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i166, 1
  store i32 %149, ptr %143, align 4, !tbaa !8
  br label %lean_inc.exit106

150:                                              ; preds = %146
  %.not.i167 = icmp eq i32 %.val.i166, 0
  br i1 %.not.i167, label %lean_inc.exit106, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %151, %150, %148, %lean_inc.exit107
  %.val138 = load i32, ptr %121, align 4, !tbaa !8
  %152 = icmp eq i32 %.val138, 1
  br i1 %152, label %153, label %174

153:                                              ; preds = %lean_inc.exit106
  %154 = load ptr, ptr %131, align 8, !tbaa !4
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_ctor_release.exit, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %154, align 4, !tbaa !8
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %154, align 4, !tbaa !8
  br label %lean_ctor_release.exit

162:                                              ; preds = %157
  %.not.i.i = icmp eq i32 %158, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %154) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %153, %160, %162, %163
  store ptr inttoptr (i64 1 to ptr), ptr %131, align 8, !tbaa !4
  %164 = load ptr, ptr %142, align 8, !tbaa !4
  %165 = ptrtoint ptr %164 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_ctor_release.exit170, label %167

167:                                              ; preds = %lean_ctor_release.exit
  %168 = load i32, ptr %164, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %164, align 4, !tbaa !8
  br label %lean_ctor_release.exit170

172:                                              ; preds = %167
  %.not.i.i169 = icmp eq i32 %168, 0
  br i1 %.not.i.i169, label %lean_ctor_release.exit170, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %164) #4
  br label %lean_ctor_release.exit170

lean_ctor_release.exit170:                        ; preds = %lean_ctor_release.exit, %170, %172, %173
  store ptr inttoptr (i64 1 to ptr), ptr %142, align 8, !tbaa !4
  br label %lean_dec_ref.exit137

174:                                              ; preds = %lean_inc.exit106
  %175 = icmp sgt i32 %.val138, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %174
  %177 = add nsw i32 %.val138, -1
  store i32 %177, ptr %121, align 4, !tbaa !8
  br label %lean_dec_ref.exit137

178:                                              ; preds = %174
  %.not.i136 = icmp eq i32 %.val138, 0
  br i1 %.not.i136, label %lean_dec_ref.exit137, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_dec_ref.exit137

lean_dec_ref.exit137:                             ; preds = %179, %178, %176, %lean_ctor_release.exit170
  %.0103 = phi ptr [ %121, %lean_ctor_release.exit170 ], [ inttoptr (i64 1 to ptr), %176 ], [ inttoptr (i64 1 to ptr), %178 ], [ inttoptr (i64 1 to ptr), %179 ]
  tail call void @lean_inc_heartbeat() #4
  %180 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %lean_alloc_ctor.exit171

182:                                              ; preds = %lean_dec_ref.exit137
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit171:                          ; preds = %lean_dec_ref.exit137
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 1, ptr %180, align 4, !tbaa !8
  store i32 65552, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %132, ptr %184, align 8, !tbaa !4
  %185 = ptrtoint ptr %.0103 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %187, label %192

187:                                              ; preds = %lean_alloc_ctor.exit171
  tail call void @lean_inc_heartbeat() #4
  %188 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %lean_alloc_ctor.exit172

190:                                              ; preds = %187
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit172:                          ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 1, ptr %188, align 4, !tbaa !8
  store i32 131096, ptr %191, align 4
  br label %192

192:                                              ; preds = %lean_alloc_ctor.exit171, %lean_alloc_ctor.exit172
  %.0104 = phi ptr [ %188, %lean_alloc_ctor.exit172 ], [ %.0103, %lean_alloc_ctor.exit171 ]
  %193 = getelementptr inbounds nuw i8, ptr %.0104, i64 8
  store ptr %180, ptr %193, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %.0104, i64 16
  store ptr %143, ptr %194, align 8, !tbaa !4
  br label %302

195:                                              ; preds = %lean_obj_tag.exit162
  br i1 %134, label %lean_inc.exit105, label %196

196:                                              ; preds = %195
  %.val.i173 = load i32, ptr %132, align 4, !tbaa !8
  %197 = icmp sgt i32 %.val.i173, 0
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %196
  %199 = add nuw i32 %.val.i173, 1
  store i32 %199, ptr %132, align 4, !tbaa !8
  br label %lean_inc.exit105

200:                                              ; preds = %196
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit105, label %201

201:                                              ; preds = %200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %201, %200, %198, %195
  %202 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !4
  %204 = ptrtoint ptr %203 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %lean_inc.exit, label %206

206:                                              ; preds = %lean_inc.exit105
  %.val.i176 = load i32, ptr %203, align 4, !tbaa !8
  %207 = icmp sgt i32 %.val.i176, 0
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %206
  %209 = add nuw i32 %.val.i176, 1
  store i32 %209, ptr %203, align 4, !tbaa !8
  br label %lean_inc.exit

210:                                              ; preds = %206
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit, label %211

211:                                              ; preds = %210
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %203) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %211, %210, %208, %lean_inc.exit105
  %.val = load i32, ptr %121, align 4, !tbaa !8
  %212 = icmp eq i32 %.val, 1
  br i1 %212, label %213, label %234

213:                                              ; preds = %lean_inc.exit
  %214 = load ptr, ptr %131, align 8, !tbaa !4
  %215 = ptrtoint ptr %214 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %lean_ctor_release.exit180, label %217

217:                                              ; preds = %213
  %218 = load i32, ptr %214, align 4, !tbaa !8
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !11

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %214, align 4, !tbaa !8
  br label %lean_ctor_release.exit180

222:                                              ; preds = %217
  %.not.i.i179 = icmp eq i32 %218, 0
  br i1 %.not.i.i179, label %lean_ctor_release.exit180, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %214) #4
  br label %lean_ctor_release.exit180

lean_ctor_release.exit180:                        ; preds = %213, %220, %222, %223
  store ptr inttoptr (i64 1 to ptr), ptr %131, align 8, !tbaa !4
  %224 = load ptr, ptr %202, align 8, !tbaa !4
  %225 = ptrtoint ptr %224 to i64
  %226 = trunc i64 %225 to i1
  br i1 %226, label %lean_ctor_release.exit182, label %227

227:                                              ; preds = %lean_ctor_release.exit180
  %228 = load i32, ptr %224, align 4, !tbaa !8
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !11

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %224, align 4, !tbaa !8
  br label %lean_ctor_release.exit182

232:                                              ; preds = %227
  %.not.i.i181 = icmp eq i32 %228, 0
  br i1 %.not.i.i181, label %lean_ctor_release.exit182, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %224) #4
  br label %lean_ctor_release.exit182

lean_ctor_release.exit182:                        ; preds = %lean_ctor_release.exit180, %230, %232, %233
  store ptr inttoptr (i64 1 to ptr), ptr %202, align 8, !tbaa !4
  br label %lean_dec_ref.exit135

234:                                              ; preds = %lean_inc.exit
  %235 = icmp sgt i32 %.val, 1
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %234
  %237 = add nsw i32 %.val, -1
  store i32 %237, ptr %121, align 4, !tbaa !8
  br label %lean_dec_ref.exit135

238:                                              ; preds = %234
  %.not.i134 = icmp eq i32 %.val, 0
  br i1 %.not.i134, label %lean_dec_ref.exit135, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_dec_ref.exit135

lean_dec_ref.exit135:                             ; preds = %239, %238, %236, %lean_ctor_release.exit182
  %.0102 = phi ptr [ %121, %lean_ctor_release.exit182 ], [ inttoptr (i64 1 to ptr), %236 ], [ inttoptr (i64 1 to ptr), %238 ], [ inttoptr (i64 1 to ptr), %239 ]
  %240 = ptrtoint ptr %.0102 to i64
  %241 = trunc i64 %240 to i1
  br i1 %241, label %242, label %247

242:                                              ; preds = %lean_dec_ref.exit135
  tail call void @lean_inc_heartbeat() #4
  %243 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %lean_alloc_ctor.exit183

245:                                              ; preds = %242
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit183:                          ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 1, ptr %243, align 4, !tbaa !8
  store i32 16908312, ptr %246, align 4
  br label %247

247:                                              ; preds = %lean_dec_ref.exit135, %lean_alloc_ctor.exit183
  %.0101 = phi ptr [ %243, %lean_alloc_ctor.exit183 ], [ %.0102, %lean_dec_ref.exit135 ]
  %248 = getelementptr inbounds nuw i8, ptr %.0101, i64 8
  store ptr %132, ptr %248, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw i8, ptr %.0101, i64 16
  store ptr %203, ptr %249, align 8, !tbaa !4
  br label %302

250:                                              ; preds = %lean_obj_tag.exit
  %251 = ptrtoint ptr %5 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %lean_dec.exit116, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %5, align 4, !tbaa !8
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit116

258:                                              ; preds = %253
  %.not.i124 = icmp eq i32 %254, 0
  br i1 %.not.i124, label %lean_dec.exit116, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %259, %258, %256, %250
  %260 = ptrtoint ptr %4 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %lean_dec.exit115, label %262

262:                                              ; preds = %lean_dec.exit116
  %263 = load i32, ptr %4, align 4, !tbaa !8
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit115

267:                                              ; preds = %262
  %.not.i126 = icmp eq i32 %263, 0
  br i1 %.not.i126, label %lean_dec.exit115, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %268, %267, %265, %lean_dec.exit116
  %269 = ptrtoint ptr %3 to i64
  %270 = trunc i64 %269 to i1
  br i1 %270, label %lean_dec.exit114, label %271

271:                                              ; preds = %lean_dec.exit115
  %272 = load i32, ptr %3, align 4, !tbaa !8
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit114

276:                                              ; preds = %271
  %.not.i128 = icmp eq i32 %272, 0
  br i1 %.not.i128, label %lean_dec.exit114, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %277, %276, %274, %lean_dec.exit115
  %278 = ptrtoint ptr %2 to i64
  %279 = trunc i64 %278 to i1
  br i1 %279, label %lean_dec.exit113, label %280

280:                                              ; preds = %lean_dec.exit114
  %281 = load i32, ptr %2, align 4, !tbaa !8
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit113

285:                                              ; preds = %280
  %.not.i130 = icmp eq i32 %281, 0
  br i1 %.not.i130, label %lean_dec.exit113, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %286, %285, %283, %lean_dec.exit114
  %287 = ptrtoint ptr %0 to i64
  %288 = trunc i64 %287 to i1
  br i1 %288, label %lean_dec.exit, label %289

289:                                              ; preds = %lean_dec.exit113
  %290 = load i32, ptr %0, align 4, !tbaa !8
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !11

292:                                              ; preds = %289
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

294:                                              ; preds = %289
  %.not.i132 = icmp eq i32 %290, 0
  br i1 %.not.i132, label %lean_dec.exit, label %295

295:                                              ; preds = %294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %295, %294, %292, %lean_dec.exit113
  tail call void @lean_inc_heartbeat() #4
  %296 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %lean_alloc_ctor.exit184

298:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit184:                          ; preds = %lean_dec.exit
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 1, ptr %296, align 4, !tbaa !8
  store i32 131096, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %1, ptr %300, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store ptr %6, ptr %301, align 8, !tbaa !4
  br label %302

302:                                              ; preds = %lean_alloc_ctor.exit156, %69, %36, %lean_alloc_ctor.exit, %247, %192, %lean_alloc_ctor.exit184
  %.5 = phi ptr [ %296, %lean_alloc_ctor.exit184 ], [ %22, %69 ], [ %63, %lean_alloc_ctor.exit ], [ %22, %36 ], [ %99, %lean_alloc_ctor.exit156 ], [ %.0104, %192 ], [ %.0101, %247 ]
  ret ptr %.5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Decl_applyRenaming___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call ptr @l_Lean_Compiler_LCNF_Code_applyRenaming(ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Decl_applyRenaming(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %60

17:                                               ; preds = %lean_obj_tag.exit
  %18 = ptrtoint ptr %5 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit314, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit314

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit314, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %26, %25, %23, %17
  %27 = ptrtoint ptr %4 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit313, label %29

29:                                               ; preds = %lean_dec.exit314
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit313

34:                                               ; preds = %29
  %.not.i315 = icmp eq i32 %30, 0
  br i1 %.not.i315, label %lean_dec.exit313, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %35, %34, %32, %lean_dec.exit314
  %36 = ptrtoint ptr %3 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit312, label %38

38:                                               ; preds = %lean_dec.exit313
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit312

43:                                               ; preds = %38
  %.not.i317 = icmp eq i32 %39, 0
  br i1 %.not.i317, label %lean_dec.exit312, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit312

lean_dec.exit312:                                 ; preds = %44, %43, %41, %lean_dec.exit313
  %45 = ptrtoint ptr %2 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit311, label %47

47:                                               ; preds = %lean_dec.exit312
  %48 = load i32, ptr %2, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit311

52:                                               ; preds = %47
  %.not.i319 = icmp eq i32 %48, 0
  br i1 %.not.i319, label %lean_dec.exit311, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit311

lean_dec.exit311:                                 ; preds = %53, %52, %50, %lean_dec.exit312
  tail call void @lean_inc_heartbeat() #4
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %lean_alloc_ctor.exit

56:                                               ; preds = %lean_dec.exit311
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit311
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !8
  store i32 131096, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %0, ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %6, ptr %59, align 8, !tbaa !4
  br label %869

60:                                               ; preds = %lean_obj_tag.exit
  %.val404 = load i32, ptr %0, align 4, !tbaa !8
  %61 = icmp eq i32 %.val404, 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  br i1 %61, label %72, label %409

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  br i1 %9, label %lean_inc.exit275, label %75

75:                                               ; preds = %72
  %.val.i405 = load i32, ptr %1, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i405, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i405, 1
  store i32 %78, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit275

79:                                               ; preds = %75
  %.not.i406 = icmp eq i32 %.val.i405, 0
  br i1 %.not.i406, label %lean_inc.exit275, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit275

lean_inc.exit275:                                 ; preds = %80, %79, %77, %72
  tail call void @lean_inc_heartbeat() #4
  %81 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %lean_alloc_closure.exit

83:                                               ; preds = %lean_inc.exit275
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit275
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 1, ptr %81, align 4, !tbaa !8
  store i32 -184549344, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr @l_Lean_Compiler_LCNF_Code_applyRenaming___lambda__1___boxed, ptr %85, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i16 7, ptr %86, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 18
  store i16 1, ptr %87, align 2, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %1, ptr %88, align 8, !tbaa !4
  %89 = ptrtoint ptr %5 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit274, label %91

91:                                               ; preds = %lean_alloc_closure.exit
  %.val.i407 = load i32, ptr %5, align 4, !tbaa !8
  %92 = icmp sgt i32 %.val.i407, 0
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i407, 1
  store i32 %94, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit274

95:                                               ; preds = %91
  %.not.i408 = icmp eq i32 %.val.i407, 0
  br i1 %.not.i408, label %lean_inc.exit274, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit274

lean_inc.exit274:                                 ; preds = %96, %95, %93, %lean_alloc_closure.exit
  %97 = ptrtoint ptr %4 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_inc.exit273, label %99

99:                                               ; preds = %lean_inc.exit274
  %.val.i410 = load i32, ptr %4, align 4, !tbaa !8
  %100 = icmp sgt i32 %.val.i410, 0
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i410, 1
  store i32 %102, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit273

103:                                              ; preds = %99
  %.not.i411 = icmp eq i32 %.val.i410, 0
  br i1 %.not.i411, label %lean_inc.exit273, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit273

lean_inc.exit273:                                 ; preds = %104, %103, %101, %lean_inc.exit274
  %105 = ptrtoint ptr %3 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_inc.exit272, label %107

107:                                              ; preds = %lean_inc.exit273
  %.val.i413 = load i32, ptr %3, align 4, !tbaa !8
  %108 = icmp sgt i32 %.val.i413, 0
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i413, 1
  store i32 %110, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit272

111:                                              ; preds = %107
  %.not.i414 = icmp eq i32 %.val.i413, 0
  br i1 %.not.i414, label %lean_inc.exit272, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit272

lean_inc.exit272:                                 ; preds = %112, %111, %109, %lean_inc.exit273
  %113 = ptrtoint ptr %2 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_inc.exit271, label %115

115:                                              ; preds = %lean_inc.exit272
  %.val.i416 = load i32, ptr %2, align 4, !tbaa !8
  %116 = icmp sgt i32 %.val.i416, 0
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i416, 1
  store i32 %118, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit271

119:                                              ; preds = %115
  %.not.i417 = icmp eq i32 %.val.i416, 0
  br i1 %.not.i417, label %lean_inc.exit271, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit271

lean_inc.exit271:                                 ; preds = %120, %119, %117, %lean_inc.exit272
  %121 = tail call ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp_go___at_Lean_Compiler_LCNF_Code_applyRenaming___spec__2(ptr noundef nonnull %81, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %69, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %124, label %127

124:                                              ; preds = %lean_inc.exit271
  %125 = lshr i64 %122, 1
  %126 = trunc i64 %125 to i32
  br label %lean_obj_tag.exit421

127:                                              ; preds = %lean_inc.exit271
  %128 = getelementptr i8, ptr %121, i64 4
  %.val.i419 = load i32, ptr %128, align 4
  %129 = lshr i32 %.val.i419, 24
  br label %lean_obj_tag.exit421

lean_obj_tag.exit421:                             ; preds = %124, %127
  %.0.i420 = phi i32 [ %126, %124 ], [ %129, %127 ]
  %130 = icmp eq i32 %.0.i420, 0
  br i1 %130, label %131, label %293

131:                                              ; preds = %lean_obj_tag.exit421
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_inc.exit270, label %136

136:                                              ; preds = %131
  %.val.i422 = load i32, ptr %133, align 4, !tbaa !8
  %137 = icmp sgt i32 %.val.i422, 0
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i422, 1
  store i32 %139, ptr %133, align 4, !tbaa !8
  br label %lean_inc.exit270

140:                                              ; preds = %136
  %.not.i423 = icmp eq i32 %.val.i422, 0
  br i1 %.not.i423, label %lean_inc.exit270, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #4
  br label %lean_inc.exit270

lean_inc.exit270:                                 ; preds = %141, %140, %138, %131
  %142 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_inc.exit269, label %146

146:                                              ; preds = %lean_inc.exit270
  %.val.i425 = load i32, ptr %143, align 4, !tbaa !8
  %147 = icmp sgt i32 %.val.i425, 0
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i425, 1
  store i32 %149, ptr %143, align 4, !tbaa !8
  br label %lean_inc.exit269

150:                                              ; preds = %146
  %.not.i426 = icmp eq i32 %.val.i425, 0
  br i1 %.not.i426, label %lean_inc.exit269, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_inc.exit269

lean_inc.exit269:                                 ; preds = %151, %150, %148, %lean_inc.exit270
  br i1 %123, label %lean_dec.exit310, label %152

152:                                              ; preds = %lean_inc.exit269
  %153 = load i32, ptr %121, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %121, align 4, !tbaa !8
  br label %lean_dec.exit310

157:                                              ; preds = %152
  %.not.i321 = icmp eq i32 %153, 0
  br i1 %.not.i321, label %lean_dec.exit310, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_dec.exit310

lean_dec.exit310:                                 ; preds = %158, %157, %155, %lean_inc.exit269
  tail call void @lean_inc_heartbeat() #4
  %159 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %lean_alloc_closure.exit428

161:                                              ; preds = %lean_dec.exit310
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit428:                       ; preds = %lean_dec.exit310
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 1, ptr %159, align 4, !tbaa !8
  store i32 -184549344, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr @l_Lean_Compiler_LCNF_Decl_applyRenaming___lambda__1, ptr %163, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i16 7, ptr %164, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 18
  store i16 1, ptr %165, align 2, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store ptr %1, ptr %166, align 8, !tbaa !4
  %167 = tail call ptr @l_Lean_Compiler_LCNF_DeclValue_mapCodeM___at_Lean_Compiler_LCNF_Decl_applyRenaming___spec__1(ptr noundef nonnull %159, ptr noundef %71, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %143)
  %168 = ptrtoint ptr %167 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %170, label %173

170:                                              ; preds = %lean_alloc_closure.exit428
  %171 = lshr i64 %168, 1
  %172 = trunc i64 %171 to i32
  br label %lean_obj_tag.exit431

173:                                              ; preds = %lean_alloc_closure.exit428
  %174 = getelementptr i8, ptr %167, i64 4
  %.val.i429 = load i32, ptr %174, align 4
  %175 = lshr i32 %.val.i429, 24
  br label %lean_obj_tag.exit431

lean_obj_tag.exit431:                             ; preds = %170, %173
  %.0.i430 = phi i32 [ %172, %170 ], [ %175, %173 ]
  %176 = icmp eq i32 %.0.i430, 0
  br i1 %176, label %177, label %214

177:                                              ; preds = %lean_obj_tag.exit431
  %.val403 = load i32, ptr %167, align 4, !tbaa !8
  %178 = icmp eq i32 %.val403, 1
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !4
  br i1 %178, label %181, label %182

181:                                              ; preds = %177
  store ptr %180, ptr %70, align 8, !tbaa !4
  store ptr %133, ptr %68, align 8, !tbaa !4
  store ptr %0, ptr %179, align 8, !tbaa !4
  br label %869

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_inc.exit268, label %187

187:                                              ; preds = %182
  %.val.i432 = load i32, ptr %184, align 4, !tbaa !8
  %188 = icmp sgt i32 %.val.i432, 0
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %187
  %190 = add nuw i32 %.val.i432, 1
  store i32 %190, ptr %184, align 4, !tbaa !8
  br label %lean_inc.exit268

191:                                              ; preds = %187
  %.not.i433 = icmp eq i32 %.val.i432, 0
  br i1 %.not.i433, label %lean_inc.exit268, label %192

192:                                              ; preds = %191
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_inc.exit268

lean_inc.exit268:                                 ; preds = %192, %191, %189, %182
  %193 = ptrtoint ptr %180 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %lean_inc.exit267, label %195

195:                                              ; preds = %lean_inc.exit268
  %.val.i435 = load i32, ptr %180, align 4, !tbaa !8
  %196 = icmp sgt i32 %.val.i435, 0
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i435, 1
  store i32 %198, ptr %180, align 4, !tbaa !8
  br label %lean_inc.exit267

199:                                              ; preds = %195
  %.not.i436 = icmp eq i32 %.val.i435, 0
  br i1 %.not.i436, label %lean_inc.exit267, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_inc.exit267

lean_inc.exit267:                                 ; preds = %200, %199, %197, %lean_inc.exit268
  br i1 %169, label %lean_dec.exit309, label %201

201:                                              ; preds = %lean_inc.exit267
  %202 = load i32, ptr %167, align 4, !tbaa !8
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %167, align 4, !tbaa !8
  br label %lean_dec.exit309

206:                                              ; preds = %201
  %.not.i323 = icmp eq i32 %202, 0
  br i1 %.not.i323, label %lean_dec.exit309, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %167) #4
  br label %lean_dec.exit309

lean_dec.exit309:                                 ; preds = %207, %206, %204, %lean_inc.exit267
  store ptr %180, ptr %70, align 8, !tbaa !4
  store ptr %133, ptr %68, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %208 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %lean_alloc_ctor.exit438

210:                                              ; preds = %lean_dec.exit309
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit438:                          ; preds = %lean_dec.exit309
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 1, ptr %208, align 4, !tbaa !8
  store i32 131096, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %0, ptr %212, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %184, ptr %213, align 8, !tbaa !4
  br label %869

214:                                              ; preds = %lean_obj_tag.exit431
  br i1 %135, label %lean_dec.exit308, label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %133, align 4, !tbaa !8
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %133, align 4, !tbaa !8
  br label %lean_dec.exit308

220:                                              ; preds = %215
  %.not.i325 = icmp eq i32 %216, 0
  br i1 %.not.i325, label %lean_dec.exit308, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %133) #4
  br label %lean_dec.exit308

lean_dec.exit308:                                 ; preds = %221, %220, %218, %214
  tail call void @lean_free_object(ptr noundef nonnull %0) #4
  %222 = ptrtoint ptr %74 to i64
  %223 = trunc i64 %222 to i1
  br i1 %223, label %lean_dec.exit307, label %224

224:                                              ; preds = %lean_dec.exit308
  %225 = load i32, ptr %74, align 4, !tbaa !8
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !11

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %74, align 4, !tbaa !8
  br label %lean_dec.exit307

229:                                              ; preds = %224
  %.not.i327 = icmp eq i32 %225, 0
  br i1 %.not.i327, label %lean_dec.exit307, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit307

lean_dec.exit307:                                 ; preds = %230, %229, %227, %lean_dec.exit308
  %231 = ptrtoint ptr %67 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %lean_dec.exit306, label %233

233:                                              ; preds = %lean_dec.exit307
  %234 = load i32, ptr %67, align 4, !tbaa !8
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %67, align 4, !tbaa !8
  br label %lean_dec.exit306

238:                                              ; preds = %233
  %.not.i329 = icmp eq i32 %234, 0
  br i1 %.not.i329, label %lean_dec.exit306, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_dec.exit306

lean_dec.exit306:                                 ; preds = %239, %238, %236, %lean_dec.exit307
  %240 = ptrtoint ptr %65 to i64
  %241 = trunc i64 %240 to i1
  br i1 %241, label %lean_dec.exit305, label %242

242:                                              ; preds = %lean_dec.exit306
  %243 = load i32, ptr %65, align 4, !tbaa !8
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %65, align 4, !tbaa !8
  br label %lean_dec.exit305

247:                                              ; preds = %242
  %.not.i331 = icmp eq i32 %243, 0
  br i1 %.not.i331, label %lean_dec.exit305, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit305

lean_dec.exit305:                                 ; preds = %248, %247, %245, %lean_dec.exit306
  %249 = ptrtoint ptr %63 to i64
  %250 = trunc i64 %249 to i1
  br i1 %250, label %lean_dec.exit304, label %251

251:                                              ; preds = %lean_dec.exit305
  %252 = load i32, ptr %63, align 4, !tbaa !8
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %63, align 4, !tbaa !8
  br label %lean_dec.exit304

256:                                              ; preds = %251
  %.not.i333 = icmp eq i32 %252, 0
  br i1 %.not.i333, label %lean_dec.exit304, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_dec.exit304

lean_dec.exit304:                                 ; preds = %257, %256, %254, %lean_dec.exit305
  %.val402 = load i32, ptr %167, align 4, !tbaa !8
  %258 = icmp eq i32 %.val402, 1
  br i1 %258, label %869, label %259

259:                                              ; preds = %lean_dec.exit304
  %260 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !4
  %264 = ptrtoint ptr %263 to i64
  %265 = trunc i64 %264 to i1
  br i1 %265, label %lean_inc.exit266, label %266

266:                                              ; preds = %259
  %.val.i439 = load i32, ptr %263, align 4, !tbaa !8
  %267 = icmp sgt i32 %.val.i439, 0
  br i1 %267, label %268, label %270, !prof !11

268:                                              ; preds = %266
  %269 = add nuw i32 %.val.i439, 1
  store i32 %269, ptr %263, align 4, !tbaa !8
  br label %lean_inc.exit266

270:                                              ; preds = %266
  %.not.i440 = icmp eq i32 %.val.i439, 0
  br i1 %.not.i440, label %lean_inc.exit266, label %271

271:                                              ; preds = %270
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %263) #4
  br label %lean_inc.exit266

lean_inc.exit266:                                 ; preds = %271, %270, %268, %259
  %272 = ptrtoint ptr %261 to i64
  %273 = trunc i64 %272 to i1
  br i1 %273, label %lean_inc.exit265, label %274

274:                                              ; preds = %lean_inc.exit266
  %.val.i442 = load i32, ptr %261, align 4, !tbaa !8
  %275 = icmp sgt i32 %.val.i442, 0
  br i1 %275, label %276, label %278, !prof !11

276:                                              ; preds = %274
  %277 = add nuw i32 %.val.i442, 1
  store i32 %277, ptr %261, align 4, !tbaa !8
  br label %lean_inc.exit265

278:                                              ; preds = %274
  %.not.i443 = icmp eq i32 %.val.i442, 0
  br i1 %.not.i443, label %lean_inc.exit265, label %279

279:                                              ; preds = %278
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %261) #4
  br label %lean_inc.exit265

lean_inc.exit265:                                 ; preds = %279, %278, %276, %lean_inc.exit266
  br i1 %169, label %lean_dec.exit303, label %280

280:                                              ; preds = %lean_inc.exit265
  %281 = load i32, ptr %167, align 4, !tbaa !8
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %167, align 4, !tbaa !8
  br label %lean_dec.exit303

285:                                              ; preds = %280
  %.not.i335 = icmp eq i32 %281, 0
  br i1 %.not.i335, label %lean_dec.exit303, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %167) #4
  br label %lean_dec.exit303

lean_dec.exit303:                                 ; preds = %286, %285, %283, %lean_inc.exit265
  tail call void @lean_inc_heartbeat() #4
  %287 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %lean_alloc_ctor.exit445

289:                                              ; preds = %lean_dec.exit303
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit445:                          ; preds = %lean_dec.exit303
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store i32 1, ptr %287, align 4, !tbaa !8
  store i32 16908312, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %261, ptr %291, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store ptr %263, ptr %292, align 8, !tbaa !4
  br label %869

293:                                              ; preds = %lean_obj_tag.exit421
  tail call void @lean_free_object(ptr noundef nonnull %0) #4
  %294 = ptrtoint ptr %74 to i64
  %295 = trunc i64 %294 to i1
  br i1 %295, label %lean_dec.exit302, label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %74, align 4, !tbaa !8
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %74, align 4, !tbaa !8
  br label %lean_dec.exit302

301:                                              ; preds = %296
  %.not.i337 = icmp eq i32 %297, 0
  br i1 %.not.i337, label %lean_dec.exit302, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %302, %301, %299, %293
  %303 = ptrtoint ptr %71 to i64
  %304 = trunc i64 %303 to i1
  br i1 %304, label %lean_dec.exit301, label %305

305:                                              ; preds = %lean_dec.exit302
  %306 = load i32, ptr %71, align 4, !tbaa !8
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !11

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %71, align 4, !tbaa !8
  br label %lean_dec.exit301

310:                                              ; preds = %305
  %.not.i339 = icmp eq i32 %306, 0
  br i1 %.not.i339, label %lean_dec.exit301, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %311, %310, %308, %lean_dec.exit302
  %312 = ptrtoint ptr %67 to i64
  %313 = trunc i64 %312 to i1
  br i1 %313, label %lean_dec.exit300, label %314

314:                                              ; preds = %lean_dec.exit301
  %315 = load i32, ptr %67, align 4, !tbaa !8
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %67, align 4, !tbaa !8
  br label %lean_dec.exit300

319:                                              ; preds = %314
  %.not.i341 = icmp eq i32 %315, 0
  br i1 %.not.i341, label %lean_dec.exit300, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %320, %319, %317, %lean_dec.exit301
  %321 = ptrtoint ptr %65 to i64
  %322 = trunc i64 %321 to i1
  br i1 %322, label %lean_dec.exit299, label %323

323:                                              ; preds = %lean_dec.exit300
  %324 = load i32, ptr %65, align 4, !tbaa !8
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %323
  %327 = add nsw i32 %324, -1
  store i32 %327, ptr %65, align 4, !tbaa !8
  br label %lean_dec.exit299

328:                                              ; preds = %323
  %.not.i343 = icmp eq i32 %324, 0
  br i1 %.not.i343, label %lean_dec.exit299, label %329

329:                                              ; preds = %328
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %329, %328, %326, %lean_dec.exit300
  %330 = ptrtoint ptr %63 to i64
  %331 = trunc i64 %330 to i1
  br i1 %331, label %lean_dec.exit298, label %332

332:                                              ; preds = %lean_dec.exit299
  %333 = load i32, ptr %63, align 4, !tbaa !8
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %337, !prof !11

335:                                              ; preds = %332
  %336 = add nsw i32 %333, -1
  store i32 %336, ptr %63, align 4, !tbaa !8
  br label %lean_dec.exit298

337:                                              ; preds = %332
  %.not.i345 = icmp eq i32 %333, 0
  br i1 %.not.i345, label %lean_dec.exit298, label %338

338:                                              ; preds = %337
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_dec.exit298

lean_dec.exit298:                                 ; preds = %338, %337, %335, %lean_dec.exit299
  br i1 %90, label %lean_dec.exit297, label %339

339:                                              ; preds = %lean_dec.exit298
  %340 = load i32, ptr %5, align 4, !tbaa !8
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %339
  %343 = add nsw i32 %340, -1
  store i32 %343, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit297

344:                                              ; preds = %339
  %.not.i347 = icmp eq i32 %340, 0
  br i1 %.not.i347, label %lean_dec.exit297, label %345

345:                                              ; preds = %344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %345, %344, %342, %lean_dec.exit298
  br i1 %98, label %lean_dec.exit296, label %346

346:                                              ; preds = %lean_dec.exit297
  %347 = load i32, ptr %4, align 4, !tbaa !8
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit296

351:                                              ; preds = %346
  %.not.i349 = icmp eq i32 %347, 0
  br i1 %.not.i349, label %lean_dec.exit296, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %352, %351, %349, %lean_dec.exit297
  br i1 %106, label %lean_dec.exit295, label %353

353:                                              ; preds = %lean_dec.exit296
  %354 = load i32, ptr %3, align 4, !tbaa !8
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !11

356:                                              ; preds = %353
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit295

358:                                              ; preds = %353
  %.not.i351 = icmp eq i32 %354, 0
  br i1 %.not.i351, label %lean_dec.exit295, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %359, %358, %356, %lean_dec.exit296
  br i1 %114, label %lean_dec.exit294, label %360

360:                                              ; preds = %lean_dec.exit295
  %361 = load i32, ptr %2, align 4, !tbaa !8
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !11

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit294

365:                                              ; preds = %360
  %.not.i353 = icmp eq i32 %361, 0
  br i1 %.not.i353, label %lean_dec.exit294, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %366, %365, %363, %lean_dec.exit295
  br i1 %9, label %lean_dec.exit293, label %367

367:                                              ; preds = %lean_dec.exit294
  %368 = load i32, ptr %1, align 4, !tbaa !8
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %372, !prof !11

370:                                              ; preds = %367
  %371 = add nsw i32 %368, -1
  store i32 %371, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit293

372:                                              ; preds = %367
  %.not.i355 = icmp eq i32 %368, 0
  br i1 %.not.i355, label %lean_dec.exit293, label %373

373:                                              ; preds = %372
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit293

lean_dec.exit293:                                 ; preds = %373, %372, %370, %lean_dec.exit294
  %.val401 = load i32, ptr %121, align 4, !tbaa !8
  %374 = icmp eq i32 %.val401, 1
  br i1 %374, label %869, label %375

375:                                              ; preds = %lean_dec.exit293
  %376 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %379 = load ptr, ptr %378, align 8, !tbaa !4
  %380 = ptrtoint ptr %379 to i64
  %381 = trunc i64 %380 to i1
  br i1 %381, label %lean_inc.exit264, label %382

382:                                              ; preds = %375
  %.val.i446 = load i32, ptr %379, align 4, !tbaa !8
  %383 = icmp sgt i32 %.val.i446, 0
  br i1 %383, label %384, label %386, !prof !11

384:                                              ; preds = %382
  %385 = add nuw i32 %.val.i446, 1
  store i32 %385, ptr %379, align 4, !tbaa !8
  br label %lean_inc.exit264

386:                                              ; preds = %382
  %.not.i447 = icmp eq i32 %.val.i446, 0
  br i1 %.not.i447, label %lean_inc.exit264, label %387

387:                                              ; preds = %386
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %379) #4
  br label %lean_inc.exit264

lean_inc.exit264:                                 ; preds = %387, %386, %384, %375
  %388 = ptrtoint ptr %377 to i64
  %389 = trunc i64 %388 to i1
  br i1 %389, label %lean_inc.exit263, label %390

390:                                              ; preds = %lean_inc.exit264
  %.val.i449 = load i32, ptr %377, align 4, !tbaa !8
  %391 = icmp sgt i32 %.val.i449, 0
  br i1 %391, label %392, label %394, !prof !11

392:                                              ; preds = %390
  %393 = add nuw i32 %.val.i449, 1
  store i32 %393, ptr %377, align 4, !tbaa !8
  br label %lean_inc.exit263

394:                                              ; preds = %390
  %.not.i450 = icmp eq i32 %.val.i449, 0
  br i1 %.not.i450, label %lean_inc.exit263, label %395

395:                                              ; preds = %394
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %377) #4
  br label %lean_inc.exit263

lean_inc.exit263:                                 ; preds = %395, %394, %392, %lean_inc.exit264
  br i1 %123, label %lean_dec.exit292, label %396

396:                                              ; preds = %lean_inc.exit263
  %397 = load i32, ptr %121, align 4, !tbaa !8
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %401, !prof !11

399:                                              ; preds = %396
  %400 = add nsw i32 %397, -1
  store i32 %400, ptr %121, align 4, !tbaa !8
  br label %lean_dec.exit292

401:                                              ; preds = %396
  %.not.i357 = icmp eq i32 %397, 0
  br i1 %.not.i357, label %lean_dec.exit292, label %402

402:                                              ; preds = %401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_dec.exit292

lean_dec.exit292:                                 ; preds = %402, %401, %399, %lean_inc.exit263
  tail call void @lean_inc_heartbeat() #4
  %403 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %lean_alloc_ctor.exit452

405:                                              ; preds = %lean_dec.exit292
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit452:                          ; preds = %lean_dec.exit292
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 4
  store i32 1, ptr %403, align 4, !tbaa !8
  store i32 16908312, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store ptr %377, ptr %407, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 16
  store ptr %379, ptr %408, align 8, !tbaa !4
  br label %869

409:                                              ; preds = %60
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %411 = load i8, ptr %410, align 1, !tbaa !12
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %413 = load i8, ptr %412, align 1, !tbaa !12
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %415 = load ptr, ptr %414, align 8, !tbaa !4
  %416 = ptrtoint ptr %415 to i64
  %417 = trunc i64 %416 to i1
  br i1 %417, label %lean_inc.exit262, label %418

418:                                              ; preds = %409
  %.val.i453 = load i32, ptr %415, align 4, !tbaa !8
  %419 = icmp sgt i32 %.val.i453, 0
  br i1 %419, label %420, label %422, !prof !11

420:                                              ; preds = %418
  %421 = add nuw i32 %.val.i453, 1
  store i32 %421, ptr %415, align 4, !tbaa !8
  br label %lean_inc.exit262

422:                                              ; preds = %418
  %.not.i454 = icmp eq i32 %.val.i453, 0
  br i1 %.not.i454, label %lean_inc.exit262, label %423

423:                                              ; preds = %422
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %415) #4
  br label %lean_inc.exit262

lean_inc.exit262:                                 ; preds = %423, %422, %420, %409
  %424 = ptrtoint ptr %71 to i64
  %425 = trunc i64 %424 to i1
  br i1 %425, label %lean_inc.exit261, label %426

426:                                              ; preds = %lean_inc.exit262
  %.val.i456 = load i32, ptr %71, align 4, !tbaa !8
  %427 = icmp sgt i32 %.val.i456, 0
  br i1 %427, label %428, label %430, !prof !11

428:                                              ; preds = %426
  %429 = add nuw i32 %.val.i456, 1
  store i32 %429, ptr %71, align 4, !tbaa !8
  br label %lean_inc.exit261

430:                                              ; preds = %426
  %.not.i457 = icmp eq i32 %.val.i456, 0
  br i1 %.not.i457, label %lean_inc.exit261, label %431

431:                                              ; preds = %430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_inc.exit261

lean_inc.exit261:                                 ; preds = %431, %430, %428, %lean_inc.exit262
  %432 = ptrtoint ptr %69 to i64
  %433 = trunc i64 %432 to i1
  br i1 %433, label %lean_inc.exit260, label %434

434:                                              ; preds = %lean_inc.exit261
  %.val.i459 = load i32, ptr %69, align 4, !tbaa !8
  %435 = icmp sgt i32 %.val.i459, 0
  br i1 %435, label %436, label %438, !prof !11

436:                                              ; preds = %434
  %437 = add nuw i32 %.val.i459, 1
  store i32 %437, ptr %69, align 4, !tbaa !8
  br label %lean_inc.exit260

438:                                              ; preds = %434
  %.not.i460 = icmp eq i32 %.val.i459, 0
  br i1 %.not.i460, label %lean_inc.exit260, label %439

439:                                              ; preds = %438
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit260

lean_inc.exit260:                                 ; preds = %439, %438, %436, %lean_inc.exit261
  %440 = ptrtoint ptr %67 to i64
  %441 = trunc i64 %440 to i1
  br i1 %441, label %lean_inc.exit259, label %442

442:                                              ; preds = %lean_inc.exit260
  %.val.i462 = load i32, ptr %67, align 4, !tbaa !8
  %443 = icmp sgt i32 %.val.i462, 0
  br i1 %443, label %444, label %446, !prof !11

444:                                              ; preds = %442
  %445 = add nuw i32 %.val.i462, 1
  store i32 %445, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit259

446:                                              ; preds = %442
  %.not.i463 = icmp eq i32 %.val.i462, 0
  br i1 %.not.i463, label %lean_inc.exit259, label %447

447:                                              ; preds = %446
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_inc.exit259

lean_inc.exit259:                                 ; preds = %447, %446, %444, %lean_inc.exit260
  %448 = ptrtoint ptr %65 to i64
  %449 = trunc i64 %448 to i1
  br i1 %449, label %lean_inc.exit258, label %450

450:                                              ; preds = %lean_inc.exit259
  %.val.i465 = load i32, ptr %65, align 4, !tbaa !8
  %451 = icmp sgt i32 %.val.i465, 0
  br i1 %451, label %452, label %454, !prof !11

452:                                              ; preds = %450
  %453 = add nuw i32 %.val.i465, 1
  store i32 %453, ptr %65, align 4, !tbaa !8
  br label %lean_inc.exit258

454:                                              ; preds = %450
  %.not.i466 = icmp eq i32 %.val.i465, 0
  br i1 %.not.i466, label %lean_inc.exit258, label %455

455:                                              ; preds = %454
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_inc.exit258

lean_inc.exit258:                                 ; preds = %455, %454, %452, %lean_inc.exit259
  %456 = ptrtoint ptr %63 to i64
  %457 = trunc i64 %456 to i1
  br i1 %457, label %lean_inc.exit257, label %458

458:                                              ; preds = %lean_inc.exit258
  %.val.i468 = load i32, ptr %63, align 4, !tbaa !8
  %459 = icmp sgt i32 %.val.i468, 0
  br i1 %459, label %460, label %462, !prof !11

460:                                              ; preds = %458
  %461 = add nuw i32 %.val.i468, 1
  store i32 %461, ptr %63, align 4, !tbaa !8
  br label %lean_inc.exit257

462:                                              ; preds = %458
  %.not.i469 = icmp eq i32 %.val.i468, 0
  br i1 %.not.i469, label %lean_inc.exit257, label %463

463:                                              ; preds = %462
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_inc.exit257

lean_inc.exit257:                                 ; preds = %463, %462, %460, %lean_inc.exit258
  %464 = ptrtoint ptr %0 to i64
  %465 = trunc i64 %464 to i1
  br i1 %465, label %lean_dec.exit291, label %466

466:                                              ; preds = %lean_inc.exit257
  %467 = load i32, ptr %0, align 4, !tbaa !8
  %468 = icmp sgt i32 %467, 1
  br i1 %468, label %469, label %471, !prof !11

469:                                              ; preds = %466
  %470 = add nsw i32 %467, -1
  store i32 %470, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit291

471:                                              ; preds = %466
  %.not.i359 = icmp eq i32 %467, 0
  br i1 %.not.i359, label %lean_dec.exit291, label %472

472:                                              ; preds = %471
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %472, %471, %469, %lean_inc.exit257
  br i1 %9, label %lean_inc.exit256, label %473

473:                                              ; preds = %lean_dec.exit291
  %.val.i471 = load i32, ptr %1, align 4, !tbaa !8
  %474 = icmp sgt i32 %.val.i471, 0
  br i1 %474, label %475, label %477, !prof !11

475:                                              ; preds = %473
  %476 = add nuw i32 %.val.i471, 1
  store i32 %476, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit256

477:                                              ; preds = %473
  %.not.i472 = icmp eq i32 %.val.i471, 0
  br i1 %.not.i472, label %lean_inc.exit256, label %478

478:                                              ; preds = %477
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit256

lean_inc.exit256:                                 ; preds = %478, %477, %475, %lean_dec.exit291
  tail call void @lean_inc_heartbeat() #4
  %479 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %lean_alloc_closure.exit474

481:                                              ; preds = %lean_inc.exit256
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit474:                       ; preds = %lean_inc.exit256
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 4
  store i32 1, ptr %479, align 4, !tbaa !8
  store i32 -184549344, ptr %482, align 4
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store ptr @l_Lean_Compiler_LCNF_Code_applyRenaming___lambda__1___boxed, ptr %483, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 16
  store i16 7, ptr %484, align 8, !tbaa !15
  %485 = getelementptr inbounds nuw i8, ptr %479, i64 18
  store i16 1, ptr %485, align 2, !tbaa !15
  %486 = getelementptr inbounds nuw i8, ptr %479, i64 24
  store ptr %1, ptr %486, align 8, !tbaa !4
  %487 = ptrtoint ptr %5 to i64
  %488 = trunc i64 %487 to i1
  br i1 %488, label %lean_inc.exit255, label %489

489:                                              ; preds = %lean_alloc_closure.exit474
  %.val.i475 = load i32, ptr %5, align 4, !tbaa !8
  %490 = icmp sgt i32 %.val.i475, 0
  br i1 %490, label %491, label %493, !prof !11

491:                                              ; preds = %489
  %492 = add nuw i32 %.val.i475, 1
  store i32 %492, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit255

493:                                              ; preds = %489
  %.not.i476 = icmp eq i32 %.val.i475, 0
  br i1 %.not.i476, label %lean_inc.exit255, label %494

494:                                              ; preds = %493
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit255

lean_inc.exit255:                                 ; preds = %494, %493, %491, %lean_alloc_closure.exit474
  %495 = ptrtoint ptr %4 to i64
  %496 = trunc i64 %495 to i1
  br i1 %496, label %lean_inc.exit254, label %497

497:                                              ; preds = %lean_inc.exit255
  %.val.i478 = load i32, ptr %4, align 4, !tbaa !8
  %498 = icmp sgt i32 %.val.i478, 0
  br i1 %498, label %499, label %501, !prof !11

499:                                              ; preds = %497
  %500 = add nuw i32 %.val.i478, 1
  store i32 %500, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit254

501:                                              ; preds = %497
  %.not.i479 = icmp eq i32 %.val.i478, 0
  br i1 %.not.i479, label %lean_inc.exit254, label %502

502:                                              ; preds = %501
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit254

lean_inc.exit254:                                 ; preds = %502, %501, %499, %lean_inc.exit255
  %503 = ptrtoint ptr %3 to i64
  %504 = trunc i64 %503 to i1
  br i1 %504, label %lean_inc.exit253, label %505

505:                                              ; preds = %lean_inc.exit254
  %.val.i481 = load i32, ptr %3, align 4, !tbaa !8
  %506 = icmp sgt i32 %.val.i481, 0
  br i1 %506, label %507, label %509, !prof !11

507:                                              ; preds = %505
  %508 = add nuw i32 %.val.i481, 1
  store i32 %508, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit253

509:                                              ; preds = %505
  %.not.i482 = icmp eq i32 %.val.i481, 0
  br i1 %.not.i482, label %lean_inc.exit253, label %510

510:                                              ; preds = %509
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit253

lean_inc.exit253:                                 ; preds = %510, %509, %507, %lean_inc.exit254
  %511 = ptrtoint ptr %2 to i64
  %512 = trunc i64 %511 to i1
  br i1 %512, label %lean_inc.exit252, label %513

513:                                              ; preds = %lean_inc.exit253
  %.val.i484 = load i32, ptr %2, align 4, !tbaa !8
  %514 = icmp sgt i32 %.val.i484, 0
  br i1 %514, label %515, label %517, !prof !11

515:                                              ; preds = %513
  %516 = add nuw i32 %.val.i484, 1
  store i32 %516, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit252

517:                                              ; preds = %513
  %.not.i485 = icmp eq i32 %.val.i484, 0
  br i1 %.not.i485, label %lean_inc.exit252, label %518

518:                                              ; preds = %517
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit252

lean_inc.exit252:                                 ; preds = %518, %517, %515, %lean_inc.exit253
  %519 = tail call ptr @l___private_Init_Data_Array_BasicAux_0__mapMonoMImp_go___at_Lean_Compiler_LCNF_Code_applyRenaming___spec__2(ptr noundef nonnull %479, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %69, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %520 = ptrtoint ptr %519 to i64
  %521 = trunc i64 %520 to i1
  br i1 %521, label %522, label %525

522:                                              ; preds = %lean_inc.exit252
  %523 = lshr i64 %520, 1
  %524 = trunc i64 %523 to i32
  br label %lean_obj_tag.exit489

525:                                              ; preds = %lean_inc.exit252
  %526 = getelementptr i8, ptr %519, i64 4
  %.val.i487 = load i32, ptr %526, align 4
  %527 = lshr i32 %.val.i487, 24
  br label %lean_obj_tag.exit489

lean_obj_tag.exit489:                             ; preds = %522, %525
  %.0.i488 = phi i32 [ %524, %522 ], [ %527, %525 ]
  %528 = icmp eq i32 %.0.i488, 0
  br i1 %528, label %529, label %740

529:                                              ; preds = %lean_obj_tag.exit489
  %530 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !4
  %532 = ptrtoint ptr %531 to i64
  %533 = trunc i64 %532 to i1
  br i1 %533, label %lean_inc.exit251, label %534

534:                                              ; preds = %529
  %.val.i490 = load i32, ptr %531, align 4, !tbaa !8
  %535 = icmp sgt i32 %.val.i490, 0
  br i1 %535, label %536, label %538, !prof !11

536:                                              ; preds = %534
  %537 = add nuw i32 %.val.i490, 1
  store i32 %537, ptr %531, align 4, !tbaa !8
  br label %lean_inc.exit251

538:                                              ; preds = %534
  %.not.i491 = icmp eq i32 %.val.i490, 0
  br i1 %.not.i491, label %lean_inc.exit251, label %539

539:                                              ; preds = %538
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %531) #4
  br label %lean_inc.exit251

lean_inc.exit251:                                 ; preds = %539, %538, %536, %529
  %540 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !4
  %542 = ptrtoint ptr %541 to i64
  %543 = trunc i64 %542 to i1
  br i1 %543, label %lean_inc.exit250, label %544

544:                                              ; preds = %lean_inc.exit251
  %.val.i493 = load i32, ptr %541, align 4, !tbaa !8
  %545 = icmp sgt i32 %.val.i493, 0
  br i1 %545, label %546, label %548, !prof !11

546:                                              ; preds = %544
  %547 = add nuw i32 %.val.i493, 1
  store i32 %547, ptr %541, align 4, !tbaa !8
  br label %lean_inc.exit250

548:                                              ; preds = %544
  %.not.i494 = icmp eq i32 %.val.i493, 0
  br i1 %.not.i494, label %lean_inc.exit250, label %549

549:                                              ; preds = %548
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %541) #4
  br label %lean_inc.exit250

lean_inc.exit250:                                 ; preds = %549, %548, %546, %lean_inc.exit251
  br i1 %521, label %lean_dec.exit290, label %550

550:                                              ; preds = %lean_inc.exit250
  %551 = load i32, ptr %519, align 4, !tbaa !8
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %555, !prof !11

553:                                              ; preds = %550
  %554 = add nsw i32 %551, -1
  store i32 %554, ptr %519, align 4, !tbaa !8
  br label %lean_dec.exit290

555:                                              ; preds = %550
  %.not.i361 = icmp eq i32 %551, 0
  br i1 %.not.i361, label %lean_dec.exit290, label %556

556:                                              ; preds = %555
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %519) #4
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %556, %555, %553, %lean_inc.exit250
  tail call void @lean_inc_heartbeat() #4
  %557 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %lean_alloc_closure.exit496

559:                                              ; preds = %lean_dec.exit290
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit496:                       ; preds = %lean_dec.exit290
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 4
  store i32 1, ptr %557, align 4, !tbaa !8
  store i32 -184549344, ptr %560, align 4
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 8
  store ptr @l_Lean_Compiler_LCNF_Decl_applyRenaming___lambda__1, ptr %561, align 8, !tbaa !4
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 16
  store i16 7, ptr %562, align 8, !tbaa !15
  %563 = getelementptr inbounds nuw i8, ptr %557, i64 18
  store i16 1, ptr %563, align 2, !tbaa !15
  %564 = getelementptr inbounds nuw i8, ptr %557, i64 24
  store ptr %1, ptr %564, align 8, !tbaa !4
  %565 = tail call ptr @l_Lean_Compiler_LCNF_DeclValue_mapCodeM___at_Lean_Compiler_LCNF_Decl_applyRenaming___spec__1(ptr noundef nonnull %557, ptr noundef %71, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %541)
  %566 = ptrtoint ptr %565 to i64
  %567 = trunc i64 %566 to i1
  br i1 %567, label %568, label %571

568:                                              ; preds = %lean_alloc_closure.exit496
  %569 = lshr i64 %566, 1
  %570 = trunc i64 %569 to i32
  br label %lean_obj_tag.exit499

571:                                              ; preds = %lean_alloc_closure.exit496
  %572 = getelementptr i8, ptr %565, i64 4
  %.val.i497 = load i32, ptr %572, align 4
  %573 = lshr i32 %.val.i497, 24
  br label %lean_obj_tag.exit499

lean_obj_tag.exit499:                             ; preds = %568, %571
  %.0.i498 = phi i32 [ %570, %568 ], [ %573, %571 ]
  %574 = icmp eq i32 %.0.i498, 0
  br i1 %574, label %575, label %646

575:                                              ; preds = %lean_obj_tag.exit499
  %576 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !4
  %578 = ptrtoint ptr %577 to i64
  %579 = trunc i64 %578 to i1
  br i1 %579, label %lean_inc.exit249, label %580

580:                                              ; preds = %575
  %.val.i500 = load i32, ptr %577, align 4, !tbaa !8
  %581 = icmp sgt i32 %.val.i500, 0
  br i1 %581, label %582, label %584, !prof !11

582:                                              ; preds = %580
  %583 = add nuw i32 %.val.i500, 1
  store i32 %583, ptr %577, align 4, !tbaa !8
  br label %lean_inc.exit249

584:                                              ; preds = %580
  %.not.i501 = icmp eq i32 %.val.i500, 0
  br i1 %.not.i501, label %lean_inc.exit249, label %585

585:                                              ; preds = %584
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %577) #4
  br label %lean_inc.exit249

lean_inc.exit249:                                 ; preds = %585, %584, %582, %575
  %586 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %587 = load ptr, ptr %586, align 8, !tbaa !4
  %588 = ptrtoint ptr %587 to i64
  %589 = trunc i64 %588 to i1
  br i1 %589, label %lean_inc.exit248, label %590

590:                                              ; preds = %lean_inc.exit249
  %.val.i503 = load i32, ptr %587, align 4, !tbaa !8
  %591 = icmp sgt i32 %.val.i503, 0
  br i1 %591, label %592, label %594, !prof !11

592:                                              ; preds = %590
  %593 = add nuw i32 %.val.i503, 1
  store i32 %593, ptr %587, align 4, !tbaa !8
  br label %lean_inc.exit248

594:                                              ; preds = %590
  %.not.i504 = icmp eq i32 %.val.i503, 0
  br i1 %.not.i504, label %lean_inc.exit248, label %595

595:                                              ; preds = %594
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %587) #4
  br label %lean_inc.exit248

lean_inc.exit248:                                 ; preds = %595, %594, %592, %lean_inc.exit249
  %.val400 = load i32, ptr %565, align 4, !tbaa !8
  %596 = icmp eq i32 %.val400, 1
  br i1 %596, label %597, label %618

597:                                              ; preds = %lean_inc.exit248
  %598 = load ptr, ptr %576, align 8, !tbaa !4
  %599 = ptrtoint ptr %598 to i64
  %600 = trunc i64 %599 to i1
  br i1 %600, label %lean_ctor_release.exit, label %601

601:                                              ; preds = %597
  %602 = load i32, ptr %598, align 4, !tbaa !8
  %603 = icmp sgt i32 %602, 1
  br i1 %603, label %604, label %606, !prof !11

604:                                              ; preds = %601
  %605 = add nsw i32 %602, -1
  store i32 %605, ptr %598, align 4, !tbaa !8
  br label %lean_ctor_release.exit

606:                                              ; preds = %601
  %.not.i.i = icmp eq i32 %602, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %607

607:                                              ; preds = %606
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %598) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %597, %604, %606, %607
  store ptr inttoptr (i64 1 to ptr), ptr %576, align 8, !tbaa !4
  %608 = load ptr, ptr %586, align 8, !tbaa !4
  %609 = ptrtoint ptr %608 to i64
  %610 = trunc i64 %609 to i1
  br i1 %610, label %lean_ctor_release.exit507, label %611

611:                                              ; preds = %lean_ctor_release.exit
  %612 = load i32, ptr %608, align 4, !tbaa !8
  %613 = icmp sgt i32 %612, 1
  br i1 %613, label %614, label %616, !prof !11

614:                                              ; preds = %611
  %615 = add nsw i32 %612, -1
  store i32 %615, ptr %608, align 4, !tbaa !8
  br label %lean_ctor_release.exit507

616:                                              ; preds = %611
  %.not.i.i506 = icmp eq i32 %612, 0
  br i1 %.not.i.i506, label %lean_ctor_release.exit507, label %617

617:                                              ; preds = %616
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %608) #4
  br label %lean_ctor_release.exit507

lean_ctor_release.exit507:                        ; preds = %lean_ctor_release.exit, %614, %616, %617
  store ptr inttoptr (i64 1 to ptr), ptr %586, align 8, !tbaa !4
  br label %lean_dec_ref.exit398

618:                                              ; preds = %lean_inc.exit248
  %619 = icmp sgt i32 %.val400, 1
  br i1 %619, label %620, label %622, !prof !11

620:                                              ; preds = %618
  %621 = add nsw i32 %.val400, -1
  store i32 %621, ptr %565, align 4, !tbaa !8
  br label %lean_dec_ref.exit398

622:                                              ; preds = %618
  %.not.i397 = icmp eq i32 %.val400, 0
  br i1 %.not.i397, label %lean_dec_ref.exit398, label %623

623:                                              ; preds = %622
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %565) #4
  br label %lean_dec_ref.exit398

lean_dec_ref.exit398:                             ; preds = %623, %622, %620, %lean_ctor_release.exit507
  %.0243 = phi ptr [ %565, %lean_ctor_release.exit507 ], [ inttoptr (i64 1 to ptr), %620 ], [ inttoptr (i64 1 to ptr), %622 ], [ inttoptr (i64 1 to ptr), %623 ]
  tail call void @lean_inc_heartbeat() #4
  %624 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #4
  %625 = icmp eq ptr %624, null
  br i1 %625, label %626, label %lean_alloc_ctor.exit508

626:                                              ; preds = %lean_dec_ref.exit398
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit508:                          ; preds = %lean_dec_ref.exit398
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %628 = getelementptr inbounds nuw i8, ptr %624, i64 56
  store i64 0, ptr %628, align 8, !tbaa !13
  store i32 1, ptr %624, align 8, !tbaa !8
  store i32 393280, ptr %627, align 4
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 8
  store ptr %63, ptr %629, align 8, !tbaa !4
  %630 = getelementptr inbounds nuw i8, ptr %624, i64 16
  store ptr %65, ptr %630, align 8, !tbaa !4
  %631 = getelementptr inbounds nuw i8, ptr %624, i64 24
  store ptr %67, ptr %631, align 8, !tbaa !4
  %632 = getelementptr inbounds nuw i8, ptr %624, i64 32
  store ptr %531, ptr %632, align 8, !tbaa !4
  %633 = getelementptr inbounds nuw i8, ptr %624, i64 40
  store ptr %577, ptr %633, align 8, !tbaa !4
  %634 = getelementptr inbounds nuw i8, ptr %624, i64 48
  store ptr %415, ptr %634, align 8, !tbaa !4
  store i8 %411, ptr %628, align 8, !tbaa !12
  %635 = getelementptr inbounds nuw i8, ptr %624, i64 57
  store i8 %413, ptr %635, align 1, !tbaa !12
  %636 = ptrtoint ptr %.0243 to i64
  %637 = trunc i64 %636 to i1
  br i1 %637, label %638, label %643

638:                                              ; preds = %lean_alloc_ctor.exit508
  tail call void @lean_inc_heartbeat() #4
  %639 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %640 = icmp eq ptr %639, null
  br i1 %640, label %641, label %lean_alloc_ctor.exit509

641:                                              ; preds = %638
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit509:                          ; preds = %638
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 4
  store i32 1, ptr %639, align 4, !tbaa !8
  store i32 131096, ptr %642, align 4
  br label %643

643:                                              ; preds = %lean_alloc_ctor.exit508, %lean_alloc_ctor.exit509
  %.0244 = phi ptr [ %639, %lean_alloc_ctor.exit509 ], [ %.0243, %lean_alloc_ctor.exit508 ]
  %644 = getelementptr inbounds nuw i8, ptr %.0244, i64 8
  store ptr %624, ptr %644, align 8, !tbaa !4
  %645 = getelementptr inbounds nuw i8, ptr %.0244, i64 16
  store ptr %587, ptr %645, align 8, !tbaa !4
  br label %869

646:                                              ; preds = %lean_obj_tag.exit499
  br i1 %533, label %lean_dec.exit289, label %647

647:                                              ; preds = %646
  %648 = load i32, ptr %531, align 4, !tbaa !8
  %649 = icmp sgt i32 %648, 1
  br i1 %649, label %650, label %652, !prof !11

650:                                              ; preds = %647
  %651 = add nsw i32 %648, -1
  store i32 %651, ptr %531, align 4, !tbaa !8
  br label %lean_dec.exit289

652:                                              ; preds = %647
  %.not.i363 = icmp eq i32 %648, 0
  br i1 %.not.i363, label %lean_dec.exit289, label %653

653:                                              ; preds = %652
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %531) #4
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %653, %652, %650, %646
  br i1 %417, label %lean_dec.exit288, label %654

654:                                              ; preds = %lean_dec.exit289
  %655 = load i32, ptr %415, align 4, !tbaa !8
  %656 = icmp sgt i32 %655, 1
  br i1 %656, label %657, label %659, !prof !11

657:                                              ; preds = %654
  %658 = add nsw i32 %655, -1
  store i32 %658, ptr %415, align 4, !tbaa !8
  br label %lean_dec.exit288

659:                                              ; preds = %654
  %.not.i365 = icmp eq i32 %655, 0
  br i1 %.not.i365, label %lean_dec.exit288, label %660

660:                                              ; preds = %659
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %415) #4
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %660, %659, %657, %lean_dec.exit289
  br i1 %441, label %lean_dec.exit287, label %661

661:                                              ; preds = %lean_dec.exit288
  %662 = load i32, ptr %67, align 4, !tbaa !8
  %663 = icmp sgt i32 %662, 1
  br i1 %663, label %664, label %666, !prof !11

664:                                              ; preds = %661
  %665 = add nsw i32 %662, -1
  store i32 %665, ptr %67, align 4, !tbaa !8
  br label %lean_dec.exit287

666:                                              ; preds = %661
  %.not.i367 = icmp eq i32 %662, 0
  br i1 %.not.i367, label %lean_dec.exit287, label %667

667:                                              ; preds = %666
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %667, %666, %664, %lean_dec.exit288
  br i1 %449, label %lean_dec.exit286, label %668

668:                                              ; preds = %lean_dec.exit287
  %669 = load i32, ptr %65, align 4, !tbaa !8
  %670 = icmp sgt i32 %669, 1
  br i1 %670, label %671, label %673, !prof !11

671:                                              ; preds = %668
  %672 = add nsw i32 %669, -1
  store i32 %672, ptr %65, align 4, !tbaa !8
  br label %lean_dec.exit286

673:                                              ; preds = %668
  %.not.i369 = icmp eq i32 %669, 0
  br i1 %.not.i369, label %lean_dec.exit286, label %674

674:                                              ; preds = %673
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %674, %673, %671, %lean_dec.exit287
  br i1 %457, label %lean_dec.exit285, label %675

675:                                              ; preds = %lean_dec.exit286
  %676 = load i32, ptr %63, align 4, !tbaa !8
  %677 = icmp sgt i32 %676, 1
  br i1 %677, label %678, label %680, !prof !11

678:                                              ; preds = %675
  %679 = add nsw i32 %676, -1
  store i32 %679, ptr %63, align 4, !tbaa !8
  br label %lean_dec.exit285

680:                                              ; preds = %675
  %.not.i371 = icmp eq i32 %676, 0
  br i1 %.not.i371, label %lean_dec.exit285, label %681

681:                                              ; preds = %680
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %681, %680, %678, %lean_dec.exit286
  %682 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %683 = load ptr, ptr %682, align 8, !tbaa !4
  %684 = ptrtoint ptr %683 to i64
  %685 = trunc i64 %684 to i1
  br i1 %685, label %lean_inc.exit247, label %686

686:                                              ; preds = %lean_dec.exit285
  %.val.i510 = load i32, ptr %683, align 4, !tbaa !8
  %687 = icmp sgt i32 %.val.i510, 0
  br i1 %687, label %688, label %690, !prof !11

688:                                              ; preds = %686
  %689 = add nuw i32 %.val.i510, 1
  store i32 %689, ptr %683, align 4, !tbaa !8
  br label %lean_inc.exit247

690:                                              ; preds = %686
  %.not.i511 = icmp eq i32 %.val.i510, 0
  br i1 %.not.i511, label %lean_inc.exit247, label %691

691:                                              ; preds = %690
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %683) #4
  br label %lean_inc.exit247

lean_inc.exit247:                                 ; preds = %691, %690, %688, %lean_dec.exit285
  %692 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %693 = load ptr, ptr %692, align 8, !tbaa !4
  %694 = ptrtoint ptr %693 to i64
  %695 = trunc i64 %694 to i1
  br i1 %695, label %lean_inc.exit246, label %696

696:                                              ; preds = %lean_inc.exit247
  %.val.i513 = load i32, ptr %693, align 4, !tbaa !8
  %697 = icmp sgt i32 %.val.i513, 0
  br i1 %697, label %698, label %700, !prof !11

698:                                              ; preds = %696
  %699 = add nuw i32 %.val.i513, 1
  store i32 %699, ptr %693, align 4, !tbaa !8
  br label %lean_inc.exit246

700:                                              ; preds = %696
  %.not.i514 = icmp eq i32 %.val.i513, 0
  br i1 %.not.i514, label %lean_inc.exit246, label %701

701:                                              ; preds = %700
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %693) #4
  br label %lean_inc.exit246

lean_inc.exit246:                                 ; preds = %701, %700, %698, %lean_inc.exit247
  %.val399 = load i32, ptr %565, align 4, !tbaa !8
  %702 = icmp eq i32 %.val399, 1
  br i1 %702, label %703, label %724

703:                                              ; preds = %lean_inc.exit246
  %704 = load ptr, ptr %682, align 8, !tbaa !4
  %705 = ptrtoint ptr %704 to i64
  %706 = trunc i64 %705 to i1
  br i1 %706, label %lean_ctor_release.exit517, label %707

707:                                              ; preds = %703
  %708 = load i32, ptr %704, align 4, !tbaa !8
  %709 = icmp sgt i32 %708, 1
  br i1 %709, label %710, label %712, !prof !11

710:                                              ; preds = %707
  %711 = add nsw i32 %708, -1
  store i32 %711, ptr %704, align 4, !tbaa !8
  br label %lean_ctor_release.exit517

712:                                              ; preds = %707
  %.not.i.i516 = icmp eq i32 %708, 0
  br i1 %.not.i.i516, label %lean_ctor_release.exit517, label %713

713:                                              ; preds = %712
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %704) #4
  br label %lean_ctor_release.exit517

lean_ctor_release.exit517:                        ; preds = %703, %710, %712, %713
  store ptr inttoptr (i64 1 to ptr), ptr %682, align 8, !tbaa !4
  %714 = load ptr, ptr %692, align 8, !tbaa !4
  %715 = ptrtoint ptr %714 to i64
  %716 = trunc i64 %715 to i1
  br i1 %716, label %lean_ctor_release.exit519, label %717

717:                                              ; preds = %lean_ctor_release.exit517
  %718 = load i32, ptr %714, align 4, !tbaa !8
  %719 = icmp sgt i32 %718, 1
  br i1 %719, label %720, label %722, !prof !11

720:                                              ; preds = %717
  %721 = add nsw i32 %718, -1
  store i32 %721, ptr %714, align 4, !tbaa !8
  br label %lean_ctor_release.exit519

722:                                              ; preds = %717
  %.not.i.i518 = icmp eq i32 %718, 0
  br i1 %.not.i.i518, label %lean_ctor_release.exit519, label %723

723:                                              ; preds = %722
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %714) #4
  br label %lean_ctor_release.exit519

lean_ctor_release.exit519:                        ; preds = %lean_ctor_release.exit517, %720, %722, %723
  store ptr inttoptr (i64 1 to ptr), ptr %692, align 8, !tbaa !4
  br label %lean_dec_ref.exit396

724:                                              ; preds = %lean_inc.exit246
  %725 = icmp sgt i32 %.val399, 1
  br i1 %725, label %726, label %728, !prof !11

726:                                              ; preds = %724
  %727 = add nsw i32 %.val399, -1
  store i32 %727, ptr %565, align 4, !tbaa !8
  br label %lean_dec_ref.exit396

728:                                              ; preds = %724
  %.not.i395 = icmp eq i32 %.val399, 0
  br i1 %.not.i395, label %lean_dec_ref.exit396, label %729

729:                                              ; preds = %728
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %565) #4
  br label %lean_dec_ref.exit396

lean_dec_ref.exit396:                             ; preds = %729, %728, %726, %lean_ctor_release.exit519
  %.0242 = phi ptr [ %565, %lean_ctor_release.exit519 ], [ inttoptr (i64 1 to ptr), %726 ], [ inttoptr (i64 1 to ptr), %728 ], [ inttoptr (i64 1 to ptr), %729 ]
  %730 = ptrtoint ptr %.0242 to i64
  %731 = trunc i64 %730 to i1
  br i1 %731, label %732, label %737

732:                                              ; preds = %lean_dec_ref.exit396
  tail call void @lean_inc_heartbeat() #4
  %733 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %734 = icmp eq ptr %733, null
  br i1 %734, label %735, label %lean_alloc_ctor.exit520

735:                                              ; preds = %732
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit520:                          ; preds = %732
  %736 = getelementptr inbounds nuw i8, ptr %733, i64 4
  store i32 1, ptr %733, align 4, !tbaa !8
  store i32 16908312, ptr %736, align 4
  br label %737

737:                                              ; preds = %lean_dec_ref.exit396, %lean_alloc_ctor.exit520
  %.0241 = phi ptr [ %733, %lean_alloc_ctor.exit520 ], [ %.0242, %lean_dec_ref.exit396 ]
  %738 = getelementptr inbounds nuw i8, ptr %.0241, i64 8
  store ptr %683, ptr %738, align 8, !tbaa !4
  %739 = getelementptr inbounds nuw i8, ptr %.0241, i64 16
  store ptr %693, ptr %739, align 8, !tbaa !4
  br label %869

740:                                              ; preds = %lean_obj_tag.exit489
  br i1 %417, label %lean_dec.exit284, label %741

741:                                              ; preds = %740
  %742 = load i32, ptr %415, align 4, !tbaa !8
  %743 = icmp sgt i32 %742, 1
  br i1 %743, label %744, label %746, !prof !11

744:                                              ; preds = %741
  %745 = add nsw i32 %742, -1
  store i32 %745, ptr %415, align 4, !tbaa !8
  br label %lean_dec.exit284

746:                                              ; preds = %741
  %.not.i373 = icmp eq i32 %742, 0
  br i1 %.not.i373, label %lean_dec.exit284, label %747

747:                                              ; preds = %746
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %415) #4
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %747, %746, %744, %740
  br i1 %425, label %lean_dec.exit283, label %748

748:                                              ; preds = %lean_dec.exit284
  %749 = load i32, ptr %71, align 4, !tbaa !8
  %750 = icmp sgt i32 %749, 1
  br i1 %750, label %751, label %753, !prof !11

751:                                              ; preds = %748
  %752 = add nsw i32 %749, -1
  store i32 %752, ptr %71, align 4, !tbaa !8
  br label %lean_dec.exit283

753:                                              ; preds = %748
  %.not.i375 = icmp eq i32 %749, 0
  br i1 %.not.i375, label %lean_dec.exit283, label %754

754:                                              ; preds = %753
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_dec.exit283

lean_dec.exit283:                                 ; preds = %754, %753, %751, %lean_dec.exit284
  br i1 %441, label %lean_dec.exit282, label %755

755:                                              ; preds = %lean_dec.exit283
  %756 = load i32, ptr %67, align 4, !tbaa !8
  %757 = icmp sgt i32 %756, 1
  br i1 %757, label %758, label %760, !prof !11

758:                                              ; preds = %755
  %759 = add nsw i32 %756, -1
  store i32 %759, ptr %67, align 4, !tbaa !8
  br label %lean_dec.exit282

760:                                              ; preds = %755
  %.not.i377 = icmp eq i32 %756, 0
  br i1 %.not.i377, label %lean_dec.exit282, label %761

761:                                              ; preds = %760
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_dec.exit282

lean_dec.exit282:                                 ; preds = %761, %760, %758, %lean_dec.exit283
  br i1 %449, label %lean_dec.exit281, label %762

762:                                              ; preds = %lean_dec.exit282
  %763 = load i32, ptr %65, align 4, !tbaa !8
  %764 = icmp sgt i32 %763, 1
  br i1 %764, label %765, label %767, !prof !11

765:                                              ; preds = %762
  %766 = add nsw i32 %763, -1
  store i32 %766, ptr %65, align 4, !tbaa !8
  br label %lean_dec.exit281

767:                                              ; preds = %762
  %.not.i379 = icmp eq i32 %763, 0
  br i1 %.not.i379, label %lean_dec.exit281, label %768

768:                                              ; preds = %767
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit281

lean_dec.exit281:                                 ; preds = %768, %767, %765, %lean_dec.exit282
  br i1 %457, label %lean_dec.exit280, label %769

769:                                              ; preds = %lean_dec.exit281
  %770 = load i32, ptr %63, align 4, !tbaa !8
  %771 = icmp sgt i32 %770, 1
  br i1 %771, label %772, label %774, !prof !11

772:                                              ; preds = %769
  %773 = add nsw i32 %770, -1
  store i32 %773, ptr %63, align 4, !tbaa !8
  br label %lean_dec.exit280

774:                                              ; preds = %769
  %.not.i381 = icmp eq i32 %770, 0
  br i1 %.not.i381, label %lean_dec.exit280, label %775

775:                                              ; preds = %774
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_dec.exit280

lean_dec.exit280:                                 ; preds = %775, %774, %772, %lean_dec.exit281
  br i1 %488, label %lean_dec.exit279, label %776

776:                                              ; preds = %lean_dec.exit280
  %777 = load i32, ptr %5, align 4, !tbaa !8
  %778 = icmp sgt i32 %777, 1
  br i1 %778, label %779, label %781, !prof !11

779:                                              ; preds = %776
  %780 = add nsw i32 %777, -1
  store i32 %780, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit279

781:                                              ; preds = %776
  %.not.i383 = icmp eq i32 %777, 0
  br i1 %.not.i383, label %lean_dec.exit279, label %782

782:                                              ; preds = %781
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit279

lean_dec.exit279:                                 ; preds = %782, %781, %779, %lean_dec.exit280
  br i1 %496, label %lean_dec.exit278, label %783

783:                                              ; preds = %lean_dec.exit279
  %784 = load i32, ptr %4, align 4, !tbaa !8
  %785 = icmp sgt i32 %784, 1
  br i1 %785, label %786, label %788, !prof !11

786:                                              ; preds = %783
  %787 = add nsw i32 %784, -1
  store i32 %787, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit278

788:                                              ; preds = %783
  %.not.i385 = icmp eq i32 %784, 0
  br i1 %.not.i385, label %lean_dec.exit278, label %789

789:                                              ; preds = %788
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit278

lean_dec.exit278:                                 ; preds = %789, %788, %786, %lean_dec.exit279
  br i1 %504, label %lean_dec.exit277, label %790

790:                                              ; preds = %lean_dec.exit278
  %791 = load i32, ptr %3, align 4, !tbaa !8
  %792 = icmp sgt i32 %791, 1
  br i1 %792, label %793, label %795, !prof !11

793:                                              ; preds = %790
  %794 = add nsw i32 %791, -1
  store i32 %794, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit277

795:                                              ; preds = %790
  %.not.i387 = icmp eq i32 %791, 0
  br i1 %.not.i387, label %lean_dec.exit277, label %796

796:                                              ; preds = %795
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit277

lean_dec.exit277:                                 ; preds = %796, %795, %793, %lean_dec.exit278
  br i1 %512, label %lean_dec.exit276, label %797

797:                                              ; preds = %lean_dec.exit277
  %798 = load i32, ptr %2, align 4, !tbaa !8
  %799 = icmp sgt i32 %798, 1
  br i1 %799, label %800, label %802, !prof !11

800:                                              ; preds = %797
  %801 = add nsw i32 %798, -1
  store i32 %801, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit276

802:                                              ; preds = %797
  %.not.i389 = icmp eq i32 %798, 0
  br i1 %.not.i389, label %lean_dec.exit276, label %803

803:                                              ; preds = %802
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit276

lean_dec.exit276:                                 ; preds = %803, %802, %800, %lean_dec.exit277
  br i1 %9, label %lean_dec.exit, label %804

804:                                              ; preds = %lean_dec.exit276
  %805 = load i32, ptr %1, align 4, !tbaa !8
  %806 = icmp sgt i32 %805, 1
  br i1 %806, label %807, label %809, !prof !11

807:                                              ; preds = %804
  %808 = add nsw i32 %805, -1
  store i32 %808, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

809:                                              ; preds = %804
  %.not.i391 = icmp eq i32 %805, 0
  br i1 %.not.i391, label %lean_dec.exit, label %810

810:                                              ; preds = %809
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %810, %809, %807, %lean_dec.exit276
  %811 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !4
  %813 = ptrtoint ptr %812 to i64
  %814 = trunc i64 %813 to i1
  br i1 %814, label %lean_inc.exit245, label %815

815:                                              ; preds = %lean_dec.exit
  %.val.i521 = load i32, ptr %812, align 4, !tbaa !8
  %816 = icmp sgt i32 %.val.i521, 0
  br i1 %816, label %817, label %819, !prof !11

817:                                              ; preds = %815
  %818 = add nuw i32 %.val.i521, 1
  store i32 %818, ptr %812, align 4, !tbaa !8
  br label %lean_inc.exit245

819:                                              ; preds = %815
  %.not.i522 = icmp eq i32 %.val.i521, 0
  br i1 %.not.i522, label %lean_inc.exit245, label %820

820:                                              ; preds = %819
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %812) #4
  br label %lean_inc.exit245

lean_inc.exit245:                                 ; preds = %820, %819, %817, %lean_dec.exit
  %821 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %822 = load ptr, ptr %821, align 8, !tbaa !4
  %823 = ptrtoint ptr %822 to i64
  %824 = trunc i64 %823 to i1
  br i1 %824, label %lean_inc.exit, label %825

825:                                              ; preds = %lean_inc.exit245
  %.val.i524 = load i32, ptr %822, align 4, !tbaa !8
  %826 = icmp sgt i32 %.val.i524, 0
  br i1 %826, label %827, label %829, !prof !11

827:                                              ; preds = %825
  %828 = add nuw i32 %.val.i524, 1
  store i32 %828, ptr %822, align 4, !tbaa !8
  br label %lean_inc.exit

829:                                              ; preds = %825
  %.not.i525 = icmp eq i32 %.val.i524, 0
  br i1 %.not.i525, label %lean_inc.exit, label %830

830:                                              ; preds = %829
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %822) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %830, %829, %827, %lean_inc.exit245
  %.val = load i32, ptr %519, align 4, !tbaa !8
  %831 = icmp eq i32 %.val, 1
  br i1 %831, label %832, label %853

832:                                              ; preds = %lean_inc.exit
  %833 = load ptr, ptr %811, align 8, !tbaa !4
  %834 = ptrtoint ptr %833 to i64
  %835 = trunc i64 %834 to i1
  br i1 %835, label %lean_ctor_release.exit528, label %836

836:                                              ; preds = %832
  %837 = load i32, ptr %833, align 4, !tbaa !8
  %838 = icmp sgt i32 %837, 1
  br i1 %838, label %839, label %841, !prof !11

839:                                              ; preds = %836
  %840 = add nsw i32 %837, -1
  store i32 %840, ptr %833, align 4, !tbaa !8
  br label %lean_ctor_release.exit528

841:                                              ; preds = %836
  %.not.i.i527 = icmp eq i32 %837, 0
  br i1 %.not.i.i527, label %lean_ctor_release.exit528, label %842

842:                                              ; preds = %841
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %833) #4
  br label %lean_ctor_release.exit528

lean_ctor_release.exit528:                        ; preds = %832, %839, %841, %842
  store ptr inttoptr (i64 1 to ptr), ptr %811, align 8, !tbaa !4
  %843 = load ptr, ptr %821, align 8, !tbaa !4
  %844 = ptrtoint ptr %843 to i64
  %845 = trunc i64 %844 to i1
  br i1 %845, label %lean_ctor_release.exit530, label %846

846:                                              ; preds = %lean_ctor_release.exit528
  %847 = load i32, ptr %843, align 4, !tbaa !8
  %848 = icmp sgt i32 %847, 1
  br i1 %848, label %849, label %851, !prof !11

849:                                              ; preds = %846
  %850 = add nsw i32 %847, -1
  store i32 %850, ptr %843, align 4, !tbaa !8
  br label %lean_ctor_release.exit530

851:                                              ; preds = %846
  %.not.i.i529 = icmp eq i32 %847, 0
  br i1 %.not.i.i529, label %lean_ctor_release.exit530, label %852

852:                                              ; preds = %851
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %843) #4
  br label %lean_ctor_release.exit530

lean_ctor_release.exit530:                        ; preds = %lean_ctor_release.exit528, %849, %851, %852
  store ptr inttoptr (i64 1 to ptr), ptr %821, align 8, !tbaa !4
  br label %lean_dec_ref.exit394

853:                                              ; preds = %lean_inc.exit
  %854 = icmp sgt i32 %.val, 1
  br i1 %854, label %855, label %857, !prof !11

855:                                              ; preds = %853
  %856 = add nsw i32 %.val, -1
  store i32 %856, ptr %519, align 4, !tbaa !8
  br label %lean_dec_ref.exit394

857:                                              ; preds = %853
  %.not.i393 = icmp eq i32 %.val, 0
  br i1 %.not.i393, label %lean_dec_ref.exit394, label %858

858:                                              ; preds = %857
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %519) #4
  br label %lean_dec_ref.exit394

lean_dec_ref.exit394:                             ; preds = %858, %857, %855, %lean_ctor_release.exit530
  %.0239 = phi ptr [ %519, %lean_ctor_release.exit530 ], [ inttoptr (i64 1 to ptr), %855 ], [ inttoptr (i64 1 to ptr), %857 ], [ inttoptr (i64 1 to ptr), %858 ]
  %859 = ptrtoint ptr %.0239 to i64
  %860 = trunc i64 %859 to i1
  br i1 %860, label %861, label %866

861:                                              ; preds = %lean_dec_ref.exit394
  tail call void @lean_inc_heartbeat() #4
  %862 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %863 = icmp eq ptr %862, null
  br i1 %863, label %864, label %lean_alloc_ctor.exit531

864:                                              ; preds = %861
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit531:                          ; preds = %861
  %865 = getelementptr inbounds nuw i8, ptr %862, i64 4
  store i32 1, ptr %862, align 4, !tbaa !8
  store i32 16908312, ptr %865, align 4
  br label %866

866:                                              ; preds = %lean_dec_ref.exit394, %lean_alloc_ctor.exit531
  %.0 = phi ptr [ %862, %lean_alloc_ctor.exit531 ], [ %.0239, %lean_dec_ref.exit394 ]
  %867 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %812, ptr %867, align 8, !tbaa !4
  %868 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %822, ptr %868, align 8, !tbaa !4
  br label %869

869:                                              ; preds = %lean_alloc_ctor.exit452, %lean_dec.exit293, %lean_alloc_ctor.exit438, %181, %lean_dec.exit304, %lean_alloc_ctor.exit445, %643, %737, %866, %lean_alloc_ctor.exit
  %.0240 = phi ptr [ %54, %lean_alloc_ctor.exit ], [ %121, %lean_dec.exit293 ], [ %167, %lean_dec.exit304 ], [ %208, %lean_alloc_ctor.exit438 ], [ %167, %181 ], [ %287, %lean_alloc_ctor.exit445 ], [ %403, %lean_alloc_ctor.exit452 ], [ %.0, %866 ], [ %.0244, %643 ], [ %.0241, %737 ]
  ret ptr %.0240
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_Renaming(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Compiler_LCNF_CompilerM(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
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

declare ptr @initialize_Lean_Compiler_LCNF_CompilerM(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

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
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!"branch_weights", i32 4000000, i32 4001}
